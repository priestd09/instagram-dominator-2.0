   M S B A M L   `   `   `  ����H  DGramDominator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:GramDominatorGramDominator  5   	   -clr-namespace:GramDominatorGramDominator  5
   	       GramDominator.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Z VFirstFloor.ModernUI, Version=1.0.6.0, Culture=neutral, PublicKeyToken=2d21ec3cd074c59a0mui&http://firstfloorsoftware.com/ModernUI  5   	   'toolsclr-namespace:GramDominator  5   	   :d2http://schemas.microsoft.com/expression/blend/2008  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  6F   %appclr-namespace:GramDominator  5
   	   -   5          � Title$  GramDominator 2.0��5	   	   7  1FirstFloor.ModernUI.Windows.Controls.ModernWindow   IsTitleVisible .    BlankWindow#��[  5         LogoData� ��|�{h���l�~���ӴL����$:�<��C<��p�<L^��������ф�̴�ӄ��n�$�W`�F�W���d�W<�w@Xt�}̴�� ~o�"%���:���C�:��P���:� -�"%��	h�����@Xt0�"��W��@��W�|�c��W|�{�n|�{h���܄��:�����:`-�m``-����`-��
����(d�܄�(d��P6i(d���B�
���B��Ӽ�Bm`P6i�:܄��:�$&��:Ӱt�:D�Dm`D�D���D�D�
��t(d�$&�(d�Ә׿(d��}��
��}���Ӡ}�m`�׿�:$&��:   ContentSource$  /Pages/AccountManager.xaml?�5   	    � WindowStartupLocation$ CenterScreen=�5   	   $	��603��6M   $
��1050��6Z   .��5      � $��0,10,0,0q�6    � RowDefinitions 5   
   �� 5      $	��57* �6   �� 5      $	��13* �6   .+�5   
   �� $��0,0,0,2q�6   .@�5      �� $��	 Account ��6   .��5      � ���	#FFE5E5E5.+�5      4  .FirstFloor.ModernUI.Windows.Controls.ModernTab     Layout$
 List=�6$      SelectedSource$, &\Pages\PageAccount\ManageAccounts.xaml?�62      Links 5      +  %FirstFloor.ModernUI.Presentation.Link  2  ,FirstFloor.ModernUI.Presentation.Displayable	   DisplayName$	 Accounts Manager��6'   
   Source$,
 &\Pages\PageAccount\ManageAccounts.xaml?�6F     5      $	 Manage Profile��6'   $+
 %\Pages\PageAccount\ManageProfile.xaml?�6D   5!      5"      5#      �� 5&      $��
 Follower ��6   .��5'      � ���	#FFE5E5E5 � ColumnDefinitions 5(      �� 5)      $
��242* �6/   �� 5*      $��4* �6/   �� 5+      $
��129* �6/   .+�5-        $
 List=�6$   $��3��62   $2 ,\Pages\PageFollower\UserControlFollower.xaml?�6F    5/        $	  Follow User's��6'   $2
 ,\Pages\PageFollower\UserControlFollower.xaml?�6D     50      $	 Unfollow User's��6'   $4
 .\Pages\PageFollower\UserControlUnFollower.xaml?�6E   52      53      54      �� 56      $��
 Comments ��6   .��57      � ���	#FFE5E5E5.+�58        $
 List=�6$   $5 /\Pages\Pagecomment\UserControlCommentPhoto.xaml?�62    5:        $	  Comment On Photo ��6'   $5
 /\Pages\Pagecomment\UserControlCommentPhoto.xaml?�6H   5>      5@      5A      �� 5P      $��   Photo   ��6   .��5Q      � ���	#FFE5E5E5 5R      �� 5S      $
��242* �6+   �� 5T      $��4* �6+   �� 5U      $
��129* �6+   .+�5W        $
 List=�6$   $��3��62   $0 *\Pages\PagePhoto\UserControlLikePhoto.xaml?�6F    5Y        $	 
Like Photo��6'   $0
 *\Pages\PagePhoto\UserControlLikePhoto.xaml?�6@     5Z      $	 Unlike Photo��6'   $2
 ,\Pages\PagePhoto\UserControlUnlikePhoto.xaml?�6B     5[      $	 Download Photo��6'   $4
 .\Pages\PagePhoto\UserControlDownloadPhoto.xaml?�6D     5\      $	 Photo User Liker��6'   $5
 /\Pages\PagePhoto\UserControlPhotoUserliker.xaml?�6F   5_      5`      5a      �� 5b      $��  Scraper  ��6   .��5c      � ���	#FFE5E5E5.+�5d        $
 List=�6$   $3 -\Pages\PageScraper\UserControlScrapeUser.xaml?�62    5f        $	 Scrape User��6'   $3
 -\Pages\PageScraper\UserControlScrapeUser.xaml?�6A     5g      $	 Scrape Follower��6'   $7
 1\Pages\PageScraper\UserControlScrapefollower.xaml?�6E     5h      $	 Scrape Profile Image Url��6'   $7
 1\Pages\PageScraper\UserControlScrapeImageUrl.xaml?�6N     5j      $	 Scrape Following��6'   $8
 2\Pages\PageScraper\UserControlScrapeFollowing.xaml?�6F     5k      $	 Scrape Commented User��6'   $?
 9\Pages\PageScraper\UserControlScarpePhotoCommentUser.xaml?�6K     5l      $	 Scrape Users From Like��6'   $=
 7\Pages\PageScraper\UserControlScrapePhotolikerUser.xaml?�6L     5m      $	 Scrape Image Url��6'   $;
 5\Pages\PageScraper\UserControlScrapeUserPhotoUrl.xaml?�6F   5q      5r      5s      �� 5v      $�� Hash Tags ��6   .��5w      � ���	#FFE5E5E5.+�5x        $
 List=�6$   $2 ,\Pages\PageHashTags\UserControlHashTage.xaml?�62    5z        $	  Hash Tags ��6'   $2
 ,\Pages\PageHashTags\UserControlHashTage.xaml?�6A   5      5�      5�      �� 5�      $��Using Username ��6   .��5�      � ���	#FFE5E5E5.+�5�        $
 List=�6$   $9 3\Pages\Using Username\UsercontrolUsingUserName.xaml?�62    5�        $	 Using Uername��6'   $9
 3\Pages\Using Username\UsercontrolUsingUserName.xaml?�6C   5�      5�      5�      �� 5�      $�� Mention Users ��6   .��5�      � ���	#FFE5E5E5.+�5�        $
 List=�6$   $4 .\Pages\ScrapeUsers\UserControlScrapeUsers.xaml?�62    5�        $	 Mention Users��6'   $4
 .\Pages\ScrapeUsers\UserControlScrapeUsers.xaml?�6C   5�      5�      5�      �� 5�      $��	Campaigns��6   .��5�      � ���	#FFE5E5E5.+�5�        $
 List=�6$   $: 4Pages\PageCampaigns\UserControlcampaignFollower.xaml?�62    5�        $	 Follow campaigns��6'   $:
 4Pages\PageCampaigns\UserControlcampaignFollower.xaml?�6F     5�      $	 Photo like campaigns��6'   $;
 5Pages\PageCampaigns\UserControlcampaignPhotolike.xaml?�6J     5�      $	 Comment campaigns��6'   $9
 3Pages\PageCampaigns\UserControlCampaignComment.xaml?�6G   5�      5�      5�      �� 5�      $��   Proxy   ��6   .��5�      � ���	#FFE5E5E5.+�5�        $
 List=�6$   $2 ,\Pages\PageProxy\UserControlProxyUpload.xaml?�62    5�        $	 Proxy Checker��6'   $2
 ,\Pages\PageProxy\UserControlProxyUpload.xaml?�6C   5�      5�      5�      �� 5�      $��
 Settings ��6   .��5�      � ���	#FFE5E5E5.+�5�        $
 List=�6$   $) #\Pages\PageSettings\Appearance.xaml?�62    5�        $	  Color Settings ��6'   $)
 #\Pages\PageSettings\Appearance.xaml?�6F   5�      5�      5�      5�      �� 5�   
   -   5        $��	lstLogger��5�      $��2q�6$   $��0,3.045,0,0q�68   $��1��6M   5�      5�      