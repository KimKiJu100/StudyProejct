   M S B A M L   `   `   `  ����U  QLiveCharts.Wpf, Version=0.9.8.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf  5   	   F Bwpf_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:wpf_Project.UserControlswpf_Project.UserControls 5   	      wpf_Project.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   1uc&clr-namespace:wpf_Project.UserControls   5   	     � WindowStartupLocation$  CenterScreen=�5   	   
������  � WindowStyle$
 None=�5	   	    � AllowsTransparency$
 True��6   $	��780��66   $
��1280��6C    � 	Resources 5
         BoolToVisConverter��%   &	        �� 5   
   6'   5      .��5      �� -   5         �� CornerRadius$ 25��5       �� Padding$ 20q�6!   ���#F7F6F4._�5   
   �  � ColumnDefinitions 5      �� 5      $	��220 �6#   �� 5      $��* �6#   �� 5      $	��260 �6#    � RowDefinitions 5      �� 5      $	��120 �6    �� 5      $	��130 �6    �� 5      $��* �6    .+�5      �� $��3��6   $ 25��6&   ��5      �� 5      .��5      �  � Color$ #FB7154��6'   	 � Offset$	 0Q�67   � 5      $ #FB6161��6'   $		 0.8Q�67   5       ._�5"      �� .+�5$      �� .+�5%      �� 
 �� Orientation$
 
Horizontal=�6%   $��Center=�6>   $��	0 30 0 10q�6[   .+�5&      � .+�5'   "   �� ���#ffffff$ 50��6>   $��35��6P   $��35��6[   �� 5(   "   ���#ffffff$��3q�6?   $ 50��6S   $��35��6e   $��35��6p    J� Effect 5)   &   3  -System.Windows.Media.Effects.DropShadowEffect  5*   *      
BlurRadius$ 10Q�6;      Opacity$	 0.3Q�6K   ._�5-   &   .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$ SendOutline=�6<   $��15��6O   $��15��6Z   ���#FB7154$��Center=�6{   $��Center=�6�    � LayoutTransform 5.   *   �� 5/   .    �� Angle$	 -45Q�6>   51   '   52   #   53      �� 54      $
��Data��6(   ���#ffffff$��30(�6I   $��10 0 0 3q�6W    55   "     56   &   $ 10Q�67   $	 0.3Q�6G   58      59      5:      �� 5<      $
��Main��6      	menuTitle#��[ 6,   �� 5=        
menuButton#��[ 6   ���#F7F6F4���#FB7657.��5>      �� $
 
Horizontal=�6%   .+�5?        $
 Home=�64     menuButtonIcon#��[ 6@   �� 5@      $��	Dashboard��6(     menuButtonText#��[ 69   5A      5B      �� 5D      #��[ 6   .��5E      �� $
 
Horizontal=�6%   .+�5F        $ ClipboardTextPlayOutline=�64   #��[ 6T   �� 5G      $��Leaderboard��6(   #��[ 6;   5H      5I      �� 5K      #��[ 6   .��5L      �� $
 
Horizontal=�6%   .+�5M        $ ClipboardFileOutline=�64   #��[ 6P   �� 5N      $��Spredsheets��6(   #��[ 6;   5O      5P      �� 5R      #��[ 6   .��5S      �� $
 
Horizontal=�6%   .+�5T        $ AccountCheckOutline=�64   #��[ 6O   �� 5U      $��Administration��6(   #��[ 6>   5V      5W      �� 5X      #��[ 6   .��5Y      �� $
 
Horizontal=�6%   .+�5Z        $ BasketPlusOutline=�64   #��[ 6M   �� 5[      $��Sales��6(   #��[ 65   5\      5]      �� 5^      #��[ 6   .��5_      �� $
 
Horizontal=�6%   .+�5`        $ ProgressCheck=�64   #��[ 6I   �� 5a      $��Schedule��6(   #��[ 68   5b      5c      �� 5e      $
��Help��6    #��[ 6,   �� 5f      #��[ 6   .��5g      �� $
 
