   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y UMaterialDesignThemes.MahApps, Version=0.1.0.325, Culture=neutral, PublicKeyToken=nullU QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null   MaterialDesignTextBoxBase  �� 
TargetType �� Property �� Value �� RelativeSource �� AncestorType �� Path  MaterialDesignTextBoxBorder.   (MaterialDesignThemes.Wpf.TextFieldAssist  PrimaryHueMidBrush-  'System.Windows.Input.KeyboardNavigation ) %MaterialDesignValidationErrorTemplate)  #MaterialDesignThemes.Wpf.HintAssist m� Command m� Icon'  !MaterialDesignThemes.Wpf.PackIcon�  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind	 �� 
TargetType'  !System.Windows.VisualStateManager
   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName W� From	 W� To g� Duration W� EasingFunction-  'System.Windows.Media.Animation.SineEase7	  1System.Windows.Media.Animation.EasingFunctionBase 	  
EasingMode g� 	BeginTime - )MaterialDesignTextFieldBoxHoverBackground J� RenderTransformOrigin �� CornerRadius   BooleanToVisibilityConverter �� 	Converter �� ScaleX �� ScaleY ��Name J� SnapsToDevicePixels �� Padding �Name ��Name � UseLayoutRounding(
  "MaterialDesignThemes.Wpf.SmartHint  
 Name! 
  Hint" 
  	HintProxyB  <MaterialDesignThemes.Wpf.Converters.HintProxyFabricConverter#   Instance$ 
  HintOpacity% 
  UseFloating& 
  FloatingScale' 
  FloatingOffset( ��Name) �� StrokeDashArray* �� StrokeDashCap	+ �� X1	, �� Y1	- �� Y2. J� Opacity	/ �� X20 �� ElementName(  "MaterialDesignThemes.Wpf.Underline1  Name2   CornerRadius3 �� Triggers4 ]� 
Conditions5 �� Property6 �� Value7 �� 
TargetName8 P� Property9 P� Value ( $MaterialDesignTextFieldBoxBackground   MaterialDesignTextAreaBorder ( $MaterialDesignTextAreaInactiveBorder 	 ValidationErrorBrush: �� Triggers 
 MaterialDesignTextBox; �� BasedOn % !MaterialDesignFloatingHintTextBox ( $MaterialDesignFilledTextFieldTextBox * &MaterialDesignOutlinedTextFieldTextBox�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      5      HmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5      %�+  &	        7  7  &	
 O)    7   &	 q)    7 
 &	 �)    7  &	 �*    7  �� 5
      "  ��6.   .�5   
   ��  � �� 6'   ��  �� " �$ (TextElement.Foreground)��� 5   
    � ��# �  6(   �� 5   
    � ��$ 0 0 0 1q�6,   �� 5   
    �@  TextBoxViewMargin$ 0 0 1 0q�6M   �� 5   
    � ��
 ���� 6'   �� 5   
    �@��
CaretBrush# �  6'   �� 5   
    �@ TabNavigation$
 None=�6=   �� 5   
    � ��$ Stretch=�67   �� 5   
    � ��$ Bottom=�65   �� 5   
    �@�FocusVisualStyle 6-   Z� �� 5   
    �@J�	AllowDrop . 6&   �� 5   
    �@��PanningMode$ VerticalFirst=�65   �� 5   
    �@��IsFlicksEnabled .  63   �� 5   
    �@=�ErrorTemplate8   65   �� 5   
   " �@  IncludeSpellingSuggestions 6V   ��  �� *Self+$ (SpellCheck.IsEnabled)��� 5   
    �@  UnderlineBrush# �  6J   �� 5   
    �@ 
Foreground# �  6A   �� 5   
    �@�ContextMenu 5      �� 5      .@�5       m� $	 Cut��6    5!        5"      $ 
ContentCut=�66   5$      m� 5%      $
 Copy��6    5&        5'      $ ContentCopy=�66   5)      m� 5*      $ Paste��6    5+        5,      $ ContentPaste=�66   5.      5/      51      �� 52   
    � �� 53      �� 54      "	 ��6"   .R�55      � 
 56        57      FocusStates��. 58   "     Focused��. 59   &   �� .��5:   *   W� $ ScaleX�6:   $ ScaleTransform��6]   $ 0X�6�   $ 1X�6�   $ 0:0:0.3D�6�    5;   .     5<   2   $ EaseOut=�6;   5>   +   W� 5?   *   $ ScaleY�6:   $ ScaleTransform��6]   $ 0X�6�   $ 1X�6�   $ 0:0:0.3D�6�    5@   .     5A   2   $ EaseOut=�6;   5C   +   W� 5D   *   $ ScaleX�6:   $ ScaleTransform��6]   $ 0X�6�   $ 0:0:0.45X�6�   $ 0D�6�   W� 5E   *   $ ScaleY�6:   $ ScaleTransform��6]   $ 0X�6�   $ 0:0:0.45X�6�   $ 0D�6�   5F   '   5G   #     5H   "   	Unfocused��. 5I   &   �� .��5J   *   W� $ ScaleX�6:   $ ScaleTransform��6]   $ 0X�6�   $ 0D�6�   W� 5K   *   $ ScaleY�6:   $ ScaleTransform��6]   $ 0X�6�   $ 0D�6�   5L   '   5M   #   5N      .+�5P      �� $��Stretch=�6!   $��Stretch=�6?   #���  5Q   !   $ 0.5,0.5&�5T   !    5R   !   �� $< 6(materialDesign:TextFieldAssist.TextFieldCornerRadius)� �� *TemplatedParent+y�5S   !   �� $; 5(materialDesign:TextFieldAssist.RippleOnFocusEnabled)� �� *TemplatedParent+8  z�5U      �� 5V   "   ScaleTransform��$ 0Q�6I   $ 0Q�6T   5X      �� 5Y      $ textFieldBoxBorder��6!   #��z��6=    .  5Z   !   �� $< 6(materialDesign:TextFieldAssist.TextFieldCornerRadius)� �� *TemplatedParent+._�5\      � .+�5]   "   �� $ border��6)   #��z��5^   )   #��z��5_   )    . $ 0 4 0 4q�5a   )   ._�5b   &   � $ textFieldGrid��6+   #��z��5c   +   #��z��5d   +   #��z��5e   +   $��1��5f   +   .+�5g   *   �� $ PART_ContentHost��67   |�.  $��Hidden=�5h   7   $��Hidden=�6^   # z 5i   7   # z 5j   7   
  5l   *   $
  Hint��6C   #��z��5o   8   #��z��5p   8   ! 5m   8   �� $&  (materialDesign:HintAssist.Hint)� �� *TemplatedParent+" 5n   8   ��  �� *TemplatedParent+# Z# $ 5q   8   �� $- '(materialDesign:HintAssist.HintOpacity)� �� *TemplatedParent+% 5r   8   �� $, &(materialDesign:HintAssist.IsFloating)� �� *TemplatedParent+& 5s   8   �� $/ )(materialDesign:HintAssist.FloatingScale)� �� *TemplatedParent+' 5t   8   �� $0 *(materialDesign:HintAssist.FloatingOffset)� �� *TemplatedParent+5v   '   5w   #   �� 5x   "   $ textFieldBoxBottomLine��6)   #��z��5y   )   $��0��5z   )   $��Stretch=�5|   )   $��Bottom=�5}   )    .  5{   )   �� $< 6(materialDesign:TextFieldAssist.UnderlineCornerRadius)� �� *TemplatedParent+5~   )   �� 5   "   $( 
