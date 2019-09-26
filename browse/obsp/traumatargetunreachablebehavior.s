.method begin
0x0001 .param_count 0
0x0001 .line 199
0x0006     inc_scope
0x0007 .line 205
0x000c     string "Taunt"
0x001c     int 1
0x0021     identifier this
0x0030     method findCompActionByID
0x004d     var_assign actionnum
0x0061 .line 206
0x0066     identifier this
0x0075     property ComponentActions
0x0090     identifier actionnum
0x00a4     element
0x00a5     var_assign action
0x00b6 .line 207
0x00bb     identifier action
0x00cc     property AnimMoveState
0x00e4     identifier this
0x00f3     property TauntMoveState
0x010c     assign
0x010d     pop
0x010e .line 208
0x0113     identifier action
0x0124     property MinLockTime
0x013a     identifier this
0x0149     property TauntMinDelay
0x0161     assign
0x0162     pop
0x0163 .line 209
0x0168     identifier action
0x0179     property MaxLockTime
0x018f     identifier this
0x019e     property TauntMaxDelay
0x01b6     assign
0x01b7     pop
0x01b8 .line 210
0x01bd     identifier action
0x01ce     property AnimMaxAngleDiff
0x01e9     identifier this
0x01f8     property TauntMaxAngleDiff
0x0214     assign
0x0215     pop
0x0216 .line 211
0x021b     identifier action
0x022c     property AnimMoveState
0x0244     string ""
0x024f     equal
0x0250     branch_false 0x028a
0x0255 .line 212
0x025a     identifier action
0x026b     property Priority
0x027e     int -1
0x0283     assign
0x0284     pop
0x0285 .line 214
0x028a .label 0x0c66
0x028f     identifier actionnum
0x02a3     string "Approach Grabbable"
0x02c0     int 1
0x02c5     identifier this
0x02d4     method findCompActionByID
0x02f1     assign
0x02f2     pop
0x02f3 .line 215
0x02f8     identifier action
0x0309     identifier this
0x0318     property ComponentActions
0x0333     identifier actionnum
0x0347     element
0x0348     assign
0x0349     pop
0x034a .line 216
0x034f     identifier action
0x0360     property ApproachMoveStateMove
0x0380     identifier this
0x038f     property GrabApproachMoveStateMove
0x03b3     assign
0x03b4     pop
0x03b5 .line 220
0x03ba     identifier actionnum
0x03ce     string "Left Ranged Attack"
0x03eb     int 1
0x03f0     identifier this
0x03ff     method findCompActionByID
0x041c     assign
0x041d     pop
0x041e .line 221
0x0423     identifier action
0x0434     identifier this
0x0443     property ComponentActions
0x045e     identifier actionnum
0x0472     element
0x0473     assign
0x0474     pop
0x0475 .line 222
0x047a     identifier action
0x048b     property RangedAttackMoveStateAttack
0x04b1     identifier this
0x04c0     property LeftRangedAttackMoveStateAttack
0x04ea     assign
0x04eb     pop
0x04ec .line 223
0x04f1     identifier action
0x0502     property RangedAttackMinDelay
0x0521     identifier this
0x0530     property LeftRangedAttackMinDelay
0x0553     assign
0x0554     pop
0x0555 .line 224
0x055a     identifier action
0x056b     property RangedAttackMaxDelay
0x058a     identifier this
0x0599     property LeftRangedAttackMaxDelay
0x05bc     assign
0x05bd     pop
0x05be .line 225
0x05c3     identifier action
0x05d4     property RangedAttackMinRange
0x05f3     identifier this
0x0602     property LeftRangedAttackMinRange
0x0625     assign
0x0626     pop
0x0627 .line 226
0x062c     identifier action
0x063d     property RangedAttackMaxRange
0x065c     identifier this
0x066b     property LeftRangedAttackMaxRange
0x068e     assign
0x068f     pop
0x0690 .line 228
0x0695     identifier actionnum
0x06a9     string "Right Ranged Attack"
0x06c7     int 1
0x06cc     identifier this
0x06db     method findCompActionByID
0x06f8     assign
0x06f9     pop
0x06fa .line 229
0x06ff     identifier action
0x0710     identifier this
0x071f     property ComponentActions
0x073a     identifier actionnum
0x074e     element
0x074f     assign
0x0750     pop
0x0751 .line 230
0x0756     identifier action
0x0767     property RangedAttackMoveStateAttack
0x078d     identifier this
0x079c     property RightRangedAttackMoveStateAttack
0x07c7     assign
0x07c8     pop
0x07c9 .line 231
0x07ce     identifier action
0x07df     property RangedAttackMinDelay
0x07fe     identifier this
0x080d     property RightRangedAttackMinDelay
0x0831     assign
0x0832     pop
0x0833 .line 232
0x0838     identifier action
0x0849     property RangedAttackMaxDelay
0x0868     identifier this
0x0877     property RightRangedAttackMaxDelay
0x089b     assign
0x089c     pop
0x089d .line 233
0x08a2     identifier action
0x08b3     property RangedAttackMinRange
0x08d2     identifier this
0x08e1     property RightRangedAttackMinRange
0x0905     assign
0x0906     pop
0x0907 .line 234
0x090c     identifier action
0x091d     property RangedAttackMaxRange
0x093c     identifier this
0x094b     property RightRangedAttackMaxRange
0x096f     assign
0x0970     pop
0x0971 .line 236
0x0976     string "TargetUnreachableMode"
0x0996     int 1
0x099b     identifier this
0x09aa     method setState
0x09bd     pop
0x09be .line 237
0x09c3     dec_scope
0x09c4     return_null

