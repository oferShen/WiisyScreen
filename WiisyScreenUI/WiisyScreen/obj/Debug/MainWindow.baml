   M S B A M L   `   `   `  ����F  BWiisyScreen, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WiisyScreenWiisyScreen  5   	       WiisyScreen.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:WiisyScreen     5   	   -   5          �Name$  
mainWindow��5   	    � Title$ 
MainWindow��5	   	    � Topmost .  � WindowStyle$
 None=�5
   	    � AllowsTransparency .  � ShowInTaskbar .  ��6M   Z� .��5      � -   5         �Name$ 	container��5      $��0,0,0,0q�6   .+�5   
   �� -   5         ��Name$ mainAppCanvas��5      $
��Left=�6)   $��Center=�6D   $	��160��6_   $	��300��6k   $��0,125,0,110.2q�6x   .+�5      A� -   5         A�Name$ centerBubble��5      $��Center=�6,   $	��100��6I   $	��Top=�6V   $	��100��6n   	 �� Left$	 10��6z   

 �� Top$
 97��6�   ��5      �� 5       �� ImageSource$ Resources/MainBubble2.png��6!    j� Stretch$ UniformToFill=�6I   5         WiisyScreen.ActionBubble  5      -   5          Name$ actionBubbleSlot1��5   !   $��46��6<   $	 70��6H   $
 46��6Y   $��46��6i   $��Right=�6t   $	��Top=�6�      IsActive .  J� 	AllowDrop . 6�     5      -   5        $ actionBubbleSlot2��5   !   $��46��6<   $		 110��6H   $
 97��6Z   $��46��6j   $��Right=�6u   $	��Top=�6�    .  . 6�     5      -   5        $ actionBubbleSlot3��5   !   $��46��6<   $		 110��6H   $	
 153��6Z   $��46��6k   $��Right=�6v   $	��Top=�6�    .  . 6�     5      -   5        $ actionBubbleSlot4��5   !   $��46��6<   $	 70��6H   $	
 199��6Y   $��46��6j   $��Right=�6u   $	��Top=�6�    .  . 6�   �� 5      -	   5         ��Name$ 
buttonExit��5      $�� ��6)   $
��Left=�64   $��23��6O   $��Bottom=�6[   $��23��6v    K� ZIndex$ 10000��6�   $	 5��6�   $
 88��6�   ��6�   Z� ��5      �� 5      $? 9images/delete-error-exit-remove-stop-x-cross-icon--28.png��6!   5      �� 5       -
   5        $ buttonSetting��5       $	 28��6-   $
 68��6>   $��23��6N   $��23��6Y   ��6e   Z� ��5!      �� 5"      $ Resources/settings.png��6!   5$      z�5%      V� 5&      .~�5'      �� -   5        st��5'   %   T� 5(      -   5        	translate��5(   )   5)      5+      �� 5,   
   -   5        $ canvasSettings��5,      $��455.024��6)   $��0,42,0,53.2q�69   $
��Left=�6N   $��360.287��6i    J� Opacity$	 0.9Q�6z   ���	#FF323131$y�Hidden=�6�   .+�5-      �� -   5         ��Name$ textBlockHeader��5-      $
��Wrap=�61   $��SETTINGS��6E   $��Center=�6U   $��Center=�6r   $��42��6�   $	��130��6�   $��22(�6�   $��Comic Sans MS)�6�   $		 158��6�   $
 3��6�   ���	#FFB4B9B9��6�   Z� 6
  �� 5.      -   5         ��Name$ rectangleDrag��5.      $��40��6/   $
 1000��6o   ���	#FF565353��6;   �� *Width+ �� ElementName$ canvasSettings����5/      �� 50       �� Color$ Black��6&    �� Opacity$ 0.0001Q�64   52      �� 53      -   5        $ button��53      $��X��6%   $��Right=�61   $	��Top=�6M    �� Right$ 1��6e   $
 1��6v   $��38��6�   $��38��6�   $��22(�6�   $��0q�6�   ���	#FF565252$
 2000��6�   ���	#FFA5A9A9$	 0.9Q�60  ��6�   Z� 60  *   $WiisyScreen.SettingsCustomTabControl  54      -   5          Name$ settings��54   -   $��360.287��6?   $
 40��6P   $��455.024��6a   �� 55      $��1,1,1,1q�6   ��6/   �� *Width+$ canvasSettings����6c   �� *Height+$ canvasSettings��z�56      V� 57      .~�58      �� -   5        
stSettings��58   %   T� 59      -   5        translateSettingsCanvas��59   )   5:      5<      �� 5=   
   -   5         ��Name$ inkCanvasBoard��5=       � Cursor$ Arrow��6,    �� ResizeEnabled .   � UseLayoutRounding . $ 0Q�6j   $y�Hidden=�6v    �� 
Background 5>      �� 5?      $ white��6"    60   �� *Value+$ sliderOpacity�� �� DefaultDrawingAttributes 5A      *  $System.Windows.Ink.DrawingAttributes  5B          IsHighlighter  . !   	StylusTip$! 	Rectangle=�69   "   
FitToCurve" . #   Color$# 	#FF21B30B��6a   5D      5E      5F      