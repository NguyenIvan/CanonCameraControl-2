   M S B A M L   `   `   `  ����  CameraControl!    CameraControl.StartUpWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  StartUpWindow��5   	   $	��348��6   $	��435��6,    � AllowsTransparency .  � ShowInTaskbar .   � Topmost .  � WindowStyle$
 None=�6�    � WindowStartupLocation$ CenterScreen=�6�   ��6R   Z�  � 	Resources 5         	OnLoaded1 �� TargetProperty �� 
TargetName8  2System.Windows.Media.Animation.EasingPointKeyFrame	 $� KeyTime
 $� Value9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value��%   &	        �� 5      .��5      *� $' !(UIElement.RenderTransformOrigin)�6"   $ 
background��6`   .'�5        $	 0��6   $
 0.5,0.5&�6&     5	      $	 0:0:1��6   $
 0.5,0.5&�6*     5
      $	 0:0:2��6   $
 0.5,0.5&�6*   5      U� 5      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6#   $ 
background��6�   .\�5        $ 0��6   $ 1Q�6'     5      $ 0:0:1��6   $ -1Q�6+     5      $ 0:0:2��6   $ 1Q�6+   5      5      5       � Triggers 5      :� 5       :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5      �� #��[  6   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��280* �6   �� 5      $��30 �6   .+�5   
   �� -   5        $��
background��5      $��Uniform=�6"   $2��,/CameraControl;component/Images/logo_big.png��64   $��Center=�6j   z�5      V� 5      .~�5       �� �� 5!      �� 5"      T� 5#      5$      5&      � 5'   
    � IsIndeterminate .  K� ZIndex$ -3��6-   $��30��6?   $��Bottom=�6K   $��2��6f   �� 5(   
   $��1��6   $��Loading....��6   $��15(�63   �� 5)   
   -   5        $��lbl_vers��5)       $��Label��6   $��30��60   $��Bottom=�6<   $��Right=�6W   $��Right=�6t   $��Bottom=�6�   $��15(�6�   $ -1��6�   $��2��6�   5+      5,      5-      