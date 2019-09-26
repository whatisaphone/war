.method In
0x0001 .param_count 0
0x0001 .line 10
0x0006     nop
0x0007 .line 12
0x000c     int 0
0x0011     identifier Player
0x0022     method getInventory
0x0039     identifier this
0x0048     property Task
0x0057     int 1
0x005c     method_chain getItemByType
0x0074     null_object
0x0075     equal
0x0076     branch_false 0x00f0
0x007b .line 14
0x0080     nop
0x0081     int 0
0x0086     identifier Player
0x0097     method getInventory
0x00ae     identifier this
0x00bd     property Task
0x00cc     new_value
0x00cd     int 1
0x00d2     method_chain addItem
0x00e4     pop
0x00e5 .line 15
0x00ea     nop
0x00eb .line 17
0x00f0 .label 0x07b3
0x00f5     string "Out"
0x0103     int 1
0x0108     identifier this
0x0117     method doEvent
0x0129     pop
0x012a .line 18
0x012f     nop
0x0130     return_null

