using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.ComponentModel;

namespace UniversalPpuConfig
{
    class UniversalPpuSerial
    {
        SerialHandler mySerialHandler;
        bool isConnected;

        public bool Connected
        {
            get
            {
                return isConnected;
            }
        }

        public UniversalPpuSerial()
        {
            mySerialHandler = new SerialHandler();
            isConnected = false;
        }

        public void Connect(string serialPort)
        {
            mySerialHandler.OpenPort(serialPort);
            if (!mySerialHandler.SendCommand("hello").Equals("hi"))
            {
                throw new ApplicationException();
            }
            isConnected = true;
        }

        public void Disconnect()
        {
            mySerialHandler.ClosePort();
            isConnected = false;
        }

        public void ReadFpga(object sender, DoWorkEventArgs e)
        {
            string fpgaFileName = (string)e.Argument;
            BackgroundWorker worker = sender as BackgroundWorker;
            List<byte> fileData = new List<byte>();

            for (int n = 0; n < 524288; n+= 256)
            {
                if (!mySerialHandler.SendCommand("read_spi").Equals("addr"))
                {
                    throw new ApplicationException();
                }

                string tempData = mySerialHandler.SendCommandNoEcho((n / 256).ToString("X4"));

                for (int m = 0; m < 256; m++)
                {
                    fileData.Add(Convert.ToByte(tempData.Substring(m * 2, 2), 16));
                }

                worker.ReportProgress((int)((n * 100) / 524288));
            }

            System.IO.File.WriteAllBytes(fpgaFileName, fileData.ToArray());
        }

        public void ConfigureFpga(object sender, DoWorkEventArgs e)
        {
            string fpgaFileName = (string)e.Argument;
            BackgroundWorker worker = sender as BackgroundWorker;
            string tempFileName = System.IO.Path.GetTempFileName();

            if (!mySerialHandler.SendCommand("erase_spi", 4000).Equals("ok"))
            {
                throw new ApplicationException();
            }

            byte[] allFileBytes = System.IO.File.ReadAllBytes(fpgaFileName);
            byte[] fileSegment = new byte[256];

            for (int n = 0; n < allFileBytes.Length; n += 256)
            {
                for (int m = 0; m < 256; m++)
                {
                    fileSegment[m] = 0x00;
                }

                for (int m = n; m < Math.Min(n + 256, allFileBytes.Length); m++)
                {
                    fileSegment[m - n] = allFileBytes[m];
                }

                System.IO.File.WriteAllBytes(tempFileName, fileSegment);

                BinFile myBinFile = new BinFile();
                myBinFile.ReadBinFile(tempFileName);

                if (!mySerialHandler.SendCommand("load_spi_buffer").Equals("ok"))
                {
                    throw new ApplicationException();
                }

                string[] sendLines = myBinFile.GetIntelHexFileLines(16);

                for (int m = 0; m < sendLines.Length; m++)
                {
                    bool success = false;

                    for (int t = 0; t < 5; t++)
                    {
                        if (mySerialHandler.SendCommandNoEcho(sendLines[m]).Equals("ok"))
                        {
                            success = true;
                            break;
                        }
                    }

                    if (!success)
                    {
                        throw new ApplicationException();
                    }
                }

                if (!mySerialHandler.SendCommandNoEcho("end").Equals("ok"))
                {
                    throw new ApplicationException();
                }

                if (!mySerialHandler.SendCommand("write_spi").Equals("addr"))
                {
                    throw new ApplicationException();
                }

                if (!mySerialHandler.SendCommandNoEcho((n / 256).ToString("X4")).Equals("ok"))
                {
                    throw new ApplicationException();
                }

                worker.ReportProgress((int)((n * 100) / allFileBytes.Length));
            }

            if (!mySerialHandler.SendCommand("write_fpga_size").Equals("size"))
            {
                throw new ApplicationException();
            }

            if (!mySerialHandler.SendCommandNoEcho(allFileBytes.Length.ToString("X6")).Equals("ok"))
            {
                throw new ApplicationException();
            }

            if (!mySerialHandler.SendCommand("set_autoload_fpga").Equals("ok"))
            {
                throw new ApplicationException();
            }
        }

