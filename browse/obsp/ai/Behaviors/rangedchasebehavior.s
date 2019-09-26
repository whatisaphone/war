.method begin
0x0001 .param_count 0
0x0001 .line 150
0x0006     inc_scope
0x0007 .line 152
0x000c     string "RangedAttack"
0x0023     int 1
0x0028     identifier this
0x0037     method findCompActionByID
0x0054     var_assign actionnum
0x0068 .line 153
0x006d     identifier this
0x007c     property ComponentActions
0x0097     identifier actionnum
0x00ab     element
0x00ac     var_assign action
0x00bd .line 154
0x00c2     identifier action
0x00d3     property RangedAttackLockDelayMin
0x00f6     identifier this
0x0105     property RangedAttackMinDelay
0x0124     identifier this
0x0133     property RangedLockOtherModifier
0x0155     multiply
0x0156     assign
0x0157     pop
0x0158 .line 155
0x015d     identifier action
0x016e     property RangedAttackLockDelayMax
0x0191     identifier this
0x01a0     property RangedAttackMaxDelay
0x01bf     identifier this
0x01ce     property RangedLockOtherModifier
0x01f0     multiply
0x01f1     assign
0x01f2     pop
0x01f3 .line 157
0x01f8     identifier this
0x0207     property TurretMode
0x021c     branch_false 0x02a8
0x0221 .line 159
0x0226     nop
0x0227     string "TurretMode"
0x023c     int 1
0x0241     identifier this
0x0250     method setState
0x0263     pop
0x0264 .line 160
0x0269     int 0
0x026e     int 1
0x0273     identifier this
0x0282     method checkRange
0x0297     pop
0x0298 .line 161
0x029d     nop
0x029e .line 162
0x02a3     goto 0x02fa
0x02a8 .label 0x05be
0x02ad .line 163
0x02b2     string "TargetUnreachableMode"
0x02d2     int 1
0x02d7     identifier this
0x02e6     method setState
0x02f9     pop
0x02fa .label 0x05bf
0x02ff .line 164
0x0304     dec_scope
0x0305     return_null

.method checkRange
0x0001 .param_count 1
0x0001 .line 183
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 185
0x0019     identifier this
0x0028     property Monster
0x003a     int 0
0x003f     method_chain getCurrentTarget
0x005a     var_assign target
0x006b .line 186
0x0070     identifier target
0x0081     null_object
0x0082     not_equal
0x0083     branch_false 0x0509
0x0088 .line 188
0x008d     inc_scope
0x008e     identifier this
0x009d     property Monster
0x00af     identifier target
0x00c0     int 1
0x00c5     method_chain getDistXYToActor
0x00e0     var_assign distToTarget
0x00f7 .line 189
0x00fc     identifier distToTarget
0x0113     identifier this
0x0122     property TurretBreakoutProximity
0x0144     less_equal
0x0145     branch_false 0x01a3
0x014a .line 191
0x014f     nop
0x0150     string "FoundMeleeTarget"
0x016b     int 1
0x0170     identifier this
0x017f     method setState
0x0192     pop
0x0193 .line 192
0x0198     nop
0x0199 .line 193
0x019e     goto 0x04f9
0x01a3 .label 0x05c1
0x01a8 .line 195
0x01ad     inc_scope
0x01ae     identifier this
0x01bd     property Monster
0x01cf     identifier this
0x01de     property Monster
0x01f0     identifier this
0x01ff     property RangedAttackMoveStateAttack
0x0225     int 1
0x022a     method_chain getStateIDFromName
0x0247     int 1
0x024c     method_chain createMoveState
0x0266     var_assign rangedAttackStateToTest
0x0288 .line 196
0x028d     identifier this
0x029c     property Monster
0x02ae     int 0
0x02b3     method_chain getMoveState
0x02ca     var_assign ms
0x02d7 .line 197
0x02dc     identifier rangedAttackStateToTest
0x02fe     null_object
0x02ff     equal
0x0300     branch_false 0x0327
0x0305 .line 198
0x030a     string "null ms"
0x031c     print
0x031d .line 199
0x0322     goto 0x04ee
0x0327 .label 0x05c3
0x032c .line 201
0x0331     inc_scope
0x0332     identifier ms
0x033f     int 1
0x0344     identifier rangedAttackStateToTest
0x0366     method validate
0x0379     var_assign canAttack
0x038d .line 203
0x0392     identifier canAttack
0x03a6     branch_false 0x03f7
0x03ab .line 204
0x03b0     string "TurretMode"
0x03c5     int 1
0x03ca     identifier this
0x03d9     method setState
0x03ec     pop
0x03ed .line 205
0x03f2     goto 0x04e3
0x03f7 .label 0x05c5
0x03fc .line 207
0x0401     nop
0x0402     identifier this
0x0411     property cyclesOutOfView
0x042b     identifier this
0x043a     property cyclesOutOfView
0x0454     int 1
0x0459     add
0x045a     assign
0x045b     pop
0x045c .line 208
0x0461     identifier this
0x0470     property cyclesOutOfView
0x048a     int 5
0x048f     greater
0x0490     branch_false 0x04dd
0x0495 .line 209
0x049a     string "TurretNoLOS"
0x04b0     int 1
0x04b5     identifier this
0x04c4     method setState
0x04d7     pop
0x04d8 .line 210
0x04dd .label 0x05c7
0x04e2     nop
0x04e3 .label 0x05c6
0x04e8 .line 212
0x04ed     dec_scope
0x04ee .label 0x05c4
0x04f3 .line 213
0x04f8     dec_scope
0x04f9 .label 0x05c2
0x04fe .line 214
0x0503     dec_scope
0x0504 .line 215
0x0509 .label 0x05c0
0x050e     identifier this
0x051d     property Monster
0x052f     int 0
0x0534     method_chain getWorld
0x0547     int 0
0x054c     method_chain getTimer
0x055f     identifier this
0x056e     string "checkRange"
0x0583     float 1
0x0588     int 3
0x058d     method_chain subscribe
0x05a1     pop
0x05a2 .line 216
0x05a7     dec_scope
0x05a8     return_null

