.method onEnter
0x0001 .param_count 1
0x0001 .line 7
0x0006     inc_scope
0x0007     param_assign char
0x0016 .line 9
0x001b     dec_scope
0x001c     return_null

.method onExit
0x0001 .param_count 1
0x0001 .line 11
0x0006     inc_scope
0x0007     param_assign char
0x0016 .line 13
0x001b     identifier this
0x002a     property actorList
0x003e     identifier char
0x004d     int 1
0x0052     method_chain removeElement
0x006a     pop
0x006b .line 15
0x0070     identifier this
0x007f     property Owner
0x008f     null_object
0x0090     not_equal
0x0091     branch_false 0x0101
0x0096 .line 17
0x009b     nop
0x009c     identifier this
0x00ab     property Owner
0x00bb     identifier char
0x00ca     identifier this
0x00d9     int 2
0x00de     method_chain onExitRegion
0x00f5     pop
0x00f6 .line 18
0x00fb     nop
0x00fc .line 19
0x0101 .label 0x188c
0x0106     dec_scope
0x0107     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 21
0x0006     nop
0x0007 .line 23
0x000c     identifier this
0x001b     property Owner
0x002b     null_object
0x002c     assign
0x002d     pop
0x002e .line 24
0x0033     identifier this
0x0042     property actorList
0x0056     int 0
0x005b     method_chain clear
0x006b     pop
0x006c .line 25
0x0071     nop
0x0072     return_null

