   M S B A M L   `   `   `  ����G  CChangeButton, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:TestWpf2TestWpf2  5   	       TestWpf2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:TestWpf2     5   	     � Title$  
MainWindow��5   	   $	��400��5	      $
��1000��5
       � WindowStyle$
 None=�5       � WindowStartupLocation$ CenterScreen=�5       � 
ResizeMode$ CanMinimize=�5       � 	Resources 5         facebook_icon �� ImageSource j� Stretch  twitter_icon  instagram_icon  google_icon  FocusVisual �� Property �� Value	 J� SnapsToDevicePixels
 �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border 	 Button.Pressed.Background 
 Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground  facebookStyle �� 
TargetType �� 
TargetType ��Name ��Name �� Triggers P� Property P� Value �� 
TargetName  twitterStyle  instagramStyle  googleStyle��%�  &	        &	 T     &	 �     &	 �     &	 N    &	 �    &	     &	 >    &	 a    &		 �    &	
 �    &	 �    &	 �    &	     &	 3    7  7  7  7   7  7   7 
 7  7  7  &	 �    7  7  7  7  7  7  7 
 7  7  7  &	 �    7  7  7  7  7  7  7 
 7  7  7  &	 v    7  7  7  7  7  7  7 
 7  7  7  �� 5      $ Assets/facebook_hover.png��5      $
 None=�5      5      �� 5      $ Assets/twitter_hover.png��5      $
 None=�5      5      �� 5      $  Assets/instagram_hover.png��5      $
 None=�5      5!      �� 5#      $ Assets/google_hover.png��5$      $
 None=�5%      5'      �� 5)      .�5*      ��  � �� 5+      �� 5,      .R�5-      �� $��2q�6   	 . #��� ��68   $��1��6   $	
 1 2R�6�   5.      50      51      �� 52      $ 	#FFDDDDDD��65   �� 53      $ 	#FF707070��61   �� 54      $ 	#FFBEE6FD��68   �� 55      $ 	#FF3C7FB1��64   �� 56      $ 	#FFC4E5F6��66   �� 57      $ 	#FF2C628B��62   �� 58      $ 	#FFF4F4F4��67   �� 59      $ 	#FFADB2B5��63   �� 5:      $ 	#FF838383��67   �� 5;      " ��6    .�5<      ��  �@�FocusVisualStyle8   6(   �� 5=       � ��8  6"   �� 5>       � ��8  6#   �� 5?       � ��# � ��6"   �� 5@       � ��$ 1q�6'   �� 5A       � ��$ Center=�62   �� 5B       � ��$ Center=�60   �� 5C       � ��$ 1q�6   �� 5D       � �� 5E      �� 5F      " ��6   .R�5G      �� $ border��6   #��z��6   #��z��6K   #��z��6   	 . ._�5H   	   �� $ contentPresenter��6   |�.  #��z��6F   #��z��6�   ��. #	 z	 6�   #��z��6  5I   	    5J      P� 5K   	    �@��IsDefaulted . . �5L   
   �� $ border��6(   # � ��6<    � ��5M   
   P� 5N   	    �@J�IsMouseOver . . �5O   
   �� $ border��6'   8   � ��6;   �� 5P   
   $ border��6(   8   � ��6<   5Q   
   P� 5R   	    � �� . . �5S   
   �� $ border��6'   8   � ��6;   �� 5T   
   $ border��6(   8   � ��6<   5U   
   P� 5V   	    � {� .  . �5W   
   �� $ border��6'   8   � ��6;   �� 5X   
   $ border��6(   8   � ��6<   �� 5Y   
   $ contentPresenter��63   8 	  � ��6Q   5Z   
   5\      5^      5_      �� 5`      " ��6   .�5a      ��  �@�FocusVisualStyle8   6(   �� 5b       � ��8  6"   �� 5c       � ��8  6#   �� 5d       � ��# � ��6"   �� 5e       � ��$ 1q�6'   �� 5f       � ��$ Center=�62   �� 5g       � ��$ Center=�60   �� 5h       � ��$ 1q�6   �� 5i       � �� 5j      �� 5k      " ��6   .R�5l      �� $ border��6   #��z��6   #��z��6K   #��z��6   	 . ._�5m   	   �� $ contentPresenter��6   |�.  #��z��6F   #��z��6�   ��. #	 z	 6�   #��z��6  5n   	    5o      P� 5p   	    �@��IsDefaulted . . �5q   
   �� $ border��6(   # � ��6<    � ��5r   
   P� 5s   	    �@J�IsMouseOver . . �5t   
   �� $ border��6'   8   � ��6;   �� 5u   
   $ border��6(   8   � ��6<   5v   
   P� 5w   	    � �� . . �5x   
   �� $ border��6'   8   � ��6;   �� 5y   
   $ border��6(   8   � ��6<   5z   
   P� 5{   	    � {� .  . �5|   
   �� $ border��6'   8   � ��6;   �� 5}   
   $ border��6(   8   � ��6<   �� 5~   
   $ contentPresenter��63   8 	  � ��6Q   5   
   5�      5�      5�      �� 5�      " ��6!   .�5�      ��  �@�FocusVisualStyle8   6(   �� 5�       � ��8  6"   �� 5�       � ��8  6#   �� 5�       � ��# � ��6"   �� 5�       � ��$ 1q�6'   �� 5�       � ��$ Center=�62   �� 5�       � ��$ Center=�60   �� 5�       � ��$ 1q�6   �� 5�       � �� 5�      �� 5�      " ��6   .R�5�      �� $ border��6   #��z��6   #��z��6K   #��z��6   	 . ._�5�   	   �� $ contentPresenter��6   |�.  #��z��6F   #��z��6�   ��. #	 z	 6�   #��z��6  5�   	    5�      P� 5�   	    �@��IsDefaulted . . �5�   
   �� $ border��6(   # � ��6<    � ��5�   
   P� 5�   	    �@J�IsMouseOver . . �5�   
   �� $ border��6'   8   � ��6;   �� 5�   
   $ border��6(   8   � ��6<   5�   
   P� 5�   	    � �� . . �5�   
   �� $ border��6'   8   � ��6;   �� 5�   
   $ border��6(   8   � ��6<   5�   
   P� 5�   	    � {� .  . �5�   
   �� $ border��6'   8   � ��6;   �� 5�   
   $ border��6(   8   � ��6<   �� 5�   
   $ contentPresenter��63   8 	  � ��6Q   5�   
   5�      5�      5�      �� 5�      " ��6   .�5�      ��  �@�FocusVisualStyle8   6(   �� 5�       � ��8  6"   �� 5�       � ��8  6#   �� 5�       � ��# � ��6"   �� 5�       � ��$ 1q�6'   �� 5�       � ��$ Center=�62   �� 5�       � ��$ Center=�60   �� 5�       � ��$ 1q�6   �� 5�       � �� 5�      �� 5�      " ��6   .R�5�      �� $ border��6   #��z��6   #��z��6K   #��z��6   	 . ._�5�   	   �� $ contentPresenter��6   |�.  #��z��6F   #��z��6�   ��. #	 z	 6�   #��z��6  5�   	    5�      P� 5�   	    �@��IsDefaulted . . �5�   
   �� $ border��6(   # � ��6<    � ��5�   
   P� 5�   	    �@J�IsMouseOver . . �5�   
   �� $ border��6'   8   � ��6;   �� 5�   
   $ border��6(   8   � ��6<   5�   
   P� 5�   	    � �� . . �5�   
   �� $ border��6'   8   � ��6;   �� 5�   
   $ border��6(   8   � ��6<   5�   
   P� 5�   	    � {� .  . �5�   
   �� $ border��6'   8   � ��6;   �� 5�   
   $ border��6(   8   � ��6<   �� 5�   
   $ contentPresenter��63   8 	  � ��6Q   5�   
   5�      5�      5�      5�      .��5�      � ���#404751 � RowDefinitions 5�      �� 5�      $	��100 �6   5�      �� 5�      $	��200 �6   5�      �� 5�      $	��100 �6   5�       � ColumnDefinitions 5�      �� 5�      $	��150 �6   5�      �� 5�      $	��175 �6   5�      �� 5�      $	��175 �6   5�      �� 5�      $	��175 �6   5�      �� 5�      $	��175 �6   5�      �� 5�      $	��150 �6   5�      .+�5      �� $	��150��6   $	��150��5     $��1��5     $��1��5     $��0q�5     #���  6   ��5     �� 5     $! Assets/facebook_default.png��6   $
 None=�5	     5     5     �� 5     $	��150��6   $	��150��5     $��1��5     $��2��5     $��0q�5     #���  6   ��5     �� 5     $  Assets/twitter_default.png��6   $
 None=�5     5     5      �� 5"     $	��150��6   $	��150��5#     $��1��5$     $��3��5%     $��0q�5&     #���  6   ��5(     �� 5*     $" Assets/instagram_default.png��6   $
 None=�5+     5-     51     �� 53     $	��150��6   $	��150��54     $��1��55     $��4��56     $��0q�57     #���  6   ��59     �� 5;     $ Assets/google_default.png��6   $
 None=�5<     5>     5B     5D     5F     