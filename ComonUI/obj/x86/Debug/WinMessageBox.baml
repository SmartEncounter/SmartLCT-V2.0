   M S B A M L   `   `   `  ����S  ONova.SmartLCT.UI.MetroUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulleHclr-namespace:Nova.SmartLCT.UI.MetroUI;assembly=Nova.SmartLCT.UI.MetroUINova.SmartLCT.UI.MetroUI  5       Nova.SmartLCT.UI.CommonUI$   Nova.SmartLCT.UI.WinMessageBox   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      \MetroUIHclr-namespace:Nova.SmartLCT.UI.MetroUI;assembly=Nova.SmartLCT.UI.MetroUI     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      -   5        *   $Nova.SmartLCT.UI.MetroUI.MetroWindow   Name$  Window��5       � Title$ WinMessageBox��5      $	��480��5	      $	��160��5
      $	��380��5      ���	#FF303435
���   � � 
ResizeMode$ NoResize=�5       � SizeToContent$ Width=�5       � WindowStyle$ 
ToolWindow=�5       � 	Resources 5         	WinFadeIn �� 
TargetName �� TargetProperty9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime	 O� Value  ButtonFocusVisual
 �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  ButtonNormalBackground �� 
StartPoint �� EndPoint � Offset � Color  ButtonNormalBorder �� Color �� 
TargetType �� 
TargetType ��Name �� CornerRadius �� Triggers P� Property P� Value �� 
TargetName��%b  &	        &	 �     &	 s    &	 g    '�� �    7  7  7  �� 5   
   .��5      U� $ Window��6,   $ (UIElement.Opacity)�6K   .\�5        $ 0��6'   $		 0.3Q�63     5      $ 0:0:0.5��6'   $	 1Q�69   5      5      �� 5   
   .�5      �� 
 � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��5!   $   $	 1 2R�5"   $   $��1��5#   $   5$      5&      5'      �� 5(   
   $	 0,0&�6=   $	 0,1&�6N   .��5)      � $ 0Q�6   $ #F3F3F3��6&   � 5*      $	 0.5Q�6   $ #EBEBEB��6(   � 5+      $	 0.5Q�6   $ #DDDDDD��6(   � 5,      $ 1Q�6   $ #CDCDCD��6&   5-      �� 5.   
   $ 	#FF707070��65   �� 5/   
   " ��6   .�50      �� 
 �@�FocusVisualStyle8   61   �� 51      
 � ��8  6+   �� 52      
 � ��8  6,   �� 53      
 � ��$ 1q�60   �� 54      
 � ��# � ��6+   �� 55      
 � ��$ Center=�6;   �� 56      
 � ��$ Center=�69   �� 57      
 � ��$ 1q�6(   �� 58      
 � �� 59      �� 5:      " ��6&   .R�5;      �� $ border��6!   
���   �$��1q�5=   !   $ 3��5>   !   ��5?      �� 5@   "   $ 0.5,0&�66   $ 0.5,1&�6I   .��5D   &   � $ 0Q�63   $ 	#FF3995DE��6>   � 5E   &   $ 1Q�63   $ 	#FF057AD7��6>   � 5F   &   $ 0.525Q�63   $ 	#FF057AD7��6B   � 5G   &   $ 0.495Q�63   $ 	#FF3995DE��6B   5H   #   ._�5J      �� $��Center=�6(   $��Center=�5K   (   #��z��5L   (   $
��Wrap=�5M   (   5N       5O      P� 5P       �@J�IsMouseOver . . �5Q   "   �� $ border��6)   
 � �� 5R   &   �� 5S   *   $ 0.5,0&�6>   $ 0.5,1&�6Q   .��5T   .   � $ 0Q�6;   $ 	#FF75ECF2��6F   � 5U   .   $ 1Q�6;   $ 	#FF19E0E7��6F   � 5V   .   $	 0.5Q�6;   $ 	#FF19E0E7��6H   � 5W   .   $ 0.495Q�6;   $ 	#FF75ECF2��6J   5X   +   5Z   #   5[      P� 5\       �@J�IsKeyboardFocused . 6C   P� 5]       �@d�	IsChecked$
 trueY�6H   P� 5^       � {� .  . �5_   "   �� 
 � �� �#ADADAD6?   5`      5b      5d      5e      5f       � Triggers 5g      :� 5h   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5i      �� #��[  6   5j      .��5m      � -   5         �Name$ 
LayoutRoot��5m      $��15,10q�6    � ColumnDefinitions 5n   
   �� 5o      $��0.186* �6   �� 5p      $��0.814* �6    � RowDefinitions 5r   
   �� 5s      $��0.679* �6   �� 5t      $��0.321* �6   .+�5v   
   �� -   5        $��img_msgIcon��5v      $��64��5w      $��10,4.015,13.952,3.959q�5x      $!��images/MessageBox/Alert.png��5y      �� 5z   
   -   5        $��tbk_msg��5z      $��1��5{      $��0q�5|      $
��Left=�5}      $��Center=�5~      $��18.667(�5      
�������$��	TextBlock��5�        �� TextAlignment$  Center=�5�      $
��Wrap=�5�      �� 5�   
   $��1��6   $��2��5�      $��0q�5�      $��Center=�5�      $��Center=�5�      $��LeftToRight=�5�      ! �� Orientation$! 
Horizontal=�5�      .+�5�      �� -   5        " ��Name$" bt_OK��5�      $��75��5�      $��26��5�      $
��10,0q�5�      $��Center=�5�      $��Center=�5�      ���	#FF8D9502
�������  Lang_Global_OK#���  5�      
���   �5�      �� 5�      -   5        $" bt_Yes��5�      $��75��5�      $��26��5�      $
��10,0q�5�      $��Center=�5�      $��Center=�5�      ���	#FF8D9502
�������  Lang_Global_Yes#���  5�      
���   �5�      �� 5�      -   5        $" bt_No��5�      $��75��5�      $��26��5�      $
��10,0q�5�      $��Center=�5�      $��Center=�5�      ���	#FF8D9502
�������  Lang_Global_No#���  5�      
���   �5�      �� 5�      -   5        $" 	bt_cancel��5�      $��75��5�      $��26��5�      $
��10,0q�5�      $��Center=�5�      $��Center=�5�      ���	#FF8D9502
�������  Lang_Global_Cancel#���  5�      
���   �5�      5�      5�      5�      