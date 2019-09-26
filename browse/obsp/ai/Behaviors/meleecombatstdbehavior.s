.method begin
0x0001 .param_count 0
0x0001 .line 218
0x0006     inc_scope
0x0007 .line 224
0x000c     string "Taunt"
0x001c     int 1
0x0021     identifier this
0x0030     method findCompActionByID
0x004d     var_assign actionnum
0x0061 .line 225
0x0066     identifier this
0x0075     property ComponentActions
0x0090     identifier actionnum
0x00a4     element
0x00a5     var_assign action
0x00b6 .line 226
0x00bb     identifier action
0x00cc     property AnimMoveState
0x00e4     identifier this
0x00f3     property TauntMoveState
0x010c     assign
0x010d     pop
0x010e .line 227
0x0113     identifier action
0x0124     property MinLockTime
0x013a     identifier this
0x0149     property TauntMinDelay
0x0161     assign
0x0162     pop
0x0163 .line 228
0x0168     identifier action
0x0179     property MaxLockTime
0x018f     identifier this
0x019e     property TauntMaxDelay
0x01b6     assign
0x01b7     pop
0x01b8 .line 229
0x01bd     identifier action
0x01ce     property AnimMaxAngleDiff
0x01e9     identifier this
0x01f8     property TauntMaxAngleDiff
0x0214     assign
0x0215     pop
0x0216 .line 230
0x021b     identifier action
0x022c     property AnimMoveState
0x0244     string ""
0x024f     equal
0x0250     branch_false 0x028a
0x0255 .line 231
0x025a     identifier action
0x026b     property Priority
0x027e     int -1
0x0283     assign
0x0284     pop
0x0285 .line 234
0x028a .label 0x0359
0x028f     identifier actionnum
0x02a3     string "Desperation Attack"
0x02c0     int 1
0x02c5     identifier this
0x02d4     method findCompActionByID
0x02f1     assign
0x02f2     pop
0x02f3 .line 235
0x02f8     identifier action
0x0309     identifier this
0x0318     property ComponentActions
0x0333     identifier actionnum
0x0347     element
0x0348     assign
0x0349     pop
0x034a .line 236
0x034f     identifier action
0x0360     property AttackMoveStateAttack
0x0380     identifier this
0x038f     property DespAttkMoveStateAttack
0x03b1     assign
0x03b2     pop
0x03b3 .line 237
0x03b8     identifier action
0x03c9     property AttackMinDelay
0x03e2     identifier this
0x03f1     property DespAttkMinDelay
0x040c     assign
0x040d     pop
0x040e .line 238
0x0413     identifier action
0x0424     property AttackMaxDelay
0x043d     identifier this
0x044c     property DespAttkMaxDelay
0x0467     assign
0x0468     pop
0x0469 .line 239
0x046e     identifier action
0x047f     property AttackMinRange
0x0498     identifier this
0x04a7     property DespAttkMinRange
0x04c2     assign
0x04c3     pop
0x04c4 .line 240
0x04c9     identifier action
0x04da     property AttackMaxRange
0x04f3     identifier this
0x0502     property DespAttkMaxRange
0x051d     assign
0x051e     pop
0x051f .line 241
0x0524     identifier action
0x0535     property AttackPredictTime
0x0551     identifier this
0x0560     property DespAttkPredictTime
0x057e     assign
0x057f     pop
0x0580 .line 242
0x0585     identifier action
0x0596     property AttackPressure
0x05af     identifier this
0x05be     property DespAttkPressure
0x05d9     assign
0x05da     pop
0x05db .line 244
0x05e0     identifier action
0x05f1     property AttackMoveStateAttack
0x0611     string ""
0x061c     equal
0x061d     branch_false 0x0657
0x0622 .line 245
0x0627     identifier action
0x0638     property Priority
0x064b     int -1
0x0650     assign
0x0651     pop
0x0652 .line 247
0x0657 .label 0x035a
0x065c     identifier actionnum
0x0670     string "Melee Attack"
0x0687     int 1
0x068c     identifier this
0x069b     method findCompActionByID
0x06b8     assign
0x06b9     pop
0x06ba .line 248
0x06bf     identifier action
0x06d0     property VsNPCLockModifier
0x06ec     identifier this
0x06fb     property AttackVsNPCLockModifier
0x071d     assign
0x071e     pop
0x071f .line 250
0x0724     identifier this
0x0733     property AttackAllowRepeat
0x074f     branch_false 0x07e9
0x0754 .line 252
0x0759     nop
0x075a     identifier action
0x076b     identifier this
0x077a     property ComponentActions
0x0795     identifier actionnum
0x07a9     element
0x07aa     assign
0x07ab     pop
0x07ac .line 253
0x07b1     identifier action
0x07c2     property ActionCode
0x07d7     int -1
0x07dc     assign
0x07dd     pop
0x07de .line 254
0x07e3     nop
0x07e4 .line 256
0x07e9 .label 0x035b
0x07ee     identifier this
0x07fd     property OutsiderMode
0x0814     branch_false 0x093b
0x0819 .line 258
0x081e     nop
0x081f     identifier this
0x082e     property Monster
0x0840     property inCinematic
0x0856     identifier this
0x0865     property Monster
0x0877     property LOSCheckActive
0x0890     and
0x0891     branch_false 0x08e1
0x0896 .line 259
0x089b     string "Cinematic"
0x08af     int 1
0x08b4     identifier this
0x08c3     method setState
0x08d6     pop
0x08d7 .line 260
0x08dc     goto 0x0926
0x08e1 .label 0x035d
0x08e6 .line 261
0x08eb     string "Outsider"
0x08fe     int 1
0x0903     identifier this
0x0912     method setState
0x0925     pop
0x0926 .label 0x035e
0x092b .line 262
0x0930     nop
0x0931 .line 263
0x0936     goto 0x097f
0x093b .label 0x035c
0x0940 .line 264
0x0945     string "Insider"
0x0957     int 1
0x095c     identifier this
0x096b     method setState
0x097e     pop
0x097f .label 0x035f
0x0984 .line 265
0x0989     dec_scope
0x098a     return_null