Horizontal=�6%   .+�5h        $ MessageSettingsOutline=�64   #��[ 6R   �� 5i      $��Messages��6(   #��[ 68   5j      5k      �� 5l      #��[ 6   .��5m      �� $
 
Horizontal=�6%   .+�5n        $ 
CogOutline=�64   #��[ 6F   �� 5o      $��Settings��6(   #��[ 68   5p      5q      �� 5r      #��[ 6   .��5s      �� $
 
Horizontal=�6%   .+�5t        $ PhonePausedOutline=�64   #��[ 6N   �� 5u      $��Support��6(   #��[ 67   5v      5w      5x      5y      �� 5|      $��1��6     whiteBorder#��[ 6%   $��
20,0,20,20q�6J   ._�5}      � .+�5~      �� $
 
Horizontal=�6!   $
��Left=�6:   .+�5      �� $��50��6!   $��50��6,   $ 10��68   $��5,0,20,0q�6J   ��5�      �� 5�   "    �� 
StartPoint$ 0.5,0&�66    �� EndPoint$ 0.5,1&�6I   .��5�   &   � $ #FB7456��63   $	 0Q�6C   � 5�   &   $ #FA5654��63   $	 1Q�6C   5�   #   ._�5�      �� $��/Images/u4.png��6$   $��40��6<   $��40��6G   5�      �� 5�      $��Center=�6%   .+�5�      �� $��hello��6(     	titleText#��[ 65   $��26(�6X   $
��Bold"�6f   �� 5�      $��Have a Nice Day��6(   ���#6C879A$��0,3,0,0q�6T   5�      5�      � 5�      $	��300��6   $��Right=�6'   .+�5�      �� $
��15,0q�6$   $��Center=�62   ���#868686 J� IsHitTestVisible$ False��6b    K� ZIndex$ 1��6{   $��Search here ...��5�   $   y�5�   $   ��  �� ElementName$ textBoxSearch�� �� Path$ Text.IsEmpty� �� 	Converter# [  �� 5�      -   5        $��textBoxSearch��5�   "     searchTextbox#��[ 67     5�      $ Magnify=�60   $��15��6?   $��15��6J   ���#FF6D46$��Right=�6k   $��0,0,15,0q�6�   $��Center=�6�   5�      5�      5�      � 5�      $��1��6   $��1��6#   $��	10 0 10 0q�60    5�      �� 5�      $��* �6'   �� 5�      $��* �6'   �� 5�      $��* �6'   .+�5�      '  !wpf_Project.UserControls.InfoCard  $��0��6      Title$ Sales��6.      SubTitle$$ Compared To ($2464 Last Month)��6<      Amount$ 3��6f      Image$ /Images/sale.png��6q     5�      $��1��6   $ Purchase��6.   $$ Compared To ($1405 Last Month)��6?   $ 8��6j   $ /Images/purchase.png��6u     5�      $��2��6   $ Return��6.   $$ Compared To ($3100 Last Month)��6=   $ 5��6g   $ /Images/return.png��6r   5�      �� 5�      $��1��6   $��2��6%   #��[ 62   $��
20 20 20 0q�6W   ._�5�      � $
��10 5q�6   .+�5�      �� $��Sales Figures��6    #��[ 65   &   wpf_Project.UserControls.Legends  5�      $��Right=�6!   $	��Top=�6=   $��0 8 10 0q�6U   #   LiveCharts.Wpf.CartesianChart  5�      $��1��6)   $��	5 40 0 60q�66   &    LiveCharts.Wpf.Charts.Base.Chart   LegendLocation$
 None=�6I      DataTooltip 5�      #   LiveCharts.Wpf.DefaultTooltip  5�      
���  �����#ffffff J� Opacity$	 0.7Q�6W      
BulletSize$ 10Q�6e       AxisX  5�         LiveCharts.Wpf.Axis  !   
Foreground! �#90A3B2"   
ShowLabels$
" True��6<   #   	Separator# 5�   "   	   LiveCharts.Wpf.Separator	  5�   &   $ 	  StrokeThickness$$ 0Q�64   % 	  Step$% 2Q�6H   5�      &   AxisY& 5�        '   MinValue$' 40Q�6'   (   MaxValue$	( 350Q�65   ! �#90A3B2$
" True��6Y   # 5�   "   	  5�   &   $$ 0Q�64   5�      )   Series) 5�      
   LiveCharts.Wpf.LineSeries
     LiveCharts.Wpf.Series*   Values;   5LiveCharts.Wpf.Converters.NumericChartValuesConverter$,* &50,120,100,160,150,180,120,170,165,180 6-   +   Fill
