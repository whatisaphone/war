.method onDamaged
0x0001 .param_count 1
0x0001 .line 384
0x0006     inc_scope
0x0007     param_assign damage
0x0018 .line 389
0x001d     identifier this
0x002c     property CanAccumulateDamage
0x004a     bool true
0x004c     equal
0x004d     branch_false 0x00c6
0x0052 .line 390
0x0057     identifier this
0x0066     property damageAccumulator
0x0082     identifier this
0x0091     property damageAccumulator
0x00ad     identifier damage
0x00be     add
0x00bf     assign
0x00c0     pop
0x00c1 .line 394
0x00c6 .label 0x128f
0x00cb     identifier this
0x00da     property damageAccumulator
0x00f6     identifier this
0x0105     property PushDamageThreshold
0x0123     greater_equal
0x0124     branch_false 0x02f8
0x0129 .line 398
0x012e     nop
0x012f     identifier this
0x013e     property damageAccumulator
0x015a     int 0
0x015f     assign
0x0160     pop
0x0161 .line 399
0x0166     identifier this
0x0175     property CanAccumulateDamage
0x0193     bool false
0x0195     assign
0x0196     pop
0x0197 .line 401
0x019c     identifier this
0x01ab     property DamageAccumulatorHandler
0x01ce     null_object
0x01cf     not_equal
0x01d0     branch_false 0x02ed
0x01d5 .line 403
0x01da     nop
0x01db     identifier this
0x01ea     property DamageAccumulatorHandler
0x020d     property AnimMoveState
0x0225     string ""
0x0230     not_equal
0x0231     branch_false 0x02e2
0x0236 .line 404
0x023b     identifier this
0x024a     property Monster
0x025c     int 0
0x0261     method_chain getWorld
0x0274     int 0
0x0279     method_chain getTimer
0x028c     identifier this
0x029b     string "activateOnDamagedHandler"
0x02be     int 0
0x02c3     int 3
0x02c8     method_chain subscribe
0x02dc     pop
0x02dd .line 405
0x02e2 .label 0x1292
0x02e7     nop
0x02e8 .line 406
0x02ed .label 0x1291
0x02f2     nop
0x02f3 .line 407
0x02f8 .label 0x1290
0x02fd     dec_scope
0x02fe     return_null

.method activateOnDamagedHandler
0x0001 .param_count 1
0x0001 .line 409
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 413
0x0019     identifier this
0x0028     property DamageAccumulatorHandler
0x004b     int 1
0x0050     identifier this
0x005f     method trySetAction
0x0076     not
0x0077     branch_false 0x012d
0x007c .line 414
0x0081     identifier this
0x0090     property Monster
0x00a2     int 0
0x00a7     method_chain getWorld
0x00ba     int 0
0x00bf     method_chain getTimer
0x00d2     identifier this
0x00e1     string "activateOnDamagedHandler"
0x0104     int 0
0x0109     int 3
0x010e     method_chain subscribe
0x0122     pop
0x0123 .line 415
0x0128     goto 0x0168
0x012d .label 0x1293
0x0132 .line 416
0x0137     identifier this
0x0146     property CanAccumulateDamage
0x0164     bool true
0x0166     assign
0x0167     pop
0x0168 .label 0x1294
0x016d .line 417
0x0172     dec_scope
0x0173     return_null

