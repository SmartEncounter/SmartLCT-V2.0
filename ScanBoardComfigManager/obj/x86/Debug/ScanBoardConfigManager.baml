   M S B A M L   `   `   `  ����S  ONova.SmartLCT.UI.MetroUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulleHclr-namespace:Nova.SmartLCT.UI.MetroUI;assembly=Nova.SmartLCT.UI.MetroUINova.SmartLCT.UI.MetroUI  5      a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes 5      C ?Behavior, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ6clr-namespace:Nova.SmartLCT.Behavior;assembly=BehaviorNova.SmartLCT.Behavior 5      b ^Nova.SmartLCT.Interface.CommonData, Version=1.0.1408.501, Culture=neutral, PublicKeyToken=nullmQclr-namespace:Nova.SmartLCT.Interface;assembly=Nova.SmartLCT.Interface.CommonDataNova.SmartLCT.Interface 5      b ^Nova.SmartLCT.UI.ScanBoardConfigManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Nova.SmartLCT.UINova.SmartLCT.UI 5
      -   'Nova.SmartLCT.UI.ScanBoardConfigManager   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      \MetroUIHclr-namespace:Nova.SmartLCT.UI.MetroUI;assembly=Nova.SmartLCT.UI.MetroUI     5      oMicrosoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     5      YNova_SmartLCT_Behavior6clr-namespace:Nova.SmartLCT.Behavior;assembly=Behavior     5      uNova_SmartLCT_InterfaceQclr-namespace:Nova.SmartLCT.Interface;assembly=Nova.SmartLCT.Interface.CommonData     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c	 _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity 	 5	      *localclr-namespace:Nova.SmartLCT.UI 	 5
      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	 5      u
 qMicrosoft.Expression.Prototyping.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Dpi;http://schemas.microsoft.com/prototyping/2010/interactivity 
 5      -   5         (  $Lang_SmartLCT_ScanBoardConfigManager  � Title#  �   5      $	��664��5      $	��388��5       � AllowsTransparency . ���	#FF303435 � 
ResizeMode$ NoResize=�5       � WindowStyle$
 None=�5       � 	Resources 5      0  *Nova.SmartLCT.UI.ScanBoardConfigManager_VM ' #ScanBoardConfigManager_VMDataSource  ButtonFocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  ButtonNormalBackground	 �� 
StartPoint
 �� EndPoint � Offset � Color  ButtonNormalBorder �� Color �� 
TargetType �� 
TargetType ��Name �� CornerRadius �� Triggers P� Property P� Value �� 
TargetName  ColumnHeaderGripperStyle �� Padding $  DataGridColumnHeaderStyle_Common=  7System.Windows.Controls.Primitives.DataGridColumnHeader3  -Microsoft.Windows.Themes.DataGridHeaderBorder   CanUserSort   IsClickable J� IsMouseOver   	IsHovered   	IsPressed   SeparatorBrush   SeparatorBrush   SeparatorVisibility   SeparatorVisibility    SortDirection!   SortDirection" n�Name  DataTemplate1  DataGridRowStyle_Common)  #System.Windows.Controls.DataGridRow?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid# � ColumnDefinitions$ � RowDefinitions?  9System.Windows.Controls.Primitives.DataGridCellsPresenter%   
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter&   DetailsVisibility$'   SelectiveScrollingOrientation;  5System.Windows.Controls.SelectiveScrollingOrientation(   Vertical) �� ConverterParameter&	   System.Windows.Controls.DataGrid#* 	  RowDetailsScrollingConverter+ �� 	Converter, �� RelativeSource- �� AncestorType:
  4System.Windows.Controls.Primitives.DataGridRowHeader 	 DataGridRowHeaderStyle17  1System.Windows.Controls.DataGridHeadersVisibility
.   Row!/ 	  HeadersVisibilityConverter 
 bool2VisibilityConverter  RowHeaderGripperStyle0 
  IsRowSelected1   
IsSelected2   Orientation3 
  SeparatorBrush4 
  SeparatorVisibility5 �� Orientation��%  &	       &	      &	 �     &	 �    '�� �    7  7  7  &	 z    &	 �    7  7  &	     &	 ,    &	
 O    &	 b    &		 t    7 
 7  7    5   
   6*   �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��5   $   $	 1 2R�5    $   $��1��5!   $   5"      5$      5%      �� 5&   
   $		 0,0&�6=   $	
 0,1&�6N   .��5'      � $ 0Q�6   $ #F3F3F3��6&   � 5(      $	 0.5Q�6   $ #EBEBEB��6(   � 5)      $	 0.5Q�6   $ #DDDDDD��6(   � 5*      $ 1Q�6   $ #CDCDCD��6&   5+      �� 5,   
   $ 	#FF707070��65   �� 5-   
   " ��6   .�5.      ��  �@�FocusVisualStyle8   61   �� 5/       � ��8  6+   �� 50       � ��8  6,   �� 51       � ��$ 1q�60   �� 52       � ��# � ��6+   �� 53       � ��$ Center=�6;   �� 54       � ��$ Center=�69   �� 55       � ��$ 1q�6(   �� 56       � �� 57      �� 58      " ��6&   .R�59      �� $ border��6!   
���   �$��1q�5;   !   $ 3��5<   !   ��5=      �� 5>   "   $	 0.5,0&�66   $
 0.5,1&�6I   .��5B   &   � $ 0Q�63   $ 	#FF3995DE��6>   � 5C   &   $ 1Q�63   $ 	#FF057AD7��6>   � 5D   &   $ 0.525Q�63   $ 	#FF057AD7��6B   � 5E   &   $ 0.495Q�63   $ 	#FF3995DE��6B   5F   #   ._�5H      �� $��Center=�6(   $��Center=�5I   (   #��z��5J   (   $
��Wrap=�5K   (   5L       5M      P� 5N       �@J�IsMouseOver . . �5O   "   �� $ border��6)    � �� 5P   &   �� 5Q   *   $	 0.5,0&�6>   $
 0.5,1&�6Q   .��5R   .   � $ 0Q�6;   $ 	#FF75ECF2��6F   � 5S   .   $ 1Q�6;   $ 	#FF19E0E7��6F   � 5T   .   $	 0.5Q�6;   $ 	#FF19E0E7��6H   � 5U   .   $ 0.495Q�6;   $ 	#FF75ECF2��6J   5V   +   5X   #   5Y      P� 5Z       �@J�IsKeyboardFocused . 6C   P� 5[       �@d�	IsChecked$
 trueY�6H   P� 5\       � {� .  . �5]   "   ��  � �� �#ADADAD6?   5^      5`      5b      5c      �� 5f   
   " n�61   .�5g      ��  � ��$ 8��6&   �� 5h       � ��
 ���� 6+   �� 5i       �@�Cursor$ SizeWE��6'   �� 5j       � �� 5k      �� 5l      " n�6&   .R�5m      �� #��z��6!   # z��6K   5n      5p      5q      �� 5r   
   "  69   .�5s      ��  � ��$ Center=�69   �� 5t       � �� 5u      �� 5v      "  6&   .R�5w      � .+�5x        ���	#FF373B3C#��z��5y   L   #��z��5z   L   # z 5{   L   # z 5|   L   # z��5}   L   # z��5~   L   # z 5   L   # z 5�   L   #! z  5�   L   ._�5�   "   �� #��z��63   #��z��5�   3   # z 5�   3   5�      n� 5�      $" PART_LeftHeaderGripper��6$   $
