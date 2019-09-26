.method begin
0x0001 .param_count 0
0x0001 .line 236
0x0006     inc_scope
0x0007 .line 242
0x000c     string "Taunt"
0x001c     int 1
0x0021     identifier this
0x0030     method findCompActionByID
0x004d     var_assign actionnum
0x0061 .line 243
0x0066     identifier this
0x0075     property ComponentActions
0x0090     identifier actionnum
0x00a4     element
0x00a5     var_assign action
0x00b6 .line 244
0x00bb     identifier action
0x00cc     property AnimMoveState
0x00e4     identifier this
0x00f3     property TauntMoveState
0x010c     assign
0x010d     pop
0x010e .line 245
0x0113     identifier action
0x0124     property MinLockTime
0x013a     identifier this
0x0149     property TauntMinDelay
0x0161     assign
0x0162     pop
0x0163 .line 246
0x0168     identifier action
0x0179     property MaxLockTime
0x018f     identifier this
0x019e     property TauntMaxDelay
0x01b6     assign
0x01b7     pop
0x01b8 .line 247
0x01bd     identifier action
0x01ce     property AnimMaxAngleDiff
0x01e9     identifier this
0x01f8     property TauntMaxAngleDiff
0x0214     assign
0x0215     pop
0x0216 .line 248
0x021b     identifier action
0x022c     property AnimMoveState
0x0244     string ""
0x024f     equal
0x0250     branch_false 0x028a
0x0255 .line 249
0x025a     identifier action
0x026b     property Priority
0x027e     int -1
0x0283     assign
0x0284     pop
0x0285 .line 252
0x028a .label 0x14de
0x028f     identifier actionnum
0x02a3     string "Desperation Attack"
0x02c0     int 1
0x02c5     identifier this
0x02d4     method findCompActionByID
0x02f1     assign
0x02f2     pop
0x02f3 .line 253
0x02f8     identifier action
0x0309     identifier this
0x0318     property ComponentActions
0x0333     identifier actionnum
0x0347     element
0x0348     assign
0x0349     pop
0x034a .line 254
0x034f     identifier action
0x0360     property AttackMoveStateAttack
0x0380     identifier this
0x038f     property DespAttkMoveStateAttack
0x03b1     assign
0x03b2     pop
0x03b3 .line 255
0x03b8     identifier action
0x03c9     property AttackMinDelay
0x03e2     identifier this
0x03f1     property DespAttkMinDelay
0x040c     assign
0x040d     pop
0x040e .line 256
0x0413     identifier action
0x0424     property AttackMaxDelay
0x043d     identifier this
0x044c     property DespAttkMaxDelay
0x0467     assign
0x0468     pop
0x0469 .line 257
0x046e     identifier action
0x047f     property AttackMinRange
0x0498     identifier this
0x04a7     property DespAttkMinRange
0x04c2     assign
0x04c3     pop
0x04c4 .line 258
0x04c9     identifier action
0x04da     property AttackMaxRange
0x04f3     identifier this
0x0502     property DespAttkMaxRange
0x051d     assign
0x051e     pop
0x051f .line 259
0x0524     identifier action
0x0535     property AttackPredictTime
0x0551     identifier this
0x0560     property DespAttkPredictTime
0x057e     assign
0x057f     pop
0x0580 .line 260
0x0585     identifier action
0x0596     property AttackPressure
0x05af     identifier this
0x05be     property DespAttkPressure
0x05d9     assign
0x05da     pop
0x05db .line 262
0x05e0     identifier action
0x05f1     property AttackMoveStateAttack
0x0611     string ""
0x061c     equal
0x061d     branch_false 0x0657
0x0622 .line 263
0x0627     identifier action
0x0638     property Priority
0x064b     int -1
0x0650     assign
0x0651     pop
0x0652 .line 265
0x0657 .label 0x14df
0x065c     identifier this
0x066b     property AttackAllowRepeat
0x0687     branch_false 0x0784
0x068c .line 267
0x0691     nop
0x0692     identifier actionnum
0x06a6     string "Melee Attack"
0x06bd     int 1
0x06c2     identifier this
0x06d1     method findCompActionByID
0x06ee     assign
0x06ef     pop
0x06f0 .line 268
0x06f5     identifier action
0x0706     identifier this
0x0715     property ComponentActions
0x0730     identifier actionnum
0x0744     element
0x0745     assign
0x0746     pop
0x0747 .line 269
0x074c     identifier action
0x075d     property ActionCode
0x0772     int -1
0x0777     assign
0x0778     pop
0x0779 .line 270
0x077e     nop
0x077f .line 272
0x0784 .label 0x14e0
0x0789     identifier this
0x0798     property OutsiderMode
0x07af     branch_false 0x08d6
0x07b4 .line 274
0x07b9     nop
0x07ba     identifier this
0x07c9     property Monster
0x07db     property inCinematic
0x07f1     identifier this
0x0800     property Monster
0x0812     property LOSCheckActive
0x082b     and
0x082c     branch_false 0x087c
0x0831 .line 275
0x0836     string "Cinematic"
0x084a     int 1
0x084f     identifier this
0x085e     method setState
0x0871     pop
0x0872 .line 276
0x0877     goto 0x08c1
0x087c .label 0x14e2
0x0881 .line 277
0x0886     string "Outsider"
0x0899     int 1
0x089e     identifier this
0x08ad     method setState
0x08c0     pop
0x08c1 .label 0x14e3
0x08c6 .line 278
0x08cb     nop
0x08cc .line 279
0x08d1     goto 0x091a
0x08d6 .label 0x14e1
0x08db .line 280
0x08e0     string "Insider"
0x08f2     int 1
0x08f7     identifier this
0x0906     method setState
0x0919     pop
0x091a .label 0x14e4
0x091f .line 281
0x0924     dec_scope
0x0925     return_null

