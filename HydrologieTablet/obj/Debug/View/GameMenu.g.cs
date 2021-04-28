﻿#pragma checksum "..\..\..\View\GameMenu.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "1A2E5515C36F103FF65572772C2B707C4552B354F1510D7730FDAA7042E89496"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using HydrologieTablet.Properties;
using HydrologieTablet.View;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace HydrologieTablet.View {
    
    
    /// <summary>
    /// GameMenu
    /// </summary>
    public partial class GameMenu : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 85 "..\..\..\View\GameMenu.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button startGame;
        
        #line default
        #line hidden
        
        
        #line 101 "..\..\..\View\GameMenu.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button startGame_eng;
        
        #line default
        #line hidden
        
        
        #line 118 "..\..\..\View\GameMenu.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button close;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/HydrologieTablet;component/view/gamemenu.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\View\GameMenu.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.startGame = ((System.Windows.Controls.Button)(target));
            
            #line 86 "..\..\..\View\GameMenu.xaml"
            this.startGame.Click += new System.Windows.RoutedEventHandler(this.Start_Game_Ger);
            
            #line default
            #line hidden
            return;
            case 2:
            this.startGame_eng = ((System.Windows.Controls.Button)(target));
            
            #line 102 "..\..\..\View\GameMenu.xaml"
            this.startGame_eng.Click += new System.Windows.RoutedEventHandler(this.Start_Game_Eng);
            
            #line default
            #line hidden
            return;
            case 3:
            this.close = ((System.Windows.Controls.Button)(target));
            
            #line 120 "..\..\..\View\GameMenu.xaml"
            this.close.Click += new System.Windows.RoutedEventHandler(this.ReturnToMainMenu);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

