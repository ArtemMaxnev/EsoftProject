   M S B A M L   `   `   `  ����D  @SalaryApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:SalaryApp	SalaryApp  5   	       SalaryApp.Executor   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:SalaryApp     5   	     � Title$   Esoft SalaryApp | Executor��5   	   $	��600��6,   $	��800��69    � 
ResizeMode$ NoResize=�6E    � WindowStartupLocation$ CenterScreen=�6[   .��5	      �  � RowDefinitions 5
   
   �� 5      $	��150 �6   �� 5      $	��450 �6   .+�5   
   �� $��0��6   $
��Left=�6   $��82��68   $��	15,21,0,0q�6D   $	��Top=�6W   $	��205��6o   $��logo.png��6{   �� 5   
   -   5         ��Name$ 
LoginLabel��5      $��0��6$   $��Ваш логин: ��61   $
��Left=�6G   $��
296,26,0,0q�6b   $	��Top=�6v   $��Comic Sans MS)�6�   �� 5   
   -   5        $ 
GradeLabel��5      $��Должность:��6$   $
��Left=�69   $��
296,57,0,0q�6T   $	��Top=�6h   $��Comic Sans MS)�6�   �� 5   
   $��Список задач��6   $
��Left=�6'   $��	15,10,0,0q�6B   $	��Top=�6U   $
��Bold"�6m   $��Comic Sans MS)�6   $��1��6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ TasksDG��5      $
��Left=�6$   $	��379��6?   $��0,42,0,0q�6L   $��1��6^   $	��Top=�6k   $	��794��6�      CanUserAddRows .  $��Comic Sans MS)�6�      AutoGenerateColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$%	 Заголовок задачи��6%   
   
FontFamily$
 Comic Sans MS)�6]      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6?   ��  �� Path$
 Name�6x     5      $	 Статус задачи��6%    . $
 Comic Sans MS)�6n    6<   �� $ Status�6n     5      $	 ФИО менеджера��6%    . $
 Comic Sans MS)�6o    6<   �� $ Manager�6o   4  .System.Windows.Controls.DataGridTemplateColumn  5         CellTemplate 5      �� 5      .R�5      ��  ��Name$ 	StatusBtn��6%   -   5        $#��Обновить статус��5   8   $��Comic Sans MS)�6j   6�   5      5        5       5      �� 5       .R�5!      �� $ EditBtn��6%   -   5        $��Подробнее��5!   6   $��Comic Sans MS)�6`   6}   5"      5$      5&      �� 5'   
   -   5        $ UserBtn��5'      $-��'Сменить пользователя��6"   $
��Left=�6A   $��
554,29,0,0q�6\   $	��Top=�6p   $	��140��6�   $��Comic Sans MS)�6�   6�   �� 5(   
   -   5         ��Name$ StatusCB��5(       �� Text$ Любой статус��6%   |�.  $
��Left=�6K   $��22��6f   $��
453,11,0,0q�6r   $��1��6�   $	��Top=�6�   $	��158��6�    �� 
IsEditable .  �� 
IsReadOnly . 6�   �� 5)   
   -   5        $ ExBtn��5)      $+��%Список исполнителей��6    $
��Left=�6>   $��
554,69,0,0q�6Y   $	��Top=�6m   $	��140��6�   $��Comic Sans MS)�6�   6�   5*      5+      