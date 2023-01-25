using System;
using System.Data;
using System.Windows.Forms;
using System.Windows.Input;
using KeyEventArgs = System.Windows.Input.KeyEventArgs;
using Window = System.Windows.Window;

namespace Calculadora
{
    /// <summary>
    /// Lógica de interacción para CalculatorFrontend.xaml
    /// </summary>
    public partial class CalculatorFrontend : Window
    {
        public CalculatorFrontend()
        {
            InitializeComponent();
            resultNumbers.IsEnabled= false;
        }


        private void OutNumbers_KeyDown(object sender, KeyEventArgs e)
        {
            char[] numbers;
            var keyConverter = new KeyConverter();
            var kconver = (string)keyConverter.ConvertTo(e.Key, typeof(string));

            if (char.IsDigit(kconver, 0) || "+-*/".IndexOf(kconver) != -1 )
            {
                OutNumbers.Text += kconver;
            }
            else if (e.Key == Key.Enter)
            {
                try
                {
                    string temp = resultNumbers.Text;
                    OutNumbers.Text = temp + OutNumbers.Text;
                    numbers = OutNumbers.Text.ToCharArray();
                    string numbersString = string.Join("", numbers);
                    var result = new DataTable().Compute(numbersString, null);
                    resultNumbers.Text = result.ToString();
                    OutNumbers.Clear();
                }
                catch (Exception ex)
                {

                    Console.WriteLine(ex.Message);
                    OutNumbers.Clear();
                    resultNumbers.Clear();

                }
            }
            else if(e.Key == Key.D)
            {
                btnCE_Click(sender, e);
            }
           
        }

        private void btnCE_Click(object sender, System.Windows.RoutedEventArgs e)
        {
            OutNumbers.Text = "";
            resultNumbers.Text = "";
        }
    }
}
