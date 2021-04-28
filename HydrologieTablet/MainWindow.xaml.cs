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
using System.Diagnostics;
using HydrologieTablet.View;

namespace HydrologieTablet {
    /// <summary>
    /// Interaktionslogik für MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window, ISwitchables {
        public MainWindow() {
            InitializeComponent();
            SwitchClasses.pageSwitcher = this;
            SwitchClasses.Switch(new BodyView());
        }

        public void UtilizeState(object state) {
            throw new NotImplementedException();
        }

        private void Start_english_InformationLayout(object sender, RoutedEventArgs e) {
            SwitchClasses.Switch(new WaterInformationViewEng());
        }

        private void Start_german_InformationLayout(object sender, RoutedEventArgs e) {

            SwitchClasses.Switch(new GameMenu());
        }

        public void Navigate(UserControl nextPage) {
            this.Content = nextPage;
        }

        public void Navigate(UserControl nextPage, object state) {
            this.Content = nextPage;
            ISwitchables s = nextPage as ISwitchables;

            if (s != null)
                s.UtilizeState(state);
            else
                throw new ArgumentException("NextPage is not ISwitchable! "
                  + nextPage.Name.ToString());
        }
    }
}
