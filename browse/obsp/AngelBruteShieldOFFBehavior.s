.method onInteractiveComplete
0x0001 .param_count 1
0x0001 .line 325
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 327
0x001e     string "Behavioral onInteractiveComplete:"
0x004a     print
0x004b .line 328
0x0050     dec_scope
0x0051     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 330
0x0006     inc_scope
0x0007 .line 336
0x000c     string "Taunt"
0x001c     int 1
0x0021     identifier this
0x0030     method findCompActionByID
0x004d     var_assign actionnum
0x0061 .line 337
0x0066     identifier this
0x0075     property ComponentActions
0x0090     identifier actionnum
0x00a4     element
0x00a5     var_assign action
0x00b6 .line 338
0x00bb     identifier action
0x00cc     property AnimMoveState
0x00e4     identifier this
0x00f3     property TauntMoveState
0x010c     assign
0x010d     pop
0x010e .line 339
0x0113     identifier action
0x0124     property MinLockTime
0x013a     identifier this
0x0149     property TauntMinDelay
0x0161     assign
0x0162     pop
0x0163 .line 340
0x0168     identifier action
0x0179     property MaxLockTime
0x018f     identifier this
0x019e     property TauntMaxDelay
0x01b6     assign
0x01b7     pop
0x01b8 .line 341
0x01bd     identifier action
0x01ce     property AnimMaxAngleDiff
0x01e9     identifier this
0x01f8     property TauntMaxAngleDiff
0x0214     assign
0x0215     pop
0x0216 .line 342
0x021b     identifier action
0x022c     property AnimMoveState
0x0244     string ""
0x024f     equal
0x0250     branch_false 0x028a
0x0255 .line 343
0x025a     identifier action
0x026b     property Priority
0x027e     int -1
0x0283     assign
0x0284     pop
0x0285 .line 347
0x028a .label 0x02b7
0x028f     identifier actionnum
0x02a3     string "ApproachWalk"
0x02ba     int 1
0x02bf     identifier this
0x02ce     method findCompActionByID
0x02eb     assign
0x02ec     pop
0x02ed .line 348
0x02f2     identifier action
0x0303     identifier this
0x0312     property ComponentActions
0x032d     identifier actionnum
0x0341     element
0x0342     assign
0x0343     pop
0x0344 .line 349
0x0349     identifier action
0x035a     property ApproachRange
0x0372     identifier this
0x0381     property WalkupRange
0x0397     assign
0x0398     pop
0x0399 .line 350
0x039e     identifier action
0x03af     property ApproachMoveStateMove
0x03cf     identifier this
0x03de     property WalkupMoveStateMove
0x03fc     assign
0x03fd     pop
0x03fe .line 351
0x0403     identifier action
0x0414     property ApproachForceCloseRange
0x0436     identifier this
0x0445     property WalkupForceCloseRange
0x0465     assign
0x0466     pop
0x0467 .line 352
0x046c     identifier action
0x047d     property ApproachForceCompleteRange
0x04a2     identifier this
0x04b1     property WalkupForceCompleteRange
0x04d4     assign
0x04d5     pop
0x04d6 .line 356
0x04db     identifier actionnum
0x04ef     string "DashGrab"
0x0502     int 1
0x0507     identifier this
0x0516     method findCompActionByID
0x0533     assign
0x0534     pop
0x0535 .line 357
0x053a     identifier action
0x054b     identifier this
0x055a     property ComponentActions
0x0575     identifier actionnum
0x0589     element
0x058a     assign
0x058b     pop
0x058c .line 358
0x0591     identifier action
0x05a2     property DashAttackMissAngle
0x05c0     identifier this
0x05cf     property DashGrabAttackMissAngle
0x05f1     assign
0x05f2     pop
0x05f3 .line 359
0x05f8     identifier action
0x0609     property DashAttackTimeout
0x0625     identifier this
0x0634     property DashGrabAttackTimeout
0x0654     assign
0x0655     pop
0x0656 .line 360
0x065b     identifier action
0x066c     property DashAttackMoveStateEndDash
0x0691     identifier this
0x06a0     property DashGrabAttackMoveStateEndDash
0x06c9     assign
0x06ca     pop
0x06cb .line 361
0x06d0     identifier action
0x06e1     property DashAttackMoveStateAttack
0x0705     identifier this
0x0714     property DashGrabAttackMoveStateAttack
0x073c     assign
0x073d     pop
0x073e .line 362
0x0743     identifier action
0x0754     property DashAttackMoveStateDash
0x0776     identifier this
0x0785     property DashGrabAttackMoveStateDash
0x07ab     assign
0x07ac     pop
0x07ad .line 363
0x07b2     identifier action
0x07c3     property DashAttackMinDelay
0x07e0     identifier this
0x07ef     property DashGrabAttackMinDelay
0x0810     assign
0x0811     pop
0x0812 .line 364
0x0817     identifier action
0x0828     property DashAttackMaxDelay
0x0845     identifier this
0x0854     property DashGrabAttackMaxDelay
0x0875     assign
0x0876     pop
0x0877 .line 365
0x087c     identifier action
0x088d     property DashAttackMinRange
0x08aa     identifier this
0x08b9     property DashGrabAttackMinRange
0x08da     assign
0x08db     pop
0x08dc .line 366
0x08e1     identifier action
0x08f2     property DashAttackMaxRange
0x090f     identifier this
0x091e     property DashGrabAttackMaxRange
0x093f     assign
0x0940     pop
0x0941 .line 367
0x0946     identifier action
0x0957     property DashAttackInteractiveMoveStateID
0x0982     identifier this
0x0991     property DashGrabAttackInteractiveMoveStateID
0x09c0     assign
0x09c1     pop
0x09c2 .line 368
0x09c7     identifier action
0x09d8     property DashAttackMoveStateEndDashFar
0x0a00     identifier this
0x0a0f     property DashGrabAttackMoveStateEndDashFar
0x0a3b     assign
0x0a3c     pop
0x0a3d .line 369
0x0a42     identifier action
0x0a53     property DashAttackEndFarRange
0x0a73     identifier this
0x0a82     property DashGrabAttackEndFarRange
0x0aa6     assign
0x0aa7     pop
0x0aa8 .line 370
0x0aad     identifier action
0x0abe     property DashAttackPredictTime
0x0ade     identifier this
0x0aed     property DashGrabAttackPredictTime
0x0b11     assign
0x0b12     pop
0x0b13 .line 371
0x0b18     identifier action
0x0b29     property DashAttackPressure
0x0b46     identifier this
0x0b55     property DashGrabAttackPressure
0x0b76     assign
0x0b77     pop
0x0b78 .line 374
0x0b7d     identifier actionnum
0x0b91     string "SideDashAttack"
0x0baa     int 1
0x0baf     identifier this
0x0bbe     method findCompActionByID
0x0bdb     assign
0x0bdc     pop
0x0bdd .line 375
0x0be2     identifier action
0x0bf3     identifier this
0x0c02     property ComponentActions
0x0c1d     identifier actionnum
0x0c31     element
0x0c32     assign
0x0c33     pop
0x0c34 .line 376
0x0c39     identifier action
0x0c4a     property DashAttackMissAngle
0x0c68     identifier this
0x0c77     property SideDashAttackMissAngle
0x0c99     assign
0x0c9a     pop
0x0c9b .line 377
0x0ca0     identifier action
0x0cb1     property DashAttackTimeout
0x0ccd     identifier this
0x0cdc     property SideDashAttackTimeout
0x0cfc     assign
0x0cfd     pop
0x0cfe .line 378
0x0d03     identifier action
0x0d14     property DashAttackMoveStateEndDash
0x0d39     identifier this
0x0d48     property SideDashAttackMoveStateEndDash
0x0d71     assign
0x0d72     pop
0x0d73 .line 379
0x0d78     identifier action
0x0d89     property DashAttackMoveStateAttack
0x0dad     identifier this
0x0dbc     property SideDashAttackMoveStateAttack
0x0de4     assign
0x0de5     pop
0x0de6 .line 380
0x0deb     identifier action
0x0dfc     property DashAttackMoveStateDash
0x0e1e     identifier this
0x0e2d     property SideDashAttackMoveStateDash
0x0e53     assign
0x0e54     pop
0x0e55 .line 381
0x0e5a     identifier action
0x0e6b     property DashAttackMinDelay
0x0e88     identifier this
0x0e97     property SideDashAttackMinDelay
0x0eb8     assign
0x0eb9     pop
0x0eba .line 382
0x0ebf     identifier action
0x0ed0     property DashAttackMaxDelay
0x0eed     identifier this
0x0efc     property SideDashAttackMaxDelay
0x0f1d     assign
0x0f1e     pop
0x0f1f .line 383
0x0f24     identifier action
0x0f35     property DashAttackMinRange
0x0f52     identifier this
0x0f61     property SideDashAttackMinRange
0x0f82     assign
0x0f83     pop
0x0f84 .line 384
0x0f89     identifier action
0x0f9a     property DashAttackMaxRange
0x0fb7     identifier this
0x0fc6     property SideDashAttackMaxRange
0x0fe7     assign
0x0fe8     pop
0x0fe9 .line 385
0x0fee     identifier action
0x0fff     property DashAttackInteractiveMoveStateID
0x102a     identifier this
0x1039     property SideDashAttackInteractiveMoveStateID
0x1068     assign
0x1069     pop
0x106a .line 386
0x106f     identifier action
0x1080     property DashAttackMoveStateEndDashFar
0x10a8     identifier this
0x10b7     property SideDashAttackMoveStateEndDashFar
0x10e3     assign
0x10e4     pop
0x10e5 .line 387
0x10ea     identifier action
0x10fb     property DashAttackEndFarRange
0x111b     identifier this
0x112a     property SideDashAttackEndFarRange
0x114e     assign
0x114f     pop
0x1150 .line 388
0x1155     identifier action
0x1166     property DashAttackPredictTime
0x1186     identifier this
0x1195     property SideDashAttackPredictTime
0x11b9     assign
0x11ba     pop
0x11bb .line 389
0x11c0     identifier action
0x11d1     property DashAttackPressure
0x11ee     identifier this
0x11fd     property SideDashAttackPressure
0x121e     assign
0x121f     pop
0x1220 .line 392
0x1225     identifier action
0x1236     identifier this
0x1245     property PathBlockedBreakableHandler
0x126b     assign
0x126c     pop
0x126d .line 393
0x1272     identifier action
0x1283     property AnimMoveState
0x129b     identifier this
0x12aa     property ClearObstacleMoveState
0x12cb     assign
0x12cc     pop
0x12cd .line 394
0x12d2     identifier action
0x12e3     property AnimMoveState
0x12fb     string ""
0x1306     equal
0x1307     branch_false 0x1341
0x130c .line 395
0x1311     identifier action
0x1322     property Priority
0x1335     int -1
0x133a     assign
0x133b     pop
0x133c .line 398
0x1341 .label 0x02b8
0x1346     string "StompAttack"
0x135c     int 1
0x1361     identifier this
0x1370     method findCompActionByID
0x138d     var_assign actionnum
0x13a1 .line 399
0x13a6     identifier action
0x13b7     identifier this
0x13c6     property ComponentActions
0x13e1     identifier actionnum
0x13f5     element
0x13f6     assign
0x13f7     pop
0x13f8 .line 400
0x13fd     identifier action
0x140e     property AttackMoveStateAttack
0x142e     identifier this
0x143d     property StompMoveStateAttack
0x145c     assign
0x145d     pop
0x145e .line 401
0x1463     identifier action
0x1474     property AttackMinDelay
0x148d     identifier this
0x149c     property StompMinDelay
0x14b4     assign
0x14b5     pop
0x14b6 .line 402
0x14bb     identifier action
0x14cc     property AttackMaxDelay
0x14e5     identifier this
0x14f4     property StompMaxDelay
0x150c     assign
0x150d     pop
0x150e .line 403
0x1513     identifier action
0x1524     property AttackMinRange
0x153d     identifier this
0x154c     property StompMinRange
0x1564     assign
0x1565     pop
0x1566 .line 404
0x156b     identifier action
0x157c     property AttackMaxRange
0x1595     identifier this
0x15a4     property StompMaxRange
0x15bc     assign
0x15bd     pop
0x15be .line 405
0x15c3     identifier action
0x15d4     property AttackPredictTime
0x15f0     identifier this
0x15ff     property StompPredictTime
0x161a     assign
0x161b     pop
0x161c .line 406
0x1621     identifier action
0x1632     property AttackPressure
0x164b     identifier this
0x165a     property StompPressure
0x1672     assign
0x1673     pop
0x1674 .line 408
0x1679     identifier action
0x168a     identifier this
0x1699     property BackgroundActions
0x16b5     int 1
0x16ba     element
0x16bb     assign
0x16bc     pop
0x16bd .line 409
0x16c2     identifier action
0x16d3     property AccumulatorDamageThreshold
0x16f8     identifier this
0x1707     property StompDamageThreshold
0x1726     assign
0x1727     pop
0x1728 .line 411
0x172d     dec_scope
0x172e     return_null

.state_method LostTarget getCurrentState
0x0001 .param_count 0
0x0001 .line 415
0x0006     inc_scope
0x0007     string "LostTarget"
0x001c     return
0x001d     dec_scope
0x001e     return_null

.state_method LostTarget onEnter
0x0001 .param_count 0
0x0001 .line 416
0x0006     nop
0x0007 .line 419
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain onBehaviorComplete
0x004f     pop
0x0050 .line 420
0x0055     nop
0x0056     return_null

