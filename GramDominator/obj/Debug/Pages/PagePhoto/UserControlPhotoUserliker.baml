   M S B A M L   `   `   `  ����H  DGramDominator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:GramDominator.ClassesGramDominator.Classes  5      =    7GramDominator.Pages.PagePhoto.UserControlPhotoUserliker   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Z VFirstFloor.ModernUI, Version=1.0.6.0, Culture=neutral, PublicKeyToken=2d21ec3cd074c59a0mui&http://firstfloorsoftware.com/ModernUI  5      -app#clr-namespace:GramDominator.Classes  5      .��5      �   � DataContext  5   
   &    GramDominator.Classes.Validation  5      -   5        objform��5       � RowDefinitions 5   
   �� 5       � ColumnDefinitions 5   
   �� 5      $��7* �6   �� 5      $��8* �6   .+�5   
   �  5      �� 5      $
��107* �6    �� 5      $
��131* �6    �� 5      $
��162* �6    .+�5      �� $��
User Input��6   $��0,0,10,0q�6+   
���   �.��5      �  5      �� 5      $	��76* �6(   �� 5       $��9* �6(    5"      �� 5#      $	��53* �6+   �� 5$      $	��116 �6+   �� 5%      $��11.18 �6+   �� 5&      $��62.902 �6+   �� 5'      $��6* �6+   �� 5(      $	��12* �6+   �� 5)      $	��33* �6+   .+�5,      �� $��	User Name��6   $��	0,19,0,35q�60   �� 5-      -   5        $��txt_UserPhoto_liker��5-   �   $��1��6   $
��Left=�6/   $��23��6J   $��0,18,0,0q�6V    �� TextWrapping$
 Wrap=�6h   $�� ��6|   $	��Top=�6�   $	��190��6�   $��3��6�   $��1,1,1,2q�6�   �� 5.      -   5        $��btu_UserPhoto_liker��5.   ?   
��� � � � Cursor$
 Hand��61    � ToolTip$ Upload List of Username .��6Z   $��Browse��6~   $��5��6�   $��25��6�   $��0,18,5,0q�6�   $	��Top=�6�   $��2��6�   $��1,1,1,2q�6  ��5/      �� 50       �� 
TargetType" ��6.   .R�51   "   ��  �� CornerRadius$ 5��6)   
���W�.�$��1,1,1,2q�6Q   
�������._�52   &   �� $��Center=�67   $��Center=�6T   53   #   54      56      	� 57      -   5        $��rdo_Userphoto_liker��57   �   $��Single User��6"    d� 	IsChecked$
 TrueY�68   $��1��6I   $
��Left=�6Y   $��0,54,0,0q�6t   $	��Top=�6�   $	��116��6�   $��25��6�   $��2��6�   	� 58      -   5        $&�� rdo_Userphoto_liker_multipleUser��58   �   $��Multiple User��6"   $��2��6:   $��25��6J   $
��Left=�6V   $��	10,54,0,0q�6q   $	��Top=�6�   $��99��6�   $��4��6�   $��2��6  5:      5;      �� 5<      $��Settings��6   $��0,0,10,0q�6)   $��1��6;   
���   �.��5=      �  5>      �� 5?      $
��104* �6+   �� 5@      $	��80* �6+   �� 5A      $	��28* �6+   �� 5B      $	��11* �6+   �� 5C      $	��11* �6+   �� 5D      $	��82* �6+   �� 5E      $	��12* �6+   �� 5F      $	��70* �6+    5H      �� 5I      $	��19* �6(   �� 5J      $	��26* �6(   .+�5M      �� $��No. of User��6   $��26��62   $��Center=�6>   $��0��6Z   $��0��6j   $
��0,10q�6w   �� 5N      -   5        $"��txt_Userphoto_liker_NoOfUser��5N      	 �� TextAlignment$	 Center=�6B   $
 Wrap=�6Z   $��5��6n   $��26��6w   $��Center=�6�   $��1��6�   $��0��6�   $
��0,10q�6�   $��1,1,1,2q�6�   �� 5O      $��Delay��6   $��Center=�6-   $��26��6H   $��0��6T   $��1��6d   $��	0,18,0,19q�6q   �� 5P      -   5        $"��txt_Userphoto_liker_DelayMin��5P      $	 Center=�6B   $��26��6Y   $
 Wrap=�6e   $��30��6y   $��Center=�6�   $��1��6�   $��1��6�   $��	0,18,0,19q�6�   $��1,1,1,2q�6�   �� 5Q      $��To��6   $��Center=�6)   $��Center=�6D   $��26��6a   $��2��6m   $��1��6}   $��
20,18,1,19q�6�   $��18��6�   $��2��6�   �� 5R      -   5        $"��txt_Userphoto_liker_DelayMax��5R      $��26��6B   $	 Center=�6N   $
 Wrap=�6e   $��40��6y   $��Center=�6�   $��Center=�6�   $��5��6�   $��1��6�   $��	0,18,0,19q�6�   $��1,1,1,2q�6�   �� 5S      $��(In Seconds)��6   $��Center=�64   $��26��6O   $��7��6[   $��1��6k   $��	0,24,0,19q�6x   �� 5T      $��No.of Photo��6   $��26��62   $��Center=�6>   $��3��6Z   $��0��6j   $
��0,10q�6x   $��3��6�   �� 5U      -	   5        
 ��Name$!
 txt_Userphoto_liker_nophoto��5U      $	 Center=�6C   $
 Wrap=�6[   $��5��6o   $��26��6x   $��Center=�6�   $��6��6�   $��0��6�   $
��0,10q�6�   $��2��6�   $��1,1,1,2q�6�   5W      5X      �� 5Y      $��Submit Action��6   $��0,0,10,0q�6.   $��2��6@   
���   �.��5Z      �  5[      �� 5\      $��8* �6(   �� 5]      $��7* �6(   �� 5^      $��7* �6(   �� 5_      $��6* �6(    5a      �� 5b      $
��112* �6+   �� 5c      $	��43* �6+   �� 5d      $
��111* �6+   �� 5e      $	��22* �6+   �� 5f      $
��110* �6+   .+�5h      �� -
   5        $&�� btnMessage_Userphoto_liker_Start��5h   A   
��� � �$
 Hand��62   $  ��6i   $��START��6t   $��Center=�6�   $��25��6�   $��1,1,1,2q�6�   $��1��6�   $	��0,5q�6  ��5i      �� 5j      " ��6.   .R�5k   "   �� $ 5��6)   
���W�.�$��1,1,1,2q�6Q   
�������._�5l   &   �� $��Center=�67   $��Center=�6T   5m   #   5n      5p      �� 5q      -   5        $%��btnMessage_Userphoto_liker_Stop��5q   >   
���  ��$
 Hand��60   $
��STOP��6e   $��Center=�6t   $��4��6�   $��25��6�   $��1,1,1,2q�6�   $��1��6�   $	��0,5q�6   ��5r      �� 5s      " ��6.   .R�5t   "   �� $ 5��6)   
���  ��$��1,1,1,2q�6L   
�������._�5u   &   �� $��Center=�67   $��Center=�6T   5v   #   5w      5y      �� 5z      -   5         ��Name$&  btnMessage_Userphoto_liker_Clear��5z   @   
����  �$
 Hand��61   $��CLEAR��6j   $��Center=�6z   $��25��6�   $��2��6�   $��1,1,1,2q�6�   $��1��6�   $	��0,5q�6  ��5{      �� 5|      " ��6.   .R�5}   "   �� $ 5��6)   
��� � �$��1,1,1,2q�6N   
�������._�5~   &   �� $��Center=�67   $��Center=�6T   5   #   5�      5�      5�      5�      5�      � 5�   
   $��0,0,10,0q�6   $��1��6!    5�      �� 5�      $
��237* �6    �� 5�      $
��163* �6    .+�5�      �� $��Module Description��6   
���   �.��5�      � .+�5�      � -   5        $��UserPhoto_liker_progress��5�   -   $��8��6"   $��	0,207,0,0q�6M   $��Bottom=�6`   
������ ���	#FF1313EC6�   5�      5�      �� 5�      $��Accounts Report��6   $��1��60   
���   �.��5�      &   System.Windows.Controls.DataGrid  -   5        $)��#dtGrdLike_LikerPhoto_AccountsReport��5�       � ContextMenu 5�      �� 5�      .@�5�      m� -   5        $��Refresh��5�   '   68   m� 5�      -   5        $��Delete��5�   '   67   m� 5�      -   5        $��Export��5�   '   67   5�      5�      5�      5�      5�      5�      