   M S B A M L   `   `   `  ����W  SLecture41_wpf_multiview_mvvm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Lecture41_wpf_multiview_mvvmLecture41_wpf_multiview_mvvm  5   	   -    'Lecture41_wpf_multiview_mvvm.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:Lecture41_wpf_multiview_mvvm     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   o� $��20(�6   .@�5      m� $
��File��6   .@�5      m� $��Student��6    m� CommandParameter$ Student��5       m� Command 5      �� *UpdateViewCommand+5      m� 5      $��Course��6   $ Course��5       5      �� *UpdateViewCommand+5      5      5      �� 5   
   $��1��5      $��Center=�5       �� Orientation$ 
Horizontal=�5       .+�5"      �� -   5        $��
btnStudent��5#      $��5q�5$      $��5q�5%      $��Student��5&      $��Student��5(      ��5'      �� *UpdateViewCommand+5(      �� 5+      -   5        $��Course��5,      $��5q�5-      $��5q�5.      $��Course��5/      $��Course��51      ��50      �� *UpdateViewCommand+51      53      �� 54   
   $��2��6   ��6&   �� *SelectedViewModel+56      57      