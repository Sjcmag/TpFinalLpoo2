   M S B A M L   `   `   `  ����E  AClasesBase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:ClasesBase;assembly=ClasesBase
ClasesBase  5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel 5   	   
 Vistas   Vistas.ListadoDeUsuarios   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   B	coleccion,clr-namespace:ClasesBase;assembly=ClasesBase     5   	   ScomponentModel8clr-namespace:System.ComponentModel;assembly=WindowsBase     5   	     � Title$  ListadoDeUsuarios��5   	   $	��500��6#   $
��1000��60    � WindowStartupLocation$ CenterScreen=�6=    � WindowStyle$
 None=�6b    � 
ResizeMode$ NoResize=�6u    � 	Resources 5         	LIST_USER S� 
ObjectType    ClasesBase.TrabajarUsuario S� 
MethodName  
VISTA_USER �� Source �� SortDescriptions+  %System.ComponentModel.SortDescription	   PropertyName
   	Direction��%�   &	        &	 1     7   S� 5	   
   "  6/   $ traerUsuarios��6_   �� 5   
   -   5        8    5        5      $	 Usr_Username��61   $
 	Ascending=�6M   5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��500 �6   6-   �� 5      $	��250 �6   6-   �� 5      $	��250 �6   6-    � RowDefinitions 5   
   �� 5      $	��100 �6   6+   �� 5      6   .+�5   
   � $��0��6   $��0��6   .+�5       ��  �� Orientation$ 
Horizontal=�6   $��Right=�62   .+�5!      �� -   5        $��
textBlock1��5!   (   $��23��6   $"��Filtro por Nombre de Usuario��6:   $��10q�6^   �� 5"      -   5        $��txtUsernameFiltro��5"   N   $��23��6   $��Right=�6&   $��10q�6B   $��Center=�6g   $	��120��6�   6�   5#      5$      � 5%   
   $��1��6   .+�5&      �� -   5        $��btnFiltroUsername��5&   Z   $��Filtrar��6   $��23��6'   $
��Left=�63   $��15q�6N   $��Center=�6s   $��75��6�   5'      � 5(   
   $��2��6   .+�5)      �� -   5        $��btnVistaPrevia��5)   _   $��Vista Previa��6   $��23��6,   $
��Left=�68   $��15q�6S   $��Center=�6u   $��75��6�   6�   5*      � 5+   
   $��1��6   $��3��6   .+�5,      �� -   5        $��viewUsuarios��5,   g   $	��300��6   $��Center=�6$   $��Center=�6?   $��0q�6\   $
��auto��6{   ��5-      ��  �� Source# [  �� View 5.      �� 5/      .P�50      �� $��Usuario��6)    �� Width$	 120��6:    �� DisplayMemberBinding 6F   ��  �� Path$ Usr_UserName�6{   �� 51      $��Constraseña��6)   $	 120��6>    6J   �� $ Usr_Password� �� CellTemplate 52      �� 53   "   .R�54   &   �� $��********��60   6B   55   #   57      �� 58      $��Apellido��6)   $	 120��6;    6G   �� $ Usr_Apellido�6|   �� 59      $��Nombre��6)   $	 120��69    6E   �� $ 
Usr_Nombre�6x   �� 5:      $��Email��6)   $	 120��68    6D   �� $ 	Usr_Email�6v   �� 5;      $	��Rol��6)   $	 120��66    6B   �� $ Usr_Rol�6r   5<      5>      5@      5A      5B      