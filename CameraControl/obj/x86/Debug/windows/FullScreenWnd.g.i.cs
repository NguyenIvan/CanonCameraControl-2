﻿#pragma checksum "..\..\..\..\windows\FullScreenWnd.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "71B64C711E248882455AD78D99F0D8A0A699D9AD"
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
    /// FullScreenWnd
    /// </summary>
    public partial class FullScreenWnd : MahApps.Metro.Controls.MetroWindow, System.Windows.Markup.IComponentConnector {
        
        
        #line 29 "..\..\..\..\windows\FullScreenWnd.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Xceed.Wpf.Toolkit.Magnifier magnifier;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\..\..\windows\FullScreenWnd.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Xceed.Wpf.Toolkit.Zoombox.Zoombox zoombox;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\..\..\windows\FullScreenWnd.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image image1;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\..\windows\FullScreenWnd.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Primitives.ToggleButton but_unlike;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\..\..\windows\FullScreenWnd.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Primitives.ToggleButton but_like;
        
        #line default
        #line hidden
        
        
        #line 61 "..\..\..\..\windows\FullScreenWnd.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ProgressBar progressBar1;
        
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
            System.Uri resourceLocater = new System.Uri("/CameraControl;component/windows/fullscreenwnd.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\windows\FullScreenWnd.xaml"
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
            
            #line 6 "..\..\..\..\windows\FullScreenWnd.xaml"
            ((CameraControl.windows.FullScreenWnd)(target)).KeyDown += new System.Windows.Input.KeyEventHandler(this.image1_KeyDown);
            
            #line default
            #line hidden
            
            #line 6 "..\..\..\..\windows\FullScreenWnd.xaml"
            ((CameraControl.windows.FullScreenWnd)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.image1_MouseDown);
            
            #line default
            #line hidden
            
            #line 6 "..\..\..\..\windows\FullScreenWnd.xaml"
            ((CameraControl.windows.FullScreenWnd)(target)).Closing += new System.ComponentModel.CancelEventHandler(this.MetroWindow_Closing);
            
            #line default
            #line hidden
            return;
            case 2:
            this.magnifier = ((Xceed.Wpf.Toolkit.Magnifier)(target));
            return;
            case 3:
            this.zoombox = ((Xceed.Wpf.Toolkit.Zoombox.Zoombox)(target));
            return;
            case 4:
            this.image1 = ((System.Windows.Controls.Image)(target));
            
            #line 43 "..\..\..\..\windows\FullScreenWnd.xaml"
            this.image1.KeyDown += new System.Windows.Input.KeyEventHandler(this.image1_KeyDown);
            
            #line default
            #line hidden
            
            #line 43 "..\..\..\..\windows\FullScreenWnd.xaml"
            this.image1.MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.image1_MouseDown);
            
            #line default
            #line hidden
            
            #line 43 "..\..\..\..\windows\FullScreenWnd.xaml"
            this.image1.KeyUp += new System.Windows.Input.KeyEventHandler(this.image1_KeyUp);
            
            #line default
            #line hidden
            return;
            case 5:
            this.but_unlike = ((System.Windows.Controls.Primitives.ToggleButton)(target));
            return;
            case 6:
            this.but_like = ((System.Windows.Controls.Primitives.ToggleButton)(target));
            return;
            case 7:
            this.progressBar1 = ((System.Windows.Controls.ProgressBar)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

