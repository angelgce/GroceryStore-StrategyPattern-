   M S B A M L   `   `   `  ����G  CGroceryStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:GroceryStoreGroceryStore  5   	       GroceryStore.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:GroceryStore     5   	     � Title$  
MainWindow��5   	   $��393.813��6   $��661.943��6-   .��5	      � -   5         �Name$ Grocery��5	       � ColumnDefinitions 5
   
   �� 5      $
��177* �6   �� 5      $��2* �6   .+�5   
   �� 
�������$��   Select your dish��6#   $��13(�6A   ���#4b4b4b$
��Left=�6e   $	��Top=�6�   $	��607��6�   $��26��6�   $��257,0,-148,0q�6�   $��2��6�   �� 5   
   $��
Your Order��6   $��15(�6%   
����������#4b4b4b$
��Left=�6\   $	��Top=�6w   $	��257��6�   $��26��6�   �� 5   
   
���   ����#d7d6d8$
��Left=�69   $��0,26,0,0q�6T   $	��Top=�6f   $	��336��6~   $	��257��6�   .��5      �� -   5         ��Name$ 
ticket_box��5      
���   �$��Ticket��6?   $	��317��6O   $	��247��6\   5      	� 5   
   -   5         	�Name$ 	small_box��5      $��Small��6*   $
��Left=�6:   $��274,191,0,0q�6U   $	��Top=�6j   	� 5   
   -   5        $ 
medium_box��5      $��Medium��6+   $
��Left=�6<   $��340,191,0,0q�6W   $	��Top=�6l   	� 5   
   -   5        $ 	large_box��5      $��Large��6*   $
��Left=�6:   $��408,191,0,0q�6U   $	��Top=�6j   �� 5   
   -   5         ��Name$ add_food��5   #   {�.  $
��Bold"�65   $	��ADD��6G   $
��Left=�6U   $��274,221,0,0q�6p   $	��Top=�6�   $	��182��6�   $��25��6�   6�   �� 5   
   -   5         ��Name$ 
food_combo��5      $��
265,34,0,0q�6(   $��26��6<   $	��Top=�6H   $
��Left=�6`   $	��207��6{   �� 5   
   -   5         ��Name$ imageBox��5      $
��Left=�6"   $	��124��6>   $��
265,65,0,0q�6K   $	��Top=�6_   $	��207��6w   �� 5   
   -	   5        $ ingredient_group��5      $��Extra Ingredients��6-   $
��Left=�6H   $	��139��6c   $��
478,51,0,0q�6p   $	��Top=�6�   $	��135��6�   .��5      �� $��10,10,36,18q�6   .+�5      	� -
   5        $ bacon_radio��5       	� 	GroupName$ ingredient_group��63   $��Bacon��6P   $
��Left=�6`   $��1,0,0,0q�6{   $	��Top=�6�   	� 5      -   5        $ mushrooms_radio��5      $ ingredient_group��67   $��	Mushrooms��6T   $
��Left=�6h   $	��Top=�6�   	� 5      -   5        $ onion_radio��5      $ ingredient_group��63   $��Onion��6P   $
��Left=�6`   $	��Top=�6{   	� 5      -   5        $ pepperoni_radio��5      $ ingredient_group��67   $��	Pepperoni��6T   $
��Left=�6h   $	��Top=�6�   	� 5      -   5        $ pickels_radio��5      $ ingredient_group��65   $��Pickels��6R   $
��Left=�6d   $	��Top=�6   	� 5       -   5        $ pineApple_radio��5       $ ingredient_group��67   $��	PineApple��6T   $
��Left=�6h   $	��Top=�6�   5"      5$      �� 5%   
   -   5        $ add_ingredient��5%   #   {�.  $
��Bold"�6;   $	��ADD��6M   $
��Left=�6[   $��487,195,0,0q�6v   $	��Top=�6�   $��74��6�   $��25��6�   6�   �� 5&   
   -   5        	 ��Name$	 ingredient_value��5&      $��Center=�6,   $��Center=�6N   
���   �$��1q�6�   $
��Left=�6�   $��23��6�   $��566,197,0,0q�6�   
 �� TextWrapping$

 Wrap=�6�   $��0��6�   $	��Top=�6�   $��42��6  �� 5'   
   -   5         ��Name$ total_label��5'   $   $y�Hidden=�6   $��20(�69   $��TOTAL��6G   $
��Left=�6W   $��330,302,0,0q�6r   $	��Top=�6�   $	��206��6�   5)      5,      