   M S B A M L   `   `   `  ����  WpfApplication1'    !WpfApplication1.Views.ColorThingy   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5	      � $��-96,0,-71,-46q�6   .+�5
   
   �� -   5          ��Name$  InputBox��5
      $
��Left=�6x   $	��Top=�6�   $��51��6�   $	��247��6�   $
��18pt(�6�   ��6$   ��  �� Path$ CurrentText� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�.��6�    J� InputBindings 5      �� 5      
 �� Key$ Return��6    �� Command 6*   �� $ SaveEntryCommand� �� CommandParameter 6T   �� $ CurrentText�.��5   %   5      �� 5   
   -   5         ��Name$ 
SaveButton��5      $
��Save��6}   $
��Left=�6�   $	��Top=�6�   $��37��6�   $	��247��6�   $��0,51,0,0q�6�   ��6%   �� $ SaveEntryCommand���6O   �� $ CurrentText�6�   �� 5   
   $��	247,0,0,0q�67   ��6   �� $ Entries���5      �� 5      .R�5      � $��Stretch=�6    $
��Auto��6>   $	��Top=�6K   .+�5      �� $��0q�6:   $��Stretch=�6N   $	��Top=�6l   ��6"   �� $ .�6l   �� 5      $	�� X ��6!   $��Right=�6/   $	��Top=�6K   5      5      5      5      5      