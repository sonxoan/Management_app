   M S B A M L   `   `   `  ����I  EManagement_App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Management_App.View.CardManagement_App.View.Card  5   	   *    $Management_App.View.Card.CreateBoard   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:Management_App.View.Card     5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
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
ResizeMode$ NoResize=�5   	    � Title$ CreateBoard��5   	   $	��200��6   $	��300��6*    � WindowStartupLocation$ CenterScreen=�66   .��5      � ���#B5B5B5.+�5   
   � $��10q�6   
������� � RowDefinitions 5      �� 5      �� 5      �� 5      .+�5      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên tiêu đề.....��6    % !MaterialDesignFloatingHintTextBox#��[ 5      $��Center=�5      $
��10,0q�62   �� 5      $��1��6   $	��200��5       $��30��5!      $
��Left=�5"      $	��Top=�5#      $��10 0 0 0q�5$      .@�5%      �� $��Sơn Đẹp trai��6   5&      � 5'      $��2��6    � ColumnDefinitions 5(      �� 5)      �� 5*      .+�5-      �� $��0��6   
����� �
������ $	��100��50      $��Center=�51      $��Center=�52      
�������.��53   (   Tạo6-   �� 54      $��1��6   
����� �
������ $	��100��57      $��Center=�58      $��Center=�59      
�������.��5:   (   Hủy6-   5;      5=      5>      5@      