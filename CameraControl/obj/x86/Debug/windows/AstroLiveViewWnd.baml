   M S B A M L   `   `   `  ����I  EMahApps.Metro, Version=0.12.1.0, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5      O KCameraControl.Core, Version=1.0.731.0, Culture=neutral, PublicKeyToken=nullkHclr-namespace:CameraControl.Core.Translation;assembly=CameraControl.CoreCameraControl.Core.Translation 5      J FCameraControl, Version=1.0.777.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:CameraControl.ControlsCameraControl.Controls 5   g   =#clr-namespace:CameraControl.windowsCameraControl.windows 6�   [@clr-namespace:CameraControl.Controls;assembly=CameraControl.CoreCameraControl.Controls 5      ,   &CameraControl.windows.AstroLiveViewWnd   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      VTHclr-namespace:CameraControl.Core.Translation;assembly=CameraControl.Core     5      3my$clr-namespace:CameraControl.Controls     5   g   3my1#clr-namespace:CameraControl.windows     6�   V	Controls1@clr-namespace:CameraControl.Controls;assembly=CameraControl.Core     5      -   5          � Title$  AstroLiveViewWnd��5      $	��455��60   $	��634��6=    � 	Resources 5       �� MergedDictionaries �� Source�� 5	   
    5
      �� 5      $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6%   �� 5      $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?�6%   �� 5      $e _pack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedSingleRowTabControl.xaml?�6%   �� 5      $U Opack://application:,,,/CameraControl;component/Styles/Wpf.Toolkit.Extended.xaml?�6%   �� 5      $M Gpack://application:,,,/MahApps.Metro;component/Styles/Accents/Blue.xaml?�6%   �� 5      $R Lpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseLight.xaml?�6%   %    5      (   "MahApps.Metro.Controls.MetroWindow   WindowCommands 5      +   %MahApps.Metro.Controls.WindowCommands  5   
   .@�5      �� -   5        $��btn_stay_on_top��5   H   $��Center=�6`   $��Center=�6{   ��6   7  1CameraControl.Core.Translation.TranslateExtension  *LabelStayOnTop2+6�   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��438* �6   �� 5      $��5 �6   �� 5      $
��174* �6    � RowDefinitions 5    
   �� 5!      $	��70* �6   �� 5"      $
��111* �6   �� 5#      $	��95* �6   �� 5$      $	��140 �6   .+�5&   
   �� $��1��6   $��4��6'   $��Stretch=�68   �� 5'   
   -   5        $��live_view_image��5'      $��Uniform=�6'   $��10q�69   $��3��6k   �� 5(   
   -   5        $��	groupBox1��5(   j   $��3��6   $��Camera��6    $	��125��60   $
��Left=�6=   $��10,6,0,0q�6X   $	��Top=�6{   $	��142��6�   .��5)      �  5*      �� 5+      $	��30* �6$   �� 5,      $	��30* �6$   �� 5-      $	��30* �6$   .+�5/      �� -   5        $��btn_start_lv��5/   M   $��2q�6a   ��6     *LabelStartLiveView+6l   �� 50      -   5        $��btn_stop_lv��50   Y   $��1��6L   $��2q�6l   ��6     *LabelStopLiveView+6w   d� 51      $��2��6R   $��2q�6_   ��6     *ButtonFreezeImage+ d� 	IsChecked 6j   ��  �� Path$ Freeze�	 �� RelativeSource	 �� *FindAncestor+
 �� AncestorType$
 my1:AstroLiveViewWndL� �� AncestorLevel$ 1��52      53      +  %CameraControl.Controls.AdvancedSlider  54   
   -   5          Name$ advancedSlider1��54   �   $��2��6#   $��52��63      Minimum$
 -255��6?      Maximum$	 255��6N   $
��Left=�6\   $��4,9,0,0q�6w   $	��Top=�6�   $	��164��6�      Label 6�     *LabelBrightness+   Value 6�   �� $ 
Brightness�	 �� *FindAncestor+$
 my1:AstroLiveViewWndL�$ 1���� 55   
   -   5        $��panel_preview��55   2   $��2��6   $��1��6%   .+�56   
   �� -	   5        $��img_preview��56      $��Uniform=�6#   57        58   
   $��2��6#   $��2��63   $
��Left=�6@   $��2,2,2,2q�6[   $ 1��6l   $ 15��6x   $	��Top=�6�   $	��169��6�   $ Zomm X��6�    6�   �� $ 
ZoomFactor�	 �� *FindAncestor+$
 my1:AstroLiveViewWndL�$ 1��59      5:      