   M S B A M L   `   `   `  ����D  @SalaryApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:SalaryApp	SalaryApp  5   	       SalaryApp.Manager   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:SalaryApp     5   	     � Title$  Esoft SalaryApp | Manager��5   	   $	��600��6+   $	��800��68    � 
ResizeMode$ NoResize=�6D    � WindowStartupLocation$ CenterScreen=�6Z   .��5	      �  � RowDefinitions 5
   
   �� 5      $	��150 �6   �� 5      $	��450 �6   .+�5   
   �� $��0��6   $
��Left=�6   $��82��68   $��	15,21,0,0q�6D   $	��Top=�6W   $	��205��6o   $��logo.png��6{   �� 5   
   -   5         ��Name$ 
LoginLabel��5      $��0��6$   $��Ваш логин: ��61   $
��Left=�6G   $��
296,26,0,0q�6b   $	��Top=�6v   $��Comic Sans MS)�6�   �� 5   
   -   5        $ FullNameLabel��5      $ ��ФИО Менеджера:��6'   $
��Left=�6@   $��
296,57,0,0q�6[   $	��Top=�6o   $��Comic Sans MS)�6�   �� 5   
   $��Список задач��6   $
��Left=�6'   $��	15,10,0,0q�6B   $��1��6U   $	��Top=�6b   $
��Bold"�6z   $��Comic Sans MS)�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ TasksDG��5      $
��Left=�6$   $	��379��6?   $��0,42,0,0q�6L   $��1��6^   $	��Top=�6k   $	��794��6�      CanUserAddRows .     AutoGenerateColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$%	 Заголовок задачи��6%   
   
FontFamily$
 Comic Sans MS)�6]      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6?   ��  �� Path$
 Name�6x     5      $	 Статус задачи��6%   $
 Comic Sans MS)�6\    .  6<   �� $ Status�6w     5      $#	 ФИО исполнителя��6%   $
 Comic Sans MS)�6`    .  6>   �� $ Executor�6{   4  .System.Windows.Controls.DataGridTemplateColumn  5         CellTemplate 5      �� 5      .R�5      ��  ��Name$ DelBtn��6%   -   5        $��Удалить��5   5   $��Comic Sans MS)�6\   6y   5      5        5       5      �� 5       .R�5!      �� $ EditBtn��6%   -   5        $��Подробнее��5!   6   $��Comic Sans MS)�6`   6}   5"      5$      5&      �� 5'   
   -   5        $ CoeffBtn��5'      $3��-Посмотреть коэффициенты��6#   $
��Left=�6E   $��160,101,0,0q�6`   $	��Top=�6u   $	��174��6�   $��Comic Sans MS)�6�   6�   �� 5(   
   -   5        $ AddBtn��5(      $%��Добавить задание��6!   $
��Left=�6<   $��377,101,0,0q�6W   $	��Top=�6l   $	��133��6�   $��Comic Sans MS)�6�   �� 5)   
   -   5        $ CalculateBtn��5)      $+��%Рассчитать зарплату��6'   $
��Left=�6E   $��544,101,0,0q�6`   $	��Top=�6u   $	��174��6�   $��Comic Sans MS)�6�   �� 5*   
   -	   5        $ UserBtn��5*      $-��'Сменить пользователя��6"   $
��Left=�6A   $��
544,26,0,0q�6\   $	��Top=�6p   $	��174��6�   $��Comic Sans MS)�6�   6�   �� 5+   
   -
   5         ��Name$ ExecutorsCB��5+       �� Text$# Все исполнители��6(   |�.  $
��Left=�6Q   $	��Top=�6l   $	��260��6�   $��
160,10,0,0q�6�   $��1��6�   $��Comic Sans MS)�6�    �� 
IsEditable .  �� 
IsReadOnly . 6
  �� 5,   
   -   5        $ StatusCB��5,      $ Любой статус��6%   |�.  $
��Left=�6K   $��22��6f   $��
453,11,0,0q�6r   $��1��6�   $	��Top=�6�   $	��158��6�    .  . 6�   5-      5.      