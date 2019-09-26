.method onEnter
0x0001 .param_count 1
0x0001 .line 7
0x0006     inc_scope
0x0007     param_assign char
0x0016 .line 9
0x001b     identifier this
0x002a     property Name
0x0039     string " onEnter"
0x004c     cat
0x004d     print
0x004e .line 10
0x0053     identifier this
0x0062     property actorList
0x0076     identifier char
0x0085     int 1
0x008a     method_chain addElement
0x009f     pop
0x00a0 .line 12
0x00a5     identifier this
0x00b4     property SkullBomb
0x00c8     null_object
0x00c9     not_equal
0x00ca     branch_false 0x013f
0x00cf .line 14
0x00d4     nop
0x00d5     identifier this
0x00e4     property SkullBomb
0x00f8     identifier char
0x0107     identifier this
0x0116     int 2
0x011b     method_chain onEnterRegion
0x0133     pop
0x0134 .line 15
0x0139     nop
0x013a .line 16
0x013f .label 0x13b5
0x0144     dec_scope
0x0145     return_null

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
0x007f     property SkullBomb
0x0093     null_object
0x0094     not_equal
0x0095     branch_false 0x0109
0x009a .line 24
0x009f     nop
0x00a0     identifier this
0x00af     property SkullBomb
0x00c3     identifier char
0x00d2     identifier this
0x00e1     int 2
0x00e6     method_chain onExitRegion
0x00fd     pop
0x00fe .line 25
0x0103     nop
0x0104 .line 26
0x0109 .label 0x13b6
0x010e     dec_scope
0x010f     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 28
0x0006     nop
0x0007 .line 30
0x000c     identifier this
0x001b     property SkullBomb
0x002f     null_object
0x0030     assign
0x0031     pop
0x0032 .line 31
0x0037     identifier this
0x0046     property actorList
0x005a     int 0
0x005f     method_chain clear
0x006f     pop
0x0070 .line 32
0x0075     nop
0x0076     return_null

