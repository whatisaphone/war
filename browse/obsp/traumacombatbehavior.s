.method begin
0x0001 .param_count 0
0x0001 .line 312
0x0006     inc_scope
0x0007 .line 318
0x000c     string "Taunt"
0x001c     int 1
0x0021     identifier this
0x0030     method findCompActionByID
0x004d     var_assign actionnum
0x0061 .line 319
0x0066     identifier this
0x0075     property ComponentActions
0x0090     identifier actionnum
0x00a4     element
0x00a5     var_assign action
0x00b6 .line 320
0x00bb     identifier action
0x00cc     property AnimMoveState
0x00e4     identifier this
0x00f3     property TauntMoveState
0x010c     assign
0x010d     pop
0x010e .line 321
0x0113     identifier action
0x0124     property MinLockTime
0x013a     identifier this
0x0149     property TauntMinDelay
0x0161     assign
0x0162     pop
0x0163 .line 322
0x0168     identifier action
0x0179     property MaxLockTime
0x018f     identifier this
0x019e     property TauntMaxDelay
0x01b6     assign
0x01b7     pop
0x01b8 .line 323
0x01bd     identifier action
0x01ce     property AnimMaxAngleDiff
0x01e9     identifier this
0x01f8     property TauntMaxAngleDiff
0x0214     assign
0x0215     pop
0x0216 .line 324
0x021b     identifier action
0x022c     property ResourceLock
0x0243     int 1
0x0248     identifier this
0x0257     method lockResource
0x026e     pop
0x026f .line 325
0x0274     identifier action
0x0285     property AnimMoveState
0x029d     string ""
0x02a8     equal
0x02a9     branch_false 0x02e3
0x02ae .line 326
0x02b3     identifier action
0x02c4     property Priority
0x02d7     int -1
0x02dc     assign
0x02dd     pop
0x02de .line 329
0x02e3 .label 0x0c2c
0x02e8     identifier actionnum
0x02fc     string "Desperation Attack"
0x0319     int 1
0x031e     identifier this
0x032d     method findCompActionByID
0x034a     assign
0x034b     pop
0x034c .line 330
0x0351     identifier action
0x0362     identifier this
0x0371     property ComponentActions
0x038c     identifier actionnum
0x03a0     element
0x03a1     assign
0x03a2     pop
0x03a3 .line 331
0x03a8     identifier action
0x03b9     property AttackMoveStateAttack
0x03d9     identifier this
0x03e8     property DespAttkMoveStateAttack
0x040a     assign
0x040b     pop
0x040c .line 332
0x0411     identifier action
0x0422     property AttackMinDelay
0x043b     identifier this
0x044a     property DespAttkMinDelay
0x0465     assign
0x0466     pop
0x0467 .line 333
0x046c     identifier action
0x047d     property AttackMaxDelay
0x0496     identifier this
0x04a5     property DespAttkMaxDelay
0x04c0     assign
0x04c1     pop
0x04c2 .line 334
0x04c7     identifier action
0x04d8     property AttackMinRange
0x04f1     identifier this
0x0500     property DespAttkMinRange
0x051b     assign
0x051c     pop
0x051d .line 335
0x0522     identifier action
0x0533     property AttackMaxRange
0x054c     identifier this
0x055b     property DespAttkMaxRange
0x0576     assign
0x0577     pop
0x0578 .line 336
0x057d     identifier action
0x058e     property AttackPredictTime
0x05aa     identifier this
0x05b9     property DespAttkPredictTime
0x05d7     assign
0x05d8     pop
0x05d9 .line 337
0x05de     identifier action
0x05ef     property AttackPressure
0x0608     identifier this
0x0617     property DespAttkPressure
0x0632     assign
0x0633     pop
0x0634 .line 338
0x0639     identifier action
0x064a     property AttackMoveStateAttack
0x066a     string ""
0x0675     equal
0x0676     branch_false 0x06b0
0x067b .line 339
0x0680     identifier action
0x0691     property Priority
0x06a4     int -1
0x06a9     assign
0x06aa     pop
0x06ab .line 341
0x06b0 .label 0x0c2d
0x06b5     identifier actionnum
0x06c9     string "Approach Grabbable"
0x06e6     int 1
0x06eb     identifier this
0x06fa     method findCompActionByID
0x0717     assign
0x0718     pop
0x0719 .line 342
0x071e     identifier action
0x072f     identifier this
0x073e     property ComponentActions
0x0759     identifier actionnum
0x076d     element
0x076e     assign
0x076f     pop
0x0770 .line 343
0x0775     identifier action
0x0786     property ApproachMoveStateMove
0x07a6     identifier this
0x07b5     property GrabApproachMoveStateMove
0x07d9     assign
0x07da     pop
0x07db .line 345
0x07e0     identifier actionnum
0x07f4     string "Approach Target Jump"
0x0813     int 1
0x0818     identifier this
0x0827     method findCompActionByID
0x0844     assign
0x0845     pop
0x0846 .line 346
0x084b     identifier action
0x085c     identifier this
0x086b     property ComponentActions
0x0886     identifier actionnum
0x089a     element
0x089b     assign
0x089c     pop
0x089d .line 347
0x08a2     identifier action
0x08b3     property ApproachMoveStateMove
0x08d3     identifier this
0x08e2     property JumpApproachMoveStateMove
0x0906     assign
0x0907     pop
0x0908 .line 348
0x090d     identifier action
0x091e     property ApproachRange
0x0936     identifier this
0x0945     property JumpApproachRange
0x0961     assign
0x0962     pop
0x0963 .line 349
0x0968     identifier action
0x0979     property ResourceLock
0x0990     int 1
0x0995     identifier this
0x09a4     method lockResource
0x09bb     pop
0x09bc .line 354
0x09c1     identifier actionnum
0x09d5     string "Left Ranged Attack"
0x09f2     int 1
0x09f7     identifier this
0x0a06     method findCompActionByID
0x0a23     assign
0x0a24     pop
0x0a25 .line 355
0x0a2a     identifier action
0x0a3b     identifier this
0x0a4a     property ComponentActions
0x0a65     identifier actionnum
0x0a79     element
0x0a7a     assign
0x0a7b     pop
0x0a7c .line 356
0x0a81     identifier action
0x0a92     property RangedAttackMoveStateAttack
0x0ab8     identifier this
0x0ac7     property LeftRangedAttackMoveStateAttack
0x0af1     assign
0x0af2     pop
0x0af3 .line 357
0x0af8     identifier action
0x0b09     property RangedAttackMinDelay
0x0b28     identifier this
0x0b37     property LeftRangedAttackMinDelay
0x0b5a     assign
0x0b5b     pop
0x0b5c .line 358
0x0b61     identifier action
0x0b72     property RangedAttackMaxDelay
0x0b91     identifier this
0x0ba0     property LeftRangedAttackMaxDelay
0x0bc3     assign
0x0bc4     pop
0x0bc5 .line 359
0x0bca     identifier action
0x0bdb     property RangedAttackMinRange
0x0bfa     identifier this
0x0c09     property LeftRangedAttackMinRange
0x0c2c     assign
0x0c2d     pop
0x0c2e .line 360
0x0c33     identifier action
0x0c44     property RangedAttackMaxRange
0x0c63     identifier this
0x0c72     property LeftRangedAttackMaxRange
0x0c95     assign
0x0c96     pop
0x0c97 .line 361
0x0c9c     identifier action
0x0cad     property RangedAttackPredictTime
0x0ccf     identifier this
0x0cde     property LeftRangedAttackPredictTime
0x0d04     assign
0x0d05     pop
0x0d06 .line 362
0x0d0b     identifier action
0x0d1c     property RangedAttackPressure
0x0d3b     identifier this
0x0d4a     property LeftRangedAttackPressure
0x0d6d     assign
0x0d6e     pop
0x0d6f .line 364
0x0d74     identifier actionnum
0x0d88     string "Right Ranged Attack"
0x0da6     int 1
0x0dab     identifier this
0x0dba     method findCompActionByID
0x0dd7     assign
0x0dd8     pop
0x0dd9 .line 365
0x0dde     identifier action
0x0def     identifier this
0x0dfe     property ComponentActions
0x0e19     identifier actionnum
0x0e2d     element
0x0e2e     assign
0x0e2f     pop
0x0e30 .line 366
0x0e35     identifier action
0x0e46     property RangedAttackMoveStateAttack
0x0e6c     identifier this
0x0e7b     property RightRangedAttackMoveStateAttack
0x0ea6     assign
0x0ea7     pop
0x0ea8 .line 367
0x0ead     identifier action
0x0ebe     property RangedAttackMinDelay
0x0edd     identifier this
0x0eec     property RightRangedAttackMinDelay
0x0f10     assign
0x0f11     pop
0x0f12 .line 368
0x0f17     identifier action
0x0f28     property RangedAttackMaxDelay
0x0f47     identifier this
0x0f56     property RightRangedAttackMaxDelay
0x0f7a     assign
0x0f7b     pop
0x0f7c .line 369
0x0f81     identifier action
0x0f92     property RangedAttackMinRange
0x0fb1     identifier this
0x0fc0     property RightRangedAttackMinRange
0x0fe4     assign
0x0fe5     pop
0x0fe6 .line 370
0x0feb     identifier action
0x0ffc     property RangedAttackMaxRange
0x101b     identifier this
0x102a     property RightRangedAttackMaxRange
0x104e     assign
0x104f     pop
0x1050 .line 371
0x1055     identifier action
0x1066     property RangedAttackPredictTime
0x1088     identifier this
0x1097     property RightRangedAttackPredictTime
0x10be     assign
0x10bf     pop
0x10c0 .line 372
0x10c5     identifier action
0x10d6     property RangedAttackPressure
0x10f5     identifier this
0x1104     property RightRangedAttackPressure
0x1128     assign
0x1129     pop
0x112a .line 374
0x112f     identifier actionnum
0x1143     string "Approach Carry Left"
0x1161     int 1
0x1166     identifier this
0x1175     method findCompActionByID
0x1192     assign
0x1193     pop
0x1194 .line 375
0x1199     identifier action
0x11aa     identifier this
0x11b9     property ComponentActions
0x11d4     identifier actionnum
0x11e8     element
0x11e9     assign
0x11ea     pop
0x11eb .line 376
0x11f0     identifier action
0x1201     property ApproachMoveStateMove
0x1221     identifier this
0x1230     property LeftCarryApproachMoveStateWalk
0x1259     assign
0x125a     pop
0x125b .line 378
0x1260     identifier actionnum
0x1274     string "Approach Carry Right"
0x1293     int 1
0x1298     identifier this
0x12a7     method findCompActionByID
0x12c4     assign
0x12c5     pop
0x12c6 .line 379
0x12cb     identifier action
0x12dc     identifier this
0x12eb     property ComponentActions
0x1306     identifier actionnum
0x131a     element
0x131b     assign
0x131c     pop
0x131d .line 380
0x1322     identifier action
0x1333     property ApproachMoveStateMove
0x1353     identifier this
0x1362     property RightCarryApproachMoveStateWalk
0x138c     assign
0x138d     pop
0x138e .line 382
0x1393     identifier actionnum
0x13a7     string "Approach Grabbable"
0x13c4     int 1
0x13c9     identifier this
0x13d8     method findCompActionByID
0x13f5     assign
0x13f6     pop
0x13f7 .line 383
0x13fc     identifier action
0x140d     identifier this
0x141c     property ComponentActions
0x1437     identifier actionnum
0x144b     element
0x144c     assign
0x144d     pop
0x144e .line 384
0x1453     identifier action
0x1464     property ApproachRange
0x147c     identifier this
0x148b     property GrabApproachRange
0x14a7     assign
0x14a8     pop
0x14a9 .line 385
0x14ae     identifier action
0x14bf     property ApproachForceCompleteRange
0x14e4     identifier this
0x14f3     property GrabApproachForceCompleteRange
0x151c     assign
0x151d     pop
0x151e .line 387
0x1523     identifier this
0x1532     property AttackAllowRepeat
0x154e     branch_false 0x164b
0x1553 .line 389
0x1558     nop
0x1559     identifier actionnum
0x156d     string "Melee Attack"
0x1584     int 1
0x1589     identifier this
0x1598     method findCompActionByID
0x15b5     assign
0x15b6     pop
0x15b7 .line 390
0x15bc     identifier action
0x15cd     identifier this
0x15dc     property ComponentActions
0x15f7     identifier actionnum
0x160b     element
0x160c     assign
0x160d     pop
0x160e .line 391
0x1613     identifier action
0x1624     property ActionCode
0x1639     int -1
0x163e     assign
0x163f     pop
0x1640 .line 392
0x1645     nop
0x1646 .line 394
0x164b .label 0x0c2e
0x1650     identifier this
0x165f     property Monster
0x1671     int 0
0x1676     method_chain getWorld
0x1689     int 0
0x168e     method_chain getTimer
0x16a1     identifier this
0x16b0     string "unlockJumpAttack"
0x16cb     float 7
0x16d0     int 3
0x16d5     method_chain subscribe
0x16e9     pop
0x16ea .line 395
0x16ef     identifier this
0x16fe     property Monster
0x1710     int 0
0x1715     method_chain getWorld
0x1728     int 0
0x172d     method_chain getTimer
0x1740     identifier this
0x174f     string "unlockTaunt"
0x1765     float 3
0x176a     int 3
0x176f     method_chain subscribe
0x1783     pop
0x1784 .line 397
0x1789     identifier this
0x1798     property OutsiderMode
0x17af     branch_false 0x1905
0x17b4 .line 399
0x17b9     nop
0x17ba     identifier actionnum
0x17ce     string "Approach Target"
0x17e8     int 1
0x17ed     identifier this
0x17fc     method findCompActionByID
0x1819     assign
0x181a     pop
0x181b .line 400
0x1820     identifier action
0x1831     identifier this
0x1840     property ComponentActions
0x185b     identifier actionnum
0x186f     element
0x1870     assign
0x1871     pop
0x1872 .line 401
0x1877     identifier action
0x1888     property ApproachOverrideMovestateRange
0x18b1     bool true
0x18b3     assign
0x18b4     pop
0x18b5 .line 402
0x18ba     string "Outsider"
0x18cd     int 1
0x18d2     identifier this
0x18e1     method setState
0x18f4     pop
0x18f5 .line 403
0x18fa     nop
0x18fb .line 404
0x1900     goto 0x1949
0x1905 .label 0x0c2f
0x190a .line 405
0x190f     string "Insider"
0x1921     int 1
0x1926     identifier this
0x1935     method setState
0x1948     pop
0x1949 .label 0x0c30
0x194e .line 406
0x1953     dec_scope
0x1954     return_null

