.method begin
0x0001 .param_count 0
0x0001 .line 73
0x0006     nop
0x0007 .line 82
0x000c     identifier this
0x001b     property TurretMode
0x0030     branch_false 0x0088
0x0035 .line 84
0x003a     nop
0x003b     string "TurretMode"
0x0050     int 1
0x0055     identifier this
0x0064     method setState
0x0077     pop
0x0078 .line 85
0x007d     nop
0x007e .line 86
0x0083     goto 0x00da
0x0088 .label 0x1212
0x008d .line 87
0x0092     string "TargetUnreachableMode"
0x00b2     int 1
0x00b7     identifier this
0x00c6     method setState
0x00d9     pop
0x00da .label 0x1213
0x00df .line 88
0x00e4     nop
0x00e5     return_null

.state_method FoundMeleeTarget getCurrentState
0x0001 .param_count 0
0x0001 .line 133
0x0006     inc_scope
0x0007 .line 135
0x000c     string "FoundMeleeTarget"
0x0027     return
0x0028 .line 136
0x002d     dec_scope
0x002e     return_null

.state_method FoundMeleeTarget onEnter
0x0001 .param_count 0
0x0001 .line 138
0x0006     nop
0x0007 .line 141
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain onBehaviorComplete
0x004f     pop
0x0050 .line 142
0x0055     nop
0x0056     return_null

.state_method TurretMode getCurrentState
0x0001 .param_count 0
0x0001 .line 97
0x0006     inc_scope
0x0007     string "TurretMode"
0x001c     return
0x001d     dec_scope
0x001e     return_null

.state_method TurretMode onEnter
0x0001 .param_count 0
0x0001 .line 98
0x0006     nop
0x0007 .line 101
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method checkRange
0x003a     pop
0x003b .line 102
0x0040     nop
0x0041     return_null

.state_method TurretMode checkRange
0x0001 .param_count 1
0x0001 .line 103
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 105
0x0019     identifier this
0x0028     property Monster
0x003a     int 0
0x003f     method_chain getCurrentTarget
0x005a     var_assign target
0x006b .line 106
0x0070     identifier target
0x0081     null_object
0x0082     not_equal
0x0083     branch_false 0x01a9
0x0088 .line 108
0x008d     inc_scope
0x008e     identifier this
0x009d     property Monster
0x00af     identifier target
0x00c0     int 1
0x00c5     method_chain getDistXYToActor
0x00e0     var_assign distToTarget
0x00f7 .line 109
0x00fc     identifier distToTarget
0x0113     identifier this
0x0122     property TurretBreakoutProximity
0x0144     less_equal
0x0145     branch_false 0x019e
0x014a .line 111
0x014f     nop
0x0150     string "FoundMeleeTarget"
0x016b     int 1
0x0170     identifier this
0x017f     method setState
0x0192     pop
0x0193 .line 112
0x0198     nop
0x0199 .line 113
0x019e .label 0x1215
0x01a3     dec_scope
0x01a4 .line 114
0x01a9 .label 0x1214
0x01ae     identifier this
0x01bd     property Monster
0x01cf     int 0
0x01d4     method_chain getWorld
0x01e7     int 0
0x01ec     method_chain getTimer
0x01ff     identifier this
0x020e     string "checkRange"
0x0223     float 1
0x0228     int 3
0x022d     method_chain subscribe
0x0241     pop
0x0242 .line 115
0x0247     dec_scope
0x0248     return_null

.state_method TargetUnreachableMode getCurrentState
0x0001 .param_count 0
0x0001 .line 92
0x0006     inc_scope
0x0007     string "TargetUnreachableMode"
0x0027     return
0x0028     dec_scope
0x0029     return_null

.state_method LostTarget getCurrentState
0x0001 .param_count 0
0x0001 .line 120
0x0006     inc_scope
0x0007 .line 122
0x000c     string "LostTarget"
0x0021     return
0x0022 .line 123
0x0027     dec_scope
0x0028     return_null

.state_method LostTarget onEnter
0x0001 .param_count 0
0x0001 .line 125
0x0006     nop
0x0007 .line 127
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain onBehaviorComplete
0x004f     pop
0x0050 .line 128
0x0055     nop
0x0056     return_null

