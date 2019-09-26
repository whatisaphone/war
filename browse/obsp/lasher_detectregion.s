.method onEnter
0x0001 .param_count 1
0x0001 .line 7
0x0006     inc_scope
0x0007     param_assign char
0x0016 .line 10
0x001b     identifier this
0x002a     property actorList
0x003e     identifier char
0x004d     int 1
0x0052     method_chain addElement
0x0067     pop
0x0068 .line 12
0x006d     identifier this
0x007c     property Lasher
0x008d     null_object
0x008e     not_equal
0x008f     branch_false 0x0101
0x0094 .line 14
0x0099     nop
0x009a     identifier this
0x00a9     property Lasher
0x00ba     identifier char
0x00c9     identifier this
0x00d8     int 2
0x00dd     method_chain onEnterRegion
0x00f5     pop
0x00f6 .line 15
0x00fb     nop
0x00fc .line 16
0x0101 .label 0x0e3e
0x0106     dec_scope
0x0107     return_null

.method onExit
0x0001 .param_count 1
0x0001 .line 18
0x0006     inc_scope
0x0007     param_assign char
0x0016 .line 20
0x001b     identifier this
0x002a     property actorList
0x003e     identifier char
0x004d     int 1
0x0052     method_chain removeElement
0x006a     pop
0x006b .line 22
0x0070     identifier this
0x007f     property Lasher
0x0090     null_object
0x0091     not_equal
0x0092     branch_false 0x0103
0x0097 .line 24
0x009c     nop
0x009d     identifier this
0x00ac     property Lasher
0x00bd     identifier char
0x00cc     identifier this
0x00db     int 2
0x00e0     method_chain onExitRegion
0x00f7     pop
0x00f8 .line 25
0x00fd     nop
0x00fe .line 26
0x0103 .label 0x0e3f
0x0108     dec_scope
0x0109     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 28
0x0006     nop
0x0007 .line 30
0x000c     identifier this
0x001b     property Lasher
0x002c     null_object
0x002d     assign
0x002e     pop
0x002f .line 31
0x0034     identifier this
0x0043     property actorList
0x0057     int 0
0x005c     method_chain clear
0x006c     pop
0x006d .line 32
0x0072     nop
0x0073     return_null