.method unlockJumpAttack
0x0001 .param_count 1
0x0001 .line 408
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 410
0x0019     string "Approach Target Jump"
0x0038     int 1
0x003d     identifier this
0x004c     method findCompActionByID
0x0069     var_assign actionnum
0x007d .line 411
0x0082     identifier this
0x0091     property ComponentActions
0x00ac     identifier actionnum
0x00c0     element
0x00c1     var_assign action
0x00d2 .line 412
0x00d7     identifier action
0x00e8     property ResourceLock
0x00ff     int 1
0x0104     identifier this
0x0113     method unlockResource
0x012c     pop
0x012d .line 413
0x0132     dec_scope
0x0133     return_null

.method unlockTaunt
0x0001 .param_count 1
0x0001 .line 415
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 417
0x0019     string "Taunt"
0x0029     int 1
0x002e     identifier this
0x003d     method findCompActionByID
0x005a     var_assign actionnum
0x006e .line 418
0x0073     identifier this
0x0082     property ComponentActions
0x009d     identifier actionnum
0x00b1     element
0x00b2     var_assign action
0x00c3 .line 419
0x00c8     identifier action
0x00d9     property ResourceLock
0x00f0     int 1
0x00f5     identifier this
0x0104     method unlockResource
0x011d     pop
0x011e .line 420
0x0123     dec_scope
0x0124     return_null

