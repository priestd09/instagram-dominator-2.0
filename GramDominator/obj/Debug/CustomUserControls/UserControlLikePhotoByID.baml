   M S B A M L   `   `   `  ����H  DGramDominator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:GramDominator.ClassesGramDominator.Classes  5      ?    9GramDominator.CustomUserControls.UserControlLikePhotoByID   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Z VFirstFloor.ModernUI, Version=1.0.6.0, Culture=neutral, PublicKeyToken=2d21ec3cd074c59a0mui&http://firstfloorsoftware.com/ModernUI  5      -app#clr-namespace:GramDominator.Classes  5      .��5
      �� .��5   
   �   � DataContext  5      &    GramDominator.Classes.Validation  5      -   5        objform��5   !    � ColumnDefinitions 5      �� 5      $
��345* �6#   �� 5      $
��118* �6#   �� 5      $
��137* �6#    � RowDefinitions 5      �� 5      $	��24* �6    �� 5      $
��111* �6    �� 5      $��33 �6    �� 5      $	��82* �6    .+�5      �� $��0��6   $��Photo Like By Id��6%   $��Center=�6=   $
��Bold"�6Z   $��18(�6l   $��
231,0,94,0q�6z   $��2��6�   �� 5      $��Input��6   $��1��6&   $��3��63   .��5      �  5      �� 5      $
��135* �6+   �� 5       $	��25* �6+   �� 5!      $
��119* �6+   �� 5"      $
��171* �6+   �� 5#      $
��138* �6+    5%      �� 5&      $	��41* �6(   �� 5'      $	��46* �6(   .+�5)      	� -   5        $&�� rdoBtn_LikeBy_PhotoId_SingleUser��5)   "    d� 	IsChecked$
 TrueY�6J   $��	Single ID��6\   $��0��6p   $��2��6}   $��25��6�    	� 	GroupName$ ScrapeByKeyWord��6�   $��Right=�6�   $	��0,8q�6  $	��109��6  	� 5*      -   5        $(��"rdoBtn_LikeBy_PhotoId_MultipleUser��5*   "   $��Multiple ID's��6M   $��0��6e   $��3��6r   $��25��6�   $ ScrapeByKeyWord��6�   $��Right=�6�   $	��0,8q�6�   $	��171��6  �� 5+      -   5        $��	Likeby_ID��5+      $��PHOTO ID��6-   $��1��6@   $��0��6M   $��25��6]   $��Right=�6i   $��Center=�6�   $
��0,11q�6�   $��2��6�   $	��111��6�   �� 5,      -   5        $$��txt_LikePhoto_Id_LoadUsersPath��5,       �� 
IsReadOnly .  $��1��6W   $��2��6d   $��25��6t   $�� ��6�   $��
10,11,0,11q�6�   $��Center=�6�   $��2��6�   $��1,1,1,2q�6�   �� 5-      -   5        $"��btn_LikePhoto_Id_BrowseUsers��5-      $y�Hidden=�6A   $��Browse��6V   $��1��6g   $��4��6t   $��25��6�   $��10,11q�6�   
��� � ���5.      �� 5/       �� 
TargetType" ��6.   .R�50   "   ��  �� CornerRadius$ 5��6)   
���W�.�$��1,1,1,2q�6Q   
�������._�51   &   �� $��Center=�67   $��Center=�6T   52   #   53      55      56      57      �� 58      -   5        $��Clear_photolike_ByID��58   I   $��Clear��6   $��2��6%   
��� � �$
��Left=�6e   $��55,5,0,0q�6�   $��2��6�   $	��Top=�6�   $��82��6�   ��59      �� 5:      " ��6&   .R�5;      �� $ 5��6!   
���W�.�$��1,1,1,2q�6I   
�������._�5<      �� $��Center=�6/   $��Center=�6L   5=      5>      5@      5A      5B      5C      