.method onCinematicStart
0x0001 .param_count 0
0x0001 .line 293
0x0006     nop
0x0007 .line 295
0x000c     identifier this
0x001b     property Monster
0x002d     property inCinematic
0x0043     identifier this
0x0052     property Monster
0x0064     property LOSCheckActive
0x007d     and
0x007e     branch_false 0x00ce
0x0083 .line 296
0x0088     string "Cinematic"
0x009c     int 1
0x00a1     identifier this
0x00b0     method setState
0x00c3     pop
0x00c4 .line 297
0x00c9     goto 0x0113
0x00ce .label 0x14e5
0x00d3 .line 298
0x00d8     string "Outsider"
0x00eb     int 1
0x00f0     identifier this
0x00ff     method setState
0x0112     pop
0x0113 .label 0x14e6
0x0118 .line 299
0x011d     nop
0x011e     return_null

.method onTargetUnreachable
0x0001 .param_count 1
0x0001 .line 322
0x0006     inc_scope
0x0007     param_assign actor
0x0017 .line 325
0x001c     identifier this
0x002b     property Monster
0x003d     null_object
0x003e     int 1
0x0043     method_chain setCurrentTarget
0x005e     pop
0x005f .line 326
0x0064     string "LostTarget"
0x0079     int 1
0x007e     identifier this
0x008d     method setState
0x00a0     pop
0x00a1 .line 327
0x00a6     dec_scope
0x00a7     return_null

.state_method Outsider getCurrentState
0x0001 .param_count 0
0x0001 .line 290
0x0006     inc_scope
0x0007     string "Outsider"
0x001a     return
0x001b     dec_scope
0x001c     return_null

.state_method Insider getCurrentState
0x0001 .param_count 0
0x0001 .line 285
0x0006     inc_scope
0x0007     string "Insider"
0x0019     return
0x001a     dec_scope
0x001b     return_null

.state_method Cinematic getCurrentState
0x0001 .param_count 0
0x0001 .line 314
0x0006     inc_scope
0x0007     string "Cinematic"
0x001b     return
0x001c     dec_scope
0x001d     return_null

.state_method Cinematic onCinematicInLOS
0x0001 .param_count 0
0x0001 .line 315
0x0006     nop
0x0007 .line 317
0x000c     string "Outsider"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 318
0x004c     nop
0x004d     return_null

.state_method Cinematic onEnter
0x0001 .param_count 0
0x0001 .line 304
0x0006     nop
0x0007 .line 306
0x000c     identifier this
0x001b     property ActiveComponent
0x0035     null_object
0x0036     not_equal
0x0037     branch_false 0x0118
0x003c .line 308
0x0041     nop
0x0042     identifier this
0x0051     property ActiveComponent
0x006b     property ID
0x0078     string "Approach Simple"
0x0092     equal
0x0093     branch_false 0x010d
0x0098 .line 310
0x009d     nop
0x009e     string "Idle"
0x00ad     int 1
0x00b2     identifier this
0x00c1     method getActionByID
0x00d9     int 1
0x00de     identifier this
0x00ed     method setAction
0x0101     pop
0x0102 .line 311
0x0107     nop
0x0108 .line 312
0x010d .label 0x14e8
0x0112     nop
0x0113 .line 313
0x0118 .label 0x14e7
0x011d     nop
0x011e     return_null

.state_method LostTarget getCurrentState
0x0001 .param_count 0
0x0001 .line 331
0x0006     inc_scope
0x0007     string "LostTarget"
0x001c     return
0x001d     dec_scope
0x001e     return_null

.state_method LostTarget onEnter
0x0001 .param_count 0
0x0001 .line 332
0x0006     nop
0x0007 .line 335
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain onBehaviorComplete
0x004f     pop
0x0050 .line 336
0x0055     nop
0x0056     return_null

