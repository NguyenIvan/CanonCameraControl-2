   M S B A M L   `   `   `  ����O  KCameraControl.Core, Version=1.0.731.0, Culture=neutral, PublicKeyToken=nullS<clr-namespace:CameraControl.Core;assembly=CameraControl.CoreCameraControl.Core  5   	   I EMahApps.Metro, Version=0.12.1.0, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5      kHclr-namespace:CameraControl.Core.Translation;assembly=CameraControl.CoreCameraControl.Core.Translation  5      J FCameraControl, Version=1.0.777.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:CameraControl.windowsCameraControl.windows 5      '   !CameraControl.windows.PropertyWnd   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   MCore<clr-namespace:CameraControl.Core;assembly=CameraControl.Core     5   	   Oontrols;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      VTHclr-namespace:CameraControl.Core.Translation;assembly=CameraControl.Core     5      3my1#clr-namespace:CameraControl.windows     5      -   5          � Title$  Image Propert��5   F   $	��353��6\   $	��671��6i    � ShowInTaskbar .   � Topmost .  � WindowStyle$
 None=�6�    � AllowsTransparency . 
������ (  "MahApps.Metro.Controls.MetroWindow   ShowMaxRestoreButton .   � DataContext 5      (   "CameraControl.Core.ServiceProvider  5	   
    � 	Resources 5       �� MergedDictionaries	 �� Source   WindowFrameBrush
 �� 
StartPoint �� EndPoint � Color � Offset �� 
TargetType �� Property �� Value �� Path � Orientation�� 5   
    5      �� 5      $F	 @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6%   �� 5      $I	 Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?�6%   �� 5      $H	 Bpack://application:,,,/MahApps.Metro;component/Styles/VS/Menu.xaml?�6%   �� 5      $M	 Gpack://application:,,,/MahApps.Metro;component/Styles/Accents/Blue.xaml?�6%   �� 5      $R	 Lpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseLight.xaml?�6%   %�  &	        '�� �     �� 5      $
 0,0.5&�6;   $ 1,0.5&�6N   .��5      � $ 	CadetBlue��6   $	 0.4Q�61   � 5      $
 Gray��6   $ 1Q�6,   5      �� 5      " ��6   .�5       ��  � �� 5!      �� 5"      .R�5#      �� .+�5$   "   �� $
��Bold"�6F   ��6(   �� $
 Name�6F   �� 5%   "   ��6(   �� $ Value�5&      5'      5)      �� 5+       � �� 5,      �� 5-      .R�5.      � $ Vertical=�6(   5/      51      52      53         WindowCommands 55      +  %MahApps.Metro.Controls.WindowCommands  56   
   .@�57      �� -   5        $��btn_stay_on_top��57   H   $��Center=�6�   $��Center=�6�   ��6   7   1CameraControl.Core.Translation.TranslateExtension  *LabelStayOnTop2+ d� 	IsChecked 6_   �� $ Topmost� �� RelativeSource �� *FindAncestor+ �� AncestorType$ my1:PropertyWndL� �� AncestorLevel$ 1��6�   58      .��5:      �� ���	#68000000 �� CornerRadius$ 5��6$   #��[  65   $��2,0,2,2q�6e   ._�5;   
   �  � ColumnDefinitions 5<      �� 5=      $
��250* �6#   �� 5>      $
��250* �6#   �� 5?      $
��250* �6#    � RowDefinitions 5A      �� 5B      $
��150* �6    �� 5C      $
��150* �6    .+�5G      �� $��2��6   ��6(     *	LabelExif+.��5H      �� $��2��6n   $��2q�6   $��Hidden=�6�   ��6   �� $&  Settings.SelectedBitmap.Metadata���6X   Z� 6�   5I      �� 5J      $��1��6   $��
Luminosity��6'   $��0q�6;   .��5K      �� $��1q�6   
���   �
�������._�5L      �  �� Stretch$
 Fill=�6g   
���   � J� Opacity$	 0.8Q�6�    � Points 6   �� $6 0Settings.SelectedBitmap.LuminanceHistogramPoints�6�   5M      5N      �� 5O      $��1��6   $��1��6'   $��Color��64   $��0q�6C   .��5P      �� $��1q�6   
���   �
�������$��4q�6T   ._�5Q      � .+�5R      � $
 Fill=�6j   
���  ��$	 0.5Q�6�    6"   �� $5 /Settings.SelectedBitmap.RedColorHistogramPoints�6�   � 5S      $
 Fill=�6l   
��� � �$	 0.5Q�6�    6"   �� $7 1Settings.SelectedBitmap.GreenColorHistogramPoints�6�   � 5T      $
 Fill=�6k   
����  �$	 0.5Q�6�    6"   �� $6 0Settings.SelectedBitmap.BlueColorHistogramPoints�6�   5U      5V      5W      �� 5X      $��1��6   $��16��6'   $
��Left=�63   $��	12,39,0,0q�6N   $	��Top=�6�    6a   �� $  Settings.HighlightUnderExp�6�   �� 5Y      $��1��6   $��16��6'   $��16��63   $��	0,39,11,0q�6>   $	��Top=�6�   $��Right=�6�   $��Right=�6�    6R   �� $ Settings.HighlightOverExp�6�   �� 5Z      $��2��6   $��2��6'   ��68     *LabelImageProperties+.��5[      �  5\      �� 5]      $	��26* �6(   �� 5^      $	��31* �6(   �� 5_      $	��26* �6(   �� 5`      $
��117* �6(   �� 5a      $	��26* �6(   �� 5b      $	��38* �6(   .+�5d      �� ��6     *LabelFileName+�� 5e      $��1��6   $��2q�6+   ��66   �� $&  Settings.SelectedBitmap.FileName��� 5f      -   5        $��btn_set��5f   _   $��5��6G   $��4q�6T   ��6     *
LabelSet+6n   �� 5g      $��2��6J   ��6     *LabelComment+6J   �� 5h      $��3��6   ��6+   �� $% Settings.SelectedBitmap.Comment��� 5i      -   5        $��chk_tags��5i   d   $��4��6W   ��6     *LabelWriteSelectedTags+6d   5j      5k      5p      5q      5r      