.method onTargetUnreachable
0x0001 .param_count 1
0x0001 .line 433
0x0006     inc_scope
0x0007     param_assign actor
0x0017 .line 435
0x001c     identifier this
0x002b     property Monster
0x003d     null_object
0x003e     int 1
0x0043     method_chain setCurrentTarget
0x005e     pop
0x005f .line 436
0x0064     string "LostTarget"
0x0079     int 1
0x007e     identifier this
0x008d     method setState
0x00a0     pop
0x00a1 .line 437
0x00a6     dec_scope
0x00a7     return_null

.method enterJumpState
0x0001 .param_count 1
0x0001 .line 497
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 499
0x001e     string "Jumping"
0x0030     int 1
0x0035     identifier this
0x0044     method setState
0x0057     pop
0x0058 .line 500
0x005d     dec_scope
0x005e     return_null

.state_method PickupGrabbable getCurrentState
0x0001 .param_count 0
0x0001 .line 468
0x0006     inc_scope
0x0007     string "PickupGrabbable"
0x0021     return
0x0022     dec_scope
0x0023     return_null

.state_method PickupGrabbable onEnter
0x0001 .param_count 0
0x0001 .line 466
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method Outsider getCurrentState
0x0001 .param_count 0
0x0001 .line 430
0x0006     inc_scope
0x0007     string "Outsider"
0x001a     return
0x001b     dec_scope
0x001c     return_null

