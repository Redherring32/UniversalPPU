using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace UniversalPpuConfig
{
    class SerialHandler
    {
        System.IO.Ports.SerialPort theSerialPort;

        public SerialHandler()
        {
            theSerialPort = new System.IO.Ports.SerialPort();
        }

        public void OpenPort(string portName)
        {
            theSerialPort.PortName = portName;
            theSerialPort.BaudRate = 115200;
            theSerialPort.DataBits = 8;
            theSerialPort.StopBits = System.IO.Ports.StopBits.One;
            theSerialPort.Parity = System.IO.Ports.Parity.None;
            theSerialPort.Handshake = System.IO.Ports.Handshake.None;
            theSerialPort.ReadTimeout = 5000;
            theSerialPort.WriteTimeout = 5000;

            theSerialPort.Open();
        }

        public void ClosePort()
        {
            theSerialPort.Close();
        }

        public string SendCommand(string command, int delay)
        {
            theSerialPort.Write(command + ";");
            System.Threading.Thread.Sleep(delay);
            string retVal = theSerialPort.ReadTo(";");
            if (!retVal.Equals(command))
            {
                throw new ApplicationException(retVal);
            }
            return theSerialPort.ReadTo(";");
        }

        public string SendCommand(string command)
        {
            return SendCommand(command, 0);
        }

        public string SendCommandNoEcho(string command, int delay)
        {
            theSerialPort.Write(command + ";");
            System.Threading.Thread.Sleep(delay);
            return theSerialPort.ReadTo(";");
        }

        public string SendCommandNoEcho(string command)
        {
            return SendCommandNoEcho(command, 0);
        }
    }
}
