   M S B A M L   `   `   `  ����O  KCameraControl.Core, Version=1.0.731.0, Culture=neutral, PublicKeyToken=nullS<clr-namespace:CameraControl.Core;assembly=CameraControl.CoreCameraControl.Core  5   	   I EMahApps.Metro, Version=0.12.1.0, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5       CameraControl.   (CameraControl.windows.CreateTimeLapseWnd   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   MCore<clr-namespace:CameraControl.Core;assembly=CameraControl.Core     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      -   5          � Title$   Creating time lapse movie ��5      $	��192��6B   $	��481��6O    � WindowStartupLocation$ CenterScreen=�6r    � WindowStyle$ 
ToolWindow=�6�    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5	      �� 5
      $G Apack://application:,,,/MahApps.Metro;component/Styles/Colors.xaml?�6%   �� 5      $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6%   �� 5      $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?�6%   �� 5      $e _pack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedSingleRowTabControl.xaml?�6%   �� 5      $U Opack://application:,,,/CameraControl;component/Styles/Wpf.Toolkit.Extended.xaml?�6%   �� 5      $M Gpack://application:,,,/MahApps.Metro;component/Styles/Accents/Blue.xaml?�6%   �� 5      $R Lpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseLight.xaml?�6%   %    5      .��5      � .+�5   
   � -   5        $��progressBar1��5   Q   $��29��6   $
��Left=�6"   $��
107,45,0,0q�6=   $	��Top=�6e   $	��340��6}   �� 5   
   -   5        $��image1��5   J   $��91��6   $
��Left=�6   $��	12,12,0,0q�67   $
��Fill=�6X   $	��Top=�6g   $��91��6   �� 5   
   -   5        $��button1��5   ^   $��Cancel��6   $��23��6"   $
��Left=�6.   $��202,118,0,0q�6I   $	��Top=�6m   $��75��6�   6�   �� 5   
   -   5        $��label1��5   K   $��28��6   $
��Left=�6   $��
107,18,0,0q�67   $	��Top=�6Y   $	��340��6q   $��Center=�6}   �� 5   
   -   5        $��btn_paly��5   a   $��
Play video��6   $��23��6&   $
��Left=�62   $��
12,118,0,0q�6M   $	��Top=�6q   $��91��6�   $y�Visible=�6�   6�   5      5      