   M S B A M L   `   `   `  ����J  FCameraControl, Version=1.0.777.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:CameraControl.windowsCameraControl.windows  5   �   O KCameraControl.Core, Version=1.0.731.0, Culture=neutral, PublicKeyToken=nullS<clr-namespace:CameraControl.Core;assembly=CameraControl.CoreCameraControl.Core 5   	   I EMahApps.Metro, Version=0.12.1.0, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5      kHclr-namespace:CameraControl.Core.Translation;assembly=CameraControl.CoreCameraControl.Core.Translation 5      R NCameraControl.Devices, Version=1.0.731.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:CameraControl.Devices;assembly=CameraControl.DevicesCameraControl.Devices 5      #    CameraControl.windows.BulbWnd   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   m   ,my#clr-namespace:CameraControl.windows  6�   GCore<clr-namespace:CameraControl.Core;assembly=CameraControl.Core  5   	   JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5      PTHclr-namespace:CameraControl.Core.Translation;assembly=CameraControl.Core  5      PDevicesBclr-namespace:CameraControl.Devices;assembly=CameraControl.Devices  5      -   5        $��bulbwnd��5	   L     � Title$
  Bulb��5   	   $	��600��6   $	��800��6#    � WindowStyle$ 
ToolWindow=�6/    � WindowStartupLocation$ CenterScreen=�6H    � 	Resources 5
       �� MergedDictionaries�� 5   
    5      %    5      (  "MahApps.Metro.Controls.MetroWindow   WindowCommands 5      +  %MahApps.Metro.Controls.WindowCommands  5   
   .@�5      �� -   5        $��btn_stay_on_top��5   I   $��Center=�6`   $��Center=�6{   ��6   7  1CameraControl.Core.Translation.TranslateExtension  *LabelStayOnTop2+6�   �� 5      -   5        $��btn_help��5   A   ��6     *
ButtonHelp+y�6h   �� (  "CameraControl.Core.ServiceProvider   Branding �� Source# Z  �� Path$ OnlineReference�    BooleanToVisibilityConverter	 �� 	Converter#	 [  5      .��5       � 
 � ColumnDefinitions
 5!   
   �� 5"      $��5 �6   �� 5#      $
��100* �6   �� 5$      $
��100* �6   �� 5%      $
��100* �6   �� 5&      $
��300* �6    � RowDefinitions 5(   
   �� 5)      $��5 �6   �� 5*      $��36 �6   �� 5+      $��36 �6   �� 5,      $��36 �6   �� 5-      $��36 �6   �� 5.      $��36 �6   �� 5/      $��25 �6   �� 50      $	��86* �6   �� 51      $	��75* �6   �� 52      $
��120* �6   �� 53      $	��54* �6   �� 55      $	��35* �6   .+�57   
   �� -   5        $��	btn_start��57   D   $��3��6m   $��1��6}   $��5q�6�   ��6     *LabelStartCapture+6�   �� 58   
   -   5        $��btn_stop��58   C   $��3��6j   $��3��6z   $��5q�6�   ��6     *LabelStopCapture+6�   %  Xceed.Wpf.Toolkit.IntegerUpDown  59   
   -   5        $��upd_time��59      �  �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Minimum$ 1X�6-      Maximum$
 6000X�69   $��2��6�   $��1��6�   $��5q�6�   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value 6H   �� $ CaptureTime� �� RelativeSource �� *FindAncestor+ �� AncestorType$ 
my:BulbWndL� �� AncestorLevel$ 1��6�   �� 5:   
   -   5        $��label1��5:   B   $��1��6P   $��1��6`   $��5q�6m   $��Right=�6x   ��6     *LabelCaptureTime+6x   �� 5;   
   -   5        $��
lbl_status��5;   o   $��12��6�   $��Center=�6�   $��Center=�6�   $��4��6�   ��6   �� (  "CameraControl.Devices.StaticHelper   Instance# Z $ SystemMessage�6�     5<   
   -	   5        $��upd_num��5<      $ 1X�6,   $ 10000X�68   $��2��6�   $��2��6�   $��5q�6�    6H   �� $ NumOfPhotos� �� *FindAncestor+$ 
my:BulbWndL�$ 1��6�   �� 5=   
   $��2��6E   $��1��6R   $��5q�6b   $��Right=�6m   ��6     *LabelNumberOfPhotos+6m   �� 5>   
   $��3��6G   $��1��6T   $��4,4,6,6q�6d   $��Right=�6u   ��6     *LabelTimeBetweenShots+6u   �� 5?   
   $��4��6A   $��1��6N   $��5q�6^   $��Right=�6i   ��6     *LabelPHDGuiding+6i   �� 5@   
   $��5��6E   $��1��6R   $��5q�6b   $��Right=�6m   ��6     *LabelWaitPHDGuiding+6m     5A   
   -
   5        $��upd_waittime��5A      $ 0X�61   $
 6000X�6=   $��2��6�   $��3��6�   $��5q�6�    6L   �� $ WaitTime� �� *FindAncestor+$ 
my:BulbWndL�$ 1��6�     5B   
   -   5        $��upd_phdwaittime��5B      $ 0X�64   $ 30X�6@   $��2��6�   $��5��6�   $��5q�6�    6M   �� $ PhdWait� �� *FindAncestor+$ 
my:BulbWndL�$ 1��6�   �� 5C   
   $��1��6�   $��3��6�   $��12��6�   $��Center=�6�   $��Center=�6�   $��13(�6  $
��Bold"�6  $��0,56,0,0q�6!  ��6   �� $ Message� �� *FindAncestor+$ 
my:BulbWndL�$ 1��6!  �� 5D   
   $��1��6   $��3��6#   $��9��67   ��6D     *LabelExternalShutterRelease+.��5E      � 
 5F      �� 5G      $
��152* �6'   �� 5H      $
��296* �6'    5J      �� 5K      $	��30* �6$   �� 5L      $	��30* �6$   .+�5N      �� $��3q�6E   $��Right=�6P   $��Center=�6s   ��6     *LabelEnable+6s   �� 5O      $��3q�6O   $��Right=�6Z   $��Center=�6}   $��1��6�   ��6     *LabelUseConfiguration+6�   �� 5P      $��1��6   $��1��6+   $��3q�68    �� DisplayMemberPath$
 Name��6C  {�6C   �� $ DefaultScript.UseExternal� �� *FindAncestor+$ 
my:BulbWndL�$ 1����6�   ��    ExternalDeviceManager# Z $ ExternalShutters� �� SelectedItem 6\  ��  �� *FindAncestor+$ 
my:BulbWndL�$ 1��$" DefaultScript.SelectedConfig��� 5Q      -   5        $��	checkBox1��5Q   R   $��1��6   $��28��6+   $
��Left=�67   $	��Top=�6c   $��4,1,0,0q�6  $��24��6   d� 	IsChecked 6{   �� $ DefaultScript.UseExternal� �� *FindAncestor+$ 
my:BulbWndL�$ 1��6  5R      5S      �� 5T   
   $��4��6   $��1��6#   $��8��60   $��5q�6m   ��6A     *LabelScript+.��5U      �  5V      �� 5W      $	��27* �6$   �� 5X      $
��155* �6$   �� 5Y      $	��32* �6$   .+�5[      o� -   5        $��menu1��5[      .@�5\      m� $	��Add��6   .@�5]      m� $��Commands��6#   ��65   ��    ScriptManager# Z $ AvaiableCommands���5^      �� 5_   "   .R�5`   &   m� ��6/   �� $
 Name� m� Command 5a   '   ��  �� *FindAncestor+$ 
my:BulbWndL�$ 1��$ 
AddCommand� m� CommandParameter 5b   '   �� {�6D   �� $ HaveEditControl�5c   #   5e      5f      m� 5g      $
��Edit��6    5h      ��  �� *FindAncestor+$ 
my:BulbWndL�$ 1��$ EditCommand� 5i      ��  �� ElementName$ lst_commands��$ SelectedItem�m� 5j      $��Delete��6    5k      ��  �� *FindAncestor+$ 
my:BulbWndL�$ 1��$ 
DelCommand� 5l      �� $ lst_commands��$ SelectedItem�m� 5m      -   5        $
��Save��5m      6-   m� 5n      -   5        $
��Load��5n      6-   5o      �� 5p      -   5        $��lst_commands��5p   �   $��1��6   ��6'   ��  �� *FindAncestor+$ 
my:BulbWndL�$ 1��$ DefaultScript.Commands���5q      �� 5r      .R�5s      �� $��	lst_label��6E   ��6(   �� *DisplayName+5t       �� Triggers 5u      �� 5v   "    �� Value$
 True��6L    �� Binding 6.   �� *	Executing+.a�5w   &   ��  �� 
TargetName$ 	lst_label��6-    �� Property � ��  �� Value$
  Bold"�6d   5x   #   �� 5y   "   $ False��6L    6.   �� *	Executing+.a�5z   &   �� $ 	lst_label��6-    � ��$  Normal"�6d   5{   #   �� 5|   "   $
 True��6M    6.   �� *
IsExecuted+.a�5}   &   �� $ 	lst_label��6-    � ��$  Oblique$�6c   5~   #   �� 5   "   $ False��6M    6.   �� *
IsExecuted+.a�5�   &   �� $ 	lst_label��6-    � ��$  Normal$�6c   5�   #   5�      5�      �� 5�      -   5        $��button1��5�   �   $��2��6K   $��23��6X   $
��Left=�6d   $��6,4,0,0q�6   $	��Top=�6�   $	��100��6�   ��6     *LabelStartScript+6�   �� 5�      -   5        $��btn_stop_script��5�   t   $��2��6J   $��23��6W   $��0,4,6,0q�6c   $	��Top=�6�   $��Right=�6�   $	��100��6�   ��6     *LabelStopScript+6�   5�      5�      �� 5�   
   $��9��6   $��4��6N   ��6      *LabelCommands+.��5�      � 
 5�      �� 5�      $��60 �6'   �� 5�      $
��293* �6'   .+�5�      �� -   5        $��btn_astrolv��5�   W   $��Lv��6     MetroCircleButtonStyle#���  6j   $��15(�6�   ! � ToolTip! 6&     *LiveViewToolTip+6�   5�      5�      �� 5�   
   $��2��6   $��4��6#   $��5q�60   " �� SelectedIndex" 6;   �� $ PhdType� �� *FindAncestor+$ 
my:BulbWndL�$ 1��.@�5�      �� $��(None)��6   �� 5�      $��Move 1��6   �� 5�      $��Move 2��6   �� 5�      $��Move 3��6   �� 5�      $��Move 4��6   �� 5�      $��Move 5��6   5�      �� 5�   
   -   5        $��
lst_output��5�   A   $��4��6   $��10��6"   $��2��60   6A   �� 5�   
   $��1��6   $��7��6#   ��60     *LabelCountDown+.��5�      � .+�5�      �� $��Center=�6�   $��Center=�6�   $��24(�6�   $
��Bold"�6�   $��0q�6�   ��6   �� $ 	CountDown� �� *FindAncestor+$ 
my:BulbWndL�$ 1��6�   5�      5�      �� 5�   
   $��2��6   $��7��6#   ��60     *LabelCurrentEvent+.��5�      � .+�5�      �� $��Center=�6�   $��Center=�6�   $��24(�6�   $
��Bold"�6�   $��0q�6�   ��6   �� $ Event� �� *FindAncestor+$ 
my:BulbWndL�$ 1��6�   5�      5�      �� 5�   
   $��3��6   $��7��6#   ��60     *LabelRemainingCaptures+.��5�      � .+�5�      �� $��Center=�6�   $��Center=�6�   $��24(�6�   $
��Bold"�6�   $��0q�6�   ��6   �� $ 	PhotoLeft� �� *FindAncestor+$ 
my:BulbWndL�$ 1��6�   5�      5�      �� 5�   
   -   5        $��	checkBox2��5�   k   $��1��6N   $��6��6^   $��3��6|   $��7,4,5,0q�6�   ��6     *LabelAutomaticallyGuiding+ 6�   �� $ AutomaticGuiding� �� *FindAncestor+$ 
my:BulbWndL�$ 1��5�      5�      