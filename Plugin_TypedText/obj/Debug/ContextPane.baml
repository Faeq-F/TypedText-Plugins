   M S B A M L   `   `   `  ����A  =Quokka, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null/$clr-namespace:Quokka;assembly=QuokkaQuokka  5       Plugin_TypedText"   Plugin_TypedText.ContextPane   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7quokka$clr-namespace:Quokka;assembly=Quokka     5      -   5          N� Title$  ContextPane��5
       � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ Scrollbar.xaml?�6%   %    5      .��5      �� 
���   �$��2q�5   	    �� CornerRadius$ 15��5    	   
�������$��64��5"   	   $
��auto��5#   	   $
��auto��5$   	   ._�54   
   � $��
0, 0, 0, 0q�6   $��Center=�6#   $��Stretch=�6>    � ColumnDefinitions 55      �� 57      $��5* �6#   �� 58      $��5* �6#   .+�5;      � $��0��6   $��Center=�6#    � RowDefinitions 5<      �� 5=      $��4* �6$   �� 5>      $��1* �6$   �� 5?      $��1* �6$   .+�5C      �� -   5         ��Name$ DetailsImage��5C   %   $��0��6   $��40,50,40,20q�6;   �� 5D      $
��Wrap=�6   $+��%You typed the text after 'You typed:'��60   $��1��6]   
���   �$��16(�5E   (   $��Cascadia Code)�66   $��Bottom=�6Q   $��0,0,0,0q�6l   �� 5F      -   5         ��Name$
 text��5F   E   $
��Wrap=�6   $�� ��60   $��2��68   
���   �$��16(�5G   (   $��Cascadia Code)�66   $	��Top=�6Q   $��0,0,0,0q�6i   5J      � 5K      $��1��6   .+�5R      �� -   5        	 ��Name$	 ButtonsListView��5R   �   $��
10,10,0,10q�6   
 �� SelectionMode$
 Single=�6/   -  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation$ Cycle=�6G   $��Disabled=�6x   $
��Left=�6�   
������ $��0q�5S   .   
������  5T         FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Item.MouseOver.Background �� Color  Item.MouseOver.Border $  Item.SelectedInactive.Background   Item.SelectedInactive.Border " Item.SelectedActive.Background  Item.SelectedActive.Border �� 
TargetType �� 	Resources �� RelativeSource �� AncestorType �� 
TargetType ��Name �� Padding �� Triggers ]� 
Conditions �� Property �� Value �� 
TargetName P� Property P� Value��%/  &	        &	 �     &	 �     &	 �     &	     &	 3    &	 R    '�� q    7   7  7  7  7  7  7  �� 5U      .�5V      ��  � �� 5W   "   �� 5X   &   .R�5Y   *   �� $��2q�64   $
 true��6?   #��� ��6Z   $��0��6�   $	 1 2R�6�   5Z   '   5\      5]      �� 5i      $ 	LightGray��6L   �� 5j      $ Black��6H   �� 5k      $ White��6S   �� 5l      $ Black��6O   �� 5m      $ White��6Q   �� 5n      $ Black��6M   �� 5o      " ��6     5p      ���� 5q   "   '��       " ��6(   .�5r   &   ��  �@��CornerRadius$ 15��6E   �� 5s   &    � ��$ 0, 0, 10, 0q�6?   5t   #   5u      .�5v      ��  � ��
 ���� 6;   �� 5w       � ��
 ���� 6<   �� 5x       � ��$ 3q�6@   �� 5y       �@J�SnapsToDevicePixels$
 True��6D   �� 5z       � ��$	 4,1q�68   �� 5{       � �� 6K   �� *HorizontalContentAlignment+ �� " ���� 5|       � �� 6I   �� *VerticalContentAlignment+ �� " ���� 5}       �@�FocusVisualStyle8   6A   �� 5~       � �� 5   "   �� 5�   &   " ��66   .R�5�   *   �� $ Bd��61   #��z��6=   #��z��6i   #��z��6�   # z��6�   $
 true��6�   ._�5�   .   �� #��z��6?   # z 6�   #��z��6�   5�   +    5�   *   ]� 5�   .    5�   2   �� 5�   6    �@J�IsMouseOver$
 True��6W   ./�5�   2   �� $ Bd��6O   8   � ��6_   �� 5�   2   $ Bd��6P   8   � ��6`   5�   /   ]� 5�   .    5�   2   �� 5�   6    �@��IsSelectionActive$ False��6f   �� 5�   6    �@��
