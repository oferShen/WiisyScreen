   M S B A M L   `   `   `  ����F  BWiisyScreen, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WiisyScreenWiisyScreen  5      5clr-namespace:WiisyScreen.UtilsWiisyScreen.Utils  5      *    $WiisyScreen.SettingsCustomTabControl   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:WiisyScreen     5      6
convertersclr-namespace:WiisyScreen.Utils     5      -   5          >�Name$  userControl��5      $��360.287��5      $��455.024��60   ���	#FF5D5959��6@   Z� .��5	      �� ���	#FF5D5959���	#FF353333 �� TabStripPlacement$
 Left=�6@   
 �� Top$ 40��6Y   $��0q�6�   ��6i   �� *Height+ �� ElementName$ userControl����6�   �� *Width+$ userControl�� � 	Resources 5
   
    �� 
TargetType �� Property �� Value �� 
TargetType	 �� CornerRadius
 ��Name �� Left
 � Tag ��Name �� TextAlignment �� Triggers P� Property P� Value �� 
TargetName��%  '��       �� 5      " ��6   .�5      ��  � �� 5      �� 5      " ��6*   .R�5      �� $��Border��6%   $��0,0,0,0q�63   ���	#FF353333$	 0,0,0,0��6e   $��0q�6|   $	��140��6�   $��40��6�   $��Right=�6�   $	��Top=�6�   ._�5   "   �� $
 	canvasTab��6)   .+�5   &   �� $��30��6,   $��29��68   $ 4��6C   $ 6��6S   #��z 6b   �� 5   &   $ ContentSite��67   $
 Left=�5   -   $��14(�5   -   ���	#FFCBCBCB$��Comic Sans MS)�5   -   $��Center=�5   -   $��Center=�5   -   $��Header��5   -   $��0q�5   -   $ 43��68   $��20��6I   $��87��6U   $ 10��6`   5   #   5       5      P� 5   "    �@��
IsSelected . . �5   &   �� $ Border��6-    � �� �	#FF3533336W   5    #   P� 5!   "    �@��
IsSelected .  . �5"   &   �� $ Border��6-    � �� �	#FF5D59596W   5#   #   P� 5$   "    �@J�IsMouseOver . . �5%   &   �� $ Border��6-    � �� �	#FF3533336W   5&   #   5)      5+      5,      5-      .@�5.   
   �� -   5         ��Name$ tabItemGeneral��5.      $��General��6+   $��0q�6<   $��0q�6]    � UseLayoutRounding .  ��6G   Z�  5/      ��50      #Resources/wrench-brightBlue.png��6?   .��52      �� .��53      �� .+�54      � $��76��6   ���	#FFAC5656.+�55      �� -   5         ��Name$ labelCalibration��55       $��Calibration��6:   $
