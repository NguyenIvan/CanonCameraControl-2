   M S B A M L   `   `   `  ����J  FCameraControl, Version=1.0.777.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:CameraControl.windowsCameraControl.windows  5   �   O KCameraControl.Core, Version=1.0.731.0, Culture=neutral, PublicKeyToken=nullS<clr-namespace:CameraControl.Core;assembly=CameraControl.CoreCameraControl.Core 5   	   I EMahApps.Metro, Version=0.12.1.0, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5      ?$clr-namespace:CameraControl.ControlsCameraControl.Controls  5	      kHclr-namespace:CameraControl.Core.Translation;assembly=CameraControl.CoreCameraControl.Core.Translation 5
      R NCameraControl.Devices, Version=1.0.731.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:CameraControl.Devices;assembly=CameraControl.DevicesCameraControl.Devices 5      [@clr-namespace:CameraControl.Controls;assembly=CameraControl.CoreCameraControl.Controls 5      cDclr-namespace:CameraControl.Core.Classes;assembly=CameraControl.CoreCameraControl.Core.Classes 5      [@clr-namespace:CameraControl.Core.Wpf;assembly=CameraControl.CoreCameraControl.Core.Wpf 5      '    !CameraControl.windows.LiveViewWnd   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   2my#clr-namespace:CameraControl.windows     6�   X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   :d2http://schemas.microsoft.com/expression/blend/2008  5   	   GCore<clr-namespace:CameraControl.Core;assembly=CameraControl.Core  5   	   JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5      0local$clr-namespace:CameraControl.Controls  5	      PTHclr-namespace:CameraControl.Core.Translation;assembly=CameraControl.Core  5
      PDevicesBclr-namespace:CameraControl.Devices;assembly=CameraControl.Devices  5      P	Controls1@clr-namespace:CameraControl.Controls;assembly=CameraControl.Core  5      RClassesDclr-namespace:CameraControl.Core.Classes;assembly=CameraControl.Core  5      Q
ClassesWpf@clr-namespace:CameraControl.Core.Wpf;assembly=CameraControl.Core  5      -   5        $	��632��5   s   $	��758��6�   (  "MahApps.Metro.Controls.MetroWindow    ShowMinButton  .   � Title 6@   7  1CameraControl.Core.Translation.TranslateExtension  *LiveViewWindowTitle+ � Topmost 5   i   ��  �� ElementName$ chk_top�� �� Path$ 	IsChecked� � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6%   �� 5      $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?�6%   �� 5      $U Opack://application:,,,/CameraControl;component/Styles/Wpf.Toolkit.Extended.xaml?�6%   �� 5      $ ../Resources/Icons.xaml?�6%   �� 5      $M Gpack://application:,,,/MahApps.Metro;component/Styles/Accents/Blue.xaml?�6%   %    5          WindowCommands 5"      +  %MahApps.Metro.Controls.WindowCommands  5#   
   .@�5$      �� -   5        $��btn_help��5$   A   ��6     *
ButtonHelp+6Q   5%      .��5(      � 	 � RowDefinitions	 5)   
   �� 5*      $��18 �6   �� 5+      $	��206 �6   �� 5,      $	��46* �6   �� 5-      $
��303* �6   �� 5.      $	��20* �6   
 � ColumnDefinitions
 50   
   �� 51      $	��250 �6   �� 52      $��5 �6   �� 53      $
��464* �6   �� 54      $	��17* �6   .+�56   
   �� -   5        $��img_preview��56   �   $��Uniform=�6   $��2��6"   $��4��6�   $��2��6�   ��62   �� (  "CameraControl.Core.ServiceProvider   Settings �� Source# Z $! SelectedBitmap.DisplayImage�6�   �� 57   
   -   5        $��image1��57      $��Uniform=�6   $��2��60   $��4��6]    J� RenderTransformOrigin$ 0.5,0.5&�6�   $��2��6�    J� Opacity 6n   �� $ slider_transparent��$ Value�z�58      �� 59       �� Angle 6"   �� $ slider_rotation��$ Value�5;      (  "MahApps.Metro.Controls.RangeSlider  5<   
   -   5        $��slide_horiz��5<   N   $��2��6   $��4q�6/   $��2��6:    � SmallChange$ 1Q�6�      MinRangeWidth$ 0Q�6�      
UpperValue 6a   �� $ GridHorizontalMax�   
LowerValue 6�   �� $ GridHorizontalMin�y�6�   �� $ GridVisible�    BooleanToVisibilityConverter �� 	Converter# [    5=   
   -   5        $��
slide_vert��5=   �   $��1��6   $��3��6,   $��3��6<   $��4q�6M      Orientation$ Vertical=�6X   $ 1Q�6�   $ 0Q�6�    6o   �� $ GridVerticalMin� 6�   �� $ GridVerticalMax�y�6�   �� $ GridVisible�# [  �� 5?   
   $��1��6   $��2��6   $��3��6,   	 �� Y1$ 0��6=   $��1��6�   
���   �	 �� X1 6D   �� $ GridHorizontalMinSize�	 �� Y2 6n   �� $ 
slide_vert��$ ActualHeight�	 �� X2 6�   �� $ GridHorizontalMinSize�y�6�   �� $ GridVisible�# [  �� 5@   
   $��1��6   $��2��6   $��3��6,   $ 0��6=   $��1��6�   
���   � 6D   �� $ GridHorizontalMaxSize� 6n   �� $ 
slide_vert��$ ActualHeight� 6�   �� $ GridHorizontalMaxSize�y�6�   �� $ GridVisible�# [  �� 5B   
   $��1��6   $��2��6   $��3��6,   $ 0��6=   $��1��6�   
���   � 6D   �� $ GridVerticalMinSize� 6l   �� $ slide_horiz��$ ActualWidth� 6�   �� $ GridVerticalMinSize�y�6�   �� $ GridVisible�# [  �� 5C   
   $��1��6   $��2��6   $��3��6,   $ 0��6=   $��1��6�   
���   � 6D   �� $ GridVerticalMaxSize� 6l   �� $ slide_horiz��$ ActualWidth� 6�   �� $ GridVerticalMaxSize�y�6�   �� $ GridVisible�# [  �� 5F   
   -   5        $��canvas��5F   !   $��2��6   $��4��6h   $��5,0,0,0q�6y   $��2��6�   ��61   Z� .+�5G      �� -   5        $��lbl_rec��5G   M    �� Left$ 0��6   
 �� Top$ 0��6$   $	��REC��63   $��41��6A   $��20(�6\   $
��Bold"�6j   
���  ��$��52��6�   6�   5H      �� 5I   
   -	   5        $��button1��5I   |   $��23��6B   $
��Left=�6N   $��	12,12,0,0q�6i   $	��Top=�6�   $	��112��6�   $��2��6�   ��6     *ButtonAutoFocus+6�   �� 5J   
   -
   5        $��button2��5J   ^   $��23��6@   $��0,12,9,0q�6L   $	��Top=�6m   $��Right=�6�   $	��101��6�   $��2��6�   ��6     *ButtonCapture+6�   �� 5K   
   $
��Auto=�6   $��2��6:   $��2��6G   .��5L      ��  �� ScrollOwner 5M      �� 5N      .+�5P      9� $��1q�6�   
���   �$��3q�6�   ��6     *LabelManualFocus+{�6L   �� $ IsFree� �� RelativeSource �� *FindAncestor+ �� AncestorType$ my:LiveViewWndL� �� AncestorLevel$ 1����5Q      � 5R      
 5S      �� 5T   "   $	��17* �63   �� 5U   "   $	��13* �63   �� 5V   "   $	��10* �63   �� 5W   "   $	��10* �63   �� 5X   "   $	��13* �63   �� 5Y   "   $	��17* �63   	 5[      �� 5\   "   $��35 �60   �� 5]   "   $��35 �60   �� 5^   "   $	��25* �60   �� 5_   "   $��25 �60   .+�5a      �� -   5        $��
btn_focusm��5a   ?   $��1q�6%   $��<��60   $
��Bold"�6Q     � ToolTip$	  -10��6|   $��2��6�     MetroCircleButtonStyle#���  6�   �� 5b      -   5        $��
btn_focusp��5b   L   $��1q�6%   $��>��60   $��3��6<   $
��Bold"�6^   $  10��6�   #���  6�   �� 5c      -   5        $��btn_focusmm��5c   C   $��1q�6%   $��<<��60   $
��Bold"�6V   $
  -100��6�   $��1��6�   #���  6�   �� 5d      -   5        $��btn_focuspp��5d   M   $��1q�6%   $��>>��60   $��4��6=   $
��Bold"�6`   $	  100��6�   #���  6�   �� 5e      -   5        $��btn_focusmmm��5e   G   $��1q�6%   $	��<<<��60   $
��Bold"�6[   $
  -500��6�   #���  6�   �� 5f      -   5        $��btn_focusppp��5f   >   $��1q�6%   $	��>>>��60   $
