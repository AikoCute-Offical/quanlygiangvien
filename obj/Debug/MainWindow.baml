   M S B A M L   `   `   `  ����J  FQUANLYGIANGVIEN, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:QUANLYGIANGVIENQUANLYGIANGVIEN  5   	        QUANLYGIANGVIEN.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:QUANLYGIANGVIEN     5   	   -   5        $
��home��5        � Title$  
MainWindow��5   	   $	��650��6   $
��1000��6)    � WindowStartupLocation$ CenterScreen=�5	   	    � WindowStyle$
 None=�6.   
������  � AllowsTransparency .  � 
ResizeMode$ NoResize=�5   	    � WindowState$ Normal=�6   .��5      ��  �� CornerRadius$ 8��6      PrimaryBackgroundColor#���   6   ._�5   
   �  � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      .+�5      �� $ 8 0 0 8��6     SecundaryBackgroundColor#���  6,   ._�5      � -   5         �Name$ gridMenu��5      $	��210��6)   	 � RowDefinitions	 5      �� 5      $��60 �6(   �� 5      $��80 �6(   �� 5      $
��Auto �6(   �� 5      .+�5      �� $��1��6!   
 �� Orientation$
 
Horizontal=�6.   $	��Top=�6G   .+�5      F�   logo#���  6   $��16 0 0 0q�6=    �� Stretch$
 Fill=�6O     PrimaryBlueColor#���  6^   $��25��6�   $��25��6�   $
��Left=�6�   �� 5      $��Menu Quản Lý��6    #���  67   $
��Bold"�6g   $��20(�6y   $��Center=�6�   $
��Left=�6�   $��14 0 0 0q�6�   5       �� 58      $��3��6!   .+�59      	� -   5         	�Name$ rdHome��59   &    d� 	IsChecked$
 TrueY�66   $
��Home��6G     MenuRadioButtonStyle#���  6V     home
 � Tag# �  6�   6�   	� 5:      -   5        $ rdSounds��5:   &   $��Giảng Viên��68   #���  6M     	giangvien# �  6|   $��0 5 0 5q�6�   6�   	� 5;      -   5        $ rdNotes��5;   &   $
��Môn��67   #���  6E     mon# �  6t   6�   	� 5<      -   5        $ 	rdPayment��5<   &   $
��Khoa��69   #���  6H     khoa# �  6w   $��0 5 0 5q�6�   6�   5=      �� 5?      -   5         ��Name$ github��5?   !   $��3��61   $��Bottom=�6>   $
 
Horizontal=�6Y   $	��200��6r   $��0 0 0 20q�6~   .+�5@      A� $��40��6"   $��40��6-   $��10 0 0 0q�69   ��5A      �� 5B   "    �� ImageSource$ Assets/Avatars/Avatar.png��6-   5D      �� 5E      $
 Vertical=�6%   $��0 0 0 0q�6<   �� 5F      -   5         ��Name$ 	lblgithub��5F       $;��5Trần Nguyễn Tuấn Anh
https://github.io/dopaemon��63   #���  6q   $
��Bold"�6�   5G      5H      5I      � 5M      $��1��6   	 5N      �� 5O      $��60 �6$   �� 5P      .+�5T      �� $��0��6   $��4��6*   $��Right=�6:   $	��Top=�6V   $��0,5,10,0q�6n   $��30��6�   $
 
Horizontal=�6�   $��RightToLeft=�6�   .+�5U      �� -	   5         ��Name$ btnClose��5U       	 IconButtonsStyle#��[	 6/    	
 close#��� 
 6Y   $ IsCloseButton��6�   �� 5b      -
   5        $ btnMinimize��5b      #��� 	 62     minimize#���  6]   6�   5c      �� 5f      $��1��6   $��10q�6&   ._�5g       � -   5          �Name$ PagesNavigation��5g        � NavigationUIVisibility$ Hidden=�65   5i      5j      �� 5k      $.��(Chương Trình Quản Lý Giảng Viên��6   #���  6B   $
��Bold"�6r   $��25(�6�   $��Center=�6�   $��Center=�6�   5l      5n      5o      5p      