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

        private bool isSaved = false;
        public MainWindow()
        {
            InitializeComponent();
            TextBox.Text =
                "Welcome to Visual++ !\n" +
                "The new general text editor and IDE!\n" +
                "Everything you need to get started is above!";
            DocumentName.Text = "Untitled";
        }

        private void OnClick(object sender, RoutedEventArgs e)
        {

        }

        private void IsSaved(object sender, TextChangedEventArgs e)
        {
            isSaved = false;
            if (DocumentName.Text == "Untitled")
            {
                DocumentName.Text = "Untitled*";
            }
            else
            {
                DocumentName.Text += "*";
            }
        }
    }
}
