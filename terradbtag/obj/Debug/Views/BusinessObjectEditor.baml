   M S B A M L   `   `   `  ����N  JTerraDB-TagExplorer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:terradbtag
terradbtag  5   	   =#clr-namespace:terradbtag.ViewModelsterradbtag.ViewModels  5   	   ;"clr-namespace:terradbtag.Converterterradbtag.Converter  5   	   +    %terradbtag.Views.BusinessObjectEditor   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:terradbtag     5   	   :
viewModels#clr-namespace:terradbtag.ViewModels     5   	   8	converter"clr-namespace:terradbtag.Converter     5   	     � Title$  	Charakter��5
   	   $	��300��6   $	��550��6(    � WindowStartupLocation$ CenterScreen=�64    � WindowStyle$ 
ToolWindow=�6Y    � 	Resources 5      9  3terradbtag.Converter.TagCollectionToStringConverter "  TagCollectionToStringConverter9  3terradbtag.ViewModels.BusinessObjectEditorViewModel  	ViewModel�� 5   
   %:   &	        &	        5      67     5      67   5      .��5      � $��5q�66    � ColumnDefinitions 5   
   �� 5      $	��250 �6   �� 5       � RowDefinitions 5   
   �� 5      �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��6   $��Uniform=�6F   $	��250��6X   $	��250��6h   ��6-   �� *Image+6h   � 5   
   $��0��6   $��1��6    5      �� 5      $
��Auto �6#   �� 5        5"      �� 5#      $
��Auto �6    �� 5$      $
��Auto �6    �� 5%      $
��Auto �6    �� 5&      $
��Auto �6    �� 5'      .+�5)      �� $��0��6   $��0��6!   $��Id��61   �� 5*      $��0��6   $��1��6#   $��Center=�6G   $��3q�6b   ��63   �� *Id+6b   �� 5+      $��1��6   $��0��6!   $
��Name��61   �� 5,      $��1��6   $��1��6#   $��Center=�6I   $��3q�6d   ��63   �� *Name+6d   �� 5-      $��2��6   $��0��6!   $
��Tags��61   �� 5.   
   $��2��6   $��1��6   $	��100��6/    �� TextWrapping$
 Wrap=�6�   ��6<   �� *Tags+ �� 	Converter# [  6�   �� 5/      $��3��6   $��0��6!   $
��Tags��61   �� 50      $��3��6   $��1��6&    �� Orientation$ 
Horizontal=�66   .+�51      �� $	��...��6   $��20��6(   ��63   �� *EditTagsCommand+52      53      � 54   
   $��1��6   $��0��6   $��2��6"    55      �� 56      �� 57      $	��100 �6#   �� 58      $	��100 �6#   .+�5:      �� -   5        $��0��5:      $��1��6"   $��	Speichern��62   6F   �� 5;      $��0��6   $��2��6"   $��	Abbrechen��62   	 �� IsCancel	 . 6F   5<      5=      5>      