   M S B A M L   `   `   `  ����L  HLatihanLKSDesktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:LatihanLKSDesktop.AdminPageLatihanLKSDesktop.AdminPage  5      %    LatihanLKSDesktop.AdminPage.log   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:LatihanLKSDesktop.AdminPage     5        N� Title$	  log��5	      .��5      � 
�������.+�5   
   �� $��Log Activity��6   $��Center=�6'   $��0,37,0,0q�6D   $	��Top=�6V   $��24(�6n   $
��Bold"�6|   �� 5   
   $��Pilih Tanggal��6   $
��Left=�6(   $��
36,102,0,0q�6C   $	��Top=�6W   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ date_fillter��5      $
��Left=�6+   $��
36,133,0,0q�6F   $	��Top=�6Z   $	��155��6r   �� 5   
   -   5        $��Fillter��5      $
��Left=�6#   $��212,135,0,0q�6>   $	��Top=�6S   6k   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ data_log��5      $��	0,162,0,0q�6%      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$	 25* 6%      Header$ ID Log��62   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6B   �� *id_log+  5      $	 25* 6%   $ Username��61    6C   �� *
username+  5      $	 25* 6%   $ Waktu��61    6@   �� *waktu+  5      $	 25* 6%   $ 	Aktivitas��61    6D   �� *	aktivitas+5      5      5      