.state_method TurretNoLOS getCurrentState
0x0001 .param_count 0
0x0001 .line 220
0x0006     inc_scope
0x0007     string "TurretNoLOS"
0x001d     return
0x001e     dec_scope
0x001f     return_null

.state_method FoundMeleeTarget getCurrentState
0x0001 .param_count 0
0x0001 .line 239
0x0006     inc_scope
0x0007 .line 241
0x000c     string "FoundMeleeTarget"
0x0027     return
0x0028 .line 242
0x002d     dec_scope
0x002e     return_null

.state_method FoundMeleeTarget onEnter
0x0001 .param_count 0
0x0001 .line 244
0x0006     nop
0x0007 .line 247
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain onBehaviorComplete
0x004f     pop
0x0050 .line 248
0x0055     nop
0x0056     return_null

.state_method FoundMeleeTarget checkRange
0x0001 .param_count 1
0x0001 .line 249
0x0006     inc_scope
0x0007     param_assign dt
0x0014     dec_scope
0x0015     return_null

.state_method TurretMode getCurrentState
0x0001 .param_count 0
0x0001 .line 174
0x0006     inc_scope
0x0007     string "TurretMode"
0x001c     return
0x001d     dec_scope
0x001e     return_null

.state_method TurretMode onEnter
0x0001 .param_count 0
0x0001 .line 176
0x0006     nop
0x0007 .line 178
0x000c     identifier this
0x001b     property cyclesOutOfView
0x0035     int 0
0x003a     assign
0x003b     pop
0x003c .line 179
0x0041     nop
0x0042     return_null

.state_method TargetUnreachableMode getCurrentState
0x0001 .param_count 0
0x0001 .line 168
0x0006     inc_scope
0x0007     string "TargetUnreachableMode"
0x0027     return
0x0028     dec_scope
0x0029     return_null

.state_method TargetUnreachableMode checkRange
0x0001 .param_count 1
0x0001 .line 169
0x0006     inc_scope
0x0007     param_assign dt
0x0014     dec_scope
0x0015     return_null

.state_method LostTarget getCurrentState
0x0001 .param_count 0
0x0001 .line 225
0x0006     inc_scope
0x0007 .line 227
0x000c     string "LostTarget"
0x0021     return
0x0022 .line 228
0x0027     dec_scope
0x0028     return_null

.state_method LostTarget onEnter
0x0001 .param_count 0
0x0001 .line 230
0x0006     nop
0x0007 .line 232
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain onBehaviorComplete
0x004f     pop
0x0050 .line 233
0x0055     nop
0x0056     return_null

.state_method LostTarget checkRange
0x0001 .param_count 1
0x0001 .line 234
0x0006     inc_scope
0x0007     param_assign dt
0x0014     dec_scope
0x0015     return_null

