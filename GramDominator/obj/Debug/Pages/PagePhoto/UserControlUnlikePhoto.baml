   M S B A M L   `   `   `  ����H  DGramDominator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:GramDominator.ClassesGramDominator.Classes  5      :    4GramDominator.Pages.PagePhoto.UserControlUnlikePhoto   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Z VFirstFloor.ModernUI, Version=1.0.6.0, Culture=neutral, PublicKeyToken=2d21ec3cd074c59a0mui&http://firstfloorsoftware.com/ModernUI  5      -app#clr-namespace:GramDominator.Classes  5      .��5      �   � DataContext  5   
   &    GramDominator.Classes.Validation  5      -   5        objform��5       � RowDefinitions 5   
   �� 5       � ColumnDefinitions 5   
   �� 5      $��7* �6   �� 5      $��8* �6   .+�5   
   �  5      �� 5      $
��107* �6    �� 5      $
��131* �6    �� 5      $
��162* �6    .+�5      �� $��
User Input��6   
���   �.��5      �  5      �� 5       $	��14* �6(   �� 5!      $	��27* �6(   �� 5"      $	��39* �6(   �� 5#      $��5* �6(    5%      �� 5&      $
��126* �6+   �� 5'      $	��70* �6+   �� 5(      $
��109* �6+   �� 5)      $��18 �6+   �� 5*      $	��81* �6+   �� 5+      $��4* �6+   .+�5.      �� $��Photo Unlike By��6   $��25��67   $��0,2,0,38q�6C   $��2��6U   $��1��6f   �� 5/      -   5        $��Select_To_UnlikePhoto��5/   C   $��3��6   $��1��63   $��0,2,0,0q�6`   $��1��6q   $	��Top=�6~   .@�50      ��  �� 
IsSelected . $��More Option To Unlike��69   �� 51      $��UnLike By Photo Id��6'   �� 52      $��UnLike By UserName��6'   53      55      56      �� 57      $��Settings��6   
���   �$��1��6=   .��58      �  59      �� 5:      $
��107* �6+   �� 5;      $	��83* �6+   �� 5<      $	��40* �6+   �� 5=      $	��95* �6+   �� 5>      $	��11* �6+   �� 5?      $	��72* �6+    5A      �� 5B      $	��19* �6(   �� 5C      $	��26* �6(   .+�5F      �� $��No. of threads��6   $��26��65   $��Center=�6A   $��0��6]   $��0��6m   $
��0,10q�6z   �� 5G      -   5        $#��txtMessage_UnLike_NoOfThreads��5G       �� TextAlignment$ Center=�6C    �� TextWrapping$
 Wrap=�6Z   $��5��6n   $��26��6w   $��Center=�6�   $��1��6�   $��0��6�   $
��0,10q�6�   $��1,1,1,2q�6�   �� 5H      $��Delay��6   $��Center=�6-   $��26��6H   $��0��6T   $��1��6d   $��	0,18,0,19q�6q   �� 5I      -   5        $ ��txtMessage_UnLike_DelayMin��5I      $ Center=�6@   $��26��6W   $
 Wrap=�6c   $��30��6w   $��Center=�6�   $��1��6�   $��1��6�   $��	0,18,0,19q�6�   $��1,1,1,2q�6�   �� 5J      $��To��6   $��Center=�6)   $��Center=�6D   $��26��6a   $��2��6m   $��1��6}   $��
10,18,0,19q�6�   $��30��6�   �� 5K      -   5        $ ��txtMessage_UnLike_DelayMax��5K      $ Center=�6@   $��26��6W   $
 Wrap=�6c   $��40��6w   $��Center=�6�   $��Center=�6�   $��3��6�   $��1��6�   $��	0,18,0,19q�6�   $��1,1,1,2q�6�   �� 5L      $��(In Seconds)��6   $��Center=�64   $��26��6O   $��5��6[   $��1��6k   $��	0,20,0,17q�6x   5N      5O      �� 5P      $��Submit Action��6   
���   �$��2��6B   .��5Q      �  5R      �� 5S      $	��33* �6(   �� 5T      $	��34* �6(   �� 5U      $	��35* �6(   �� 5V      $	��38* �6(    5X      �� 5Y      $
��151* �6+   �� 5Z      $	��55* �6+   �� 5[      $	��51* �6+   �� 5\      $
��151* �6+   .+�5^      �� -   5        $��btnMessage_UnLike_Start��5^   A   
��� � � � Cursor$
 Hand��62   $��START��6`   $��Center=�6p   $��24��6�   $��1,1,1,2q�6�   $��1��6�   $	��0,5q�6�   ��5_      �� 5`       �� 
TargetType" ��6.   .R�5a   "   ��  �� CornerRadius$ 5��6)   
���W�.�$��1,1,1,2q�6Q   
�������._�5b   &   �� $��Center=�67   $��Center=�6T   5c   #   5d      5f      �� 5g      -   5        $��btnMessage_UnLike_Stop��5g   ?   
���  ��$
 Hand��60   $
��STOP��6]   $��Center=�6l   $��3��6�   $��24��6�   $��1,1,1,2q�6�   $��1��6�   $	��0,5q�6�   ��5h      �� 5i      " ��6.   .R�5j   "   �� $ 5��6)   
���  ��$��1,1,1,2q�6L   
�������._�5k   &   �� $��Center=�67   $��Center=�6T   5l   #   5m      5o      5p      5q      5r      � 5s   
   $��0,0,10,0q�6   $��1��6!    5t      �� 5u      $
��239* �6    �� 5v      $
��161* �6    .+�5x      �� $��Module Description��6   
���   �$��10,0,0,0q�6G   � 5y      $��10,0,0,2q�6   .+�5z      � -   5        $��followprogress��5z   *   $��8��6   $��Bottom=�6@   
������ ���	#FF1313EC$��0,0,0,27q�6�   5{      �� 5|      $��Accounts Report��6   
���   �$��10,0,0,0q�6D   $��1��6V   .��5}      &   System.Windows.Controls.DataGrid  -	   5        $%��dtGrdPhotoUnlike_AccountsReport��5}      	 � ContextMenu	 5~      �� 5      .@�5�      m� -
   5        $��Refresh��5�   '   68   m� 5�      -   5        $��Delete��5�   '   67   m� 5�      -   5        $��Export��5�   '   67   5�      5�      5�      5�      5�      5�      