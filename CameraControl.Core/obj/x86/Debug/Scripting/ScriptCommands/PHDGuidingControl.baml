   M S B A M L   `   `   `  ����O  KCameraControl.Core, Version=1.0.731.0, Culture=neutral, PublicKeyToken=nulli9clr-namespace:CameraControl.Core.Scripting.ScriptCommands+CameraControl.Core.Scripting.ScriptCommands  5      C    =CameraControl.Core.Scripting.ScriptCommands.PHDGuidingControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      MClasses9clr-namespace:CameraControl.Core.Scripting.ScriptCommands     5        � DataContext  5      <   6CameraControl.Core.Scripting.ScriptCommands.PHDGuiding  5	   
   .��5      � $	��Top=�6    � ColumnDefinitions 5   
   �� 5      $
��110* �6   �� 5      $
��239* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��Dither move��6   �� 5   
   -   5        $��cmb_move��5   U   $��1��6   $��2q�6#    �� SelectedItem 6.   ��  �� Path$ MoveType�5      �� 5   
   $��Wait after (msec)��6   $��1��6,   �� 5   
   $��1��6   $��1��6"   $��1q�6/   $��Right=�6Y   ��6:   �� $ WaitTime�6Y   5      5      