.state_method CarryItemLeft getCurrentState
0x0001 .param_count 0
0x0001 .line 475
0x0006     inc_scope
0x0007     string "CarryItemLeft"
0x001f     return
0x0020     dec_scope
0x0021     return_null

.state_method CarryItemLeft onEnter
0x0001 .param_count 0
0x0001 .line 473
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method CarryItemRight getCurrentState
0x0001 .param_count 0
0x0001 .line 482
0x0006     inc_scope
0x0007     string "CarryItemRight"
0x0020     return
0x0021     dec_scope
0x0022     return_null

.state_method CarryItemRight onEnter
0x0001 .param_count 0
0x0001 .line 480
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method Jumping getCurrentState
0x0001 .param_count 0
0x0001 .line 506
0x0006     inc_scope
0x0007     string "Jumping"
0x0019     return
0x001a     dec_scope
0x001b     return_null

.state_method Jumping onEnter
0x0001 .param_count 0
0x0001 .line 504
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method ApproachGrabbable getCurrentState
0x0001 .param_count 0
0x0001 .line 461
0x0006     inc_scope
0x0007     string "ApproachGrabbable"
0x0023     return
0x0024     dec_scope
0x0025     return_null

.state_method ApproachGrabbable onEnter
0x0001 .param_count 0
0x0001 .line 459
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method GrabbleThrown getCurrentState
0x0001 .param_count 0
0x0001 .line 494
0x0006     inc_scope
0x0007     string "GrabbleThrown"
0x001f     return
0x0020     dec_scope
0x0021     return_null

