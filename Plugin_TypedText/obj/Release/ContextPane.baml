   M S B A M L   `   `   `  ���� A  =Quokka, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null/$clr-namespace:Quokka;assembly=QuokkaQuokka   Plugin_TypedText"   Plugin_TypedText.ContextPane   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     7quokka$clr-namespace:Quokka;assembly=Quokka     -     N� Title$  ContextPane�� � 	Resources  �� MergedDictionaries �� Source��  �� $ Scrollbar.xaml?�%    .���� 
���   �$��2q� �� CornerRadius$ 15��
�������$��64��$
��auto��$
��auto��._�� $��
0, 0, 0, 0q�$��Center=�$��Stretch=� � ColumnDefinitions �� $��5* ��� $��5* �.+�� $��0��$��Center=� � RowDefinitions �� $��4* ��� $��1* ��� $��1* �.+��� -    ��Name$ DetailsImage��$��0��$��40,50,40,20q��� $
��Wrap=�$+��%You typed the text after 'You typed:'��$��1��
���   �$��16(�$��Cascadia Code)�$��Bottom=�$��0,0,0,0q��� -    ��Name$
 text��$
��Wrap=�$�� ��$��2��
���   �$��16(�$��Cascadia Code)�$	��Top=�$��0,0,0,0q�� $��1��.+��� -   	 ��Name$	 ButtonsListView��$��
10,10,0,10q�
 �� SelectionMode$
 Single=�-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation$ Cycle=�$��Disabled=�$
��Left=�
������ $��0q�
������     FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Item.MouseOver.Background �� Color  Item.MouseOver.Border $  Item.SelectedInactive.Background   Item.SelectedInactive.Border " Item.SelectedActive.Background  Item.SelectedActive.Border �� 
TargetType �� 	Resources �� RelativeSource �� AncestorType �� 
TargetType ��Name �� Padding �� Triggers ]� 
Conditions �� Property �� Value �� 
TargetName P� Property P� Value��%�  &	        &	 R     &	 g     &	 x     &	 �     &	 �     &	 �     '�� �     7   7  7  7  7  7  7  �� .���  � �� �� .R��� $��2q�$
 true��#��� ��$��0��$	 1 2R��� $ 	LightGray���� $ Black���� $ White���� $ Black���� $ White���� $ Black���� " �� ���� '��       " ��.���  �@��CornerRadius$ 15����  � ��$ 0, 0, 10, 0q�.���  � ��
 ���� ��  � ��
 ���� ��  � ��$ 3q���  �@J�SnapsToDevicePixels$
 True����  � ��$	 4,1q���  � �� �� *HorizontalContentAlignment+ �� " ����  � �� �� *VerticalContentAlignment+ �� " ����  �@�FocusVisualStyle8   ��  � �� �� " ��.R��� $ Bd��#��z��#��z��#��z��# z��$
 true��._��� #��z��# z #��z�� ]�  ��  �@J�IsMouseOver$
 True��./��� $ Bd��8   � ���� $ Bd��8   � ��]�  ��  �@��IsSelectionActive$ False����  �@��
IsSelected$
 True��./��� $ Bd��8   � ���� $ Bd��8   � ��]�  ��  �@��IsSelectionActive$
 True����  �@��
IsSelected$
 True��./��� $ Bd��8   � ���� $ Bd��8   � ��P�  � {�$ False��. ��� $ Bd��# � �� � ��.@��  �� $��1* ��� $��9* �.+�� $��0��.+��� $��0,0,-5,0q�$7��1pack://siteoforigin:,,,/Config/Resources/copy.png��$��15��$��15��� $��1��.+��� -   $��Copy the text��$��10q�$��Cascadia Code)�$��12(�
���   �
������ $��0q�  TransparentStyle#��[ �  �� $��1* ��� $��9* �.+�� $��0��.+��� $��0,0,-5,0q�$7��1pack://siteoforigin:,,,/Config/Resources/copy.png��$��15��$��15��� $��1��.+��� -   $$��Another 'Copy the text' button��$��10q�$��Cascadia Code)�$��12(�
���   �
������ $��0q�#��[ �  �� $��1* ��� $��9* �.+�� $��0��.+��� $��0,0,-5,0q�$7��1pack://siteoforigin:,,,/Config/Resources/copy.png��$��15��$��15��� $��1��.+��� -   $+��%Again, another 'Copy the text' button��$��10q�$��Cascadia Code)�$��12(�
���   �
������ $��0q�#��[ �  �� $��1* ��� $��9* �.+�� $��0��.+��� $��0,0,-5,0q�$7��1pack://siteoforigin:,,,/Config/Resources/copy.png��$��15��$��15��� $��1��.+��� -   $'��!This one also does the same thing��$��10q�$��Cascadia Code)�$��12(�
���   �
������ $��0q�#��[ �  �� $��1* ��� $��9* �.+�� $��0��.+��� $��0,0,-5,0q�$7��1pack://siteoforigin:,,,/Config/Resources/copy.png��$��15��$��15��� $��1��.+��� -	   $��So does this one��$��10q�$��Cascadia Code)�$��12(�
���   �
������ $��0q�#��[ �  �� $��1* ��� $��9* �.+�� $��0��.+��� $��0,0,-5,0q�$7��1pack://siteoforigin:,,,/Config/Resources/copy.png��$��15��$��15��� $��1��.+��� -
   $/��)Do you think there are too many of these?��$��10q�$��Cascadia Code)�$��12(�
���   �
������ $��0q�#��[ �  �� $��1* ��� $��9* �.+�� $��0��.+��� $��0,0,-5,0q�$7��1pack://siteoforigin:,,,/Config/Resources/copy.png��$��15��$��15��� $��1��.+��� -   $��How about another?��$��10q�$��Cascadia Code)�$��12(�
���   �
������ $��0q�#��[ �  �� $��1* ��� $��9* �.+�� $��0��.+��� $��0,0,-5,0q�$7��1pack://siteoforigin:,,,/Config/Resources/copy.png��$��15��$��15��� $��1��.+��� -   $��And another��$��10q�$��Cascadia Code)�$��12(�
���   �
������ $��0q�#��[ �  �� $��1* ��� $��9* �.+�� $��0��.+��� $��0,0,-5,0q�$7��1pack://siteoforigin:,,,/Config/Resources/copy.png��$��15��$��15��� $��1��.+��� -   $
��more��$��10q�$��Cascadia Code)�$��12(�
���   �
������ $��0q�#��[ �  �� $��1* ��� $��9* �.+�� $��0��.+��� $��0,0,-5,0q�$7��1pack://siteoforigin:,,,/Config/Resources/copy.png��$��15��$��15��� $��1��.+��� -   $��Maybe that's it��$��10q�$��Cascadia Code)�$��12(�
���   �
������ $��0q�#��[ 