��Left=�5�   $   
�������8��  5�   $   n� 5�      $" PART_RightHeaderGripper��6$   $��Right=�5�   $   ���	#00000000
�������8�� 5�   $   5�      5�      5�      5�      �� 5�   
   .R�5�      � 5�      �� 5�   
   "  60   .�5�      ��  � ��# � ��6+   �� 5�       �@J�SnapsToDevicePixels . 64   �� 5�       �@=�ErrorTemplate 69   Z� �� 5�       �@ ValidationErrorTemplate 5�      �� 5�      .R�5�      �� $��2,0,0,0q�6$   $��Center=�5�   $   
���  ��$��!��5�   $   5�      5�      �� 5�       � �� 5�      �� 5�      "  6&   .R�5�      �� $ 
DGR_Border��6!   ���	#FF585858#��z��5�   !   #��z��5�   !    . ._�5�        ��65   Z� # 5�   "   �� 5�   &   $
��Auto �67   �� 5�   &   $��* �67   $ 5�   "   �� 5�   &   $��* �64   �� 5�   &   $
��Auto �64   .+�5�   "     $��1��69   #��z% 5�   9   # z 5�   9     5�   "   $��1��6;   $��1��5�   ;   #y�z& 5�   ;   ' 5�   ;   �� *AreRowDetailsFrozen+#) Z( #+ Z* , �� "- 	 5�   ;   
  5�   "   $��2��64   
