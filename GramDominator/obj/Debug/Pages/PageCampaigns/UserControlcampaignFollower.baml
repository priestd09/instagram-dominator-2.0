   M S B A M L   `   `   `  ����H  DGramDominator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:GramDominator.ClassesGramDominator.Classes  5      C    =GramDominator.Pages.PageCampaigns.UserControlcampaignFollower   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Z VFirstFloor.ModernUI, Version=1.0.6.0, Culture=neutral, PublicKeyToken=2d21ec3cd074c59a0mui&http://firstfloorsoftware.com/ModernUI  5      -app#clr-namespace:GramDominator.Classes  5      .��5	      �� .��5
   
   �   � DataContext  5      &    GramDominator.Classes.Validation  5      -   5        objform��5   !    � RowDefinitions 5      �� 5      .+�5      � $��0,0,10,0q�6    5      �� 5      $	��31* �6$   �� 5      $	��67* �6$   .+�5      �� $ ��Campaign Input and Setting��6   $��0,0,0,4q�6?   
���   �.��5      � $��	0,2,-2,-1q�6   $	��Top=�6.   .+�5      � $��0,9,0,61q�6    � ColumnDefinitions 5      �� 5   "   $
��269* �63   �� 5   "   $
��111* �63   �� 5   "   $
��277* �63   .+�5      �� $��Campaign Name :��6$   $
��Left=�6>   $��0,10,0,0q�6Y   $��Center=�6k   $��25��6�   $	��109��6�   �� 5      -   5        $��txt_followCampaignName��5   &   $��25��6D   $��	114,8,0,0q�6P    �� TextWrapping$
 Wrap=�6c   $��Center=�6�   ��6w   �� *TxtUserField+ �� Mode$ TwoWay=� �� ValidatesOnDataErrors . 6�   �� 5       -   5        $��cmb_Follow_Account��5    '    � Cursor$
 Hand��6A   $��8,8,4,0q�6O   $��Center=�6`   $��2��6{   $��25��6�    �� SelectedIndex$ 0��6�   �� 5!      $��Select Account :��6$   $��	24,12,0,0q�6?   $��Center=�6R   $��25��6m   $��1��6y   5#      � 5$      $��0,75,0,5q�6    5%      �� 5&   "   $
��157* �63   �� 5'   "   $	��37* �63   �� 5(   "   $
��167* �63   �� 5)   "   $
��193* �63   �� 5*   "   $
��126* �63   .+�5,      	� -   5        $#��chkfollowcampaignLoaduserfile��5,   *    	� 	GroupName$ chek_follower_cap��6O   $��Load Users To Follow��6m   $��	10,6,10,3q�6�   $��Center=�6�   $��24��6�   	� 5-      -   5        $+��%chkfollowcampaignScheduleTimesettings��5-   *   $ chek_follower_cap��6W   $��Schedule Time Setting��6u   $��0,5,0,3q�6�   $��2��6�   $��25��6�   $��Center=�6�   6�   �� 5.      -   5        $��btnFollowCampaignSave��5.   H   
��� � �$
 Hand��6:   $
��Save��6e   $��4��6t   $��Bottom=�6�   $��25��6�   $��0,0,0,2q�6�   $��1,1,1,2q�6�   ��5/   "   �� 50   &   	 �� 
TargetType"	 ��66   .R�51   *   �� 
 �� CornerRadius$
 5��61   
���W�.�$��1,1,1,2q�6Y   
�������._�52   .   �� $��Center=�6?   $��Center=�6\   53   +   54   '   56      	� 57      -   5         	�Name$ chk_skipPrivate_user��57   *   $ chek_follower_cap��6H   $��Skip Private User��6f   $��0,5,0,3q�6�   $��3��6�   $��25��6�   $��Center=�6�   6�   58      59      5:      �� 5;      $��Saved Campaign Details��6   $��1��6;   
���   �.��5<      � $��0,0,-2,0q�6   .+�5=      &   System.Windows.Controls.DataGrid  -   5        $��dgv_CampaignFollow��5=   #   $
 Hand��6=      GridLinesVisibility$	 All=�6K      CanUserAddRows .     
IsReadOnly .    Columns 5>      4  .System.Windows.Controls.DataGridTemplateColumn  5?   "      CellTemplate 5@   &   �� 5A   *   .R�5B   .   �� $	��btn��66   -	   5        
��� � �.��5B   j   Start6q   5C   +   5E   #     5F   "    5G   &   �� 5H   *   .R�5I   .   �� $	��btn��66   -
   5        
���  ��.��5I   g   Stop6m   5J   +   5L   #    � ContextMenu 5N      �� 5O   "   .@�5Q   &   m� -   5        $��Delete  Campaign ��5Q   /   6K   m� 5R   &   -   5        $��Edit  Campaign ��5R   /   6I   m� 5S   &   -   5        $��Refresh Campaign��5S   /   6I   5T   #   5V      5W      5X      5Z      5]      5^      5_      