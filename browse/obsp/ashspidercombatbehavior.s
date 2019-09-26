.method begin
0x0001 .param_count 0
0x0001 .line 225
0x0006     inc_scope
0x0007 .line 231
0x000c     string "Taunt"
0x001c     int 1
0x0021     identifier this
0x0030     method findCompActionByID
0x004d     var_assign actionnum
0x0061 .line 232
0x0066     identifier this
0x0075     property ComponentActions
0x0090     identifier actionnum
0x00a4     element
0x00a5     var_assign action
0x00b6 .line 233
0x00bb     identifier action
0x00cc     property AnimMoveState
0x00e4     identifier this
0x00f3     property TauntMoveState
0x010c     assign
0x010d     pop
0x010e .line 234
0x0113     identifier action
0x0124     property MinLockTime
0x013a     identifier this
0x0149     property TauntMinDelay
0x0161     assign
0x0162     pop
0x0163 .line 235
0x0168     identifier action
0x0179     property MaxLockTime
0x018f     identifier this
0x019e     property TauntMaxDelay
0x01b6     assign
0x01b7     pop
0x01b8 .line 236
0x01bd     identifier action
0x01ce     property AnimMaxAngleDiff
0x01e9     identifier this
0x01f8     property TauntMaxAngleDiff
0x0214     assign
0x0215     pop
0x0216 .line 237
0x021b     identifier action
0x022c     property AnimMoveState
0x0244     string ""
0x024f     equal
0x0250     branch_false 0x028a
0x0255 .line 238
0x025a     identifier action
0x026b     property Priority
0x027e     int -1
0x0283     assign
0x0284     pop
0x0285 .line 241
0x028a .label 0x1915
0x028f     identifier actionnum
0x02a3     string "Desperation Attack"
0x02c0     int 1
0x02c5     identifier this
0x02d4     method findCompActionByID
0x02f1     assign
0x02f2     pop
0x02f3 .line 242
0x02f8     identifier action
0x0309     identifier this
0x0318     property ComponentActions
0x0333     identifier actionnum
0x0347     element
0x0348     assign
0x0349     pop
0x034a .line 243
0x034f     identifier action
0x0360     property AttackMoveStateAttack
0x0380     identifier this
0x038f     property DespAttkMoveStateAttack
0x03b1     assign
0x03b2     pop
0x03b3 .line 244
0x03b8     identifier action
0x03c9     property AttackMinDelay
0x03e2     identifier this
0x03f1     property DespAttkMinDelay
0x040c     assign
0x040d     pop
0x040e .line 245
0x0413     identifier action
0x0424     property AttackMaxDelay
0x043d     identifier this
0x044c     property DespAttkMaxDelay
0x0467     assign
0x0468     pop
0x0469 .line 246
0x046e     identifier action
0x047f     property AttackMinRange
0x0498     identifier this
0x04a7     property DespAttkMinRange
0x04c2     assign
0x04c3     pop
0x04c4 .line 247
0x04c9     identifier action
0x04da     property AttackMaxRange
0x04f3     identifier this
0x0502     property DespAttkMaxRange
0x051d     assign
0x051e     pop
0x051f .line 248
0x0524     identifier action
0x0535     property AttackPredictTime
0x0551     identifier this
0x0560     property DespAttkPredictTime
0x057e     assign
0x057f     pop
0x0580 .line 249
0x0585     identifier action
0x0596     property AttackPressure
0x05af     identifier this
0x05be     property DespAttkPressure
0x05d9     assign
0x05da     pop
0x05db .line 251
0x05e0     identifier action
0x05f1     property AttackMoveStateAttack
0x0611     string ""
0x061c     equal
0x061d     branch_false 0x0657
0x0622 .line 252
0x0627     identifier action
0x0638     property Priority
0x064b     int -1
0x0650     assign
0x0651     pop
0x0652 .line 255
0x0657 .label 0x1916
0x065c     identifier action
0x066d     identifier this
0x067c     property PathBlockedBreakableHandler
0x06a2     assign
0x06a3     pop
0x06a4 .line 256
0x06a9     identifier action
0x06ba     property AnimMoveState
0x06d2     identifier this
0x06e1     property ClearObstacleMoveState
0x0702     assign
0x0703     pop
0x0704 .line 257
0x0709     identifier action
0x071a     property AnimMoveState
0x0732     string ""
0x073d     equal
0x073e     branch_false 0x0778
0x0743 .line 258
0x0748     identifier action
0x0759     property Priority
0x076c     int -1
0x0771     assign
0x0772     pop
0x0773 .line 260
0x0778 .label 0x1917
0x077d     identifier this
0x078c     property OutsiderMode
0x07a3     branch_false 0x07f2
0x07a8 .line 261
0x07ad     string "Outsider"
0x07c0     int 1
0x07c5     identifier this
0x07d4     method setState
0x07e7     pop
0x07e8 .line 262
0x07ed     goto 0x0836
0x07f2 .label 0x1918
0x07f7 .line 263
0x07fc     string "Insider"
0x080e     int 1
0x0813     identifier this
0x0822     method setState
0x0835     pop
0x0836 .label 0x1919
0x083b .line 264
0x0840     dec_scope
0x0841     return_null

.method onTargetUnreachable
0x0001 .param_count 1
0x0001 .line 276
0x0006     inc_scope
0x0007     param_assign actor
0x0017 .line 279
0x001c     identifier this
0x002b     property Monster
0x003d     null_object
0x003e     int 1
0x0043     method_chain setCurrentTarget
0x005e     pop
0x005f .line 280
0x0064     string "LostTarget"
0x0079     int 1
0x007e     identifier this
0x008d     method setState
0x00a0     pop
0x00a1 .line 281
0x00a6     dec_scope
0x00a7     return_null

.state_method Outsider getCurrentState
0x0001 .param_count 0
0x0001 .line 273
0x0006     inc_scope
0x0007     string "Outsider"
0x001a     return
0x001b     dec_scope
0x001c     return_null

.state_method Insider getCurrentState
0x0001 .param_count 0
0x0001 .line 268
0x0006     inc_scope
0x0007     string "Insider"
0x0019     return
0x001a     dec_scope
0x001b     return_null

.state_method Explode getCurrentState
0x0001 .param_count 0
0x0001 .line 295
0x0006     inc_scope
0x0007     string "Explode"
0x0019     return
0x001a     dec_scope
0x001b     return_null

.state_method Explode onEnter
0x0001 .param_count 0
0x0001 .line 296
0x0006     nop
0x0007 .line 299
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain ScriptedExplode
0x004c     pop
0x004d .line 300
0x0052     nop
0x0053     return_null

.state_method LostTarget getCurrentState
0x0001 .param_count 0
0x0001 .line 285
0x0006     inc_scope
0x0007     string "LostTarget"
0x001c     return
0x001d     dec_scope
0x001e     return_null

.state_method LostTarget onEnter
0x0001 .param_count 0
0x0001 .line 286
0x0006     nop
0x0007 .line 289
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain onBehaviorComplete
0x004f     pop
0x0050 .line 290
0x0055     nop
0x0056     return_null

