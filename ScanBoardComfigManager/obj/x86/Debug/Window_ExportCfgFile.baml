   M S B A M L   `   `   `  ����S  ONova.SmartLCT.UI.MetroUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulleHclr-namespace:Nova.SmartLCT.UI.MetroUI;assembly=Nova.SmartLCT.UI.MetroUINova.SmartLCT.UI.MetroUI  5      a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes 5      C ?Behavior, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ6clr-namespace:Nova.SmartLCT.Behavior;assembly=BehaviorNova.SmartLCT.Behavior 5      b ^Nova.SmartLCT.Interface.CommonData, Version=1.0.1408.501, Culture=neutral, PublicKeyToken=nullmQclr-namespace:Nova.SmartLCT.Interface;assembly=Nova.SmartLCT.Interface.CommonDataNova.SmartLCT.Interface 5      b ^Nova.SmartLCT.UI.ScanBoardConfigManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Nova.SmartLCT.UINova.SmartLCT.UI 5
      +   %Nova.SmartLCT.UI.Window_ExportCfgFile   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      \MetroUIHclr-namespace:Nova.SmartLCT.UI.MetroUI;assembly=Nova.SmartLCT.UI.MetroUI     5      oMicrosoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     5      YNova_SmartLCT_Behavior6clr-namespace:Nova.SmartLCT.Behavior;assembly=Behavior     5      uNova_SmartLCT_InterfaceQclr-namespace:Nova.SmartLCT.Interface;assembly=Nova.SmartLCT.Interface.CommonData     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c	 _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity 	 5	      *localclr-namespace:Nova.SmartLCT.UI 	 5
      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	 5      u
 qMicrosoft.Expression.Prototyping.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Dpi;http://schemas.microsoft.com/prototyping/2010/interactivity 
 5       &  "Lang_ScanBoardConfigManager_Export  � Title#  �   5      $	��711��5      $	��428��5      ���	#FF303435
������� � 
ResizeMode$ NoResize=�5       � 	Resources 5      .  (Nova.SmartLCT.UI.Window_ExportCfgFile_VM % !Window_ExportCfgFile_VMDataSource  ButtonFocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  ButtonNormalBackground �� 
StartPoint �� EndPoint	 � Offset
 � Color  ButtonNormalBorder �� Color �� 
TargetType �� 
TargetType ��Name �� CornerRadius �� Triggers P� Property P� Value �� 
TargetName  ColumnHeaderGripperStyle �� Padding $  DataGridColumnHeaderStyle_Common=  7System.Windows.Controls.Primitives.DataGridColumnHeader3  -Microsoft.Windows.Themes.DataGridHeaderBorder   CanUserSort   IsClickable J� IsMouseOver   	IsHovered   	IsPressed   SeparatorBrush   SeparatorBrush   SeparatorVisibility   SeparatorVisibility   SortDirection   SortDirection  n�Name  DataGridRowStyle_Common)  #System.Windows.Controls.DataGridRow?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid! � ColumnDefinitions" � RowDefinitions?  9System.Windows.Controls.Primitives.DataGridCellsPresenter#   
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter$   DetailsVisibility$%   SelectiveScrollingOrientation;  5System.Windows.Controls.SelectiveScrollingOrientation&   Vertical' �� ConverterParameter&	   System.Windows.Controls.DataGrid#( 	  RowDetailsScrollingConverter) �� 	Converter* �� RelativeSource+ �� AncestorType:
  4System.Windows.Controls.Primitives.DataGridRowHeader7  1System.Windows.Controls.DataGridHeadersVisibility
,   Row!- 	  HeadersVisibilityConverter��%\  &	       &	      &	 �     &	 �    '�� �    7  7  7  &	 z    &	 �    7  7  &	 �
      5   
   6(   �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��5   $   $	 1 2R�5   $   $��1��5   $   5       5"      5#      �� 5$   
   $	 0,0&�6=   $	 0,1&�6N   .��5%      � $	 0Q�6   $
 #F3F3F3��6&   � 5&      $		 0.5Q�6   $
 #EBEBEB��6(   � 5'      $		 0.5Q�6   $
 #DDDDDD��6(   � 5(      $	 1Q�6   $
 #CDCDCD��6&   5)      �� 5*   
   $ 	#FF707070��65   �� 5+   
   " ��6   .�5,      ��  �@�FocusVisualStyle8   61   �� 5-       � ��8  6+   �� 5.       � ��8  6,   �� 5/       � ��$ 1q�60   �� 50       � ��# � ��6+   �� 51       � ��$ Center=�6;   �� 52       � ��$ Center=�69   �� 53       � ��$ 1q�6(   �� 54       � �� 55      �� 56      " ��6&   .R�57      �� $ border��6!   
���   �$��1q�59   !   $ 3��5:   !   ��5;      �� 5<   "   $ 0.5,0&�66   $ 0.5,1&�6I   .��5@   &   � $	 0Q�63   $
 	#FF3995DE��6>   � 5A   &   $	 1Q�63   $
 	#FF057AD7��6>   � 5B   &   $	 0.525Q�63   $
 	#FF057AD7��6B   � 5C   &   $	 0.495Q�63   $
 	#FF3995DE��6B   5D   #   ._�5F      �� $��Center=�6(   $��Center=�5G   (   #��z��5H   (   $
��Wrap=�5I   (   5J       5K      P� 5L       �@J�IsMouseOver . . �5M   "   �� $ border��6)    � �� 5N   &   �� 5O   *   $ 0.5,0&�6>   $ 0.5,1&�6Q   .��5P   .   � $	 0Q�6;   $
 	#FF75ECF2��6F   � 5Q   .   $	 1Q�6;   $
 	#FF19E0E7��6F   � 5R   .   $		 0.5Q�6;   $
 	#FF19E0E7��6H   � 5S   .   $	 0.495Q�6;   $
 	#FF75ECF2��6J   5T   +   5V   #   5W      P� 5X       �@J�IsKeyboardFocused . 6C   P� 5Y       �@d�	IsChecked$
 trueY�6H   P� 5Z       � {� .  . �5[   "   ��  � �� �#ADADAD6?   5\      5^      5`      5a      �� 5b   
   " n�61   .�5c      ��  � ��$ 8��6&   �� 5d       � ��
 ���� 6+   �� 5e       �@�Cursor$ SizeWE��6'   �� 5f       � �� 5g      �� 5h      " n�6&   .R�5i      �� #��z��6!   # z��6K   5j      5l      5m      �� 5n   
   "  69   .�5o      ��  � ��$ Center=�69   �� 5p       � �� 5q      �� 5r      "  6&   .R�5s      � .+�5t        ���	#FF373B3C#��z��5u   L   #��z��5v   L   # z 5w   L   # z 5x   L   # z��5y   L   # z��5z   L   # z 5{   L   # z 5|   L   # z 5}   L   ._�5~   "   �� #��z��63   #��z��5   3   # z 5�   3   5�      n� 5�      $  PART_LeftHeaderGripper��6$   $
