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

namespace HydrologieTablet.View {
    /// <summary>
    /// Interaction logic for WaterInformationViewGer.xaml
    /// </summary>
    public partial class WaterInformationViewGer : UserControl, ISwitchables {
        public WaterInformationViewGer() {
            InitializeComponent();
        }

        public void UtilizeState(object state) {
            throw new NotImplementedException();
        }

        private void SwitchLanguage(object sender, RoutedEventArgs e) {
            SwitchClasses.Switch(new WaterInformationViewEng());
        }

        private void ReturnToMainMenu(object sender, RoutedEventArgs e) {
            SwitchClasses.Switch(new BodyView());
        }

    }
}
