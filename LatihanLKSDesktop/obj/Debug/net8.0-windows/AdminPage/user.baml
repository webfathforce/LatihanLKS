   M S B A M L   `   `   `  ����L  HLatihanLKSDesktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:LatihanLKSDesktop.AdminPageLatihanLKSDesktop.AdminPage  5      &     LatihanLKSDesktop.AdminPage.user   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:LatihanLKSDesktop.AdminPage     5        N� Title$
  user��5	      .��5      � 
�������.+�5   
   �� $��Kelola User��6   $��Center=�6&   $��0,31,0,0q�6C   $	��Top=�6U   $��24(�6m   $
��Bold"�6{   �� 5   
   $��	Tipe User��6   $
��Left=�6$   $��	57,86,0,0q�6?   $	��Top=�6R   $	��150��6j   �� 5   
   -   5         ��Name$ input_tipe_user��5      $
��Left=�6,   $��
57,117,0,0q�6G   $	��Top=�6[   $	��302��6s   .@�5      �� $��Gudang��6   �� 5      $��Kasir��6   5      �� 5   
   $
��Nama��6   $
��Left=�6   $��
57,144,0,0q�6:   $	��Top=�6N   $	��105��6f   �� 5   
   -   5         ��Name$ 
input_nama��5      $
��Left=�6&   $��
57,175,0,0q�6A    �� TextWrapping$
 Wrap=�6U   $	��Top=�6i   $	��302��6�   �� 5   
   $��Telepon��6   $
��Left=�6"   $��
57,208,0,0q�6=   $	��Top=�6Q   $	��128��6i   �� 5   
   -   5        $ input_telepon��5      $
��Left=�6)   $��
57,239,0,0q�6D   $
 Wrap=�6X   $	��Top=�6l   $	��302��6�   �� 5   
   $��Alamat��6   $
��Left=�6!   $��
437,86,0,0q�6<   $	��Top=�6P   $	��150��6h   �� 5   
   $��Username��6   $
��Left=�6#   $��437,144,0,0q�6>   $	��Top=�6S   $	��104��6k   �� 5   
   -   5        $ input_username��5      $
��Left=�6*   $��437,175,0,0q�6E   $
 Wrap=�6Z   $	��Top=�6n   $	��302��6�   �� 5   
   $��Password��6   $
��Left=�6#   $��437,208,0,0q�6>   $	��Top=�6S   $	��128��6k   �� 5   
   -   5        $ input_password��5      $
��Left=�6*   $��437,239,0,0q�6E   $
 Wrap=�6Z   $	��Top=�6n   $	��302��6�   �� 5   
   -   5        $ input_alamat��5      $
��Left=�6(   $��437,117,0,0q�6C   $
 Wrap=�6X   $	��Top=�6l   $	��302��6�   �� 5   
   -   5        $��Tambah��5      $
��Left=�6"   $��
57,281,0,0q�6=   $	��Top=�6Q   6i   �� 5   
   -   5        $
��Edit��5      $
��Left=�6    $��132,281,0,0q�6;   $	��Top=�6P   6h   �� 5   
   -	   5        $��Hapus��5      $
��Left=�6!   $��196,281,0,0q�6<   $	��Top=�6Q   6i   �� 5   
   $��Search��6   $
��Left=�6!   $��
57,314,0,0q�6<   $	��Top=�6P   $��53��6h   �� 5    
   -
   5        $ input_search��5       $
��Left=�6(   $��121,322,0,0q�6C   $
 Wrap=�6X   $	��Top=�6l   $	��302��6�   6�   &   System.Windows.Controls.DataGrid  5!   
   -   5          Name$ datagrid��5!      $��10,345,10,0q�6%      
IsReadOnly$
 True��6:      Columns 5"      0  *System.Windows.Controls.DataGridTextColumn  5#      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$	 20* 6%      Header$ ID User��61   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6B   �� *	id_user+  5$      $	 20* 6%   $ 	Tipe User��61   	 6D   �� *	tipe_user+  5%      $	 20* 6%   $ 	Nama User��61   	 6D   �� *nama+  5&      $	 20* 6%   $ Alamat��61   	 6A   �� *alamat+  5'      $	 20* 6%   $ Telepon��61   	 6B   �� *	telepon+5)      �� 5*   
   -   5        $ input_id��5*      $
��Left=�6$   $��441,281,0,0q�6?   $
 Wrap=�6T   $��TextBox��6h   $	��Top=�6w   $	��120��6�   ${�False��6�   
 J� Opacity$
 0Q�6�   5,      5-      