��Left=�5�   $   
�������8��  5�   $   n� 5�      $  PART_RightHeaderGripper��6$   $��Right=�5�   $   
�������8�� 5�   $   5�      5�      5�      5�      �� 5�   
   "  60   .�5�      ��  � ��# � ��6+   �� 5�       �@J�SnapsToDevicePixels . 64   �� 5�       �@=�ErrorTemplate 69   Z� �� 5�       �@ ValidationErrorTemplate 5�      �� 5�      .R�5�      �� $��2,0,0,0q�6$   $��Center=�5�   $   
���  ��$��!��5�   $   5�      5�      �� 5�       � �� 5�      �� 5�      "  6&   .R�5�      �� $ 
DGR_Border��6!   ���	#FF585858#��z��5�   !   #��z��5�   !    . ._�5�        ! 5�   "   �� 5�   &   $
��Auto �67   �� 5�   &   $��* �67   " 5�   "   �� 5�   &   $��* �64   �� 5�   &   $
��Auto �64   .+�5�   "     $��1��69   #��z# 5�   9   # z 5�   9     5�   "   $��1��6;   $��1��5�   ;   #y�z$ 5�   ;   % 5�   ;   �� *AreRowDetailsFrozen+#' Z& #) Z( * �� "+ 	 5�   ;   
  5�   "   $��2��64   
