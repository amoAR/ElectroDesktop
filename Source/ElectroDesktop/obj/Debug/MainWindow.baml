   M S B A M L   `   `   `  ����D  @amoAR DNS, Version=1.2.4.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:ShecanDesktop.Views.ControlsShecanDesktop.Views.Controls  5      C&clr-namespace:ShecanDesktop.ViewModelsShecanDesktop.ViewModels  5
          ShecanDesktop.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      J FMahApps.Metro, Version=1.6.0.362, Culture=neutral, PublicKeyToken=null8metro,http://metro.mahapps.com/winfx/xaml/controls  5      9controls*clr-namespace:ShecanDesktop.Views.Controls  5      Y UMaterialDesignThemes.MahApps, Version=0.1.0.325, Culture=neutral, PublicKeyToken=nullU QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5	      9
viewModels&clr-namespace:ShecanDesktop.ViewModels   5
      -   5        $
��This��5         AppIcon48X48  � Icon#  [  5      (  "MahApps.Metro.Controls.MetroWindow   SaveWindowPosition .   � WindowStartupLocation$ CenterScreen=�5         ShowIconOnTitleBar .    BodyBackground#���  5        BodyForeground   TitleForeground# �  5        TitleBarBackground   WindowTitleBrush# �  5          NonActiveWindowTitleBrush# �  5         NonActiveBorderBrush
 ����    NonActiveGlowBrush
 �   �$��0q�5      	   	GlowBrush
	 �   �
   TitlebarHeight$
 28��5         ShowMaxRestoreButton .    MainWindowHeight#��[ 5        MainWindowWidth#��[ 5       � 
ResizeMode$ CanMinimize=�5       � DataContext 5       2   ,ShecanDesktop.ViewModels.MainWindowViewModel  5!   
      LeftWindowCommands 5$      +  %MahApps.Metro.Controls.WindowCommands  5%   
   .@�5&      o� $��0q�5'      $��28��5(      #���  5)      .@�5*      m� $��0q�5+      $��28��5,        AccentBackground#���  5-      ��5/      '  !MaterialDesignThemes.Wpf.PackIcon  50      �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$
 Menu=�62   $
��6, 4q�6>   .@�53      m� -   5        $��BugReportMenuItem��54      $��
Report Bug��55        ProjectIssuesPage
 � Tag# [ 56       m� Command 57      ��  �� ElementName$
 This�� �� Path$' !DataContext.OpenIssuesPageCommand� m� CommandParameter 58      �� $ BugReportMenuItem��$	 Tag�m� 5:      $��About��5;       5<      �� $
 This��$&  DataContext.OpenAboutPageCommand�5=      5>      5?      .��5B      � .+�5D   
    � -   5        $��	MainFrame��5E        � NavigationUIVisibility$ Hidden=�5G      |�.   � FocusVisualStyle 5I      Z� *   $ShecanDesktop.Views.Controls.BoxHost  5M   
   -   5          Name$ BoxHost��5N      5O      5Q      5S      