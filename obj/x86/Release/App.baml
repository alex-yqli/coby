   M S B A M L   `   `   `  ���� @  <Copy, Version=47.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:CefSharp.Wpf.Copy.ControlsCefSharp.Wpf.Copy.Controls  A%clr-namespace:CefSharp.Wpf.Copy.ViewsCefSharp.Wpf.Copy.Views  K*clr-namespace:CefSharp.Wpf.Copy.ViewModelsCefSharp.Wpf.Copy.ViewModels      CefSharp.Wpf.Copy.App   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     =controls(clr-namespace:CefSharp.Wpf.Copy.Controls     6view%clr-namespace:CefSharp.Wpf.Copy.Views     @	viewModel*clr-namespace:CefSharp.Wpf.Copy.ViewModels       �� 	Resources  7   1CefSharp.Wpf.Copy.Controls.NonReloadingTabControl �� 
TargetType �� Property �� Value �� 
TargetType-  'System.Windows.Input.KeyboardNavigation   TabNavigation J� SnapsToDevicePixels � ColumnDefinitions ��Name	 � RowDefinitions
 ��Name �� Orientation ��Name K� ZIndex K� IsItemsHost   TabIndex ��Name   DirectionalNavigation �Name ��Name �� Triggers P� Property P� Value �� 
TargetName �� DataType6   0CefSharp.Wpf.Copy.ViewModels.BrowserTabViewModel,   &CefSharp.Wpf.Copy.Views.BrowserTabView��%�  '        '�� 4    (�� r    *, +)�� "  .���  � �� �� "  .R�� #��z��}�. $ Local=� .  �� $ ColumnDefinition0���� $ ColumnDefinition1��$��0 �	 �� $
 RowDefinition0��$
��Auto ��� $
 RowDefinition1��$��* �.+��� $ 
Horizontal=�.+��� $ HeaderPanel��$��0,0,0,-1q�$��Bottom=�$ 1�� . $ 1���� $��+��$��12(�$
��Bold"�$��10, 0, 0, 0q�$��25��$��ApplicationCommands.New���� $ ContentPanel��$��1��$��0��
������ #��z��#��z��$ 	Contained=�$ 2��$ Local=�._�� $ PART_ItemsHolder��#��z��# z �� " ��.���  � �� �� " ��.R��� $��Border��$��1,1,1,0q�
�������$	��2,0q�._��� $ ContentSite��$��Center=�$��Center=�$��Header��$
��10,2q� P�  �@��
IsSelected . . ��� $ Border�� � ��
 ��·�P�  �@��
IsSelected .  . ��� $ Border�� � ��
 ������� "  .R�  