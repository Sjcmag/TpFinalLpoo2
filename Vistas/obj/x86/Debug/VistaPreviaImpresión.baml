   M S B A M L   `   `   `  ����
  Vistas"    Vistas.VistaPreviaImpresión   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  VistaPreviaImpresión��5   	   $	��500��6&   $
��1000��63    � WindowStartupLocation$ CenterScreen=�6@    � WindowStyle$
 None=�6e    � 
ResizeMode$ NoResize=�6x    � 	Resources 5      ��%    5      .��5      �  � RowDefinitions 5   
   �� 5      6   �� 5      $	��100 �6   6+   .+�5   
   � $��1��6   .+�5      �� -   5        $��btnImprimir��5   ]   $��Imprimir��6   $��23��6(   $��Center=�64   $��15q�6Q   $��Center=�6p   $��75��6�   6�   5      � 5   
   $��0��6   $��3��6   .+�5      �� -   5        $��viewUsuarios��5   g   $	��300��6   $��Center=�6$   $��Center=�6?   $��0q�6\   $
��auto��6{    �� View 5      �� 5      .P�5      �� $��Usuario��6)    �� Width$	 120��6:    �� DisplayMemberBinding 6F   �� 	 �� Path$	 usr_username�6{   �� 5      $��Constraseña��6)   $	 120��6>    6J   �� $	 usr_password�
 �� CellTemplate
 5      �� 5   "   .R�5   &   �� $��********��60   6B   5   #   5!      �� 5"      $��Apellido��6)   $	 120��6;    6G   �� $	 usr_apellido�6|   �� 5#      $��Nombre��6)   $	 120��69    6E   �� $	 
usr_nombre�6x   �� 5$      $��Email��6)   $	 120��68    6D   �� $	 	usr_email�6v   �� 5%      $	��Rol��6)   $	 120��66    6B   �� $	 usr_rol�6r   5&      5(      5*      5+      5,      