using System;
using System.Collections.Generic;
using System.Diagnostics;
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
    /// Interaction logic for GameMenu.xaml
    /// </summary>
    public partial class GameMenu : UserControl, ISwitchables {
        public GameMenu() {
            InitializeComponent();
        }

        public void UtilizeState(object state) {
            throw new NotImplementedException();
        }

        private void ReturnToMainMenu(object sender, RoutedEventArgs e) {
            SwitchClasses.Switch(new BodyView());
        }

        private void Start_Game_Ger(object sender, RoutedEventArgs e) {
            try {
                Process firstProc = new Process();
                firstProc.StartInfo.FileName = "C:\\_Schlag_die_KI\\run_de.bat";
                firstProc.EnableRaisingEvents = true;

                firstProc.Start();

                firstProc.WaitForExit();
                Console.WriteLine("ended");
            }
            catch (Exception ex) {
                Console.WriteLine(ex);
                return;
            }
        }

        private void Start_Game_Eng(object sender, RoutedEventArgs e) {
            try {
                Process firstProc = new Process();
                firstProc.StartInfo.FileName = "C:\\_Schlag_die_KI\\run_en.bat";
                firstProc.EnableRaisingEvents = true;

                firstProc.Start();

                firstProc.WaitForExit();
                Console.WriteLine("ended");
            }
            catch (Exception ex) {
                Console.WriteLine(ex);
                return;
            }
        }
    }
}
