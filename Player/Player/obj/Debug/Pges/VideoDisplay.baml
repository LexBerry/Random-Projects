   M S B A M L   `   `   `  ����A  =Player, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PlayerPlayer  5          Player.VideoDisplay   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:Player     5         Player.BasePage`1    	MouseDown$  BasePage_MouseDown��5
       N� Title$ 
PlayerPage��5	      .��5      �� ._�5   
   � -   5        
���   � J� 	AllowDrop . .+�5      r� -   5         r�Name$ myMediaPlayer��5       r� LoadedBehavior$ Manual=�5      5      � 5      -   5         �Name$ 	MainTools��5      $��0q�6&   $��1��61   
������ $��80��6W   $��Bottom=�6c    � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $��* �6$   .+�5      �� -   5         ��Name$ ProgressSlider��5   6    �� IsMoveToPointEnabled . 6Q   � 5      $��1��6   $��Stretch=�6$   $��Center=�6@   	 � ColumnDefinitions	 5      �� 5      $
��Auto �6+   �� 5!      $
��Auto �6+   �� 5#      $
��Auto �6+   �� 5%      $
��Auto �6+   .+�5)      �� $��0��6!   
 �� Orientation$
 
Horizontal=�61   $	��200��6J   $��Center=�6V   $��Center=�6q   .+�5*      �� $
 
Horizontal=�6%   .+�5,      �� -   5         ��Name$ tbCurrentMinutes��5,   %   
�������$��20(�6R    J� Opacity$	 0.9Q�6`   $��50��6o   $��0 0 1 0q�6y   �� 5-      $��:��6(   
�������$��20(�6D   $	 0.9Q�6R   �� 5/      -   5        $ tbCurrentSeconds��5/   (   
�������$��20(�6U   $	 0.9Q�6c   $��50��6r   $��1 0 0 0q�6|   50      �� 51      
�������$��20(�67   $	 0.7Q�6E   $��/��6S   $	��5 0q�6\   �� 53      $
 
Horizontal=�6)   .+�55      �� -   5        $ tbTotalMinutes��55   (   
�������$��20(�6S   $	 0.9Q�6a   $��50��6p   $��0 0 1 0q�6z   �� 56      $��:��6)   
�������$��20(�6E   $	 0.9Q�6S   $��1q�6a   �� 58      -   5        $ tbTotalSeconds��58   (   
�������$��20(�6S   $	 0.9Q�6a   $��50��6p   $��1 0 0 0q�6z   59      5:      �� 5=         FontAwesome#��[  6   $��30(�5>      $��0q�5?      
�������$��5q�6D   $��1��5@        FA_Pause#��[ 6-   
������ $��25��5A   6   ��5>   +   �� *PauseCommand+5A   C   �� 5D      #��[  6   $��30(�5E      $��0q�5F      
�������$��5q�6D   $��2��5G        FA_Play#��[ 6-   
������ $��25��5H   6   ��5E   +   �� *PlayCommand+5H   C   �� 5J      $
 
Horizontal=�6!   $��3��6:   .+�5M      �� $
 
Horizontal=�6%   $��Right=�6>   $��Center=�6Z   .+�5O      �� $��0q�6!   
�������$��	30 5 30 5q�6H   $��2��6[   $	��Vol��6k   
������ $��25��6�   6�   �� 5P      -	   5        $ VolumeSlider��5P   %    � Maximum$	 100Q�6;   $	��150��6I    . 6r   5Q      5R      5W      �� 5Y      #��[  6   $��1��6d   $��0q�6q   
�������$��
5 5 15 15 q�6�   $��30(�6�     FA_Gear#��[ 6�   
������ $��35��6�   $��Right=�6  $��Bottom=�6  ��6D   �� *OpenCommand+6;  5Z      5]      5^      5`      