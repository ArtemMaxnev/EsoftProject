   M S B A M L   `   `   `  ����  	SalaryApp    SalaryApp.LoginForm   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$.  (Esoft SalaryApp | Авторизация��5   	   $	��480��6/   $	��376��6<    � 
ResizeMode$ NoResize=�6H    � WindowStartupLocation$ CenterScreen=�6^   .��5      �  � RowDefinitions 5	   
   �� 5
      $	��160 �6   �� 5      $	��160 �6   �� 5      $	��160 �6   .+�5   
   �� $��0��6   $��1��6   $��Center=�6-   $��86��6J   $��61,35,64,39q�6V   $��Center=�6k   $	��215��6�   $��logo.png��6�   �� 5   
   $��
Логин��6   $��1��6    $
��Left=�60   $��	39,42,0,0q�6K   $��1��6^   $	��Top=�6k   $��Comic Sans MS)�6�   �� 5   
   -   5         ��Name$ 
LoginField��5      $��Center=�6&   $��24��6C   $��125,42,35,94q�6O   $��1��6e    �� TextWrapping$
 Wrap=�6r   $��Center=�6�   $	��210��6�   $��Comic Sans MS)�6�   �� 5   
   $��Пароль��6   $
��Left=�6!   $��	31,98,0,0q�6<   $��1��6O   $	��Top=�6\   $��Comic Sans MS)�6t    J� RenderTransformOrigin$ 0.139,0.315&�6�   G� 5   
   -   5         G�Name$ 	PassField��5      $��1��6)   $��Center=�69   $��110,98,20,38q�6V   $��1��6l   $��Center=�6y   $	��210��6�   $��24��6�   $��Comic Sans MS)�6�   �� 5   
   -   5         ��Name$ 
ErrorLabel��5      $'��!обработчик ошибок��6$   $��1��6@   $
��Left=�6P   $��10,0,0,0q�6k   $��2��6}   $	��Top=�6�   $��Comic Sans MS)�6�   $	��320��6�   $y�Hidden=�6�   �� 5   
   -   5        	 ��Name$	 AuthBtn��5      $��
Войти��6"   $
��Left=�62   $��	76,57,0,0q�6M   $��2��6`   $	��Top=�6m   $	��215��6�   $��24��6�   $��Comic Sans MS)�6�   5      5      