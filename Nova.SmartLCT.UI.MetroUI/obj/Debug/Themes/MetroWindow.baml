   M S B A M L   `   `   `  ����S  ONova.SmartLCT.UI.MetroUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Nova.SmartLCT.UI.MetroUINova.SmartLCT.UI.MetroUI  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source    BooleanToVisibilityConverter*    $Nova.SmartLCT.UI.MetroUI.MetroWindow �� 
TargetType �� Property  WindowBackgroundContent �� Value  DefaultFontFamily  DefaultFontSize  
WindowText  WindowBorder&   System.Windows.Media.TextOptions �� 
TargetType ��Name%  System.Windows.SystemParameters$   WindowNonClientFrameThickness �� Source  WindowBackgroundColor	 �� Color
 � 	Resources  Key g� Duration �� 
TargetName �� TargetProperty	 �� To �Name � RowDefinitions    BackgroundContent � ColumnDefinitions    IsTitleVisible � DataContext  ModernWindowTitle � Title �� 	Converter 
	 Accent    LogoData 
 NullToVisibilityConverter �� ConverterParameter �� Stretch �� Orientation'  !System.Windows.Shell.WindowChrome   IsHitTestVisibleInChrome  SystemButton#  System.Windows.SystemCommands   MinimizeWindowCommand �� RelativeSource �� Mode �� AncestorType  ��Name!   RestoreWindowCommand" � UseLayoutRounding#   MaximizeWindowCommand  SystemCloseButton$   CloseWindowCommand%   ResizeGripDirection& �� Triggers' P� Property( P� Value  WindowBorderActive) �� 
TargetName* ]� 
Conditions+ �� Property, �� Value-   CornerRadius.   GlassFrameThickness/   NonClientFrameEdges0   UseAeroCaptionButtons�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      0local&clr-namespace:Nova.SmartLCT.UI.MetroUI  5        5      �� 5   
   $8 2/Nova.SmartLCT.UI.MetroUI;component/Converter.xaml?�6   �� 5   
   $< 6/Nova.SmartLCT.UI.MetroUI;component/Themes/Button.xaml?�6   �� 5   
   $? 9/Nova.SmartLCT.UI.MetroUI;component/Themes/TextBlock.xaml?�6   %[  &	        '        7  7   7 
 7  7  7  7  �� 5      6#   �� 5      "   6   .�5   
   ��  �@  BackgroundContent# �  6.   �� 5   
    � ��# �  6'   �� 5   
    � ��# �  6%   �� 5   
    � ��# �  6'   �� 5   
    � ��# �  6(   �� 5   
    � ��$	 800��6"   �� 5   
    � ��$	 640��6#   �� 5   
    �@�
ResizeMode$ CanResizeWithGrip=�6'   �� 5   
    �@�UseLayoutRounding . 6.   �� 5   
    �@ TextFormattingMode$ Display=�6;   �� 5   
    � �� 5      �� 5      "   6"   .R�5      �� $ WindowBorder��6   ��63   �� # Z ��5       �� 5!      WindowBorderBackground��#	 �  6N   
 5#      ���� 5$      BackgroundAnimation .��5%   "   �� $ 0:0:.6D�61   $ WindowBorderBackground��5&   1   $ Color�5'   1   # �  5(   1   5)      5*      ._�5,      �� #��z��6!   $��1q�6M   ._�5-      �� .u�5.   "   � $ 
LayoutRoot��6'    5/   &   �� 50   *   $��36 �68   �� 51   *   $��* �68   .+�55   &   �� $��5��65   #��z 6F   � 58   &    59   *   �� 5:   .   $��* �6?   �� 5;   .   $
��Auto �6?   �� 5<   .   $
��Auto �6?   �� 5=   .   $��96 �6?   .+�5A   *   �� $	��8,0q�64   $��Center=�5B   4   # z 5C   4   8��  #��z 5E   4   y�5F   4   �� 8  �� 5I   *   $��2��61   $��36��5J   1   $��36��5K   1   $	��8,0q�5L   1   #��� 	 5M   1   # z 5N   1   y�5O   1   �� 8  $ inverse��._�5Q   .   F� $��24��63   $��24��5R   3   $��Center=�5S   3   $��Center=�5T   3   
�������$
 Fill=�5W   3   ��5U   3   �� 5W   3   5X   +   �� 5[   *   $��3��65   $��Right=�5\   5   $��Center=�5]   5   $ 
Horizontal=�5^   5    . .+�5`   .   �� 8�� ��65   �� # Z ��5b   2   � 5c   6   $��13��6;   $��12��5d   ;   $z�1,0,0,1,0,1W�5e   ;   .+�5f   :   F� $��8��6?   $��7��5g   ?   $��Center=�5h   ?   $��Center=�5i   ?   ����    ��[ � z ��[ 	$��2��5n   ?   ��5k   ?   �� *
Foreground+ �� $ FindAncestor=�$ ButtonL�5n   ?   5o   7   5q   /   � 5r   .   $��1,0,1,0q�63   .+�5s   2   �� $  Restore��69   8�� $y�	Collapsed=�5v   9   ��5t   9   �� # Z! ��5x   6   � 5y   :   $��13��6?   $��12��5z   ?   $z�1,0,0,1,.5,.5W�5{   ?   " . .+�5}   >   F� $��8��6C   $��8��5~   C   $��Center=�5   C   $��Center=�5�   C   X���Ѐ�     � z     � z ��[ �    ��- р�[ ��- �    �� р�[ �� р�[  z �     z 	$��1��5�   C   ��5�   C   �� *
Foreground+ �� $ FindAncestor=�$ ButtonL�5�   C   5�   ;   5�   3   �� 5�   2   $  Maximize��69   8�� ��5�   9   �� # Z# ��5�   6   � 5�   :   $��13��6?   $��12��6J   .+�5�   >   F� $��9��6C   $��8��5�   C   $��Center=�5�   C   $��Center=�5�   C   +����    @B �@T� @B �@T�  z �     z 	$��2��5�   C   ��5�   C   �� *
Foreground+ �� $ FindAncestor=�$ ButtonL�5�   C   5�   ;   5�   3   5�   /   �� 5�   .   8�� ��65   �� # Z$ ��5�   2   � 5�   6   $��13��6;   $��12��5�   ;   $z�1,0,0,1,0,1W�5�   ;   .+�5�   :   F� $��8��6?   $��7��5�   ?   $��Center=�5�   ?   $��Center=�5�   ?   +����        � z ��j � z     �    ��j 	$	��1.5��5�   ?   ��5�   ?   �� *
Foreground+ �� $ FindAncestor=�$ ButtonL�5�   ?   5�   7   5�   /   5�   +   5�   '   �� 5�   &   $��1��67   $��2��6D   � 5�   &   $ 
ResizeGrip��6+   $��1��5�   +   $��Right=�5�   +   $��Bottom=�5�   +   
������ $y�	Collapsed=�5�   +   $% BottomRight=�5�   +   .+�5�   *   F� $��12��6/   $��12��5�   /   $��1q�5�   /   �����@B ��� ���- ��� �@KL ��� ���j ��� �@T� ��� ��ا ��� Ѐ� @T� р� �ا Ѐ�[ @T� р�[ �ا Ѐ�� @T� р�� �ا �@KL ��[ ���j ��[ �@T� ��[ ��ا ��[ Ѐ�[ @KL р�[ ��j Ѐ�� @KL р�� ��j �@T� �� ��ا �� Ѐ�� @B р�� ��- $
 None=�5�   /   #���  5�   /   $��1��5�   /   5�   '   5�   #   5�      5�      5�      & 5�      P� 5�      ' �@�IsActive( . . �5�      �� # �  6<    � ��5�      P� 5�      ' �@�WindowState$( 	Maximized=�69   . �5�      �� $) Maximize��6%    � y�$ 	Collapsed=�6Q   �� 5�      $) Restore��6%    � y�$ Visible=�6P   �� 5�      $) 
LayoutRoot��6%    � ��$ 7q�6O   5�      P� 5�      ' �@�WindowState$( Normal=�69   . �5�      �� $) Maximize��6%    � y�$ Visible=�6Q   �� 5�      $) Restore��6%    � y�$ 	Collapsed=�6P   5�      ]� 5�      * 5�      �� 5�   "   + �@�
ResizeMode$, CanResizeWithGrip=�6B   �� 5�   "   + �@�WindowState$, Normal=�6C   ./�5�      �� $) 
ResizeGrip��6%    � y�$ Visible=�6S   5�      ]� 5�      * 5�      �� 5�   "   + �@�
ResizeMode$, CanMinimize=�6B   �� 5�   "   + �@�WindowState$, Normal=�6C   ./�5�      �� $) Maximize��6%    � y�$ 	Collapsed=�6Q   �� 5�      $) Restore��6%    � y�$ 	Collapsed=�6P   5�      5�      5�      �� 5�   
    �@ WindowChrome 5�        5�      $- 0��6   $. 1q�5�      $
/ None=�5�      0 .  5�      5�      5�      5�      