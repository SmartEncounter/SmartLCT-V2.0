   M S B A M L   `   `   `  ����f  bGalaSoft.MvvmLight.Platform, Version=5.2.0.37226, Culture=neutral, PublicKeyToken=5f873c45e98af8a1lMclr-namespace:GalaSoft.MvvmLight.Command;assembly=GalaSoft.MvvmLight.PlatformGalaSoft.MvvmLight.Command  5      S ONova.SmartLCT.UI.MetroUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulleHclr-namespace:Nova.SmartLCT.UI.MetroUI;assembly=Nova.SmartLCT.UI.MetroUINova.SmartLCT.UI.MetroUI 5      a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes 5      b ^Nova.SmartLCT.Interface.CommonData, Version=1.0.1408.501, Culture=neutral, PublicKeyToken=nullmQclr-namespace:Nova.SmartLCT.Interface;assembly=Nova.SmartLCT.Interface.CommonDataNova.SmartLCT.Interface 5      \ XNova.SmartLCT.UI.EquipmentManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Nova.SmartLCT.UINova.SmartLCT.UI 5
      '   !Nova.SmartLCT.UI.EquipmentManager   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      tGalaSoft_MvvmLight_CommandMclr-namespace:GalaSoft.MvvmLight.Command;assembly=GalaSoft.MvvmLight.Platform     5      \MetroUIHclr-namespace:Nova.SmartLCT.UI.MetroUI;assembly=Nova.SmartLCT.UI.MetroUI     5      oMicrosoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     5      uNova_SmartLCT_InterfaceQclr-namespace:Nova.SmartLCT.Interface;assembly=Nova.SmartLCT.Interface.CommonData     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c	 _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity 	 5	      *localclr-namespace:Nova.SmartLCT.UI 	 5
      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	 5      -   5            Lang_SmartLCT_SystemCheckDlg  � Title#  �   5      $	��781��5      $	��459��5      $��Center=�5      ���	#FF303435 � 
ResizeMode$ NoResize=�5       � WindowStartupLocation$ CenterScreen=�5       � 	Resources 5      *  $Nova.SmartLCT.UI.EquipmentManager_VM ! EquipmentManager_VMDataSource   BooleanToVisibilityConverter  ButtonFocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  ButtonNormalBackground �� 
StartPoint	 �� EndPoint
 � Offset � Color  ButtonNormalBorder �� Color �� 
TargetType �� 
TargetType ��Name �� CornerRadius �� Triggers P� Property P� Value �� 
TargetName  ColumnHeaderGripperStyle �� Padding $  DataGridColumnHeaderStyle_Common=  7System.Windows.Controls.Primitives.DataGridColumnHeader3  -Microsoft.Windows.Themes.DataGridHeaderBorder   CanUserSort   IsClickable J� IsMouseOver   	IsHovered   	IsPressed   SeparatorBrush   SeparatorBrush   SeparatorVisibility   SeparatorVisibility   SortDirection    SortDirection! n�Name  DataGridRowStyle_Common)  #System.Windows.Controls.DataGridRow?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid" � ColumnDefinitions# � RowDefinitions?  9System.Windows.Controls.Primitives.DataGridCellsPresenter$   
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter%   DetailsVisibility$&   SelectiveScrollingOrientation;  5System.Windows.Controls.SelectiveScrollingOrientation'   Vertical( �� ConverterParameter&	   System.Windows.Controls.DataGrid#) 	  RowDetailsScrollingConverter* �� 	Converter+ �� RelativeSource, �� AncestorType:
  4System.Windows.Controls.Primitives.DataGridRowHeader7  1System.Windows.Controls.DataGridHeadersVisibility
-   Row!. 	  HeadersVisibilityConverter��%n  &	       &	      &	 &     &	 �     &	 �    '�� �    7  7  7  &	 �    &	 �    7  7  &	       5   
   6$   �� 5   
   6'   �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��5   $   $	 1 2R�5    $   $��1��5!   $   5"      5$      5%      �� 5&   
   $	 0,0&�6=   $		 0,1&�6N   .��5'      � $
 0Q�6   $ #F3F3F3��6&   � 5(      $	
 0.5Q�6   $ #EBEBEB��6(   � 5)      $	
 0.5Q�6   $ #DDDDDD��6(   � 5*      $
 1Q�6   $ #CDCDCD��6&   5+      �� 5,   
   $ 	#FF707070��65   �� 5-   
   " ��6   .�5.      ��  �@�FocusVisualStyle8   61   �� 5/       � ��8  6+   �� 50       � ��8  6,   �� 51       � ��$ 1q�60   �� 52       � ��# � ��6+   �� 53       � ��$ Center=�6;   �� 54       � ��$ Center=�69   �� 55       � ��$ 1q�6(   �� 56       � �� 57      �� 58      " ��6&   .R�59      �� $ border��6!   
���   �$��1q�5;   !   $ 3��5<   !   ��5=      �� 5>   "   $ 0.5,0&�66   $	 0.5,1&�6I   .��5B   &   � $
 0Q�63   $ 	#FF3995DE��6>   � 5C   &   $
 1Q�63   $ 	#FF057AD7��6>   � 5D   &   $
 0.525Q�63   $ 	#FF057AD7��6B   � 5E   &   $
 0.495Q�63   $ 	#FF3995DE��6B   5F   #   ._�5H      �� $��Center=�6(   $��Center=�5I   (   #��z��5J   (   $
��Wrap=�5K   (   5L       5M      P� 5N       �@J�IsMouseOver . . �5O   "   �� $ border��6)    � �� 5P   &   �� 5Q   *   $ 0.5,0&�6>   $	 0.5,1&�6Q   .��5R   .   � $
 0Q�6;   $ 	#FF75ECF2��6F   � 5S   .   $
 1Q�6;   $ 	#FF19E0E7��6F   � 5T   .   $	
 0.5Q�6;   $ 	#FF19E0E7��6H   � 5U   .   $
 0.495Q�6;   $ 	#FF75ECF2��6J   5V   +   5X   #   5Y      P� 5Z       �@J�IsKeyboardFocused . 6C   P� 5[       �@d�	IsChecked$
 trueY�6H   P� 5\       � {� .  . �5]   "   ��  � �� �#ADADAD6?   5^      5`      5b      5c      �� 5d   
   " n�61   .�5e      ��  � ��$ 8��6&   �� 5f       � ��
 ���� 6+   �� 5g       �@�Cursor$ SizeWE��6'   �� 5h       � �� 5i      �� 5j      " n�6&   .R�5k      �� #��z��6!   # z��6K   5l      5n      5o      �� 5q   
   "  69   .�5r      ��  � ��$ Center=�69   �� 5s       � �� 5t      �� 5u      "  6&   .R�5v      � .+�5w        ���	#FF373B3C#��z��5x   L   #��z��5y   L   # z 5z   L   # z 5{   L   # z��5|   L   # z��5}   L   # z 5~   L   # z 5   L   #  z 5�   L   ._�5�   "   �� #��z��63   #��z��5�   3   # z 5�   3   5�      n� 5�      $! PART_LeftHeaderGripper��6$   $
