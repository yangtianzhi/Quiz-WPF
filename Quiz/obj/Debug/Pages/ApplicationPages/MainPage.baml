   M S B A M L   `   `   `  ����?  ;Quiz, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:QuizQuiz  5      D @Quiz.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Quiz.Core;assembly=Quiz.Core	Quiz.Core 5          Quiz.MainPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      encodingUTF-8     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $localclr-namespace:Quiz     5      ;core*clr-namespace:Quiz.Core;assembly=Quiz.Core     5      -   5           Quiz.BasePage`1   Name$
  Page��5
       N� Title$
 Quiz��5      .��5      ��  �� Padding$ 30q�6   ._�5   
   �  � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $��* �6    �� 5      $
��Auto �6    .+�5      �� $��0��6   $
��70 0q�5      ._�5      �� $
��QUIZ��6      FontSizeTitle#��[  5        Pacifico#��[ 5      $��Center=�5      5      �� 5!      $��1��6   $��50q�5"      $ 30q�5#       �� CornerRadius$ 12��5$        ForegroundLightBrush#��[ 5%      ._�5'      �  5(      �� 5)      $��3* �6(   �� 5*      $��2* �6(   �� 5+      $��2* �6(   �� 5,      $��2* �6(   �� 5-      $��2* �6(   .+�51      �� $��Start��6   $��5��52      $��70q�53        FontSizeSmallerTitle#��[ 54       K� ZIndex$ 1��55      ��56      �� *StartCommand+y�57      �� *IsStartVisible+ �� 	Converter &    Quiz.BooleanToVisiblityConverter   �� ConverterParameter$
 True���� 5:      $��0��5;         FontSizeAverage#��[ 5=         LatoBold#��[ 5>        �� TextAlignment$
 Left=�5?       $��6 0 0 0q�5@       ��5:       �� *QuestionCount+y�5<       �� *IsStartVisible+   5@       �� 5C      $��0��5D       #��[ 5F         LatoRegular#��[ 5G       $ Center=�5H       $
��Wrap=�5I       $
��22 0q�5J       ��5C       �� *
Question+y�5E       �� *IsStartVisible+   5J       �� 5M      $��1��5N         FontSizeMedium#��[ 5P       #��[ 5Q       ��5M       �� *	AnswerA+y�5O       �� *IsStartVisible+   5Q       �� 5T      $��2��5U       #��[ 5W       #��[ 5X       ��5T       �� *	AnswerB+y�5V       �� *IsStartVisible+   5X       �� 5Z      $��3��5[       #��[ 5]       #��[ 5^       ��5Z       �� *	AnswerC+y�5\       �� *IsStartVisible+   5^       �� 5a      $��4��5b       #��[ 5d       #��[ 5e       ��5a       �� *	AnswerD+y�5c       �� *IsStartVisible+   5e       5f      5g      � 5j      $��2��6   	 � ColumnDefinitions	 5k      �� 5l      $
��Auto �6'   �� 5m      $��* �6'   �� 5n      $
��Auto �6'   �� 5o      $��* �6'   �� 5p      $
��Auto �6'   �� 5q      $��* �6'   �� 5r      $
��Auto �6'   .+�5v      �� $��A��6   $
��20 0q�5w      $��0��5x      ��5y      �� *AnswerACommand+{�5z      �� *IsAnswerAVisible+��5{      �� *ActualWidth+
 �� RelativeSource
 �� *Self+�� 5|      $��B��6   $
��20 0q�5}      $��2��5~      {�5      �� *IsAnswerBVisible+��5�      �� *AnswerBCommand+��5�      �� *ActualWidth+
 �� *Self+�� 5�      $��C��6   $
��20 0q�5�      $��4��5�      {�5�      �� *IsAnswerCVisible+��5�      �� *AnswerCCommand+��5�      �� *ActualWidth+
 �� *Self+�� 5�      $��D��6   $
��20 0q�5�      $��6��5�      {�5�      �� *IsAnswerDVisible+��5�      �� *AnswerDCommand+��5�      �� *ActualWidth+
 �� *Self+5�      5�      5�      5�      