   M S B A M L   `   `   `  ����J  FSugartech Tasks, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Sugartech_TasksSugartech_Tasks  5   	        Sugartech_Tasks.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Sugartech_Tasks     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  Tasks��5	   	   $	��600��6   $	��500��6$   .��5
      � 
�������.+�5   
   �� $	��530��6   $	��450��6!    �� CornerRadius$ 10��60   
������� �� Padding$ 30q�6U   $��Center=�6b   $��Center=�6}    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ 	LightBlue��6#      ShadowDepth$ 0Q�65      
BlurRadius$ 60Q�6E   ._�5      �� .+�5      �� $��
Montserrat)�6   $
��Bold"�64   $��34(�6F   $��Center=�6T   $��Center=�6o   Sugartech Tasks v1.06�   � 5      $	��440��6    � ColumnDefinitions 5      �� 5      �� 5       � RowDefinitions 5      �� 5      �� 5      �� 5      �� 5      �� 5       �� 5!      .+�5$      �� -   5        	 ��Name$	 TaskName��5$      )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$"
 Введите задачу:��60   $��
Montserrat)�6a   $��20(�6y   $��10q�6�    %  !MaterialDesignFloatingHintTextBox#��[  6�   $��3��6�   6�   �� 5%      -   5        $��
Montserrat)�5%      $��10q�6E   $��5��6Q   
�������.��6q   Создать6z   �� 5&      $��3��6    $��
Montserrat)�64   $��Medium"�6L   $��25(�6`   $��Center=�6n   $��1��6�   Задачи:6�   �� 5'      -   5         ��Name$ ListOfTasks��5'   D   $��20(�6   $��
Montserrat)�6,   $��2��6Y   $��3��6f   $��3��6z   5(      �� 5*      -   5        $��
Montserrat)�5*      $��10q�6E   $��5��6Q   
�������$��1��6q   .��6�   Удалить6�   5+      5,      5-      5.      5/      