�������$% Vertical=�5�   4   y�5�   4   �� *HeadersVisibility+#' Z, #) Z- * �� "+ 	 5�      5�      5�      5�      5�      5�      .��5�      � $	��689��6   $	��393��5�      . � DataContext. 5�      �� / �� Source#/ [ .+�5�   
   	  -   5        0 	 Name$0 dataGrid��5�      $	��350��5�      $	��332��5�      $��
11,12,0,49q�5�      $
��Left=�5�      1 	  AutoGenerateColumns1 .  ���	#FF414244���	#FF5454542 	  CanUserAddRows2 .  3 	  ColumnHeaderStyle#3 �  5�      
�������4 	  
IsReadOnly4 . 5 	  RowHeaderWidth$5 0Q�5�      6 	  RowStyle#6 �  5�      ��5�      �� *ExportDataGradItemInfoList+7 �� Mode$7 TwoWay=�8 �� SelectedValue8 5�      �� *SelectedValue+$7 TwoWay=�9 �� UpdateSourceTrigger$9 PropertyChanged=�: 	  Columns: 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn;   Width5  /System.Windows.Controls.DataGridLengthConverter$; * 6%    - )Lang_ScanBoardConfigManager_ScanBoardName<   Header#< �  5�   %   1  +System.Windows.Controls.DataGridBoundColumn=   Binding= 5�   %   �� *ScanBoardName+$7 TwoWay=�5�   %   5�      � 5�   
   $	��299��6   $��
0,12,14,49q�5�      $��Right=�5�      ���	#FF414244. 5�      �� *SelectedItem+> �� ElementName$> dataGrid��$7 TwoWay=�$9 PropertyChanged=�.+�5�      �� $��	17,34,0,0q�6   $
��Left=�5�      $	��Top=�5�       (	 $Lang_ScanBoardConfigManager_ChipType#��� 	 5�      �� 5�      -   5        ? ��Name$? tb_chipType��5�      $��20��5�      $��
136,34,0,0q�5�      $
��Left=�5�      $	��Top=�5�      . 5�      �� *SelectedItem+$> dataGrid����5�      �� *
ChipType+$7 OneWay=��� 5�      $��
17,107,0,0q�6   $
��Left=�5�      $	��Top=�5�       /
 +Lang_ScanBoardConfigManager_ConnectLineType#��� 
 5�      �� 5�      -   5        $? tb_cascateType��5�      $��20��5�      $��136,107,0,0q�5�      $
��Left=�5�      $	��Top=�5      . 5     �� *SelectedItem+$> dataGrid����5     �� *CascadeType+$7 OneWay=��� 5     $��	17,74,0,0q�6   $
��Left=�5     $	��Top=�5      + 'Lang_ScanBoardConfigManager_ReceiveSize#���  5     �� 5	     -   5        $? tb_cabinetSize��5	     $��20��5
     $��
136,74,0,0q�5     $
��Left=�5     $	��Top=�5     . 5     �� *SelectedItem+$> dataGrid����5     �� *ScanBoardSize+$7 OneWay=�5     �� 5  
   $��75��6   $��29��5     $��
0,0,144,12q�5     $��Right=�5     $��Bottom=�5     #���   5     ��5     �� *CmdButton_OK+$7 OneWay=�. 	 (System.Windows.Interactivity.Interaction@   	Behaviors@ 5     7  1Nova.SmartLCT.Behavior.BrowesFolderDialogBehavior  5     A   IsFileNameValidA 6D   �� *SaveFile.IsCheckedOK+$7 TwoWay=�B   SelectedPathB 6�   �� *SaveFile.SaveFileName+$7 TwoWay=�5     �� 5  
   $��75��6   $��29��5      $��	0,0,42,12q�5!     $��Right=�5"     $��Bottom=�5#      & "Lang_ScanBoardConfigManager_Cancel#���  5&     C J� RenderTransformOrigin$C 
2.02,0.511&�5'     ��5$     �� *CmdButton_Cancel+$7 OneWay=�5'     5(     5)     