   M S B A M L   `   `   `  ���� a  ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089=   7System.Windows.Controls.Primitives.DataGridColumnHeader  �� 
TargetType �� Property �� Value �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� 
TargetName �� TargetProperty8  2System.Windows.Media.Animation.EasingColorKeyFrame	 �� KeyTime
 �� Value ��Name �� Padding �� 
StartPoint �� EndPoint � Offset � Color J� SnapsToDevicePixels)  #System.Windows.Controls.DataGridRow?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid � ColumnDefinitions � RowDefinitions?  9System.Windows.Controls.Primitives.DataGridCellsPresenter   
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter   DetailsVisibility$   SelectiveScrollingOrientation;	  5System.Windows.Controls.SelectiveScrollingOrientation 	  Vertical �� ConverterParameter&
   System.Windows.Controls.DataGrid# 
  RowDetailsScrollingConverter �� 	Converter �� RelativeSource �� AncestorType:  4System.Windows.Controls.Primitives.DataGridRowHeader7  1System.Windows.Controls.DataGridHeadersVisibility
   Row! 
  HeadersVisibilityConverter*  $System.Windows.Controls.DataGridCell g� Duration  R� KeyTime! R� Value  System.Windows.Visibility" ��Name# F�Name$ �� Stretch% �� CornerRadius& ��Name' 
  SelectAllCommand( �� 
ResourceId) �� TypeInTargetAssembly
*   AllG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter+  Name,   Column- ��Name. �� CanContentScroll/ ��Name0 �� ScrollableHeight1 � Maximum2 �� Orientation   MyScrollBar3 �� ViewportHeight4 �� ViewportSize*5 �� #ComputedVerticalScrollBarVisibility6 � Value7 �� Mode8 �� ScrollableWidth9 �� ViewportWidth,: �� %ComputedHorizontalScrollBarVisibility; �� Triggers< P� Property= P� Value  bool2VisibilityConverter3   -Microsoft.Windows.Themes.DataGridHeaderBorder> J� IsMouseOver?   	IsHovered@   	IsPressedA   IsRowSelectedB   
IsSelectedC   OrientationD   SeparatorBrushE   SeparatorBrushF   SeparatorVisibilityG   SeparatorVisibilityH �� Orientation�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     gMicrosoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero  %�  '         '  �    '  5	    'd� �
    '
      &	     '      7  �� "    .���  � ��$ Center=���  � ��$ 35����  �@  SeparatorBrush
 �  ����  � ��$ Black"���  � �� �� "   .R��    CommonStates��.   
Normal��  	MouseOver��. �� .���� $ columnHeaderBorder��$N H(Panel.Background).(GradientBrush.GradientStops)[1].(GradientStop.Color)�.g�  $	 0��$
 LightYellow��.+��� $ columnHeaderBorder��$��1q�$ 3,0,3,0q����� $ 0.5,0&�$ 0.5,1&�.��� $ 0Q�$ #A5A5A5��� $ 1Q�$ #4B4B4B������ $ 0.5,0&�$ 0.5,1&�.��� $ 0Q�$ 	#FF48F550��� $ 1Q�$ 	#FFC1F3C8��._��� #��z��#��z��# z �� "   .���  � ��
 �������  �@J�SnapsToDevicePixels . ��  �@=�ErrorTemplate Z� ��  �@ ValidationErrorTemplate �� .R��� $��2,0,0,0q�$��Center=�
���  ��$��!����  � �� �� "  .R��� $ 
DGR_Border��#��z��#��z�� . ���� $ 0.5,0&�$ 0.5,1&�.��� $ 0Q�$ 	#AAFFFFAA��� $ 1Q�$ 	#AA0CAC0C��   CommonStates��.   
Normal��  Normal_AlternatingRow��. �� .���� $ 
DGR_Border��$N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�.g�  $	 0��$
 	#AAF0C570���� $ 
DGR_Border��$N H(Panel.Background).(GradientBrush.GradientStops)[1].(GradientStop.Color)�.g�  $	 0��$
 	#AAFF7F00��  Normal_Selected��. �� .���� $ 
DGR_Border��$g a(Panel.Background).                         (GradientBrush.GradientStops)[0].(GradientStop.Color)�.g�  $	 0��$
 	#CCAA0000���� $ 
DGR_Border��$g a(Panel.Background).                         (GradientBrush.GradientStops)[1].(GradientStop.Color)�.g�  $	 0��$
 	#77D52B00��  	MouseOver��. �� .���� $ 
DGR_Border��$g a(Panel.Background).                         (GradientBrush.GradientStops)[0].(GradientStop.Color)�.g�  $	 0��$
 	#AAEA9595���� $ 
DGR_Border��$g a(Panel.Background).                         (GradientBrush.GradientStops)[1].(GradientStop.Color)�.g�  $	 0��$
 	#AAF54B4B��._�   �� $
��Auto ��� $��* � �� $��* ��� $
��Auto �.+�  $��1��#��z # z   $��1��$��1��#y�z  �� *AreRowDetailsFrozen+# Z # Z  �� " 
   $��2��$ Vertical=�y��� *HeadersVisibility+# Z # Z  �� " 
 �� "   .���  � �� �� "  .R��� $ border��
������ 
������ $��1q� .    FocusStates��.   	Unfocused��  Focused��  CurrentStates��.   Regular��  Current��. �� .���� $ border��$2 ,(Border.BorderBrush).(SolidColorBrush.Color)�.g�  $	 0��$

 Gray��._��� # z �� "  d�.���  � ��$ 3q���  � �� �� " d�.R��    CommonStates��.   
Normal��  	MouseOver��. �� .���� $ DefaultPath��$) #(Path.Fill).(SolidColorBrush.Color)�.g��� $	 0:0:0.2��$
 	#00AA0000��  Pressed��  Disabled��  CheckStates��.   Checked��. �� .��T� $ 0D�$ DefaultPath��$ 
Visibility�..�i� $  0��!  	Collapsed=�T� $ 0D�$ CheckedPath��$ 
Visibility�..�i� $  0��!  Visible=��� $ CheckedPath��$) #(Path.Fill).(SolidColorBrush.Color)�.g��� $	 0:0:0.2��$
 	#CCAA0000��  	Unchecked��.+��� $" contentPresenter��#��z��#��z��#��z��#��z��#��z��F� $# DefaultPath��$	��Top=�"����        р�� ��j �    ��� 	
�������$
$ Fill=�F� $# CheckedPath��$	��Top=�"����        р��     ���j ��� 	
�������$
$ Fill=�$y�	Collapsed=��� "  
 .���  � ��# � ����   �@
 RowDetailsVisibilityMode$ VisibleWhenSelected=���  � �� . ��  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled .  ��  � �� �� " 
 .R��� #��z��#��z��$��2q�$% 5��# z�� . ._��� $& DG_ScrollViewer��|�.  ���� " ��.R��  �� $
��Auto ��� $��* ��� $
��Auto � �� $
��Auto ��� $��* ��� $
��Auto �.+��� #��Z' |�.  ���� *CellsPanelHorizontalOffset+ �� " 
 ��C� *�� $"( DataGridSelectAllButtonStyle��") 
 +y��� *HeadersVisibility+# Z* # Z  �� " 
   $!+ PART_ColumnHeadersPresenter��$��1��y��� *HeadersVisibility+# Z, # Z  �� " 
 �� $!- PART_ScrollContentPresenter��$��1��$��2��#. z���� $/ PART_VerticalScrollBar��$��1��$��2��#1 z0 $2 Vertical=�#���   #4 z3 #y�z5 6 �� *VerticalOffset+$7 OneWay=� �� *TemplatedParent+� $��2��$��1�� �� ���� **(NonFrozenColumnsViewportHorizontalOffset+ �� " 
 �� $��* �.+��� $/ PART_HorizontalScrollBar��$��1��#1 z8 $2 
Horizontal=�#4 z9 #y�z: 6 �� *HorizontalOffset+$7 OneWay=� �� *TemplatedParent+.���� # z ; P� < �@��
IsGrouping= . . ���  � �� . �� �� "   .���  � ��$ 25����  � �� �� "  .R�� .+�  #��z��#��z��#��z��#? z> #@ z��#B zA $C 
Horizontal=�# z��#E zD #G zF ._��� $H 
Horizontal=�.+��� $��Center=�# z ��  .  ���� *ValidationErrorTemplate+ �� "  y��� *(Validation.HasError)+8    �� "  