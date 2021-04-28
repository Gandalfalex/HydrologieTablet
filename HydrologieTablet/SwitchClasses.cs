using HydrologieTablet.View;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;

namespace HydrologieTablet {
    public static class SwitchClasses {
        public static MainWindow pageSwitcher;

        public static void Switch(UserControl newPage) {
            try {
                pageSwitcher.Navigate(newPage);
            }
            catch(Exception e) {
                Console.WriteLine(e.ToString());
            }
        }

        public static void Switch(UserControl newPage, object state) {
            pageSwitcher.Navigate(newPage, state);
        }
    }
}
