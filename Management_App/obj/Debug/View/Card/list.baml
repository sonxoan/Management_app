   M S B A M L   `   `   `  ����I  EManagement_App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Management_App.View.CardManagement_App.View.Card  5   	   #    Management_App.View.Card.list   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:Management_App.View.Card     5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#���   5	   	   $��Regular"�5
   
   $��13(�5   
   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   
      TextRenderingMode$
 Auto=�5   
     MaterialDesignPaper#���  5   
     MaterialDesignFont#���  5   
    � WindowStyle$
 None=�5   
    � Title$ 
Thẻ list��5   	   $	��268��6   $	��500��6&   .��5      �� 
������$��0,0,1,0q�66   $��2��6P   $��0��6]   ._�5      � $��0,0,0,0q�6   $	��260��6,    � RowDefinitions 5      �� 5      $��60 �6,   6;   �� 5      $��40 �6,   6;   �� 5      6.   �� 5      6.   �� 5      6.   �� 5      6.   �� 5      6.   .+�5#      � $��0��6   $	��Top=�6,   ���#33CCFF$��60��6Y   .+�5%      ��  �� AcceptsReturn . $��0q�6;   $��Center=�5&   )    �� TextWrapping$
 Wrap=�5'   )   $
��Left=�5(   )   $	��120��6D   $��10(�5)   )   $��Segoe UI Light)�67   $��
10,10,0,10q�6S   �� 5*      $��Right=�6%   $��20��6A   $��20��6L   $��0,0,5,0q�6X   .��5+   "   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 	PlusThick=�6:   $��16��6K   $��20��6W   ��5,   "   �� 5-   &    �� 
TargetType" ��66   .R�5.   *   � .+�5/   .   A� ���#DDDDDD66   �� 50   .   $��Center=�6?   $��Center=�6\   51   +   52   '   54      �� 55      $��Right=�6%   $��20��6A   $��20��6L   $��0,0,30,0q�6X   .��56   "     $ Pencil=�6:   $��16��6H   $��20��6T   ��57   "   �� 58   &   " ��66   .R�59   *   � .+�5:   .   A� ���#DDDDDD66   �� 5;   .   $��Center=�6?   $��Center=�6\   5<   +   5=   '   5?      5@      � 5B      $��1��6   $	��Top=�6,   $��40��6D   .+�5C      �� +  %MaterialDesignThemes.Wpf.ButtonAssist	   CornerRadius$	 25��6%   
������ $��0q�6m   
 � ToolTip$#
 MaterialDesignFlatLightButton��6�   $
��Auto��5E   )   $	��6,5q�67   {�5D   )   �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType$ WindowL�.��5F   "     $ 	PlusThick=�6:   $��16��6K   $��20��6W   ��5G   "   �� 5H   &    �� 
TargetType" ��6,    �� Triggers 5I   *   P� 5J   .    P� Property �@J�IsMouseOver P� Value . . �5K   2   ��  �� Property � �� �� Value �#6699FF6O   5L   /   5N   '   5P      5Q      � 5S      $��2��6   
������$
��auto��6D   $��5,5,5,5q�6Q   $��86��6b   $	��Top=�6n   6�   5T      5U      5V      