�������$' Vertical=�5�   4   #��� 	 5�   4   y�5�   4   �� *HeadersVisibility+#) Z. #+ Z/ , �� "- 	 5�      5�      5�      5�      5�      �� 5�   
   6'   �� 5�   
   " n�6.   .�5�      ��  � ��$ 8��6'   �� 5�       � ��
 ���� 6+   �� 5�       �@�Cursor$ SizeNS��6'   �� 5�       � �� 5�      �� 5�      " n�6&   .R�5�      �� #��z��6!   # z��6K   5�      5�      5�      �� 5�   
   " 
 60   .�5�      ��  � �� 5�      �� 5�      " 
 6&   .R�5�      � .+�5�        #��z��6L   #��z��5�   L   #��z��5�   L   # z 5�   L   # z��5�   L   #1 z0 5�   L   $2 
Horizontal=�5�   L   # z��5�   L   # z3 5�   L   # z4 5�   L   ._�5�   "   �� $5 
Horizontal=�6-   .+�5�   &   �� $��Center=�67   # z 6R   �� 5�   &    .  ��5�   .   �� *ValidationErrorTemplate+, �� "-  y�5�   .   �� *(Validation.HasError)+8+   , �� "-  5�   #   5�      n� 5�      $" PART_TopHeaderGripper��6$   $	��Top=�5�   $   
�������8�� 5�   $   n� 5�      $" PART_BottomHeaderGripper��6$   $��Bottom=�5�   $   
�������8�� 5�   $   5�      5�      5�      5      5     .��5     � 6 � DataContext6 6   �� 7 �� Source#7 [ .+�5  
   �� $��99��6   $��29.463��5     $��0,0,253.05,18q�5     $��Right=�5     $��Bottom=�5     