.method activateImpactHandler
0x0001 .param_count 1
0x0001 .line 419
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 421
0x0019     string "GrabCombo"
0x002d     int 1
0x0032     identifier this
0x0041     method findCompActionByID
0x005e     var_assign actionnum
0x0072 .line 422
0x0077     identifier this
0x0086     property ComponentActions
0x00a1     identifier actionnum
0x00b5     element
0x00b6     var_assign action
0x00c7 .line 423
0x00cc     identifier this
0x00db     property GrabComboActive
0x00f5     bool true
0x00f7     equal
0x00f8     branch_false 0x0140
0x00fd .line 426
0x0102     nop
0x0103     identifier action
0x0114     property OneTimePriority
0x012e     int 13
0x0133     assign
0x0134     pop
0x0135 .line 427
0x013a     nop
0x013b .line 429
0x0140 .label 0x1295
0x0145     identifier this
0x0154     property ActiveComponent
0x016e     property ID
0x017b     string "CheckBounce"
0x0191     equal
0x0192     identifier this
0x01a1     property GrabComboActive
0x01bb     bool true
0x01bd     equal
0x01be     and
0x01bf     branch_false 0x022b
0x01c4 .line 432
0x01c9     nop
0x01ca     identifier action
0x01db     property ResourceLock
0x01f2     int 1
0x01f7     identifier this
0x0206     method unlockResource
0x021f     pop
0x0220 .line 433
0x0225     nop
0x0226 .line 434
0x022b .label 0x1296
0x0230     identifier this
0x023f     property ImpactHandler
0x0257     int 1
0x025c     identifier this
0x026b     method trySetAction
0x0282     pop
0x0283 .line 435
0x0288     dec_scope
0x0289     return_null

