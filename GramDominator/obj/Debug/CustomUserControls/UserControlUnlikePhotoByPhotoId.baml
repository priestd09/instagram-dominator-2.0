   M S B A M L   `   `   `  ����H  DGramDominator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:GramDominator.ClassesGramDominator.Classes  5      F    @GramDominator.CustomUserControls.UserControlUnlikePhotoByPhotoId   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Z VFirstFloor.ModernUI, Version=1.0.6.0, Culture=neutral, PublicKeyToken=2d21ec3cd074c59a0mui&http://firstfloorsoftware.com/ModernUI  5      -app#clr-namespace:GramDominator.Classes  5      .��5      �� .��5   
   �   � DataContext  5      &    GramDominator.Classes.Validation  5      -   5        objform��5   !    � ColumnDefinitions 5      �� 5      $	��97* �6#   �� 5      $	��23* �6#    � RowDefinitions 5      �� 5      $	��24* �6    �� 5      $
��108* �6    �� 5      $	��55* �6    �� 5      $	��63* �6    .+�5      �� $��0��6   $��Photo UnLike By Id��6%   $��Center=�6?   $
��Bold"�6\   $��18(�6n   $��219,0,104,0q�6|   �� 5      $��Input��6   $��1��6&   $��2��63   .��5      �  5      �� 5      $
��135* �6+   �� 5      $	��25* �6+   �� 5       $
��119* �6+   �� 5!      $
��171* �6+   �� 5"      $
��138* �6+    5$      �� 5%      $	��41* �6(   �� 5&      $	��46* �6(   .+�5(      	� -   5        $(��"rdoBtn_UnLikeBy_PhotoId_SingleUser��5(   "    d� 	IsChecked$
 TrueY�6L   $��	Single ID��6]   $��0��6q   $��2��6~   $��25��6�    	� 	GroupName$ ScrapeByKeyWord��6�   $
��Left=�6�   $��10,4,0,4q�6  $	��109��6  	� 5)      -   5        $*��$rdoBtn_UnLikeBy_PhotoId_MultipleUser��5)   "   $��Multiple ID��6N   $��0��6d   $��3��6q   $��25��6�   $ ScrapeByKeyWord��6�   $��Right=�6�   $	��0,4q�6�   $	��171��6	  �� 5*      -   5        $��UnLikeby_ID��5*      $��PHOTO ID��6/   $��1��6B   $��0��6O   $��25��6_   $��Right=�6k   $��Center=�6�   $
��0,11q�6�   $��2��6�   $	��111��6�   �� 5+      -   5        $&�� txt_UnLikePhoto_Id_LoadUsersPath��5+       �� 
IsReadOnly .  $�� ��6Y   $��1��6a   $��2��6n   $��25��6~   $��
10,11,0,11q�6�   $��Center=�6�   $��2��6�   $��1,1,1,2q�6�   �� 5,      -   5        $$��btn_UnLikePhoto_Id_BrowseUsers��5,      $y�Hidden=�6C   $��Browse��6W   $��1��6h   $��4��6u   $��25��6�   $��10,11q�6�   
��� � ���5-      �� 5.       �� 
TargetType" ��6.   .R�5/   "   ��  �� CornerRadius$ 5��6)   
���W�.�$��1,1,1,2q�6Q   
�������._�50   &   �� $��Center=�67   $��Center=�6T   51   #   52      54      55      56      �� 57      -   5         ��Name$ btn_UnLikePhoto_Id_Clear��57      
����  �$��Clear��6J   $��2��6Z   $��25��6g   $��	0,10,0,32q�6�   $��1��6�   ��58      �� 59      " ��6&   .R�5:      �� $ 5��6!   
����  �$��1,1,1,2q�6E   
�������._�5;      �� $��Center=�6/   $��Center=�6L   5<      5=      5?      5@      5A      5B      