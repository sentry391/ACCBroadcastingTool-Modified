   M S B A M L   `   `   `  ����N  JACCBroadcastingTool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:ksBroadcastingTestClient.Broadcasting%ksBroadcastingTestClient.Broadcasting  5      =    7ksBroadcastingTestClient.Broadcasting.LiveTimingCarView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Elocal3clr-namespace:ksBroadcastingTestClient.Broadcasting     5      .��5      �� $��2q�6   .+�5   
   ��   �� Orientation$  
Horizontal=�6   ��6.   �� *RowBackground+.+�5      �� $��30��6      RowSizedText#��[  6=   $
��Bold"�6c   
���   ���6#   �� *
Position+��6v   �� *RowPosForeground+6�   �� 5      $��30��6   #��[  6B   
���   �$��14(�6�   ��6#   �� *StartPosition+��6h   �� *RowPosForeground+6�   �� 5   
   $��60��6   #��[  6P    �� TextAlignment$ Center=�6v   ��6   �� *
RaceNumber+ �� StringFormat$
 #{0}����6�   �� *RowForeground+�� 5   
   $��60��6   #��[  6H   ��6   �� *CurrentDriver.ShortName+��6n   �� *RowForeground+�� 5   
   $	��150��6   $  Vertical=�6!   .+�5      ��   HalfSizeText#��[ 62   ��6   �� *
TeamName+��6X   �� *RowForeground+�� 5      #��[ 6C   $
��Bold"�6i   ��6   �� *CurrentDriver.DisplayName+��6|   �� *RowForeground+5      �� 5   
   $��50��6   #��[  69   $ Right=�6_   ��6   �� *
CarClass+��6u   �� *RowForeground+�� 5   
   $��50��6   #��[  65   $ Right=�6[   ��6   �� *Laps+��6q   �� *RowForeground+�� 5   
   $��50��6   $ Center=�6=   #��[  6T   ��6   �� *LocationHint+��6z   �� *RowForeground+�� 5   
   $��40��6   $ Center=�6^   #��[  6u   ��6   �� *DeltaString+��6<   �� *
DeltaColor+6u   �� 5   
   $��75��6   $  Vertical=�6    .+�5      ��   2ThirdSizeText#��[ 6B   $��Right=�6j   ��6   �� *CurrentLap.LaptimeString+��6�   �� *RowForeground+� 5       � ColumnDefinitions 5      �� 5      �� 5      �� 5       .+�5"      �� $ Right=�6E     1ThirdSizeText#��[ 6[   $��0��6�   ��6   �� *CurrentLap.Split1String+��6�   �� *RowForeground+�� 5#      $ Right=�6E   #��[ 6[   $��1��6�   ��6   �� *CurrentLap.Split2String+��6�   �� *RowForeground+�� 5$      $ Right=�6E   #��[ 6[   $��2��6�   ��6   �� *CurrentLap.Split2String+��6�   �� *RowForeground+5%      5&      �� 5(   
   $��75��6   $  Vertical=�6    .+�5)      �� #��[ 6?   $��Right=�6g   ��6   �� *LastLap.LaptimeString+��6�   �� *RowForeground+� 5*       5+      �� 5,      �� 5-      �� 5.      .+�50      �� $ Right=�6B   #��[ 6X   $��0��6�   ��6   �� *LastLap.Split1String+��6�   �� *RowForeground+�� 51      $ Right=�6B   #��[ 6X   $��1��6�   ��6   �� *LastLap.Split2String+��6�   �� *RowForeground+�� 52      $ Right=�6B   #��[ 6X   $��2��6�   ��6   �� *LastLap.Split2String+��6�   �� *RowForeground+53      54      �� 56   
   $��75��6   $  Vertical=�6    .+�57      �� #��[ 6?   $��Right=�6g   ��6   �� *BestLap.LaptimeString+��6�   �� *RowForeground+� 58       59      �� 5:      �� 5;      �� 5<      .+�5>      �� $ Right=�6B   #��[ 6X   $��0��6�   ��6   �� *BestLap.Split1String+��6�   �� *RowForeground+�� 5?      $ Right=�6B   #��[ 6X   $��1��6�   ��6   �� *BestLap.Split2String+��6�   �� *RowForeground+�� 5@      $ Right=�6B   #��[ 6X   $��2��6�   ��6   �� *BestLap.Split2String+��6�   �� *RowForeground+5A      5B      5C      �� 5D   
   ��6   �� *	GapText+$ N0����6>   �� *
GapColor+5E      5F      