   M S B A M L   `   `   `  ����j  fINVENTORY_MANAGMENT_SYSTEM_233536_233532_233590, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullq=clr-namespace:INVENTORY_MANAGMENT_SYSTEM_233536_233532_233590/INVENTORY_MANAGMENT_SYSTEM_233536_233532_233590  5   	   ?    9INVENTORY_MANAGMENT_SYSTEM_233536_233532_233590.GROCORIES   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Olocal=clr-namespace:INVENTORY_MANAGMENT_SYSTEM_233536_233532_233590     5   	     � Title$  	Groceries��5   	   $	��600��6   $	��800��6(   .��5	      � $��10q�6    � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��6!   $��Item ID:��61   $��Center=�6A   $��5q�6\   $
��Bold"�6g   �� 5   
   -   5         ��Name$ ItemIDTextBox��5   /   $��0��6   $��1��6   $��5q�6F   �� 5!   
   $��1��6   $��0��6!   $��
Item Name:��61   $��Center=�6C   $��5q�6^   $
��Bold"�6i   �� 5"   
   -   5        $ ItemNameTextBox��5"   /   $��1��6   $��1��6   $��5q�6H   �� 5$   
   $��2��6   $��0��6!   $��Description:��61   $��Center=�6E   $��5q�6`   $
��Bold"�6k   �� 5%   
   -   5        $ DescriptionTextBox��5%   /   $��2��6   $��1��6   $��5q�6K   �� 5'   
   $��3��6   $��0��6!   $��Price:��61   $��Center=�6?   $��5q�6Z   $
��Bold"�6e   �� 5(   
   -   5        $ PriceTextBox��5(   /   $��3��6   $��1��6   $��5q�6E   �� 5*   
   $��4��6   $��0��6!   $��Weight:��61   $��Center=�6@   $��5q�6[   $
��Bold"�6f   �� 5+   
   -   5        $ WeightTextBox��5+   /   $��4��6   $��1��6   $��5q�6F   �� 5-   
   $��5��6   $��0��6!   $��Expiry Date:��61   $��Center=�6E   $��5q�6`   $
��Bold"�6k   (  "System.Windows.Controls.DatePicker  5.   
   -   5          Name$ ExpiryDatePicker��5.   2   $��5��6   $��1��6"   $��5q�6L   �� 50   
   $��6��6   $��0��6!   $��Stock Quantity:��61   $��Center=�6H   $��5q�6c   $
��Bold"�6n   �� 51   
   -   5        $ StockQuantityTextBox��51   /   $��6��6   $��1��6   $��5q�6M   �� 54   
   $��7��6   $��0��6"   $��2��62    �� Orientation$ 
Horizontal=�6F   $��Center=�6_   $��10q�6|   .+�55      �� -   5         ��Name$ InsertButton��55      $��Insert��6+   $��80��6<   $��5q�6G   ���#4CAF50
�������$
��Bold"�6�   �� 56      -	   5        $ UpdateButton��56      $��Update��6+   $��80��6<   $��5q�6G   ���#2196F3
�������$
��Bold"�6�   �� 57      -
   5        $ DeleteButton��57      $��Delete��6+   $��80��6<   $��5q�6G   ���#F44336
�������$
��Bold"�6�   �� 58      -   5        $ ShowAllButton��58      $��Show All��6,   $��80��6?   $��5q�6J   ���#FFC107
�������$
��Bold"�6�   59      &   System.Windows.Controls.DataGrid  5<   
   -   5          Name$ GroceriesDataGrid��5<   D   $��8��6   $��0��6    $��2��60   $��5q�6_      AutoGenerateColumns$
 True��6j   	   ColumnHeaderHeight$	 30Q�5=      
   	RowHeight$
 30Q�6+      HeadersVisibility$ Column=�6:      CanUserAddRows$ False��6U   �� 5>   
   -   5        $
��HOME��5>      $
��Left=�6    $��7��6;   $��Center=�6H   $��82��6c   6n   5?      5@      