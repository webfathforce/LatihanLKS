   M S B A M L   `   `   `  ����L  HLatihanLKSDesktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:LatihanLKSDesktopLatihanLKSDesktop  5   	       LatihanLKSDesktop.Kasir   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:LatihanLKSDesktop     5   	     � Title$  Kasir��5   	   $	��450��6   $	��800��6$   .��5	      � .+�5
   
   � $
��Left=�6   $	��186��6*   ���	#FF20CFFF.+�5      �� $��KASIR��6   $��Center=�6$   $��0,30,0,0q�6A   $	��Top=�6S   $��24(�6k   $
��Bold"�6y   �� 5      $	��100��6   $��
43,77,43,0q�6!   $	��Top=�65   $��/cashier.png��6M   �� 5      $��KELOLA
TRANSAKSI��6   $��Center=�68   $��	0,217,0,0q�6U   $	��Top=�6h   $��24(�6�   $
��Bold"�6�   �� 5      -   5        $��Logout��5      $��Center=�6&   $��	0,347,0,0q�6C   $	��Top=�6V   6n   5      �� 5   
   $��Form Transaksi��6   $
��Left=�6)   $��
219,27,0,0q�6D   $	��Top=�6X   $
��Bold"�6p   $��16(�6�   �� 5   
   $��
Pilih Menu��6   $
��Left=�6%   $��
219,73,0,0q�6@   $	��Top=�6T   $	��107��6l   �� 5   
   -   5         ��Name$ 
input_menu��5      $
��Left=�6'   $��219,104,0,0q�6B   $	��Top=�6W   $	��193��6o   .@�5      �� $��Kode - Nama Menu��6   $y�	Collapsed=�66   5      �� 5   
   $��Harga Satuan��6   $
��Left=�6'   $��219,132,0,0q�6B   $	��Top=�6W   $	��131��6o   �� 5   
   -   5         ��Name$ input_harga_satuan��5      $
��Left=�6.   $��219,163,0,0q�6I    �� 
IsReadOnly$
 True��6^    �� TextWrapping$
 Wrap=�6p   $	��Top=�6�   $	��193��6�   6�   �� 5   
   $��Total Harga��6   $
��Left=�6&   $��472,132,0,0q�6A   $	��Top=�6V   $	��113��6n   �� 5   
   -   5        $ input_total_harga��5      $
��Left=�6-   $��472,163,0,0q�6H   $
 True��6]   $
 Wrap=�6o   $	��Top=�6�   $	��193��6�   �� 5   
   $��	Quantitas��6   $
��Left=�6$   $��
472,75,0,0q�6?   $	��Top=�6S   $��98��6k   �� 5   
   -   5        $ input_quantitas��5      $
��Left=�6+   $��472,106,0,0q�6F   $	��Top=�6[   $	��193��6s   6   �� 5   
   -   5         ��Name$ id_kasir��5      $
��Left=�6&   $��
451,35,0,0q�6A   $
��Wrap=�6U   $��Kasir��6i   $	��Top=�6v   ���	#FFFF8282 �� Padding$ 	10,0,10,0q�6�   �� 5   
   -   5        $��Tambah��5      $
��Left=�6"   $��566,207,0,0q�6=   $	��Top=�6R   6j   �� 5   
   -   5        $��Reset��5      $��632,207,0,0q�6!   $	��Top=�66   $
��Left=�6d   $��33��6   �� 5   
   $��	Keranjang��6   $
��Left=�6$   $��219,217,0,0q�6?   $	��Top=�6T   $	��131��6l   &   System.Windows.Controls.DataGrid  5   
   -	   5          Name$ datagrid��5      $��219,248,10,118q�6%      Columns 5       0  *System.Windows.Controls.DataGridTextColumn  5!      ,  &System.Windows.Controls.DataGridColumn	   Width5  /System.Windows.Controls.DataGridLengthConverter$	 * 6%   
   Header$
 ID Transaksi��6/   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6E   �� *id_transaksi+  5"      $	 * 6%   $
 Kode Barang��6/    6D   �� *kode_barang+  5#      $	 * 6%   $
 Nama Barang��6/    6D   �� *nama_barang+  5$      $	 * 6%   $
 Harga Satuan��6/    6E   �� *harga_satuan+  5%      $	 * 6%   $
 	Quantitas��6/    6B   �� *	quantitas+  5&      $	 * 6%   $
 Subtotal��6/    6A   �� *
subtotal+5(      �� 5)   
   $��Total Harga��6   $
��Left=�6&   $��
219,0,0,87q�6A   $��Bottom=�6U   $	��131��6p   �� 5*   
   -
   5         ��Name$ total_harga��5*      $��0��6%   $
��Left=�61   $��
329,0,0,87q�6L   $��Bottom=�6`   $��83��6{   �� 5+   
   -   5        $ input_pembayaran��5+      $
��Left=�6,   $��
219,0,0,64q�6G   $
 True��6[   $
 Wrap=�6m   $��Bottom=�6�   $	��193��6�   6�   �� 5,   
   -   5        $��Bayar��5,      $
��Left=�6!   $��
219,0,0,39q�6<   $��Bottom=�6P   $	��193��6k   6w   �� 5-   
   $��	Kembalian��6   $
��Left=�6$   $��	219,0,0,8q�6?   $��Bottom=�6R   $	��131��6m   �� 5.   
   -   5        $ 	kembalian��5.      $��0��6#   $
��Left=�6/   $��	329,0,0,8q�6J   $��Bottom=�6]   $��83��6x   50      51      