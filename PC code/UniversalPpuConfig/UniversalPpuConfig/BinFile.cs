using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace UniversalPpuConfig
{
    class BinFile
    {
        byte[] fileData;

        public int FileSize
        {
            get
            {
                return fileData.Length;
            }
        }

        public byte[] FileData
        {
            get
            {
                return fileData;
            }
        }

        public void ReadBinFile(string fileName)
        {
            fileData = System.IO.File.ReadAllBytes(fileName);
        }

        public void ReadIntelHexFile(string fileName)
        {
            string[] fileLines = System.IO.File.ReadAllLines(fileName);
            byte[] tempFileData = new byte[65536];
            int maxAddr = 0;
            bool foundEndOfFile = false;

            for (int n = 0; n < 65536; n++)
            {
                tempFileData[n] = 0xFF;
            }

            for (int n = 0; n < fileLines.Length; n++)
            {
                if (fileLines[n].Length < 11)
                {
                    throw new ApplicationException();
                }

                if (!fileLines[n][0].Equals(':'))
                {
                    throw new ApplicationException();
                }

                int byteCount = HexStringToInt(fileLines[n].Substring(1, 2));
                int startAddr = HexStringToInt(fileLines[n].Substring(3, 4));
                int recordType = HexStringToInt(fileLines[n].Substring(7, 2));

                if (recordType == 0)
                {
                    if (fileLines[n].Length != ((byteCount * 2) + 11))
                    {
                        throw new ApplicationException();
                    }

                    for (int m = 0; m < byteCount; m++)
                    {
                        maxAddr = Math.Max(m + startAddr, maxAddr);
                        tempFileData[m + startAddr] = (byte)HexStringToInt(fileLines[n].Substring(9 + (m * 2), 2));
                    }
                }
                else if (recordType == 1)
                {
                    if (byteCount != 0)
                    {
                        throw new ApplicationException();
                    }

                    foundEndOfFile = true;
                }
                else
                {
                    throw new ApplicationException();
                }

                int checksum = 0;
                for (int m = 1; m < (fileLines[n].Length - 2); m += 2)
                {
                    checksum += HexStringToInt(fileLines[n].Substring(m, 2));
                }

                checksum = checksum & 0xFF;
                checksum = checksum ^ 0xFF;
                checksum = checksum + 1;
                checksum = checksum & 0xFF;

                if (checksum != HexStringToInt(fileLines[n].Substring(fileLines[n].Length - 2, 2)))
                {
                    throw new ApplicationException();
                }

                if (foundEndOfFile)
                {
                    break;
                }
            }

            if (!foundEndOfFile)
            {
                throw new ApplicationException();
            }

            fileData = new byte[maxAddr + 1];
            for (int n = 0; n < (maxAddr + 1); n++)
            {
                fileData[n] = tempFileData[n];
            }
        }

        public void WriteBinFile(string fileName)
        {
            System.IO.File.WriteAllBytes(fileName, fileData);
        }

        public string[] GetIntelHexFileLines(int stdLineLength)
        {
            return GetIntelHexFileLines(0, fileData.Length, stdLineLength);
        }

        public string[] GetIntelHexFileLines(int startAddr, int stdLineLength)
        {
            return GetIntelHexFileLines(startAddr, fileData.Length, stdLineLength);
        }

        public string[] GetIntelHexFileLines(int startAddr, int endAddr, int stdLineLength)
        {
            List<string> fileLines = new List<string>();

            for (int i = startAddr; i < endAddr; i += stdLineLength)
            {
                int lineLength = Math.Min(i + stdLineLength, endAddr) - i;
                byte[] currentLine = new byte[lineLength + 5];
                byte checksum;

                currentLine[0] = (byte)lineLength;
                checksum = currentLine[0];

                currentLine[1] = (byte)((i >> 8) & 0xFF);
                currentLine[2] = (byte)(i & 0xFF);
                checksum += currentLine[1];
                checksum += currentLine[2];

                currentLine[3] = 0;

                for (int j = 0; j < lineLength; j++)
                {
                    currentLine[j + 4] = fileData[i + j];
                    checksum += currentLine[j + 4];
                }

                checksum = (byte)((checksum ^ (byte)0xFF) + (byte)1);
                currentLine[lineLength + 4] = checksum;

                string fileLine = ":";
                for (int j = 0; j < lineLength + 5; j++)
                {
                    fileLine += BitConverter.ToString(currentLine, j, 1);
                }
                fileLines.Add(fileLine);
            }

            fileLines.Add(":00000001FF");

            //System.IO.File.WriteAllLines("c:\\Users\\Spork\\Desktop\\out.hex", fileLines.ToArray());

            return fileLines.ToArray();
        }

        public void WriteIntelHexFile(string fileName, int startAddr, int endAddr, int stdLineLength)
        {
            System.IO.File.WriteAllLines(fileName, GetIntelHexFileLines(startAddr, endAddr, stdLineLength));
        }

        public static int HexStringToInt(string hexString)
        {
            string possibleChars = "0123456789ABCDEF";
            int returnVal = 0;

            hexString = hexString.ToUpper();

            for (int n = 0; n < hexString.Length; n++)
            {
                returnVal *= 16;

                int charVal = possibleChars.IndexOf(hexString[n]);
                if (charVal == -1)
                {
                    throw new ApplicationException();
                }
                else
                {
                    returnVal += charVal;
                }
            }

            return returnVal;
        }
    }
}
