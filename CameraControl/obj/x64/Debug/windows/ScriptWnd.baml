   M S B A M L   `   `   `  ����I  EMahApps.Metro, Version=0.12.1.0, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5      O KCameraControl.Core, Version=1.0.731.0, Culture=neutral, PublicKeyToken=nullkHclr-namespace:CameraControl.Core.Translation;assembly=CameraControl.CoreCameraControl.Core.Translation 5      J FCameraControl, Version=1.0.777.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:CameraControl.windowsCameraControl.windows 5      %   CameraControl.windows.ScriptWnd   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      ` \ICSharpCode.AvalonEdit, Version=4.4.0.9727, Culture=neutral, PublicKeyToken=9cc39be672370310?
avalonedit.http://icsharpcode.net/sharpdevelop/avalonedit  5      PTHclr-namespace:CameraControl.Core.Translation;assembly=CameraControl.Core  5      1windows#clr-namespace:CameraControl.windows  5      -   5          � Title$  Script Execution��5   K   $	��576��6d   $	��935��6q    � 	Resources 5       �� MergedDictionaries �� Source�� 5	   
    5
      �� 5      $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6%   �� 5      $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?�6%   �� 5      $e _pack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedSingleRowTabControl.xaml?�6%   �� 5      $U Opack://application:,,,/CameraControl;component/Styles/Wpf.Toolkit.Extended.xaml?�6%   �� 5      $M Gpack://application:,,,/MahApps.Metro;component/Styles/Accents/Blue.xaml?�6%   �� 5      $R Lpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseLight.xaml?�6%   %    5      (   "MahApps.Metro.Controls.MetroWindow   WindowCommands 5      +   %MahApps.Metro.Controls.WindowCommands  5   
   .@�5      �� -   5        $��btn_stay_on_top��5   H   $��Center=�6�   $��Center=�6�   ��6   7  1CameraControl.Core.Translation.TranslateExtension  *LabelStayOnTop2+ d� 	IsChecked 6_   ��  �� Path$ Topmost� �� RelativeSource �� *FindAncestor+ �� AncestorType$ windows:ScriptWndL�	 �� AncestorLevel$	 1��6�   5      .��5      � 
 � RowDefinitions
 5   
   �� 5      $��30 �6   �� 5       $
��268* �6   �� 5!      $��5 �6   �� 5"      $
��142* �6   .+�5$   
   o� -   5        $��menu2��5$      .@�5%      m� $
��File��6   .@�5&      m� -   5        $��mnu_new��5&   (   $	��New��6   6(   m� 5'      -   5        $��Open ...��5'      6-   m� 5(      -   5        $��mnu_save��5(   )   $
��Save��6   69   m� 5)      -   5        $��mnu_save_as��5)   0   $��Save as ...��6   6C   5*      m� 5+      -   5        $��
mnu_verify��5+   '   $��Verify��6   69   m� 5,      -	   5        $��mnu_run��5,   %   $	��Run��6   64   m� 5-      -
   5        $��mnu_stop��5-   %   $
��Stop��6   65   5.      �� 5/   
   $��1��6   $
��Code��6    .��50      � .+�51      '  !ICSharpCode.AvalonEdit.TextEditor  -   5        $��
textEditor��51   T      SyntaxHighlightingM  GICSharpCode.AvalonEdit.Highlighting.HighlightingDefinitionTypeConverter$	 XML 6(   
�������   ShowLineNumbers . $��16(�6}   52      53      �� 54   
   $��3��6   $��Output��6    .��55      � .+�56      �� -   5        $��
lst_output��56      57      58      �� 59   
   -   5        $��gridSplitter1��59   B   $��2��6   $��Stretch=�6$   6B   5:      5;      