   M S B A M L   `   `   `  ����I  EMahApps.Metro, Version=0.12.1.0, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5      O KCameraControl.Core, Version=1.0.731.0, Culture=neutral, PublicKeyToken=nullkHclr-namespace:CameraControl.Core.Translation;assembly=CameraControl.CoreCameraControl.Core.Translation 5      kHclr-namespace:CameraControl.Core.Translation;assembly=CameraControl.CoreCameraControl.Core.Translation 5      cDclr-namespace:CameraControl.Core.Classes;assembly=CameraControl.CoreCameraControl.Core.Classes 5      Z=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours  5	       CameraControl-   'CameraControl.windows.DownloadPhotosWnd   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      VTHclr-namespace:CameraControl.Core.Translation;assembly=CameraControl.Core     5      `TranslationHclr-namespace:CameraControl.Core.Translation;assembly=CameraControl.Core     5      XClassesDclr-namespace:CameraControl.Core.Classes;assembly=CameraControl.Core     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      N
behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  5	      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6h   -   5          � Title$  Download photos��5   j   $	��593��6�   $	��833��6�    � 	Resources 5
       �� MergedDictionaries �� Source �� DataType)  #CameraControl.Core.Classes.FileItem �� CornerRadius �� Path � ToolTip �� Orientation	 d� 	IsChecked   ContainerStyle
 �� 
TargetType �� Property �� Value 9� 
IsExpanded�� 5   
    5      �� 5      $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6%   �� 5      $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?�6%   �� 5      $U Opack://application:,,,/CameraControl;component/Styles/Wpf.Toolkit.Extended.xaml?�6%   �� 5      $M Gpack://application:,,,/MahApps.Metro;component/Styles/Accents/Blue.xaml?�6%   �� 5      $R Lpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseLight.xaml?�6%   %r  (��       5      *, +)&	  �    �� 6   "  6   .R�5      �� .+�5      �� 
���   �$��2q�61   $ 5��6E   $��6q�6V   ._�5      �� $��Uniform=�6c   $	��120��6u   $��80��6�   ��6    �� $ 	Thumbnail� 6B   �� $ ToolTip�6�   5      �� 5      $ 
Horizontal=�6!   .+�5      �� 	 6#   �� $ 	IsChecked��� 5       $��Center=�6>   ��6    �� $
 Name�6>   5!      5"      5$      �� 5%      "
 ��6+   .�5&      ��  � �� 5'      �� 5(      .R�5)      9�  . ��6'   �� $
 Name�.��5*   "   �� 5+      5,      5.      5/      50      .  (System.Windows.Interactivity.Interaction   	Behaviors 53      7   1MahApps.Metro.Behaviours.BorderlessWindowBehavior  54   
      ResizeWithGrip . 6.   (   "MahApps.Metro.Controls.MetroWindow   WindowCommands 57      +   %MahApps.Metro.Controls.WindowCommands  58   
   .@�59      �� -   5        $��btn_help��59   $   $
��Help��6   64   5:      .��5<      �  � ColumnDefinitions 5=   
   �� 5>      $
��400* �6   �� 5?      $
��411* �6    � RowDefinitions 5A   
   �� 5B      $
��429* �6   �� 5C      $��81 �6   �� 5D      $��44 �6   .+�5G   
   �� -   5        $��lst_items_simple��5G      $��Disabled=�6,   $��2��6b   ��5H      �� 5I      .R�5J      �� .+�5K      �� 
���   �$��2q�65   $ 5��6I   $��6q�6Z   ._�5L      �� $��Uniform=�6g   $	��120��6y   $��80��6�   ��6$   �� $ 	Thumbnail� 6F   �� $ ToolTip�5M      5N      �� 5O      $ 
Horizontal=�6%   .+�5P      �� 	 6'   �� $ 	IsChecked��� 5Q      $��Center=�6B   ��6$   �� $
 Name�6B   5R      5S      5T      ��5V      �� 5W      .R�5X      � 5Y      5[      �� 5\   
   -   5        $��	lst_items��5\      $��2��6%    �� 
GroupStyle 5]      (  "System.Windows.Controls.GroupStyle  5^         ContainerStyle# [  6   ��5c      �� 5d      .R�5e      �� .+�5f      �� 
���   �$��2q�65   $ 5��6I   $��6q�6Z   ._�5g      �� $��Uniform=�6g   $	��120��6y   $��80��6�   ��6$   �� $ 	Thumbnail� 6F   �� $ ToolTip�5h      5i      �� 5j      $ 
Horizontal=�6%   .+�5k      �� 	 6'   �� $ 	IsChecked��� 5l      $��Center=�6B   ��6$   �� $
 Name�6B   5m      5n      5o      ��5q      �� 5r      .R�5s      � 5t      5v      �� 5w   
   -   5        $��btn_download��5w   v   $��2��6J   $��23��6W   $��	0,0,12,11q�6c   $��Bottom=�6�   $��Right=�6�   $��75��6�   $��1��6�   ��6   7  1CameraControl.Core.Translation.TranslateExtension  *LabelDownload+6�   �� 5x   
   -   5        $��	groupBox1��5x   N   $��	Selection��6   $	��120��6&   $
��Left=�63   $	��Top=�6_   $	��391��6w   $��1��6�   $��5,5,0,0q�6�   $��2��6�   .��5y      �  5z      �� 5{      $
��111* �6'   �� 5|      $	��73* �6'   �� 5}      $	��83* �6'   �� 5~      $
��106* �6'    5�      �� 5�      $	��30* �6$   �� 5�      $	��30* �6$   .+�5�      �� -   5        $��btn_all��5�   `   $	��All��6   $��23��6'   $
��Left=�63   $��13,7,0,0q�6N   $	��Top=�6o   $��75��6�   6�   �� 5�      -   5        $��btn_none��5�   n   $
��None��6   $��1��6(   $��23��65   $
��Left=�6A   $��13,2,0,0q�6\   $	��Top=�6~   $��75��6�   6�   �� 5�      -	   5        $��
btn_invert��5�   d   $��Invert��6   $��23��6*   $
��Left=�66   $��	111,2,0,0q�6Q   $	��Top=�6v   $��75��6�   $��2��6�   $��1��6�   �� 5�      -
   5        $��label1��5�   �   $��Index:��6   $��1��6)   $��2��69   $��28��6J   $
��Left=�6V   $��8,7,0,0q�6q   $	��Top=�6�   �� 5�      -   5        $��
btn_select��5�   s   $��Select��6   $��3��6*   $��23��6:   $
��Left=�6F   $��27,7,0,0q�6a   $	��Top=�6�   $��75��6�   6�   �� 5�      -   5        $��txt_indx��5�   b   $��2��6   $��23��6*   $
��Left=�66   $��8,6,0,0q�6Q   $	��Top=�6r   $��76��6�   $��Right=�6�   5�      5�      �� 5�   
   -   5        $��button1��5�   j   $��Reload��6   $��2��6"   $��23��6/   $��Right=�6;   $��	0,0,93,12q�6W   $��Bottom=�6y   $��75��6�   $��1��6�   �� 5�   
   $��1��6   $��1��6%   $��5q�62   .+�5�      �� -   5        $��
chk_delete��5�   c   $��2��6V   $��1��6u   $��3q�6�   ��6     *LabelDeleteFilesAfterTransfer+6�   �� 5�      -   5        $��
chk_format��5�   F   $��Format all camera cards��6   $��2��69   $��1��6X   $��3q�6h   5�      5�      5�      