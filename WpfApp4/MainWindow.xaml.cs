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

namespace WpfApp4
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {

            WpfApp4.ggwpDataSet ggwpDataSet = ((WpfApp4.ggwpDataSet)(this.FindResource("ggwpDataSet")));
            // Загрузить данные в таблицу Клиент. Можно изменить этот код как требуется.
            WpfApp4.ggwpDataSetTableAdapters.КлиентTableAdapter ggwpDataSetКлиентTableAdapter = new WpfApp4.ggwpDataSetTableAdapters.КлиентTableAdapter();
            ggwpDataSetКлиентTableAdapter.Fill(ggwpDataSet.Клиент);
            System.Windows.Data.CollectionViewSource клиентViewSource = ((System.Windows.Data.CollectionViewSource)(this.FindResource("клиентViewSource")));
            клиентViewSource.View.MoveCurrentToFirst();
            // Загрузить данные в таблицу Риэлтор. Можно изменить этот код как требуется.
            WpfApp4.ggwpDataSetTableAdapters.РиэлторTableAdapter ggwpDataSetРиэлторTableAdapter = new WpfApp4.ggwpDataSetTableAdapters.РиэлторTableAdapter();
            ggwpDataSetРиэлторTableAdapter.Fill(ggwpDataSet.Риэлтор);
            System.Windows.Data.CollectionViewSource риэлторViewSource = ((System.Windows.Data.CollectionViewSource)(this.FindResource("риэлторViewSource")));
            риэлторViewSource.View.MoveCurrentToFirst();
        }
    }
}
