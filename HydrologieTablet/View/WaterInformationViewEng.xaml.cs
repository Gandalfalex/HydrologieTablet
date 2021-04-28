using System;
using System.Windows;
using System.Windows.Controls;


namespace HydrologieTablet.View {
    /// <summary>
    /// Interaction logic for WaterInformationViewEng.xaml
    /// </summary>
    public partial class WaterInformationViewEng : UserControl, ISwitchables {
        public WaterInformationViewEng() {
            InitializeComponent();
        }

        public void UtilizeState(object state) {
            throw new NotImplementedException();
        }

        private void ReturnToMainMenu(object sender, RoutedEventArgs e) {
            SwitchClasses.Switch(new BodyView());
        }

        private void SwitchLanguage(object sender, RoutedEventArgs e) {
            SwitchClasses.Switch(new WaterInformationViewGer());
        }
    }
}
