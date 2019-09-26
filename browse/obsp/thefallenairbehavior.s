.method begin
0x0001 .param_count 0
0x0001 .line 225
0x0006     inc_scope
0x0007 .line 228
0x000c     string "AvoidDashBack"
0x0024     int 1
0x0029     identifier this
0x0038     method findOnAttackedByID
0x0055     var_assign actionnum
0x0069 .line 229
0x006e     identifier this
0x007d     property OnAttackHandler
0x0097     identifier actionnum
0x00ab     element
0x00ac     var_assign avoid
0x00bc .line 230
0x00c1     identifier avoid
0x00d1     property AvoidMoveStateRight
0x00ef     identifier this
0x00fe     property AvoidBackMoveStateLeft
0x011f     assign
0x0120     pop
0x0121 .line 231
0x0126     identifier avoid
0x0136     property AvoidMoveStateLeft
0x0153     identifier this
0x0162     property AvoidBackMoveStateLeft
0x0183     assign
0x0184     pop
0x0185 .line 232
0x018a     identifier avoid
0x019a     property AvoidMaxRange
0x01b2     identifier this
0x01c1     property AvoidBackMaxRange
0x01dd     assign
0x01de     pop
0x01df .line 233
0x01e4     identifier avoid
0x01f4     property AvoidMinRange
0x020c     identifier this
0x021b     property AvoidBackMinRange
0x0237     assign
0x0238     pop
0x0239 .line 234
0x023e     identifier avoid
0x024e     property AvoidMinDelay
0x0266     identifier this
0x0275     property AvoidBackMinDelay
0x0291     assign
0x0292     pop
0x0293 .line 235
0x0298     identifier avoid
0x02a8     property AvoidMaxDelay
0x02c0     identifier this
0x02cf     property AvoidBackMaxDelay
0x02eb     assign
0x02ec     pop
0x02ed .line 236
0x02f2     identifier avoid
0x0302     property AvoidAttackTypes
0x031d     identifier this
0x032c     property AvoidBackAttackTypes
0x034b     assign
0x034c     pop
0x034d .line 238
0x0352     string "DiveBombDive"
0x0369     int 1
0x036e     identifier this
0x037d     method findCompActionByID
0x039a     var_assign actionnum
0x03ae .line 239
0x03b3     identifier this
0x03c2     property ComponentActions
0x03dd     identifier actionnum
0x03f1     element
0x03f2     var_assign action
0x0403 .line 240
0x0408     identifier action
0x0419     property ApproachMoveStateMove
0x0439     identifier this
0x0448     property ApproachDiveBombMove
0x0467     assign
0x0468     pop
0x0469 .line 241
0x046e     identifier action
0x047f     property ApproachRange
0x0497     identifier this
0x04a6     property ApproachDiveBombRange
0x04c6     assign
0x04c7     pop
0x04c8 .line 244
0x04cd     identifier actionnum
0x04e1     string "Melee Close Attack"
0x04fe     int 1
0x0503     identifier this
0x0512     method findCompActionByID
0x052f     assign
0x0530     pop
0x0531 .line 245
0x0536     identifier action
0x0547     identifier this
0x0556     property ComponentActions
0x0571     identifier actionnum
0x0585     element
0x0586     assign
0x0587     pop
0x0588 .line 246
0x058d     identifier action
0x059e     property AttackMoveStateAttack
0x05be     identifier this
0x05cd     property AttackCloseMoveStateAttack
0x05f2     assign
0x05f3     pop
0x05f4 .line 247
0x05f9     identifier action
0x060a     property AttackMinDelay
0x0623     identifier this
0x0632     property AttackCloseMinDelay
0x0650     assign
0x0651     pop
0x0652 .line 248
0x0657     identifier action
0x0668     property AttackMaxDelay
0x0681     identifier this
0x0690     property AttackCloseMaxDelay
0x06ae     assign
0x06af     pop
0x06b0 .line 249
0x06b5     identifier action
0x06c6     property AttackMinRange
0x06df     identifier this
0x06ee     property AttackCloseMinRange
0x070c     assign
0x070d     pop
0x070e .line 250
0x0713     identifier action
0x0724     property AttackMaxRange
0x073d     identifier this
0x074c     property AttackCloseMaxRange
0x076a     assign
0x076b     pop
0x076c .line 251
0x0771     identifier action
0x0782     property AttackPredictTime
0x079e     identifier this
0x07ad     property AttackClosePredictTime
0x07ce     assign
0x07cf     pop
0x07d0 .line 252
0x07d5     identifier action
0x07e6     property AttackPressure
0x07ff     identifier this
0x080e     property AttackClosePressure
0x082c     assign
0x082d     pop
0x082e .line 253
0x0833     identifier action
0x0844     property AttackLockDelayMin
0x0861     identifier this
0x0870     property AttackCloseLockDelayMin
0x0892     assign
0x0893     pop
0x0894 .line 254
0x0899     identifier action
0x08aa     property AttackLockDelayMax
0x08c7     identifier this
0x08d6     property AttackCloseLockDelayMax
0x08f8     assign
0x08f9     pop
0x08fa .line 255
0x08ff     dec_scope
0x0900     return_null

.state_method Grounded getCurrentState
0x0001 .param_count 0
0x0001 .line 265
0x0006     inc_scope
0x0007 .line 267
0x000c     string "Grounded"
0x001f     return
0x0020 .line 268
0x0025     dec_scope
0x0026     return_null

.state_method Grounded onEnter
0x0001 .param_count 0
0x0001 .line 259
0x0006     nop
0x0007 .line 261
0x000c     string "Grounded onEnter"
0x0027     print
0x0028 .line 262
0x002d     identifier this
0x003c     property Monster
0x004e     int 0
0x0053     method_chain onBehaviorComplete
0x0070     pop
0x0071 .line 263
0x0076     nop
0x0077     return_null

.state_method LostTarget getCurrentState
0x0001 .param_count 0
0x0001 .line 278
0x0006     inc_scope
0x0007 .line 280
0x000c     string "LostTarget"
0x0021     return
0x0022 .line 281
0x0027     dec_scope
0x0028     return_null

.state_method LostTarget onEnter
0x0001 .param_count 0
0x0001 .line 273
0x0006     nop
0x0007 .line 275
0x000c     string "fallen lost target!"
0x002a     print
0x002b .line 276
0x0030     identifier this
0x003f     property Monster
0x0051     int 0
0x0056     method_chain onBehaviorComplete
0x0073     pop
0x0074 .line 277
0x0079     nop
0x007a     return_null