��Bold"�6R   $	  500��6   $��5��6�   #���  6�   �� 5g      $��2��6�   $��2��6�   $��1��6�   $��Center=�6�   $��Center=�6�   ��6$   �� $ CounterMessage� �� *FindAncestor+$ my:LiveViewWndL�$ 1��6�   d� 5h      $��0��6+   $��1��6;   .��5i   "   �� 5j      �� 5k      -   5        $��	btn_movea��5k   ]   $��1q�6%   $��|<��60   $��1��6@   $��1��6P   #���  6  {�6�   �� $ LockA� �� *FindAncestor+$ my:LiveViewWndL�$ 1��6  d� 5l      $��3q�6+   $��0��66   $��1��6F   ! d� 	IsChecked! 6S   �� $ LockA� �� *FindAncestor+$ my:LiveViewWndL�$ 1�� 5m   "     OnImage" j� Stretch  appbar_lock# !� Visual  OffImage  appbar_unlock_keyhole��%�   &	       7  &	 h     7  �� 5n   &   $��15��60   $��15��6;   ��5o   *   !� 5p   .   $
" Fill=�6:   8#   6I   5r   '   �� 5s   &   $��15��60   $��15��6;   ��5t   *   !� 5u   .   $
" Fill=�6:   8#   6I   5w   '   5x   #   ��5y   "   �� 5{   &   $ �� 
TargetType"$ d�6,   % �� BasedOn#% [Bd�6F   & �� Triggers& 5|   *   P� 5}   .   ' P� Property' �@d�	IsChecked( P� Value$
( TrueY�6K   . �5~   2   �� ) �� Property) � ��* �� Value#* [ 6L   5   3   5�   /   P� 5�   .   ' �@d�	IsChecked$( FalseY�6K   . �5�   2   �� ) � ��#* [ 6L   5�   3   5�   /   5�   '   5�      �� 5�      -   5        $��	btn_moveb��5�   Z   $��1q�6%   $��>|��60   $��4��6=   $��1��6M   #���  6   {�6�   �� $ LockB� �� *FindAncestor+$ my:LiveViewWndL�$ 1��6   d� 5�      $��3q�6+   $��5��66   $��1��6F   ! 6S   �� $ LockB� �� *FindAncestor+$ my:LiveViewWndL�$ 1��{�6�   �� $ LockA� �� *FindAncestor+$ my:LiveViewWndL�$ 1�� 5�   "   ��%�   &	       7  &	 h     7  �� 5�   &   $��15��60   $��15��6;   ��5�   *   !� 5�   .   $
" Fill=�6:   8#   6I   5�   '   �� 5�   &   $��15��60   $��15��6;   ��5�   *   !� 5�   .   $
" Fill=�6:   8#   6I   5�   '   5�   #   ��5�   "   �� 5�   &   "$ d�6,   #% [Bd�6F   & 5�   *   P� 5�   .   ' �@d�	IsChecked$
( TrueY�6K   . �5�   2   �� ) � ��#* [ 6L   5�   3   5�   /   P� 5�   .   ' �@d�	IsChecked$( FalseY�6K   . �5�   2   �� ) � ��#* [ 6L   5�   3   5�   /   5�   '   5�      �� 5�      -   5        $��focus_slider��5�   %   $��6��69   $��2��6M   + �� AutoToolTipPlacement$+ BottomRight=�6z  , �� TickFrequency$, 10Q�6�  - � Maximum- 6Z   �� $ 
FocusValue� �� *FindAncestor+$ my:LiveViewWndL�$ 1��{�6�   �� $ LockB� �� *FindAncestor+$ my:LiveViewWndL�$ 1��6�  �� 5�      $��6��6[   $��3��6o   ��6'     *LabelEdgeDetection+! 6|   �� $ EdgeDetection� �� *FindAncestor+$ my:LiveViewWndL�$ 1��5�      5�      9� 5�      $��1q�6N   
���   �$��3q�6v   ��6     *LabelFocusStacking+��5�      � 5�      	 5�      �� 5�   "   $��50 �60   �� 5�   "   $��50 �60   �� 5�   "   $��50 �60   �� 5�   "   $��40 �60   �� 5�   "   $��38 �60   
 5�      �� 5�   "   $��86 �63   �� 5�   "   $��5 �63   �� 5�   "   $	��86* �63   �� 5�   "   $��5 �63   .+�5�      �� -   5        $��btn_takephoto��5�   R   $��3��6�   $��2��6  $��5q�6  ��6%     *ButtonStart+{�6g   ��  �� *FindAncestor+'   !CameraControl.windows.LiveViewWnd"  $ IsFree�6  �� 5�      -   5        $��btn_preview��5�   d   $��2��6T   $��3��6  $��5q�6  ��6%     *ButtonPreview+{�6�   ��  �� *FindAncestor+"  $ IsFree�6  �� 5�      -   5        $��btn_stop��5�   a   $��2��6Q   $��4��6�   $��5q�6  ��6%     *
ButtonStop+{�6�   ��  �� *FindAncestor+"  $ IsBusy�6  +  %CameraControl.Controls.AdvancedSlider  5�      .   Minimum$. 1��67   /   Maximum$	/ 100��6C   $��4��6   0   Label0 6Q     *LabelNoOfPhots+1   Value1 6�   ��  �� *FindAncestor+"  $ PhotoNo�{�6  ��  �� *FindAncestor+"  $ IsFree�  5�      $. 1��67   $
/ 1024��6C   $��4��6�   $��1��6  0 6R     *LabelFocusStep+1 6�   ��  �� *FindAncestor+"  $ 	FocusStep�{�6	  ��  �� *FindAncestor+"  $ IsFree�6  �� 5�      -   5        $��label3��5�   �   $��28��6�   $
��Left=�6�   $��5,7,0,0q�6�   $	��Top=�6�   $��75��6�   $��4��6  ��6$   ��  �� *FindAncestor+"  $ 
PhotoCount�6    5�      $. 2��67   $/ 60��6C   $��4��6}   $��2��6{  0 6P     *LabelWaitTime+1 6�   ��  �� *FindAncestor+"  $ WaitTime�{�6  ��  �� *FindAncestor+"  $ IsFree�6{  5�      5�      9� 5�      $��1q�6�   
���   �$��3q�6�   ��6     *LabelControl+{�6H   �� $ IsFree� �� *FindAncestor+$ my:LiveViewWndL�$ 1����5�      &    CameraControl.Controls.Controler  5�      -   5        2  Name$2 
controler1��5�   *   $��3q�6�   3 � DataContext3 6>   �� 4   DeviceManager# Z4 6�   5�      9� 5�      $��1q�6H   
���   �$��3q�6q   ��6     *LabelDisplay+��5�      � 5�      
 5�      �� 5�   "   $��5 �63   �� 5�   "   $	��88* �63   �� 5�   "   $��5 �63   �� 5�   "   $	��90* �63   �� 5�   "   $��5 �63   	 5�      �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   .+�5�      �� $��1��6R   $��Center=�6b   ��6$     *LabelOverlay+6b   �� 5�      -   5        $��cmb_overlay��5�   �   $��3��6'   $��3q�67   5 �� SelectedIndex5 6B   ��  �� *FindAncestor+"  $ GridType�.@�5�   "   �� ��6/     *	LabelNone+�� 5�   "   ��6/     *LabelRuleOfThirds+�� 5�   "   ��6/     *LabelComboGrid+�� 5�   "   ��6/     *LabelDiagonal+�� 5�   "   ��6/     *
LabelSplit+5�      �� 5�      -   5        $��cmb_zoom��5�   '   $��1��6C  $��3��6P  $��3q�6`  {�67   �� $= 7SelectedPortableDevice.LiveViewImageZoomRatio.IsEnabled� �� *FindAncestor+$ my:LiveViewWndL�$ 1����6�   �� $: 4SelectedPortableDevice.LiveViewImageZoomRatio.Values� �� *FindAncestor+$ my:LiveViewWndL�$ 1��6 �� SelectedValue6 6�  �� $9 3SelectedPortableDevice.LiveViewImageZoomRatio.Value� �� *FindAncestor+$ my:LiveViewWndL�$ 1��6`  �� 5�      -   5        $��label1��5�   W   $��1��6e   $��1��6r   $��2��6�   ��6$     *LabelLvZoomRation+6�   �� 5�      -   5        $��label2��5�   o   $��1��6R   $��2��6b   $��3��6}   ��6$     *LabelOpacity+6}   �� 5�      -   5        $��slider_transparent��5�   %   $- 1Q�6?   7 � Value$7 1Q�6K   $��3��6U   $��3��6b   $��1��6v   6�   �� 5�      -   5        $��	checkBox1��5�   9   $	��B&W��6'   $��4��6�   $��1��6�   $��Center=�6�   $��2q�6  ! 6J   �� $ BlackAndWhite� �� *FindAncestor+$ my:LiveViewWndL�$ 1��6  �� 5�      -   5        $��chk_top��5�   W   $��5��6f   $��1��6s   $��3��6�   $��2q�6�   ��6'     *LabelStayOnTop+6�   �� 5�      $��6��6�   $��1��6�   $��3��6�   $��2q�6  ��6'     *LabelShowFocusRect+! 6[   �� $ ShowFocusRect� �� *FindAncestor+$ my:LiveViewWndL�$ 1��6  �� 5�      $��7��6~   $��1��6�   $��3��6�   $��2q�6�   ��6'     *LabelShowRuler+! 6W   �� $ GridVisible�6�   �� 5�      $��1��6[   $��8��6k   $��3��6x   ��6$     *LabelLiveViewRotation+6x   �� 5�      -    5        $��cmb_rotation��5�   '   $��9��6;   $��3��6H   $��1��6\   .@�5�   "   �� ��6/     *LabelRotateNone+�� 5�   "   ��6/     *LabelRotate90+�� 5   "   ��6/     *LabelRotate180+�� 5  "   ��6/     *LabelRotate270+�� 5  "   ��6/     *LabelAutoRotate+5     5     5     9� 5     $��1q�6K   
���   �$��3q�6u   8 9� 
IsExpanded8 . ��6     *LabelLuminosity+��5	     � 5
     $��75��6   $	��242��6+   .+�5     �� $��1q�6!   
���   �
�������._�5     � 9 �� Stretch$
9 Fill=�6�   
���   �$	 0.8Q�6�   : � Points: 6&   ��  �� *FindAncestor+"  $ LuminanceHistogramPoints�6�   5     �� 5     $
��Left=�6�   $	��Top=�6�   $��16��6�   ! 6'   ��  �� *FindAncestor+"  $ HighlightUnderExp�6�   �� 5     $	��Top=�6'   $��Right=�6?   $��16��6[   ! 6f   ��  �� *FindAncestor+"  $ HighlightOverExp�5     5     9� 5     $��1q�6P   
���   �$��3q�6z   ��6     *LabelMotionDetection+��5     � 5     
 5     �� 5  "   $��5 �63   �� 5  "   $	��88* �63   �� 5  "   $��5 �63   �� 5  "   $	��90* �63   �� 5  "   $��5 �63   	 5     �� 5  "   $��30 �60   �� 5  "   $��30 �60   �� 5   "   $��30 �60   �� 5!  "   $��30 �60   �� 5"  "   $��30 �60   �� 5#  "   $��30 �60   �� 5$  "   $
��186* �60   .+�5&     �� -!   5        $��chk_motiondetect��5&  u   $��1��6e   $��3��6�   $��Center=�6�   ��6'     *LabelActivateMotionDetection+6�   �� 5'     -"   5        $��chk_tiggeronmotion��5'  z   $��1��6]   $��2��6m   $��3��6�   $��Center=�6�   ��6'     *LabelCaptureWhenMove+6�   �� 5(     $��1��6T   $��3��6d   ��6$     *LabelThreshold+6d   %	  Xceed.Wpf.Toolkit.IntegerUpDown	  5)     -#   5        $��upd_threshold��5)  N   $��3��61   $��3��6A   �
  �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]; 
  Maximum$; 99X�6c   < 
  Minimum$< 1X�6p   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]=   Value$= 20X�6|   $��3q�6�   �� 5*     $��1��6T   $��4��6d   ��6$     *LabelWaitMoion+6d   	  5+     -$   5        $��upd_movewait��5+  N   $��3��61   $��4��6A   $��3q�6b   $< 1X�6m   $
; 3600X�6y   $= 10X�6�   �� 5,     -%   5        $��
lbl_motion��5,  A   $��3��6$   $��5��64   6A   �� 5-     -&   5        $��chk_autofocus��5-  �   $��1��6d   $��1��6t   $��3��6�   $��Center=�6�   ��6'     *LabelAutofocusBeforeCapture+6�   5.     50     51     52     d� 53  
   -'   5        $��23��53  J   $��	12,65,9,0q�6V   $	��Top=�6i   $��1��6  ��6     *ButtonFreezeImage+! 6�   ��  �� *FindAncestor+"  $ FreezeImage�6  �� 54  
   -(   5        $��
btn_record��54  c   $��23��6D   $��	12,33,9,0q�6P   $	��Top=�6u   $��1��6�   ��6     *ButtonRecordMovie+6�   �� 55  
   -)   5        $��canvas_image��55  1   $	��104��6   $��	32,96,0,0q�6   $	��Top=�6E   ���	#FFC7C7C7$
��Left=�6�   $	��150��6�   $��1��6�   .+�56     �� -*   5        $��small_focus_rect��56  C   $ 0��6   $ 0��6(   $��15��67   
���  ��$��17��6h   }�. 6s   58     �� 5:  
   $��188,96,9,72q�6�   $��1��6�   ��6   �� $	 Fps� �� *FindAncestor+$ my:LiveViewWndL�$ 1��6�   � 5;  
   -+   5        $��	grid_wait��5;  ?   $��	92,0,83,0q�6   $��2��6"   $��2��62   $y�Hidden=�6P   .+�5<     � > � IsIndeterminate> . $��20��61   �� 5=     $��Center=�6K   ��6     *LabelWaitingForDevice+6K   5>     �� 5?  
   $
��Bold"�6o   $��Right=�6�   $��4��6�   $��1��6�   $��0q�6�   $��3��6�   ��6   �� (  "CameraControl.Devices.StaticHelper?   Instance# Z? $ SystemMessage�6�   �� 5@  
   -,   5        $��gridSplitter1��5@  E   $��1��6   $��Stretch=�6'   $��5��6Z   5A     5B     