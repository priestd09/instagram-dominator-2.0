   M S B A M L   `   `   `  ����H  DGramDominator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:GramDominator.ClassesGramDominator.Classes  5      E    ?GramDominator.CustomUserControls.UserControlLikePhotoByUserName   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Z VFirstFloor.ModernUI, Version=1.0.6.0, Culture=neutral, PublicKeyToken=2d21ec3cd074c59a0mui&http://firstfloorsoftware.com/ModernUI  5      -app#clr-namespace:GramDominator.Classes  5      .��5
      �� .��5   
   �   � DataContext  5      &    GramDominator.Classes.Validation  5      -   5        objform��5   !    � ColumnDefinitions 5      �� 5      $	��97* �6#   �� 5      $	��23* �6#    � RowDefinitions 5      �� 5      $	��24* �6    �� 5      $
��109* �6    �� 5      $	��34* �6    �� 5      $	��83* �6    .+�5      �� $��0��6   $��Photo Like By Username��6%   $��Center=�6C   $
��Bold"�6`   $��18(�6r   $��2��6�   �� 5      $��Input��6   $��1��6&   $��2��63   .��5      �  5      �� 5      $
��135* �6+   �� 5      $	��25* �6+   �� 5       $
��119* �6+   �� 5!      $
��171* �6+   �� 5"      $
��138* �6+    5$      �� 5%      $	��41* �6(   �� 5&      $	��46* �6(   .+�5(      	� -   5        $(��"rdoBtn_LikeBy_PhotoUser_SingleUser��5(   "    d� 	IsChecked$
 TrueY�6L   $��Single User��6]   $��0��6s   $��2��6�   $��25��6�    	� 	GroupName$ ScrapeByKeyWord��6�   $��Right=�6�   $	��0,2q�6	  $	��109��6  	� 5)      -   5        $*��$rdoBtn_LikeBy_PhotoUser_MultipleUser��5)   "   $��Multiple Users��6N   $��0��6g   $��3��6t   $��25��6�   $ ScrapeByKeyWord��6�   $��Right=�6�   $	��0,2q�6�   $	��134��6  �� 5*      -   5        $��Likeby_Username��5*      $��	User Name��63   $��1��6G   $��0��6T   $��25��6d   $��Right=�6p   $��Center=�6�   $
��0,11q�6�   $��2��6�   $	��111��6�   �� 5+      -   5        $*��$txt_LikePhoto_Username_LoadUsersPath��5+       �� 
IsReadOnly .  $��1��6]   $��2��6j   $��25��6z   $�� ��6�   $��
10,11,0,11q�6�   $��Center=�6�   $��2��6�   $��1,1,1,2q�6�   �� 5,      -   5        $(��"btn_LikePhoto_Username_BrowseUsers��5,      $y�Hidden=�6G   $��Browse��6[   $��1��6l   $��4��6y   $��25��6�   $��10,11q�6�   
��� � ���5-      �� 5.       �� 
TargetType" ��6.   .R�5/   "   ��  �� CornerRadius$ 5��6)   
���W�.�$��1,1,1,2q�6Q   
�������._�50   &   �� $��Center=�67   $��Center=�6T   51   #   52      54      55      56      �� 57      $��No. of Photo��6   $��5,10,360,14q�6+   $��26��6@   $��Center=�6L   $��2��6g   �� 58      -   5        $#��txtMessage_Like_NoOfFollowers��58      $��130,12.06,250,15.94q�6;    �� TextAlignment$ Center=�6X   	 �� TextWrapping$
	 Wrap=�6o   $��5��6�   $��26��6�   $��Center=�6�   $��2��6�   $��1,1,1,2q�6�   �� 59      -   5        
 ��Name$"
 btn_LikePhoto_Username_Clear��59      
����  �$��Clear��6N   $��2��6^   $��25��6k   $��360,15,10,15q�6�   ��5:      �� 5;      " ��6&   .R�5<      �� $ 5��6!   
����  �$��1,1,1,2q�6E   
�������._�5=      �� $��Center=�6/   $��Center=�6L   5>      5?      5A      5B      5C      5D      