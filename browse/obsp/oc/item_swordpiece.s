.method onPickup
0x0001 .param_count 0
0x0001 .line 22
0x0006     nop
0x0007 .line 24
0x000c     nop
0x000d     return_null

.method onReset
0x0001 .param_count 0
0x0001 .line 26
0x0006     inc_scope
0x0007 .line 28
0x000c     int 0
0x0011     identifier this
0x0020     method getOwner
0x0033     int 0
0x0038     method_chain getInventory
0x004f     var_assign inventory
0x0063 .line 29
0x0068     identifier this
0x0077     property CurrentNumber
0x008f     identifier this
0x009e     property CurrentNumber
0x00b6     int 1
0x00bb     add
0x00bc     assign
0x00bd     pop
0x00be .line 31
0x00c3     identifier this
0x00d2     property CurrentNumber
0x00ea     identifier this
0x00f9     property Description
0x010f     property MaxNumber
0x0123     equal
0x0124     branch_false 0x0133
0x0129 .line 36
0x012e     goto 0x021f
0x0133 .label 0x10cb
0x0138 .line 37
0x013d     identifier this
0x014c     property Description
0x0162     property PickupTitle
0x0178     identifier this
0x0187     property Description
0x019d     property PickupDetails
0x01b5     identifier this
0x01c4     property Description
0x01da     property PickupIcon
0x01ef     int 3
0x01f4     identifier Info
0x0203     method createInfoWindow
0x021e     pop
0x021f .label 0x10cc
0x0224 .line 38
0x0229     dec_scope
0x022a     return_null

