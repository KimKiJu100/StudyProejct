   M S B A M L   `   `   `  ����  wpf_Project    wpf_Project.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	     � WindowStartupLocation$  CenterScreen=�5   	   
������  � WindowStyle$
 None=�5   	    � AllowsTransparency$
 True��6   $	��780��66   $
��1280��6C    � 	Resources 5         BoolToVisConverter��%   &	        �� 5	   
   6'   5
      .��5      �� -   5         �� CornerRadius$ 25��5       �� Padding$ 20q�6!   ���#F7F6F4._�5   
   �  � ColumnDefinitions 5      �� 5      $	��220 �6#   �� 5      $��* �6#   �� 5      $	��260 �6#    � RowDefinitions 5      �� 5      $	��120 �6    �� 5      $	��130 �6    �� 5      $��* �6    .+�5      �� $��3��6   $ 25��6&   ��5      �� 5      .��5      �  � Color$ #FB7154��6'   	 � Offset$	 0Q�67   � 5      $ #FB6161��6'   $		 0.8Q�67   5      ._�5       �� .+�5"      �� .+�5#      �� 
 �� Orientation$
 
Horizontal=�6%   $��Center=�6>   $��	0 30 0 10q�6[   .+�5$      � .+�5%   "   �� ���#ffffff$ 50��6>   $��35��6P   $��35��6[   �� 5&   "   ���#ffffff$��3q�6?   $ 50��6S   $��35��6e   $��35��6p    J� Effect 5'   &   3  -System.Windows.Media.Effects.DropShadowEffect  5(   *      
BlurRadius$ 10Q�6;      Opacity$	 0.3Q�6K   ._�5+   &   .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$ SendOutline=�6<   $��15��6O   $��15��6Z   ���#FB7154$��Center=�6{   $��Center=�6�    � LayoutTransform 5,   *   �� 5-   .    �� Angle$	 -45Q�6>   5/   '   50   #   51      �� 52      $
��Data��6(   ���#ffffff$��30(�6I   $��10 0 0 3q�6W    53   "     54   &   $ 10Q�67   $	 0.3Q�6G   56      57      58      �� 5:      $
��Main��6      	menuTitle#��[ 6,   �� 5;        
menuButton#��[ 6   ���#F7F6F4���#FB7657.��5<      �� $
 
Horizontal=�6%   .+�5=        $
 Home=�64     menuButtonIcon#��[ 6@   �� 5>      $��	Dashboard��6(     menuButtonText#��[ 69   5?      5@      �� 5B      #��[ 6   .��5C      �� $
 
Horizontal=�6%   .+�5D        $ ClipboardTextPlayOutline=�64   #��[ 6T   �� 5E      $��Leaderboard��6(   #��[ 6;   5F      5G      �� 5I      #��[ 6   .��5J      �� $
 
Horizontal=�6%   .+�5K        $ ClipboardFileOutline=�64   #��[ 6P   �� 5L      $��Spredsheets��6(   #��[ 6;   5M      5N      �� 5P      #��[ 6   .��5Q      �� $
 
Horizontal=�6%   .+�5R        $ AccountCheckOutline=�64   #��[ 6O   �� 5S      $��Administration��6(   #��[ 6>   5T      5U      �� 5V      #��[ 6   .��5W      �� $
 
Horizontal=�6%   .+�5X        $ BasketPlusOutline=�64   #��[ 6M   �� 5Y      $��Sales��6(   #��[ 65   5Z      5[      �� 5\      #��[ 6   .��5]      �� $
 
Horizontal=�6%   .+�5^        $ ProgressCheck=�64   #��[ 6I   �� 5_      $��Schedule��6(   #��[ 68   5`      5a      �� 5c      $
��Help��6    #��[ 6,   �� 5d      #��[ 6   .��5e      �� $
 
Horizontal=�6%   .+�5f        $ MessageSettingsOutline=�64   #��[ 6R   �� 5g      $��Messages��6(   #��[ 68   5h      5i      �� 5j      #��[ 6   .��5k      �� $
 
Horizontal=�6%   .+�5l        $ 
CogOutline=�64   #��[ 6F   �� 5m      $��Settings��6(   #��[ 68   5n      5o      �� 5p      #��[ 6   .��5q      �� $
 
Horizontal=�6%   .+�5r        $ PhonePausedOutline=�64   #��[ 6N   �� 5s      $��Support��6(   #��[ 67   5t      5u      5v      5w      5x      5y      5z      