   M S B A M L   `   `   `  ����D  @MacrosApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:MacrosApp	MacrosApp  5   	       MacrosApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:MacrosApp     5   	   -   5          � Topmost  .  � WindowStyle$
 None=�5
   	    � AllowsTransparency .  � WindowStartupLocation$ Manual=�5   	    � Title$ 
MainWindow��5   	   $��243.985��69   $��243.985��6M   $��380.53��6^   $��380.53��6p    J� Opacity$
 0.85Q�6�   $��Center=�6�   $��Center=�6�   $��Center=�6�   $��Center=�6�    � 
ResizeMode$ NoResize=�6#  ��5   	   Z� .��5      � .+�5   
   �� }�.  �� CornerRadius$ 30��6%   ���#534D41$	��381��6L   $��	0,30,0,37q�6X   $	��177��6k   $	��Top=�6x   $
��Left=�6�   ._�5      �� -   5         ��Name$ MacrosCanvas��5      ���#534D41$��	19,17,0,0q�6@   $	��341��6S   $	��138��6_   $
��Left=�6l   $	��Top=�6�   .+�5      �� -   5        	 ��Name$	 buttonClose��5      
 �� Left$	
 310��6/   $��40��6A   $��40��6L    J� RenderTransformOrigin$ 2.125,0.125&�6X   
 �� Top$ -4��6�   ��6�   Z� ��5      �� 5       �� ImageSource$ images/exit.png��6%   5      �� 5      -   5         ��Name$ shiftButtonsContainer��5      $��80��6<   $
 6��6H   $ 52��6X   $��80��6h   ���	#FFA45252$ 0.5,0.5&�6�   z�5      V� 5      .~�5      �� �� 5      �� 5      T� 5       T� X$	 0.5Q�61    T� Y$	 0.5Q�69   5      .+�5      �� -   5        $	 buttonShift1��5      $��40��63   $��80��6?   6K   �� 5       -   5        $	 buttonShift2��5       $��40��63   $��80��6?   6J   5!      �� 5"      -   5        $	 buttonChangeOrientation��5"      $
 60��6:   $	 100��6K   $��59��6\   $��56��6g   ��6s   Z� ��5#      �� 5$      $ images/flip.png��6%   5&      �� 5'      -   5         ��Name$ buttonMacroMinimize��5'      $��50��69   $	
 124��6E   $ 65��6W   $��50��6g    J� Effect 5(      3  -System.Windows.Media.Effects.DropShadowEffect  5)      ��5+      �� 5,      $ images/MacroMinimize.png��6%   5.      �� 5/      -	   5        $ buttonMacroMaximize��5/      $��50��69   $	
 172��6E   $ 65��6W   $��50��6g    50        51      ��53      �� 54      $ images/MacroMaximize.png��6%   56      �� 57      -
   5        $ buttonMacroClose��57      $��50��66   $	
 220��6B   $ 65��6T   $��50��6d    58        59      ��5;      �� 5<      $ images/MacroClose.png��6%   5>      �� 5?      -   5        $��59��5?      $	
 282��6(   $ 60��6:   $��68��6J    5@        5A      ��5C      �� 5D      $ images/alt-tab.png��6%   5F      �� 5G      -   5         ��Name$ 	labelMain��5G      $��Windows Macro's Manager��6+   $
 25��6M   $��20(�6^   $��Segoe Print)�6l   ���#98C1D9$ -8��6�   $
��Bold"�6�   �� 5H      $��shift��6   $
 26��6(   $ 24��69   $��Segoe Print)�6I   $��16(�6b   ���	#FFB67AD3$
��Bold"�6�   �� 5I      $��controll��6   $	
 169��6+   $ 39��6=   $��Segoe Print)�6M   $��16(�6f   ���	#FFB67AD3$
��Bold"�6�   5J      5K      �� 5L   
   -   5         ��Name$ errorMsg��5L      ���	#FFD87E7E$ 10��6:   $��	124,0,0,0q�6L   $
��Left=�6_   $	��Top=�6z   $	��133��6�   $ 0Q�6�   ._�5M      �� $
��Wrap=�6   $��Invalid Window��6,    �� TextAlignment$ Center=�6B   $
��Bold"�6Y   $��Segoe Print)�6k   $��14(�6�   5N      5O      5P      