   M S B A M L   `   `   `  ����L  HWpfTestMailSender, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:WpfTestMailSenderWpfTestMailSender  5   	   %    WpfTestMailSender.WpfMailSender   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:WpfTestMailSender     5   	     � Title$  WpfMailSender��5   	   $	��350��6   $	��525��6,   .��5	      � .+�5
   
   �� -   5         ��Name$ btnSendEmail��5
      $��Отправить email��6'   $
��Left=�6A   $��383,264,0,0q�6\   $	��Top=�6q   $	��124��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   $��45��6�    � 	Resources 5       �� MergedDictionaries �� Source�� 5       5      �� 5      $ 
Theme.xaml?�6-   %    5      5      G� 5   
   -   5         G�Name$ passwordBox��5      $
��Left=�6+   $��383,219,0,0q�6F   $	��Top=�6[   $	��124��6s   $��40��6   �� 5   
   -   5         ��Name$ subject��5      $
��Left=�6#   $��47��6>   $��	10,29,0,0q�6J    �� TextWrapping$
 Wrap=�6]   $��TextBox��6q   $	��Top=�6�   $	��120��6�   �� 5   
   -   5        $
 body��5      $
��Left=�6    $��51��6;   $��	10,96,0,0q�6G   $
 Wrap=�6Z   $��TextBox��6n   $	��Top=�6}   $	��497��6�   �� 5   
   -   5        	 ��Name$	 label1��5      $��Заголовок��6    $
��Left=�64   $��10,3,0,0q�6O   $	��Top=�6a   �� 5   
   -   5        $	 label2��5      $��Письмо��6    $
��Left=�61   $��	10,76,0,0q�6L   $	��Top=�6_   �� 5   
   -   5        $	 label3��5      $��Пароль��6    $
��Left=�61   $��383,188,0,0q�6L   $	��Top=�6a   5      5      