   M S B A M L   `   `   `  ����N  JAppHibrida_MGI_SHDB, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:AppHibrida_MGI_SHDBAppHibrida_MGI_SHDB  5   	   M+clr-namespace:AppHibrida_MGI_SHDB.ViewModelAppHibrida_MGI_SHDB.ViewModel  5   	   +    %AppHibrida_MGI_SHDB.GestionClientesPc   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:AppHibrida_MGI_SHDB     5   	   :vm+clr-namespace:AppHibrida_MGI_SHDB.ViewModel     5   	     � Title$  GestionClientesPc��5	   	   $	��450��6#   $	��800��60    � WindowStartupLocation$ CenterScreen=�6<    � 
ResizeMode$ NoResize=�6a    � 	Resources 5      7   1AppHibrida_MGI_SHDB.ViewModel.CollectionViewModel   ColeccionVM  txt �� 
TargetType �� Property �� Value  Stack_H  Stack_V  Brd��%9  &	        &	      &	 �     &	 .    &	 �      5   
   6!   �� 5   
   " ��6   .�5      ��  � ��$ WordEllipsis=�6-   �� 5       � ��$
 Wrap=�6-   �� 5       � ��$ 50��6*   �� 5       � ��$ 5q�6'   5      �� 5   
   " ��6    .�5      ��  �@��Orientation$ 
Horizontal=�6,   5      �� 5   
   " ��6    .�5      ��  � ��$	 570��6&   �� 5       � ��$ 2q�6'   5      �� 5   
   " ��6   .�5      ��  � ��
 �����6,   �� 5       � ��$ 2q�60   5      5       J� CommandBindings 5       )  #System.Windows.Input.CommandBinding  5!   
   -   5           Command$ local:Comandos.Aniadir��5!      6Z     5"   
   -   5        $ local:Comandos.Modificar��5"      6`     5#   
   -   5        $ local:Comandos.Eliminar��5#      6_     5$   
   -   5        $ local:Comandos.Guardar��5$      6Z   .��5'      � 	 � ShowGridLines	 . $��Center=�6    $��Center=�5(      
�������$	��450��5)      $	��800��6   
 � ColumnDefinitions
 5*   
   �� 5+      $��* �6   �� 5,      $��3* �6   .+�5.   
   �� -   5         ��Name$ btnAddCliente��5.   !   $��0��6   $��40��68   $	��140��6D   $��20(�6P   $
��Bold"�6^   $��	0,0,0,250q�6p   $��local:Comandos.Aniadir��6�   .��6�   	Añadir6�   �� 5/   
   -   5        $ btnModificarCliente��5/   !   $��0��6   $��40��6>   $	��140��6J   $��20(�6V   $
��Bold"�6d   $��	0,0,0,100q�6v   $��local:Comandos.Modificar��6�   .��6�   	Modificar6�   �� 50   
   -   5        $ btnEliminarCliente��50   !   $��0��6   $��40��6=   $	��140��6I   $��20(�6U   $
��Bold"�6c   $��	0,0,0,-50q�6u   $��local:Comandos.Eliminar��6�   .��6�   
Eliminar6�   �� 51   
   -   5        $ btnGuardarCliente��51   !   $��0��6   $��40��6<   $	��140��6H   $��20(�6T   $
��Bold"�6b   $��0,0,0,-200 q�6t   $��local:Comandos.Guardar��6�   .��6�   	Guardar6�   �� 53   
   -	   5         ��Name$ lstClientes��53       �� SelectionMode$ Single=�6(   $��1��6?   $��	0,15,0,15q�6O   ��6b   ��  �� Source# [   �� Path$ ListaClientes���54      �� 55      .R�56      �� #��[ 6   ._�57      �� #��[ 6%   .+�58      �� #��[ 6)   .+�59   "   �� �� 5:   &   #��[ 60   $��15(�6M   ��6[   �� *nombre+�� 5;   &   �� 5<   &   #��[ 60   $��15(�6M   ��6[   �� *	apellidos+�� 5=   &   �� 5>   &   #��[ 60   $��10(�6M   ��6[   �� *email+5?   #   5@      5A      5B      5C      5E      5F      5G      