   M S B A M L   `   `   `  ����H  DGramDominator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:GramDominator.ClassesGramDominator.Classes  5      D    >GramDominator.Pages.PageCampaigns.UserControlcampaignPhotolike   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3app#clr-namespace:GramDominator.Classes     5      $	��400��5      $	��500��6/   .��5      �� .��5	   
   �   � DataContext  5
      &    GramDominator.Classes.Validation  5      -   5        objform��5   !    � RowDefinitions 5      �� 5      .+�5      �  5      �� 5      $	��31* �6$   �� 5      $	��67* �6$   .+�5      �� $ ��Campaign Input And setting��6   $��0,-1,0,4q�6?   
���   �.��5      � .+�5      � $��0,9,0,52q�6    � ColumnDefinitions 5      �� 5   "   $
��269* �63   �� 5   "   $
��111* �63   �� 5   "   $
��277* �63   .+�5      �� $��Campaign Name :��6$   $
��Left=�6>   $��0,10,0,0q�6Y   $	��Top=�6k   $��25��6�   $	��109��6�   �� 5      -   5        $��txt_photolikeCampaignName��5   &   $��25��6G   $��	114,8,0,0q�6S    �� TextWrapping$
 Wrap=�6f   $	��Top=�6�   ��6z   �� *TxtUserField+ �� Mode$ TwoWay=� �� ValidatesOnDataErrors . 6�   �� 5      -   5        $��cmb_photolike_Account��5   '    � Cursor$
 Hand��6D   $��8,8,4,0q�6R   $	��Top=�6c   $��2��6{   $��25��6�    �� SelectedIndex$ 0��6�   �� 5       $��Select Account :��6$   $��	24,12,0,0q�6?   $	��Top=�6R   $��25��6j   $��1��6v   $��Right=�6�   5"      � 5#      $��0,61,0,0q�6    5$      �� 5%   "   $
��163* �63   �� 5&   "   $
��214* �63   �� 5'   "   $	��11* �63   �� 5(   "   $
��100* �63   .+�5*      	� -   5        $&�� chklikephotoCampaignLoaduserfile��5*   *    	� 	GroupName$ chk_photolike_camp��6R   $��Load Photo ID File��6q   $��Center=�6�   $��25��6�   $��0,2,0,10q�6�   	� 5+      -   5        $.��(chklikephotoCampaignScheduleTimesettings��5+   *   $ chk_photolike_camp��6Z   $��Schedule Time Setting��6y   $��1��6�   $��33��6�   $��Center=�6�   6�   �� 5,      -   5        $��btn_SaveLikephotoCampaign��5,   H   
��� � �$
 Hand��6:   $
��Save��6i   $��3��6x   $��0,12,0,0q�6�   $��27��6�   $	��Top=�6�   $��1,1,1,2q�6�   ��5-   "   �� 5.   &   	 �� 
TargetType"	 ��66   .R�5/   *   �� 
 �� CornerRadius$
 5��61   
���W�.�$��1,1,1,2q�6Y   
�������._�50   .   �� $��Center=�6?   $��Center=�6\   51   +   52   '   54      55      56      57      �� 58      $��Saved Campaign Details��6   $��1��6;   $��0,1,0,0q�6H   
���   �.��59      � .+�5:      &   System.Windows.Controls.DataGrid  -   5        $��dgv_CampaignPhotolike��5:   #   $
 Hand��6@      GridLinesVisibility$	 All=�6N      
IsReadOnly .    CanUserAddRows .     Columns 5;      4  .System.Windows.Controls.DataGridTemplateColumn  5<   "      CellTemplate 5=   &   �� 5>   *   .R�5?   .   �� $	��btn��65   -   5        
��� � �.��5?   i   Start6p   5@   +   5B   #     5C   "    5D   &   �� 5E   *   .R�5F   .   �� $	��btn��66   -	   5        
���  ��.��5F   g   Stop6m   5G   +   5I   #    � ContextMenu 5K      �� 5L   "   .@�5M   &   m� -
   5        $��Delete  Campaign��5M   /   6K   m� 5N   &   -   5        $��Edit  Campaign ��5N   /   6I   m� 5O   &   -   5        $��Refresh Campaign��5O   /   6I   5P   #   5R      5S      5T      5V      5W      5X      5Y      