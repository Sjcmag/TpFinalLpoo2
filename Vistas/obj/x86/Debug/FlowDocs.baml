   M S B A M L   `   `   `  ����E  AClasesBase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:ClasesBase;assembly=ClasesBase
ClasesBase  5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel 5   	   
 Vistas   Vistas.FlowDocs   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   =data,clr-namespace:ClasesBase;assembly=ClasesBase     5   	   ScomponentModel8clr-namespace:System.ComponentModel;assembly=WindowsBase     5   	     � Title$  FlowDocs��5   	   $	��500��6   $
��1000��6'    � WindowStartupLocation$ CenterScreen=�64    � WindowStyle$
 None=�6Y    � 
ResizeMode$ NoResize=�6l    � 	Resources 5         
LIST_USERS S� 
ObjectType    ClasesBase.TrabajarUsuario S� 
MethodName  VIEW_LIST_USERS �� Source �� SortDescriptions+  %System.ComponentModel.SortDescription	   PropertyName
   	Direction��%�   &	        &	 B     7   S� 5   
   "  5	      $ traerUsuarios��5
      5      �� 5   
   8    5        5      $	 Usr_UserName��61   $
 	Ascending=�6M   6e   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $	��420 �6   6+   �� 5      6   .+�5   
   � $��0��6   .+�5      �� $��Center=�6   $	��650��66   $��0q�6B   .+�5      -� .��5      /� -   5         �Name$ DocMain��5   #   .T�5      J� .*�6$   Listado de Usuarios69   �� 5      .r�5      �� -   5        $��viewUsuarios��5   w   $	��350��6'   $��Center=�64   $��Center=�6O   $��0q�6l   $
��auto��6�   ��5   !   ��  �� Source# [  �� View 5    "   �� 5!   &   .P�5"   *   �� $��Usuario��69    �� Width$	 150��6J    �� DisplayMemberBinding 6V   ��  �� Path$ Usr_UserName�6�   �� 5#   *   $��Constraseña��69   $	 150��6N    6Z   �� $ Usr_Password� �� CellTemplate 5$   .   �� 5%   2   .R�5&   6   �� $��********��6@   6R   5'   3   5)   +   �� 5*   *   $��Apellido��69   $	 200��6K    6W   �� $ Usr_Apellido�6�   �� 5+   *   $��Nombre��69   $	 200��6I    6U   �� $ 
Usr_Nombre�6�   �� 5,   *   $��Email��69   $	 150��6H    6T   �� $ 	Usr_Email�6�   �� 5-   *   $	��Rol��69   $	 150��6F    6R   �� $ Usr_Rol�6�   5.   '   50      51      52      53      54      55      � 56   
   $��1��6   .+�57      �� -   5        $��btnImprimir��57   \   $��Imprimir��6   $��23��6(   $��Center=�64   $��0q�6Q   $��Center=�6o   $��75��6�   6�   58      59      5:      