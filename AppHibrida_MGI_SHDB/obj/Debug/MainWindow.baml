   M S B A M L   `   `   `  ����N  JAppHibrida_MGI_SHDB, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:AppHibrida_MGI_SHDBAppHibrida_MGI_SHDB  5   	   $    AppHibrida_MGI_SHDB.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:AppHibrida_MGI_SHDB     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � WindowStartupLocation$ CenterScreen=�65    � 
ResizeMode$ NoResize=�6Z    J� CommandBindings 5
      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$ local:Comandos.Salir��5      6R   .��5      � .+�5   
   �� -   5         ��Name$ 	btnTactil��5      $
��Left=�6$   $��	67,48,0,0q�6?   $	��Top=�6R   $	��172��6k    J� RenderTransformOrigin$ 0.654,0.473&�6w   $	��140��6�   ��5      �� 5       �� ImageSource$ 
tactil.png��6   5      �� 5   
   -   5        $ btn_ordenador��5      $
��Left=�6*   $��
528,48,0,0q�6E   $	��Top=�6Y   $	��172��6q   $	��140��6}   ��5      �� 5      $ escritorio.png��6   5      �� 5   
   -   5        $ 	btn_salir��5      $
��Left=�6$   $��295,234,0,0q�6?   $	��Top=�6T   $	��172��6l   $	��140��6x   $��local:Comandos.Salir��6�   ��5      �� 5      $ 	salir.png��6   5!      5#      5$      