+ ���� ,   StrokeThickness$, 3Q�6p   - 
  PointGeometrySize$- 0Q�6�   .   Stroke. 5�   "   �� 5�   &   .��5�   *   � $ #ffffff��67   $
	 0.06Q�6G   � 5�   *   $ #2889FC��67   $		 0.5Q�6G   � 5�   *   $ #ffffff��67   $
	 0.93Q�6G   5�   '   5�      
  5�      $-* '170,240,200,220,220,270,200,260,200,240 6-   
+ ���� $, 3Q�6q   $- 0Q�6�   . 5�   "   �� 5�   &   .��5�   *   � $ #ffffff��67   $
	 0.06Q�6G   � 5�   *   $ #FE6C47��67   $		 0.5Q�6G   � 5�   *   $ #ffffff��67   $		 0.9Q�6G   5�   '   5�      5�      � 5�      $��Bottom=�6   $
��10 0q�66   .+�5�        $ Information=�60   ���#F966546C   �� 5�      $
��Wrap=�6$   $��30 0 0 0q�68   / �� 
LineHeight$/ 18��6J     	GreyColor#��[ 6Z   $����Net Sales, Found on the income statement are used to calculate this ration Return and refunds must be backed out of total sales to measure the truly measure the firms assets ability to generate sales.��5�      5�      5�      5�      � 5�      $��2��6   $��3��6#    5�      �� 5�      $
��auto �6$   �� 5�      $��* �6$   .+�5�      �� #��[ 6   ._�5�      �� .+�5�      �� $��
Sales List��6$   #��[ 66   �� 5�      $A��;This is the sales data with the most revenue for this month��6$   $
��Wrap=�6g   $��	0 10 0 10q�6{    	 secondaryText#��[	 6�   '  !wpf_Project.UserControls.UserCard  5�      0   Title$0 
Reza Asadi��6&   1   IsActive$
1 True��69   2   UpPrice$2 $1256��6I   3   	DownPrice$
3 $337��6Y   4   Image$4 /Images/u1.png��6j     5�      $0 Firman Jabber��6&   $2 $1256��6<   $
3 $337��6L   $4 /Images/u3.png��6]     5�      $0 John Doe��6&   $2 $1256��67   $
3 $337��6G   $4 /Images/u1.png��6X   5�      5�      �� 5�      $��1��6   #��[ 6&   $��0 20 0 0q�6K   ._�5�      � .+�5�      �� $��Sales Report��6$   #��[ 68     5�      $��1��6-   $��	0 40 0 30q�6:   $
 None=�6M    5        5  "   ���#0074FF$	 0.8Q�6J   ���#ffffff6X     5  "     ! �#90A3B2$
" True��6@   # 5  &   	  5  *   $$ 0Q�68   $% 1Q�6L   5	  #   & 5  "     $' 0Q�6+   $( 8Q�68   ! �#90A3B2$
" True��6Z   # 5  &   	  5  *   $$ 0Q�68   $% 2Q�6L   5  #   ) 5  "   !   LiveCharts.Wpf.ColumnSeries  $* 	6.5,3,6,5 63   5   MaxColumnWidth$5 10Q�6F   + 5  &   �� 5  *   .��5  .   � $ #2889FC��6;   $	 0Q�6K   � 5  .   $ #ffffff��6;   $	 1Q�6K   5  +   5  #     5  "   $* 7.5,5,4,5.5 63   $5 10Q�6H   + 5  &   �� 5   *   .��5!  .   � $ #FF6F4D��6;   $	 0Q�6K   � 5"  .   $ #ffffff��6;   $	 1Q�6K   5#  +   5%  #   5'       5*     $��Center=�6%   $��Bottom=�6B   5,     5-     5.     5/     50     51     