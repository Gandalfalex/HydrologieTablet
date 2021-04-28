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
    /// Interaction logic for BodyView.xaml
    /// </summary>
    public partial class BodyView : UserControl {
        public BodyView() {
            InitializeComponent();
        }

        private void Start_english_InformationLayout(object sender, RoutedEventArgs e) {
            SwitchClasses.Switch(new WaterInformationViewGer());
        }


        private void Game_Information_Click(object sender, RoutedEventArgs e) {
            SwitchClasses.Switch(new GameMenu());
        }

        private void OpenWaterScreen(object sender, RoutedEventArgs e) {
            SwitchClasses.Switch(new WaterInformationViewGer());
        }

        private void OpenGameScreen(object sender, RoutedEventArgs e) {
            SwitchClasses.Switch(new GameMenu());
        }
    }
}
