   M S B A M L   `   `   `  ����I  EMahApps.Metro, Version=0.12.1.0, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5      O KCameraControl.Core, Version=1.0.731.0, Culture=neutral, PublicKeyToken=nullcDclr-namespace:CameraControl.Core.Classes;assembly=CameraControl.CoreCameraControl.Core.Classes 5      kHclr-namespace:CameraControl.Core.Translation;assembly=CameraControl.CoreCameraControl.Core.Translation 5       CameraControl'   !CameraControl.windows.EditSession   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6�   JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5      RClassesDclr-namespace:CameraControl.Core.Classes;assembly=CameraControl.Core  5      PTHclr-namespace:CameraControl.Core.Translation;assembly=CameraControl.Core  5      -   5        $	��484��5   r   $	��416��6     � 
ResizeMode$  NoResize=�6�    � WindowStartupLocation$ CenterScreen=�5       � Topmost .  � Title 5   @   7  1CameraControl.Core.Translation.TranslateExtension  *SessionWindowTitle+ � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $G Apack://application:,,,/MahApps.Metro;component/Styles/Colors.xaml?�6%   �� 5      $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6%   �� 5      $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?�6%   �� 5      $e _pack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedSingleRowTabControl.xaml?�6%   �� 5      $U Opack://application:,,,/CameraControl;component/Styles/Wpf.Toolkit.Extended.xaml?�6%   �� 5      $M Gpack://application:,,,/MahApps.Metro;component/Styles/Accents/Blue.xaml?�6%   �� 5      $R Lpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseLight.xaml?�6%   %    5      (   "MahApps.Metro.Controls.MetroWindow   WindowCommands 5      +   %MahApps.Metro.Controls.WindowCommands  5   
   .@�5      �� -   5        $��btn_help��5   A   ��6     *
ButtonHelp+6Q   5      .��5       �  � RowDefinitions 5!   
   �� 5"      $
��232* �6   �� 5#      $	��46* �6   .+�5%   
   �� .@�5&      �� ��6     *LabelGeneral+.��5'      �� $��5q�6   .+�5(      �� 	 �� Orientation$	 
Horizontal=�6!   $��2q�6:   .+�5)      �� $	��150��6Q   $��Right=�6]   ��6      *LabelSessonName+6]   �� 5*      $	��200��6=   ��6"   �� 
 �� Path$

 Name�6=   5+      �� 5,      $	 
Horizontal=�6!   $��2q�6:   .+�5-      �� $	��150��6M   $��Right=�6Y   ��6      *LabelFolder+6Y   �� 5.      $	��200��6?   ��6"   �� $
 Folder�6?   �� 5/      -   5        $��
btn_browse��5/   !   $�� ... ��63   6C   50      �� 51      $	 
Horizontal=�6!   $��2q�6:   .+�52      �� $	��150��6W   $��Right=�6c   ��6      *LabelFileNameTemplate+6c   �� 53      $	��200��6I   ��6"   �� $
 FileNameTemplate� � ToolTip 6U     *LabelFileNameTemplateToolTip+54      �� 55      $	 
Horizontal=�6!   $��2q�6:   .+�56      �� $	��150��6N   $��Right=�6Z   ��6      *LabelCounter+6Z   *   $MahApps.Metro.Controls.NumericUpDown  57      $	��200��6P      Minimum$ 0Q�6\      Value 61   �� $
 Counter�6\   58      �� 59      $	 
Horizontal=�6!   $��2q�6:   .+�5:      �� $	��150��6S   $��Right=�6_   ��6      *LabelLeadingZeros+6_     5;      $	��200��6U   $ 1Q�6a      Maximum$ 10Q�6m    61   �� $
 LeadingZeros�6m   5<      �� 5=      $��2q�6�   ��6     *LabelUseOriginal+ 6Q     *LabelUseOriginalToolTip+ d� 	IsChecked 6�   �� $
 UseOriginalFilename�6�   �� 5>      $��2q�6�   ��6     *LabelAlowFolderChange+ 6V   �� $
 AlowFolderChange�6�   �� 5?      $  ��6V   $��2q�6�   ��6     *LabelUseCameraCounter+ 6a   �� $
 UseCameraCounter�6�   �� 5@      $��2q�6�   ��6     *LabelDownloadJpgOnly+ 6U     *LabelDownloadJpgOnlyToolTip+ 6�   �� $
 DownloadOnlyJpg�6�   �� 5A      $��2q�6{   ��6     *LabelWriteComments+ 6S   �� $
 WriteComment�6{   �� 5B      $��2q�6~   ��6     *LabelAllowOverWrite+ 6T   �� $
 AllowOverWrite�6~   5C      5D      �� 5E      ��6     *	LabelTags+.��5F      �  � ColumnDefinitions 5G      �� 5H      $	��250 �6+   �� 5I      $	��100 �6+   .+�5K      �� -   5        $��lst_tags��5K      $��3q�6.   ��69   �� $

 Tags��� 5L      -   5        $��btn_add_tag��5L   x   $��1��6H   $��23��6X   $��
20,40,20,0q�6d   $	��Top=�6�   ��6     *	ButtonAdd+6�   �� 5M      -   5        $��btn_del_tag��5M   {   $��1��6K   $��23��6[   $��
20,80,20,0q�6g   $	��Top=�6�   ��6     *ButtonDelete+6�   �� 5N      -   5        $��btn_edit_tag��5N   z   $��1��6I   $��23��6Y   $��20,120,20,0q�6e   $	��Top=�6�   ��6     *
ButtonEdit+6�   5O      5P      5Q      �� 5R   
   -   5        $��button1��5R   v   $��1��6;   $
��Left=�6H   $��	12,0,0,12q�6c   $��75��6�   $��23��6�   $��Bottom=�6�    �� 	IsDefault . ��6     *
ButtonOk+6�   �� 5S   
   -	   5        $��button2��5S   _   $��1��6?   $��	0,0,12,12q�6L   $��Right=�6n   $��75��6�   $��23��6�   $��Bottom=�6�    �� IsCancel . ��6     *ButtonCancel+6�   5T      5U      