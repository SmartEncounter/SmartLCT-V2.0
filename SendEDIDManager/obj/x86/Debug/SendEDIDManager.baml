   M S B A M L   `   `   `  ����S  ONova.SmartLCT.UI.MetroUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulleHclr-namespace:Nova.SmartLCT.UI.MetroUI;assembly=Nova.SmartLCT.UI.MetroUINova.SmartLCT.UI.MetroUI  5      a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes 5      I ELEDDisplayData, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Nova.SmartLCT.UINova.SmartLCT.UI 5      b ^Nova.SmartLCT.Interface.CommonData, Version=1.0.1408.501, Culture=neutral, PublicKeyToken=nullmQclr-namespace:Nova.SmartLCT.Interface;assembly=Nova.SmartLCT.Interface.CommonDataNova.SmartLCT.Interface 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel 5
      &    Nova.SmartLCT.UI.SendEDIDManager   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      \MetroUIHclr-namespace:Nova.SmartLCT.UI.MetroUI;assembly=Nova.SmartLCT.UI.MetroUI     5      oMicrosoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:Nova.SmartLCT.UI     5      llocalInterfaceQclr-namespace:Nova.SmartLCT.Interface;assembly=Nova.SmartLCT.Interface.CommonData     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5	      Jmodel8clr-namespace:System.ComponentModel;assembly=WindowsBase     5
         Lang_SmartLCT_EDIDManager  � Title#  �   5      $	��366��5      $	��350��5      ���	#FF303435 � 
ResizeMode$ NoResize=�5       � 	Resources 5      '  !Nova.SmartLCT.UI.DataGradViewItem  DataGradViewItemDataSource)  #Nova.SmartLCT.UI.SendEDIDManager_VM  SetInfoToHWDataSource  DataView �� Source �� Source �� GroupDescriptions2  ,System.Windows.Data.PropertyGroupDescription   PropertyName �� SortDescriptions+  %System.ComponentModel.SortDescription   	Direction	   PropertyName  ButtonFocusVisual
 �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  ButtonNormalBackground �� 
StartPoint �� EndPoint � Offset � Color  ButtonNormalBorder �� Color �� 
TargetType �� 
TargetType ��Name �� CornerRadius �� Triggers P� Property P� Value �� 
TargetName  ColumnHeaderGripperStyle �� Padding $  DataGridColumnHeaderStyle_Common=  7System.Windows.Controls.Primitives.DataGridColumnHeader3  -Microsoft.Windows.Themes.DataGridHeaderBorder   CanUserSort   IsClickable J� IsMouseOver   	IsHovered    	IsPressed!   SeparatorBrush"   SeparatorBrush#   SeparatorVisibility$   SeparatorVisibility%   SortDirection&   SortDirection' n�Name 	 DataGridRowStyle_Common)  #System.Windows.Controls.DataGridRow?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid( � ColumnDefinitions) � RowDefinitions?	  9System.Windows.Controls.Primitives.DataGridCellsPresenter*   
ItemsPanelA
  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter+   DetailsVisibility$,   SelectiveScrollingOrientation;  5System.Windows.Controls.SelectiveScrollingOrientation-   Vertical. �� ConverterParameter&   System.Windows.Controls.DataGrid#/   RowDetailsScrollingConverter0 �� 	Converter1 �� RelativeSource2 �� AncestorType:  4System.Windows.Controls.Primitives.DataGridRowHeader7  1System.Windows.Controls.DataGridHeadersVisibility
3   Row!4   HeadersVisibilityConverter��%�  &	       &	      &	 &     7  &	     &	 �    &	 �    '�� �    7  7  7  &	 �    &	 �	    7  7  &		       5   
   6!     5   
   6#   �� 5   
    60   �� *SenderDisplayInfoList+8    5        5      $ 
SerialPort��6+    5        5      $ 	Ascending=�6(   $	 
SerialPort��6>     5      $ 	Ascending=�6(   $	 SenderIndex��6>   5      �� 5   
   .�5       �� 
 � �� 5!      �� 5"      .R�5#      �� $��2q�6$    . #��� ��5%   $   $	 1 2R�5&   $   $��1��5'   $   5(      5*      5+      �� 5,   
   $	 0,0&�6=   $	 0,1&�6N   .��5-      � $ 0Q�6   $ #F3F3F3��6&   � 5.      $	 0.5Q�6   $ #EBEBEB��6(   � 5/      $	 0.5Q�6   $ #DDDDDD��6(   � 50      $ 1Q�6   $ #CDCDCD��6&   51      �� 52   
   $ 	#FF707070��65   �� 53   
   " ��6   .�54      �� 
 �@�FocusVisualStyle8   61   �� 55      
 � ��8  6+   �� 56      
 � ��8  6,   �� 57      
 � ��$ 1q�60   �� 58      
 � ��# � ��6+   �� 59      
 � ��$ Center=�6;   �� 5:      
 � ��$ Center=�69   �� 5;      
 � ��$ 1q�6(   �� 5<      
 � �� 5=      �� 5>      " ��6&   .R�5?      �� $ border��6!   
���   �$��1q�5A   !   $ 3��5B   !   ��5C      �� 5D   "   $ 0.5,0&�66   $ 0.5,1&�6I   .��5H   &   � $ 0Q�63   $ 	#FF3995DE��6>   � 5I   &   $ 1Q�63   $ 	#FF057AD7��6>   � 5J   &   $ 0.525Q�63   $ 	#FF057AD7��6B   � 5K   &   $ 0.495Q�63   $ 	#FF3995DE��6B   5L   #   ._�5N      �� $��Center=�6(   $��Center=�5O   (   #��z��5P   (   $
��Wrap=�5Q   (   5R       5S      P� 5T       �@J�IsMouseOver . . �5U   "   �� $ border��6)   
 � �� 5V   &   �� 5W   *   $ 0.5,0&�6>   $ 0.5,1&�6Q   .��5X   .   � $ 0Q�6;   $ 	#FF75ECF2��6F   � 5Y   .   $ 1Q�6;   $ 	#FF19E0E7��6F   � 5Z   .   $	 0.5Q�6;   $ 	#FF19E0E7��6H   � 5[   .   $ 0.495Q�6;   $ 	#FF75ECF2��6J   5\   +   5^   #   5_      P� 5`       �@J�IsKeyboardFocused . 6C   P� 5a       �@d�	IsChecked$
 trueY�6H   P� 5b       � {� .  . �5c   "   �� 
 � �� �#ADADAD6?   5d      5f      5h      5i      �� 5j   
   " n�61   .�5k      �� 
 � ��$ 8��6&   �� 5l      
 � ��
 ���� 6+   �� 5m      
 �@�Cursor$ SizeWE��6'   �� 5n      
 � �� 5o      �� 5p      " n�6&   .R�5q      �� #��z��6!   # z��6K   5r      5t      5u      �� 5v   
   "  69   .�5w      �� 
 � ��$ Center=�69   �� 5x      
 � �� 5y      �� 5z      "  6&   .R�5{      � .+�5|        $��-1,0,1,0q�6L   ���	#FF373B3C#��z��5~   L   #��z��5   L   # z 5�   L   # z 5�   L   #  z��5�   L   # z��5�   L   #" z! 5�   L   #$ z# 5�   L   #& z% 5�   L   ._�5�   "   �� #��z��63   #��z��5�   3   # z 5�   3   5�      n� 5�      $' PART_LeftHeaderGripper��6$   $
��Left=�5�   $   
�������8��  5�   $   n� 5�      $' PART_RightHeaderGripper��6$   $��Right=�5�   $   
�������8�� 5�   $   5�      5�      5�      5�      �� 5�   
   "  60   .�5�      �� 
 � ��# � ��6+   �� 5�      
 �@J�SnapsToDevicePixels . 64   �� 5�      
 �@=�ErrorTemplate 69   Z� �� 5�      
 �@ ValidationErrorTemplate 5�      �� 5�      .R�5�      �� $��2,0,0,0q�6$   $��Center=�5�   $   
���  ��$��!��5�   $   5�      5�      �� 5�      
 � �� 5�      �� 5�      "  6&   .R�5�      �� $ 
DGR_Border��6!   ���	#FF585858#��z��5�   !   #��z��5�   !    . ._�5�        ���	#FF585858( 5�   "   �� 5�   &   $
��Auto �67   �� 5�   &   $��* �67   ) 5�   "   �� 5�   &   $��* �64   �� 5�   &   $
��Auto �64   .+�5�   "   	  $��1��69   #��z* 5�   9   # z 5�   9   
  5�   "   $��1��6;   $��1��5�   ;   #y�z+ 5�   ;   , 5�   ;   �� *AreRowDetailsFrozen+#. Z- #0 Z/ 1 �� "2  5�   ;     5�   "   $��2��64   $, Vertical=�5�   4   y�5�   4   �� *HeadersVisibility+#. Z3 #0 Z4 1 �� "2  5�      5�      5�      5�      5�      5�      .��5�      � $��15q�6   5 � DataContext#5 [ 6   ) 5�   
   �� 5�      $��* �6   �� 5�      $	��100 �6   ( 5�   
   �� 5�      $��* �6   �� 5�      $��85 �6   .+�5�   
     -   5        6  Name$6 
myDataGrid��5�      $��0��5�      $��2��5�      7   AutoGenerateColumns7 .  8   CanUserAddRows8 .  9   HeadersVisibility$9 Column=�5�      :   
IsReadOnly: . ; �� ClearTypeHint$; Enabled=�5�      ��. $
��Auto=�5�      $
��Auto=�5�      <   SelectionUnit$< FullRow=�5�       
 MetroDataGrid#��� 
 5�      &   System.Windows.Media.TextOptions=   TextFormattingMode$= Display=�5�      ��5�      �� > �� Mode$> OneWay=�?   Columns? 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      ,  &System.Windows.Controls.DataGridColumn@   Width5  /System.Windows.Controls.DataGridLengthConverter$@ 40 6)   A   CellTemplateA 5�      �� 5�      .R�5�      �� .+�5�   "   �� $
