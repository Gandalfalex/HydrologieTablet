   M S B A M L   `   `   `  ����K  GHydrologieTablet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:HydrologieTabletHydrologieTablet  5   	   G(clr-namespace:HydrologieTablet.ModelViewHydrologieTablet.ModelView  5   	   =#clr-namespace:HydrologieTablet.ViewHydrologieTablet.View  5	   	   !    HydrologieTablet.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:HydrologieTablet     5   	   ?
viewmodels(clr-namespace:HydrologieTablet.ModelView     5   	   5views#clr-namespace:HydrologieTablet.View     5	   	     � Title$  
MainWindow��5   	   $
��1200��6   $
��1920��6*   
���   � � WindowStyle$
 None=�5   	    � WindowState$ 	Maximized=�5   	   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��140 �6   �� 5      $��40 �6   �� 5      $	��100 �6   �� 5      $	��620 �6   �� 5      $	��140 �6   �� 5      $��40 �6   �� 5       $	��100 �6   �� 5!      $	��500 �6   �� 5"      $	��120 �6   �� 5$      $	��140 �6    � RowDefinitions 5&   
   �� 5'      $	��400 �6   �� 5(      $��40 �6   �� 5)      $��55 �6   �� 5*      $	��255 �6   �� 5+      $	��195 �6   �� 5,      $	��120 �6   �� 5-      $	��135 �6   .+�52   
   �� -   5         ��Name$ StartApplication��52      $��1��53      $��3��6!   $��2��65   $��2��6B   .��54      �� $��-200,50,0,0q�6   .+�55      �� $��LITER PRO EINWOHNER -��6   $��/Fonts/urw_german.ttf)�68   $
��Bold"�6[   
�������$��35(�56   (   $
��Left=�66   $��0,0,0,0q�6X   �� 57      $��DER WASSERFUSSABDRUCK��6   $��/Fonts/urw_german.ttf)�68   $
��Bold"�6[   
�������$��35(�58   (   $
��Left=�66   $��0,0,0,0q�6X   �� 59      $��LITERS PER INHABITANT - ��6   $��/Fonts/urw_english.ttf)�6;   $��Light"�6_   $��Italic$�6s   ���#abd2ed$��35(�5:   *   $
��Left=�68   $��
0,15,0,-15q�6Z   �� 5;      $��THE WATER FOOTPRINT ��6   $��/Fonts/urw_english.ttf)�67   $��Light"�6[   $��Italic$�6o   ���#abd2ed$��35(�5<   *   $
��Left=�68   $��
0,15,0,-15q�6Z   5=      5>      ]� 5?   
   $��2��6   $��1��6$   $��2��61   
���   �.+�5@      �� ��5A      �� 5B       �� 	UriSource$- '/Resource/Images/information_symbol.jpg?�6"   5D      5E      �� 5G   
   -   5        $  Start_WaterInformation_Ger��5G      $��5��65   $��4��6E   $��2��6Y   $��2��6f   
���   �
�������$��8q�5H   8   .��5J      �� $��-60,180,0,0q�6   .+�5K      �� $%��SCHLAG DIE KI IN DER HYDROLOGIE��6   $��/Fonts/urw_german.ttf)�6B   $
��Bold"�6e   
�������$��35(�5L   &   $
��Left=�64   $��0,0,0,0q�6V   �� 5M      $%��TRY TO BEAT THE AI IN HYDROLOGY��6   $��/Fonts/urw_english.ttf)�6B   $��Light"�6f   $��Italic$�6z   ���#abd2ed$��35(�5N   )   $
��Left=�67   $��0,5,0,0q�6Y   5O      5P      ]� 5R   
   $��6��6   $��1��6$   $��2��61   
���   �.+�5S      �� ��5T      �� 5U      $( "/Resource/Images/gaming_symbol.jpg?�6"   5W      5X      ]� 5Z   
   $��8��6   $��5��6$   
���   �.+�5[      �� ��5\      �� 5]      $2 ,/Resource/Images/watermark_symbol - Copy.png?�6"   5_      5`      5b      5c      