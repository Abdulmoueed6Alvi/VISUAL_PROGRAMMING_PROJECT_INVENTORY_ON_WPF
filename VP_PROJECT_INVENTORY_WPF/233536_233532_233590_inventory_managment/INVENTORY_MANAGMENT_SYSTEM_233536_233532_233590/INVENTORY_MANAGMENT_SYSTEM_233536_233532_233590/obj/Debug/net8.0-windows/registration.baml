   M S B A M L   `   `   `  ����j  fINVENTORY_MANAGMENT_SYSTEM_233536_233532_233590, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullq=clr-namespace:INVENTORY_MANAGMENT_SYSTEM_233536_233532_233590/INVENTORY_MANAGMENT_SYSTEM_233536_233532_233590  5   	   B    <INVENTORY_MANAGMENT_SYSTEM_233536_233532_233590.registration   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Olocal=clr-namespace:INVENTORY_MANAGMENT_SYSTEM_233536_233532_233590     5   	     � Title$  Registration��5   	   $	��500��6   $	��800��6+   .��5	      � ��5   
   �� 5       �� ImageSource$ img/reg.jpeg��6    j� Stretch$ UniformToFill=�64    �� Opacity$	 0.2Q�6L   .+�5   
   ��  �� CornerRadius$ 15��6   ���#0078D7$��2q�69   
�������$	��500��5      $	��450��6   $��Center=�6*   $��Center=�6G   ._�5      �  � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$    � ColumnDefinitions 5      �� 5      $	��150 �6'   �� 5      $	��250 �6'   .+�5#      �� $��Registration Form��6   $��24(�65   $
��Bold"�6C   ���#333333$��2��5$      $��Center=�60   $��	0,10,0,20q�6M   �� 5'      $��
Full Name:��6   $��Center=�6.   $��1��6I   $��0��6V   $��10q�6f   �� 5(      -   5         ��Name$ FullNameTextBox��5(      $��1��63   $��1��6@   $��10q�6P   $��30��6\   �� 5+      $��	Username:��6   $��Center=�6-   $��2��6H   $��0��6U   $��10q�6e   �� 5,      -   5        $ UsernameTextBox��5,      $��2��63   $��1��6@   $��10q�6P   $��30��6\   �� 5/      $��	Password:��6   $��Center=�6-   $��3��6H   $��0��6U   $��10q�6e   G� 50      -   5         G�Name$ PasswordBox��50      $��3��63   $��1��6@   $��10q�6P   $��30��6\   �� 53      $��Email:��6   $��Center=�6*   $��4��6E   $��0��6R   $��10q�6b   �� 54      -   5        $ EmailTextBox��54      $��4��60   $��1��6=   $��10q�6M   $��30��6Y   �� 57      $��Contact Number:��6   $��Center=�63   $��5��6N   $��0��6[   $��10q�6k   �� 58      -   5        $ ContactNumberTextBox��58      $��5��68   $��1��6E   $��10q�6U   $��30��6a   �� 5;      $��Address:��6   $	��Top=�6,   $��6��6D   $��0��6Q   $��10q�6a   �� 5<      -   5        $ AddressTextBox��5<      $��6��62   $��1��6?   $��10q�6O   $��60��6[   	 �� TextWrapping$
	 Wrap=�6g   
 �� AcceptsReturn$

 True��6{   �� 5?      $��7��6   $��2��6*    �� Orientation$ 
Horizontal=�6>   $��Center=�6W   $
��0,20q�6t   .+�5@      �� -   5        $��Register��5@      $	��100��60   $��5q�6<   ���#0078D7
�������$
��Bold"�6o   6�   �� 5A      -   5        $��Cancel��5A      $	��100��6.   $��5q�6:   ���#D9534F
�������$
��Bold"�6m   6   5B      5C      5D      �� 5E   
   -	   5        $
��HOME��5E      $
��Left=�6    $��
670,17,0,0q�6;   $	��Top=�6O   $��57��6g   $	��120��6s   6   5F      5G      