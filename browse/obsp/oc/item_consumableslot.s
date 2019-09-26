.method onPickup
0x0001 .param_count 0
0x0001 .line 40
0x0006     inc_scope
0x0007 .line 43
0x000c     identifier this
0x001b     property Consumables
0x0031     int 0
0x0036     method_chain size
0x0045     int 1
0x004a     subtract
0x004b     var_assign num
0x0059 .line 45
0x005e     int 0
0x0063     identifier num
0x0071     rand_range
0x0072     var_assign r
0x007e .line 46
0x0083     identifier this
0x0092     property Consumables
0x00a8     identifier r
0x00b4     int 1
0x00b9     method_chain getElementAt
0x00d0     var_assign name
0x00df .line 48
0x00e4     identifier name
0x00f3     new_value
0x00f4     var_assign con
0x0102 .line 49
0x0107     identifier con
0x0115     null_object
0x0116     not_equal
0x0117     branch_false 0x01c3
0x011c .line 51
0x0121     inc_scope
0x0122     int 0
0x0127     identifier this
0x0136     method getOwner
0x0149     int 0
0x014e     method_chain getInventory
0x0165     var_assign inventory
0x0179 .line 52
0x017e     identifier con
0x018c     int 1
0x0191     identifier inventory
0x01a5     method addItem
0x01b7     pop
0x01b8 .line 53
0x01bd     dec_scope
0x01be .line 54
0x01c3 .label 0x10c1
0x01c8     dec_scope
0x01c9     return_null