.method onTargetUnreachable
0x0001 .param_count 1
0x0001 .line 437
0x0006     inc_scope
0x0007     param_assign actor
0x0017 .line 440
0x001c     identifier this
0x002b     property Monster
0x003d     null_object
0x003e     int 1
0x0043     method_chain setCurrentTarget
0x005e     pop
0x005f .line 441
0x0064     string "LostTarget"
0x0079     int 1
0x007e     identifier this
0x008d     method setState
0x00a0     pop
0x00a1 .line 442
0x00a6     dec_scope
0x00a7     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 466
0x0006     inc_scope
0x0007 .line 469
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain getCurrentTarget
0x004d     var_assign target
0x005e .line 470
0x0063     identifier target
0x0074     null_object
0x0075     not_equal
0x0076     branch_false 0x0165
0x007b .line 472
0x0080     nop
0x0081     string "Monster"
0x0093     int 1
0x0098     identifier target
0x00a9     method instanceOf
0x00be     bool false
0x00c0     equal
0x00c1     string "Player"
0x00d2     int 1
0x00d7     identifier target
0x00e8     method instanceOf
0x00fd     bool false
0x00ff     equal
0x0100     and
0x0101     branch_false 0x015a
0x0106 .line 474
0x010b     nop
0x010c     identifier this
0x011b     property Monster
0x012d     null_object
0x012e     int 1
0x0133     method_chain setCurrentTarget
0x014e     pop
0x014f .line 475
0x0154     nop
0x0155 .line 476
0x015a .label 0x1298
0x015f     nop
0x0160 .line 477
0x0165 .label 0x1297
0x016a     var actionnum
0x017e .line 478
0x0183     var action
0x0194 .line 480
0x0199     identifier this
0x01a8     property BrawlMode
0x01bc     not
0x01bd     branch_false 0x02c0
0x01c2 .line 482
0x01c7     nop
0x01c8     identifier actionnum
0x01dc     string "StandardAOEAttack"
0x01f8     int 1
0x01fd     identifier this
0x020c     method findCompActionByID
0x0229     assign
0x022a     pop
0x022b .line 483
0x0230     identifier action
0x0241     identifier this
0x0250     property ComponentActions
0x026b     identifier actionnum
0x027f     element
0x0280     assign
0x0281     pop
0x0282 .line 484
0x0287     identifier action
0x0298     property Chance
0x02a9     float 0.5
0x02ae     assign
0x02af     pop
0x02b0 .line 486
0x02b5     nop
0x02b6 .line 487
0x02bb     goto 0x03c1
0x02c0 .label 0x1299
0x02c5 .line 489
0x02ca     nop
0x02cb     identifier actionnum
0x02df     string "StandardAttack"
0x02f8     int 1
0x02fd     identifier this
0x030c     method findCompActionByID
0x0329     assign
0x032a     pop
0x032b .line 490
0x0330     identifier action
0x0341     identifier this
0x0350     property ComponentActions
0x036b     identifier actionnum
0x037f     element
0x0380     assign
0x0381     pop
0x0382 .line 491
0x0387     identifier action
0x0398     property OverrideVertRange
0x03b4     int 140
0x03b9     assign
0x03ba     pop
0x03bb .line 492
0x03c0     nop
0x03c1 .label 0x129a
0x03c6 .line 494
0x03cb     identifier actionnum
0x03df     string "HammerThrow"
0x03f5     int 1
0x03fa     identifier this
0x0409     method findCompActionByID
0x0426     assign
0x0427     pop
0x0428 .line 495
0x042d     identifier action
0x043e     identifier this
0x044d     property ComponentActions
0x0468     identifier actionnum
0x047c     element
0x047d     assign
0x047e     pop
0x047f .line 496
0x0484     identifier this
0x0493     property RangedAttackMoveStateAttack
0x04b9     string ""
0x04c4     equal
0x04c5     branch_false 0x04ff
0x04ca .line 497
0x04cf     identifier action
0x04e0     property Priority
0x04f3     int -1
0x04f8     assign
0x04f9     pop
0x04fa .line 500
0x04ff .label 0x129b
0x0504     identifier actionnum
0x0518     string "InteractiveAttack"
0x0534     int 1
0x0539     identifier this
0x0548     method findCompActionByID
0x0565     assign
0x0566     pop
0x0567 .line 501
0x056c     identifier action
0x057d     identifier this
0x058c     property ComponentActions
0x05a7     identifier actionnum
0x05bb     element
0x05bc     assign
0x05bd     pop
0x05be .line 502
0x05c3     identifier action
0x05d4     property AttackMinDelay
0x05ed     identifier this
0x05fc     property InteractiveAttackMinDelay
0x0620     assign
0x0621     pop
0x0622 .line 503
0x0627     identifier action
0x0638     property AttackMaxDelay
0x0651     identifier this
0x0660     property InteractiveAttackMaxDelay
0x0684     assign
0x0685     pop
0x0686 .line 504
0x068b     identifier action
0x069c     property AttackMinRange
0x06b5     identifier this
0x06c4     property InteractiveAttackMinRange
0x06e8     assign
0x06e9     pop
0x06ea .line 505
0x06ef     identifier action
0x0700     property AttackMaxRange
0x0719     identifier this
0x0728     property InteractiveAttackMaxRange
0x074c     assign
0x074d     pop
0x074e .line 506
0x0753     identifier action
0x0764     property AttackPredictTime
0x0780     identifier this
0x078f     property InteractiveAttackPredictTime
0x07b6     assign
0x07b7     pop
0x07b8 .line 507
0x07bd     identifier action
0x07ce     property AttackPressure
0x07e7     identifier this
0x07f6     property InteractiveAttackPressure
0x081a     assign
0x081b     pop
0x081c .line 510
0x0821     identifier actionnum
0x0835     string "InteractiveAttackSmash"
0x0856     int 1
0x085b     identifier this
0x086a     method findCompActionByID
0x0887     assign
0x0888     pop
0x0889 .line 511
0x088e     identifier action
0x089f     identifier this
0x08ae     property ComponentActions
0x08c9     identifier actionnum
0x08dd     element
0x08de     assign
0x08df     pop
0x08e0 .line 512
0x08e5     identifier action
0x08f6     property InteractiveAttackID
0x0914     identifier this
0x0923     property InteractiveAttackSmashID
0x0946     assign
0x0947     pop
0x0948 .line 513
0x094d     identifier action
0x095e     property InteractiveAttackClass
0x097f     identifier this
0x098e     property InteractiveAttackSmashClass
0x09b4     assign
0x09b5     pop
0x09b6 .line 514
0x09bb     identifier action
0x09cc     property AttackMinDelay
0x09e5     identifier this
0x09f4     property InteractiveAttackSmashMinDelay
0x0a1d     assign
0x0a1e     pop
0x0a1f .line 515
0x0a24     identifier action
0x0a35     property AttackMaxDelay
0x0a4e     identifier this
0x0a5d     property InteractiveAttackSmashMaxDelay
0x0a86     assign
0x0a87     pop
0x0a88 .line 516
0x0a8d     identifier action
0x0a9e     property AttackMinRange
0x0ab7     identifier this
0x0ac6     property InteractiveAttackSmashMinRange
0x0aef     assign
0x0af0     pop
0x0af1 .line 517
0x0af6     identifier action
0x0b07     property AttackMaxRange
0x0b20     identifier this
0x0b2f     property InteractiveAttackSmashMaxRange
0x0b58     assign
0x0b59     pop
0x0b5a .line 518
0x0b5f     identifier action
0x0b70     property AttackPredictTime
0x0b8c     identifier this
0x0b9b     property InteractiveAttackSmashPredictTime
0x0bc7     assign
0x0bc8     pop
0x0bc9 .line 519
0x0bce     identifier action
0x0bdf     property AttackPressure
0x0bf8     identifier this
0x0c07     property InteractiveAttackSmashPressure
0x0c30     assign
0x0c31     pop
0x0c32 .line 522
0x0c37     identifier actionnum
0x0c4b     string "Taunt"
0x0c5b     int 1
0x0c60     identifier this
0x0c6f     method findCompActionByID
0x0c8c     assign
0x0c8d     pop
0x0c8e .line 523
0x0c93     identifier action
0x0ca4     identifier this
0x0cb3     property ComponentActions
0x0cce     identifier actionnum
0x0ce2     element
0x0ce3     assign
0x0ce4     pop
0x0ce5 .line 524
0x0cea     identifier action
0x0cfb     property AnimMoveState
0x0d13     identifier this
0x0d22     property TauntMoveState
0x0d3b     assign
0x0d3c     pop
0x0d3d .line 525
0x0d42     identifier action
0x0d53     property MinLockTime
0x0d69     identifier this
0x0d78     property TauntMinDelay
0x0d90     assign
0x0d91     pop
0x0d92 .line 526
0x0d97     identifier action
0x0da8     property MaxLockTime
0x0dbe     identifier this
0x0dcd     property TauntMaxDelay
0x0de5     assign
0x0de6     pop
0x0de7 .line 527
0x0dec     identifier action
0x0dfd     property AnimMaxAngleDiff
0x0e18     identifier this
0x0e27     property TauntMaxAngleDiff
0x0e43     assign
0x0e44     pop
0x0e45 .line 528
0x0e4a     identifier action
0x0e5b     property AnimMoveState
0x0e73     string ""
0x0e7e     equal
0x0e7f     branch_false 0x0eb9
0x0e84 .line 529
0x0e89     identifier action
0x0e9a     property Priority
0x0ead     int -1
0x0eb2     assign
0x0eb3     pop
0x0eb4 .line 531
0x0eb9 .label 0x129c
0x0ebe     identifier this
0x0ecd     property DamageAccumulatorHandler
0x0ef0     property AnimMoveState
0x0f08     identifier this
0x0f17     property AccumulatorMoveState
0x0f36     assign
0x0f37     pop
0x0f38 .line 533
0x0f3d     identifier actionnum
0x0f51     string "LaughTaunt"
0x0f66     int 1
0x0f6b     identifier this
0x0f7a     method findCompActionByID
0x0f97     assign
0x0f98     pop
0x0f99 .line 534
0x0f9e     identifier action
0x0faf     identifier this
0x0fbe     property ComponentActions
0x0fd9     identifier actionnum
0x0fed     element
0x0fee     assign
0x0fef     pop
0x0ff0 .line 535
0x0ff5     identifier action
0x1006     property AnimMoveState
0x101e     identifier this
0x102d     property LaughTauntMoveState
0x104b     assign
0x104c     pop
0x104d .line 536
0x1052     identifier action
0x1063     property MinLockTime
0x1079     identifier this
0x1088     property LaughTauntMinDelay
0x10a5     assign
0x10a6     pop
0x10a7 .line 537
0x10ac     identifier action
0x10bd     property MaxLockTime
0x10d3     identifier this
0x10e2     property LaughTauntMaxDelay
0x10ff     assign
0x1100     pop
0x1101 .line 538
0x1106     identifier action
0x1117     property AnimMaxAngleDiff
0x1132     identifier this
0x1141     property TauntMaxAngleDiff
0x115d     assign
0x115e     pop
0x115f .line 539
0x1164     identifier action
0x1175     property Priority
0x1188     int -1
0x118d     assign
0x118e     pop
0x118f .line 541
0x1194     identifier action
0x11a5     identifier this
0x11b4     property OnAttackHandler
0x11ce     int 0
0x11d3     element
0x11d4     assign
0x11d5     pop
0x11d6 .line 542
0x11db     identifier this
0x11ea     property AvoidMoveStateRight
0x1208     string ""
0x1213     equal
0x1214     branch_false 0x124e
0x1219 .line 543
0x121e     identifier action
0x122f     property Priority
0x1242     int -1
0x1247     assign
0x1248     pop
0x1249 .line 545
0x124e .label 0x129d
0x1253     identifier actionnum
0x1267     string "DoubleSwipeAttack"
0x1283     int 1
0x1288     identifier this
0x1297     method findCompActionByID
0x12b4     assign
0x12b5     pop
0x12b6 .line 546
0x12bb     identifier action
0x12cc     identifier this
0x12db     property ComponentActions
0x12f6     identifier actionnum
0x130a     element
0x130b     assign
0x130c     pop
0x130d .line 547
0x1312     identifier action
0x1323     property AttackMoveStateAttack
0x1343     identifier this
0x1352     property DoubleSwipeMoveStateAttack
0x1377     assign
0x1378     pop
0x1379 .line 548
0x137e     identifier action
0x138f     property AttackMinDelay
0x13a8     identifier this
0x13b7     property DoubleSwipeMinDelay
0x13d5     assign
0x13d6     pop
0x13d7 .line 549
0x13dc     identifier action
0x13ed     property AttackMaxDelay
0x1406     identifier this
0x1415     property DoubleSwipeMaxDelay
0x1433     assign
0x1434     pop
0x1435 .line 550
0x143a     identifier action
0x144b     property AttackPredictTime
0x1467     identifier this
0x1476     property DoubleSwipePredictTime
0x1497     assign
0x1498     pop
0x1499 .line 551
0x149e     identifier action
0x14af     property AttackPressure
0x14c8     identifier this
0x14d7     property DoubleSwipePressure
0x14f5     assign
0x14f6     pop
0x14f7 .line 553
0x14fc     identifier action
0x150d     property AttackMoveStateAttack
0x152d     string ""
0x1538     equal
0x1539     branch_false 0x1573
0x153e .line 554
0x1543     identifier action
0x1554     property Priority
0x1567     int -1
0x156c     assign
0x156d     pop
0x156e .line 555
0x1573 .label 0x129e
0x1578     dec_scope
0x1579     return_null

