   M S B A M L   `   `   `  ����3  /INVENTORY_MANAGMENT_SYSTEM_233536_233532_233590A    ;INVENTORY_MANAGMENT_SYSTEM_233536_233532_233590.ELECTRONICS   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$&   Electronics Inventory Management��5   	   $	��700��62   $
��1200��6?   ���#F7F7F7.��5      �  � RowDefinitions 5   
   �� 5      $��80 �6   �� 5	      $��* �6   �� 5
      $��70 �6   .+�5   
   �� $��0��6   ���#512DA8._�5      �� $&�� Electronics Inventory Management��6   $��32(�6@   
�������$��Center=�5      $
��Bold"�63    �� TextAlignment$ Center=�6E   $��20q�6\   5      � 5   
   $��1��6   $��15q�6    � ColumnDefinitions 5      �� 5      $��3* �6#   �� 5      $��2* �6#   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ ElectronicsDataGrid��5      $��0��64   $��10q�6D   ���#FFFFFF   AutoGenerateColumns$ False��5         CanUserAddRows$ False��63      
IsReadOnly$
 True��6J   ���#BDBDBD   AlternatingRowBackground �#E8EAF6���#4A148C	   SelectionMode$	 Single=�5      $��Stretch=�6.   
   Columns
 5      0  *System.Windows.Controls.DataGridTextColumn  5       ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 6P   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *ItemID+6P     5!      $ 	Item Name��6)   $	 200 6Y    6<   �� *
ItemName+6Y     5"      $ Description��6)   $	 250 6^    6>   �� *Description+6^     5#      $ Price��6)   $	 100 6R    68   �� *Price+6R     5$      $ Quantity��6)   $	 100 6X    6;   �� *
Quantity+6X   5&      �� 5)      $��1��6   $��20q�6)   $	��Top=�65   ���#F1F1F1.+�5*      �� $��Manage Electronics Items��6   $��24(�6<   $
��Bold"�6J   ���#512DA8$��0,0,0,10q�6q   �� 5-      $��Item ID:��6   $��16(�6,   ���#4A148C6:   �� 5.      -   5         ��Name$ ItemIDTextBox��5.      $	��0,5q�61   $��14(�6>   ���#FFFFFF���#9C27B0$��1q�6w   �� 51      $��
Item Name:��6   $��16(�6.   ���#4A148C6<   �� 52      -   5        $ ItemNameTextBox��52      $	��0,5q�63   $��14(�6@   ���#FFFFFF���#9C27B0$��1q�6y   �� 55      $��Description:��6   $��16(�60   ���#4A148C6>   �� 56      -   5        $ DescriptionTextBox��56      $	��0,5q�66   $��14(�6C   ���#FFFFFF���#9C27B0$��1q�6|   �� 59      $��Price:��6   $��16(�6*   ���#4A148C68   �� 5:      -   5        $ PriceTextBox��5:      $	��0,5q�60   $��14(�6=   ���#FFFFFF���#9C27B0$��1q�6v   �� 5=      $��	Quantity:��6   $��16(�6-   ���#4A148C6;   �� 5>      -   5        $ QuantityTextBox��5>      $	��0,5q�63   $��14(�6@   ���#FFFFFF���#9C27B0$��1q�6y   �� 5A       �� Orientation$ 
Horizontal=�6   $��Center=�66   $
��0,20q�6S   .+�5B      �� -   5        $��Add Item��5B      $	��120��60   $��40��6<   $��5q�6H   ���#9C27B0
�������6{   �� 5C      -   5        $��Update Item��5C      $	��120��63   $��40��6?   $��5q�6K   ���#512DA8
�������6~   �� 5D      -	   5        $��Delete Item��5D      $	��120��63   $��40��6?   $��5q�6K   ���#D32F2F
�������6~   �� 5E      -
   5        $��
Show Items��5E      $	��120��62   $��40��6>   $��5q�6J   ���#4CAF50
�������6}   5F      5H      �� 5I      -   5        $��1��5I      $
��HOME��6%   $
��Left=�6K   $��224,439,0,0q�6f   $	��Top=�6{   $	��130��6�   5J      �� 5M   
   $��2��6   ���#512DA8._�5N      �� $)��#© 2024 Inventory Management System��6   $��14(�6B   
�������$��Center=�5O      $��Center=�63   $��10q�6P   5P      5Q      5R      