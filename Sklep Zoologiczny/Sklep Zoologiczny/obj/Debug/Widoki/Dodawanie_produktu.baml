   M S B A M L   `   `   `  ����  Sklep Zoologiczny/    )Sklep_Zoologiczny.Widoki.Dowanie_produktu   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v21.2, Version=21.2.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5        � Title$  Dodawanie_produktu��5      $	��700��6    $	��700��6-   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��7* �6   �� 5      �� 5      $
��192* �6   .+�5   
   �� $��Nazwa produktu:��6   $
��Left=�6*   $��3,31,0,0q�6E   $	��Top=�6W   $
��Bold"�6o   $��1��6�   $��22��6�   $��96��6�   $��2��6�   �� 5   
   $��Cena:��6   $
��Left=�6    $��	0,189,0,0q�6;   $	��Top=�6N   $
��Bold"�6f   $��2��6x   $��22��6�   $��31��6�    J� RenderTransformOrigin$ -0.084,1.075&�6�   �� 5   
   -   5         ��Name$ Wpisz_nazwe_produktu��5      $
��Left=�60   $��
108,31,0,0q�6K    �� TextWrapping$
 Wrap=�6_   $��TextBox��6s   $	��Top=�6�   $	��433��6�   $��2��6�   $��22��6�   �� 5   
   -   5        $ Wpisz_cene_produktu��5      $
��Left=�6/   $��
46,189,0,0q�6J   $
 Wrap=�6^   $��TextBox��6r   $	��Top=�6�   $	��120��6�   $��2��6�   $��22��6�   �� 5   
   $��Kategoria produktu:��6   $
��Left=�6.   $��3,74,0,0q�6I   $	��Top=�6[   $
��Bold"�6s   $��1��6�   $��22��6�   $	��114��6�   $��2��6�   �� 5   
   $��Podkategoria produktu:��6   $
��Left=�61   $��	0,115,0,0q�6L   $	��Top=�6_   $
��Bold"�6w   $��2��6�   $��22��6�   $	��135��6�   �� 5   
   $��Producent produktu:��6   $
��Left=�6.   $��	0,153,0,0q�6I   $	��Top=�6\   $
��Bold"�6t   $��2��6�   $��22��6�   $	��118��6�   �� 5   
   -   5         ��Name$$ ComboBox_wpisz_nazwe_kategorii��5      $
��Left=�6;   $��
130,74,0,0q�6V   $	��Top=�6j   $	��234��6�   $ -0.129,-0.44&�6�   $��2��6�   $��22��6�    �� DisplayMemberPath$ Nazwa_kategorii��6�    �� SelectedItem 6�   �� *ID_Kategorii+6�   �� 5   
   -   5        $' !ComboBox_wpisz_nazwe_podkategorii��5      $
��Left=�6>   $��146,115,0,0q�6Y   $	��Top=�6n   $	��218��6�   $��2��6�   $��22��6�   $ Nazwa_podkategorii��6�    6�   �� *ID_Podkategorii+6�   �� 5   
   -   5        $% ComboBox_wpisz_nazwe_producenta��5      $
��Left=�6<   $��146,153,0,0q�6W   $	��Top=�6l   $	��218��6�   $��2��6�   $��22��6�   $ Nazwa_producenta��6�    6�   �� *ID_Producenta+6�   &   DevExpress.Xpf.Core.SimpleButton  5   
   -   5          Name$ Zapisz_dodawanie_produktu��5      $��2��6=   $��Zapisz��6M   $��Center=�6^   $��72��6{   $��	0,270,0,0q�6�   $	��Top=�6�   $	��164��6�   	   Glyph	 6�   *  $DevExpress.Xpf.Core.DXImageExtension  *%#SvgImages/XAF/Action_SaveScript.svg+6�   5      5      