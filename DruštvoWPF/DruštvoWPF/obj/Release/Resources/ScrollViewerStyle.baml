   M S B A M L   `   `   `  ���� \  XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   BackgroundColor  StandardColor  
HoverColor  PressedColor  DialogBackgroundColor  ScollBarBackgroundStart  ScollBarBackgroundEnd  StandardBrush  �� Color  
HoverBrush 	 BackgroundBrush 
 ScollBarBackgroundBrush �� 
StartPoint �� EndPoint � Offset � Color  ScrollButtons �� 
TargetType �� Property �� Value �� 
TargetType  ScrollThumbs	 �� RadiusX
 �� RadiusY �� Triggers P� Property P� Value �� 
TargetName  MyScrollBar �Name � RowDefinitions ��Name F�Name ]�Name ]� Thumb n�Name  ButtonDefaultBrush ]� IncreaseRepeatButton J� Opacity ]� DecreaseRepeatButton P� 
SourceName  LayerChild1Brush �� Angle�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      8d2http://schemas.microsoft.com/expression/blend/2008  Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  %g  &	        &	      &	 "     &	 3     &	 D     &	 W     &	 j     &	 }     7  &	 �     7  &		 �     7   &	
 �     7  7  &	 �     &	 �    7 	 &	 �    7  7  7  7  7  7  7  7  7  ��#00AA00����#00FF00����#00AA00����#00AA00����	#FF666666����	#77C64D45����	#99C64D45���� 8    �� 8    �� 8    �� $	 0,0&�$	 1,0&���� $ 0Q�8   � $ 1Q�8  �� " ��.���  � |� .  ��  � �� �� " ��.R��� $��Border��
������ ._��� $��ContentPresenter��$��Center=�$��Center=�#��z��#��z��#��z���� " n�.���  � ��8   ��  � �� �� " n�.R�� $
��Grid��.+��� $
��Auto��$
��Auto��$��Stretch=�$��Stretch=�
������ �� $��
Rectangle1��$��7��$
��Auto��$��Stretch=�$��Stretch=�#��z��$	 4��$
 4�� P�  �@�Tag$ 
Horizontal��. ��� $ 
Rectangle1�� � ��$
 Auto���� $ 
Rectangle1�� � ��$ 7���� " ��.���  �@��IsFlicksEnabled .  ��  � ��# � ���  � ��# � 
 ��  � ��$ 12����  � �� �� " ��.R�� $ GridRoot��#��� ��#��z�� �� $��18���� $��0.00001* ��� $��18��.+��� $ DecreaseRepeat��$��ScrollBar.LineUpCommand��8��  #���  .��F� $ DecreaseArrow��$��Center=�$��Center=�+�����g5     �    ��j ���j ��j ��g5     8�� ]� $ 
PART_Track��$��1��|�.  ��.  n� $ Thumb��#���  #���   �� $ PageUp��$��ScrollBar.PageDownCommand��|�.  $ 0Q� �� $ PageDown��$��ScrollBar.PageUpCommand��|�.  $ 0Q��� $ IncreaseRepeat��$��2��$��ScrollBar.LineDownCommand��#���  #���  .��F� $ IncreaseArrow��$��Center=�$��Center=�+�����g5 ��j ���j     �        ��g5 ��j 8��  P� $ IncreaseRepeat�� �@J�IsMouseOver . . ��� $ IncreaseArrow��8   � ��P� $ DecreaseRepeat�� �@J�IsMouseOver . . ��� $ DecreaseArrow��8   � ��P� $ Thumb�� �@J�IsMouseOver . . ��� $ Thumb��8   � ��P� $ Thumb�� �@n�
IsDragging . . ��� $ Thumb��8   � ��P� $ IncreaseRepeat�� � �� . . ��� $ IncreaseArrow��8   � ��P� $ DecreaseRepeat�� � �� . . ��� $ DecreaseArrow��8   � ��P�  � {� .  . ��� $ IncreaseArrow��# �   � ���� $ DecreaseArrow��# �   � ���� $ Thumb�� � y�$ 	Collapsed=�P�  �@��Orientation$ 
Horizontal=�. ��� $ GridRoot�� �@�LayoutTransform �� $	 -90Q��� $ 
PART_Track�� �@�LayoutTransform �� $	 -90Q���  � ��$
 Auto����  � ��$ 12���� $ Thumb�� �@�Tag$ 
Horizontal���� $ DecreaseRepeat�� � ��$ ScrollBar.LineLeftCommand���� $ IncreaseRepeat�� � ��$  ScrollBar.LineRightCommand���� $ PageDown�� � ��$ ScrollBar.PageLeftCommand���� $ PageUp�� � ��$  ScrollBar.PageRightCommand��