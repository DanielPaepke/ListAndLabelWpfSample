   M S B A M L   `   `   `  ����P  LListAndLabelWpfSample, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:ListAndLabelWpfSampleListAndLabelWpfSample  5   	   &     ListAndLabelWpfSample.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:ListAndLabelWpfSample     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �� .+�5
   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��Printer��6   �� 5      ��6   �� *
Printers+ �� SelectedItem 68   �� *SelectedPrinter+5      �� 5   
   $ 
Horizontal=�6   .+�5      �� $��Label Template��6   �� 5      ��6   �� *	Templates+ 69   �� *SelectedTemplate+5      �� 5   
   $e��_Use order label (this will cause the conditional position issue, uncheck to see the difference)��6    d� 	IsChecked 6}   �� *PrintWithOrderLabel+�� 5   
   $��Edit Design��6   ��6'   �� *DesignCommand+�� 5   
   $��Print��6   ��6!   �� *PrintCommand+5      5      