��Bold"�6P   $��Comic Sans MS)�6b   $��Stretch=�6}   $��0q�6�   ���	#FFCBCBC8$	��Top=�6�    J� RenderTransformOrigin$ 0.627,-3.331&�6�   $��
41,9,157,0q�6  $��16(�6  $��Italic$�6$  �� 56      ���	#FFF4F4F5
���   �$��5��6E   $	��Top=�6P   $	��147��6h   $��132,19,15,0q�6t   �� 57      ���	#FFF4F4F5
���   �$��5��6E   $	��Top=�6P   $��26��6h   $��
7,18,261,0q�6s   �� 58      -   5         ��Name$ buttonCalibrate��58   !   $��	Calibrate��6:   $	��Top=�6m   $��10,40,207,0q�6�   $
��Bold"�6�   $��Comic Sans MS)�6�   �� 59      -   5        $ labelWiiConnectStatus��59       $��WiiMoteState��6?   $
��Bold"�6V   $��Comic Sans MS)�6h   $��Right=�6�   $��0q�6�   ���	#FFCBCBC8$	��Top=�6�   $��109,43,32,0q�6�   5:      � 5;      $��84��6   ���	#FF8B3D3D$	��Top=�6>   .+�5<      �� -   5        $ labelSofwere��5<       $��Softwere��66   $
��Bold"�6I   $��Comic Sans MS)�6[   $��Stretch=�6v   $��0q�6�   ���	#FFCBCBC8$	��Top=�6�   $ 0.627,-3.331&�6�   $��
41,9,157,0q�6�   $��16(�6  $��Italic$�6  �� 5=      ���	#FFF4F4F5
���   �$��5��6E   $	��Top=�6P   $	��164��6h   $��120,19,10,0q�6t   �� 5>      ���	#FFF4F4F5
���   �$��5��6E   $	��Top=�6P   $��26��6h   $��
7,18,261,0q�6s   �� 5?      -   5         ��Name$ checkBoxSaveData��5?   #   $��Save Data On Exit��6=   $
��Left=�6Y   $��	10,32,0,0q�6t   $	��Top=�6�    d� 	IsChecked$
 TrueY�6�   ���	#FFCBCBC8$
��Bold"�6�   $��Comic Sans MS)�6�   �� 5@      -   5        $ buttonResrote��5@   !   $$��Restore Factory Apps Container��68   $
��Left=�6a   $��	10,52,0,0q�6|   $	��Top=�6�   $	��274��6�   $��Comic Sans MS)�6�   $
��Bold"�6�   5A      � 5B      $	��120��6   ���	#FF932B2B.+�5C      �� -	   5         ��Name$ borderScreenShots��5C   !   $��1,1,1,1q�6<   $	 5,5,5,5��6V   $	 269��6m   $	��223��5D      $��21��6)   ���	#FF969696$��
10,55,61,0q�6M   $��Center=�6a   $	��Top=�6~   ._�5E      �� $	��Top=�6�   ��6%   �� *Width+$ borderScreenShots����6\   �� *Height+$ borderScreenShots��.+�5F   "   �� -
   5         ��Name$ imageScreenShotsFolder2��5F   (   $��Resources/foldericon.png��6I   $��18��5H   %   $ 2��61   $ 1��6A   ��5G   %   �� *ActualWidth+ �� ConverterParameter$	 0.1�� �� 	Converter +   %WiisyScreen.Utils.PercentageConverter  $ borderScreenShots��5H   A   �� 5I   "   -   5         ��Name$ textBlockScreenShotsPath��5I   ,   $
��Wrap=�5L   %   $��ScreenShotsFolder��69   $ 0.5,0.5&�6R   $��17��6r   $��Comic Sans MS)�6~   $ 2��6�   ���	#FFCBCBC8$��10(�6�   $	��Top=�6�    5J   %   �� *ActualWidth+$
 0.11��   $ borderScreenShots����5K   %   �� *ActualWidth+$
 0.89��   $ borderScreenShots��5L   �   5M      5N      �� 5O      -   5        $ labelScreenshotFolder��5O       $��Screenshots Folder��6?   $ 10��6\   $	 246��6m   $
��Bold"�6~   $��Comic Sans MS)�6�   $��Right=�6�   $��0q�6�   ���	#FFCBCBC8$��14,36,167,0q�6�   $	��Top=�6  �� 5P      -   5        $ buttonGeneratePDF��5P   !   $��Generate PDF��6<   $
��Left=�6S   $��	10,89,0,0q�6n   $	��Top=�6�   $	��274��6�   ���	#FFCBCBCB$��Comic Sans MS)�6�   $
��Bold"�6�   �� 5Q      -   5        $ labelPictures��5Q       $��Pictures��67   $
��Bold"�6J   $��Comic Sans MS)�6\   $��Stretch=�6w   $��0q�6�   ���	#FFCBCBC8$	��Top=�6�   $ 0.627,-3.331&�6�   $��
41,9,186,0q�6�   $��16(�6  $��Italic$�6  �� 5R      ���	#FFF4F4F5
���   �$��5��6E   $	��Top=�6P   $	��171��6h   $��113,18,10,0q�6t   �� 5S      -   5        $ buttonChooseSCFolder��5S   !   $��Browse��6?   $��Comic Sans MS)�6t   ���	#FFCBCBCB$	��Top=�6�   $��44��6�   $��21��6�   $��240,54,10,0q�6�   �� 5T      ���	#FFF4F4F5
���   �$��5��6E   $	��Top=�6P   $��26��6h   $��10,18,258,0q�6s   5U      5W      5X      5Y      �� 5Z   
   $��Applications��6    5[      ��5\      )%Resources/Matte-Applications-icon.png��6E   .��5^      �� -   5        $
 applicationCanvas��5^      ���	#FF353333.+�5_      �� $��Stretch=�6   $��Stretch=�6B   $ 10��6g   $ 83��6x   $	��291��6�   $	��206��6�   .��5`      � -   5         �Name$ apllicationStackPanel��5`       ���	#FF5D5959.+�5a      �� -   5        $ addActionBubble��5a   !   $��46��6;   $��46��6]   ��6F   Z� ��5b      �� 5c   "     �� ImageSource$  Resources/AddApp.png��6-   5e      5f      5g      �� 5h      -   5        ! ��Name$! picDrag��5h      $��81��6-   $ 10��69   $	��291��6J   $ 0��6V   ��5i      �� 5j      $  Resources/Drag2.png��6%   5l      �� 5m      -   5        $��46��5m      $	 248��6(   $	 302��6:   $��53��6K   " J� 	AllowDrop" . ��5n      �� 5o      $  Resources/garbage1.png��6%   5q      �� 5r      -   5        $ appsNotification��5r      
���   �$	 13��6G   $��1q�6Y   $��46��6m   $ 23��6y   $	 302��6�   $	��225��6�   ���	#FFF56B6B# J� Opacity$# 0Q�6�   ._�5s      �� -   5        $ appsNotificationText��5s       $
��Wrap=�6>   $�� ��6R   $��Center=�6Z   $��Center=�6u   $��16(�6�   $��Segoe Print)�6�   $
��Bold"�6�   5t      5v      5w      �� 5x   
   $��Support��6    5y      ��5z      Resources/supportIcon.ico��69   5|      5}      5~      