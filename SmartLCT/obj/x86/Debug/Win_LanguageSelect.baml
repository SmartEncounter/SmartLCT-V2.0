   M S B A M L   `   `   `  ����S  ONova.SmartLCT.UI.MetroUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulleHclr-namespace:Nova.SmartLCT.UI.MetroUI;assembly=Nova.SmartLCT.UI.MetroUINova.SmartLCT.UI.MetroUI  5      H DSmartLCT, Version=1.2.1511.901, Culture=neutral, PublicKeyToken=null#clr-namespace:SmartLCTSmartLCT 5      b ^Nova.SmartLCT.Interface.CommonData, Version=1.0.1408.501, Culture=neutral, PublicKeyToken=nullmQclr-namespace:Nova.SmartLCT.Interface;assembly=Nova.SmartLCT.Interface.CommonDataNova.SmartLCT.Interface 5      !   SmartLCT.Win_LanguageSelect   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      \MetroUIHclr-namespace:Nova.SmartLCT.UI.MetroUI;assembly=Nova.SmartLCT.UI.MetroUI     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:SmartLCT     5      llocalInterfaceQclr-namespace:Nova.SmartLCT.Interface;assembly=Nova.SmartLCT.Interface.CommonData     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      -   5        $	��335��5      $	��165��5      ���	#FF2D3132  � 
ResizeMode$  NoResize=�5       � Title 5	      �� *WindowDisplayTitle+ �� Mode$ OneWay=� � 	Resources 5      $  SmartLCT.Win_LanguageSelect_VM #  Win_LanguageSelect_VMDataSource��%   &	          5   
   6&   5       � DataContext 5      �� 5   
    �� Source# [  6   .��5      � $��0,0,0,10q�6    6   �� # [  .+�5   
   �� $��71��6   $��	34,38,0,0q�5      $
��Left=�5      $	��Top=�5      ���	#FFD6D6D6  Lang_LanguangSelect_LangSel#���  5      $
��Wrap=�5      �� 5   
   $	��183��6   $��
126,38,0,0q�5       $
��Left=�5!      $	��Top=�5"       �� DisplayMemberPath$
 Name��5#       �� SelectedValuePath$
 Data��5(      ��5$      �� *LanguageList+ �� SelectedValue 5%      �� *SelectedLangFlag+$ TwoWay=�	 �� UpdateSourceTrigger$	 PropertyChanged=�5(      �� 5)   
   -   5        
 ��Name$
 	button_ok��5)      $��57��5*      $��22��5+      $��
0,89,109,0q�5,      $��Right=�5-      $	��Top=�5.        Lang_Global_OK#���  52      ��50      �� *CmdOK+$ OneWay=�52      �� 53   
   -   5        $
 button_cancel��53      $��57��54      $��22��55      $��	0,89,26,0q�56      $��Right=�57      $	��Top=�58        Lang_Global_Cancel#���  5<      ��5:      �� *	CmdCancel+$ OneWay=�5<      5>      5?      