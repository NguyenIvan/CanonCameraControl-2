   M S B A M L   `   `   `  ����O  KCameraControl.Core, Version=1.0.731.0, Culture=neutral, PublicKeyToken=nullS<clr-namespace:CameraControl.Core;assembly=CameraControl.CoreCameraControl.Core  5      I EMahApps.Metro, Version=0.12.1.0, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5      U QGma.QrCodeNet.Encoding, Version=0.0.1.29147, Culture=neutral, PublicKeyToken=nullwPclr-namespace:Gma.QrCodeNet.Encoding.Windows.WPF;assembly=Gma.QrCodeNet.Encoding"Gma.QrCodeNet.Encoding.Windows.WPF 6e   kHclr-namespace:CameraControl.Core.Translation;assembly=CameraControl.CoreCameraControl.Core.Translation  5      [@clr-namespace:CameraControl.Controls;assembly=CameraControl.CoreCameraControl.Controls  5      cDclr-namespace:CameraControl.Core.Classes;assembly=CameraControl.CoreCameraControl.Core.Classes  5       CameraControl'   !CameraControl.windows.SettingsWnd   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   �   GCore<clr-namespace:CameraControl.Core;assembly=CameraControl.Core  5      JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5      YmyPclr-namespace:Gma.QrCodeNet.Encoding.Windows.WPF;assembly=Gma.QrCodeNet.Encoding  6e   PTHclr-namespace:CameraControl.Core.Translation;assembly=CameraControl.Core  5      P	Controls2@clr-namespace:CameraControl.Controls;assembly=CameraControl.Core  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5	      :d2http://schemas.microsoft.com/expression/blend/2008  5
      RClassesDclr-namespace:CameraControl.Core.Classes;assembly=CameraControl.Core  5      -   5        $	��500��5   <   $	��800��6I     � WindowStyle$  
ToolWindow=�6l    � WindowStartupLocation$ CenterScreen=�6�   (  "MahApps.Metro.Controls.MetroWindow   ShowMaxRestoreButton .     ShowMinButton .   � Title 6	   7   1CameraControl.Core.Translation.TranslateExtension  *SettingsWindowTitle+   WindowCommands 5      +  %MahApps.Metro.Controls.WindowCommands  5   
   .@�5      �� -   5        $��btn_stay_on_top��5   H   $��Center=�6_   $��Center=�6z   ��6     *LabelStayOnTop2+6�   �� 5      -   5        $��btn_help��5   A   ��6     *
ButtonHelp+y�6h   �� (   "CameraControl.Core.ServiceProvider   Branding �� Source# Z  �� Path$ OnlineReference�    BooleanToVisibilityConverter	 �� 	Converter#	 [  5      .��5      � 
 � RowDefinitions
 5   
   �� 5      $
��220* �6   �� 5      $	��41* �6   .+�5   
   =  7MahApps.Metro.Controls.MetroAnimatedSingleRowTabControl  -   5        $��tabControl1��5   4    �� TabStripPlacement$
 Left=�6G   .@�5      �� -   5        $��tabItem1��5   C   ��6     *LabelGeneral+.��5      �  � ColumnDefinitions 5      �� 5      $��10 �6+   �� 5      $	��50* �6+   �� 5      $��10 �6+   �� 5       $
��100* �6+   �� 5!      $	��50* �6+   �� 5"      $��10 �6+   
 5$      �� 5%      $��10 �6(   �� 5&      $
��Auto �6(   �� 5'      $
��Auto �6(   �� 5(      $
��Auto �6(   �� 5)      $
��Auto �6(   �� 5*      $
��Auto �6(   �� 5+      $
��Auto �6(   �� 5,      $
��Auto �6(   �� 5-      $
��Auto �6(   �� 5.      $
��Auto �6(   �� 5/      $
��Auto �6(   �� 50      $
��Auto �6(   �� 51      $
��Auto �6(   �� 52      $
��Auto �6(   �� 53      $
��Auto �6(   .+�56      �� $��1��6H   $��1��6U   $��Center=�6e   $��Right=�6�   ��6     *
LabelTheme+6�   �� 57      -   5        $��
cmb_themes��57      $��1��61   $��3��6>   $��2q�6�    �� SelectedValue 6N   �� *CurrentThemeName+��6y   �� *Themes+6�   �� 59      $��2��6M   $��1��6Z   $��Center=�6j   $��Right=�6�   ��6     *LabelMainWindow+6�   �� 5:      -   5        $��cmb_mainwindow��5:      $��2��65   $��3��6B   $��2q�6|    �� SelectedItem 6R   �� *SelectedMainForm+6|   �� 5<      $��4��6T   $��1��6a   $��Right=�6q   ��6     *LabelInterfaceLanguage+6q   �� 5=       �� DisplayMemberPath$
 Name��6u    �� SelectedValuePath$ Value��6�   $��4��6�   $��3��6�   $��2q�6�   ��6    �� 7   1CameraControl.Core.Translation.TranslationManager   AvailableLangs# Z  6�   �� *SelectedLanguage+6�   �� 5>      -   5        $��5��5>       $��3��6-   $$��Improve interface localization��6=    � Cursor$
 Hand��6c   $��Italic$�6q   $��Right=�6�   ��6�   }� 
 }� Pen 6�   >� 6   6  6J  5?      5@      �� 5A      ��6     *LabelPreview+.��5B      �� .��5C      �  5D      �� 5E      $��1* �6/   �� 5F      $��5* �6/   
 5H      �� 5I      $��5 �6,   �� 5J      $
��Auto �6,   �� 5K      $
��Auto �6,   �� 5L      $
��Auto �6,   �� 5M      $
��Auto �6,   �� 5N      $
��Auto �6,   �� 5O      $
��Auto �6,   �� 5P      $
��Auto �6,   �� 5Q      $
��Auto �6,   �� 5R      $
��Auto �6,   �� 5S      $
��Auto �6,   �� 5T      $
��Auto �6,   �� 5U      $
��Auto �6,   �� 5V      $��* �6,   .+�5X      �� $��1��6#   $��1��60   $��3q�6@   ��6K     *LabelPlaySound+ d� 	IsChecked 6|   �� *	PlaySound+�� 5Y      $��2��6#   $��1��60   $��3q�6@    � ToolTip$. (Disable this option if you use Lightroom��6�   ��6K     *LabelAutoPreview+ 6~   �� *AutoPreview+6�   �� 5Z      $��3��6#   $��1��60   $��3q�6@   ��6K     *LabelAutoPreviewJpgOnly+ 6�   �� *AutoPreviewJpgOnly+�� 5[      $��4��6#   $��1��60   $��3q�6@   ��6K     *LabelDelayImageLoading+ 6�   �� *DelayImageLoading+�� 5\      $��5��6#   $��1��60   $��3q�6@   ��6K     *LabelShowThumbUpDown+ 6�   �� *ShowThumbUpDown+�� 5]      $��6��6#   $��1��60   $��3q�6@   ��6K     *LabelShowFocusPoints+ 6�   �� *ShowFocusPoints+�� 5^      $��7��6#   $��1��60   $��3q�6@   ��6K     *LabelLowMemoryUsage+ 6�   �� *LowMemoryUsage+�� 5_      $��8��6#   $��1��60   $��3q�6@   ��6K     *LabelDontLoadThumbs+ 6�   �� *DontLoadThumbnails+�� 5`      $��9��6%   $��1��62   $��3q�6B    �� Orientation$ 
Horizontal=�6M   .+�5a      �� ��6$     *LabelRotateImage+�� 5b       �� SelectedIndex 6'   �� *RotateIndex+.@�5c   "   �� ��6/     *LabelRotateNone+�� 5d   "   ��6/     *LabelRotate90+�� 5e   "   ��6/     *LabelRotate180+�� 5f   "   ��6/     *LabelRotate270+5g      5h      �� 5i      $��10��6#   $��1��61   $��3q�6A   ��6L     *LabelPreviewInLIveView+ 6�   �� *PreviewLiveViewImage+�� 5k      $��11��6%   $��1��63   $��3q�6C   $ 
Horizontal=�6N   .+�5l      �� ��6$     *LabelLIveViewImageFreeze+*  $MahApps.Metro.Controls.NumericUpDown  5m         Minimum$ 2Q�65      Maximum$	 120Q�6A   $	��100��6O      Value 6[   �� *LiveViewFreezeTimeOut+5n      �� 5o      $��12��6%   $��1��63   $��3q�6C   $ 
Horizontal=�6N   .+�5p      �� ��6$     *LabelExternalViewerPath+�� 5q      $	��300��6&   ��62   �� *ExternalViewer+�� 5r      -	   5        $��btn_browse_file��5r   Z   $	��...��6%   $��Right=�63   $��2q�6O   $	��Top=�6q   $��29��6�   6�   5s      5t      5u      5v      �� 5w      ��6     *LabelFullscreen+.��5x      �  5y      �� 5z      $��1* �6+   �� 5{      $��5* �6+   
 5}      �� 5~      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $��* �6(   .+�5�      �� $��0��6    $��1��6-   $��3q�6=   ��6H     *!LabelShowMagnifierInFullSccreen+ 6�   �� *ShowMagnifierInFullSccreen+�� 5�      $��1��6!   $��1��6.   $ 
Horizontal=�6>   $��3q�6W   .+�5�      �� ��6      *LabelFullscrenBack+#  Xceed.Wpf.Toolkit.ColorPicker  5�      $	��110��6U      SelectedColor 6+   �� *FullScreenColor+6U   5�      �� 5�      $��2��6   $��1��6,   $��3q�6<   ��6G     *LabelPreviewAfterCapture+ 6�   �� *	Preview+�� 5�      $��3��6!   $��1��6.   $ 
Horizontal=�6>   $��3q�6W   .+�5�      �� ��6      *LabelPreviewTime+  5�      $ 2Q�61   $	��100��6=    6I   �� *PreviewSeconds+5�      �� 5�      $��4��6   $��1��6,   $��3q�6<   $��Center=�6�   ��6G     *LabelUseExternalViewer+ 6   �� *UseExternalViewer+6�   �� 5�      $��5��6!   $��1��6.   $��3q�6>   $ 
Horizontal=�6I   .+�5�      �� ��6      *LabelExternalPreViewerPath+�� 5�      $	��370��6"   ��6.   �� *ExternalViewerPath+�� 5�      -
   5        $��button4��5�   s   $	��...��6!   $��3��6/   $��9��6?   $��Right=�6L   $��2q�6h   $	��Top=�6�   $��28��6�   6�   5�      �� 5�      $��6��6!   $��1��6.   $��3q�6>   $ 
Horizontal=�6I   .+�5�      �� ��6      *LabelExternalPreViewerArgs+�� 5�      $	��375��6"   ��6.   �� *ExternalViewerArgs+5�      5�      5�      �� 5�      ��6     *LabelTriggers+.��5�      � 
 5�      �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   .+�5�      �� $��Keyboard��6   $	��Top=�61   .��5�      �  5�      �� 5�   "   $
��Auto �63   �� 5�   "   $
��Auto �63   
 5�      �� 5�   "   $	��32* �60   �� 5�   "   $	��54* �60   .+�5�      �� -   5        $��
chk_usekey��5�   a   $��5q�6�   ��6'     *LabelUseKeybordToTrigger+ 6s   �� *UseTriggerKey+6�   �� 5�      -   5        $��	checkBox2��5�   m   $	��Alt��6'   $��20��65   $
��Left=�6A   $��7,6,0,0q�6\   $	��Top=�6~   $��1��6�    6�   �� *TriggerKeyAlt+{�6�   ��  �� ElementName$ 
chk_usekey��$ 	IsChecked�6�   �� 5�      -   5        $��	checkBox3��5�   o   $
��Ctrl��6'   $��20��66   $
��Left=�6B   $��61,6,0,0q�6]   $	��Top=�6�   $��1��6�    6�   �� *TriggerKeyCtrl+{�6�   �� $ 
chk_usekey��$ 	IsChecked�6�   �� 5�      -   5        $��	checkBox4��5�   q   $��Shift��6'   $��20��67   $
��Left=�6C   $��	117,6,0,0q�6^   $	��Top=�6�   $��1��6�    6�   �� *TriggerKeyShift+{�6�   �� $ 
chk_usekey��$ 	IsChecked�6�   �� 5�      -   5        $��cmb_keys��5�   Y   $��23��6'   $
��Left=�63   $��5q�6N   $	��Top=�6i   $	��111��6�   $��1��6�    6�   �� *
TriggerKey+{�6�   �� $ 
chk_usekey��$ 	IsChecked�6�   5�      5�      �� 5�      $��0,0,0,6q�6N   $��1��6_   ��6     *LabelWebserver+.��5�      �  6     *ReStartToolTip+
 5�      �� 5�   "   $	��32* �60   �� 5�   "   $	��37* �60   �� 5�   "   $
��141* �60   .+�5�      �� -   5        $��	checkBox1��5�   �   $��25��6Z   $
��Left=�6f   $��10,5,0,0q�6�   $	��Top=�6�   $	��220��6�   ��6'     *LabelUseWebserver+ 6�   �� *UseWebserver+6�   �� 5�      -   5        $��textBox1��5�   _   $��23��6'   $
��Left=�63   $��8,5,0,0q�6N   $	��Top=�6o   $	��290��6�    �� 
IsReadOnly .  �� 
IsEditable .  $��1��6D  ��6�   �� *AvaiableWebAddresses+ �� Mode$ OneTime=� 6�   �� *
Webaddress+6D  9	  3Gma.QrCodeNet.Encoding.Windows.WPF.QrCodeImgControl	  5�      -   5        $��qrcode��5�   �   $	��129��62   $
��Left=�6?   $��10,4,0,0q�6Z   $��Uniform=�6l   $	��Top=�6~   $	��132��6�   $��2��6�   5�      5�      5�      5�      �� 5�      ��6     *LabelSettingsLiveView+.��5�      � $��5q�6    5�      �� 5�      $	��170 �6+   �� 5�      $
��150* �6+   
 5�      �� 5�      $��5 �6(   �� 5�      $��50 �6(   �� 5�      $��50 �6(   �� 5�      $��50 �6(   �� 5�      $��35 �6(   �� 5�      $��50 �6(   �� 5�      $��35 �6(   �� 5�      $��35 �6(   �� 5�      $	��67* �6(   .+�5�      +
   %CameraControl.Controls.AdvancedSlider
    
  Minimum$  1��6/   ! 
  Maximum$! 50��6;   $��3��6|   $	��1,0q�6�   $��1��6�   $��0��6�   " 
  Label" 6H     *LabelSmallFocusSstep+# 
  Value# 6�   �� *SmalFocusStep+6�   
  5�      $	! 250��6Q   $��3��6�   $	��1,0q�6�   $��2��6�   $��0��6�     6/   �� *SmalFocusStep+" 6_     *LabelMediumFocusStep+# 6�   �� *MediumFocusStep+6�   
  5�      $
! 2500��6S   $��3��6�   $	��1,0q�6�   $��3��6�   $��0��6�     6/   �� *MediumFocusStep+" 6b     *LabelLargFocusStep+# 6�   �� *LargeFocusStep+6�   �� 5�      $��4��6V   $��Right=�6c   ��6     *LabelMotionDetectionType+6c   �� 5�      $��1��6   $��4��6/   $��3q�6<   ��6G   ��  6_   �� *DetectionType+.@�5�      �� ��6'     *" LabelTwoFramesDifferenceDetector+�� 5�      ��6'     *'%LabelSimpleBackgroundModelingDetector+5�      
  5�      $  5��6/   $	! 250��6;   $��3��6   $	��1,0q�6�   $��5��6�   $��0��6�   " 6I     *LabelSmallestBlockSize+# 6�   �� *MotionBlockSize+6�   �� 5�      $��6��6V   $��Right=�6c   $��Center=�6�   ��6     *LabelEasyLiveViewControl+6�   �� 5�      $��1��6   $��6��6/   $
��Left=�6<   $��Center=�6W    6r   �� *EasyLiveViewControl+�� 5�      -   5        $��btn_showoverlay��5�   �   $��1��6U   $��7��6e   $��24��6r   $
��Left=�6~   $��3,3,0,0q�6�   $	��Top=�6�   $	��157��6�   ��6     *LabelShowOverlayFolder+6�   5�      5�      �� 5�      ��6     *LabelDevices+.��5�      � 
 5�      �� 5�      $
��276* �6(   �� 5�      $	��35* �6(    5�      �� 5�      $	��273 �6+   �� 5�      $
��347* �6+   .+�5�      �� $��2��6V   ��6     *LabelAvailableDevices+.��5�      � 
 5�      �� 5�   "   $
��276* �60   �� 5�   "   $��35 �60   .+�5�      �� -   5        $��
lst_device��5�   &   
���   �$��2q�6L   $
 Name��6�   $��0,-1,0,1q�6�   ��6`   �� *DeviceConfigs.Items+6�   �� 5�      -   5        $��btn_add_device��5�   f   $��23��6G   $��	6,4,192,0q�6S   $	��Top=�6|   $��1��6�   ��6%     *	ButtonAdd+6�   �� 5�      -   5        $��btn_del_device��5�   i   $��23��6J   $��	190,4,8,0q�6V   $	��Top=�6   $��1��6�   ��6%     *ButtonDelete+6�   5�      5�      �� 5�      $��1��6S   $��2��6c   ��6     *LabelDeviceSettings+.��5      � $ � DataContext$ 6   �� $ 
lst_device��$ SelectedItem� 5     �� 5  "   $
��115* �63   �� 5  "   $
��232* �63   
 5     �� 5  "   $��35 �60   �� 5  "   $��35 �60   �� 5  "   $��35 �60   �� 5	  "   $
��219* �60   .+�5     �� -   5        $��label1��5  L   ��6$     *LabelConfigName+6L   �� 5     $��0��6<   $��1��6I   $��5q�6Y   ��6&   �� *Name+6Y   �� 5     -   5        $��config_stackpanel��5  .   $��2��6G   $��3��6[   ��6h   �� *Config+5     �� 5     $��1��6H   ��6$     *LabelDriver+6H   �� 5     $��1��6'   $��1��67   $��5q�6D   ��6O   �� %   ExternalDeviceManager# Z% $ ExternalDeviceNames� 6�   �� *
DriverName+5     5     5     5     �� 5     ��6     *LabelAdvanced+.��5     � $��5q�6    5     �� 5     $��1* �6+   �� 5     $��5* �6+   
 5     �� 5     $��5 �6(   �� 5     $
��Auto �6(   �� 5      $
��Auto �6(   �� 5!     $
��Auto �6(   �� 5"     $
��Auto �6(   �� 5#     $
��Auto �6(   �� 5$     $
��Auto �6(   �� 5%     $��* �6(   .+�5'     �� $��3q�6�   $��1��6�   $��1��6�   ��6     *LabelUseParellelTransfer+ 6Y   �� *UseParallelTransfer+6�   �� 5(     $��3q�6�   $��1��6�   $��2��6�   ��6     * LabelShowUnTranslatedStringIds+ 6_   �� *ShowUntranslatedLabelId+6�   )  #MahApps.Metro.Controls.ToggleSwitch  5)     $��3��6_   $��1��6l   $a [This option disable special handig of some cameras. Use this if you experience some problem��6�   $��3q�6  &   Header& 6,     *LabelDisableDriver+'   	IsChecked' 6|   �� *DisableNativeDrivers+6  �� 5*     $��4��6S   $��3q�6�   $��1��6�   ��6     *LabelAddFakeCamera+ 6`   �� *AddFakeCamera+6�   �� 5+     $��5��6T   $��3q�6�   $��1��6�   ��6     *LabelSyncCameraDate+ 6a   �� *SyncCameraDateTime+6�   �� 5,     -   5        $��btn_clearcache��5,  �   $��1��6N   $��6��6^   $��30��6k   $
��Left=�6w   $	��Top=�6�   $	��195��6�   ��6     *LabelClearCache+6�   5-     5.     5/     �� 50  
   -   5        $��button1��50  L   ( �� 	IsDefault( . $��75��6[   $��
12,12,0,16q�6f   $��1��6z   $
��Left=�6�   ��6     *
ButtonOk+6�   �� 51  
   -   5        $��button2��51  O   ) �� IsCancel) . $��75��6^   $��
0,12,12,16q�6i   $��1��6}   $��Right=�6�   ��6     *ButtonCancel+6�   �� 52  
   -   5        $��button3��52  F   $��1��6k   $��115,12,0,16q�6x   $
��Left=�6�   $	��125��6�   ��6     *ButtonLocateLogFile+6�   �� 53  
   -   5        $��	btn_reset��53  S   $��1��6F   $��0,12,113,16q�6|   $��Right=�6�   $��97��6�   ��6     *ButtonResetSettings+6�   54     55     