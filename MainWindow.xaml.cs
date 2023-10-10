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

namespace Visual__
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {

        //private bool isSaved = false;
        //private readonly string OriginalText;

        public MainWindow()
        {
            InitializeComponent();
            textBox.Text =
                "Welcome to Visual++ !\n" +
                "The new general text editor and IDE!\n" +
                "Everything you need to get started is above!";
            fileName.Text = "Untitled Document";
            //OriginalText = "";
    }

        private void OnClick(object sender, RoutedEventArgs e)
        {

        }

        private void IsSaved(object sender, TextChangedEventArgs e)
        {

        }

        /*
         * FUNCTION    : DocumentName_TextChanged
         *
         * DESCRIPTION : 
         *
         * PARAMETERS  : object sender, RoutedEventArgs e
         *
         * RETURNS     : void
         */
        private void DocumentName_TextChanged
            (object sender, TextChangedEventArgs e)
        {

        }
    }
}