        public void ConfigurePalette(object sender, DoWorkEventArgs e)
        {
            string fpgaFileName = (string)e.Argument;
            BackgroundWorker worker = sender as BackgroundWorker;
            string tempFileName = System.IO.Path.GetTempFileName();

            //if (!mySerialHandler.SendCommand("erase_spi", 4000).Equals("ok"))
            //{
                //throw new ApplicationException();
            //}

            byte[] allFileBytes = System.IO.File.ReadAllBytes(fpgaFileName);
            byte[] fileSegment = new byte[256];

            for (int n = 0; n < allFileBytes.Length; n += 256)
            {
                for (int m = 0; m < 256; m++)
                {
                    fileSegment[m] = 0x00;
                }

                for (int m = n; m < Math.Min(n + 256, allFileBytes.Length); m++)
                {
                    fileSegment[m - n] = allFileBytes[m];
                }

                System.IO.File.WriteAllBytes(tempFileName, fileSegment);

                BinFile myBinFile = new BinFile();
                myBinFile.ReadBinFile(tempFileName);

                if (!mySerialHandler.SendCommand("load_spi_buffer").Equals("ok"))
                {
                    throw new ApplicationException();
                }

                string[] sendLines = myBinFile.GetIntelHexFileLines(16);

                System.IO.File.WriteAllLines("c:\\users\\spork\\desktop\\temp.hex", sendLines);

                for (int m = 0; m < sendLines.Length; m++)
                {
                    bool success = false;

                    for (int t = 0; t < 5; t++)
                    {
                        if (mySerialHandler.SendCommandNoEcho(sendLines[m]).Equals("ok"))
                        {
                            success = true;
                            break;
                        }
                    }

                    if (!success)
                    {
                        throw new ApplicationException();
                    }
                }

                if (!mySerialHandler.SendCommandNoEcho("end").Equals("ok"))
                {
                    throw new ApplicationException();
                }

                if (!mySerialHandler.SendCommand("write_spi").Equals("addr"))
                {
                    throw new ApplicationException();
                }

                if (!mySerialHandler.SendCommandNoEcho(((n / 256) + 0x700).ToString("X4")).Equals("ok"))
                {
                    throw new ApplicationException();
                }

                worker.ReportProgress((int)((n * 100) / allFileBytes.Length));
            }

            if (!mySerialHandler.SendCommand("set_auto_change_palette").Equals("ok"))
            {
                throw new ApplicationException();
            }
        }

        public void ProgramMicrocontroller(object sender, DoWorkEventArgs e)
        {
            string firmwareFileName = (string)e.Argument;
            BackgroundWorker worker = sender as BackgroundWorker;

            BinFile myBinFile = new BinFile();
            myBinFile.ReadIntelHexFile(firmwareFileName);

            if (mySerialHandler.SendCommand("bootloader_mode").Equals("application"))
            {
                if (!mySerialHandler.SendCommandNoEcho("to_bootloader", 500).Equals("to_bootloader"))
                {
                    throw new ApplicationException("Unable to switch to booloader mode");
                }
            }

            if (!mySerialHandler.SendCommand("load_application").Equals("ok"))
            {
                throw new ApplicationException("Unable to start programming");
            }

            string[] sendLines = myBinFile.GetIntelHexFileLines(0x2000, 64);

            List<string> reducedLines = new List<string>();
            for (int n = 0; n < sendLines.Length; n++)
            {
                if (sendLines[n].Substring(9, 2 * BinFile.HexStringToInt(sendLines[n].Substring(1, 2))).IndexOfAny(new char[] { '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E' }) != -1)
                {
                    reducedLines.Add(sendLines[n]);
                }
            }
            reducedLines.Add(":00000001FF");
            
            for (int n = 0; n < reducedLines.Count; n++)
            {
                bool success = false;

                for (int t = 0; t < 5; t++)
                {
                    if (mySerialHandler.SendCommandNoEcho(reducedLines[n]).Equals("ok"))
                    {
                        success = true;
                        break;
                    }
                }

                if (!success)
                {
                    throw new ApplicationException("Too many errors - giving up.");
                }

                worker.ReportProgress((int)((n * 100) / reducedLines.Count));
            }

            if (!mySerialHandler.SendCommandNoEcho("end").Equals("ok"))
            {
                throw new ApplicationException();
            }

            if (!mySerialHandler.SendCommand("set_autoload_program").Equals("ok"))
            {
                throw new ApplicationException();
            }

            if (!mySerialHandler.SendCommandNoEcho("to_application", 500).Equals("to_application"))
            {
                throw new ApplicationException();
            }
        }
    }
}