DashedLine��6'   $��Bottom=�6;   $y�	Collapsed=�6V   $
��1.25��5�   '   $) 1,2.5R�6>   $* Round=�6V   $+ 0��5�   '   $, 0��6]   $- 0��6d   #��z��5�   '   $
. 0.56Q�6N   / 5�   .   �� *ActualWidth+$0 border��5�   N     5�   "   $1 	Underline��6;   y�6N   �� $; 5(materialDesign:TextFieldAssist.DecorationVisibility)� �� *TemplatedParent+2 5�   0   �� $< 6(materialDesign:TextFieldAssist.UnderlineCornerRadius)� �� *TemplatedParent+��5�   0   �� $5 /(materialDesign:TextFieldAssist.UnderlineBrush)� �� *TemplatedParent+5�      5�      5�      3 5�      ]� 5�      4 5�      �� 5�   "   5 �@ 
IsFloating6 . 6\   �� 5�   "   5 �@J�IsKeyboardFocused6 . 6I   ./�5�      �� $
7 Hint��6%    6M   �� $, &(materialDesign:HintAssist.Foreground)� �� *TemplatedParent+ � ���� 5�      $
7 Hint��6%    �@
 HintOpacity$ 1Q�6N   5�      P� 5�      8 �@ 
IsFloating9 . . �5�      �� $7 border��6%    � ��$ 0 12 0 0q�6K   5�      P� 5�      8 �@  HasFilledTextField9 . . �5�      �� $7 textFieldBoxBorder��6%   # �  6[    � ���� 5�       � ��$	 Top=�6I   �� 5�      $7 textFieldBoxBorder��6%   # �  6[    � ���� 5�      $7 textFieldBoxBorder��6%    �@��Padding$ 0,8,0,0q�6X   �� 5�      $7 textFieldGrid��6%    � ��$ 	16,0,16,0q�6R   �� 5�      $7 border��6%    � ��$ 0q�6T   �� 5�      $7 border��6%    �@�Cursor$ IBeam��6K   �� 5�      $
7 Hint��6%    � ��$ 0,0,0,16q�6I   �� 5�      $7 PART_ContentHost��6%    � ��$ 0,8,0,8q�6U   5�      ]� 5�      4 5�      �� 5�   "   5 �@  HasFilledTextField6 . 6i   �� 5�   "   5 �@ 
IsFloating6 .  6\   ./�5�      �� $7 PART_ContentHost��6%    � ��$ 0,0,0,8q�6U   �� 5�      $
7 Hint��6%    � ��$ 0,0,0,0q�6I   5�      P� 5�      8 �@  HasOutlinedTextField9 . . �5�      ��  � ��$	 Top=�6I   �� 5�      $7 textFieldBoxBorder��6%    � ��$ 1q�6`   �� 5�      $7 textFieldBoxBorder��6%   # �  6\    � ���� 5�      $7 textFieldBoxBorder��6%    �@��Padding$ 0,8,0,0q�6X   �� 5�      $7 textFieldBoxBorder��6%    � ��$ -1q�6W   �� 5�      $7 textFieldGrid��6%    � ��$ 	16,0,16,0q�6R   �� 5�      $7 border��6%    � ��$ 0q�6T   �� 5�      $7 border��6%    �@�Cursor$ IBeam��6K   �� 5�      $7 	Underline��6%    � y�$ 	Collapsed=�6R   �� 5�      $
7 Hint��6%    � ��$ 0,0,0,16q�6I   �� 5�      $7 PART_ContentHost��6%    � ��$ 0,8,0,8q�6U   5�      ]� 5�      4 5�      �� 5�   "   5 �@  HasOutlinedTextField6 . 6k   �� 5�   "   5 �@ 
IsFloating6 .  6\   ./�5�      �� $7 PART_ContentHost��6%    � ��$ 0,0,0,8q�6U   �� 5�      $
7 Hint��6%    � ��$ 0,0,0,0q�6I   5�      P� 5�      8 � {�9 .  . �5�      �� $7 border��6%    �@J�Opacity$
 0.42Q�6L   �� 5�      $7 textFieldBoxBottomLine��6%    � ��$ 0��6[   5�      ]� 5�      4 5�      �� 5�   "   5 � {�6 .  6A   �� 5�   "   5 �@  HasOutlinedTextField6 . 6k   ./�5�      �� $7 textFieldBoxBorder��6%   # �  6\    � ��5�      ]� 5�      4 5�      �� 5�   "   5 � {�6 .  6A   �� 5�   "   5 �@  HasOutlinedTextField6 .  6k   ./�5�      �� $7 border��68    �@J�Opacity$
 0.42Q�6L   �� 5�      $7 border��6%    � ��
 ���� 6P   5�      ]� 5�      4 5�      �� 5�   "   5 � {�6 .  6A   �� 5�   "   5 �@  HasOutlinedTextField6 .  6k   �� 5�   "   5 �@  HasFilledTextField6 .  6i   ./�5�      �� $7 
DashedLine��6%    � y�$ Visible=�6S   5�      P� 5�      8 �@J�IsKeyboardFocused9 . . �5�      �� $7 	Underline��6%    �@ IsActive . 6P   5�      ]� 5�      4 5�      �� 5�   "   5 �@J�IsKeyboardFocused6 . 6I   �� 5�   "   5 �@  HasOutlinedTextField6 . 6k   ./�5�      �� $7 textFieldBoxBorder��6%    � ��$ -2q�6W   �� 5�      $7 textFieldBoxBorder��6%    � ��$ 2q�6`   �� 5�      $7 textFieldBoxBorder��6%    6\   �� $5 /(materialDesign:TextFieldAssist.UnderlineBrush)� �� *TemplatedParent+ � ��5�      ]� 5�      4 5�      �� 5�   "   5 �@J�IsKeyboardFocused6 . 6I   �� 5�   "   5 �@  HasFilledTextField6 . 6i   ./�5�      �� $7 textFieldBoxBottomLine��6%    � ��$ 2��6[   5�      ]� 5�      4 5�      �� 5�   "   5 �@J�IsMouseOver6 . 6C   �� 5�   "   5 �@  HasFilledTextField6 .  6i   �� 5�   "   5 �@  HasOutlinedTextField6 .  6k   �� 5�   "   "5 �@  NewSpecHighlightingEnabled6 .  6q   ./�5�      ��  6<   �� $5 /(materialDesign:TextFieldAssist.UnderlineBrush)� �� *Self+ � ��5�      ]� 5�      4 5�      �� 5�   "   5 �@J�IsMouseOver6 . 6C   �� 5�   "   5 �@  HasFilledTextField6 .  6i   �� 5�   "   5 �@  HasOutlinedTextField6 .  6k   �� 5�   "   "5 �@  NewSpecHighlightingEnabled6 . 6q   ./�5�      �� $7 border��6%    � ��$ 0,0,0,2q�6T   �� 5�      $7 border��6%    �@��Padding$ 0,4,0,3q�6L   5�      ]� 5�      4 5�      �� 5   "   5 �@J�IsMouseOver6 . 6C   �� 5  "   5 �@  HasFilledTextField6 . 6i   ./�5     �� $7 textFieldBoxBorder��6%   # �  6[    � ���� 5     $7 textFieldBoxBottomLine��6%    � ��$ 1��6[   5     ]� 5     4 5     �� 5  "   5 �@J�IsMouseOver6 . 6C   �� 5	  "   5 �@  HasOutlinedTextField6 . 6k   ./�5     �� $7 textFieldBoxBorder��6%    � ��$ -2q�6W   �� 5     $7 textFieldBoxBorder��6%    � ��$ 2q�6`   5     P� 5     8 �@=�HasError9 . . �5     �� # � 	 6<    � ���� 5     $7 	Underline��6%   # � 	 6R    � ��5     ]� 5     4 5     �� 5  "   5 �@=�HasError6 . 6K   �� 5  "   5 �@  HasOutlinedTextField6 . 6k   ./�5     �� $7 textFieldBoxBorder��6%    � ��$ -2q�6W   �� 5     $7 textFieldBoxBorder��6%    � ��$ 2q�6`   �� 5     $7 textFieldBoxBorder��6%   # � 	 6\    � ��5     5     5     : 5  
   ]� 5      4 5!     �� 5"     +5 �@��#IsInactiveSelectionHighlightEnabled6 . 6O   �� 5#     5 �@��IsSelectionActive6 .  6=   ./�5%     ��  �@��SelectionBrush# � /�63   5&     5(     �� 5*     "  ��6*   8;   6H   �� 5,     "  ��66   8;   .�5-  
   ��  �@ 
IsFloating . 6A   5.     �� 50     "  ��69   8;   .�51  
   ��  �@  HasFilledTextField . 6N   �� 52  
    �@  RippleOnFocusEnabled . 6P   �� 53  
    �@  TextFieldCornerRadius$ 4,4,0,0��6Q   �� 54  
    �@  UnderlineCornerRadius$ 0��6Q   55     �� 57     "  ��6;   8;   .�58  
   ��  �@  HasOutlinedTextField . 6P   �� 59  
    �@  TextFieldCornerRadius$ 4��6Q   5:     5=     