��Left=�5�   $   
�������8��  5�   $   n� 5�      $! PART_RightHeaderGripper��6$   $��Right=�5�   $   
�������8�� 5�   $   5�      5�      5�      5�      �� 5�   
   "  60   .�5�      ��  � ��# � ��6+   �� 5�       �@J�SnapsToDevicePixels . 64   �� 5�       �@=�ErrorTemplate 69   Z� �� 5�       �@ ValidationErrorTemplate 5�      �� 5�      .R�5�      �� $��2,0,0,0q�6$   $��Center=�5�   $   
���  ��$��!��5�   $   5�      5�      �� 5�       � �� 5�      �� 5�      "  6&   .R�5�      �� $ 
DGR_Border��6!   ���	#FF585858#��z��5�   !   #��z��5�   !    . ._�5�        " 5�   "   �� 5�   &   $
��Auto �67   �� 5�   &   $��* �67   # 5�   "   �� 5�   &   $��* �64   �� 5�   &   $
��Auto �64   .+�5�   "     $��1��69   #��z$ 5�   9   # z 5�   9     5�   "   $��1��6;   $��1��5�   ;   #y�z% 5�   ;   & 5�   ;   �� *AreRowDetailsFrozen+#( Z' #* Z) + �� ", 	 5�   ;   
  5�   "   $��2��64   $& Vertical=�5�   4   y�5�   4   �� *HeadersVisibility+#( Z- #* Z. + �� ", 	 5�      5�      5�      5�      5�      5�      / � DataContext/ 5�      �� 5�   
   0 �� Source#0 [ 6   . 	 (System.Windows.Interactivity.Interaction1   Triggers1 5�      / 	 )System.Windows.Interactivity.EventTrigger  5�   
   2   	EventName$2 Closing��6   . 	 (System.Windows.Interactivity.TriggerBase3   Actions.3 5�      /   )GalaSoft.MvvmLight.Command.EventToCommand  4   PassEventArgsToCommand4 . 5   Command5 68   �� *CmdMainWindowClose+6 �� Mode$6 OneWay=�6l   5�      .��5�      � $	��770��6   $	��433��5�      / 5�      �� #0 [ # 5�   
   �� 5�      $��0.846* �6   �� 5�      $
