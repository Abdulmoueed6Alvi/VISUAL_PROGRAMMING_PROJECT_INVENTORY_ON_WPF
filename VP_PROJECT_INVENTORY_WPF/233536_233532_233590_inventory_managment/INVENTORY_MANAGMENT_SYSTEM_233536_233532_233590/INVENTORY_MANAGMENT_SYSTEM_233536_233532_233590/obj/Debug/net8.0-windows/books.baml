   M S B A M L   `   `   `  ����j  fINVENTORY_MANAGMENT_SYSTEM_233536_233532_233590, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullq=clr-namespace:INVENTORY_MANAGMENT_SYSTEM_233536_233532_233590/INVENTORY_MANAGMENT_SYSTEM_233536_233532_233590  5   	   ;    5INVENTORY_MANAGMENT_SYSTEM_233536_233532_233590.books   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Olocal=clr-namespace:INVENTORY_MANAGMENT_SYSTEM_233536_233532_233590     5   	     � Title$  Books Inventory��5   	   $	��450��6!   $	��800��6.   .��5
      �  � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��6!   $��Book ID:��61   $��Center=�6A   $��5q�6\   $
��Bold"�6g   �� 5   
   -   5         ��Name$ BookIDTextBox��5   /   $��0��6   $��1��6   $��5q�6F   �� 5!   
   $��1��6   $��0��6!   $��Title:��61   $��Center=�6?   $��5q�6Z   $
��Bold"�6e   �� 5"   
   -   5        $ TitleTextBox��5"   /   $��1��6   $��1��6   $��5q�6E   �� 5$   
   $��2��6   $��0��6!   $��Author:��61   $��Center=�6@   $��5q�6[   $
��Bold"�6f   �� 5%   
   -   5        $ AuthorTextBox��5%   /   $��2��6   $��1��6   $��5q�6F   �� 5'   
   $��3��6   $��0��6!   $��Price:��61   $��Center=�6?   $��5q�6Z   $
��Bold"�6e   �� 5(   
   -   5        $ PriceTextBox��5(   /   $��3��6   $��1��6   $��5q�6E   �� 5*   
   $��4��6   $��0��6!   $��Stock Quantity:��61   $��Center=�6H   $��5q�6c   $
��Bold"�6n   �� 5+   
   -   5        $ StockQuantityTextBox��5+   /   $��4��6   $��1��6   $��5q�6M   �� 5-   
   $��5��6   $��0��6!   $��Publication Date:��61   $��Center=�6J   $��5q�6e   $
��Bold"�6p   (  "System.Windows.Controls.DatePicker  5.   
   -   5          Name$ PublicationDatePicker��5.   2   $��5��6   $��1��6"   $��5q�6Q   �� 51   
   $��6��6   $��0��6"   $��2��62    �� Orientation$ 
Horizontal=�6F   $��Center=�6_   $��10q�6|   .+�52      �� -   5         ��Name$ InsertButton��52      $��Insert��6+   $��80��6<   $��5q�6G   ���#4CAF50
�������$
��Bold"�6�   �� 53      -   5        $ UpdateButton��53      $��Update��6+   $��80��6<   $��5q�6G   ���#2196F3
�������$
��Bold"�6�   �� 54      -	   5        $ DeleteButton��54      $��Delete��6+   $��80��6<   $��5q�6G   ���#F44336
�������$
��Bold"�6�   �� 55      -
   5        $ ShowAllButton��55      $��Show All��6,   $��80��6?   $��5q�6J   ���#FFC107
�������$
��Bold"�6�   56      &   System.Windows.Controls.DataGrid  59   
   -   5          Name$ BooksDataGrid��59   D   $��7��6   $��0��6    $��2��60   $��5q�6[      AutoGenerateColumns$
 True��6f   	   ColumnHeaderHeight$	 30Q�5:      
   	RowHeight$
 30Q�6+      HeadersVisibility$ Column=�6:      CanUserAddRows$ False��6U   �� 5;   
   -   5        $
��HOME��5;   &   $
��Left=�65   
�������$��42,0,0,0q�6j   $��6��6|   $��Center=�6�   $��70��6�   5<      5=      