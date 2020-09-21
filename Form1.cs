using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Calculadora
{
    public partial class Form1 : Form
    {
        string operador;
        double num1 , num2 , resultado;
        Boolean ban_btn = true, ban_num = true, ban_ope = true;

        public Form1()
        {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }

        private void button6_Click(object sender, EventArgs e)
        {
            if (ban_num)
            {
                pantalla.Clear();
                pantalla.Text = "3";
                ban_num = false;
            }
            else
            {
                pantalla.Text = pantalla.Text + "3";
            }
            ban_btn = false;
        }

        private void button7_Click(object sender, EventArgs e)
        {
            if (ban_num)
            {
                pantalla.Clear();
                pantalla.Text = "4";
                ban_num = false;
            }
            else
            {
                pantalla.Text = pantalla.Text + "4";
            }
            ban_btn = false;
        }

        private void button11_Click(object sender, EventArgs e)
        {
            if (ban_num)
            {
                pantalla.Clear();
                pantalla.Text = "8";
                ban_num = false;
            }
            else
            {
                pantalla.Text = pantalla.Text + "8";
            }
            ban_btn = false;
        }

        private void button13_Click(object sender, EventArgs e)
        {
            
        }

        private void button16_Click(object sender, EventArgs e)
        {

        }

        private void button5_Click(object sender, EventArgs e)
        {
            if (ban_num)
            {
                pantalla.Clear();
                pantalla.Text = "2";
                ban_num = false;
            }
            else
            {
                pantalla.Text = pantalla.Text + "2";
            }
            ban_btn = false;
        }

        private void button8_Click(object sender, EventArgs e)
        {
            if (ban_num)
            {
                pantalla.Clear();
                pantalla.Text = "5";
                ban_num = false;
            }
            else
            {
                pantalla.Text = pantalla.Text + "5";
            }
            ban_btn = false;
        }

        private void btn_0_Click(object sender, EventArgs e)
        {
            if (ban_num)
            {
                pantalla.Clear();
                pantalla.Text = "0";
                ban_num = false;
            }
            else
            {
                pantalla.Text = pantalla.Text + "0";
            }
            ban_btn = false;
        }

        private void TextBox_TextChanged(object sender, EventArgs e)
        {

        }

        private void btn_1_Click(object sender, EventArgs e)
        {
            if (ban_num)
            {
                pantalla.Clear();
                pantalla.Text = "1";
                ban_num = false;
            }
            else
            {
                pantalla.Text = pantalla.Text + "1";
            }
            ban_btn = false;
        }

        private void btn_6_Click(object sender, EventArgs e)
        {
            if (ban_num)
            {
                pantalla.Clear();
                pantalla.Text = "6";
                ban_num = false;
            }
            else
            {
                pantalla.Text = pantalla.Text + "6";
            }
            ban_btn = false;
        }

        private void btn_7_Click(object sender, EventArgs e)
        {
            if (ban_num)
            {
                pantalla.Clear();
                pantalla.Text = "7";
                ban_num = false;
            }
            else
            {
                pantalla.Text = pantalla.Text + "7";
            }
            ban_btn = false;
        }

        private void btn_9_Click(object sender, EventArgs e)
        {
            if (ban_num)
            {
                pantalla.Clear();
                pantalla.Text = "9";
                ban_num = false;
            }
            else
            {
                pantalla.Text = pantalla.Text + "9";
            }
            ban_btn = false;
        }

        private void btn_punto_Click(object sender, EventArgs e)
        {
            pantalla.Text = pantalla.Text + ".";
        }

        private void btn_delete_for_part_Click(object sender, EventArgs e)
        {
            if (pantalla.TextLength > 0)
            {
                pantalla.Text = pantalla.Text.Remove(pantalla.Text.Length - 1, 1);
            }
        }

        private void btn_mul_Click(object sender, EventArgs e)
        {
            operador = "*";
            ban_num = true;

            if (ban_ope)
            {
                num1 = Double.Parse(pantalla.Text); //combierte texto a numero (decimal o double)
                ban_ope = false;
            }
            else
            {
                if (ban_btn == false)
                {
                    num2 = Double.Parse(pantalla.Text); //combierte texto a numero (decimal o double)
                    f_switch(operador);
                    num1 = Double.Parse(pantalla.Text); //combierte texto a numero (decimal o double)
                    ban_num = true;
                    ban_btn = true;
                }
            }
        }

        private void btn_resta_Click(object sender, EventArgs e)
        {
            operador = "-";
            ban_num = true;

            if (ban_ope)
            {
                num1 = Double.Parse(pantalla.Text); //combierte texto a numero (decimal o double)
                ban_ope = false;
            }
            else
            {
                if (ban_btn == false)
                {
                    num2 = Double.Parse(pantalla.Text); //combierte texto a numero (decimal o double)
                    f_switch(operador);
                    num1 = Double.Parse(pantalla.Text); //combierte texto a numero (decimal o double)
                    ban_num = true;
                    ban_btn = true;
                }
            }
        }

        private void btn_AllDelete_Click(object sender, EventArgs e)
        {
            pantalla.Clear();
        }

        private void btn_div_Click(object sender, EventArgs e)
        {
            operador = "/";
            ban_num = true;

            if (ban_ope)
            {
                num1 = Double.Parse(pantalla.Text); //combierte texto a numero (decimal o double)
                ban_ope = false;
            }
            else
            {
                if (ban_btn == false)
                {
                    num2 = Double.Parse(pantalla.Text); //combierte texto a numero (decimal o double)
                    f_switch(operador);
                    num1 = Double.Parse(pantalla.Text); //combierte texto a numero (decimal o double)
                    ban_num = true;
                    ban_btn = true;
                }
            }
        }



        private void btn_mas_Click(object sender, EventArgs e)
        {
            operador = "+";
            ban_num = true;

            if (ban_ope)
            {
                num1 = Double.Parse(pantalla.Text); //combierte texto a numero (decimal o double)
                ban_ope = false;
            }
            else 
            {
                if (ban_btn == false)
                {
                    num2 = Double.Parse(pantalla.Text); //combierte texto a numero (decimal o double)
                    f_switch(operador);
                    num1 = Double.Parse(pantalla.Text); //combierte texto a numero (decimal o double)
                    ban_num = true;
                    ban_btn = true;
                }
            }
        }

        private void btn_enter_Click(object sender, EventArgs e)
        {
            if (ban_btn == false)
            {
                num2 = Double.Parse(pantalla.Text); //combierte texto a numero (decimal o double)
                f_switch(operador);
                ban_num = true;
                ban_btn = true;
                ban_ope = true;
            }
        }

        private void btn_delete_Click(object sender, EventArgs e)
        {
            pantalla.Clear();
            ban_num = true;
            ban_ope = true;
            ban_btn = true;
        }

        private Double f_switch(string operacion)
        {

            switch (operador)
            {
                case "+":
                    resultado = num1 + num2;
                    break;
                case "-":
                    resultado = num1 - num2;
                    break;
                case "*":
                    resultado = num1 * num2;
                    break;
                case "/":
                    resultado = num1 / num2;
                    break;
            }

            pantalla.Text = resultado.ToString(); //combierte numero a texto (string)

            return resultado;
        }
    }
}