.method onCinematicStart
0x0001 .param_count 0
0x0001 .line 277
0x0006     nop
0x0007 .line 279
0x000c     identifier this
0x001b     property Monster
0x002d     property inCinematic
0x0043     identifier this
0x0052     property Monster
0x0064     property LOSCheckActive
0x007d     and
0x007e     branch_false 0x00ce
0x0083 .line 280
0x0088     string "Cinematic"
0x009c     int 1
0x00a1     identifier this
0x00b0     method setState
0x00c3     pop
0x00c4 .line 281
0x00c9     goto 0x0113
0x00ce .label 0x0360
0x00d3 .line 282
0x00d8     string "Outsider"
0x00eb     int 1
0x00f0     identifier this
0x00ff     method setState
0x0112     pop
0x0113 .label 0x0361
0x0118 .line 283
0x011d     nop
0x011e     return_null

.method onTargetUnreachable
0x0001 .param_count 1
0x0001 .line 306
0x0006     inc_scope
0x0007     param_assign actor
0x0017 .line 309
0x001c     identifier this
0x002b     property Monster
0x003d     null_object
0x003e     int 1
0x0043     method_chain setCurrentTarget
0x005e     pop
0x005f .line 310
0x0064     string "LostTarget"
0x0079     int 1
0x007e     identifier this
0x008d     method setState
0x00a0     pop
0x00a1 .line 311
0x00a6     dec_scope
0x00a7     return_null

.state_method Outsider getCurrentState
0x0001 .param_count 0
0x0001 .line 274
0x0006     inc_scope
0x0007     string "Outsider"
0x001a     return
0x001b     dec_scope
0x001c     return_null

.state_method Insider getCurrentState
0x0001 .param_count 0
0x0001 .line 269
0x0006     inc_scope
0x0007     string "Insider"
0x0019     return
0x001a     dec_scope
0x001b     return_null

.state_method Cinematic getCurrentState
0x0001 .param_count 0
0x0001 .line 298
0x0006     inc_scope
0x0007     string "Cinematic"
0x001b     return
0x001c     dec_scope
0x001d     return_null

.state_method Cinematic onCinematicInLOS
0x0001 .param_count 0
0x0001 .line 299
0x0006     nop
0x0007 .line 301
0x000c     string "Outsider"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 302
0x004c     nop
0x004d     return_null

.state_method Cinematic onEnter
0x0001 .param_count 0
0x0001 .line 288
0x0006     nop
0x0007 .line 290
0x000c     identifier this
0x001b     property ActiveComponent
0x0035     null_object
0x0036     not_equal
0x0037     branch_false 0x0118
0x003c .line 292
0x0041     nop
0x0042     identifier this
0x0051     property ActiveComponent
0x006b     property ID
0x0078     string "Approach Simple"
0x0092     equal
0x0093     branch_false 0x010d
0x0098 .line 294
0x009d     nop
0x009e     string "Idle"
0x00ad     int 1
0x00b2     identifier this
0x00c1     method getActionByID
0x00d9     int 1
0x00de     identifier this
0x00ed     method setAction
0x0101     pop
0x0102 .line 295
0x0107     nop
0x0108 .line 296
0x010d .label 0x0363
0x0112     nop
0x0113 .line 297
0x0118 .label 0x0362
0x011d     nop
0x011e     return_null

.state_method LostTarget getCurrentState
0x0001 .param_count 0
0x0001 .line 315
0x0006     inc_scope
0x0007     string "LostTarget"
0x001c     return
0x001d     dec_scope
0x001e     return_null

.state_method LostTarget onEnter
0x0001 .param_count 0
0x0001 .line 316
0x0006     nop
0x0007 .line 319
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain onBehaviorComplete
0x004f     pop
0x0050 .line 320
0x0055     nop
0x0056     return_null

