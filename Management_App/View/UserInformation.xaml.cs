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

namespace Management_App.View
{
    /// <summary>
    /// Interaction logic for UserInformation.xaml
    /// </summary>
    public partial class UserInformation : Window
    {
        public UserInformation()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("bạn đã thành cong");
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {

        }
    }
}
