.method onEquip
0x0001 .param_count 0
0x0001 .line 96
0x0006     nop
0x0007 .line 98
0x000c     identifier this
0x001b     property Proxy
0x002b     null_object
0x002c     equal
0x002d     branch_false 0x00b0
0x0032 .line 101
0x0037     nop
0x0038     int 0
0x003d     identifier World
0x004d     method getTimer
0x0060     identifier this
0x006f     string "onEquipDelay"
0x0086     int 0
0x008b     int 3
0x0090     method_chain subscribe
0x00a4     pop
0x00a5 .line 102
0x00aa     nop
0x00ab .line 103
0x00b0 .label 0x035d
0x00b5     nop
0x00b6     return_null

.method onEquipDelay
0x0001 .param_count 1
0x0001 .line 105
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 107
0x0019     identifier this
0x0028     property Proxy
0x0038     null_object
0x0039     equal
0x003a     branch_false 0x00e5
0x003f .line 109
0x0044     nop
0x0045     identifier this
0x0054     property Proxy
0x0064     string "gear_voidwalker/voidwalkerproxy"
0x008e     new_value
0x008f     assign
0x0090     pop
0x0091 .line 110
0x0096     identifier this
0x00a5     property Proxy
0x00b5     identifier this
0x00c4     int 1
0x00c9     method_chain equip
0x00d9     pop
0x00da .line 111
0x00df     nop
0x00e0 .line 112
0x00e5 .label 0x035e
0x00ea     dec_scope
0x00eb     return_null

.method onUnload
0x0001 .param_count 0
0x0001 .line 114
0x0006     nop
0x0007 .line 116
0x000c     int 0
0x0011     identifier this
0x0020     method removeProxy
0x0036     pop
0x0037 .line 117
0x003c     nop
0x003d     return_null

.method onUnequip
0x0001 .param_count 0
0x0001 .line 119
0x0006     nop
0x0007 .line 121
0x000c     int 0
0x0011     identifier this
0x0020     method removeProxy
0x0036     pop
0x0037 .line 122
0x003c     nop
0x003d     return_null

.method removeProxy
0x0001 .param_count 0
0x0001 .line 124
0x0006     nop
0x0007 .line 126
0x000c     identifier this
0x001b     property Proxy
0x002b     null_object
0x002c     not_equal
0x002d     branch_false 0x00a1
0x0032 .line 128
0x0037     nop
0x0038     identifier this
0x0047     property Proxy
0x0057     int 0
0x005c     method_chain unequip
0x006e     pop
0x006f .line 129
0x0074     identifier this
0x0083     property Proxy
0x0093     null_object
0x0094     assign
0x0095     pop
0x0096 .line 130
0x009b     nop
0x009c .line 131
0x00a1 .label 0x035f
0x00a6     nop
0x00a7     return_null

