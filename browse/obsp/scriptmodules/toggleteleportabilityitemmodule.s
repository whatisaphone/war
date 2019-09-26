.method Enable
0x0001 .param_count 0
0x0001 .line 10
0x0006     nop
0x0007     bool true
0x0009     int 1
0x000e     identifier this
0x001d     method doAction
0x0030     pop
0x0031     nop
0x0032     return_null

.method Disable
0x0001 .param_count 0
0x0001 .line 11
0x0006     nop
0x0007     bool false
0x0009     int 1
0x000e     identifier this
0x001d     method doAction
0x0030     pop
0x0031     nop
0x0032     return_null

.method doAction
0x0001 .param_count 1
0x0001 .line 13
0x0006     inc_scope
0x0007     param_assign enabled
0x0019 .line 15
0x001e     identifier Player
0x002f     property Inventory
0x0043     string "items/item_teleportability"
0x0068     int 1
0x006d     method_chain getItemByType
0x0085     var_assign item
0x0094 .line 17
0x0099     identifier item
0x00a8     null_object
0x00a9     not_equal
0x00aa     branch_false 0x0150
0x00af .line 19
0x00b4     nop
0x00b5     identifier enabled
0x00c7     branch_false 0x0108
0x00cc .line 21
0x00d1     nop
0x00d2     int 0
0x00d7     identifier item
0x00e6     method enable
0x00f7     pop
0x00f8 .line 22
0x00fd     nop
0x00fe .line 23
0x0103     goto 0x0140
0x0108 .label 0x038e
0x010d .line 25
0x0112     nop
0x0113     int 0
0x0118     identifier item
0x0127     method disable
0x0139     pop
0x013a .line 26
0x013f     nop
0x0140 .label 0x038f
0x0145 .line 27
0x014a     nop
0x014b .line 29
0x0150 .label 0x038d
0x0155     string "Out"
0x0163     int 1
0x0168     identifier this
0x0177     method doEvent
0x0189     pop
0x018a .line 30
0x018f     dec_scope
0x0190     return_null

