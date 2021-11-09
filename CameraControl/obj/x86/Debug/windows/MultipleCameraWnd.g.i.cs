﻿#pragma checksum "..\..\..\..\windows\MultipleCameraWnd.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "B557A5568A111C6E9C9E00D520EC581DBC61C439"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using CameraControl.Controls;
using CameraControl.Core;
using CameraControl.Core.Translation;
using CameraControl.Devices;
using CameraControl.windows;
using MahApps.Metro.Controls;
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
using Xceed.Wpf.Toolkit;
using Xceed.Wpf.Toolkit.Chromes;
using Xceed.Wpf.Toolkit.Core.Converters;
using Xceed.Wpf.Toolkit.Core.Input;
using Xceed.Wpf.Toolkit.Core.Media;
using Xceed.Wpf.Toolkit.Core.Utilities;
using Xceed.Wpf.Toolkit.Panels;
using Xceed.Wpf.Toolkit.Primitives;
using Xceed.Wpf.Toolkit.PropertyGrid;
using Xceed.Wpf.Toolkit.PropertyGrid.Attributes;
using Xceed.Wpf.Toolkit.PropertyGrid.Commands;
using Xceed.Wpf.Toolkit.PropertyGrid.Converters;
using Xceed.Wpf.Toolkit.PropertyGrid.Editors;
using Xceed.Wpf.Toolkit.Zoombox;


namespace CameraControl.windows {
    
    
    /// <summary>
    /// MultipleCameraWnd
    /// </summary>
    public partial class MultipleCameraWnd : MahApps.Metro.Controls.MetroWindow, System.Windows.Markup.IComponentConnector {
        
        
        #line 28 "..\..\..\..\windows\MultipleCameraWnd.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox btn_stay_on_top;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\..\..\windows\MultipleCameraWnd.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_help;
        
        #line default
        #line hidden
        
        
        #line 51 "..\..\..\..\windows\MultipleCameraWnd.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_shot;
        
        #line default
        #line hidden
        
        
        #line 52 "..\..\..\..\windows\MultipleCameraWnd.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lbl_message;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\..\..\windows\MultipleCameraWnd.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox chk_noautofocus;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\..\..\windows\MultipleCameraWnd.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_stop;
        
        #line default
        #line hidden
        
        
        #line 55 "..\..\..\..\windows\MultipleCameraWnd.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox listBox1;
        
        #line default
        #line hidden
        
        
        #line 77 "..\..\..\..\windows\MultipleCameraWnd.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_resetCounters;
        
        #line default
        #line hidden
        
        
        #line 78 "..\..\..\..\windows\MultipleCameraWnd.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal CameraControl.Controls.AdvancedSlider int_wait;
        
        #line default
        #line hidden
        
        
        #line 81 "..\..\..\..\windows\MultipleCameraWnd.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txt_counter;
        
        #line default
        #line hidden
        
        
        #line 82 "..\..\..\..\windows\MultipleCameraWnd.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_set_counter;
        
        #line default
        #line hidden
        
        
        #line 95 "..\..\..\..\windows\MultipleCameraWnd.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cmb_external;
        
        #line default
        #line hidden
        
        
        #line 96 "..\..\..\..\windows\MultipleCameraWnd.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_focus;
        
        #line default
        #line hidden
        
        
        #line 97 "..\..\..\..\windows\MultipleCameraWnd.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_capture;
        
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
            System.Uri resourceLocater = new System.Uri("/CameraControl;component/windows/multiplecamerawnd.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\windows\MultipleCameraWnd.xaml"
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
            
            #line 3 "..\..\..\..\windows\MultipleCameraWnd.xaml"
            ((CameraControl.windows.MultipleCameraWnd)(target)).Closing += new System.ComponentModel.CancelEventHandler(this.Window_Closing);
            
            #line default
            #line hidden
            return;
            case 2:
            this.btn_stay_on_top = ((System.Windows.Controls.CheckBox)(target));
            
            #line 28 "..\..\..\..\windows\MultipleCameraWnd.xaml"
            this.btn_stay_on_top.Click += new System.Windows.RoutedEventHandler(this.btn_stay_on_top_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btn_help = ((System.Windows.Controls.Button)(target));
            
            #line 29 "..\..\..\..\windows\MultipleCameraWnd.xaml"
            this.btn_help.Click += new System.Windows.RoutedEventHandler(this.btn_help_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btn_shot = ((System.Windows.Controls.Button)(target));
            
            #line 51 "..\..\..\..\windows\MultipleCameraWnd.xaml"
            this.btn_shot.Click += new System.Windows.RoutedEventHandler(this.btn_shot_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.lbl_message = ((System.Windows.Controls.Label)(target));
            return;
            case 6:
            this.chk_noautofocus = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 7:
            this.btn_stop = ((System.Windows.Controls.Button)(target));
            
            #line 54 "..\..\..\..\windows\MultipleCameraWnd.xaml"
            this.btn_stop.Click += new System.Windows.RoutedEventHandler(this.btn_stop_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.listBox1 = ((System.Windows.Controls.ListBox)(target));
            return;
            case 9:
            
            #line 58 "..\..\..\..\windows\MultipleCameraWnd.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuItem_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            
            #line 59 "..\..\..\..\windows\MultipleCameraWnd.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuItem_Click_1);
            
            #line default
            #line hidden
            return;
            case 11:
            this.btn_resetCounters = ((System.Windows.Controls.Button)(target));
            
            #line 77 "..\..\..\..\windows\MultipleCameraWnd.xaml"
            this.btn_resetCounters.Click += new System.Windows.RoutedEventHandler(this.btn_resetCounters_Click);
            
            #line default
            #line hidden
            return;
            case 12:
            this.int_wait = ((CameraControl.Controls.AdvancedSlider)(target));
            return;
            case 13:
            this.txt_counter = ((System.Windows.Controls.TextBox)(target));
            return;
            case 14:
            this.btn_set_counter = ((System.Windows.Controls.Button)(target));
            
            #line 82 "..\..\..\..\windows\MultipleCameraWnd.xaml"
            this.btn_set_counter.Click += new System.Windows.RoutedEventHandler(this.btn_set_counter_Click);
            
            #line default
            #line hidden
            return;
            case 15:
            this.cmb_external = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 16:
            this.btn_focus = ((System.Windows.Controls.Button)(target));
            
            #line 96 "..\..\..\..\windows\MultipleCameraWnd.xaml"
            this.btn_focus.Click += new System.Windows.RoutedEventHandler(this.btn_focus_Click);
            
            #line default
            #line hidden
            return;
            case 17:
            this.btn_capture = ((System.Windows.Controls.Button)(target));
            
            #line 97 "..\..\..\..\windows\MultipleCameraWnd.xaml"
            this.btn_capture.Click += new System.Windows.RoutedEventHandler(this.btn_capture_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

