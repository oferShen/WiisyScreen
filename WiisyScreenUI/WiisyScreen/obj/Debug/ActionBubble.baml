   M S B A M L   `   `   `  ����F  BWiisyScreen, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WiisyScreenWiisyScreen  5      5clr-namespace:WiisyScreen.UtilsWiisyScreen.Utils  5          WiisyScreen.ActionBubble   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:WiisyScreen     5      6
convertersclr-namespace:WiisyScreen.Utils     5      -   5          >�Name$  actionBubble��5       J� 	AllowDrop .   J� Opacity$	 0.4Q�5
   �   .��5      � -   5         �Name$
 grid��5      ��6   �� *Width+ �� ElementName$ userControl����6J   �� *Height+$ actionBubble��.+�5   
   A� -   5         A�Name$
 back��5      $��Center=�6    
���   �$��Center=�6�   ���	#FF2A2C4D��6=   �� *Height+$ actionBubble����6�   �� *Width+$ actionBubble��6�   �� 5   
   -   5         ��Name$ front��5   (    K� ZIndex$
 1000��6   $��0q�67   $��Center=�5   �   $��Center=�6�   ��5      ��  �� Path$ ActualWidth�$
 back��	 �� 	Converter	 +   %WiisyScreen.Utils.PercentageConverter  
 �� ConverterParameter$	
 0.7����5      �� $ ActualHeight�$
 back��	   $	
 0.7����5      �� 5      5      5      5      