   M S B A M L   `   `   `  ����C  ?Behavior, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ6clr-namespace:Nova.SmartLCT.Behavior;assembly=BehaviorNova.SmartLCT.Behavior  5      a ]PresentationFramework.Luna, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.LunaMicrosoft.Windows.Themes 5	      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35   WindowTemplateKey  �� 
TargetType ��Name �� Triggers ]� 
Conditions �� Property �� Value �� 
TargetName �� Property �� Value  CustomWindowControlTemplate	 �� CornerRadius
 � RowDefinitions � ColumnDefinitions ��Name �� EndPoint �� 
StartPoint � Color � Offset ��Name ��Name  CommonButtonStyle �� ImageSource.   (System.Windows.Interactivity.Interaction    	Behaviors7   1Nova.SmartLCT.Behavior.ButtonStatePictureBehavior   DisableImage   NormalImage   MouseOverImage J� Opacity P� Property P� Value  CustomWindowStyle �� 
TargetType �� Triggers  ButtonFocusVisual �� StrokeDashArray J� SnapsToDevicePixels  ButtonNormalBackgroundFill  ButtonBorder �� Color  CloseButtonStyle+  %Microsoft.Windows.Themes.ButtonChrome   Name! �� IsDefaulted"   RenderDefaulted# J� IsMouseOver$   RenderMouseOver%   RenderPressed&   
ThemeColor'   BorderBrush(   Fill�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      8d2http://schemas.microsoft.com/expression/blend/2008  5      Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      @ei9http://schemas.microsoft.com/expression/2010/interactions  5      QNova_SmartLCT_Behavior6clr-namespace:Nova.SmartLCT.Behavior;assembly=Behavior  5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      gMicrosoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Luna  5	      %�  &	        &	 �    &	 �    7  7   &	 �    &	 p    &	     &	 1    7  7  7  �� 5      "  �60   .R�5   
   �� #��z��6   #��z��6;   #��z��6g   ._�5      � .+�5      �� .u�5      �� 5      �� 5      $ WindowResizeGrip��6   $��Right=�67   $��Bottom=�6S   ��.  $y�	Collapsed=�6�   5      5       5   
   ]� 5       5      �� 5       �@�
ResizeMode$ CanResizeWithGrip=�66   �� 5       �@�WindowState$ Normal=�67   ./�5      �� $ WindowResizeGrip��6/    � y�$ Visible=�6M   5      5      �� 5      "  �6;   .R�5    
   �� #��z��6   #��z��6;   #��z��6g   $	 	10,10,0,0��6�   ._�5!      �� .u�5"      � $
��Auto��6   $
��Auto��6$   $��Stretch=�62   
 5#      �� 5$      $��3 �6$   61   �� 5%      $��29.333 �6$   �� 5&      �� 5'      $��3 �6$   61    5)      �� 5*      $��3 �6'   63   �� 5+      6)   �� 5,      $��3 �6'   63   .+�5.      �� $ 	topborder��6   $��0q�6,   $��1��67   $��1��6D   $��0q�6l   $	 0,0,0,0��6�   $��1��6�   ��6U   Z� ��5/      �� 50      $ 0.5,1&�6.   $ 0.5,0&�6?   .��51      � $ Black��6+   $ 1Q�69   � 52      $ 	#FF5B5B5B��6+   � 53      $ 	#FF454545��6+   $	 0.5Q�6=   � 54      $ 	#FF1A1A1A��6+   $	 0.9Q�6=   � 55      $ 	#FF373737��6+   $
 0.51Q�6=   56      ._�58      � $��Stretch=�6   $��0q�69   $��Stretch=�6D   $
��Auto��6`   $
��Auto��6m    59      �� 5:      $��18 �6/   �� 5;      $
��Auto �6/   �� 5<      �� 5=      $��28.207 �6/   �� 5>      $��30.016 �6/   �� 5?      $��27.398 �6/   �� 5@      $��7.586 �6/   .+�5B      �� $ btnTitle��6    $��18��62   $��2.668,2.795,2.777,3.776q�6?   $��0��6`   �� 5C      $��title��6I   $��2,3,0,7.646q�6$   $��1��69   $
��Wrap=�6V   $
��Left=�6j   $��Center=�6�   $
��Auto��6�   $
��Auto��6�   $��14.667(�6�   
�������6�   �� 5D      $ btnMin��6!   $��27��61   $��27��6=   #���  6I   $��2.668,2.795,2.777,3.776q�6v   $��3��6�   $
��Bold"�6�   $��16(�6�   ��5E      �� 5F   "   $A ;/Nova.SmartLCT.Skin;component/Image/BlueMode/Normal/min.png��6-    5H        5I   "    5J   &   �� 5K   *   $B </Nova.SmartLCT.Skin;component/Image/BlueMode/Disable/min.png��65    5M   &   �� 5N   *   $A ;/Nova.SmartLCT.Skin;component/Image/BlueMode/Normal/min.png��65    5P   &   �� 5Q   *   $B </Nova.SmartLCT.Skin;component/Image/BlueMode/Selecte/min.png��65   5S   #   5U      �� 5V      $ btnMax��6!   $��27��61   $��27��6=   #���  6H   $��3.891,2.795,3.363,3.776q�6u   $
��Bold"�6�   $��4��6�   $��16(�6�   ��5W      �� 5X   "   $D >/Nova.SmartLCT.Skin;component/Image/BlueMode/Normal/normal.png��6-   5g      �� 5h      $ btnClose��6%   $��2.668,2.795,1.968,3.776q�67   $��27��6X   $��27��6d   $
��Bold"�6o   $��5��6�   #���  6�   
���   �$��16(�6�   ��5i   "   �� 5j   &   $C =/Nova.SmartLCT.Skin;component/Image/BlueMode/Normal/Close.png��61    5l   "     5m   "    5n   &   �� 5o   .   $D >/Nova.SmartLCT.Skin;component/Image/BlueMode/Disable/Close.png��69    5q   &   �� 5r   .   $C =/Nova.SmartLCT.Skin;component/Image/BlueMode/Normal/Close.png��69    5t   &   �� 5u   .   $D >/Nova.SmartLCT.Skin;component/Image/BlueMode/Selecte/Close.png��69   5w   #   5z      5{      5|      � 5}      $��0q�6   $��2��6"   $��1��6/   .+�5~      �� $��Stretch=�6'   $��0q�6E   $
��Auto��6P   5      �� 5�      $
��left��6   
���   �$	 0.5Q�66   $��1��6E   $��0��6R   $��2��6b   $��Stretch=�6t   $��Stretch=�6�   6�   �� 5�      $��right��6   
���   �$	 0.5Q�66   $��1��6D   $��2��6Q   $��2��6a   $��Stretch=�6s   $��Stretch=�6�   6�   �� 5�      $��up��6   
���   �$	 0.5Q�63   $��0��6A   $��1��6N   $��Stretch=�6^   $��Stretch=�6|   6�   �� 5�      $
��down��6   
���   �$	 0.5Q�65   $��3��6C   $��1��6P   $��Stretch=�6`   $��Stretch=�6~   6�   �� 5�      $��leftDown��6   
���   �$	 0.5Q�69   $��3��6G   $��0��6T   $��Stretch=�6d   $��Stretch=�6�   6�   �� 5�      $��	rightDown��6   
���   �$	 0.5Q�6:   $��3��6H   $��2��6U   $��Stretch=�6e   $��Stretch=�6�   6�   �� 5�      $��leftUp��6   
���   �$	 0.5Q�67   $��0��6E   $��0��6R   $��Stretch=�6b   $��Stretch=�6�   6�   �� 5�      $��rightUp��6   
���   �$	 0.5Q�68   $��0��6F   $��2��6S   $��Stretch=�6c   $��Stretch=�6�   6�   5�      5�      5�       5�   
   P� 5�       �@�WindowState$ 	Maximized=�6-   . �5�      �� $ btnMax��6/    � �� 5�      �� 5�      $D >/Nova.SmartLCT.Skin;component/Image/BlueMode/Normal/normal.png��6%   5�      5�      P� 5�       �@�WindowState$ Normal=�6-   . �5�      �� $ btnMax��6/    � �� 5�      �� 5�      $A ;/Nova.SmartLCT.Skin;component/Image/BlueMode/Normal/max.png��6%   5�      5�      5�      �� 5�      " �6'   .�5�   
   ��  � ��# � ��6'   �� 5�   
    � ��# � ��6'   �� 5�   
    � ��8   6%    5�   
   P� 5�       �@�
ResizeMode$ CanResizeWithGrip=�6,   . �5�      ��  � ��8  6-   5�      5�      �� 5�      .�5�   
   ��  � �� 5�      �� 5�      .R�5�      �� 
���   �$	 1 2R�6/   $��1��6E   $��3q�6Y    . 6d   5�      5�      5�      �� 5�      $ 0.5,1&�6=   $ 0.5,0&�6N   .��5�   
   � $ 	#FFFFFFFF��6   $ 0Q�6)   � 5�   
   $ 	#FFF0F0EA��6   $	 0.9Q�6)   5�      �� 5�      $ 	#FF003C74��6+   �� 5�      " ��6%   .�5�   
   ��  �@�FocusVisualStyle8   6-   �� 5�   
    � ��8  6'   �� 5�   
    � ��8  6(   �� 5�   
    � ��# � ��6'   �� 5�   
    � ��$ Center=�67   �� 5�   
    � ��$ Center=�65   �� 5�   
    � �� 5�      �� 5�      "  ��6"   .R�5�        $  Chrome��6<    . #" z! 6g   #$ z# 6�   #% z��6�   $& NormalColor=�6�   #' �  6  ( 5�      �� 5�      $ 0.5,1&�62   $ 0.5,0&�6C   .��5�   "   � $ 	#FFFF4747��6/   $ 0.234Q�6A   � 5�   "   $ 	#FFFFA5A5��6/   $ 1Q�6A   5�      ._�5�      �� #��z��6+   #��z��6n   #��z��6�   # z 6�   ��. 6  5�       5�      P� 5�       �@J�IsKeyboardFocused . . �5�      �� $ Chrome��6@    �@ RenderDefaulted . 6T   5�      P� 5�       �@d�	IsChecked$
 trueY�6D   . �5�      �� $ Chrome��6>    �@ RenderPressed . 6R   5�      P� 5�       � {� .  . �5�      �� # � ��6;    � ��5�      5�      5�      5�      5�      