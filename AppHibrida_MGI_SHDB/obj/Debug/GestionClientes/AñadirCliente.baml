   M S B A M L   `   `   `  ����N  JAppHibrida_MGI_SHDB, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:AppHibrida_MGI_SHDBAppHibrida_MGI_SHDB  5   	   8    2AppHibrida_MGI_SHDB.GestionClientes.AñadirCliente   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:AppHibrida_MGI_SHDB     5   	     � Title$  AñadirCliente��5	   	   $	��450��6   $	��800��6,    � WindowStartupLocation$ CenterScreen=�68    � 
ResizeMode$ NoResize=�6]    J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$ local:Comandos.Aceptar��5      6Z   .��5      � .+�5   
   �� -   5         ��Name$ 	txtNombre��5      $
��Left=�6%   $��23��6@   $��190,108,0,0q�6L    �� TextWrapping$
 Wrap=�6a   $�� ��6u   $	��Top=�6}   $	��135��6�   �� 5   
   -   5        $ txtDomicilio��5      $
��Left=�6(   $��23��6C   $��190,160,0,0q�6O   $
 Wrap=�6d   $�� ��6x   $	��Top=�6�   $	��415��6�   �� 5   
   -   5        $ txtLocalidad��5      $
��Left=�6(   $��23��6C   $��456,219,0,0q�6O   $
 Wrap=�6d   $�� ��6x   $	��Top=�6�   $	��149��6�   �� 5   
   -   5        $ txtApellidos��5      $
��Left=�6(   $��23��6C   $��361,108,0,0q�6O   $
 Wrap=�6d   $�� ��6x   $	��Top=�6�   $	��244��6�   �� 5   
   -   5        $ txtEmail��5      $
��Left=�6$   $��23��6?   $��190,216,0,0q�6K   $
 Wrap=�6`   $�� ��6t   $	��Top=�6|   $	��231��6�   �� 5   
   $
��Left=�6   $��
361,92,0,0q�6/   $
��Wrap=�6C   $��	Apellidos��6W   $	��Top=�6h   �� 5   
   $
��Left=�6   $��
190,92,0,0q�6/   $
��Wrap=�6C   $��Nombre��6W   $	��Top=�6e   �� 5   
   $
��Left=�6   $��190,200,0,0q�6/   $
��Wrap=�6D   $��Email��6X   $	��Top=�6e   �� 5   
   $
��Left=�6   $��190,144,0,0q�6/   $
��Wrap=�6D   $��	Domicilio��6X   $	��Top=�6i   �� 5   
   $
��Left=�6   $��456,203,0,0q�6/   $
��Wrap=�6D   $��	Localidad��6X   $	��Top=�6i   �� 5   
   $
��Left=�6   $��192,254,0,0q�6/   $
��Wrap=�6D   $	��Top=�6X   $��	Provincia��6p   �� 5   
   -   5         ��Name$ 	btnEnviar��5      $��Enviar��6$   $
��Left=�65   $��456,278,0,0q�6P   $	��Top=�6e   $	��149��6}   $��local:Comandos.Aceptar��6�   �� 5   
   -   5         ��Name$ cbxProvincia��5      $
��Left=�6)   $��192,275,0,0q�6D   $	��Top=�6Y   $	��229��6q   �� 5   
   -	   5        $ txtDni��5      $
��Left=�6"   $��23��6=   $��
190,49,0,0q�6I   $
 Wrap=�6]   $�� ��6q   $	��Top=�6y   $	��299��6�   �� 5   
   $
��Left=�6   $��
190,33,0,0q�6/   $
��Wrap=�6C   $	��Dni��6W   $	��Top=�6b   $��97��6z   5!      5#      