   M S B A M L   `   `   `  ����S  ONova.SmartLCT.UI.MetroUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulleHclr-namespace:Nova.SmartLCT.UI.MetroUI;assembly=Nova.SmartLCT.UI.MetroUINova.SmartLCT.UI.MetroUI  5      a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes 5      b ^Nova.SmartLCT.Interface.CommonData, Version=1.0.1408.501, Culture=neutral, PublicKeyToken=nullmQclr-namespace:Nova.SmartLCT.Interface;assembly=Nova.SmartLCT.Interface.CommonDataNova.SmartLCT.Interface 5      b ^Nova.SmartLCT.UI.ScanBoardConfigManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Nova.SmartLCT.UINova.SmartLCT.UI 5	      +   %Nova.SmartLCT.UI.Window_ImportCfgFile   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      \MetroUIHclr-namespace:Nova.SmartLCT.UI.MetroUI;assembly=Nova.SmartLCT.UI.MetroUI     5      oMicrosoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     5      uNova_SmartLCT_InterfaceQclr-namespace:Nova.SmartLCT.Interface;assembly=Nova.SmartLCT.Interface.CommonData     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      *localclr-namespace:Nova.SmartLCT.UI  5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5
      u	 qMicrosoft.Expression.Prototyping.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Dpi;http://schemas.microsoft.com/prototyping/2010/interactivity 	 5         Lang_PortPropPanel_Import  � Title#  �   5      $	��698��5      $	��436��5      ���	#FF303435 � 
ResizeMode$ NoResize=�5       � 	Resources 5      .  (Nova.SmartLCT.UI.Window_ImportCfgFile_VM % !Window_ImportCfgFile_VMDataSource  ButtonFocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  ButtonNormalBackground �� 
StartPoint �� EndPoint	 � Offset
 � Color  ButtonNormalBorder �� Color �� 
TargetType �� 
TargetType ��Name �� CornerRadius �� Triggers P� Property P� Value �� 
TargetName  ColumnHeaderGripperStyle �� Padding $  DataGridColumnHeaderStyle_Common=  7System.Windows.Controls.Primitives.DataGridColumnHeader3  -Microsoft.Windows.Themes.DataGridHeaderBorder   CanUserSort   IsClickable J� IsMouseOver   	IsHovered   	IsPressed   SeparatorBrush   SeparatorBrush   SeparatorVisibility   SeparatorVisibility   SortDirection   SortDirection  n�Name  DataGridRowStyle_Common)  #System.Windows.Controls.DataGridRow?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid! � ColumnDefinitions" � RowDefinitions?  9System.Windows.Controls.Primitives.DataGridCellsPresenter#   
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter$   DetailsVisibility$%   SelectiveScrollingOrientation;  5System.Windows.Controls.SelectiveScrollingOrientation&   Vertical' �� ConverterParameter&	   System.Windows.Controls.DataGrid#( 	  RowDetailsScrollingConverter) �� 	Converter* �� RelativeSource+ �� AncestorType:
  4System.Windows.Controls.Primitives.DataGridRowHeader7  1System.Windows.Controls.DataGridHeadersVisibility
,   Row!- 	  HeadersVisibilityConverter��%\  &	       &	      &	 �     &	 �    '�� �    7  7  7  &	 z    &	 �    7  7  &	 �
      5   
   6(   �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��5   $   $	 1 2R�5   $   $��1��5   $   5      5      5       �� 5!   
   $	 0,0&�6=   $	 0,1&�6N   .��5"      � $	 0Q�6   $
 #F3F3F3��6&   � 5#      $		 0.5Q�6   $
 #EBEBEB��6(   � 5$      $		 0.5Q�6   $
 #DDDDDD��6(   � 5%      $	 1Q�6   $
 #CDCDCD��6&   5&      �� 5'   
   $ 	#FF707070��65   �� 5(   
   " ��6   .�5)      ��  �@�FocusVisualStyle8   61   �� 5*       � ��8  6+   �� 5+       � ��8  6,   �� 5,       � ��$ 1q�60   �� 5-       � ��# � ��6+   �� 5.       � ��$ Center=�6;   �� 5/       � ��$ Center=�69   �� 50       � ��$ 1q�6(   �� 51       � �� 52      �� 53      " ��6&   .R�54      �� $ border��6!   
���   �$��1q�56   !   $ 3��57   !   ��58      �� 59   "   $ 0.5,0&�66   $ 0.5,1&�6I   .��5:   &   � $	 0Q�63   $
 	#FF3995DE��6>   � 5;   &   $	 1Q�63   $
 	#FF057AD7��6>   � 5<   &   $	 0.525Q�63   $
 	#FF057AD7��6B   � 5=   &   $	 0.495Q�63   $
 	#FF3995DE��6B   5>   #   ._�5@      �� $��Center=�6(   $��Center=�5A   (   #��z��5B   (   $
��Wrap=�5C   (   5D       5E      P� 5F       �@J�IsMouseOver . . �5G   "   �� $ border��6)    � �� 5H   &   �� 5I   *   $ 0.5,0&�6>   $ 0.5,1&�6Q   .��5J   .   � $	 0Q�6;   $
 	#FF75ECF2��6F   � 5K   .   $	 1Q�6;   $
 	#FF19E0E7��6F   � 5L   .   $		 0.5Q�6;   $
 	#FF19E0E7��6H   � 5M   .   $	 0.495Q�6;   $
 	#FF75ECF2��6J   5N   +   5P   #   5Q      P� 5R       �@J�IsKeyboardFocused . 6C   P� 5S       �@d�	IsChecked$
 trueY�6H   P� 5T       � {� .  . �5U   "   ��  � �� �#ADADAD6?   5V      5X      5Z      5[      �� 5\   
   " n�61   .�5]      ��  � ��$ 8��6&   �� 5^       � ��
 ���� 6+   �� 5_       �@�Cursor$ SizeWE��6'   �� 5`       � �� 5a      �� 5b      " n�6&   .R�5c      �� #��z��6!   # z��6K   5d      5f      5g      �� 5h   
   "  69   .�5i      ��  � ��$ Center=�69   �� 5j       � �� 5k      �� 5l      "  6&   .R�5m      � .+�5n        ���	#FF373B3C#��z��5o   L   #��z��5p   L   # z 5q   L   # z 5r   L   # z��5s   L   # z��5t   L   # z 5u   L   # z 5v   L   # z 5w   L   ._�5x   "   �� #��z��63   #��z��5y   3   # z 5z   3   5{      n� 5|      $  PART_LeftHeaderGripper��6$   $
