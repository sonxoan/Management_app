   M S B A M L   `   `   `  ����I  EManagement_App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Management_App.ViewManagement_App.View  5   	   #    Management_App.View.BoardPage   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Management_App.View     5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
      MaterialDesignBody#���   5	   	   $��Regular"�5
   
   $��13(�5   
   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   
      TextRenderingMode$
 Auto=�5   
     MaterialDesignPaper#���  5   
     MaterialDesignFont#���  5   
    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	    � Title$ 	BoardPage��5   	   $	��450��6   $	��800��6(    � WindowStartupLocation$ CenterScreen=�64   .��5      �� $
��Auto=�6   $
��Auto=�66   .��5   
   �  � RowDefinitions 5      �� 5      $��50 �6    �� 5      �� 5      $��50 �6    �� 5      .+�5      � $��0��6   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ AccountOutline=�6*   $��Center=�5   &   $��10 0 0 0q�5    &   $��40��5!   &   $��40��5"   &   �� 5#      $'��!Các bảng làm việc Cá Nhân��6   $��Center=�5$      $��	60 10 0 0q�5%      $��25(�5&      $
��Bold"�5'      $��Times New Roman)�5(      5)      � 5,      $��1��6    � ColumnDefinitions 5-      �� 5.      �� 5/      �� 50      �� 51      �� 52      �� 53      �� 54      �� 55      �� 56      �� 57      �� 58      .+�5;      � $��0��6   $�� 10 10 10 10q�5<      .+�5=      �� ���#E8E8E8$��0 0 0 23q�5>      $��Tạo bảng mới��5?      $��Times New Roman)�5@      $��20(�5A      $	��180��5B      $	��125��5C      $	��Top=�5D      
���   �
������ 	 � 	Resources	 5G      
 �� 
TargetType �� Property �� Value��%_   '��       �� 5H      "
 ��6$   .�5I   "   ��  �@��CornerRadius$ 10��6A   5J      5K      5L      5M      � 5P      $��1��6   $�� 10 10 10 10q�5Q      .+�5R      �� �� 5S      $e��_https://gamek.mediacdn.vn/133514250583805952/2021/4/19/z16617122019-16188429423041155180109.jpg��6!   $	��Top=�5T      $	��125��64   $	��180��6A   5V      �� 5W      
������ 
������ $��0,0,0,23q�5Y      $��Bảng 1��5Z      $	��Top=�5[      $
��Left=�5\      $	��180��5]      $	��125��5^      5_      5a      � 5d      $��2��6   .+�5e        $ AccountGroupOutline=�6*   $��Center=�5f   &   $��10 0 0 0q�5g   &   $��40��5h   &   $��40��5i   &   �� 5j      $#��Các bảng làm việc Nhóm��6   $��Center=�5k      $��60 5 0 0q�5l      $��25(�5m      $
��Bold"�5n      $��Times New Roman)�5o      5p      � 5s      $��4��6    5t      �� 5u      �� 5v      �� 5w      �� 5x      �� 5y      �� 5z      �� 5{      �� 5|      �� 5}      �� 5~      �� 5      .+�5�      � $��0��6   $�� 10 10 10 10q�5�      .+�5�      �� ���#E8E8E8$��0 0 0 23q�5�      $��Tạo bảng mới��5�      $��Times New Roman)�5�      $��20(�5�      $	��180��5�      $	��125��5�      $	��Top=�5�      
���   �
������ 	 5�      ��%_   '��       �� 5�      "
 ��6$   .�5�   "   ��  �@��CornerRadius$ 10��6A   5�      5�      5�      5�      5�      5�      5�      5�      