.state_method PickupGrabbable getCurrentState
0x0001 .param_count 0
0x0001 .line 282
0x0006     inc_scope
0x0007     string "PickupGrabbable"
0x0021     return
0x0022     dec_scope
0x0023     return_null

.state_method CarryItemLeft getCurrentState
0x0001 .param_count 0
0x0001 .line 287
0x0006     inc_scope
0x0007     string "CarryItemLeft"
0x001f     return
0x0020     dec_scope
0x0021     return_null

.state_method CarryItemRight getCurrentState
0x0001 .param_count 0
0x0001 .line 292
0x0006     inc_scope
0x0007     string "CarryItemRight"
0x0020     return
0x0021     dec_scope
0x0022     return_null

.state_method ApproachGrabbable getCurrentState
0x0001 .param_count 0
0x0001 .line 277
0x0006     inc_scope
0x0007     string "ApproachGrabbable"
0x0023     return
0x0024     dec_scope
0x0025     return_null

.state_method FoundMeleeTarget getCurrentState
0x0001 .param_count 0
0x0001 .line 241
0x0006     inc_scope
0x0007 .line 243
0x000c     string "FoundMeleeTarget"
0x0027     return
0x0028 .line 244
0x002d     dec_scope
0x002e     return_null

.state_method FoundMeleeTarget onEnter
0x0001 .param_count 0
0x0001 .line 246
0x0006     nop
0x0007 .line 248
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain onBehaviorComplete
0x004f     pop
0x0050 .line 249
0x0055     nop
0x0056     return_null

.state_method GrabbleThrown getCurrentState
0x0001 .param_count 0
0x0001 .line 304
0x0006     inc_scope
0x0007     string "GrabbleThrown"
0x001f     return
0x0020     dec_scope
0x0021     return_null

.state_method GrabbleThrown onEnter
0x0001 .param_count 0
0x0001 .line 297
0x0006     nop
0x0007 .line 299
0x000c     identifier this
0x001b     property Monster
0x002d     property TargetedGrabbableActor
0x004e     null_object
0x004f     assign
0x0050     pop
0x0051 .line 300
0x0056     identifier this
0x0065     property Monster
0x0077     property isCarryingActor
0x0091     bool false
0x0093     assign
0x0094     pop
0x0095 .line 301
0x009a     string "TargetUnreachableMode"
0x00ba     int 1
0x00bf     identifier this
0x00ce     method setState
0x00e1     pop
0x00e2 .line 302
0x00e7     nop
0x00e8     return_null

.state_method Searching getCurrentState
0x0001 .param_count 0
0x0001 .line 272
0x0006     inc_scope
0x0007     string "Searching"
0x001b     return
0x001c     dec_scope
0x001d     return_null

.state_method Searching onEnter
0x0001 .param_count 0
0x0001 .line 268
0x0006     nop
0x0007 .line 270
0x000c     nop
0x000d     return_null

.state_method TargetUnreachableMode getCurrentState
0x0001 .param_count 0
0x0001 .line 309
0x0006     inc_scope
0x0007     string "TargetUnreachableMode"
0x0027     return
0x0028     dec_scope
0x0029     return_null

.state_method LostTarget getCurrentState
0x0001 .param_count 0
0x0001 .line 254
0x0006     inc_scope
0x0007 .line 256
0x000c     string "LostTarget"
0x0021     return
0x0022 .line 257
0x0027     dec_scope
0x0028     return_null

.state_method LostTarget onEnter
0x0001 .param_count 0
0x0001 .line 259
0x0006     nop
0x0007 .line 261
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain onBehaviorComplete
0x004f     pop
0x0050 .line 262
0x0055     nop
0x0056     return_null

