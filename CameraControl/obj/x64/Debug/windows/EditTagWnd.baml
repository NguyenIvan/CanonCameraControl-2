   M S B A M L   `   `   `  ����O  KCameraControl.Core, Version=1.0.731.0, Culture=neutral, PublicKeyToken=nullcDclr-namespace:CameraControl.Core.Classes;assembly=CameraControl.CoreCameraControl.Core.Classes  5      I EMahApps.Metro, Version=0.12.1.0, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5      kHclr-namespace:CameraControl.Core.Translation;assembly=CameraControl.CoreCameraControl.Core.Translation  5       CameraControl&    CameraControl.windows.EditTagWnd   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   XClassesDclr-namespace:CameraControl.Core.Classes;assembly=CameraControl.Core     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      VTHclr-namespace:CameraControl.Core.Translation;assembly=CameraControl.Core     5      $	��340��5   I   $	��397��6V     � WindowStyle$  
ToolWindow=�6b    � WindowStartupLocation$ CenterScreen=�6{    � Topmost .  � Title 6   7   1CameraControl.Core.Translation.TranslateExtension  *EditTagWindowTitle+ � DataContext 5      (   "CameraControl.Core.Classes.TagItem  5	   
    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $G Apack://application:,,,/MahApps.Metro;component/Styles/Colors.xaml?�6%   �� 5      $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6%   �� 5      $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?�6%   �� 5      $e _pack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedSingleRowTabControl.xaml?�6%   �� 5      $U Opack://application:,,,/CameraControl;component/Styles/Wpf.Toolkit.Extended.xaml?�6%   �� 5      $M Gpack://application:,,,/MahApps.Metro;component/Styles/Accents/Blue.xaml?�6%   �� 5      $R Lpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseLight.xaml?�6%   %    5      .��5      �  � RowDefinitions 5   
   �� 5      $��10 �6   �� 5      $��25 �6   �� 5       $��25 �6   �� 5!      $��25 �6   �� 5"      $��25 �6   �� 5#      $��25 �6   �� 5$      $
��150* �6   �� 5%      $��30 �6   �� 5&      $��10 �6   	 � ColumnDefinitions	 5(   
   �� 5)      $��10 �6   �� 5*      $
��113* �6   �� 5+      $��10 �6   �� 5,      $
��134* �6   �� 5-      $��10 �6   .+�5/   
   �� $��1��6F   $��1��6V   ��6     *LabelTagDisplayValue+6V   �� 50   
   $��1��6?   $��2��6O   ��6     *LabelTagValue+6O   �� 51   
   $��3��6   $��1��6"   $��2q�6/   ��6:   �� 
 �� Path$
 DisplayValue��� 52   
   $��3��6   $��2��6"   $��2q�6/   ��6:   �� $
 Value��� 53   
   $��1��6L   $��3��6\   $��3q�6i   ��6     *LabelTagIncludeInGroup1+ d� 	IsChecked 6t   �� $
 Tag1Checked��� 54   
   $��1��6L   $��4��6\   $��3q�6i   ��6     *LabelTagIncludeInGroup2+ 6t   �� $
 Tag2Checked��� 55   
   $��1��6L   $��5��6\   $��3q�6i   ��6     *LabelTagIncludeInGroup3+ 6t   �� $
 Tag3Checked��� 56   
   $��1��6L   $��6��6\   $��3q�6i   ��6     *LabelTagIncludeInGroup4+ 6t   �� $
 Tag4Checked��� 57   
   -   5        $��btn_save��57   �   $��1��6=   $��7��6M   $��23��6Z   $
��Left=�6f   $��3,5,0,0q�6�   $	��Top=�6�   $��75��6�   ��6     *
ButtonSave+6�   �� 58   
   -   5        $��
btn_cancel��58   �   $��3��6?   $��7��6O   $��23��6\   $��Right=�6h   $��0,5,2,0q�6�   $	��Top=�6�   $��75��6�   ��6     *ButtonCancel+6�   59      5:      