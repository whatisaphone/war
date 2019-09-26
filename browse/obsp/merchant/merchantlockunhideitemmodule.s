.method Lock
0x0001 .param_count 0
0x0001 .line 10
0x0006     nop
0x0007 .line 12
0x000c     bool false
0x000e     int 1
0x0013     identifier this
0x0022     method modifyItem
0x0037     pop
0x0038 .line 13
0x003d     nop
0x003e     return_null

.method Unlock
0x0001 .param_count 0
0x0001 .line 15
0x0006     nop
0x0007 .line 17
0x000c     bool true
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
0x0007     param_assign makeUnlocked
0x001e .line 22
0x0023     identifier Player
0x0034     property MerchantInventory
0x0050     identifier this
0x005f     property ItemType
0x0072     int 0
0x0077     method_chain toLowerCase
0x008d     int 1
0x0092     method_chain getMerchantItem
0x00ac     var_assign merchantitem
0x00c3 .line 24
0x00c8     identifier merchantitem
0x00df     branch_false 0x013d
0x00e4 .line 26
0x00e9     nop
0x00ea     identifier merchantitem
0x0101     property Unlocked
0x0114     identifier makeUnlocked
0x012b     assign
0x012c     pop
0x012d .line 27
0x0132     nop
0x0133 .line 28
0x0138     goto 0x01a8
0x013d .label 0x06c7
0x0142 .line 30
0x0147     nop
0x0148     string "Merchant Inventory missing an item of type "
0x017e     identifier this
0x018d     property ItemType
0x01a0     cat
0x01a1     print
0x01a2 .line 31
0x01a7     nop
0x01a8 .label 0x06c8
0x01ad .line 33
0x01b2     string "Out"
0x01c0     int 1
0x01c5     identifier this
0x01d4     method doEvent
0x01e6     pop
0x01e7 .line 34
0x01ec     dec_scope
0x01ed     return_null

