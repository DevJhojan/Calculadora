   M S B A M L   `   `   `  ����F  BCalculadora, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:CalculadoraCalculadora  5   	   $    Calculadora.CalculatorFrontend   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Calculadora     5   	     � Title$  
Calculator��5   	   $	��151��6   $	��276��6)    � Icon$ /CalculatorIcon.ico��65   .��5	      � 
���   � � ColumnDefinitions 5
   
   �� 5      $
��229* �6   �� 5      $	��47* �6   �� 5      $��0* �6   .+�5   
   �� -   5         ��Name$ 
OutNumbers��5      $��	10,10,0,0q�6&    �� TextWrapping$
 Wrap=�69   $	��Top=�6M   ���	#FFFF0404 J� RenderTransformOrigin$ 
0.49,0.429&�6�   $��22��6�   ��6e   Z� 6�   �� 5   
   -   5        $ resultNumbers��5      $��10,74,10,10q�6)   $
 Wrap=�6>   ���	#FFFFAEAE$ 
0.49,0.429&�6�   $��2��6�   ��6R   Z� 6�   �� 5   
   -   5         ��Name$ btnCE��5      $��CE��6    $��22��6-   $��	6,10,10,0q�69   $	��Top=�6L   ���	#FFFFAF00$��1��6�   ��6{   Z� 6�   �� 5   
   -   5         ��Name$ alertsLb��5      $��Center=�6"   $��	0,37,0,56q�6?   $	��240��6R   
�������$ 	0.5,0.465&�6q   $��Center=�6�   $��2��6�   5      5      