   M S B A M L   `   `   `  ����  GramDominator4    .GramDominator.Pages.PageAccount.ManageAccounts   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Z VFirstFloor.ModernUI, Version=1.0.6.0, Culture=neutral, PublicKeyToken=2d21ec3cd074c59a0mui&http://firstfloorsoftware.com/ModernUI  5      $	��400��5      $	��500��6/   .��5	      �� .��5
   
   �   � RowDefinitions  5      �� 5      $	��51* �6    �� 5      $	��49* �6    .+�5      �� $��Settings/Inputs��6   $��2,0,21,2.255q�61   
���   �.��5      � $��0,0,9,0q�6     5      �� 5      $	��25* �6(   �� 5      $
��156* �6(    � ColumnDefinitions 5      �� 5      $
��229* �6+   �� 5      $
��271* �6+   .+�5      � -   5        $��LoadAccountProgressBar��5   "    � Minimum$ 2Q�6@    � Maximum$ 10Q�6L    � IsIndeterminate .  $��	0,154,0,1q�6q   $��1��6�   $��2��6�   � 5      $��24,4,0,0q�6   $��26��6-   $	��Top=�69   $
��Left=�6Q   $	��197��6l   $��1��6x    5      �� 5       $
��158* �6/   �� 5!      $	��39* �6/   .+�5#      �� -   5        $-��'btnAccounts_ManageAccounts_LoadAccounts��5#   �   
��� � �$��Load Accounts��66    � ToolTip$* $Upload single or multiple accounts .��6N    � Cursor$
 Hand��6}   $��25��6�   $	��Top=�6�   ��5$      �� 5%   "    �� 
TargetType" ��62   .R�5&   &   ��  �� CornerRadius$ 5��6-   
��� � �$��1,1,1,2q�6R   
�������._�5'   *   �� $��Center=�6;   $��Center=�6X   5(   '   5)   #   5+      �� 5,      -   5        $3��-lblaccounts_ManageAccounts_LoadsAccountsCount��5,   ,   $�� ��6!   $��18,0,0,0q�6a   $��1��6s   	 J� RenderTransformOrigin$	 0.472,0.875&�6�   5-      �� 5/      -   5        
 ��Name$'
 !btnAccounts_ManageAccounts_Delete��5/   |   
���  ��$
 Hand��61   $��Delete Accounts��6?   $ Delete Loaded Accounts .��6Y   $
��Left=�6�   $��	24,31,0,0q�6�   $	��Top=�6�   $	��158��6�   $	 0.5,0.5&�6�   $��27��6  $��1��6V  ��50      �� 51      " ��6.   .R�52   "   �� $ 5��6)   
���  ��$��1,1,1,2q�6L   
�������._�53   &   �� $��Center=�67   $��Center=�6T   54   #   55      57      �� 58      -   5        $2
 ,btnAccounts_ManageAccounts_AddSingleAccounts��58   �   
��� � �$
 Hand��62   $��Add Single Accounts��6@   $ Upload Single Account .��6^   $
��Left=�6�   $��	24,63,0,0q�6�   $	��Top=�6�   $	 0.298,0.065&�6�   $	��158��6[  $��27��6g  $��1��6s  ��59      �� 5:      " ��6.   .R�5;   "   �� $ 5��6)   
��� � �$��1,1,1,2q�6N   
�������._�5<   &   �� $��Center=�67   $��Center=�6T   5=   #   5>      5@      �� 5A      $��Module Description��6   
���   �$��2,0,0,0q�6O   $	��Top=�6`   $	��170��6x   $	��200��6�   $��Stretch=�6�   $	��170��6�   $��2��6�   $��1��6�   .��5B      �� $��Oblique$�6$   $��Center=�68   $��	2,5,-2,-3q�6U   $
��Wrap=�6h   $���� 

Welcome to  GramDominator 2.0   
Account Manager module You can upload 
accounts from this tab with a simple 
click also can delete accounts with a simple click.��6|   5D      �� 5E      -   5        $��Divide_Data��5E   �   $��Divide Data��6   $
 Hand��65   $
��Left=�6C   $E ?Divide Content According to User or Equally to loaded Account .��6^   $��
24,127,0,0q�6�   $	��Top=�6�   $��87��6�   $��17��6  $��1��6  �� 5F      -   5        $
 Btn_Account_Checker��5F   �   
��� � �$
 Hand��62   $��Account Checker��6@   $) #Checks the accounts by logging in .��6Z   $
��Left=�6�   $��	24,95,0,0q�6�   $	��Top=�6�   $	 0.298,0.065&�6�   $	��158��61  $��27��6=  $��1��6I  ��5G      �� 5H      " ��6.   .R�5I   "   �� $ 5��6)   
���W�.�$��1,1,1,2q�6Q   
�������._�5J   &   �� $��Center=�67   $��Center=�6T   5K   #   5L      5N      �� 5O      -   5         ��Name$ Use_singleAccount��5O   l   $��Single Account��6   $��Center=�69   $��116,127,0,0q�6W   $	��Top=�6�   $	��113��6�   $��17��6�   $��1��6�   5R      5T      �� 5V      $��Account��6   $��1��6)   
���   �$��0,0,21,0q�6J   .��5W      &   System.Windows.Controls.DataGrid  -	   5        $/��)grvAccounts_AccountCreator_AccountDetails��5W         GridLinesVisibility$	 All=�6M      CanUserAddRows .     
IsReadOnly .  � ContextMenu 5Y      �� 5Z      .@�5\      m� -
   5        $��Add  Single  Account��5\   '   6E   m� 5]      -   5        $��Delete Single Account��5]   '   6F   m� 5^      -   5        $��Add New UserAgent��5^   '   6B   5_      5a      5b      5d      5e      5f      