������� 0 ,Lang_ScanBoardConfigManager_ImportConfigFile#���  5     8 J� RenderTransformOrigin$8 
0.693,0.98&�5     ��5	     �� *CmdImortConfigFile+9 �� Mode$9 OneWay=�. 	 (System.Windows.Interactivity.Interaction:   	Behaviors: 5     3  -Nova.SmartLCT.Behavior.OpenFileDialogBehavior  5     ;   FilterString; 6@   �� *OpenFile.FileFilter+$9 TwoWay=�<   IsFileNameValid< 5  @   �� *OpenFile.IsCheckedOK+$9 TwoWay=�=   IsMultiselect= 5  @   �� *OpenFile.IsMultiselect+$9 TwoWay=�>   SelectedFileName> 5  @   �� *OpenFile.OpenFileName+$9 TwoWay=�?   SelectedFileNames? 5  @   �� *OpenFile.OpenFileNameList+$9 TwoWay=�5     �� 5  
   $��99��6   $��29.463��5     $��0,0,138.05,18q�5     $��Right=�5     $��Bottom=�5     
������� 0 ,Lang_ScanBoardConfigManager_ExportConfigFile#���  5"     $8 
0.693,0.98&�5#     ��5      �� *CmdExportConfifFile+$9 OneWay=�5#     �� 5$  
   $��99��6   $��29.463��5%     $��8,0,0,18q�5&     $
��Left=�5'     $��Bottom=�5(     
������� 0 ,Lang_ScanBoardConfigManager_DeleteConfigFile#���  5,     $8 
0.693,0.98&�5-     ��5*     �� *CmdDeleteConfig+$9 OneWay=�5-     	  5.  
   -   5        @ 	 Name$@ dataGrid��5.     $	��367��5/     $��
11,10,0,69q�50     $
��Left=�51     A 	  AutoGenerateColumnsA .  ���	#FF414244���	#FF545454B 	  CanUserAddRowsB .  C 	  CanUserResizeRowsC . D 	  CanUserSortColumnsD .  E 	  ColumnHeaderStyle#E �  58     
�������F 	  
IsReadOnlyF . #���  5;     G 	  RowHeaderWidth$G 0Q�5>     H 	  RowStyle#H �  5?     ��5<     �� *DataGradItemInfoList+$9 TwoWay=�I �� SelectedValueI 5@     �� *SelectedValue+$9 TwoWay=�J �� UpdateSourceTrigger$J PropertyChanged=�K 	  ColumnsK 5C     4  .System.Windows.Controls.DataGridTemplateColumn  5D     ,  &System.Windows.Controls.DataGridColumnL   HeaderTemplateL 5E     �� 5F     .R�5G     �� $
��Auto��6'    + 'Lang_ScanBoardConfigManager_SelectedAll#���  5H  '   ���	#FFDCDCDCM d� IsThreeStateM . 6 5I  '   �� #7 [ N d� 	IsCheckedN 5K  '   �� *SelectedAll+$9 TwoWay=�$J PropertyChanged=�5N  '   5O     O   CellTemplateO 5Q     �� 5R     .R�5S     �� .+�5T  "   �� $��Center=�6+   $��Center=�5U  +   $��Center=�5V  +   N 5W  +   �� *	IsChecked+$9 TwoWay=�$J PropertyChanged=�5Z     5[     5]     0  *System.Windows.Controls.DataGridTextColumn  5^     P   Width5  /System.Windows.Controls.DataGridLengthConverter$P * 6%   Q   
Foreground
Q ����� - )Lang_ScanBoardConfigManager_ScanBoardNameR   Header#R �  5b  %   1  +System.Windows.Controls.DataGridBoundColumnS   BindingS 5_  %   �� *ScanBoardName+$9 TwoWay=�5b  %   5d     � 5e  
   $	��256��6   $��	0,10,8,69q�5f     $��Right=�5g     ���	#FF4142446 5i     �� *SelectedItem+T �� ElementName$T dataGrid��$9 TwoWay=�$J PropertyChanged=�.+�5m     �� $��17��6   $��12.332,65,0,0q�5n     $
��Left=�5o     $	��Top=�5p     
������� + 'Lang_ScanBoardConfigManager_ReceiveSize#���  5r     �� 5t     -   5        U ��Name$U tb_cabinetSize��5t     $��84��5u     $��18��5v     $��20��5w     $��133,63.5,0,0q�5x     $
��Left=�5y     $	��Top=�5z     
�������6 5{     �� *SelectedItem+$T dataGrid����5~     �� *ScanBoardSize+�� 5�     $��12.332,30,0,0q�6   $
��Left=�5�     $	��Top=�5�     
������� ( $Lang_ScanBoardConfigManager_ChipType#���  5�     �� 5�     -   5        $U tb_chipType��5�     $��84��5�     $��20��5�     $��0,30.663,39,0q�5�     $��Right=�5�     $	��Top=�5�     
���������5�     �� *
ChipType+  LanguageConverter#+ [ �� 5�     $��12.332,97,0,0q�6   $
��Left=�5�     $	��Top=�5�     
������� / +Lang_ScanBoardConfigManager_ConnectLineType#���  5�     �� 5�     -   5        $U tb_cascateType��5�     $��84��5�     $��20��5�     $��
133,97,0,0q�5�     $
��Left=�5�     $	��Top=�5�     
�������6 5�     �� *SelectedItem+$T dataGrid����5�     �� *CascadeType+#+ [ 5�     �� 5�  
   -   5        $��bt_close��5�     $��99��5�     $��29.463��5�     $��0,0,23.705,18q�5�     $��Right=�5�     $��Bottom=�5�     
������� % !Lang_ScanBoardConfigManager_Close#���  5�     $8 
0.693,0.98&�5�     5�     5�     