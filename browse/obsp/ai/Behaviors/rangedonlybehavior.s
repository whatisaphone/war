.method begin
0x0001 .param_count 0
0x0001 .line 131
0x0006     inc_scope
0x0007 .line 133
0x000c     string "RangedAttack"
0x0023     int 1
0x0028     identifier this
0x0037     method findCompActionByID
0x0054     var_assign actionnum
0x0068 .line 134
0x006d     identifier this
0x007c     property ComponentActions
0x0097     identifier actionnum
0x00ab     element
0x00ac     var_assign action
0x00bd .line 135
0x00c2     identifier action
0x00d3     property RangedAttackLockDelayMin
0x00f6     identifier this
0x0105     property RangedAttackMinDelay
0x0124     identifier this
0x0133     property RangedLockOtherModifier
0x0155     multiply
0x0156     assign
0x0157     pop
0x0158 .line 136
0x015d     identifier action
0x016e     property RangedAttackLockDelayMax
0x0191     identifier this
0x01a0     property RangedAttackMaxDelay
0x01bf     identifier this
0x01ce     property RangedLockOtherModifier
0x01f0     multiply
0x01f1     assign
0x01f2     pop
0x01f3 .line 139
0x01f8     identifier this
0x0207     property TurretMode
0x021c     branch_false 0x0274
0x0221 .line 141
0x0226     nop
0x0227     string "TurretMode"
0x023c     int 1
0x0241     identifier this
0x0250     method setState
0x0263     pop
0x0264 .line 142
0x0269     nop
0x026a .line 143
0x026f     goto 0x02c6
0x0274 .label 0x0208
0x0279 .line 144
0x027e     string "TargetUnreachableMode"
0x029e     int 1
0x02a3     identifier this
0x02b2     method setState
0x02c5     pop
0x02c6 .label 0x0209
0x02cb .line 145
0x02d0     dec_scope
0x02d1     return_null

.state_method FoundMeleeTarget getCurrentState
0x0001 .param_count 0
0x0001 .line 190
0x0006     inc_scope
0x0007 .line 192
0x000c     string "FoundMeleeTarget"
0x0027     return
0x0028 .line 193
0x002d     dec_scope
0x002e     return_null

.state_method FoundMeleeTarget onEnter
0x0001 .param_count 0
0x0001 .line 195
0x0006     nop
0x0007 .line 198
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain onBehaviorComplete
0x004f     pop
0x0050 .line 199
0x0055     nop
0x0056     return_null

.state_method TurretMode getCurrentState
0x0001 .param_count 0
0x0001 .line 154
0x0006     inc_scope
0x0007     string "TurretMode"
0x001c     return
0x001d     dec_scope
0x001e     return_null

.state_method TurretMode onEnter
0x0001 .param_count 0
0x0001 .line 155
0x0006     nop
0x0007 .line 158
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method checkRange
0x003a     pop
0x003b .line 159
0x0040     nop
0x0041     return_null

.state_method TurretMode checkRange
0x0001 .param_count 1
0x0001 .line 160
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 162
0x0019     identifier this
0x0028     property Monster
0x003a     int 0
0x003f     method_chain getCurrentTarget
0x005a     var_assign target
0x006b .line 163
0x0070     identifier target
0x0081     null_object
0x0082     not_equal
0x0083     branch_false 0x01a9
0x0088 .line 165
0x008d     inc_scope
0x008e     identifier this
0x009d     property Monster
0x00af     identifier target
0x00c0     int 1
0x00c5     method_chain getDistXYToActor
0x00e0     var_assign distToTarget
0x00f7 .line 166
0x00fc     identifier distToTarget
0x0113     identifier this
0x0122     property TurretBreakoutProximity
0x0144     less_equal
0x0145     branch_false 0x019e
0x014a .line 168
0x014f     nop
0x0150     string "FoundMeleeTarget"
0x016b     int 1
0x0170     identifier this
0x017f     method setState
0x0192     pop
0x0193 .line 169
0x0198     nop
0x0199 .line 170
0x019e .label 0x020b
0x01a3     dec_scope
0x01a4 .line 171
0x01a9 .label 0x020a
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
0x0242 .line 172
0x0247     dec_scope
0x0248     return_null

.state_method TargetUnreachableMode getCurrentState
0x0001 .param_count 0
0x0001 .line 149
0x0006     inc_scope
0x0007     string "TargetUnreachableMode"
0x0027     return
0x0028     dec_scope
0x0029     return_null

.state_method LostTarget getCurrentState
0x0001 .param_count 0
0x0001 .line 177
0x0006     inc_scope
0x0007 .line 179
0x000c     string "LostTarget"
0x0021     return
0x0022 .line 180
0x0027     dec_scope
0x0028     return_null

.state_method LostTarget onEnter
0x0001 .param_count 0
0x0001 .line 182
0x0006     nop
0x0007 .line 184
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain onBehaviorComplete
0x004f     pop
0x0050 .line 185
0x0055     nop
0x0056     return_null

