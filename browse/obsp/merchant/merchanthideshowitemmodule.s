.method Show
0x0001 .param_count 0
0x0001 .line 10
0x0006     nop
0x0007 .line 12
0x000c     bool true
0x000e     int 1
0x0013     identifier this
0x0022     method modifyItem
0x0037     pop
0x0038 .line 13
0x003d     nop
0x003e     return_null

.method Hide
0x0001 .param_count 0
0x0001 .line 15
0x0006     nop
0x0007 .line 17
0x000c     bool false
0x000e     int 1
0x0013     identifier this
0x0022     method modifyItem
0x0037     pop
0x0038 .line 18
0x003d     nop
0x003e     return_null

.method modifyItem
0x0001 .param_count 1
0x0001 .line 20
0x0006     inc_scope
0x0007     param_assign makeShown
0x001b .line 22
0x0020     identifier Player
0x0031     property MerchantInventory
0x004d     identifier this
0x005c     property ItemType
0x006f     int 1
0x0074     method_chain getMerchantItem
0x008e     var_assign merchantitem
0x00a5 .line 23
0x00aa     identifier merchantitem
0x00c1     branch_false 0x0119
0x00c6 .line 25
0x00cb     nop
0x00cc     identifier merchantitem
0x00e3     property Shown
0x00f3     identifier makeShown
0x0107     assign
0x0108     pop
0x0109 .line 26
0x010e     nop
0x010f .line 27
0x0114     goto 0x0184
0x0119 .label 0x0607
0x011e .line 29
0x0123     nop
0x0124     string "Merchant Inventory missing an item of type "
0x015a     identifier this
0x0169     property ItemType
0x017c     cat
0x017d     print
0x017e .line 30
0x0183     nop
0x0184 .label 0x0608
0x0189 .line 32
0x018e     string "Out"
0x019c     int 1
0x01a1     identifier this
0x01b0     method doEvent
0x01c2     pop
0x01c3 .line 33
0x01c8     dec_scope
0x01c9     return_null

