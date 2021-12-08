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

namespace A4_RD_Quiz
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    /// 

    public partial class MainWindow : Window
    {
        public int NameCheck (string boxContents)
        {
            if (boxContents != "")
            {
                return 1;
            } else
            {
                return 0;
            }
        }
        public MainWindow()
        {
            InitializeComponent();
        }

        private void btn_Start_Click(object sender, RoutedEventArgs e)
        {
            if (NameCheck(tbx_NameEntry.Text) == 1)
            {

            } else
            {

            }
        }
    }
}