��auto��6+   $��0q�5�   +   $��Center=�5�   +   $��Center=�5�   +     MetroCheckBox#��[ 5�   +   B d� 	IsCheckedB 5�   +   �� *	IsChecked+$> TwoWay=�C �� UpdateSourceTrigger$C PropertyChanged=�5�   +   5�      5�      5�      0  *System.Windows.Controls.DataGridTextColumn  5�       $  Lang_SendEDIDManager_SenderIndexD   Header#D �  6E   1  +System.Windows.Controls.DataGridBoundColumnE   BindingE 6%   �� *SenderIndex+6E     5�       , (Lang_SendEDIDManager_RectLayer_Reslution#D �  6C   E 6%   �� *	Reslution+6C     5�      $@ * 6%    . *Lang_SendEDIDManager_RectLayer_RefreshRate#D �  5�   %   E 5�   %   �� *RefreshRate+5�   %   F �� 
GroupStyleF 5     (  "System.Windows.Controls.GroupStyle  5     G   HeaderTemplateG 5     �� 5     .R�5     �� H �� Orientation$H 
Horizontal=�6)   .+�5  "   �� I ��Name$I checked_box��6+   $��
0, 0, 0, 0q�5  +   J d� IsThreeStateJ . #��[ 5  +   B 5  +   �� *Items[0].IsSelectedAll+$> TwoWay=�5  +   �� 5  "   $��
5, 0, 0, 0q�6,   
��� � �$
��Bold"�5  ,   ��5  ,   �� *Name+5     5     5     5     � 5  
   $��1��6   $��0��5     $��0,0,5,5q�5     $��Bottom=�5     ) 5     �� 5     $��* �6    �� 5     $��10 �6    �� 5     $��* �6    ( 5     �� 5      $��* �6#   �� 5!     $��80 �6#   �� 5"     $��80 �6#   .+�5$     �� $��0��6   $��0��5%     $��Right=�5&     $��Center=�5'      - )Lang_SendEDIDManager_RectLayer_RefashRate#���  5(     $
��Wrap=�5)     �� 5*     $��0��6   $��1��5+     $��60��5,     $��Center=�5-     $��Center=�5.     ���	#FF4B4B4B���	#FF545454
�������K �� TextWrapping$
K Wrap=�55     5 51     �� # [ ��53     �� *Width+$> TwoWay=�55     �� 56     $��0��6   $��2��57     $��60��58     $
��Left=�59     $��Bottom=�5:     ���	#FF4B4B4B���	#FF545454
�������$
K Wrap=�5A     5 5=     �� # [ ��5?     �� *Height+$> TwoWay=�5A     �� 5B     $��2��6   $��0��5C     $��Right=�5D     $��Center=�5E      0 ,Lang_SendEDIDManager_RectLayer_ReslutionRate#���  5F     $
��Wrap=�5G     �� 5H     $��2��6   $��1��5I     $��60��5J     $��Center=�5K     $��Center=�5L     ���	#FF4B4B4B���	#FF545454
�������$
K Wrap=�5S     5 5O     �� # [ ��5Q     �� *RefreshRate+$> TwoWay=�5S     5T     �� 5V  
   $��1��6   $��1��5W     $��0,0,5,5q�5X     $��Bottom=�5Y     $H Vertical=�5Z     .+�5[     �� -   5        L ��Name$L button_SetEDID��5[     $��80��5\     $��25��5]     $��Right=�5^     $��Bottom=�5_      * &Lang_SendEDIDManager_RectLayer_SetEDID#���  5b     ��5`     �� *CmdSetSelectedType+$> OneWay=�5 5c     �� # [ ��5d     �� 5e     $	 0,0&�6*   $	 0,1&�6;   M �� RelativeTransformM 5f     V� 5g     .~�5h  "   �� N �� CenterX$	N 0.5Q�61   O �� CenterY$	O 0.5Q�6?   �� 5i  "   P �� CenterX$	P 0.5Q�60   Q �� CenterY$	Q 0.5Q�6>   �� 5j  "   R �� CenterX$	R 0.5Q�62   S �� CenterY$	S 0.5Q�6@   T� 5k  "   T T� X$T 0.508Q�65   U T� Y$U -0.084Q�6?   5l     .��5n     � $ 0Q�6'   $ 	#FFF3F3F3��62   � 5o     $	 0.5Q�6'   $ 	#FFEBEBEB��64   � 5p     $	 0.5Q�6'   $ 	#FFDDDDDD��64   � 5q     $ 1Q�6'   $ 	#FFCDCDCD��62   5r     5t     �� 5u     -   5        $L button_Refash��5u     $��80��5v     $��25��5w     $��0,10,0,0q�5x     $��Right=�5y     $��Bottom=�5z      ) %Lang_SendEDIDManager_RectLayer_Refash#���  5~     ��5|     �� *CmdRefashSelectedType+$> OneWay=�5 5     �� # [ ��5�     �� 5�     $	 0,0&�6*   $	 0,1&�6;   M 5�     V� 5�     .~�5�  "   �� $N 0Q�61   $	O 0.5Q�5�  1   V �� ScaleX$V 0.954Q�5�  1   W �� ScaleY$W 1Q�5�  1   �� 5�  "   X �� AngleX$X 0Q�60   Y �� AngleY$Y 0Q�6;   $P 0Q�6F   $	Q 0.5Q�6R   �� 5�  "   Z �� Angle$Z 0Q�62   $R 0Q�6<   $	S 0.5Q�6H   T� 5�  "   $T 0.527Q�65   $U 0.042Q�6?   5�     .��5�     � $ 0Q�6'   $ 	#FFF3F3F3��62   � 5�     $	 0.5Q�6'   $ 	#FFEBEBEB��64   � 5�     $	 0.5Q�6'   $ 	#FFDDDDDD��64   � 5�     $ 1Q�6'   $ 	#FFCDCDCD��62   5�     5�     5�     5�     5�     