   M S B A M L   `   `   `  ����?  ;Zad5, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Zad5Zad5  5   	       Zad5.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Zad5     5   	     � Title$4  .ООО Ткани - Вход в систему��5   	   $	��580��6,   $	��400��69    � WindowStyle$ 
ToolWindow=�5	   	    � 
ResizeMode$ NoResize=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	      AdditionalColor#��[  5   	   .��5      � $��Center=�6   $
��10 0q�6&    � RowDefinitions 5   
   �� 5      $	��180 �6   �� 5      $
��auto �6   .+�5   
   �� $��./../Images/logo.png��6   $��Center=�6.   �� 5   
   $��1��6   .+�5      �� $%��Имя пользователя��6   �� 5      -   5        $��
loginInput��5      �� 5      $��Пароль��6   �� 5       �� Orientation$ Vertical=�6   .+�5      �� -   5         ��Name$ passwordInputVisiible��5      $y�	Collapsed=�69   G� 5      -   5        $��passwordInput��5      �� 5      $ 
Horizontal=�6   $��0,5,0,0q�66   .+�5      �� -   5         ��Name$ cbPasswordVisibility��5      $��0,4,0,0q�6�   �� 5      -   5         ��Name$ tbVisiblePassword��5       $#��Показать пароль��6;   $��5,0,0,0q�6R   5      5      �� 5"      -   5        	 ��Name$	 captchaContainer��5"   ,   $��	0 10 0 25q�6   $y�Hidden=�6F   .+�5#      �� $��Center=�6   $ 
Horizontal=�6:   .+�5$      �� -   5        $ captchaFirstBlock��5$   (   $�� ��6    $��Strikethrough{�5%       $��0 5 10 0q�6@   �� 5&      -   5        $ captchaSecondBlock��5&   (   $�� ��6    $��Strikethrough{�5'       5(      �� 5)      $4��.Введите текст с картинки:��6   �� 5*      -	   5        $ captchaInput��5*      5+      �� 5,      -
   5        
 ��Name$
 loginButton��5,      $ ��Вход в систему��6*    �� 	IsDefault$
 True��6C   6T   �� 5-      -   5        $��loginButtonGuest��5-      $2��,Вход в систему как гость��6-   $��0,10,0,0q�6P   $
 True��6b   6s   5.      5/      50      