   M S B A M L   `   `   `  ����E  AClasesBase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:ClasesBase;assembly=ClasesBase
ClasesBase  5   	   
 Vistas   Vistas.ValidarCliente   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   <scv,clr-namespace:ClasesBase;assembly=ClasesBase     5   	   -   5          � Title$  ValidarCliente��5   	   $	��462��6    $	��355��6-   ���	#FFCCC7FA � 	Resources 5       S� 
ObjectType    ClasesBase.TrabajarCliente S� 
MethodName   list_clientes  data_cliente  	DATA_USER   ClasesBase.Cliente  TextBoxErrorTemplate � Color � Offset  EstiloError �� 
TargetType �� Property �� Value	 �� Triggers
 P� Property P� Value �� Path �� Self �� RelativeSource  plantilla_canvas �� BasedOn  plantilla_label  plantilla_button��%�  &	        &	 6     &	 k     &	 �     &	 �    7  '�� �    7  '�� �    7  '��     7  S� 5   
   "  6   $ traerClientes��6G   6b   S� 5	   
   "  6   $ traerCliente��6G   6a   S� 5
   
   "  5      5      �� 5   
   .R�5      ]� .+�5      A� $��Right=�6   $	��2,0q�61   $��10��6>   $��10��6I   ��5      �� 5      .��5      � $ 	#11FF1111��6+   $ 0Q�6=   � 5      $ 	#FFFF0000��6+   $ 1Q�6=   5      5      �� 5      5      5      �� 5   
   " ��6$   .�5!      ��  �@=�ErrorTemplate8   69   	 5"      P� 5#      
 �@=�HasError . . �5$      ��  �@�ToolTip 5%      �� 5&      $) #(Validation.Errors)[0].ErrorContent�6&   # Z 6Q   5(      5)      5+      �� 5/   
   " ��6   8   50      �� 54   
   " ��6   8   55      �� 56   
   " ��6   8   57      59      .��5:      � $	��343��6   .+�5;   
   �� -   5        $��
btnGuardar��5;   g   $��Guardar Cliente��6   $��23��6+   $
��Left=�67   $��137,345,0,0q�6R   $	��Top=�6y   $	��101��6�   6�   �� 5<   
   -   5        $��btnActualizar��5<   j   $��Actualizar Cliente��6   $��23��6.   $
��Left=�6:   $��137,345,0,0q�6U   $	��Top=�6   $	��101��6�   6�   �� 5=   
   -   5        $��txtDni��5=   N   $��23��6   $
��Left=�6   $��118,120,0,0q�69   $	��Top=�6\   $	��120��6t    � DataContext# [ 5>      #��[ 5?   
   .��6/   ��5@      �� 5A      $ Cli_Dni�6    �� UpdateSourceTrigger$ PropertyChanged=�6)    �� ValidatesOnExceptions .  �� ValidatesOnDataErrors . 6�   .��5B      5C      �� 5D   
   -   5        $��txtApellido��5D   N   $��23��6   $
��Left=�6   $��126,164,0,0q�69   $	��Top=�6a   $	��120��6y   # [ 5E      #��[ 5F   
   .��6/   ��5G      �� 5H      $ Cli_Apellido�6   $ PropertyChanged=�6.    .  . 6�   .��5I      5J      �� 5L   
   -   5        $��	txtNombre��5L   N   $��23��6   $
��Left=�6   $��132,210,0,0q�69   $	��Top=�6_   $	��120��6w   # [ 5M      #��[ 5N   
   .��6/   ��5O      �� 5P      $ 
Cli_Nombre�6   $ PropertyChanged=�6,    .  . 6�   .��5Q      5R      �� 5S   
   -   5        $��txtTelefono��5S   N   $��23��6   $
��Left=�6   $��132,267,0,0q�69   $	��Top=�6a   $	��120��6y   # [ 5T      #��[ 5U   
   .��6/   ��5V      �� 5W      $ Cli_Telefono�6   $ PropertyChanged=�6.    .  . 6�   .��5X      5Y      �� 5Z   
   -   5        $��
textBlock1��5Z   O   $��23��6   $
��Left=�6    $��
46,123,0,0q�6;   $	��dni��6a   $	��Top=�6l   �� 5[   
   -	   5        $��
textBlock2��5[   O   $��23��6   $
��Left=�6    $��
46,164,0,0q�6;   $��apellido��6a   $	��Top=�6q   �� 5\   
   -
   5        $��
textBlock3��5\   O   $��23��6   $
��Left=�6    $��
46,210,0,0q�6;   $��nombre��6a   $	��Top=�6o   �� 5]   
   -   5        $��
textBlock4��5]   O   $��23��6   $
��Left=�6    $��
46,270,0,0q�6;   $��telefono��6a   $	��Top=�6q   �� 5^   
   -   5        $��chkboxModificar��5^   a   $��	Modificar��6   $��16��6'   $
��Left=�63   $��	70,80,0,0q�6N   $	��Top=�6x   5_      5`      