.method onEnter
0x0001 .param_count 1
0x0001 .line 7
0x0006     inc_scope
0x0007     param_assign char
0x0016 .line 9
0x001b     identifier this
0x002a     property actorList
0x003e     identifier char
0x004d     int 1
0x0052     method_chain addElement
0x0067     pop
0x0068 .line 11
0x006d     identifier this
0x007c     property gripper
0x008e     null_object
0x008f     not_equal
0x0090     branch_false 0x0103
0x0095 .line 13
0x009a     nop
0x009b     identifier this
0x00aa     property gripper
0x00bc     identifier char
0x00cb     identifier this
0x00da     int 2
0x00df     method_chain onEnterRegion
0x00f7     pop
0x00f8 .line 14
0x00fd     nop
0x00fe .line 15
0x0103 .label 0x159b
0x0108     dec_scope
0x0109     return_null

.method onExit
0x0001 .param_count 1
0x0001 .line 17
0x0006     inc_scope
0x0007     param_assign char
0x0016 .line 19
0x001b     identifier this
0x002a     property actorList
0x003e     identifier char
0x004d     int 1
0x0052     method_chain removeElement
0x006a     pop
0x006b .line 21
0x0070     identifier this
0x007f     property gripper
0x0091     null_object
0x0092     not_equal
0x0093     branch_false 0x0105
0x0098 .line 23
0x009d     nop
0x009e     identifier this
0x00ad     property gripper
0x00bf     identifier char
0x00ce     identifier this
0x00dd     int 2
0x00e2     method_chain onExitRegion
0x00f9     pop
0x00fa .line 24
0x00ff     nop
0x0100 .line 25
0x0105 .label 0x159c
0x010a     dec_scope
0x010b     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 27
0x0006     nop
0x0007 .line 29
0x000c     identifier this
0x001b     property gripper
0x002d     null_object
0x002e     assign
0x002f     pop
0x0030 .line 30
0x0035     identifier this
0x0044     property actorList
0x0058     int 0
0x005d     method_chain clear
0x006d     pop
0x006e .line 31
0x0073     nop
0x0074     return_null