.state_method GrabbleThrown onEnter
0x0001 .param_count 0
0x0001 .line 487
0x0006     nop
0x0007 .line 489
0x000c     identifier this
0x001b     property Monster
0x002d     property TargetedGrabbableActor
0x004e     null_object
0x004f     assign
0x0050     pop
0x0051 .line 490
0x0056     identifier this
0x0065     property Monster
0x0077     property isCarryingActor
0x0091     bool false
0x0093     assign
0x0094     pop
0x0095 .line 491
0x009a     string "Searching"
0x00ae     int 1
0x00b3     identifier this
0x00c2     method setState
0x00d5     pop
0x00d6 .line 492
0x00db     nop
0x00dc     return_null

.state_method Searching getCurrentState
0x0001 .param_count 0
0x0001 .line 454
0x0006     inc_scope
0x0007     string "Searching"
0x001b     return
0x001c     dec_scope
0x001d     return_null

.state_method Searching onEnter
0x0001 .param_count 0
0x0001 .line 450
0x0006     nop
0x0007 .line 452
0x000c     nop
0x000d     return_null

.state_method Insider getCurrentState
0x0001 .param_count 0
0x0001 .line 425
0x0006     inc_scope
0x0007     string "Insider"
0x0019     return
0x001a     dec_scope
0x001b     return_null

.state_method Insider onEnter
0x0001 .param_count 0
0x0001 .line 424
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method LostTarget getCurrentState
0x0001 .param_count 0
0x0001 .line 441
0x0006     inc_scope
0x0007     string "LostTarget"
0x001c     return
0x001d     dec_scope
0x001e     return_null

.state_method LostTarget onEnter
0x0001 .param_count 0
0x0001 .line 442
0x0006     nop
0x0007 .line 444
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain onBehaviorComplete
0x004f     pop
0x0050 .line 445
0x0055     nop
0x0056     return_null

