   M S B A M L   `   `   `  ���� ?  ;Quiz, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:QuizQuiz  D @Quiz.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Quiz.Core;assembly=Quiz.Core	Quiz.Core     Quiz.MainPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     encodingUTF-8     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     $localclr-namespace:Quiz     ;core*clr-namespace:Quiz.Core;assembly=Quiz.Core     -      Quiz.BasePage`1   Name$
  Page�� N� Title$
 Quiz��.����  �� Padding$ 30q�._��  � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��0��$
��70 0q�._��� $
��QUIZ��   FontSizeTitle#��[    Pacifico#��[ $��Center=��� $��1��$��50q�$ 30q� �� CornerRadius$ 12��  ForegroundLightBrush#��[ ._��  �� $��3* ��� $��2* ��� $��2* ��� $��2* ��� $��2* �.+��� $��Start��$��5��$��70q�  FontSizeSmallerTitle#��[  K� ZIndex$ 1������ *StartCommand+y��� *IsStartVisible+ �� 	Converter &    Quiz.BooleanToVisiblityConverter   �� ConverterParameter$
 True���� $��0��  FontSizeAverage#��[   LatoBold#��[  �� TextAlignment$
 Left=�$��6 0 0 0q����� *QuestionCount+y��� *IsStartVisible+   �� $��0��#��[   LatoRegular#��[ $ Center=�$
��Wrap=�$
��22 0q����� *
Question+y��� *IsStartVisible+   �� $��1��  FontSizeMedium#��[ #��[ ���� *	AnswerA+y��� *IsStartVisible+   �� $��2��#��[ #��[ ���� *	AnswerB+y��� *IsStartVisible+   �� $��3��#��[ #��[ ���� *	AnswerC+y��� *IsStartVisible+   �� $��4��#��[ #��[ ���� *	AnswerD+y��� *IsStartVisible+   � $��2��	 � ColumnDefinitions	 �� $
��Auto ��� $��* ��� $
��Auto ��� $��* ��� $
��Auto ��� $��* ��� $
��Auto �.+��� $��A��$
��20 0q�$��0������ *AnswerACommand+{��� *IsAnswerAVisible+���� *ActualWidth+
 �� RelativeSource
 �� *Self+�� $��B��$
��20 0q�$��2��{��� *IsAnswerBVisible+���� *AnswerBCommand+���� *ActualWidth+
 �� *Self+�� $��C��$
��20 0q�$��4��{��� *IsAnswerCVisible+���� *AnswerCCommand+���� *ActualWidth+
 �� *Self+�� $��D��$
��20 0q�$��6��{��� *IsAnswerDVisible+���� *AnswerDCommand+���� *ActualWidth+
 �� *Self+