   M S B A M L   `   `   `  ����E  ATest, Version=1.0.1312.1101, Culture=neutral, PublicKeyToken=nullclr-namespace:TestTest  5   	   _ [Nova.SmartLCT.UI.ScreenVirtualEditer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullaLclr-namespace:Nova.SmartLCT.UI;assembly=Nova.SmartLCT.UI.ScreenVirtualEditerNova.SmartLCT.UI 5   	       Test.Window5   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   $localclr-namespace:Test     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   [myLclr-namespace:Nova.SmartLCT.UI;assembly=Nova.SmartLCT.UI.ScreenVirtualEditer     5   	     � Title$  Window5��5   	   $	��726��5	   	   $	��429��5
   	    � 	Resources 5         Test.Window5_VM   Window5_VMDataSource0  *Nova.SmartLCT.UI.ScreenVirtualContainer_VM ' #ScreenVirtualContainer_VMDataSource��%:   &	        &	        5   
   6     5   
   6'   5      .��5      �  � DataContext 6   ��  �� Source# [  .+�5   
   -  'Nova.SmartLCT.UI.ScreenVirtualContainer  -   5          Name$ screenVirtualContainer1��5   $   $	��517��5   $   $	��296��5   $   $��	12,12,0,0q�5   $   $
��Left=�5   $   $	��Top=�5   $      BlueLightImage 5   $   �� *	BlueImage+   GreenLightImage 5   $   �� *
GreenImage+   RedLightImage 5   $   �� *
RedImage+   VRedLightImage 5   $   �� *	VRedImage+	   
VirtualMap	 5   $   �� *
VirtualMap+
 �� Mode$
 TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�   VirtualMode 5   $   �� *VirtualMode+$
 TwoWay=�$ PropertyChanged=��� 5"   
   -   5        $��button1��5"      $��75��5#      $��23��5$      $��596,356,0,0q�5%      $
��Left=�5&      $	��Top=�5'      $��Button��5+      ��5)      �� *	CmdTest+$
 OneWay=�5+      �� 5,   
   $��0,0,262.853,13.163q�6   $��Right=�5-      $��Bottom=�5.      $
��Wrap=�51      ��5/      �� *
VirtualMap+ �� ElementName$ screenVirtualContainer1��51      52      53      