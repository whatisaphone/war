.method begin
0x0001 .param_count 0
0x0001 .line 146
0x0006     inc_scope
0x0007 .line 148
0x000c     identifier this
0x001b     property TurretMode
0x0030     branch_false 0x0088
0x0035 .line 150
0x003a     nop
0x003b     string "TurretMode"
0x0050     int 1
0x0055     identifier this
0x0064     method setState
0x0077     pop
0x0078 .line 151
0x007d     nop
0x007e .line 152
0x0083     goto 0x00da
0x0088 .label 0x177c
0x008d .line 153
0x0092     string "TargetUnreachableMode"
0x00b2     int 1
0x00b7     identifier this
0x00c6     method setState
0x00d9     pop
0x00da .label 0x177d
0x00df .line 156
0x00e4     string "Ranged Far Attack"
0x0100     int 1
0x0105     identifier this
0x0114     method findCompActionByID
0x0131     var_assign actionnum
0x0145 .line 157
0x014a     identifier this
0x0159     property ComponentActions
0x0174     identifier actionnum
0x0188     element
0x0189     var_assign action
0x019a .line 158
0x019f     identifier action
0x01b0     property RangedAttackMoveStateAttack
0x01d6     identifier this
0x01e5     property RangedFarMoveStateAttack
0x0208     assign
0x0209     pop
0x020a .line 159
0x020f     identifier action
0x0220     property RangedAttackMinDelay
0x023f     identifier this
0x024e     property RangedFarMinDelay
0x026a     assign
0x026b     pop
0x026c .line 160
0x0271     identifier action
0x0282     property RangedAttackMaxDelay
0x02a1     identifier this
0x02b0     property RangedFarMaxDelay
0x02cc     assign
0x02cd     pop
0x02ce .line 161
0x02d3     identifier action
0x02e4     property RangedAttackMinRange
0x0303     identifier this
0x0312     property RangedFarMinRange
0x032e     assign
0x032f     pop
0x0330 .line 162
0x0335     identifier action
0x0346     property RangedAttackMaxRange
0x0365     identifier this
0x0374     property RangedFarMaxRange
0x0390     assign
0x0391     pop
0x0392 .line 163
0x0397     identifier action
0x03a8     property RangedAttackLockDelayMin
0x03cb     identifier this
0x03da     property RangedFarLockDelayMin
0x03fa     assign
0x03fb     pop
0x03fc .line 164
0x0401     identifier action
0x0412     property RangedAttackLockDelayMax
0x0435     identifier this
0x0444     property RangedFarLockDelayMax
0x0464     assign
0x0465     pop
0x0466 .line 165
0x046b     identifier action
0x047c     property RangedAttackPredictTime
0x049e     identifier this
0x04ad     property RangedFarPredictTime
0x04cc     assign
0x04cd     pop
0x04ce .line 166
0x04d3     identifier action
0x04e4     property RangedAttackPressure
0x0503     identifier this
0x0512     property RangedFarPressure
0x052e     assign
0x052f     pop
0x0530 .line 167
0x0535     dec_scope
0x0536     return_null

.state_method FoundMeleeTarget getCurrentState
0x0001 .param_count 0
0x0001 .line 212
0x0006     inc_scope
0x0007 .line 214
0x000c     string "FoundMeleeTarget"
0x0027     return
0x0028 .line 215
0x002d     dec_scope
0x002e     return_null

.state_method FoundMeleeTarget onEnter
0x0001 .param_count 0
0x0001 .line 217
0x0006     nop
0x0007 .line 220
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain onBehaviorComplete
0x004f     pop
0x0050 .line 221
0x0055     nop
0x0056     return_null

.state_method TurretMode getCurrentState
0x0001 .param_count 0
0x0001 .line 176
0x0006     inc_scope
0x0007     string "TurretMode"
0x001c     return
0x001d     dec_scope
0x001e     return_null

.state_method TurretMode onEnter
0x0001 .param_count 0
0x0001 .line 177
0x0006     nop
0x0007 .line 180
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method checkRange
0x003a     pop
0x003b .line 181
0x0040     nop
0x0041     return_null

.state_method TurretMode checkRange
0x0001 .param_count 1
0x0001 .line 182
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 184
0x0019     identifier this
0x0028     property Monster
0x003a     int 0
0x003f     method_chain getCurrentTarget
0x005a     var_assign target
0x006b .line 185
0x0070     identifier target
0x0081     null_object
0x0082     not_equal
0x0083     branch_false 0x01a9
0x0088 .line 187
0x008d     inc_scope
0x008e     identifier this
0x009d     property Monster
0x00af     identifier target
0x00c0     int 1
0x00c5     method_chain getDistXYToActor
0x00e0     var_assign distToTarget
0x00f7 .line 188
0x00fc     identifier distToTarget
0x0113     identifier this
0x0122     property TurretBreakoutProximity
0x0144     less_equal
0x0145     branch_false 0x019e
0x014a .line 190
0x014f     nop
0x0150     string "FoundMeleeTarget"
0x016b     int 1
0x0170     identifier this
0x017f     method setState
0x0192     pop
0x0193 .line 191
0x0198     nop
0x0199 .line 192
0x019e .label 0x177f
0x01a3     dec_scope
0x01a4 .line 193
0x01a9 .label 0x177e
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
0x0242 .line 194
0x0247     dec_scope
0x0248     return_null

.state_method TargetUnreachableMode getCurrentState
0x0001 .param_count 0
0x0001 .line 171
0x0006     inc_scope
0x0007     string "TargetUnreachableMode"
0x0027     return
0x0028     dec_scope
0x0029     return_null

.state_method LostTarget getCurrentState
0x0001 .param_count 0
0x0001 .line 199
0x0006     inc_scope
0x0007 .line 201
0x000c     string "LostTarget"
0x0021     return
0x0022 .line 202
0x0027     dec_scope
0x0028     return_null

.state_method LostTarget onEnter
0x0001 .param_count 0
0x0001 .line 204
0x0006     nop
0x0007 .line 206
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain onBehaviorComplete
0x004f     pop
0x0050 .line 207
0x0055     nop
0x0056     return_null

