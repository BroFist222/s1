   M S B A M L   `   `   `  ����B  >WpfApp4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp4WpfApp4  5   	       WpfApp4.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp4     5   	   -   5          � Title$  
MainWindow��5   	   $	��542��6   $
��1084��6)    � 	Resources 5	         WpfApp4.ggwpDataSet   ggwpDataSet  клиентViewSource �� Source �� Source  риэлторViewSource��%�   &	        &	      7   &	 E     7     5
   
   6   �� 5   
    68   �� *Клиент+8   �� 5   
    69   �� *Риэлтор+8   5      .��5      � $��0,0,0,9q�6   $��Right=�6   $
��1066��68    � DataContext# [ 6E    � ColumnDefinitions 5   
   �� 5      .+�5   
   �� $
��Left=�6   $��23��6-   $��475,432,0,0q�69    �� TextWrapping$
 Wrap=�6N   $	��Top=�6b   $	��120��6z   �� 5   
   $��
Найти��6   $
��Left=�6!   $��500,472,0,0q�6<   $	��Top=�6Q   $��75��6i    J� RenderTransformOrigin$ 0.2,0.5&�6t   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ клиентDataGrid��5      	   AutoGenerateColumns	 .  
   EnableRowVirtualization
 . $��10,10,611,10q�6~      RowDetailsVisibilityMode$ VisibleWhenSelected=�6�   $ 0.512,0.175&�6�   ��6f   ��    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        iDColumn��,  &System.Windows.Controls.DataGridColumn   Header$ ID��5   N      
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToHeader 6l   1  +System.Windows.Controls.DataGridBoundColumn   Binding 67   �� *ID+6l     5      -   5        фамилияColumn��$ Фамилия��5   X   $ SizeToHeader 6i    6<   �� *Фамилия+6i     5      -   5        имяColumn��$ Имя��5   P   $ SizeToHeader 6]    68   �� *Имя+6]     5      -   5        отчествоColumn��$ Отчество��5   Z   $ SizeToHeader 6l    6=   �� *Отчество+6l     5      -   5        %!номер_телефонаColumn��$! Номер телефона��5   f   $ SizeToHeader 6~    6C   �� *Номер телефона+6~     5      -   5        +'электронная_почтаColumn��$' !Электронная почта��5   l   $ SizeToHeader 6�    6F   �� *#!Электронная почта+6�   5        5   
   -	   5        $ риэлторDataGrid��5      	 .  
 . $��675,10,31,47q�6�   $ VisibleWhenSelected=�6�   ��6g   �� # [  5        5       -
   5        	iDColumn1��$ ID��5    O    . $ SizeToHeader 6m    68   �� *ID+6m     5!      -   5        фамилияColumn1��$ Фамилия��5!   Y   $ SizeToHeader 6j    6=   �� *Фамилия+6j     5"      -   5        имяColumn1��$ Имя��5"   Q   $ SizeToHeader 6^    69   �� *Имя+6^     5#      -   5        отчествоColumn1��$ Отчество��5#   [   $ SizeToHeader 6m    6>   �� *Отчество+6m     5$      -   5        ($доля_от_комиссииColumn��$$ Доля от комиссии��5$   j   $ SizeToHeader 6�    6E   �� * Доля от комиссии+6�   5&      5(      5)      