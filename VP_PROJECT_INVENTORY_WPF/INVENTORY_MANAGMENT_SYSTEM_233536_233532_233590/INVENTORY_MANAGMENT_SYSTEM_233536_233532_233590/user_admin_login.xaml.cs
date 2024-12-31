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
using System.Windows.Shapes;

namespace INVENTORY_MANAGMENT_SYSTEM_233536_233532_233590
{
    /// <summary>
    /// Interaction logic for user_admin_login.xaml
    /// </summary>
    public partial class user_admin_login : Window
    {
        public user_admin_login()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            user_login a = new user_login();
            a.Show();
            this.Close();

        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            MainWindow a= new MainWindow();
            a.Show();
            this.Close();
        }
    }
}
