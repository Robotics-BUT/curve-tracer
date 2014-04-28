using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Diagnostics;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace CurveTracerGui
{
    public partial class frmMain : Form
    {
        public frmMain()
        {
            InitializeComponent();
        }

        UInt16 oldid = 0;
        double[] voltage = new double[4096];
        double[] current = new double[4096];
        double[] m_current = new double[4096];
        decimal set_max_voltage = 0;
        string max_voltage;
        int send_max = 0;


        private UInt16 ReadU16(System.IO.Stream stm)
        {
            byte[] buffer = new byte[2];
            stm.Read(buffer, 0, 2);
            return (UInt16)(buffer[0] + buffer[1] * 256);
        }

        private void port_DataReceived(object sender, System.IO.Ports.SerialDataReceivedEventArgs e)
        {
            while (port.BytesToRead > 8)
            {
                UInt16 id = ReadU16(port.BaseStream);

                if ((oldid + 1 != id) && (id != 1) && (oldid != 0xFFF))
                {
                    Trace.WriteLine("LOST");
                    oldid = 0;
                    continue;
                }

                oldid = id;
                m_current[id] = (ReadU16(port.BaseStream));
                
            }
        }

        private void frmMain_Load(object sender, EventArgs e)
        {
            max_voltage = numericUpDown2.Value.ToString();
            label1.Text = max_voltage;

            for (int i = 0; i < 4096; i++)
            {
                voltage[i] = (i / 1530) + 0.17;
            }
            for (int i = 0; i < 2048; i++)
            {
                current[i] = i/1000;
            }
            for (int i = 2048; i < 4096; i++)
            {
                current[i] = (4096-i)/1000;
            }
            chart1.Series[0].Points.Clear();

            for (int i = 1; i < 4097; i++)
            {
                chart1.Series[0].Points.AddXY(voltage[i-1], current[i-1]);
            }
           
        }
        
        private void button1_Click_1(object sender, EventArgs e)
        {
            port.Open();
        }

        private void numericUpDown2_ValueChanged(object sender, EventArgs e)
        {
            set_max_voltage = numericUpDown2.Value;
            send_max = (int)(((float)set_max_voltage-0.017)/ 0.000654);
            max_voltage = numericUpDown2.Value.ToString();
            label1.Text = max_voltage;


        }


        
    }
}