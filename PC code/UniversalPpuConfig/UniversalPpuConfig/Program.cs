using System;
using System.Collections.Generic;
using System.Linq;
using System.Windows.Forms;

namespace UniversalPpuConfig
{
    static class Program
    {
        /// <summary>
        /// The main entry point for the application.
        /// </summary>
        [STAThread]
        static void Main()
        {
            if (System.IO.Ports.SerialPort.GetPortNames().Length == 0)
            {
                MessageBox.Show("No serial ports were found.  Please connect the Universal PPU to the computer before starting the program.", "Fatal Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
            else
            {
                Application.EnableVisualStyles();
                Application.SetCompatibleTextRenderingDefault(false);
                Application.Run(new FormMain());
            }
        }
    }
}
