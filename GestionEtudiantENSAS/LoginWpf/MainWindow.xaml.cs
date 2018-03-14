using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace LoginWpf
{
    /// <summary>
    /// Logique d'interaction pour MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        int i;
        public MainWindow()
        {
            InitializeComponent();
            i = 0;
        }

        private void ButtonClose_Click(object sender, RoutedEventArgs e)
        {
			this.Close();
        }

        private void ButtonLogin_Click(object sender, RoutedEventArgs e)
        {
            
            if (UserName.Text.ToString().Equals("admin") && Pwd.Password.ToString().Equals("12345"))
            {
                WindowPrincipale windows = new WindowPrincipale();
                windows.Show();
                this.Close();
            }
            else
            {
                i++;
                if (i < 3)
                {
                    MsgError.Text = "Login or Password is incorrect";
                }
                else if (i >= 3 && i < 5)
                {
                   
                }
                else
                {
                    MsgError.Text = "Vous avez fait plus de 4 essaies l'application va s'arreter WARNING !!!";
                    Application.Current.Shutdown();
                }
            }

        }
    }
}
