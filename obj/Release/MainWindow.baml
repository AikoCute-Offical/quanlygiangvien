   M S B A M L   `   `   `  ���� J  FQUANLYGIANGVIEN, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:QUANLYGIANGVIENQUANLYGIANGVIEN       QUANLYGIANGVIEN.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:QUANLYGIANGVIEN     -   $
��home��$	��650��$
��1000��  � WindowStartupLocation$  CenterScreen=� � WindowStyle$
 None=�
������  � AllowsTransparency .  � 
ResizeMode$ NoResize=� � WindowState$ Normal=� � Title$+ %Phần Mềm Quản Lý Giảng Viên��.����  �� CornerRadius$ 8��   PrimaryBackgroundColor#���   ._��  � ColumnDefinitions �� $
��Auto ��� .+��� $ 8 0 0 8��  SecundaryBackgroundColor#���  ._�� -    �Name$ gridMenu��$	��210��	 � RowDefinitions	 �� $��60 ��� $��80 ��� $
��Auto ��� .+��� $��1��
 �� Orientation$
 
Horizontal=�$	��Top=�.+�F�   logo#���  $��16 0 0 0q� �� Stretch$
 Fill=�  PrimaryBlueColor#���  $��25��$��25��$
��Left=��� $��Menu Quản Lý��#���  $
��Bold"�$��20(�$��Center=�$
��Left=�$��14 0 0 0q��� $��3��.+�	� -    	�Name$ rdHome�� d� 	IsChecked$
 TrueY�$
��Home��  MenuRadioButtonStyle#���    home
 � Tag# �  	� -   $ rdSounds��$��Giảng Viên��#���    	giangvien# �  $��0 5 0 5q�	� -   $ rdNotes��$��
Môn Học��#���    mon# �  	� -   $ 	rdPayment��$
��Khoa��#���    khoa# �  $��0 5 0 5q��� -    ��Name$ github��$��3��$��Bottom=�$
 
Horizontal=�$	��200��$��0 0 0 20q�.+�A� $��40��$��40��$��10 0 0 0q�����  �� ImageSource$ Assets/Avatars/Avatar.png���� $
 Vertical=�$��0 0 0 0q��� -    ��Name$ 	lblgithub��$<��6Đặng Gia Thừa
https://github.com/AikoCute-Offical��#���  $
��Bold"�� $��1��	 �� $��60 ��� .+��� $��0��$��4��$��Right=�$	��Top=�$��0,5,10,0q�$��30��$
 
Horizontal=�$��RightToLeft=�.+��� -	    ��Name$ btnClose�� 	 IconButtonsStyle#��[	  	
 close#��� 
 $ IsCloseButton���� -
   $ btnMinimize��#��� 	   minimize#���  �� $��1��$��10q�._� � -     �Name$ PagesNavigation��  � NavigationUIVisibility$ Hidden=��� $.��(Chương Trình Quản Lý Giảng Viên��#���  $
��Bold"�$��25(�$��Center=�$��Center=