��Left=�5}   $   
�������8��  5   $   n� 5�      $  PART_RightHeaderGripper��6$   $��Right=�5�   $   
�������8�� 5�   $   5�      5�      5�      5�      �� 5�   
   "  60   .�5�      ��  � ��# � ��6+   �� 5�       �@J�SnapsToDevicePixels . 64   �� 5�       �@=�ErrorTemplate 69   Z� �� 5�       �@ ValidationErrorTemplate 5�      �� 5�      .R�5�      �� $��2,0,0,0q�6$   $��Center=�5�   $   
���  ��$��!��5�   $   5�      5�      �� 5�       � �� 5�      �� 5�      "  6&   .R�5�      �� $ 
DGR_Border��6!   ���	#FF585858#��z��5�   !   #��z��5�   !    . ._�5�        ! 5�   "   �� 5�   &   $
��Auto �67   �� 5�   &   $��* �67   " 5�   "   �� 5�   &   $��* �64   �� 5�   &   $
��Auto �64   .+�5�   "     $��1��69   #��z# 5�   9   # z 5�   9     5�   "   $��1��6;   $��1��5�   ;   #y�z$ 5�   ;   % 5�   ;   �� *AreRowDetailsFrozen+#' Z& #) Z( * �� "+ 	 5�   ;   
  5�   "   $��2��64   
�������$% Vertical=�5�   4   y�5�   4   �� *HeadersVisibility+#' Z, #) Z- * �� "+ 	 5�      5�      5�      5�      5�      5�      .��5�      � $	��677��6   $	��402��5�      . � DataContext. 5�      �� / �� Source#/ [ .+�5�   
   	  -   5        0 	 Name$0 dataGrid��5�      $	��363��5�      $	��336��5�      $��
