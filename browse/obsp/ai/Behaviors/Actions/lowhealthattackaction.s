.method InitVars
0x0001 .param_count 0
0x0001 .line 15
0x0006     nop
0x0007 .line 17
0x000c     int 0
0x0011     identifier this
0x0020     method InitAttackAction
0x003b     pop
0x003c .line 18
0x0041     int 0
0x0046     identifier this
0x0055     method InitLowHealthAttackAction
0x0079     pop
0x007a .line 19
0x007f     nop
0x0080     return_null

.method InitLowHealthAttackAction
0x0001 .param_count 0
0x0001 .line 21
0x0006     nop
0x0007 .line 23
0x000c     identifier this
0x001b     property AttackHealthThreshold
0x003b     int 0
0x0040     less
0x0041     branch_false 0x00c3
0x0046 .line 24
0x004b     identifier this
0x005a     property AttackHealthThreshold
0x007a     identifier this
0x0089     property Behavior
0x009c     property AttackHealthThreshold
0x00bc     assign
0x00bd     pop
0x00be .line 25
0x00c3 .label 0x0357
0x00c8     nop
0x00c9     return_null

.method validate
0x0001 .param_count 0
0x0001 .line 27
0x0006     inc_scope
0x0007 .line 29
0x000c     int 0
0x0011     identifier this
0x0020     method validateAttack
0x0039     var_assign rtn
0x0047 .line 32
0x004c     identifier rtn
0x005a     identifier this
0x0069     property AttackHealthThreshold
0x0089     int -1
0x008e     not_equal
0x008f     and
0x0090     branch_false 0x0159
0x0095 .line 34
0x009a     nop
0x009b     identifier rtn
0x00a9     identifier this
0x00b8     property Monster
0x00ca     property HitPoints
0x00de     identifier this
0x00ed     property Monster
0x00ff     int 0
0x0104     method_chain getMaxHealth
0x011b     identifier this
0x012a     property AttackHealthThreshold
0x014a     multiply
0x014b     less_equal
0x014c     assign
0x014d     pop
0x014e .line 35
0x0153     nop
0x0154 .line 37
0x0159 .label 0x0358
0x015e     identifier rtn
0x016c     return
0x016d .line 38
0x0172     dec_scope
0x0173     return_null

