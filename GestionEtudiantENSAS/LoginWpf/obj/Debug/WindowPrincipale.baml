   M S B A M L   `   `   `  ����C  ?LoginWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:LoginWpfLoginWpf  5   	       LoginWpf.WindowPrincipale   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:LoginWpf     5   	   V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          �Name$  window��5   	    � Title$ WindowPrincipale��5	      $	��600��6!   $
��1024��6.    � WindowStartupLocation$ CenterScreen=�6;    � WindowStyle$
 None=�6`    � 	Resources 5
         OpenMenu �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	CloseMenu��%�  &	        &	 K    �� 5   
   .��5      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ MainGrid��6�   .\�5        $ 0:0:0.8��6'   $	 190Q�69   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ MainGrid��6�   .\�5        $ 0:0:0.8��6'   $ 30Q�69   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ GridMenu��6�   .\�5        $ 0��6'   $ 0Q�63     5      $ 0:0:0.8��6'   $	 188Q�69   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ GridMenu��6�   .\�5        $ 0��6'   $ 0Q�63     5      $ 0:0:0.8��6'   $ 4Q�69   5      5      �� 5   
   .��5      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ MainGrid��6�   .\�5        $ 0��6'   $	 190Q�63     5      $ 0:0:0.8��6'   $ 0Q�69   5      U� 5       $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ MainGrid��6�   .\�5!        $ 0��6'   $ 34Q�63     5"      $ 0:0:0.8��6'   $ 0Q�69   5#      U� 5$      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ GridMenu��6�   .\�5%        $ 0��6'   $	 188Q�63     5&      $ 0:0:0.8��6'   $ -6Q�69   5'      U� 5(      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ GridMenu��6�   .\�5)        $ 0��6'   $ -2Q�63     5*      $ 0:0:0.8��6'   $ 0Q�69   5+      5,      5.      	 � Triggers	 5/      :� 50   
   
 :� RoutedEvent$
 ButtonBase.Click��6    :� 
SourceName$ ButtonOpenMenu��66   .[�51      �� #��[  6   52      :� 53   
   $
 ButtonBase.Click��6   $ ButtonCloseMenu��66   .[�54      �� -   5         ��Name$ CloseMenu_BeginStoryboard��54      #��[ 6A   55      .��58      � ���	#FF22576A � ColumnDefinitions 59   
   �� 5:      $	��39* �6   �� 5;      $
��977* �6    � RowDefinitions 5=   
   �� 5>      $	��42* �6   �� 5?      $
��467* �6   �� 5@      $	��83* �6   .+�5B   
   � -   5         �Name$ GridMenu��5B      ���	#FF22576A$	��200��68   $
��Left=�6D   $��
-200,0,0,0q�6_    J� RenderTransformOrigin$ 0.5,0.5&�6s   $��3��6�    5C      �� 5D      $	��26* �6    �� 5E      $
��185* �6    �� 5F      $
��388* �6    z�5H      V� 5I      .~�5J      �� �� 5K      �� 5L      T� 5M      5N      .+�5P      � $��0��6   .+�5Q      �� $��	EnsasWare��6   $��20 0 0 0q�6-   
�������$��16(�6R   6b   5R      � 5S      $��1��6   $��0,0,0,0q�6    .+�5T      �� $	��100��6   $	��200��6%   $	��Top=�61   $��Ressource/ensas-pano.jpg��6I   $
��Fill=�6k   A� 5U      
�������$��60��6*   $��60��66   $��15,75,125,26q�6B   ��5V      �� 5W       �� ImageSource$ Ressource/ensasafi.jpeg��6&    j� Stretch$ UniformToFill=�6L   5Y      5Z      � 5[      $��2��6   .+�5\      �� .+�5]      �� .@�5^      �� .��5_      �� $��Gestion des Filieres��6%   $	��180��6D   $��	0 10 0 0 q�6P   ���	#FF31B3E46|   5`      �� 5a      .��5b      �� $��Gestion des Etudiants��6%   $	��180��6E   $��0 0 0 0q�6Q   ���	#FF31B3E46{   5c      �� 5d      .��5e      �� $��Statistique��6%   $	��180��6;   $��	0 0 0 10 q�6G   ���	#FF31B3E46s   5f      5g      5h      5i      5j      � 5l   
   -   5        $ MainGrid��5l      
�������$	��600��64   $
��1024��6A   $ 0.5,0.5&�6N   $��	0,0,-8,-8q�6n   $��3��6�   $��2��6�    5m      �� 5n      $	��56* �6    �� 5o      $
��483* �6    �� 5p      $	��61* �6    z�5r      V� 5s      .~�5t      �� �� 5u      �� 5v      T� 5w      5x       5{      �� 5|      $	��53* �6#   �� 5}      $
��771* �6#   �� 5~      $	��200 �6#   .+�5�      � $��2��6   
�������$��3��66   .+�5�      �� -   5         ��Name$ ButtonClose2��5�       0 ,MaterialDesignFloatingActionMiniAccentButton#��[ 6/   $	��top=�6u   $��Right=�6�   $��25��6�   $��30��6�   $��0q�6�   $��0,0,15,0q�6�   $ -0.444,0.844&�6%  ���	#FF22576A��6�   Z� ��6�   Z� .��5�      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null]]   Kind$ Power=�6.   $��25��6;   $��25��6F   5�      5�      � 5�      $��0��6   $��0��6#   .+�5�      �� -   5        $ ButtonCloseMenu��5�      #��[ 62   $��30��6x   $��30��6�   $��0q�6�   $	��Top=�6�   $
��Left=�6�   $��0,5,0,0q�6�   $y�	Collapsed=�6*  $��1��6A  ��6�   Z� ��6�   Z� .��5�        $
 Menu=�6.   ���	#FF22576A6:   5�      �� 5�      -   5        $ ButtonOpenMenu��5�      #��[ 61   $��40��6w   $��40��6�   $��0q�6�   $	��Top=�6�   $
��Left=�6�   $��0,6,0,0q�6�   ��6�   Z� ��6�   Z� .��5�        $
 Menu=�6.   ���	#FF22576A$��30��6Q   $��30��6\   5�      5�      � 5�      $��1��6   $��1��6#   ���	#FF22576A.+�5�      !   LoginWpf.UserControlFiliere  $
��Left=�6+   $��0,0,0,0q�6F   $	��Top=�6W   $	��771��6o   $	��492��6{   5�      5�      �� 5�   
    �� Orientation$ 
Horizontal=�6   $	��Top=�6.   $��Right=�6F   $��1��6b   .+�5�      �� -   5        $ ButtonClose��5�      #��[ 6*   $��0,2,8,0q�6p   $y�	Collapsed=�6�   $��25��6�   $��30��6�   $��0q�6�   $ -0.444,0.844&�6  
���������6�   Z� ��6�   Z� .��5�        $ Power=�6*   $��25��67   $��25��6B   5�      5�      5�      5�      