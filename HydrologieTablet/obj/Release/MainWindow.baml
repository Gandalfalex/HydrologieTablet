   M S B A M L   `   `   `  ���� K  GHydrologieTablet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:HydrologieTabletHydrologieTablet  G(clr-namespace:HydrologieTablet.ModelViewHydrologieTablet.ModelView  =#clr-namespace:HydrologieTablet.ViewHydrologieTablet.View  !    HydrologieTablet.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     0localclr-namespace:HydrologieTablet     ?
viewmodels(clr-namespace:HydrologieTablet.ModelView     5views#clr-namespace:HydrologieTablet.View       � Title$  
MainWindow��$
��1200��$
��1920��
���   � � WindowStyle$
 None=� � WindowState$ 	Maximized=�.���  � ColumnDefinitions �� $	��140 ��� $��40 ��� $	��100 ��� $	��620 ��� $	��140 ��� $��40 ��� $	��100 ��� $	��500 ��� $	��120 ��� $	��140 � � RowDefinitions �� $	��400 ��� $��40 ��� $��55 ��� $	��255 ��� $	��195 ��� $	��120 ��� $	��135 �.+��� -    ��Name$ StartApplication��$��1��$��3��$��2��$��2��.���� $��-200,50,0,0q�.+��� $��LITER PRO EINWOHNER -��$��/Fonts/urw_german.ttf)�$
��Bold"�
�������$��35(�$
��Left=�$��0,0,0,0q��� $��DER WASSERFUSSABDRUCK��$��/Fonts/urw_german.ttf)�$
��Bold"�
�������$��35(�$
��Left=�$��0,0,0,0q��� $��LITERS PER INHABITANT - ��$��/Fonts/urw_english.ttf)�$��Light"�$��Italic$����#abd2ed$��35(�$
��Left=�$��
0,15,0,-15q��� $��THE WATER FOOTPRINT ��$��/Fonts/urw_english.ttf)�$��Light"�$��Italic$����#abd2ed$��35(�$
��Left=�$��
0,15,0,-15q�]� $��2��$��1��$��2��
���   �.+��� ����  �� 	UriSource$- '/Resource/Images/information_symbol.jpg?��� -   $  Start_WaterInformation_Ger��$��5��$��4��$��2��$��2��
���   �
�������$��8q�.���� $��-60,180,0,0q�.+��� $%��SCHLAG DIE KI IN DER HYDROLOGIE��$��/Fonts/urw_german.ttf)�$
��Bold"�
�������$��35(�$
��Left=�$��0,0,0,0q��� $%��TRY TO BEAT THE AI IN HYDROLOGY��$��/Fonts/urw_english.ttf)�$��Light"�$��Italic$����#abd2ed$��35(�$
��Left=�$��0,5,0,0q�]� $��6��$��1��$��2��
���   �.+��� ���� $( "/Resource/Images/gaming_symbol.jpg?�]� $��8��$��5��
���   �.+��� ���� $2 ,/Resource/Images/watermark_symbol - Copy.png?