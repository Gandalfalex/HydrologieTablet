   M S B A M L   `   `   `  ���� K  GHydrologieTablet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:HydrologieTabletHydrologieTablet  G(clr-namespace:HydrologieTablet.ModelViewHydrologieTablet.ModelView  =#clr-namespace:HydrologieTablet.ViewHydrologieTablet.View      HydrologieTablet.App   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     0localclr-namespace:HydrologieTablet     ?
viewmodels(clr-namespace:HydrologieTablet.ModelView     5views#clr-namespace:HydrologieTablet.View       �� 	Resources   �� MergedDictionaries �� Source   urw_eng_test  urw_ger_test  urw_normal_test  urw_font  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background 	 Button.Pressed.Border 
 Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground & "CustomButtonWithoutHoverOverEffect �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers	 P� Property
 P� Value . *NormalButtonWithoutEffect_black_background  ButtonWithoutHoverEffect ��Name J� SnapsToDevicePixels ��Name �� 
TargetName��  �� $ Resource/Fonts/Fonts.xaml?�%=  &	        &	 2     &	 c     &	 �     &	 �     &	 �     &	     &	 )    &	 >    &		 S    &	
 h    &	 }    &	 �    &	 �    &	 �    &	 �    7  7  7 
 7  7  *�,(./Resource/Fonts/urw_english.ttf#URW DIN)�*�+'./Resource/Fonts/urw_german.ttf#URW DIN)�*�.*.Resource\Fonts\URWDIN-Regular.ttf#URW DIN)�*�MIpack://application:,,,HydrologieTablet; component/Resource/Fonts/#URW DIN)��� $ 	#FFDDDDDD���� $ 	#FF707070���� $ 	#FFBEE6FD���� $ 	#FF3C7FB1���� $ 	#FFC4E5F6���� $ 	#FF2C628B���� $ 	#FFF4F4F4���� $ 	#FFADB2B5���� $ 	#FF838383���� " ��.���  �@�OverridesDefaultStyle . ��  � ��
 �   ���  � �� �� " ��.R��� $��border��
���   �
�������$��8q�._��� $��Center=�$��Center=� P� 	 �@J�IsMouseOver
 . . ���  � ��
 ���� �� " ��.���  �@�OverridesDefaultStyle . ��  � �� �� " ��.R��� $��border��
���   �
���   �$��0q�._��� $��Center=�$��Center=� P� 	 �@J�IsMouseOver
 . . ���  � ��
 ��  ��� " ��.���  � ��8   ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��#��z��#��z��#��z�� . ._��� $ contentPresenter��|�.  #��z��#��z����. # z #��z�� P� 	 �@��IsDefaulted
 . . ��� $ border��# � �� � ��P� 	 � {�
 .  . ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8   � ��