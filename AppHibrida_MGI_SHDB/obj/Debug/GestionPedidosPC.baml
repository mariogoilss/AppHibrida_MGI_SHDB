   M S B A M L   `   `   `  ����N  JAppHibrida_MGI_SHDB, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:AppHibrida_MGI_SHDB.ViewModelAppHibrida_MGI_SHDB.ViewModel  5   	   9!clr-namespace:AppHibrida_MGI_SHDBAppHibrida_MGI_SHDB  5   	   *    $AppHibrida_MGI_SHDB.GestionPedidosPC   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :vm+clr-namespace:AppHibrida_MGI_SHDB.ViewModel     5   	   3local!clr-namespace:AppHibrida_MGI_SHDB     5   	     � Title$  GestionPedidosPC��5	   	   $	��450��6"   $	��800��6/    � WindowStartupLocation$ CenterScreen=�6;    � 
ResizeMode$ NoResize=�6`    � 	Resources 5      7   1AppHibrida_MGI_SHDB.ViewModel.CollectionViewModel   ColeccionVM��%   &	          5   
   6!   5       J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$ local:Comandos.Aniadir��5      6V     5   
   -   5        $ local:Comandos.Modificar��5      6a     5   
   -   5        $ local:Comandos.Eliminar��5      6`     5   
   -   5        $ local:Comandos.Guardar��5      6Z   .��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��6* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      �� 5       �� 5!      �� 5"      .+�5$   
   �� -   5         ��Name$ cmbClientes��5$      $��2��6(   $��0��6<   $��0,5,0,5q�6I   6Z   &   System.Windows.Controls.DataGrid  5%   
   -   5        $��
dgvPedidos��5%   *   	   CanUserAddRows	 .  
   AutoGenerateColumns
 . $��1��6W      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6d   5(      �� 5)   
   -   5         ��Name$ 	btnAnadir��5)      $��Añadir��6$   $��2��65   $��local:Comandos.Aniadir��6B   �� 5*   
   -   5        $ btnModificar��5*      $��	Modificar��6'   $��2��6;   $��1��6H   $��local:Comandos.Modificar��6X   �� 5+   
   -	   5        $ btnEliminar��5+      $��Eliminar��6&   $��2��69   $��2��6F   $��local:Comandos.Eliminar��6V   �� 5,   
   -
   5        $ 
btnGuardar��5,      $��
Guardar BD��6%   $��2��6:   $��3��6G   $��local:Comandos.Guardar��6W   5-      5.      