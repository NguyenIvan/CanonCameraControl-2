   M S B A M L   `   `   `  ����J  FCameraControl, Version=1.0.777.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:CameraControl.windowsCameraControl.windows  5   x   I EMahApps.Metro, Version=0.12.1.0, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5      O KCameraControl.Core, Version=1.0.731.0, Culture=neutral, PublicKeyToken=nullkHclr-namespace:CameraControl.Core.Translation;assembly=CameraControl.CoreCameraControl.Core.Translation 5      S<clr-namespace:CameraControl.Core;assembly=CameraControl.CoreCameraControl.Core 5      -    'CameraControl.windows.CameraPropertyWnd   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   2my#clr-namespace:CameraControl.windows     5   x   Oontrols;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      PTHclr-namespace:CameraControl.Core.Translation;assembly=CameraControl.Core  5      GCore<clr-namespace:CameraControl.Core;assembly=CameraControl.Core  5      -   5          � Title$  Camera Property��5   	   $	��325��6!   $	��388��6.    � WindowStartupLocation$ CenterScreen=�6S    � WindowStyle$ 
ToolWindow=�5   `    � UseLayoutRounding .   � 	Resources 5	       �� MergedDictionaries �� Source�� 5
   
    5      �� 5      $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6%   �� 5      $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?�6%   �� 5      $M Gpack://application:,,,/MahApps.Metro;component/Styles/Accents/Blue.xaml?�6%   �� 5      $R Lpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseLight.xaml?�6%   �� 5      $U Opack://application:,,,/CameraControl;component/Styles/Wpf.Toolkit.Extended.xaml?�6%   %    5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��5 �6   �� 5      $
��150* �6   �� 5      $
��140* �6   �� 5      $��5 �6    � RowDefinitions 5   
   �� 5       $
��Auto �6   �� 5!      $
��Auto �6   �� 5"      $
��Auto �6   �� 5#      $
��Auto �6   �� 5$      $
��Auto �6   �� 5%      $
��Auto �6   �� 5&      $
��Auto �6   �� 5'      $
��Auto �6   �� 5(      $
��Auto �6   �� 5)      $
��Auto �6   �� 5*      $��83.74* �6   .+�5,   
   �� $��Camera name��6   $��1��6&   $��1��66   $��Right=�6C   �� 5-   
   -   5        $��textBox1��5-   /   $��2��6   $��1��6"   $��3q�6�   ��6?   �� 	 �� RelativeSource	 �� *FindAncestor+
 �� AncestorType$
 my:CameraPropertyWndL� �� AncestorLevel$ 1�� �� Path$ CameraProperty.DeviceName�6�   �� 5.   
   $��Serial number��6   $��1��6(   $��Right=�68   �� 5/   
   -   5        $��textBox2��5/   "   $��2��6    �� 
IsReadOnly . $��3q�6�   ��62   �� 	 �� *FindAncestor+$
 my:CameraPropertyWndL�$ 1��$! CameraProperty.SerialNumber�6�   �� 51   
   $��Default session��6   $��2��6*   $��1��67   $��Right=�6G   �� 52   
   -   5        $��	comboBox1��52   0   $��2��6   $��2��6#   $��3q�6r  ��6A   �� 	 �� *FindAncestor+$
 my:CameraPropertyWndL�$ 1��$ PhotoSessionNames� �� SelectedItem 6�   �� 	 �� *FindAncestor+$
 my:CameraPropertyWndL�$ 1��$% CameraProperty.PhotoSessionName�6r  �� 54   
   $��Default preset��6   $��3��6)   $��1��66   $��Right=�6F   �� 55   
   $��2��6   $��3��6#   $��3q�6^  ��60   �� 	 �� *FindAncestor+$
 my:CameraPropertyWndL�$ 1��$ CameraPresets� 6�   �� 	 �� *FindAncestor+$
 my:CameraPropertyWndL�$ 1��$&  CameraProperty.DefaultPresetName�6^  �� 58   
   $��4��6>   $��1��6K   $��Right=�6[   $��29.955��6~   $	��Top=�6�   ��6   7  1CameraControl.Core.Translation.TranslateExtension  *LabelCounter+6�   *  $MahApps.Metro.Controls.NumericUpDown  59   
      Minimum$ 0Q�6�   $��4��6�   $��2��6�   $��1,2,3,2q�6�      Value 6    �� 	 �� *FindAncestor+$
 my:CameraPropertyWndL�$ 1��$ CameraProperty.Counter�6�   �� 5;   
   $��5��6I   $��1��6V   $��Right=�6f   ��6     *LabelCounterIncrementer+6f     5<   
   $ 1Q�6�   $��5��6�   $��2��6�   $��2q�6�    6    �� 	 �� *FindAncestor+$
 my:CameraPropertyWndL�$ 1��$ CameraProperty.CounterInc�6�   �� 5>   
   $��1��6P   $��6��6`   $��Right=�6m   ��6     * LabelUseExternalShutterRelease+6m   �� 5?   
   $��2��6   $��6��6#   $��Center=�60    d� 	IsChecked 6K   �� 	 �� *FindAncestor+$
 my:CameraPropertyWndL�$ 1��$' !CameraProperty.UseExternalShutter��� 5A   
   $��1��6G   $��7��6W   $��Right=�6d   ��6     *LabelUseConfiguration+6d   �� 5B   
   $��2��6   $��7��6#   $��3q�60    �� DisplayMemberPath$
 Name��6�   ��6<   �� (  "CameraControl.Core.ServiceProvider   ExternalDeviceManager �� Source# Z $ ExternalShutters� 6�   �� 	 �� *FindAncestor+$
 my:CameraPropertyWndL�$ 1��$# CameraProperty.SelectedConfig��� 5D   
   -   5        $��btn_save��5D   -   $
��Save��6   $��8��6    $��1��6T   $��5q�6d   �� 5E   
   -   5        $��
btn_cancel��5E   /   $��Cancel��6   $��8��6"   $��2��6A   $��5q�6j   5G      5H      