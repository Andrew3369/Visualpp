   M S B A M L   `   `   `  ����C  ?Visual++, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:Visual__Visual__  5   	       Visual__.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Visual__     5   	     � Title$  Visual++��5   	   $	��450��6   $	��800��6'   .��5	      � .+�5   
   (�  (� StretchDirection$
 Both=�6    (� Stretch$ Uniform=�6*   .��5      o� -   5         o�Name$ OptionsMenu��5      $��18��6(   $��0,0,647,402q�64   .@�5      m� $
��File��6   $��18��6)   .@�5      m� $��
New Ctrl+N��6   m� 5      $��Open Ctrl+O��6   m� 5      $��Save Ctrl+S��6   m� 5      $��Save As Ctrl+Shift+S��6   m� 5      $
��Exit��6   5      m� 5      $
��Edit��6   .@�5      m� $��
Cut Ctrl+X��6    m� Command$ ApplicationCommands.Cut��63    m� CommandTarget 5      ��  �� ElementName$ TextBox��m� 5      $��Copy Ctrl+C��6   $ ApplicationCommands.Copy��5       5      �� $ TextBox��m� 5      $��Paste Ctrl+V��6   $ ApplicationCommands.Paste��5       5       �� $ TextBox��5!      m� 5$      $��Format��6   .@�5%      m� $
��Font��6   m� 5&      $��Color��6   5'      m� 5*      $
��Help��6   .@�5+      m� $��About��6   5,      5-      5.      (� 51   
   $
 Both=�6   $ Uniform=�6*   .��52      �� -   5         ��Name$ textBox��52      $	��450��6'   $
��1000��64   $��0,0,0,0q�6A   $��16(�6R   $��Arial)�6`   53      (� 56   
   .��57      o� -   5        $ DocumentName��57      $��325,8,390,408q�6)   ${�False��6@   $
��Bold"�6R   .@�58      �� -   5        $ fileName��58      $
��Auto��6(   ${�False��65   $��18��6G   .��6z   5:      5;      5<      5=      5>      