.state_method Done1stDash onEnter
0x0001 .param_count 0
0x0001 .line 457
0x0006     inc_scope
0x0007 .line 459
0x000c     identifier this
0x001b     property DashToDashMoveStateMoveTo
0x003f     identifier this
0x004e     property DashToDashMoveStateMoveTo2nd
0x0075     assign
0x0076     pop
0x0077 .line 460
0x007c     string "DashToDash"
0x0091     int 1
0x0096     identifier this
0x00a5     method findCompActionByID
0x00c2     var_assign actionnum
0x00d6 .line 461
0x00db     identifier this
0x00ea     property ComponentActions
0x0105     identifier actionnum
0x0119     element
0x011a     var_assign action
0x012b .line 462
0x0130     identifier action
0x0141     property DashToDashMoveStateMoveTo
0x0165     identifier this
0x0174     property DashToDashMoveStateMoveTo2nd
0x019b     assign
0x019c     pop
0x019d .line 463
0x01a2     dec_scope
0x01a3     return_null

.state_method LostTarget getCurrentState
0x0001 .param_count 0
0x0001 .line 446
0x0006     inc_scope
0x0007     string "LostTarget"
0x001c     return
0x001d     dec_scope
0x001e     return_null

.state_method LostTarget onEnter
0x0001 .param_count 0
0x0001 .line 447
0x0006     nop
0x0007 .line 450
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain onBehaviorComplete
0x004f     pop
0x0050 .line 451
0x0055     nop
0x0056     return_null

