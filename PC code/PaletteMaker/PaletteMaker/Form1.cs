using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace PaletteMaker
{
    public partial class Form1 : Form
    {
        NesPalette theNesPalette;

        public Form1()
        {
            InitializeComponent();
            pictureBox1.Paint += new PaintEventHandler(pictureBox1_Paint);
            theNesPalette = new NesPalette();
            theNesPalette.GenerateNTSC(0, 50);
            comboBox1.SelectedIndex = 0;
        }

        void pictureBox1_Paint(object sender, PaintEventArgs e)
        {
            int emphasisBits = 0;
            if (checkBox1.Checked)
            {
                emphasisBits += 1;
            }
            if (checkBox2.Checked)
            {
                emphasisBits += 2;
            }
            if (checkBox3.Checked)
            {
                emphasisBits += 4;
            }

            for (int y = 0; y < 4; y++)
            {
                for (int x = 0; x < 16; x++)
                {
                    e.Graphics.FillRectangle(new SolidBrush(Color.FromArgb(theNesPalette.RawPalette[emphasisBits, x + (16 * y), 0], theNesPalette.RawPalette[emphasisBits, x + (16 * y), 1], theNesPalette.RawPalette[emphasisBits, x + (16 * y), 2])), x * 32, y * 32, 32, 32);
                }
            }
        }

        private void numericUpDown1_ValueChanged(object sender, EventArgs e)
        {
            theNesPalette.GenerateNTSC((int)numericUpDown1.Value, (int)numericUpDown2.Value);
            pictureBox1.Refresh();
        }

        private void numericUpDown2_ValueChanged(object sender, EventArgs e)
        {
            theNesPalette.GenerateNTSC((int)numericUpDown1.Value, (int)numericUpDown2.Value);
            pictureBox1.Refresh();
        }

        private void checkBox1_CheckedChanged(object sender, EventArgs e)
        {
            pictureBox1.Refresh();
        }

        private void checkBox2_CheckedChanged(object sender, EventArgs e)
        {
            pictureBox1.Refresh();
        }

        private void checkBox3_CheckedChanged(object sender, EventArgs e)
        {
            pictureBox1.Refresh();
        }

        private void comboBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (comboBox1.SelectedIndex > 0)
            {
                theNesPalette.SelectPalette(comboBox1.SelectedIndex);
                numericUpDown1.Enabled = false;
                numericUpDown2.Enabled = false;
            }
            else
            {
                theNesPalette.GenerateNTSC((int)numericUpDown1.Value, (int)numericUpDown2.Value);
                numericUpDown1.Enabled = true;
                numericUpDown2.Enabled = true;
            }
            pictureBox1.Refresh();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            SaveFileDialog mySaveFileDialog = new SaveFileDialog();
            if (mySaveFileDialog.ShowDialog() == System.Windows.Forms.DialogResult.OK)
            {
                byte[] fileBytes = new byte[10752];
                int i = 0;

                for (int x = 0; x < 7; x++) // cycle through palettes
                {
                    if (x == 0)
                    {
                        theNesPalette.GenerateNTSC((int)numericUpDown1.Value, (int)numericUpDown2.Value);
                    }
                    else
                    {
                        theNesPalette.SelectPalette(x);
                    }

                    for (int y = 0; y < 8; y++)
                    {
                        for (int z = 0; z < 64; z++)
                        {
                            for (int w = 0; w < 3; w++)
                            {
                                fileBytes[i] = theNesPalette.RawPalette[y, z, w];
                                i++;
                            }
                        }
                    }
                }

                System.IO.File.WriteAllBytes(mySaveFileDialog.FileName, fileBytes);
                comboBox1_SelectedIndexChanged(null, EventArgs.Empty);
            }
        }
    }
}