19,10,0,56q�5�      $
��Left=�5�      1 	  AutoGenerateColumns1 .  ���	#FF414244���	#FF5454542 	  CanUserAddRows2 .  3 	  ColumnHeaderStyle#3 �  5�      
�������4 	  
IsReadOnly4 . 5 	  RowHeaderWidth$5 0Q�5�      6 	  RowStyle#6 �  5�      ��5�      �� *ImportDataGradItemInfoList+7 �� Mode$7 TwoWay=�8 �� UpdateSourceTrigger$8 PropertyChanged=�9 �� SelectedValue9 5�      �� *SelectedValue+$7 TwoWay=�$8 PropertyChanged=�: 	  Columns: 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn;   Width5  /System.Windows.Controls.DataGridLengthConverter$
; Auto 6%    - )Lang_ScanBoardConfigManager_ScanBoardName<   Header#< �  5�   %   1  +System.Windows.Controls.DataGridBoundColumn=   Binding= 5�   %   �� *ScanBoardName+$7 TwoWay=�5�   %     5�      $; 80 6%    %	 !Lang_ScanBoardConfigManager_State#< � 	 5�   %   = 5�   %   �� *DataHandelSatate+$7 TwoWay=�5�   %   4  .System.Windows.Controls.DataGridTemplateColumn  5�      $; * 6)    '
 #Lang_ScanBoardConfigManager_Operate#< � 
 63   >   CellTemplate> 5�      �� 5�      .R�5�      �� .+�5�   "   �� ? ��Name$? cb_Type��6+   @ �� DisplayMemberPath$@ DisplayName��5�   +   A �� SelectedValuePath$A 	EnumValue��5�   +   ��5�   +   �� *ComBoxDataContext+9 5�   +   �� *DataHandleWay+$7 TwoWay=�$8 PropertyChanged=�5�   +   5�      5�      5�      5�      � 5�   
   $	��269��6   $	��336��5�      $��
396,10,0,0q�5�      $
��Left=�5�      $	��Top=�5�      ���	#FF414244. 5�      �� *SelectedItem+B �� ElementName$B dataGrid��$7 TwoWay=�$8 PropertyChanged=�.+�5�      �� $��16��6   $��	10,69,0,0q�5�      $
��Left=�5      $	��Top=�5     
������� + 'Lang_ScanBoardConfigManager_ReceiveSize#���  5     �� 5     -   5        C ��Name$C tb_cabinetSize��5     $��20��5     $��
122,69,0,0q�5     $
��Left=�5     $	��Top=�5     
�������. 5	     �� *SelectedItem+$B dataGrid����5     �� *ScanBoardSize+$7 OneWay=��� 5     $��	10,30,0,0q�6   $
��Left=�5     $	��Top=�5     
������� ( $Lang_ScanBoardConfigManager_ChipType#���  5     �� 5     -   5        $C tb_chipType��5     $��20��5     $��
122,30,0,0q�5     $
��Left=�5     $	��Top=�5     
�������. 5     �� *SelectedItem+$B dataGrid����5     �� *
ChipType+  LanguageConverter#) [ $7 OneWay=��� 5     $��
10,108,0,0q�6   $
��Left=�5     $	��Top=�5     
������� / +Lang_ScanBoardConfigManager_ConnectLineType#���  5      �� 5!     -   5        $C tb_cascateType��5!     $��20��5"     $��122,108,0,0q�5#     $
��Left=�5$     $	��Top=�5%     
�������. 5&     �� *SelectedItem+$B dataGrid����5)     �� *CascadeType+#) [ $7 OneWay=�5+     �� 5,  
   $��75��6   $��29��5-     $��
0,0,157,12q�5.     $��Right=�5/     $��Bottom=�50      " Lang_ScanBoardConfigManager_OK#���  53     ��51     �� *CmdButton_OK+$7 OneWay=�53     �� 54  
   $��75��6   $��29��55     $��	0,0,46,12q�56     $��Right=�57     $��Bottom=�58      & "Lang_ScanBoardConfigManager_Cancel#���  5;     D J� RenderTransformOrigin$D 0.527,0.552&�5<     ��59     �� *CmdButton_Cancel+$7 OneWay=�5<     5=     5>     