   M S B A M L   `   `   `  ����I  EMahApps.Metro, Version=0.12.1.0, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5      O KCameraControl.Core, Version=1.0.731.0, Culture=neutral, PublicKeyToken=nullkHclr-namespace:CameraControl.Core.Translation;assembly=CameraControl.CoreCameraControl.Core.Translation 5       CameraControl(   "CameraControl.windows.BraketingWnd   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      VTHclr-namespace:CameraControl.Core.Translation;assembly=CameraControl.Core     5      -   5        $	��482��5   t   $	��715��6�     � WindowStyle$  
ToolWindow=�6�    � WindowStartupLocation$ CenterScreen=�6�   (   "MahApps.Metro.Controls.MetroWindow   ShowMaxRestoreButton .     ShowMinButton .   � Title 6@   7  1CameraControl.Core.Translation.TranslateExtension  *BraketingWindowTitle+ � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5	      �� 5
      $G Apack://application:,,,/MahApps.Metro;component/Styles/Colors.xaml?�6%   �� 5      $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6%   �� 5      $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?�6%   �� 5      $M Gpack://application:,,,/MahApps.Metro;component/Styles/Accents/Blue.xaml?�6%   �� 5      $R Lpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseLight.xaml?�6%   %    5         WindowCommands 5      +   %MahApps.Metro.Controls.WindowCommands  5   
   .@�5      �� -   5        $��btn_help��5   A   ��6     *
ButtonHelp+6Q   5      .��5      � 	 � RowDefinitions	 5   
   �� 5      $
��361* �6   �� 5      $	��33* �6   �� 5      $	��49* �6   .+�5!   
   �� -   5        
 �� TabStripPlacement$

 Left=�5!   D   .@�5"      �� -   5        $��tab_exposure��5"   N   ��6     *LabelExposureBracketing+.��5#      � 	 5$      �� 5%      $	��38* �6(   �� 5&      $
��241* �6(   �� 5'      $��30 �6(   .+�5)      �� -   5        $��listBox1��5)      $��1��6.   ��5*      �� 5+      .R�5,   "   � .+�5-   "   �� ��6+   �� *Name+ d� 	IsChecked 6D   �� *	IsChecked+5.   #   5/      51      �� 52      $
��Wrap=�6]   $��	0,0,0,215q�6q   $��2��6�   ��6      * LabelExposureBracketingToolTip+6�   53      54      �� 55      -   5        $��
tab_manual��55   T   ��6     *LabelManualExposureBracketing+.��56      � 	 57      �� 58      $	��41* �6(   �� 59      $
��238* �6(   .+�5;      �� $
��Wrap=�6c   $��	0,0,0,215q�6w   $��2��6�   ��6      *&$LabelManualExposureBracketingToolTip+6�   �� 5<      -   5        $��lst_shutter��5<      $��1��61   $��3q�6>   ��5=      �� 5>      .R�5?   "   �� ��6+   �� *Name+ 6D   �� *	IsChecked+5@      5B      5C      5D      �� 5E      -   5        $��
tab_preset��5E   L   ��6     *LabelPresetBracketing+.��5F      � .+�5G      �� -	   5        $��
lst_preset��5G      ��5H      �� 5I      .R�5J   "   �� ��6+   �� *Name+ 6D   �� *	IsChecked+5K      5M      5N      5O      5P      �� 5Q   
   -
   5        $��btn_shot��5Q   y   $��2��6>   $
��Left=�6K   $��	12,0,0,14q�6f   $��75��6�   $��23��6�   $��Bottom=�6�   ��6     *ButtonStart+6�   �� 5R   
   -   5        $��	btn_close��5R   z   $��2��6>   $��Right=�6K   $��	0,0,12,14q�6g   $��75��6�   $��23��6�   $��Bottom=�6�   ��6     *ButtonClose+6�   �� 5S   
   -   5        $��
lbl_status��5S      $�� ��6   $��1��6-   �� 5T   
   -   5        $��	btn_reset��5T   �   $��2��6=   $��23��6J   $
��Left=�6V   $��
101,10,0,0q�6q   $	��Top=�6�   $��75��6�   ��6     *
LabelReset+6�   5U      5V      