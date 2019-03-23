using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace UniversalPpuConfig
{
    public partial class FormMain : Form
    {
        UniversalPpuSerial theUniversalPpuSerial;
        BackgroundWorker theBackgroundWorker;

        public FormMain()
        {
            InitializeComponent();
            theUniversalPpuSerial = new UniversalPpuSerial();

            comboBoxComPort.Items.AddRange(System.IO.Ports.SerialPort.GetPortNames());
            comboBoxComPort.SelectedIndex = 0;
        }

        private void buttonConnect_Click(object sender, EventArgs e)
        {
            try
            {
                if (theUniversalPpuSerial.Connected)
                {
                    theUniversalPpuSerial.Disconnect();
                    buttonConnect.Text = "Connect";
                    labelStatus.Text = "Not connected";
                }
                else
                {
                    theUniversalPpuSerial.Connect(comboBoxComPort.SelectedItem.ToString());
                    buttonConnect.Text = "Disconnect";
                    labelStatus.Text = "Connected";
                }
            }
            catch
            {
                MessageBox.Show("Operation Failed!");
            }
        }

        private void buttonFpgaConfigFileBrowse_Click(object sender, EventArgs e)
        {
            OpenFileDialog myOpenFileDialog = new OpenFileDialog();
            if (myOpenFileDialog.ShowDialog() == System.Windows.Forms.DialogResult.OK)
            {
                textBoxFpgaConfigFile.Text = myOpenFileDialog.FileName;
            }
        }

        private void buttonDoFpgaConfigure_Click(object sender, EventArgs e)
        {
            if (System.IO.File.Exists(textBoxFpgaConfigFile.Text))
            {
                theBackgroundWorker = new BackgroundWorker();
                theBackgroundWorker.DoWork += new DoWorkEventHandler(theUniversalPpuSerial.ConfigureFpga);
                theBackgroundWorker.WorkerReportsProgress = true;
                theBackgroundWorker.ProgressChanged += new ProgressChangedEventHandler(theBackgroundWorker_ProgressChanged);
                theBackgroundWorker.RunWorkerCompleted += new RunWorkerCompletedEventHandler(theBackgroundWorker_RunWorkerCompleted);
                theBackgroundWorker.RunWorkerAsync(textBoxFpgaConfigFile.Text);

                statusProgressBar.Visible = true;
                statusProgressBar.Value = 0;
            }
            else
            {
                MessageBox.Show("File does not exist", "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        void theBackgroundWorker_ProgressChanged(object sender, ProgressChangedEventArgs e)
        {
            statusProgressBar.Value = e.ProgressPercentage;
        }

        void theBackgroundWorker_RunWorkerCompleted(object sender, RunWorkerCompletedEventArgs e)
        {
            statusProgressBar.Visible = false;
            MessageBox.Show("Operation Complete", "Success", MessageBoxButtons.OK, MessageBoxIcon.Information);
        }

        private void buttonDoFirmwareUpdate_Click(object sender, EventArgs e)
        {
            if (System.IO.File.Exists(textBoxFirmwareFile.Text))
            {
                theBackgroundWorker = new BackgroundWorker();
                theBackgroundWorker.DoWork += new DoWorkEventHandler(theUniversalPpuSerial.ProgramMicrocontroller);
                theBackgroundWorker.WorkerReportsProgress = true;
                theBackgroundWorker.ProgressChanged += new ProgressChangedEventHandler(theBackgroundWorker_ProgressChanged);
                theBackgroundWorker.RunWorkerCompleted += new RunWorkerCompletedEventHandler(theBackgroundWorker_RunWorkerCompleted);
                theBackgroundWorker.RunWorkerAsync(textBoxFirmwareFile.Text);

                statusProgressBar.Visible = true;
                statusProgressBar.Value = 0;
            }
            else
            {
                MessageBox.Show("File does not exist", "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        private void buttonFirmwareFileBrowse_Click(object sender, EventArgs e)
        {
            OpenFileDialog myOpenFileDialog = new OpenFileDialog();
            if (myOpenFileDialog.ShowDialog() == System.Windows.Forms.DialogResult.OK)
            {
                textBoxFirmwareFile.Text = myOpenFileDialog.FileName;
            }
        }

        private void buttonDoReadFpga_Click(object sender, EventArgs e)
        {
            theBackgroundWorker = new BackgroundWorker();
            theBackgroundWorker.DoWork += new DoWorkEventHandler(theUniversalPpuSerial.ReadFpga);
            theBackgroundWorker.WorkerReportsProgress = true;
            theBackgroundWorker.ProgressChanged += new ProgressChangedEventHandler(theBackgroundWorker_ProgressChanged);
            theBackgroundWorker.RunWorkerCompleted += new RunWorkerCompletedEventHandler(theBackgroundWorker_RunWorkerCompleted);
            theBackgroundWorker.RunWorkerAsync(textBoxFpgaConfigFile.Text);

            statusProgressBar.Visible = true;
            statusProgressBar.Value = 0;
        }

        private void buttonBrowsePaletteFile_Click(object sender, EventArgs e)
        {
            OpenFileDialog myOpenFileDialog = new OpenFileDialog();
            if (myOpenFileDialog.ShowDialog() == System.Windows.Forms.DialogResult.OK)
            {
                textBoxPalette.Text = myOpenFileDialog.FileName;
            }
        }

        private void buttonWritePalette_Click(object sender, EventArgs e)
        {
            theBackgroundWorker = new BackgroundWorker();
            theBackgroundWorker.DoWork += new DoWorkEventHandler(theUniversalPpuSerial.ConfigurePalette);
            theBackgroundWorker.WorkerReportsProgress = true;
            theBackgroundWorker.ProgressChanged += new ProgressChangedEventHandler(theBackgroundWorker_ProgressChanged);
            theBackgroundWorker.RunWorkerCompleted += new RunWorkerCompletedEventHandler(theBackgroundWorker_RunWorkerCompleted);
            theBackgroundWorker.RunWorkerAsync(textBoxPalette.Text);

            statusProgressBar.Visible = true;
            statusProgressBar.Value = 0;
        }
    }
}
