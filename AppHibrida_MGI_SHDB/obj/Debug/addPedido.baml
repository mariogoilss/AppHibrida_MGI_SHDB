   M S B A M L   `   `   `  ����N  JAppHibrida_MGI_SHDB, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:AppHibrida_MGI_SHDBAppHibrida_MGI_SHDB  5   	   #    AppHibrida_MGI_SHDB.addPedido   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:AppHibrida_MGI_SHDB     5   	     � Title$  	addPedido��5   	   $	��450��6   $	��800��6(   .��5	      � .+�5
   
   �� -   5         ��Name$ 
txtCliente��5
      $
��Left=�6&   $��23��6A   $��190,109,0,0q�6M    �� TextWrapping$
 Wrap=�6b   $�� ��6v   $	��Top=�6~   $	��245��6�   �� 5   
   -   5        $ txtIdPedido��5      $
��Left=�6'   $��23��6B   $��456,109,0,0q�6N   $
 Wrap=�6c   $�� ��6w   $	��Top=�6   $	��135��6�   �� 5   
   -   5        $ txtDescripcion��5      $
��Left=�6*   $��23��6E   $��190,160,0,0q�6Q   $
 Wrap=�6f   $�� ��6z   $	��Top=�6�   $	��401��6�   �� 5   
   $
��Left=�6   $��
456,88,0,0q�6/   $
��Wrap=�6C   $��	ID pedido��6W   $	��Top=�6h   �� 5   
   $
��Left=�6   $��190,200,0,0q�6/   $
��Wrap=�6D   $��Fecha Pedido��6X   $	��Top=�6l   �� 5   
   $
��Left=�6   $��190,144,0,0q�6/   $
��Wrap=�6D   $��Descripción��6X   $	��Top=�6k   �� 5   
   -   5         ��Name$ 	btnEnviar��5      $��Enviar��6$   $
��Left=�65   $��442,219,0,0q�6P   $	��Top=�6e   $	��149��6}   $��local:Comandos.Aceptar��6�   �� 5   
   $
��Left=�6   $��
192,88,0,0q�6/   $
��Wrap=�6C   $��Cliente��6W   $	��Top=�6f   $��97��6~   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ dtpFechaPedido��5      $
��Left=�6-   $��192,219,0,0q�6H   $	��Top=�6]   $	��174��6u   5      5      