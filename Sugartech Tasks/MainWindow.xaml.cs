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

namespace Sugartech_Tasks
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void AddTask(object sender, RoutedEventArgs e)
        {
            if (TaskName.Text != "")
                ListOfTasks.Items.Add(TaskName.Text);
            else
                MessageBox.Show("Вы ничего не ввели!");
        }

        private void DelTask(object sender, RoutedEventArgs e)
        {
            List<object> TempList = new List<object>();
            TempList.Add(ListOfTasks.SelectedItem);
            ListOfTasks.Items.Remove(TempList[0]);
        }
    }
}
