   M S B A M L   `   `   `  ����j  fINVENTORY_MANAGMENT_SYSTEM_233536_233532_233590, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullq=clr-namespace:INVENTORY_MANAGMENT_SYSTEM_233536_233532_233590/INVENTORY_MANAGMENT_SYSTEM_233536_233532_233590  5   	   :    4INVENTORY_MANAGMENT_SYSTEM_233536_233532_233590.TOYS   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Olocal=clr-namespace:INVENTORY_MANAGMENT_SYSTEM_233536_233532_233590     5   	     � Title$
  TOYS��5   	   $	��500��6   $	��800��6#   ���#F9F9F9.��5	      � $��10q�6    � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��6!   $��Toy ID:��61   $��Center=�6@   $��5q�6[   $
��Bold"�6f   $��14(�6x   �� 5   
   -   5         ��Name$ ToyIDTextBox��5   /   $��0��6   $��1��6   $��5q�6E   $��14(�6P   �� 5    
   $��1��6   $��0��6!   $��	Toy Name:��61   $��Center=�6B   $��5q�6]   $
��Bold"�6h   $��14(�6z   �� 5!   
   -   5        $ ToyNameTextBox��5!   /   $��1��6   $��1��6   $��5q�6G   $��14(�6R   �� 5#   
   $��2��6   $��0��6!   $��Description:��61   $��Center=�6E   $��5q�6`   $
��Bold"�6k   $��14(�6}   �� 5$   
   -   5        $ DescriptionTextBox��5$   /   $��2��6   $��1��6   $��5q�6K   $��14(�6V   �� 5&   
   $��3��6   $��0��6!   $��Price:��61   $��Center=�6?   $��5q�6Z   $
��Bold"�6e   $��14(�6w   �� 5'   
   -   5        $ PriceTextBox��5'   /   $��3��6   $��1��6   $��5q�6E   $��14(�6P   �� 5)   
   $��4��6   $��0��6!   $��
Age Group:��61   $��Center=�6C   $��5q�6^   $
��Bold"�6i   $��14(�6{   �� 5*   
   -   5        $ AgeGroupTextBox��5*   /   $��4��6   $��1��6   $��5q�6H   $��14(�6S   �� 5,   
   $��5��6   $��0��6!   $��Stock Quantity:��61   $��Center=�6H   $��5q�6c   $
��Bold"�6n   $��14(�6�   �� 5-   
   -   5        $ StockQuantityTextBox��5-   /   $��5��6   $��1��6   $��5q�6M   $��14(�6X   �� 50   
   $��6��6   $��0��6"   $��2��62    �� Orientation$ 
Horizontal=�6F   $��Center=�6_   $��10q�6|   .+�51      �� -   5         ��Name$ InsertButton��51      $��Insert��6+   $	��100��6<   $��40��6H   $��5q�6T   ���#4CAF50
�������$
��Bold"�52   =   $��14(�6O   �� 53      -   5        $ UpdateButton��53      $��Update��6+   $	��100��6<   $��40��6H   $��5q�6T   ���#2196F3
�������$
��Bold"�54   =   $��14(�6O   �� 55      -	   5        $ DeleteButton��55      $��Delete��6+   $	��100��6<   $��40��6H   $��5q�6T   ���#F44336
�������$
��Bold"�56   =   $��14(�6O   �� 57      -
   5        $ ShowAllButton��57      $��Show All��6,   $	��100��6?   $��40��6K   $��5q�6W   ���#FFC107
���   �$
��Bold"�58   =   $��14(�6O   59      &   System.Windows.Controls.DataGrid  5<   
   -   5          Name$ ToysDataGrid��5<   D   $��7��6   $��0��6    $��2��60   $��5q�6Z      AutoGenerateColumns$
 True��6e      ColumnHeaderHeight$ 30Q�5=      	   	RowHeight$	 30Q�6+   
   HeadersVisibility$
 Column=�6:      CanUserAddRows$ False��6U   $��14(�6l   
�������   GridLinesVisibility$ 
Horizontal=�5>   &   ���#D3D3D36G   �� 5?   
   -   5        $
��HOME��5?      $
��Left=�65   $��5,20,0,0q�6P   $��6��6b   $	��Top=�6o   $��70��6�   5@      5A      