IsSelected$
 True��6V   ./�5�   2   �� $ Bd��6O   8   � ��6_   �� 5�   2   $ Bd��6P   8   � ��6`   5�   /   ]� 5�   .    5�   2   �� 5�   6    �@��IsSelectionActive$
 True��6f   �� 5�   6    �@��
IsSelected$
 True��6V   ./�5�   2   �� $ Bd��6O   8   � ��6_   �� 5�   2   $ Bd��6P   8   � ��6`   5�   /   P� 5�   .    � {�$ False��6K   . �5�   2   �� $ Bd��6[   # � ��6k    � ��5�   /   5�   '   5�      5�      5�      .@�5�      �  5�      �� 5�      $��1* �6/   �� 5�      $��9* �6/   .+�5�      � $��0��6   .+�5�      �� $��0,0,-5,0q�6$   $7��1pack://siteoforigin:,,,/Config/Resources/copy.png��66   $��15��6q   $��15��6}   5�      � 5�      $��1��6   .+�5�      �� -   5        $��Copy the text��5�   %   $��10q�6=   $��Cascadia Code)�6[   $��12(�6v   
���   �
������ $��0q�6�     TransparentStyle#��[ 6�   5�      5�      � 5�       5�      �� 5�      $��1* �6/   �� 5�      $��9* �6/   .+�5�      � $��0��6   .+�5�      �� $��0,0,-5,0q�6$   $7��1pack://siteoforigin:,,,/Config/Resources/copy.png��66   $��15��6q   $��15��6}   5�      � 5�      $��1��6   .+�5�      �� -   5        $$��Another 'Copy the text' button��5�   %   $��10q�6N   $��Cascadia Code)�6m   $��12(�6�   
���   �
������ $��0q�6�   #��[ 6�   5�      5�      � 5�       5�      �� 5�      $��1* �6/   �� 5�      $��9* �6/   .+�5�      � $��0��6   .+�5�      �� $��0,0,-5,0q�6$   $7��1pack://siteoforigin:,,,/Config/Resources/copy.png��66   $��15��6q   $��15��6}   5�      � 5�      $��1��6   .+�5�      �� -   5        $+��%Again, another 'Copy the text' button��5�   %   $��10q�6U   $��Cascadia Code)�6t   $��12(�6�   
���   �
������ $��0q�6�   #��[ 6�   5�      5�      � 5�       5�      �� 5�      $��1* �6/   �� 5�      $��9* �6/   .+�5�      � $��0��6   .+�5�      �� $��0,0,-5,0q�6$   $7��1pack://siteoforigin:,,,/Config/Resources/copy.png��66   $��15��6q   $��15��6}   5�      � 5�      $��1��6   .+�5�      �� -   5        $'��!This one also does the same thing��5�   %   $��10q�6Q   $��Cascadia Code)�6p   $��12(�6�   
���   �
������ $��0q�6�   #��[ 6�   5�      5�      � 5�       5�      �� 5�      $��1* �6/   �� 5�      $��9* �6/   .+�5�      � $��0��6   .+�5�      �� $��0,0,-5,0q�6$   $7��1pack://siteoforigin:,,,/Config/Resources/copy.png��66   $��15��6q   $��15��6}   5�      � 5�      $��1��6   .+�5�      �� -	   5        $��So does this one��5�   %   $��10q�6@   $��Cascadia Code)�6_   $��12(�6z   
���   �
������ $��0q�6�   #��[ 6�   5�      5�      � 5�       5�      �� 5�      $��1* �6/   �� 5�      $��9* �6/   .+�5�      � $��0��6   .+�5�      �� $��0,0,-5,0q�6$   $7��1pack://siteoforigin:,,,/Config/Resources/copy.png��66   $��15��6q   $��15��6}   5�      � 5�      $��1��6   .+�5�      �� -
   5        $/��)Do you think there are too many of these?��5�   %   $��10q�6Y   $��Cascadia Code)�6x   $��12(�6�   
���   �
������ $��0q�6�   #��[ 6�   5�      5�      � 5�       5�      �� 5�      $��1* �6/   �� 5�      $��9* �6/   .+�5�      � $��0��6   .+�5�      �� $��0,0,-5,0q�6$   $7��1pack://siteoforigin:,,,/Config/Resources/copy.png��66   $��15��6q   $��15��6}   5�      � 5      $��1��6   .+�5     �� -   5        $��How about another?��5  %   $��10q�6B   $��Cascadia Code)�6a   $��12(�6|   
���   �
������ $��0q�6�   #��[ 6�   5     5     � 5      5     �� 5     $��1* �6/   �� 5     $��9* �6/   .+�5	     � $��0��6   .+�5
     �� $��0,0,-5,0q�6$   $7��1pack://siteoforigin:,,,/Config/Resources/copy.png��66   $��15��6q   $��15��6}   5     � 5     $��1��6   .+�5     �� -   5        $��And another��5  %   $��10q�6;   $��Cascadia Code)�6Z   $��12(�6u   
���   �
������ $��0q�6�   #��[ 6�   5     5     � 5      5     �� 5     $��1* �6/   �� 5     $��9* �6/   .+�5     � $��0��6   .+�5     �� $��0,0,-5,0q�6$   $7��1pack://siteoforigin:,,,/Config/Resources/copy.png��66   $��15��6q   $��15��6}   5     � 5     $��1��6   .+�5     �� -   5        $
��more��5  %   $��10q�64   $��Cascadia Code)�6S   $��12(�6n   
���   �
������ $��0q�6�   #��[ 6�   5     5     � 5      5     �� 5     $��1* �6/   �� 5     $��9* �6/   .+�5!     � $��0��6   .+�5"     �� $��0,0,-5,0q�6$   $7��1pack://siteoforigin:,,,/Config/Resources/copy.png��66   $��15��6q   $��15��6}   5#     � 5$     $��1��6   .+�5%     �� -   5        $��Maybe that's it��5%  %   $��10q�6?   $��Cascadia Code)�6^   $��12(�6y   
���   �
������ $��0q�6�   #��[ 6�   5&     5'     5(     5)     5*     5+     5,     