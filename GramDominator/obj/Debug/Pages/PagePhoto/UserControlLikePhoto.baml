   M S B A M L   `   `   `  ����H  DGramDominator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:GramDominator.ClassesGramDominator.Classes  5      8    2GramDominator.Pages.PagePhoto.UserControlLikePhoto   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Z VFirstFloor.ModernUI, Version=1.0.6.0, Culture=neutral, PublicKeyToken=2d21ec3cd074c59a0mui&http://firstfloorsoftware.com/ModernUI  5      -app#clr-namespace:GramDominator.Classes  5      .��5      �   � DataContext  5   
   &    GramDominator.Classes.Validation  5      -   5        objform��5       � RowDefinitions 5   
   �� 5       � ColumnDefinitions 5   
   �� 5      $��7* �6   �� 5      $��8* �6   .+�5   
   �  5      �� 5      $
��107* �6    �� 5      $
��131* �6    �� 5      $
��162* �6    .+�5      �� $��
User Input��6   $��0,0,10,0q�6+   
���   �.��5      �  5      �� 5      $	��76* �6(   �� 5       $��9* �6(    5"      �� 5#      $	��53* �6+   �� 5$      $	��116 �6+   �� 5%      $��11.18 �6+   �� 5&      $��62.902 �6+   �� 5'      $��6* �6+   �� 5(      $	��12* �6+   �� 5)      $	��33* �6+   .+�5,      �� $��Photo Like By��6   $��	0,19,0,35q�64   �� 5-      -   5        $��Select_To_LikePhoto��5-   3   $��3��6   $��1��6N   $
��Left=�6�   $��0,19,0,0q�6�   $	��Top=�6�   $	��190��6�   .@�5.      ��  �� 
IsSelected . $��More Option To Like��69   �� 5/      $��Like By Photo Id��6'   �� 50      $��Like By UserName��6'   51      53      54      �� 55      $��Settings��6   $��0,0,10,0q�6)   $��1��6;   
���   �.��56      �  57      �� 58      $
��104* �6+   �� 59      $	��80* �6+   �� 5:      $	��28* �6+   �� 5;      $	��11* �6+   �� 5<      $	��11* �6+   �� 5=      $	��82* �6+   �� 5>      $��9* �6+   �� 5?      $	��73* �6+    5A      �� 5B      $	��19* �6(   �� 5C      $	��26* �6(   .+�5F      �� $��No. of threads��6   $��26��65   $��Center=�6A   $��0��6]   $��0��6m   $
��0,10q�6z   �� 5G      -   5        $!��txtMessage_Like_NoOfThreads��5G       �� TextAlignment$ Center=�6A    �� TextWrapping$
 Wrap=�6Y   $��5��6m   $��26��6v   $��Center=�6�   $��1��6�   $��0��6�   $
��0,10q�6�   $��1,1,1,2q�6�   �� 5H      $��Delay��6   $��Center=�6-   $��26��6H   $��0��6T   $��1��6d   $��	0,18,0,19q�6q   �� 5I      -   5        $��txtMessage_Like_DelayMin��5I      $��26��6>   $ Center=�6J   $
 Wrap=�6a   $��30��6u   $��Center=�6   $��1��6�   $��1��6�   $��	0,18,0,19q�6�   $��1,1,1,2q�6�   �� 5J      $��To��6   $��Center=�6)   $��Center=�6D   $��26��6a   $��2��6m   $��1��6}   $��
20,18,1,19q�6�   $��18��6�   $��2��6�   �� 5K      -   5        $��txtMessage_Like_DelayMax��5K      $��26��6>   $ Center=�6J   $
 Wrap=�6a   $��40��6u   $��Center=�6   $��Center=�6�   $��5��6�   $��1��6�   $��	0,18,0,19q�6�   $��1,1,1,2q�6�   �� 5L      $��(In Seconds)��6   $��Center=�64   $��26��6O   $��7��6[   $��1��6k   $��	0,23,0,14q�6x   5N      5O      �� 5P      $��Submit Action��6   $��0,0,10,0q�6.   $��2��6@   
���   �.��5Q      �  5R      �� 5S      $��8* �6(   �� 5T      $��7* �6(   �� 5U      $��7* �6(   �� 5V      $��6* �6(    5X      �� 5Y      $
��149* �6+   �� 5Z      $	��49* �6+   �� 5[      $	��51* �6+   �� 5\      $
��149* �6+   .+�5^      �� -   5        $��btnMessage_Like_Start��5^   @   
��� � � � Cursor$
 Hand��62    � ToolTip$' ! Like single or multiple photos .��6]   $��START��6�   $��Center=�6�   $��25��6�   $��1,1,1,2q�6�   $��1��6�   $	��0,5q�6  ��5_      �� 5`       �� 
TargetType" ��6.   .R�5a   "   �� 	 �� CornerRadius$	 5��6)   
���W�.�$��1,1,1,2q�6Q   
�������._�5b   &   �� $��Center=�67   $��Center=�6T   5c   #   5d      5f      �� 5g      -   5        $��btnMessage_Like_Stop��5g   >   
���  ��$
 Hand��60   $
��STOP��6Z   $��Center=�6i   $��3��6�   $��25��6�   $��1,1,1,2q�6�   $��1��6�   $	��0,5q�6�   ��5h      �� 5i      " ��6.   .R�5j   "   �� $	 5��6)   
���  ��$��1,1,1,2q�6L   
�������._�5k   &   �� $��Center=�67   $��Center=�6T   5l   #   5m      5o      5p      5q      5r      � 5s   
   $��0,0,10,0q�6   $��1��6!    5t      �� 5u      $
��237* �6    �� 5v      $
��163* �6    .+�5x      �� $��Module Description��6   
���   �.��5y      � .+�5z      � -   5        $��Unfollower_Progess��5z   -   $��8��6"   $��	0,207,0,0q�6G   $��Bottom=�6Z   
������ ���	#FF1313EC6�   5}      5~      �� 5      $��Accounts Report��6   $��1��60   
���   �.��5�      &   System.Windows.Controls.DataGrid  -	   5        $#��dtGrdLikePhoto_AccountsReport��5�      
 � ContextMenu
 5�      �� 5�      .@�5�      m� -
   5        $��Refresh��5�   '   68   m� 5�      -   5        $��Delete��5�   '   67   m� 5�      -   5        $��Export��5�   '   67   5�      5�      5�      5�      5�      5�      