��Auto �6   .+�5�   
   	  -   5        7 	 Name$7 dataGrid��5�      $	��768��5�      $��0,0,0,1q�5�      $
��Left=�5�      8 	  AutoGenerateColumns8 .  ���	#FF414244���	#FF5454549 	  CanUserAddRows9 .  : 	  CanUserResizeRows: . ; 	  CanUserSortColumns; .  < 	  ColumnHeaderStyle#< �  5�      
�������= 	  
IsReadOnly= . > 	  RowHeaderWidth$> 0Q�5�      ? 	  RowStyle#? �  5�      ��5�      �� *EquipmentTypeInfoList+$6 TwoWay=�@ 	  Columns@ 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      ,  &System.Windows.Controls.DataGridColumnA   
VisibilityA 6)   �� *CheckBoxVisible+#* [ B �� FallbackValue$
B true��$6 TwoWay=�C   CellTemplateC 5�      �� 5�      .R�5�      �� .+�5�   "   �� $��Center=�6+   $��Center=�5�   +   $��Center=�5�   +   ���	#FFDCDCDC��5�   +   �� *CmdIsChecked+$6 OneWay=���5�   +   �� *	IsChecked+$6 OneWay=�D d� 	IsCheckedD 5�   +   �� *	IsChecked+$6 TwoWay=�E �� UpdateSourceTrigger$E PropertyChanged=�{�5�   +   �� *CheckBoxEnable+y�5�   +   �� *CheckBoxVisible+#* [ $
B true��$6 TwoWay=�5�      5�      5     0  *System.Windows.Controls.DataGridTextColumn  5     F   Width5  /System.Windows.Controls.DataGridLengthConverter$F * 6%    $	  Lang_EquipmentManager_SerialPortG   Header#G � 	 5  %   1  +System.Windows.Controls.DataGridBoundColumnH   BindingH 5  %   �� *
SerialPort+5  %     5     $F * 6%    $
  Lang_EquipmentManager_DeviceType#G � 
 5  %   H 5  %   �� *
DeviceType+5  %     5     $F * 6%    # Lang_EquipmentManager_PortCount#G �  5
  %   H 5	  %   �� *	PortCount+5
  %   5     �� 5  
   -   5        I ��Name$I button1��5     $��1��5     $��75��5     $��25��5     $��0,12,145,13q�5     $��Right=�5       Lang_EquipmentManager_Send#���  5     ��5     �� *CmdSendDataToHW+$6 OneWay=�y�5     �� *IsSendDataWindow+#* [ $6 OneWay=��� 5  
   -   5        $I button2��5     $��1��5     $��75��5     $��25��5     $��
0,12,31,13q�5     $��Right=�5      " Lang_EquipmentManager_SendToHW#���  5"     ��5      �� *CmdSetDataToHW+$6 OneWay=�y�5#     �� *IsSendDataWindow+#* [ $6 OneWay=�5&     5'     