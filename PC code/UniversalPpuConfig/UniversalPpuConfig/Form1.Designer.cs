namespace UniversalPpuConfig
{
    partial class FormMain
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.labelComPort = new System.Windows.Forms.Label();
            this.comboBoxComPort = new System.Windows.Forms.ComboBox();
            this.menuStrip = new System.Windows.Forms.MenuStrip();
            this.menuFile = new System.Windows.Forms.ToolStripMenuItem();
            this.menuFileExit = new System.Windows.Forms.ToolStripMenuItem();
            this.statusStrip = new System.Windows.Forms.StatusStrip();
            this.labelStatus = new System.Windows.Forms.ToolStripStatusLabel();
            this.statusProgressBar = new System.Windows.Forms.ToolStripProgressBar();
            this.buttonConnect = new System.Windows.Forms.Button();
            this.tabControl = new System.Windows.Forms.TabControl();
            this.tabPalette = new System.Windows.Forms.TabPage();
            this.buttonWritePalette = new System.Windows.Forms.Button();
            this.textBoxPalette = new System.Windows.Forms.TextBox();
            this.buttonBrowsePaletteFile = new System.Windows.Forms.Button();
            this.label3 = new System.Windows.Forms.Label();
            this.tabVideo = new System.Windows.Forms.TabPage();
            this.tabFpga = new System.Windows.Forms.TabPage();
            this.buttonDoReadFpga = new System.Windows.Forms.Button();
            this.buttonDoFpgaConfigure = new System.Windows.Forms.Button();
            this.textBoxFpgaConfigFile = new System.Windows.Forms.TextBox();
            this.buttonFpgaConfigFileBrowse = new System.Windows.Forms.Button();
            this.label1 = new System.Windows.Forms.Label();
            this.tabMicrocontroller = new System.Windows.Forms.TabPage();
            this.buttonDoFirmwareUpdate = new System.Windows.Forms.Button();
            this.textBoxFirmwareFile = new System.Windows.Forms.TextBox();
            this.buttonFirmwareFileBrowse = new System.Windows.Forms.Button();
            this.label2 = new System.Windows.Forms.Label();
            this.menuStrip.SuspendLayout();
            this.statusStrip.SuspendLayout();
            this.tabControl.SuspendLayout();
            this.tabPalette.SuspendLayout();
            this.tabFpga.SuspendLayout();
            this.tabMicrocontroller.SuspendLayout();
            this.SuspendLayout();
            // 
            // labelComPort
            // 
            this.labelComPort.AutoSize = true;
            this.labelComPort.Location = new System.Drawing.Point(12, 32);
            this.labelComPort.Name = "labelComPort";
            this.labelComPort.Size = new System.Drawing.Size(53, 13);
            this.labelComPort.TabIndex = 0;
            this.labelComPort.Text = "COM Port";
            // 
            // comboBoxComPort
            // 
            this.comboBoxComPort.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.comboBoxComPort.FormattingEnabled = true;
            this.comboBoxComPort.Location = new System.Drawing.Point(71, 29);
            this.comboBoxComPort.Name = "comboBoxComPort";
            this.comboBoxComPort.Size = new System.Drawing.Size(121, 21);
            this.comboBoxComPort.TabIndex = 1;
            // 
            // menuStrip
            // 
            this.menuStrip.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.menuFile});
            this.menuStrip.Location = new System.Drawing.Point(0, 0);
            this.menuStrip.Name = "menuStrip";
            this.menuStrip.Size = new System.Drawing.Size(349, 24);
            this.menuStrip.TabIndex = 2;
            this.menuStrip.Text = "menuStrip1";
            // 
            // menuFile
            // 
            this.menuFile.DropDownItems.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.menuFileExit});
            this.menuFile.Name = "menuFile";
            this.menuFile.Size = new System.Drawing.Size(37, 20);
            this.menuFile.Text = "File";
            // 
            // menuFileExit
            // 
            this.menuFileExit.Name = "menuFileExit";
            this.menuFileExit.Size = new System.Drawing.Size(92, 22);
            this.menuFileExit.Text = "Exit";
            // 
            // statusStrip
            // 
            this.statusStrip.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.labelStatus,
            this.statusProgressBar});
            this.statusStrip.Location = new System.Drawing.Point(0, 269);
            this.statusStrip.Name = "statusStrip";
            this.statusStrip.Size = new System.Drawing.Size(349, 22);
            this.statusStrip.SizingGrip = false;
            this.statusStrip.TabIndex = 3;
            this.statusStrip.Text = "statusStrip1";
            // 
            // labelStatus
            // 
            this.labelStatus.Name = "labelStatus";
            this.labelStatus.Size = new System.Drawing.Size(334, 17);
            this.labelStatus.Spring = true;
            this.labelStatus.Text = "Not connected";
            this.labelStatus.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            // 
            // statusProgressBar
            // 
            this.statusProgressBar.Name = "statusProgressBar";
            this.statusProgressBar.Size = new System.Drawing.Size(100, 16);
            this.statusProgressBar.Style = System.Windows.Forms.ProgressBarStyle.Continuous;
            this.statusProgressBar.Visible = false;
            // 
            // buttonConnect
            // 
            this.buttonConnect.Location = new System.Drawing.Point(198, 27);
            this.buttonConnect.Name = "buttonConnect";
            this.buttonConnect.Size = new System.Drawing.Size(75, 23);
            this.buttonConnect.TabIndex = 4;
            this.buttonConnect.Text = "Connect";
            this.buttonConnect.UseVisualStyleBackColor = true;
            this.buttonConnect.Click += new System.EventHandler(this.buttonConnect_Click);
            // 
            // tabControl
            // 
            this.tabControl.Controls.Add(this.tabPalette);
            this.tabControl.Controls.Add(this.tabVideo);
            this.tabControl.Controls.Add(this.tabFpga);
            this.tabControl.Controls.Add(this.tabMicrocontroller);
            this.tabControl.Location = new System.Drawing.Point(12, 56);
            this.tabControl.Name = "tabControl";
            this.tabControl.SelectedIndex = 0;
            this.tabControl.Size = new System.Drawing.Size(327, 201);
            this.tabControl.TabIndex = 5;
            // 
            // tabPalette
            // 
            this.tabPalette.Controls.Add(this.buttonWritePalette);
            this.tabPalette.Controls.Add(this.textBoxPalette);
            this.tabPalette.Controls.Add(this.buttonBrowsePaletteFile);
            this.tabPalette.Controls.Add(this.label3);
            this.tabPalette.Location = new System.Drawing.Point(4, 22);
            this.tabPalette.Name = "tabPalette";
            this.tabPalette.Padding = new System.Windows.Forms.Padding(3);
            this.tabPalette.Size = new System.Drawing.Size(319, 175);
            this.tabPalette.TabIndex = 2;
            this.tabPalette.Text = "Palette";
            this.tabPalette.UseVisualStyleBackColor = true;
            // 
            // buttonWritePalette
            // 
            this.buttonWritePalette.Location = new System.Drawing.Point(101, 47);
            this.buttonWritePalette.Name = "buttonWritePalette";
            this.buttonWritePalette.Size = new System.Drawing.Size(75, 23);
            this.buttonWritePalette.TabIndex = 8;
            this.buttonWritePalette.Text = "Write";
            this.buttonWritePalette.UseVisualStyleBackColor = true;
            this.buttonWritePalette.Click += new System.EventHandler(this.buttonWritePalette_Click);
            // 
            // textBoxPalette
            // 
            this.textBoxPalette.Location = new System.Drawing.Point(6, 21);
            this.textBoxPalette.Name = "textBoxPalette";
            this.textBoxPalette.Size = new System.Drawing.Size(218, 20);
            this.textBoxPalette.TabIndex = 7;
            // 
            // buttonBrowsePaletteFile
            // 
            this.buttonBrowsePaletteFile.Location = new System.Drawing.Point(230, 21);
            this.buttonBrowsePaletteFile.Name = "buttonBrowsePaletteFile";
            this.buttonBrowsePaletteFile.Size = new System.Drawing.Size(75, 23);
            this.buttonBrowsePaletteFile.TabIndex = 6;
            this.buttonBrowsePaletteFile.Text = "Browse...";
            this.buttonBrowsePaletteFile.UseVisualStyleBackColor = true;
            this.buttonBrowsePaletteFile.Click += new System.EventHandler(this.buttonBrowsePaletteFile_Click);
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(3, 5);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(59, 13);
            this.label3.TabIndex = 5;
            this.label3.Text = "Palette File";
            // 
            // tabVideo
            // 
            this.tabVideo.Location = new System.Drawing.Point(4, 22);
            this.tabVideo.Name = "tabVideo";
            this.tabVideo.Padding = new System.Windows.Forms.Padding(3);
            this.tabVideo.Size = new System.Drawing.Size(319, 175);
            this.tabVideo.TabIndex = 3;
            this.tabVideo.Text = "Video";
            this.tabVideo.UseVisualStyleBackColor = true;
            // 
            // tabFpga
            // 
            this.tabFpga.Controls.Add(this.buttonDoReadFpga);
            this.tabFpga.Controls.Add(this.buttonDoFpgaConfigure);
            this.tabFpga.Controls.Add(this.textBoxFpgaConfigFile);
            this.tabFpga.Controls.Add(this.buttonFpgaConfigFileBrowse);
            this.tabFpga.Controls.Add(this.label1);
            this.tabFpga.Location = new System.Drawing.Point(4, 22);
            this.tabFpga.Name = "tabFpga";
            this.tabFpga.Padding = new System.Windows.Forms.Padding(3);
            this.tabFpga.Size = new System.Drawing.Size(319, 175);
            this.tabFpga.TabIndex = 0;
            this.tabFpga.Text = "FPGA";
            this.tabFpga.UseVisualStyleBackColor = true;
            // 
            // buttonDoReadFpga
            // 
            this.buttonDoReadFpga.Location = new System.Drawing.Point(152, 48);
            this.buttonDoReadFpga.Name = "buttonDoReadFpga";
            this.buttonDoReadFpga.Size = new System.Drawing.Size(75, 23);
            this.buttonDoReadFpga.TabIndex = 4;
            this.buttonDoReadFpga.Text = "Read";
            this.buttonDoReadFpga.UseVisualStyleBackColor = true;
            this.buttonDoReadFpga.Click += new System.EventHandler(this.buttonDoReadFpga_Click);
            // 
            // buttonDoFpgaConfigure
            // 
            this.buttonDoFpgaConfigure.Location = new System.Drawing.Point(71, 48);
            this.buttonDoFpgaConfigure.Name = "buttonDoFpgaConfigure";
            this.buttonDoFpgaConfigure.Size = new System.Drawing.Size(75, 23);
            this.buttonDoFpgaConfigure.TabIndex = 3;
            this.buttonDoFpgaConfigure.Text = "Write";
            this.buttonDoFpgaConfigure.UseVisualStyleBackColor = true;
            this.buttonDoFpgaConfigure.Click += new System.EventHandler(this.buttonDoFpgaConfigure_Click);
            // 
            // textBoxFpgaConfigFile
            // 
            this.textBoxFpgaConfigFile.Location = new System.Drawing.Point(9, 22);
            this.textBoxFpgaConfigFile.Name = "textBoxFpgaConfigFile";
            this.textBoxFpgaConfigFile.Size = new System.Drawing.Size(218, 20);
            this.textBoxFpgaConfigFile.TabIndex = 2;
            // 
            // buttonFpgaConfigFileBrowse
            // 
            this.buttonFpgaConfigFileBrowse.Location = new System.Drawing.Point(233, 22);
            this.buttonFpgaConfigFileBrowse.Name = "buttonFpgaConfigFileBrowse";
            this.buttonFpgaConfigFileBrowse.Size = new System.Drawing.Size(75, 23);
            this.buttonFpgaConfigFileBrowse.TabIndex = 1;
            this.buttonFpgaConfigFileBrowse.Text = "Browse...";
            this.buttonFpgaConfigFileBrowse.UseVisualStyleBackColor = true;
            this.buttonFpgaConfigFileBrowse.Click += new System.EventHandler(this.buttonFpgaConfigFileBrowse_Click);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(6, 6);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(119, 13);
            this.label1.TabIndex = 0;
            this.label1.Text = "FPGA Configuration File";
            // 
            // tabMicrocontroller
            // 
            this.tabMicrocontroller.Controls.Add(this.buttonDoFirmwareUpdate);
            this.tabMicrocontroller.Controls.Add(this.textBoxFirmwareFile);
            this.tabMicrocontroller.Controls.Add(this.buttonFirmwareFileBrowse);
            this.tabMicrocontroller.Controls.Add(this.label2);
            this.tabMicrocontroller.Location = new System.Drawing.Point(4, 22);
            this.tabMicrocontroller.Name = "tabMicrocontroller";
            this.tabMicrocontroller.Padding = new System.Windows.Forms.Padding(3);
            this.tabMicrocontroller.Size = new System.Drawing.Size(319, 175);
            this.tabMicrocontroller.TabIndex = 1;
            this.tabMicrocontroller.Text = "Microcontroller";
            this.tabMicrocontroller.UseVisualStyleBackColor = true;
            // 
            // buttonDoFirmwareUpdate
            // 
            this.buttonDoFirmwareUpdate.Location = new System.Drawing.Point(112, 49);
            this.buttonDoFirmwareUpdate.Name = "buttonDoFirmwareUpdate";
            this.buttonDoFirmwareUpdate.Size = new System.Drawing.Size(75, 23);
            this.buttonDoFirmwareUpdate.TabIndex = 7;
            this.buttonDoFirmwareUpdate.Text = "Run";
            this.buttonDoFirmwareUpdate.UseVisualStyleBackColor = true;
            this.buttonDoFirmwareUpdate.Click += new System.EventHandler(this.buttonDoFirmwareUpdate_Click);
            // 
            // textBoxFirmwareFile
            // 
            this.textBoxFirmwareFile.Location = new System.Drawing.Point(11, 23);
            this.textBoxFirmwareFile.Name = "textBoxFirmwareFile";
            this.textBoxFirmwareFile.Size = new System.Drawing.Size(218, 20);
            this.textBoxFirmwareFile.TabIndex = 6;
            // 
            // buttonFirmwareFileBrowse
            // 
            this.buttonFirmwareFileBrowse.Location = new System.Drawing.Point(235, 23);
            this.buttonFirmwareFileBrowse.Name = "buttonFirmwareFileBrowse";
            this.buttonFirmwareFileBrowse.Size = new System.Drawing.Size(75, 23);
            this.buttonFirmwareFileBrowse.TabIndex = 5;
            this.buttonFirmwareFileBrowse.Text = "Browse...";
            this.buttonFirmwareFileBrowse.UseVisualStyleBackColor = true;
            this.buttonFirmwareFileBrowse.Click += new System.EventHandler(this.buttonFirmwareFileBrowse_Click);
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(8, 7);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(140, 13);
            this.label2.TabIndex = 4;
            this.label2.Text = "Microcontroller Firmware File";
            // 
            // FormMain
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(349, 291);
            this.Controls.Add(this.tabControl);
            this.Controls.Add(this.buttonConnect);
            this.Controls.Add(this.statusStrip);
            this.Controls.Add(this.comboBoxComPort);
            this.Controls.Add(this.labelComPort);
            this.Controls.Add(this.menuStrip);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedSingle;
            this.MainMenuStrip = this.menuStrip;
            this.MaximizeBox = false;
            this.Name = "FormMain";
            this.Text = "Universal PPU Configuration";
            this.menuStrip.ResumeLayout(false);
            this.menuStrip.PerformLayout();
            this.statusStrip.ResumeLayout(false);
            this.statusStrip.PerformLayout();
            this.tabControl.ResumeLayout(false);
            this.tabPalette.ResumeLayout(false);
            this.tabPalette.PerformLayout();
            this.tabFpga.ResumeLayout(false);
            this.tabFpga.PerformLayout();
            this.tabMicrocontroller.ResumeLayout(false);
            this.tabMicrocontroller.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label labelComPort;
        private System.Windows.Forms.ComboBox comboBoxComPort;
        private System.Windows.Forms.MenuStrip menuStrip;
        private System.Windows.Forms.ToolStripMenuItem menuFile;
        private System.Windows.Forms.ToolStripMenuItem menuFileExit;
        private System.Windows.Forms.StatusStrip statusStrip;
        private System.Windows.Forms.ToolStripStatusLabel labelStatus;
        private System.Windows.Forms.Button buttonConnect;
        private System.Windows.Forms.TabControl tabControl;
        private System.Windows.Forms.TabPage tabPalette;
        private System.Windows.Forms.TabPage tabVideo;
        private System.Windows.Forms.TabPage tabFpga;
        private System.Windows.Forms.TabPage tabMicrocontroller;
        private System.Windows.Forms.ToolStripProgressBar statusProgressBar;
        private System.Windows.Forms.TextBox textBoxFpgaConfigFile;
        private System.Windows.Forms.Button buttonFpgaConfigFileBrowse;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Button buttonDoFpgaConfigure;
        private System.Windows.Forms.Button buttonDoFirmwareUpdate;
        private System.Windows.Forms.TextBox textBoxFirmwareFile;
        private System.Windows.Forms.Button buttonFirmwareFileBrowse;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Button buttonDoReadFpga;
        private System.Windows.Forms.Button buttonWritePalette;
        private System.Windows.Forms.TextBox textBoxPalette;
        private System.Windows.Forms.Button buttonBrowsePaletteFile;
        private System.Windows.Forms.Label label3;
    }
}

