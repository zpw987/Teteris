   M S B A M L   `   `   `  ����
  Tetris    Tetris.AIWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        � Title$  AI Test��5       � WindowStartupLocation$ CenterScreen=�5	      $
��1100��5
      $	��720��6   .��5      � -   5         �Name$ 
LayoutRoot��5      .+�5   
   �� $1��+pack://siteoforigin:,,,/picture/danren1.jpg��6   $
��Fill=�6E   � 5   
    J� RenderTransformOrigin$ 0.5,0.5&�6   $��	2,8,-2,-8q�6/    � RowDefinitions 5      �� 5      $	��54* �6    �� 5      $
��245* �6    �� 5      $
��132* �6     � ColumnDefinitions 5      �� 5      $
��256* �6#   �� 5      $
��550* �6#   �� 5      $
��371* �6#   .+�5      � -   5        $ gameGrid��5      $��1��6%   $��43,50,67,52q�65   $��3��6J   �� 5      -   5         ��Name$ Scoring_Board��5      $�� ��6+   $
��Left=�66   $��	93,10,0,0q�6Q   $	��Top=�6d   $��67��6|   $	��181��6�   $��Tempus Sans ITC)�6�   $��2��6�   $��0��6�   $��32(�6�   ���	#FFF3ECEC���	#FFF0F015��6�   Z� 6
  �� 5      -   5         ��Name$ PreviewImage��5      $
��Left=�6*   $	��165��6E   $��	96,22,0,0q�6R   $	��Top=�6e   $	��178��6}   $ 	0.52,0.63&�6�   $��2��6�   $��2��6�   �� 5      -   5        $
��Left=�5      $��	96,45,0,0q�60   $	��Top=�6C   $	��178��6[   $��81��6g   $��2��6�   $��1��6�   ��6�   Z� ��6�   Z� ��6�   Z� .��5      �� $.��(pack://siteoforigin:,,,/picture/play.png��6   5      �� 5      -   5        $
��Left=�5      $��
96,145,0,0q�60   $	��Top=�6D   $	��178��6\   $��81��6h   $��2��6�   $��1��6�   ��6�   Z� ��6�   Z� ��6�   Z� .��5       �� $/��)pack://siteoforigin:,,,/picture/pause.png��6   5!      �� 5"      -   5        $ Scoring_Board_AI��5"      $��0��6.   $��2��6:   $
��Left=�6J   $��
93,294,0,0q�6e   $��1��6y   $	��Top=�6�   $��70��6�   $	��181��6�   $��30(�6�   ���	#FFF03D096�   5#      5$      5%      