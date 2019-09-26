.method onInit
0x0001 .param_count 0
0x0001 .line 54
0x0006     nop
0x0007 .line 56
0x000c     identifier this
0x001b     property HitPoints
0x002f     int 100
0x0034     assign
0x0035     pop
0x0036 .line 57
0x003b     string "IntroHeal"
0x004f     int 1
0x0054     identifier this
0x0063     method setState
0x0076     pop
0x0077 .line 58
0x007c     int 0
0x0081     identifier this
0x0090     method registerBoss
0x00a7     pop
0x00a8 .line 59
0x00ad     nop
0x00ae     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 61
0x0006     nop
0x0007 .line 63
0x000c     int 0
0x0011     identifier this
0x0020     method unregisterBoss
0x0039     pop
0x003a .line 64
0x003f     nop
0x0040     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 66
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 68
0x0019     bool false
0x001b     return
0x001c .line 69
0x0021     dec_scope
0x0022     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 71
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 73
0x0074     identifier this
0x0083     property HitPoints
0x0097     identifier damage
0x00a8     add_assign
0x00a9     pop
0x00aa .line 74
0x00af     identifier damage
0x00c0     return
0x00c1 .line 75
0x00c6     dec_scope
0x00c7     return_null

.method onQueryAllowEnhancement
0x0001 .param_count 1
0x0001 .line 77
0x0006     inc_scope
0x0007     param_assign category
0x001a .line 79
0x001f     bool false
0x0021     return
0x0022 .line 80
0x0027     dec_scope
0x0028     return_null

.method onQueryBoomerangTag
0x0001 .param_count 1
0x0001 .line 82
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d .line 84
0x0022     bool false
0x0024     return
0x0025 .line 85
0x002a     dec_scope
0x002b     return_null

.method onDetachBombs
0x0001 .param_count 0
0x0001 .line 87
0x0006     nop
0x0007 .line 89
0x000c     bool true
0x000e     int 1
0x0013     identifier this
0x0022     method detachBombgrowth
0x003d     pop
0x003e .line 90
0x0043     nop
0x0044     return_null

.method onExplodeBombs
0x0001 .param_count 0
0x0001 .line 92
0x0006     nop
0x0007 .line 94
0x000c     nop
0x000d     return_null

.method enableGroundPhantoms
0x0001 .param_count 1
0x0001 .line 96
0x0006     inc_scope
0x0007     param_assign enable
0x0018 .line 98
0x001d     identifier enable
0x002e     branch_false 0x00dd
0x0033 .line 100
0x0038     nop
0x0039     string "HitBone_Spine02"
0x0053     int 1
0x0058     identifier this
0x0067     method activatePhantom
0x0081     pop
0x0082 .line 101
0x0087     string "HitBone_Head"
0x009e     int 1
0x00a3     identifier this
0x00b2     method activatePhantom
0x00cc     pop
0x00cd .line 102
0x00d2     nop
0x00d3 .line 103
0x00d8     goto 0x0186
0x00dd .label 0x19d5
0x00e2 .line 105
0x00e7     nop
0x00e8     string "HitBone_Spine02"
0x0102     int 1
0x0107     identifier this
0x0116     method deactivatePhantom
0x0132     pop
0x0133 .line 106
0x0138     string "HitBone_Head"
0x014f     int 1
0x0154     identifier this
0x0163     method deactivatePhantom
0x017f     pop
0x0180 .line 107
0x0185     nop
0x0186 .label 0x19d6
0x018b .line 108
0x0190     dec_scope
0x0191     return_null

.method onQueryDamageAirPhase
0x0001 .param_count 6
0x0001 .line 214
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 217
0x0074     identifier wtype
0x0084     int 22
0x0089     equal
0x008a     identifier wtype
0x009a     int 31
0x009f     equal
0x00a0     or
0x00a1     branch_false 0x00f7
0x00a6 .line 219
0x00ab     nop
0x00ac     string "AirPhaseProne"
0x00c4     int 1
0x00c9     identifier this
0x00d8     method setState
0x00eb     pop
0x00ec .line 220
0x00f1     nop
0x00f2 .line 222
0x00f7 .label 0x19d7
0x00fc     identifier this
0x010b     property HitPoints
0x011f     identifier damage
0x0130     add_assign
0x0131     pop
0x0132 .line 223
0x0137     identifier damage
0x0148     return
0x0149 .line 224
0x014e     dec_scope
0x014f     return_null

.method onQueryDamageGroundPhase
0x0001 .param_count 6
0x0001 .line 609
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 611
0x0074     identifier this
0x0083     property GroundPhaseDamageTaken
0x00a4     identifier damage
0x00b5     add_assign
0x00b6     pop
0x00b7 .line 613
0x00bc     identifier this
0x00cb     property GroundPhaseDamageTaken
0x00ec     identifier this
0x00fb     property GroundPhaseDamageThreshhold
0x0121     greater
0x0122     branch_false 0x01b7
0x0127 .line 615
0x012c     nop
0x012d     identifier this
0x013c     property GroundPhaseDamageTaken
0x015d     int 0
0x0162     assign
0x0163     pop
0x0164 .line 616
0x0169     string "GroundPhaseProne"
0x0184     int 1
0x0189     identifier this
0x0198     method setState
0x01ab     pop
0x01ac .line 617
0x01b1     nop
0x01b2 .line 619
0x01b7 .label 0x19d8
0x01bc     identifier this
0x01cb     property HitPoints
0x01df     identifier damage
0x01f0     add_assign
0x01f1     pop
0x01f2 .line 620
0x01f7     identifier damage
0x0208     return
0x0209 .line 621
0x020e     dec_scope
0x020f     return_null

.method onHealTimer
0x0001 .param_count 1
0x0001 .line 623
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 625
0x0019     identifier this
0x0028     property GroundPhaseAllowHeal
0x0047     bool true
0x0049     assign
0x004a     pop
0x004b .line 626
0x0050     dec_scope
0x0051     return_null

.method onGroundAOETimer
0x0001 .param_count 1
0x0001 .line 628
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 630
0x0019     identifier this
0x0028     property GroundPhaseAllowAOE
0x0046     bool true
0x0048     assign
0x0049     pop
0x004a .line 631
0x004f     dec_scope
0x0050     return_null

.state_method GroundPhaseProneGetup onActionComplete
0x0001 .param_count 0
0x0001 .line 1112
0x0006     nop
0x0007 .line 1114
0x000c     identifier this
0x001b     property GroundPhaseStage
0x0036     identifier this
0x0045     property GroundPhaseStage
0x0060     int 1
0x0065     add
0x0066     assign
0x0067     pop
0x0068 .line 1115
0x006d     string "GroundThink"
0x0083     int 1
0x0088     identifier this
0x0097     method setState
0x00aa     pop
0x00ab .line 1116
0x00b0     nop
0x00b1     return_null

.state_method GroundPhaseProneGetup onEnter
0x0001 .param_count 0
0x0001 .line 1104
0x0006     nop
0x0007 .line 1106
0x000c     string "Ground_Attack_AOE_FromProne"
0x0032     bool false
0x0034     int 2
0x0039     identifier this
0x0048     method stateByName
0x005e     pop
0x005f .line 1108
0x0064     identifier this
0x0073     property GroundPhaseAllowAOE
0x0091     bool false
0x0093     assign
0x0094     pop
0x0095 .line 1109
0x009a     int 0
0x009f     identifier World
0x00af     method getTimer
0x00c2     identifier this
0x00d1     string "onGroundAOETimer"
0x00ec     identifier this
0x00fb     property GroundPhaseAOETimer
0x0119     int 3
0x011e     method_chain subscribe
0x0132     pop
0x0133 .line 1110
0x0138     nop
0x0139     return_null

.state_method AirPhaseProne getup
0x0001 .param_count 0
0x0001 .line 463
0x0006     nop
0x0007 .line 465
0x000c     identifier this
0x001b     property AirPhaseCount
0x0033     identifier this
0x0042     property AirPhaseCount
0x005a     int 1
0x005f     add
0x0060     assign
0x0061     pop
0x0062 .line 466
0x0067     identifier this
0x0076     property AirPhaseCount
0x008e     int 2
0x0093     equal
0x0094     branch_false 0x00f7
0x0099 .line 469
0x009e     nop
0x009f     string "AirPhaseToGroundPhase"
0x00bf     int 1
0x00c4     identifier this
0x00d3     method setState
0x00e6     pop
0x00e7 .line 470
0x00ec     nop
0x00ed .line 471
0x00f2     goto 0x0188
0x00f7 .label 0x19d9
0x00fc .line 475
0x0101     nop
0x0102     string "AirPhaseProneGetup"
0x011f     int 1
0x0124     identifier this
0x0133     method setState
0x0146     pop
0x0147 .line 476
0x014c     bool false
0x014e     int 1
0x0153     identifier this
0x0162     method enableGroundPhantoms
0x0181     pop
0x0182 .line 477
0x0187     nop
0x0188 .label 0x19da
0x018d .line 478
0x0192     nop
0x0193     return_null

.state_method AirPhaseProne onGroundProne
0x0001 .param_count 0
0x0001 .line 480
0x0006     nop
0x0007 .line 482
0x000c     identifier this
0x001b     property OnGroundProne
0x0033     bool true
0x0035     assign
0x0036     pop
0x0037 .line 483
0x003c     nop
0x003d     return_null

.state_method AirPhaseProne onQueryDamage
0x0001 .param_count 6
0x0001 .line 485
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 487
0x0074     identifier this
0x0083     property OnGroundProne
0x009b     branch_false 0x0229
0x00a0 .line 489
0x00a5     nop
0x00a6     identifier this
0x00b5     property ProneDamage
0x00cb     identifier damage
0x00dc     add_assign
0x00dd     pop
0x00de .line 490
0x00e3     identifier this
0x00f2     property ProneDamage
0x0108     identifier this
0x0117     property AirPhaseProneDamageThreshhold
0x013f     greater
0x0140     branch_false 0x017b
0x0145 .line 492
0x014a     nop
0x014b     int 0
0x0150     identifier this
0x015f     method getup
0x016f     pop
0x0170 .line 493
0x0175     nop
0x0176 .line 495
0x017b .label 0x19dc
0x0180     int 0
0x0185     identifier this
0x0194     method getMonsterMoveState
0x01b2     int 2
0x01b7     identifier Player
0x01c8     int 1
0x01cd     identifier this
0x01dc     method getHeadingToActor
0x01f8     negate
0x01f9     int 25
0x01fe     int 50
0x0203     bool false
0x0205     int 5
0x020a     method_chain onImpact
0x021d     pop
0x021e .line 496
0x0223     nop
0x0224 .line 498
0x0229 .label 0x19db
0x022e     identifier this
0x023d     property HitPoints
0x0251     identifier damage
0x0262     add_assign
0x0263     pop
0x0264 .line 499
0x0269     identifier damage
0x027a     return
0x027b .line 500
0x0280     dec_scope
0x0281     return_null

.state_method AirPhaseProne onEnter
0x0001 .param_count 0
0x0001 .line 446
0x0006     nop
0x0007 .line 448
0x000c     identifier this
0x001b     property OnGroundProne
0x0033     bool false
0x0035     assign
0x0036     pop
0x0037 .line 449
0x003c     bool true
0x003e     int 1
0x0043     identifier this
0x0052     method enableGroundPhantoms
0x0071     pop
0x0072 .line 451
0x0077     identifier this
0x0086     property ProneDamage
0x009c     int 0
0x00a1     assign
0x00a2     pop
0x00a3 .line 452
0x00a8     identifier this
0x00b7     property CenterPoint
0x00cd     int 1
0x00d2     identifier World
0x00e2     method findObjectByName
0x00fd     int 1
0x0102     identifier this
0x0111     method setCurrentTarget
0x012c     pop
0x012d .line 453
0x0132     string "DropToGround_Fall"
0x014e     bool false
0x0150     int 2
0x0155     identifier this
0x0164     method stateByName
0x017a     pop
0x017b .line 454
0x0180     int 0
0x0185     identifier World
0x0195     method getTimer
0x01a8     identifier this
0x01b7     string "proneTimer"
0x01cc     int 10
0x01d1     int 3
0x01d6     method_chain subscribe
0x01ea     pop
0x01eb .line 455
0x01f0     string "_TiamatBossScript"
0x020c     string "onGround"
0x021f     int 2
0x0224     identifier this
0x0233     method visScriptCall
0x024b     pop
0x024c .line 456
0x0251     nop
0x0252     return_null

.state_method AirPhaseProne proneTimer
0x0001 .param_count 1
0x0001 .line 458
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 460
0x0019     int 0
0x001e     identifier this
0x002d     method getup
0x003d     pop
0x003e .line 461
0x0043     dec_scope
0x0044     return_null

.state_method AirPhaseFlyTo onActionComplete
0x0001 .param_count 0
0x0001 .line 524
0x0006     nop
0x0007 .line 526
0x000c     string "AirPhaseFlyBy"
0x0024     int 1
0x0029     identifier this
0x0038     method setState
0x004b     pop
0x004c .line 527
0x0051     nop
0x0052     return_null

.state_method AirPhaseFlyTo onEnter
0x0001 .param_count 0
0x0001 .line 519
0x0006     nop
0x0007 .line 521
0x000c     string "FlyAround"
0x0020     string "FlyTo"
0x0030     int 1
0x0035     identifier World
0x0045     method findObjectByName
0x0060     int 2
0x0065     identifier this
0x0074     method flyTo
0x0084     pop
0x0085 .line 522
0x008a     nop
0x008b     return_null

.state_method GroundPhaseProneDeathInteractive onEnter
0x0001 .param_count 0
0x0001 .line 1089
0x0006     nop
0x0007 .line 1092
0x000c     string "_TiamatBossScript"
0x0028     string "onShowDeathCinematic"
0x0047     int 2
0x004c     identifier this
0x005b     method visScriptCall
0x0073     pop
0x0074 .line 1095
0x0079     int 0
0x007e     identifier this
0x008d     method removeObjectFromWorld
0x00ad     pop
0x00ae .line 1098
0x00b3     int 0
0x00b8     int 1
0x00bd     identifier Player
0x00ce     method state
0x00de     pop
0x00df .line 1099
0x00e4     nop
0x00e5     return_null

.state_method AirPhaseStrafe onActionComplete
0x0001 .param_count 0
0x0001 .line 365
0x0006     nop
0x0007 .line 367
0x000c     string "AirPhaseShoot"
0x0024     int 1
0x0029     identifier this
0x0038     method setState
0x004b     pop
0x004c .line 368
0x0051     nop
0x0052     return_null

.state_method AirPhaseStrafe onQueryDamage
0x0001 .param_count 6
0x0001 .line 370
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 372
0x0074     identifier source
0x0085     identifier power
0x0095     identifier damage
0x00a6     identifier wtype
0x00b6     identifier htype
0x00c6     identifier hitlocation
0x00dc     int 6
0x00e1     identifier this
0x00f0     method onQueryDamageAirPhase
0x0110     return
0x0111 .line 373
0x0116     dec_scope
0x0117     return_null

.state_method AirPhaseStrafe onEnter
0x0001 .param_count 0
0x0001 .line 348
0x0006     inc_scope
0x0007 .line 350
0x000c     identifier this
0x001b     property CenterPoint
0x0031     int 1
0x0036     identifier World
0x0046     method findObjectByName
0x0061     int 1
0x0066     identifier this
0x0075     method setCurrentTarget
0x0090     pop
0x0091 .line 352
0x0096     int 1
0x009b     int 100
0x00a0     rand_range
0x00a1     var_assign r
0x00ad .line 353
0x00b2     identifier r
0x00be     int 50
0x00c3     less
0x00c4     branch_false 0x0126
0x00c9 .line 356
0x00ce     nop
0x00cf     string "Hover Dash Left"
0x00e9     bool true
0x00eb     int 2
0x00f0     identifier this
0x00ff     method stateByName
0x0115     pop
0x0116 .line 357
0x011b     nop
0x011c .line 358
0x0121     goto 0x017f
0x0126 .label 0x19dd
0x012b .line 361
0x0130     nop
0x0131     string "Hover Dash Right"
0x014c     bool true
0x014e     int 2
0x0153     identifier this
0x0162     method stateByName
0x0178     pop
0x0179 .line 362
0x017e     nop
0x017f .label 0x19de
0x0184 .line 363
0x0189     dec_scope
0x018a     return_null

.state_method GroundThink onThink
0x0001 .param_count 1
0x0001 .line 657
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 660
0x0019     int 0
0x001e     identifier Player
0x002f     method isDead
0x0040     branch_false 0x004f
0x0045 .line 668
0x004a     goto 0x06ca
0x004f .label 0x19df
0x0054 .line 670
0x0059     inc_scope
0x005a     int 0
0x005f     identifier this
0x006e     method getCurrentTarget
0x0089     int 1
0x008e     identifier this
0x009d     method getDistToActor
0x00b6     var_assign dist
0x00c5 .line 671
0x00ca     int 0
0x00cf     identifier this
0x00de     method getCurrentTarget
0x00f9     int 1
0x00fe     identifier this
0x010d     method getAngleDiff
0x0124     var_assign angle
0x0134 .line 677
0x0139     identifier dist
0x0148     int 800
0x014d     greater
0x014e     branch_false 0x037a
0x0153 .line 679
0x0158     inc_scope
0x0159     int 0
0x015e     int 100
0x0163     rand_range
0x0164     var_assign r
0x0170 .line 680
0x0175     identifier angle
0x0185     int 90
0x018a     greater
0x018b     identifier angle
0x019b     int -90
0x01a0     less
0x01a1     or
0x01a2     branch_false 0x01f9
0x01a7 .line 682
0x01ac     nop
0x01ad     string "GroundAOE"
0x01c1     int 1
0x01c6     identifier this
0x01d5     method setState
0x01e8     pop
0x01e9 .line 683
0x01ee     nop
0x01ef .line 684
0x01f4     goto 0x0365
0x01f9 .label 0x19e2
0x01fe     identifier this
0x020d     property GroundPhaseJustWalked
0x022d     identifier r
0x0239     int 40
0x023e     less
0x023f     or
0x0240     branch_false 0x02d2
0x0245 .line 686
0x024a     nop
0x024b     identifier this
0x025a     property GroundPhaseJustWalked
0x027a     bool false
0x027c     assign
0x027d     pop
0x027e .line 687
0x0283     string "GroundCharge"
0x029a     int 1
0x029f     identifier this
0x02ae     method setState
0x02c1     pop
0x02c2 .line 688
0x02c7     nop
0x02c8 .line 689
0x02cd     goto 0x0360
0x02d2 .label 0x19e4
0x02d7 .line 691
0x02dc     nop
0x02dd     identifier this
0x02ec     property GroundPhaseJustWalked
0x030c     bool true
0x030e     assign
0x030f     pop
0x0310 .line 692
0x0315     string "GroundWalkToTarget"
0x0332     int 1
0x0337     identifier this
0x0346     method setState
0x0359     pop
0x035a .line 693
0x035f     nop
0x0360 .label 0x19e5
0x0365 .label 0x19e3
0x036a .line 694
0x036f     dec_scope
0x0370 .line 695
0x0375     goto 0x06bf
0x037a .label 0x19e1
0x037f     identifier dist
0x038e     int 400
0x0393     less
0x0394     branch_false 0x04b6
0x0399 .line 697
0x039e     inc_scope
0x039f     int 0
0x03a4     int 100
0x03a9     rand_range
0x03aa     var_assign r
0x03b6 .line 698
0x03bb     identifier r
0x03c7     int 25
0x03cc     less
0x03cd     identifier this
0x03dc     property GroundPhaseAllowAOE
0x03fa     and
0x03fb     branch_false 0x0452
0x0400 .line 700
0x0405     nop
0x0406     string "GroundAOE"
0x041a     int 1
0x041f     identifier this
0x042e     method setState
0x0441     pop
0x0442 .line 701
0x0447     nop
0x0448 .line 702
0x044d     goto 0x04a1
0x0452 .label 0x19e8
0x0457 .line 704
0x045c     nop
0x045d     string "GroundSwipe"
0x0473     int 1
0x0478     identifier this
0x0487     method setState
0x049a     pop
0x049b .line 705
0x04a0     nop
0x04a1 .label 0x19e9
0x04a6 .line 706
0x04ab     dec_scope
0x04ac .line 707
0x04b1     goto 0x06ba
0x04b6 .label 0x19e7
0x04bb .line 709
0x04c0     nop
0x04c1     identifier angle
0x04d1     int 90
0x04d6     greater
0x04d7     identifier angle
0x04e7     int -90
0x04ec     less
0x04ed     or
0x04ee     branch_false 0x0545
0x04f3 .line 711
0x04f8     nop
0x04f9     string "GroundAOE"
0x050d     int 1
0x0512     identifier this
0x0521     method setState
0x0534     pop
0x0535 .line 712
0x053a     nop
0x053b .line 713
0x0540     goto 0x06af
0x0545 .label 0x19eb
0x054a     identifier this
0x0559     property GroundPhaseJustWalked
0x0579     int 0
0x057e     int 100
0x0583     rand_range
0x0584     int 25
0x0589     less
0x058a     or
0x058b     branch_false 0x061c
0x0590 .line 715
0x0595     nop
0x0596     identifier this
0x05a5     property GroundPhaseJustWalked
0x05c5     bool false
0x05c7     assign
0x05c8     pop
0x05c9 .line 716
0x05ce     string "GroundShoot"
0x05e4     int 1
0x05e9     identifier this
0x05f8     method setState
0x060b     pop
0x060c .line 717
0x0611     nop
0x0612 .line 718
0x0617     goto 0x06aa
0x061c .label 0x19ed
0x0621 .line 720
0x0626     nop
0x0627     identifier this
0x0636     property GroundPhaseJustWalked
0x0656     bool true
0x0658     assign
0x0659     pop
0x065a .line 721
0x065f     string "GroundWalkToTarget"
0x067c     int 1
0x0681     identifier this
0x0690     method setState
0x06a3     pop
0x06a4 .line 722
0x06a9     nop
0x06aa .label 0x19ee
0x06af .label 0x19ec
0x06b4 .line 723
0x06b9     nop
0x06ba .label 0x19ea
0x06bf .label 0x19e6
0x06c4 .line 724
0x06c9     dec_scope
0x06ca .label 0x19e0
0x06cf .line 725
0x06d4     dec_scope
0x06d5     return_null

.state_method GroundThink onQueryDamage
0x0001 .param_count 6
0x0001 .line 727
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 729
0x0074     identifier source
0x0085     identifier power
0x0095     identifier damage
0x00a6     identifier wtype
0x00b6     identifier htype
0x00c6     identifier hitlocation
0x00dc     int 6
0x00e1     identifier this
0x00f0     method onQueryDamageGroundPhase
0x0113     return
0x0114 .line 730
0x0119     dec_scope
0x011a     return_null

.state_method GroundThink onEnter
0x0001 .param_count 0
0x0001 .line 651
0x0006     nop
0x0007 .line 653
0x000c     string "Ground_Idle"
0x0022     bool true
0x0024     int 2
0x0029     identifier this
0x0038     method stateByName
0x004e     pop
0x004f .line 654
0x0054     int 0
0x0059     int 1
0x005e     identifier this
0x006d     method onThink
0x007f     pop
0x0080 .line 655
0x0085     nop
0x0086     return_null

.state_method AirPhaseToGroundPhase onActionComplete
0x0001 .param_count 0
0x0001 .line 571
0x0006     nop
0x0007 .line 573
0x000c     string "_TiamatBossScript"
0x0028     string "onBeginGroundPhase"
0x0045     int 2
0x004a     identifier this
0x0059     method visScriptCall
0x0071     pop
0x0072 .line 574
0x0077     string "GroundPhaseBegin"
0x0092     int 1
0x0097     identifier this
0x00a6     method setState
0x00b9     pop
0x00ba .line 575
0x00bf     nop
0x00c0     return_null

.state_method AirPhaseToGroundPhase onExplodeBombs
0x0001 .param_count 0
0x0001 .line 564
0x0006     nop
0x0007 .line 567
0x000c     string "_TiamatBossScript"
0x0028     string "onExplodeBombs"
0x0041     int 2
0x0046     identifier this
0x0055     method visScriptCall
0x006d     pop
0x006e .line 568
0x0073     int 0
0x0078     identifier this
0x0087     method explodeAllBombgrowth
0x00a6     pop
0x00a7 .line 569
0x00ac     nop
0x00ad     return_null

.state_method AirPhaseToGroundPhase onEnter
0x0001 .param_count 0
0x0001 .line 559
0x0006     nop
0x0007 .line 561
0x000c     string "Ground_Attack_AOE_FromAirProne"
0x0035     bool false
0x0037     int 2
0x003c     identifier this
0x004b     method stateByName
0x0061     pop
0x0062 .line 562
0x0067     nop
0x0068     return_null

.state_method AirPhaseSettle onActionComplete
0x0001 .param_count 0
0x0001 .line 551
0x0006     nop
0x0007 .line 553
0x000c     string "AirPhaseClawBegin"
0x0028     int 1
0x002d     identifier this
0x003c     method setState
0x004f     pop
0x0050 .line 554
0x0055     nop
0x0056     return_null

.state_method AirPhaseSettle onEnter
0x0001 .param_count 0
0x0001 .line 545
0x0006     nop
0x0007 .line 547
0x000c     identifier this
0x001b     property CenterPoint
0x0031     int 1
0x0036     identifier World
0x0046     method findObjectByName
0x0061     int 1
0x0066     identifier this
0x0075     method setCurrentTarget
0x0090     pop
0x0091 .line 548
0x0096     string "Fly_Settle"
0x00ab     bool false
0x00ad     int 2
0x00b2     identifier this
0x00c1     method stateByName
0x00d7     pop
0x00d8 .line 549
0x00dd     nop
0x00de     return_null

.state_method AirPhaseClawStrafe onActionComplete
0x0001 .param_count 0
0x0001 .line 437
0x0006     nop
0x0007 .line 439
0x000c     string "AirPhaseClaw"
0x0023     int 1
0x0028     identifier this
0x0037     method setState
0x004a     pop
0x004b .line 440
0x0050     nop
0x0051     return_null

.state_method AirPhaseClawStrafe onEnter
0x0001 .param_count 0
0x0001 .line 420
0x0006     inc_scope
0x0007 .line 422
0x000c     identifier this
0x001b     property CenterPoint
0x0031     int 1
0x0036     identifier World
0x0046     method findObjectByName
0x0061     int 1
0x0066     identifier this
0x0075     method setCurrentTarget
0x0090     pop
0x0091 .line 424
0x0096     int 1
0x009b     int 100
0x00a0     rand_range
0x00a1     var_assign r
0x00ad .line 425
0x00b2     identifier r
0x00be     int 50
0x00c3     less
0x00c4     branch_false 0x0126
0x00c9 .line 428
0x00ce     nop
0x00cf     string "Hover Dash Left"
0x00e9     bool true
0x00eb     int 2
0x00f0     identifier this
0x00ff     method stateByName
0x0115     pop
0x0116 .line 429
0x011b     nop
0x011c .line 430
0x0121     goto 0x017f
0x0126 .label 0x19ef
0x012b .line 433
0x0130     nop
0x0131     string "Hover Dash Right"
0x014c     bool true
0x014e     int 2
0x0153     identifier this
0x0162     method stateByName
0x0178     pop
0x0179 .line 434
0x017e     nop
0x017f .label 0x19f0
0x0184 .line 435
0x0189     dec_scope
0x018a     return_null

.state_method GroundHealHealing onActionComplete
0x0001 .param_count 0
0x0001 .line 1177
0x0006     nop
0x0007 .line 1179
0x000c     string "GroundThink"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 1180
0x004f     nop
0x0050     return_null

.state_method GroundHealHealing onQueryDamage
0x0001 .param_count 6
0x0001 .line 1182
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 1184
0x0074     identifier this
0x0083     property HitPoints
0x0097     identifier damage
0x00a8     add_assign
0x00a9     pop
0x00aa .line 1185
0x00af     identifier damage
0x00c0     return
0x00c1 .line 1186
0x00c6     dec_scope
0x00c7     return_null

.state_method IntroHeal onActionComplete
0x0001 .param_count 0
0x0001 .line 135
0x0006     nop
0x0007 .line 137
0x000c     string "IntroTakeoff"
0x0023     int 1
0x0028     identifier this
0x0037     method setState
0x004a     pop
0x004b .line 138
0x0050     nop
0x0051     return_null

.state_method IntroHeal onHeal
0x0001 .param_count 0
0x0001 .line 129
0x0006     nop
0x0007 .line 131
0x000c     identifier this
0x001b     property HitPoints
0x002f     int 0
0x0034     identifier this
0x0043     method getMaxHealth
0x005a     assign
0x005b     pop
0x005c .line 132
0x0061     identifier this
0x0070     int 1
0x0075     identifier Info
0x0084     method showBossTitleText
0x00a0     pop
0x00a1 .line 133
0x00a6     nop
0x00a7     return_null

.state_method IntroHeal onEnter
0x0001 .param_count 0
0x0001 .line 124
0x0006     nop
0x0007 .line 126
0x000c     string "Ground_Heal"
0x0022     bool false
0x0024     int 2
0x0029     identifier this
0x0038     method stateByName
0x004e     pop
0x004f .line 127
0x0054     nop
0x0055     return_null

.state_method IntroFlyBy onActionComplete
0x0001 .param_count 0
0x0001 .line 190
0x0006     nop
0x0007 .line 192
0x000c     string "IntroSettle"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 193
0x004f     nop
0x0050     return_null

.state_method IntroFlyBy onEnter
0x0001 .param_count 0
0x0001 .line 185
0x0006     nop
0x0007 .line 187
0x000c     string "FlyAround_"
0x0021     string "FlyBy"
0x0031     int 1
0x0036     identifier World
0x0046     method findObjectByName
0x0061     int 2
0x0066     identifier this
0x0075     method flyTo
0x0085     pop
0x0086 .line 188
0x008b     nop
0x008c     return_null

.state_method GroundPhaseBegin onEnter
0x0001 .param_count 0
0x0001 .line 638
0x0006     nop
0x0007 .line 640
0x000c     bool true
0x000e     int 1
0x0013     identifier this
0x0022     method enableGroundPhantoms
0x0041     pop
0x0042 .line 641
0x0047     int 0
0x004c     identifier this
0x005b     method getPlayer
0x006f     int 1
0x0074     identifier this
0x0083     method setCurrentTarget
0x009e     pop
0x009f .line 642
0x00a4     string "GroundThink"
0x00ba     int 1
0x00bf     identifier this
0x00ce     method setState
0x00e1     pop
0x00e2 .line 643
0x00e7     nop
0x00e8     return_null

.state_method GroundRest onGroundRestTimer
0x0001 .param_count 1
0x0001 .line 994
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 996
0x0019     identifier Player
0x002a     int 1
0x002f     identifier this
0x003e     method getAngleDiff
0x0055     var_assign angle
0x0065 .line 997
0x006a     identifier angle
0x007a     int 60
0x007f     greater
0x0080     identifier angle
0x0090     int -60
0x0095     less
0x0096     or
0x0097     branch_false 0x00ee
0x009c .line 999
0x00a1     nop
0x00a2     string "GroundAOE"
0x00b6     int 1
0x00bb     identifier this
0x00ca     method setState
0x00dd     pop
0x00de .line 1000
0x00e3     nop
0x00e4 .line 1001
0x00e9     goto 0x0172
0x00ee .label 0x19f1
0x00f3 .line 1003
0x00f8     nop
0x00f9     int 0
0x00fe     identifier World
0x010e     method getTimer
0x0121     identifier this
0x0130     string "onGroundShootTimer"
0x014d     float 0.1
0x0152     int 3
0x0157     method_chain subscribe
0x016b     pop
0x016c .line 1004
0x0171     nop
0x0172 .label 0x19f2
0x0177 .line 1005
0x017c     dec_scope
0x017d     return_null

.state_method GroundRest onQueryDamage
0x0001 .param_count 6
0x0001 .line 1012
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 1014
0x0074     identifier source
0x0085     identifier power
0x0095     identifier damage
0x00a6     identifier wtype
0x00b6     identifier htype
0x00c6     identifier hitlocation
0x00dc     int 6
0x00e1     identifier this
0x00f0     method onQueryDamageGroundPhase
0x0113     return
0x0114 .line 1015
0x0119     dec_scope
0x011a     return_null

.state_method GroundRest onEnter
0x0001 .param_count 0
0x0001 .line 987
0x0006     nop
0x0007 .line 989
0x000c     string "Ground_Idle"
0x0022     bool true
0x0024     int 2
0x0029     identifier this
0x0038     method stateByName
0x004e     pop
0x004f .line 990
0x0054     int 0
0x0059     identifier World
0x0069     method getTimer
0x007c     identifier this
0x008b     string "onGroundRestDoneTimer"
0x00ab     int 2
0x00b0     int 3
0x00b5     method_chain subscribe
0x00c9     pop
0x00ca .line 991
0x00cf     int 0
0x00d4     int 1
0x00d9     identifier this
0x00e8     method onGroundRestTimer
0x0104     pop
0x0105 .line 992
0x010a     nop
0x010b     return_null

.state_method GroundRest onGroundRestDoneTimer
0x0001 .param_count 1
0x0001 .line 1007
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 1009
0x0019     string "GroundThink"
0x002f     int 1
0x0034     identifier this
0x0043     method setState
0x0056     pop
0x0057 .line 1010
0x005c     dec_scope
0x005d     return_null

.state_method AirPhaseClaw onActionComplete
0x0001 .param_count 0
0x0001 .line 403
0x0006     nop
0x0007 .line 405
0x000c     identifier this
0x001b     property AirPhaseClawClawCount
0x003b     identifier this
0x004a     property AirPhaseClawClawCount
0x006a     int 1
0x006f     add
0x0070     assign
0x0071     pop
0x0072 .line 406
0x0077     identifier this
0x0086     property AirPhaseClawClawCount
0x00a6     identifier this
0x00b5     property AirPhaseClawNumClaws
0x00d4     equal
0x00d5     branch_false 0x0134
0x00da .line 409
0x00df     nop
0x00e0     string "AirPhaseIdleBegin"
0x00fc     int 1
0x0101     identifier this
0x0110     method setState
0x0123     pop
0x0124 .line 410
0x0129     nop
0x012a .line 411
0x012f     goto 0x018a
0x0134 .label 0x19f3
0x0139 .line 413
0x013e     nop
0x013f     string "AirPhaseClawStrafe"
0x015c     int 1
0x0161     identifier this
0x0170     method setState
0x0183     pop
0x0184 .line 414
0x0189     nop
0x018a .label 0x19f4
0x018f .line 415
0x0194     nop
0x0195     return_null

.state_method AirPhaseClaw onEnter
0x0001 .param_count 0
0x0001 .line 396
0x0006     nop
0x0007 .line 399
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 400
0x0052     string "Attack - ClawStreak"
0x0070     bool false
0x0072     int 2
0x0077     identifier this
0x0086     method stateByName
0x009c     pop
0x009d .line 401
0x00a2     nop
0x00a3     return_null

.state_method IntroFlyTo0 onActionComplete
0x0001 .param_count 0
0x0001 .line 163
0x0006     nop
0x0007 .line 165
0x000c     string "IntroFlyTo"
0x0021     int 1
0x0026     identifier this
0x0035     method setState
0x0048     pop
0x0049 .line 166
0x004e     nop
0x004f     return_null

.state_method IntroFlyTo0 onEnter
0x0001 .param_count 0
0x0001 .line 158
0x0006     nop
0x0007 .line 160
0x000c     string "FlyAround"
0x0020     string "IntroFlyTo"
0x0035     int 1
0x003a     identifier World
0x004a     method findObjectByName
0x0065     int 2
0x006a     identifier this
0x0079     method flyTo
0x0089     pop
0x008a .line 161
0x008f     nop
0x0090     return_null

.state_method AirPhaseClawBegin onEnter
0x0001 .param_count 0
0x0001 .line 387
0x0006     nop
0x0007 .line 389
0x000c     identifier this
0x001b     property AirPhaseClawClawCount
0x003b     int 0
0x0040     assign
0x0041     pop
0x0042 .line 390
0x0047     string "AirPhaseClaw"
0x005e     int 1
0x0063     identifier this
0x0072     method setState
0x0085     pop
0x0086 .line 391
0x008b     nop
0x008c     return_null

.state_method GroundHealFail onActionComplete
0x0001 .param_count 0
0x0001 .line 1196
0x0006     nop
0x0007 .line 1198
0x000c     string "GroundThink"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 1199
0x004f     nop
0x0050     return_null

.state_method GroundHealFail onQueryDamage
0x0001 .param_count 6
0x0001 .line 1201
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 1203
0x0074     identifier source
0x0085     identifier power
0x0095     identifier damage
0x00a6     identifier wtype
0x00b6     identifier htype
0x00c6     identifier hitlocation
0x00dc     int 6
0x00e1     identifier this
0x00f0     method onQueryDamageGroundPhase
0x0113     return
0x0114 .line 1204
0x0119     dec_scope
0x011a     return_null

.state_method GroundHealFail onEnter
0x0001 .param_count 0
0x0001 .line 1191
0x0006     nop
0x0007 .line 1193
0x000c     string "Ground_Heal_Fail"
0x0027     bool false
0x0029     int 2
0x002e     identifier this
0x003d     method stateByName
0x0053     pop
0x0054 .line 1194
0x0059     nop
0x005a     return_null

.state_method GroundShoot onGroundShootTimer
0x0001 .param_count 1
0x0001 .line 965
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 967
0x0019     identifier Player
0x002a     int 1
0x002f     identifier this
0x003e     method getAngleDiff
0x0055     var_assign angle
0x0065 .line 968
0x006a     int 0
0x006f     identifier this
0x007e     method getCurrentTarget
0x0099     int 1
0x009e     identifier this
0x00ad     method getDistToActor
0x00c6     var_assign dist
0x00d5 .line 969
0x00da     identifier angle
0x00ea     int 75
0x00ef     greater
0x00f0     identifier angle
0x0100     int -75
0x0105     less
0x0106     or
0x0107     branch_false 0x015e
0x010c .line 971
0x0111     nop
0x0112     string "GroundAOE"
0x0126     int 1
0x012b     identifier this
0x013a     method setState
0x014d     pop
0x014e .line 972
0x0153     nop
0x0154 .line 973
0x0159     goto 0x01e2
0x015e .label 0x19f5
0x0163 .line 975
0x0168     nop
0x0169     int 0
0x016e     identifier World
0x017e     method getTimer
0x0191     identifier this
0x01a0     string "onGroundShootTimer"
0x01bd     float 0.1
0x01c2     int 3
0x01c7     method_chain subscribe
0x01db     pop
0x01dc .line 976
0x01e1     nop
0x01e2 .label 0x19f6
0x01e7 .line 977
0x01ec     dec_scope
0x01ed     return_null

.state_method GroundShoot onActionComplete
0x0001 .param_count 0
0x0001 .line 959
0x0006     nop
0x0007 .line 961
0x000c     string "Ground_Idle"
0x0022     bool false
0x0024     int 2
0x0029     identifier this
0x0038     method stateByName
0x004e     pop
0x004f .line 962
0x0054     string "GroundRest"
0x0069     int 1
0x006e     identifier this
0x007d     method setState
0x0090     pop
0x0091 .line 963
0x0096     nop
0x0097     return_null

.state_method GroundShoot onQueryDamage
0x0001 .param_count 6
0x0001 .line 979
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 981
0x0074     identifier source
0x0085     identifier power
0x0095     identifier damage
0x00a6     identifier wtype
0x00b6     identifier htype
0x00c6     identifier hitlocation
0x00dc     int 6
0x00e1     identifier this
0x00f0     method onQueryDamageGroundPhase
0x0113     return
0x0114 .line 982
0x0119     dec_scope
0x011a     return_null

.state_method GroundShoot onEnter
0x0001 .param_count 0
0x0001 .line 953
0x0006     nop
0x0007 .line 955
0x000c     string "Ground RangeAttack - Flame"
0x0031     bool false
0x0033     int 2
0x0038     identifier this
0x0047     method stateByName
0x005d     pop
0x005e .line 956
0x0063     int 0
0x0068     int 1
0x006d     identifier this
0x007c     method onGroundShootTimer
0x0099     pop
0x009a .line 957
0x009f     nop
0x00a0     return_null

.state_method AirPhaseShoot onActionComplete
0x0001 .param_count 0
0x0001 .line 326
0x0006     nop
0x0007 .line 328
0x000c     identifier this
0x001b     property AirPhaseShootShotCount
0x003c     identifier this
0x004b     property AirPhaseShootShotCount
0x006c     int 1
0x0071     add
0x0072     assign
0x0073     pop
0x0074 .line 329
0x0079     identifier this
0x0088     property AirPhaseShootShotCount
0x00a9     identifier this
0x00b8     property AirPhaseShootNumShots
0x00d8     equal
0x00d9     branch_false 0x0138
0x00de .line 332
0x00e3     nop
0x00e4     string "AirPhaseIdleBegin"
0x0100     int 1
0x0105     identifier this
0x0114     method setState
0x0127     pop
0x0128 .line 333
0x012d     nop
0x012e .line 334
0x0133     goto 0x018a
0x0138 .label 0x19f7
0x013d .line 336
0x0142     nop
0x0143     string "AirPhaseStrafe"
0x015c     int 1
0x0161     identifier this
0x0170     method setState
0x0183     pop
0x0184 .line 337
0x0189     nop
0x018a .label 0x19f8
0x018f .line 338
0x0194     nop
0x0195     return_null

.state_method AirPhaseShoot onQueryDamage
0x0001 .param_count 6
0x0001 .line 340
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 342
0x0074     identifier source
0x0085     identifier power
0x0095     identifier damage
0x00a6     identifier wtype
0x00b6     identifier htype
0x00c6     identifier hitlocation
0x00dc     int 6
0x00e1     identifier this
0x00f0     method onQueryDamageAirPhase
0x0110     return
0x0111 .line 343
0x0116     dec_scope
0x0117     return_null

.state_method AirPhaseShoot onEnter
0x0001 .param_count 0
0x0001 .line 320
0x0006     nop
0x0007 .line 322
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 323
0x0052     string "Attack - Phantom Flame"
0x0073     bool false
0x0075     int 2
0x007a     identifier this
0x0089     method stateByName
0x009f     pop
0x00a0 .line 324
0x00a5     nop
0x00a6     return_null

.state_method GroundHeal onQueryBoomerangTag
0x0001 .param_count 1
0x0001 .line 1152
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d .line 1154
0x0022     bool false
0x0024     var_assign rtn
0x0032 .line 1155
0x0037     identifier hitlocation
0x004d     int 100
0x0052     equal
0x0053     branch_false 0x007b
0x0058 .line 1157
0x005d     nop
0x005e     identifier rtn
0x006c     bool true
0x006e     assign
0x006f     pop
0x0070 .line 1158
0x0075     nop
0x0076 .line 1159
0x007b .label 0x19f9
0x0080     identifier rtn
0x008e     return
0x008f .line 1160
0x0094     dec_scope
0x0095     return_null

.state_method GroundHeal onActionComplete
0x0001 .param_count 0
0x0001 .line 1147
0x0006     nop
0x0007 .line 1149
0x000c     string "GroundThink"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 1150
0x004f     nop
0x0050     return_null

.state_method GroundHeal onExit
0x0001 .param_count 0
0x0001 .line 1130
0x0006     nop
0x0007 .line 1132
0x000c     string "Node Boomerang"
0x0025     int 1
0x002a     identifier this
0x0039     method deactivatePhantom
0x0055     pop
0x0056 .line 1133
0x005b     nop
0x005c     return_null

.state_method GroundHeal onHeal
0x0001 .param_count 0
0x0001 .line 1135
0x0006     nop
0x0007 .line 1138
0x000c     identifier this
0x001b     property HitPoints
0x002f     identifier this
0x003e     property HitPoints
0x0052     identifier this
0x0061     property GroundPhaseHealAmount
0x0081     add
0x0082     assign
0x0083     pop
0x0084 .line 1139
0x0089     identifier this
0x0098     property HitPoints
0x00ac     int 0
0x00b1     identifier this
0x00c0     method getMaxHealth
0x00d7     greater
0x00d8     branch_false 0x013e
0x00dd .line 1141
0x00e2     nop
0x00e3     identifier this
0x00f2     property HitPoints
0x0106     int 0
0x010b     identifier this
0x011a     method getMaxHealth
0x0131     assign
0x0132     pop
0x0133 .line 1142
0x0138     nop
0x0139 .line 1144
0x013e .label 0x19fa
0x0143     string "GroundHealHealing"
0x015f     int 1
0x0164     identifier this
0x0173     method setState
0x0186     pop
0x0187 .line 1145
0x018c     nop
0x018d     return_null

.state_method GroundHeal onQueryDamage
0x0001 .param_count 6
0x0001 .line 1162
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 1165
0x0074     identifier wtype
0x0084     int 21
0x0089     equal
0x008a     identifier hitlocation
0x00a0     int 100
0x00a5     equal
0x00a6     and
0x00a7     branch_false 0x00fe
0x00ac .line 1167
0x00b1     nop
0x00b2     string "GroundHealFail"
0x00cb     int 1
0x00d0     identifier this
0x00df     method setState
0x00f2     pop
0x00f3 .line 1168
0x00f8     nop
0x00f9 .line 1170
0x00fe .label 0x19fb
0x0103     identifier this
0x0112     property HitPoints
0x0126     identifier damage
0x0137     add_assign
0x0138     pop
0x0139 .line 1171
0x013e     identifier damage
0x014f     return
0x0150 .line 1172
0x0155     dec_scope
0x0156     return_null

.state_method GroundHeal onEnter
0x0001 .param_count 0
0x0001 .line 1121
0x0006     nop
0x0007 .line 1123
0x000c     string "Node Boomerang"
0x0025     int 1
0x002a     identifier this
0x0039     method activatePhantom
0x0053     pop
0x0054 .line 1124
0x0059     string "Ground_Heal"
0x006f     bool false
0x0071     int 2
0x0076     identifier this
0x0085     method stateByName
0x009b     pop
0x009c .line 1126
0x00a1     identifier this
0x00b0     property GroundPhaseAllowHeal
0x00cf     bool false
0x00d1     assign
0x00d2     pop
0x00d3 .line 1127
0x00d8     int 0
0x00dd     identifier World
0x00ed     method getTimer
0x0100     identifier this
0x010f     string "onHealTimer"
0x0125     identifier this
0x0134     property GroundPhaseHealTimer
0x0153     int 3
0x0158     method_chain subscribe
0x016c     pop
0x016d .line 1128
0x0172     nop
0x0173     return_null

.state_method GroundPhaseProne getup
0x0001 .param_count 0
0x0001 .line 1034
0x0006     nop
0x0007 .line 1036
0x000c     string "GroundPhaseProneGetup"
0x002c     int 1
0x0031     identifier this
0x0040     method setState
0x0053     pop
0x0054 .line 1037
0x0059     nop
0x005a     return_null

.state_method GroundPhaseProne onGroundProneTimer
0x0001 .param_count 1
0x0001 .line 1027
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 1031
0x0019     int 0
0x001e     identifier this
0x002d     method getup
0x003d     pop
0x003e .line 1032
0x0043     dec_scope
0x0044     return_null

.state_method GroundPhaseProne onQueryDamage
0x0001 .param_count 6
0x0001 .line 1040
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 1042
0x0074     identifier this
0x0083     property GroundPhaseProneDamageTaken
0x00a9     identifier damage
0x00ba     add_assign
0x00bb     pop
0x00bc .line 1043
0x00c1     identifier this
0x00d0     property GroundPhaseProneDamageTaken
0x00f6     identifier this
0x0105     property GroundPhaseProneDamageThreshold
0x012f     greater
0x0130     branch_false 0x025f
0x0135 .line 1045
0x013a     nop
0x013b     identifier this
0x014a     property GroundPhaseProneCount
0x016a     int 1
0x016f     add_assign
0x0170     pop
0x0171 .line 1046
0x0176     identifier this
0x0185     property GroundPhaseProneCount
0x01a5     int 3
0x01aa     greater_equal
0x01ab     branch_false 0x0219
0x01b0 .line 1048
0x01b5     nop
0x01b6     string "GroundPhaseProneDeathInteractive"
0x01e1     int 1
0x01e6     identifier this
0x01f5     method setState
0x0208     pop
0x0209 .line 1049
0x020e     nop
0x020f .line 1050
0x0214     goto 0x024f
0x0219 .label 0x19fd
0x021e .line 1052
0x0223     nop
0x0224     int 0
0x0229     identifier this
0x0238     method getup
0x0248     pop
0x0249 .line 1053
0x024e     nop
0x024f .label 0x19fe
0x0254 .line 1054
0x0259     nop
0x025a .line 1056
0x025f .label 0x19fc
0x0264     int 0
0x0269     identifier this
0x0278     method getMonsterMoveState
0x0296     int 2
0x029b     identifier Player
0x02ac     int 1
0x02b1     identifier this
0x02c0     method getHeadingToActor
0x02dc     negate
0x02dd     int 25
0x02e2     int 50
0x02e7     bool false
0x02e9     int 5
0x02ee     method_chain onImpact
0x0301     pop
0x0302 .line 1058
0x0307     identifier this
0x0316     property HitPoints
0x032a     identifier damage
0x033b     add_assign
0x033c     pop
0x033d .line 1059
0x0342     identifier damage
0x0353     return
0x0354 .line 1060
0x0359     dec_scope
0x035a     return_null

.state_method GroundPhaseProne onEnter
0x0001 .param_count 0
0x0001 .line 1020
0x0006     nop
0x0007 .line 1022
0x000c     identifier this
0x001b     property GroundPhaseProneDamageTaken
0x0041     int 0
0x0046     assign
0x0047     pop
0x0048 .line 1023
0x004d     string "Ground_ProneStart"
0x0069     bool false
0x006b     int 2
0x0070     identifier this
0x007f     method stateByName
0x0095     pop
0x0096 .line 1024
0x009b     int 0
0x00a0     identifier World
0x00b0     method getTimer
0x00c3     identifier this
0x00d2     string "onGroundProneTimer"
0x00ef     int 10
0x00f4     int 3
0x00f9     method_chain subscribe
0x010d     pop
0x010e .line 1025
0x0113     nop
0x0114     return_null

.state_method GroundWalkToTarget onAnimationLooped
0x0001 .param_count 0
0x0001 .line 826
0x0006     inc_scope
0x0007 .line 828
0x000c     int 0
0x0011     identifier this
0x0020     method getCurrentTarget
0x003b     int 1
0x0040     identifier this
0x004f     method getDistXYToActor
0x006a     var_assign dist
0x0079 .line 829
0x007e     identifier dist
0x008d     int 500
0x0092     less
0x0093     branch_false 0x00f1
0x0098 .line 831
0x009d     nop
0x009e     string "GroundWalkToStop"
0x00b9     int 1
0x00be     identifier this
0x00cd     method setState
0x00e0     pop
0x00e1 .line 832
0x00e6     nop
0x00e7 .line 833
0x00ec     goto 0x01e0
0x00f1 .label 0x19ff
0x00f6 .line 835
0x00fb     nop
0x00fc     identifier this
0x010b     property NumWalkLoops
0x0122     identifier this
0x0131     property NumWalkLoops
0x0148     int 1
0x014d     add
0x014e     assign
0x014f     pop
0x0150 .line 836
0x0155     identifier this
0x0164     property NumWalkLoops
0x017b     int 5
0x0180     equal
0x0181     branch_false 0x01da
0x0186 .line 838
0x018b     nop
0x018c     string "GroundWalkToStop"
0x01a7     int 1
0x01ac     identifier this
0x01bb     method setState
0x01ce     pop
0x01cf .line 839
0x01d4     nop
0x01d5 .line 840
0x01da .label 0x1a01
0x01df     nop
0x01e0 .label 0x1a00
0x01e5 .line 841
0x01ea     dec_scope
0x01eb     return_null

.state_method GroundWalkToTarget onQueryDamage
0x0001 .param_count 6
0x0001 .line 848
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 850
0x0074     identifier source
0x0085     identifier power
0x0095     identifier damage
0x00a6     identifier wtype
0x00b6     identifier htype
0x00c6     identifier hitlocation
0x00dc     int 6
0x00e1     identifier this
0x00f0     method onQueryDamageGroundPhase
0x0113     return
0x0114 .line 851
0x0119     dec_scope
0x011a     return_null

.state_method GroundWalkToTarget onEnter
0x0001 .param_count 0
0x0001 .line 820
0x0006     nop
0x0007 .line 822
0x000c     identifier this
0x001b     property NumWalkLoops
0x0032     int 0
0x0037     assign
0x0038     pop
0x0039 .line 823
0x003e     string "Ground_WalkTo_Intro"
0x005c     bool false
0x005e     int 2
0x0063     identifier this
0x0072     method stateByName
0x0088     pop
0x0089 .line 824
0x008e     nop
0x008f     return_null

.state_method GroundWalkToTarget onPathBlocked
0x0001 .param_count 0
0x0001 .line 843
0x0006     nop
0x0007 .line 845
0x000c     string "GroundWalkToStop"
0x0027     int 1
0x002c     identifier this
0x003b     method setState
0x004e     pop
0x004f .line 846
0x0054     nop
0x0055     return_null

.state_method AirPhaseFlyBy onActionComplete
0x0001 .param_count 0
0x0001 .line 537
0x0006     nop
0x0007 .line 539
0x000c     string "AirPhaseSettle"
0x0025     int 1
0x002a     identifier this
0x0039     method setState
0x004c     pop
0x004d .line 540
0x0052     nop
0x0053     return_null

.state_method AirPhaseFlyBy onEnter
0x0001 .param_count 0
0x0001 .line 532
0x0006     nop
0x0007 .line 534
0x000c     string "FlyAround_"
0x0021     string "FlyBy"
0x0031     int 1
0x0036     identifier World
0x0046     method findObjectByName
0x0061     int 2
0x0066     identifier this
0x0075     method flyTo
0x0085     pop
0x0086 .line 535
0x008b     nop
0x008c     return_null

.state_method GroundSpinAround onActionComplete
0x0001 .param_count 0
0x0001 .line 750
0x0006     nop
0x0007 .line 752
0x000c     string "GroundThink"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 753
0x004f     nop
0x0050     return_null

.state_method GroundSpinAround onQueryDamage
0x0001 .param_count 6
0x0001 .line 755
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 757
0x0074     identifier source
0x0085     identifier power
0x0095     identifier damage
0x00a6     identifier wtype
0x00b6     identifier htype
0x00c6     identifier hitlocation
0x00dc     int 6
0x00e1     identifier this
0x00f0     method onQueryDamageGroundPhase
0x0113     return
0x0114 .line 758
0x0119     dec_scope
0x011a     return_null

.state_method GroundSpinAround onEnter
0x0001 .param_count 0
0x0001 .line 735
0x0006     inc_scope
0x0007 .line 737
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method getAngleDiff
0x0048     var_assign angle
0x0058 .line 738
0x005d     identifier angle
0x006d     int 0
0x0072     greater
0x0073     identifier angle
0x0083     int 180
0x0088     less
0x0089     and
0x008a     branch_false 0x00f1
0x008f .line 741
0x0094     nop
0x0095     string "Ground Turn 180 Left"
0x00b4     bool false
0x00b6     int 2
0x00bb     identifier this
0x00ca     method stateByName
0x00e0     pop
0x00e1 .line 742
0x00e6     nop
0x00e7 .line 743
0x00ec     goto 0x014f
0x00f1 .label 0x1a02
0x00f6 .line 746
0x00fb     nop
0x00fc     string "Ground Turn 180 Right"
0x011c     bool false
0x011e     int 2
0x0123     identifier this
0x0132     method stateByName
0x0148     pop
0x0149 .line 747
0x014e     nop
0x014f .label 0x1a03
0x0154 .line 748
0x0159     dec_scope
0x015a     return_null

.state_method GroundWalkToStop onActionComplete
0x0001 .param_count 0
0x0001 .line 861
0x0006     nop
0x0007 .line 863
0x000c     string "GroundThink"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 864
0x004f     nop
0x0050     return_null

.state_method GroundWalkToStop onQueryDamage
0x0001 .param_count 6
0x0001 .line 866
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 868
0x0074     identifier source
0x0085     identifier power
0x0095     identifier damage
0x00a6     identifier wtype
0x00b6     identifier htype
0x00c6     identifier hitlocation
0x00dc     int 6
0x00e1     identifier this
0x00f0     method onQueryDamageGroundPhase
0x0113     return
0x0114 .line 869
0x0119     dec_scope
0x011a     return_null

.state_method GroundWalkToStop onEnter
0x0001 .param_count 0
0x0001 .line 856
0x0006     nop
0x0007 .line 858
0x000c     string "Ground_WalkTo_Stop"
0x0029     bool false
0x002b     int 2
0x0030     identifier this
0x003f     method stateByName
0x0055     pop
0x0056 .line 859
0x005b     nop
0x005c     return_null

.state_method AirPhaseIdle onActionComplete
0x0001 .param_count 0
0x0001 .line 274
0x0006     nop
0x0007 .line 276
0x000c     identifier this
0x001b     property AirPhaseIdleIdleCount
0x003b     identifier this
0x004a     property AirPhaseIdleIdleCount
0x006a     int 1
0x006f     add
0x0070     assign
0x0071     pop
0x0072 .line 278
0x0077     int 0
0x007c     identifier Player
0x008d     method isDead
0x009e     not
0x009f     identifier this
0x00ae     property AirPhaseIdleIdleCount
0x00ce     identifier this
0x00dd     property AirPhaseIdleNumIdles
0x00fc     equal
0x00fd     and
0x00fe     branch_false 0x0265
0x0103 .line 280
0x0108     nop
0x0109     identifier this
0x0118     property AirPhaseStage
0x0130     int 1
0x0135     equal
0x0136     identifier this
0x0145     property AirPhaseStage
0x015d     int 2
0x0162     equal
0x0163     or
0x0164     branch_false 0x01c4
0x0169 .line 282
0x016e     nop
0x016f     string "AirPhaseShootBegin"
0x018c     int 1
0x0191     identifier this
0x01a0     method setState
0x01b3     pop
0x01b4 .line 283
0x01b9     nop
0x01ba .line 284
0x01bf     goto 0x0255
0x01c4 .label 0x1a05
0x01c9     identifier this
0x01d8     property AirPhaseStage
0x01f0     int 2
0x01f5     equal
0x01f6     branch_false 0x0250
0x01fb .line 286
0x0200     nop
0x0201     string "AirPhaseClawBegin"
0x021d     int 1
0x0222     identifier this
0x0231     method setState
0x0244     pop
0x0245 .line 287
0x024a     nop
0x024b .line 288
0x0250 .label 0x1a07
0x0255 .label 0x1a06
0x025a     nop
0x025b .line 289
0x0260     goto 0x02b5
0x0265 .label 0x1a04
0x026a .line 291
0x026f     nop
0x0270     string "AirPhaseIdle"
0x0287     int 1
0x028c     identifier this
0x029b     method setState
0x02ae     pop
0x02af .line 292
0x02b4     nop
0x02b5 .label 0x1a08
0x02ba .line 293
0x02bf     nop
0x02c0     return_null

.state_method AirPhaseIdle onQueryDamage
0x0001 .param_count 6
0x0001 .line 295
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 297
0x0074     identifier source
0x0085     identifier power
0x0095     identifier damage
0x00a6     identifier wtype
0x00b6     identifier htype
0x00c6     identifier hitlocation
0x00dc     int 6
0x00e1     identifier this
0x00f0     method onQueryDamageAirPhase
0x0110     return
0x0111 .line 298
0x0116     dec_scope
0x0117     return_null

.state_method AirPhaseIdle onEnter
0x0001 .param_count 0
0x0001 .line 268
0x0006     nop
0x0007 .line 270
0x000c     int 0
0x0011     identifier this
0x0020     method getPlayer
0x0034     int 1
0x0039     identifier this
0x0048     method setCurrentTarget
0x0063     pop
0x0064 .line 271
0x0069     string "Hover Idle"
0x007e     bool false
0x0080     int 2
0x0085     identifier this
0x0094     method stateByName
0x00aa     pop
0x00ab .line 272
0x00b0     nop
0x00b1     return_null

.state_method GroundAOE onActionComplete
0x0001 .param_count 0
0x0001 .line 937
0x0006     inc_scope
0x0007 .line 939
0x000c     int 0
0x0011     identifier this
0x0020     method getCurrentTarget
0x003b     int 1
0x0040     identifier this
0x004f     method getDistToActor
0x0068     var_assign dist
0x0077 .line 940
0x007c     identifier dist
0x008b     int 400
0x0090     less
0x0091     branch_false 0x00e9
0x0096 .line 942
0x009b     nop
0x009c     string "GroundRest"
0x00b1     int 1
0x00b6     identifier this
0x00c5     method setState
0x00d8     pop
0x00d9 .line 943
0x00de     nop
0x00df .line 944
0x00e4     goto 0x0138
0x00e9 .label 0x1a09
0x00ee .line 946
0x00f3     nop
0x00f4     string "GroundThink"
0x010a     int 1
0x010f     identifier this
0x011e     method setState
0x0131     pop
0x0132 .line 947
0x0137     nop
0x0138 .label 0x1a0a
0x013d .line 948
0x0142     dec_scope
0x0143     return_null

.state_method GroundAOE onEnter
0x0001 .param_count 0
0x0001 .line 929
0x0006     nop
0x0007 .line 931
0x000c     string "Ground_Attack_AOE_FromIdle"
0x0031     bool false
0x0033     int 2
0x0038     identifier this
0x0047     method stateByName
0x005d     pop
0x005e .line 933
0x0063     identifier this
0x0072     property GroundPhaseAllowAOE
0x0090     bool false
0x0092     assign
0x0093     pop
0x0094 .line 934
0x0099     int 0
0x009e     identifier World
0x00ae     method getTimer
0x00c1     identifier this
0x00d0     string "onGroundAOETimer"
0x00eb     identifier this
0x00fa     property GroundPhaseAOETimer
0x0118     int 3
0x011d     method_chain subscribe
0x0131     pop
0x0132 .line 935
0x0137     nop
0x0138     return_null

.state_method IntroSettle onActionComplete
0x0001 .param_count 0
0x0001 .line 204
0x0006     nop
0x0007 .line 206
0x000c     string "AirPhaseBegin"
0x0024     int 1
0x0029     identifier this
0x0038     method setState
0x004b     pop
0x004c .line 207
0x0051     nop
0x0052     return_null

.state_method IntroSettle onEnter
0x0001 .param_count 0
0x0001 .line 198
0x0006     nop
0x0007 .line 200
0x000c     identifier this
0x001b     property CenterPoint
0x0031     int 1
0x0036     identifier World
0x0046     method findObjectByName
0x0061     int 1
0x0066     identifier this
0x0075     method setCurrentTarget
0x0090     pop
0x0091 .line 201
0x0096     string "Fly_Settle"
0x00ab     bool false
0x00ad     int 2
0x00b2     identifier this
0x00c1     method stateByName
0x00d7     pop
0x00d8 .line 202
0x00dd     nop
0x00de     return_null

.state_method GroundSwipe onActionComplete
0x0001 .param_count 0
0x0001 .line 908
0x0006     inc_scope
0x0007 .line 910
0x000c     int 0
0x0011     identifier this
0x0020     method getCurrentTarget
0x003b     int 1
0x0040     identifier this
0x004f     method getDistToActor
0x0068     var_assign dist
0x0077 .line 911
0x007c     identifier dist
0x008b     int 400
0x0090     less
0x0091     branch_false 0x00e9
0x0096 .line 913
0x009b     nop
0x009c     string "GroundRest"
0x00b1     int 1
0x00b6     identifier this
0x00c5     method setState
0x00d8     pop
0x00d9 .line 914
0x00de     nop
0x00df .line 915
0x00e4     goto 0x0138
0x00e9 .label 0x1a0b
0x00ee .line 917
0x00f3     nop
0x00f4     string "GroundThink"
0x010a     int 1
0x010f     identifier this
0x011e     method setState
0x0131     pop
0x0132 .line 918
0x0137     nop
0x0138 .label 0x1a0c
0x013d .line 919
0x0142     dec_scope
0x0143     return_null

.state_method GroundSwipe onQueryDamage
0x0001 .param_count 6
0x0001 .line 921
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 923
0x0074     identifier source
0x0085     identifier power
0x0095     identifier damage
0x00a6     identifier wtype
0x00b6     identifier htype
0x00c6     identifier hitlocation
0x00dc     int 6
0x00e1     identifier this
0x00f0     method onQueryDamageGroundPhase
0x0113     return
0x0114 .line 924
0x0119     dec_scope
0x011a     return_null

.state_method GroundSwipe onEnter
0x0001 .param_count 0
0x0001 .line 874
0x0006     inc_scope
0x0007 .line 877
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method getAngleDiff
0x0048     var_assign angle
0x0058 .line 879
0x005d     identifier angle
0x006d     int 10
0x0072     less
0x0073     identifier angle
0x0083     int -10
0x0088     greater
0x0089     and
0x008a     branch_false 0x018b
0x008f .line 882
0x0094     nop
0x0095     int 0
0x009a     int 100
0x009f     rand_range
0x00a0     int 50
0x00a5     less
0x00a6     branch_false 0x0113
0x00ab .line 884
0x00b0     nop
0x00b1     string "Ground Attack - ClawSwipeL"
0x00d6     bool false
0x00d8     int 2
0x00dd     identifier this
0x00ec     method stateByName
0x0102     pop
0x0103 .line 885
0x0108     nop
0x0109 .line 886
0x010e     goto 0x0176
0x0113 .label 0x1a0e
0x0118 .line 888
0x011d     nop
0x011e     string "Ground Attack - ClawSwipeR"
0x0143     bool false
0x0145     int 2
0x014a     identifier this
0x0159     method stateByName
0x016f     pop
0x0170 .line 889
0x0175     nop
0x0176 .label 0x1a0f
0x017b .line 890
0x0180     nop
0x0181 .line 891
0x0186     goto 0x0339
0x018b .label 0x1a0d
0x0190     identifier angle
0x01a0     int 0
0x01a5     greater
0x01a6     identifier angle
0x01b6     int 90
0x01bb     less
0x01bc     and
0x01bd     branch_false 0x022a
0x01c2 .line 894
0x01c7     nop
0x01c8     string "Ground Attack - ClawSwipeL"
0x01ed     bool false
0x01ef     int 2
0x01f4     identifier this
0x0203     method stateByName
0x0219     pop
0x021a .line 895
0x021f     nop
0x0220 .line 896
0x0225     goto 0x0334
0x022a .label 0x1a11
0x022f     identifier angle
0x023f     int 0
0x0244     less_equal
0x0245     identifier angle
0x0255     int -90
0x025a     greater
0x025b     and
0x025c     branch_false 0x02c9
0x0261 .line 899
0x0266     nop
0x0267     string "Ground Attack - ClawSwipeR"
0x028c     bool false
0x028e     int 2
0x0293     identifier this
0x02a2     method stateByName
0x02b8     pop
0x02b9 .line 900
0x02be     nop
0x02bf .line 901
0x02c4     goto 0x032f
0x02c9 .label 0x1a13
0x02ce .line 904
0x02d3     nop
0x02d4     string "Ground Attack - ClawSwipeBack"
0x02fc     bool false
0x02fe     int 2
0x0303     identifier this
0x0312     method stateByName
0x0328     pop
0x0329 .line 905
0x032e     nop
0x032f .label 0x1a14
0x0334 .label 0x1a12
0x0339 .label 0x1a10
0x033e .line 906
0x0343     dec_scope
0x0344     return_null

.state_method AirPhaseProneGetup onActionComplete
0x0001 .param_count 0
0x0001 .line 511
0x0006     nop
0x0007 .line 513
0x000c     string "AirPhaseFlyTo"
0x0024     int 1
0x0029     identifier this
0x0038     method setState
0x004b     pop
0x004c .line 514
0x0051     nop
0x0052     return_null

.state_method AirPhaseProneGetup onEnter
0x0001 .param_count 0
0x0001 .line 505
0x0006     nop
0x0007 .line 507
0x000c     string "DropToGround_GetUp"
0x0029     bool false
0x002b     int 2
0x0030     identifier this
0x003f     method stateByName
0x0055     pop
0x0056 .line 508
0x005b     string "_TiamatBossScript"
0x0077     string "onAir"
0x0087     int 2
0x008c     identifier this
0x009b     method visScriptCall
0x00b3     pop
0x00b4 .line 509
0x00b9     nop
0x00ba     return_null

.state_method IntroTakeoff onActionComplete
0x0001 .param_count 0
0x0001 .line 150
0x0006     nop
0x0007 .line 152
0x000c     string "IntroFlyTo0"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 153
0x004f     nop
0x0050     return_null

.state_method IntroTakeoff onEnter
0x0001 .param_count 0
0x0001 .line 143
0x0006     nop
0x0007 .line 145
0x000c     string "Intro_Takeoff_Start"
0x002a     bool false
0x002c     int 2
0x0031     identifier this
0x0040     method stateByName
0x0056     pop
0x0057 .line 146
0x005c     string "ShootBridgeTarget"
0x0078     int 1
0x007d     identifier World
0x008d     method findObjectByName
0x00a8     int 1
0x00ad     identifier this
0x00bc     method setCurrentTarget
0x00d7     pop
0x00d8 .line 147
0x00dd     int 208
0x00e2     int 0
0x00e7     int 2
0x00ec     identifier this
0x00fb     method layerAnimation
0x0114     pop
0x0115 .line 148
0x011a     nop
0x011b     return_null

.state_method IntroFlyTo onActionComplete
0x0001 .param_count 0
0x0001 .line 177
0x0006     nop
0x0007 .line 179
0x000c     string "IntroFlyBy"
0x0021     int 1
0x0026     identifier this
0x0035     method setState
0x0048     pop
0x0049 .line 180
0x004e     nop
0x004f     return_null

.state_method IntroFlyTo onEnter
0x0001 .param_count 0
0x0001 .line 171
0x0006     nop
0x0007 .line 173
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 174
0x0052     string "FlyAround_"
0x0067     string "FlyTo"
0x0077     int 1
0x007c     identifier World
0x008c     method findObjectByName
0x00a7     int 2
0x00ac     identifier this
0x00bb     method flyTo
0x00cb     pop
0x00cc .line 175
0x00d1     nop
0x00d2     return_null

.state_method AirPhaseShootBegin onEnter
0x0001 .param_count 0
0x0001 .line 311
0x0006     nop
0x0007 .line 313
0x000c     identifier this
0x001b     property AirPhaseShootShotCount
0x003c     int 0
0x0041     assign
0x0042     pop
0x0043 .line 314
0x0048     string "AirPhaseShoot"
0x0060     int 1
0x0065     identifier this
0x0074     method setState
0x0087     pop
0x0088 .line 315
0x008d     nop
0x008e     return_null

.state_method AirPhaseIdleBegin onEnter
0x0001 .param_count 0
0x0001 .line 253
0x0006     nop
0x0007 .line 255
0x000c     identifier this
0x001b     property AirPhaseStage
0x0033     identifier this
0x0042     property AirPhaseStage
0x005a     int 1
0x005f     add
0x0060     assign
0x0061     pop
0x0062 .line 256
0x0067     identifier this
0x0076     property AirPhaseStage
0x008e     int 3
0x0093     equal
0x0094     branch_false 0x00d8
0x0099 .line 258
0x009e     nop
0x009f     identifier this
0x00ae     property AirPhaseStage
0x00c6     int 1
0x00cb     assign
0x00cc     pop
0x00cd .line 259
0x00d2     nop
0x00d3 .line 261
0x00d8 .label 0x1a15
0x00dd     identifier this
0x00ec     property AirPhaseIdleIdleCount
0x010c     int 0
0x0111     assign
0x0112     pop
0x0113 .line 262
0x0118     string "AirPhaseIdle"
0x012f     int 1
0x0134     identifier this
0x0143     method setState
0x0156     pop
0x0157 .line 263
0x015c     nop
0x015d     return_null

.state_method AirPhaseBegin onEnter
0x0001 .param_count 0
0x0001 .line 235
0x0006     nop
0x0007 .line 237
0x000c     bool false
0x000e     int 1
0x0013     identifier this
0x0022     method enableGroundPhantoms
0x0041     pop
0x0042 .line 238
0x0047     identifier this
0x0056     property AirPhaseStage
0x006e     int 0
0x0073     assign
0x0074     pop
0x0075 .line 239
0x007a     string "AirPhaseIdleBegin"
0x0096     int 1
0x009b     identifier this
0x00aa     method setState
0x00bd     pop
0x00be .line 240
0x00c3     nop
0x00c4     return_null

.state_method GroundCharge onInteractive
0x0001 .param_count 1
0x0001 .line 785
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 787
0x0019     identifier id
0x0026     int 103
0x002b     equal
0x002c     branch_false 0x02bb
0x0031 .line 789
0x0036     inc_scope
0x0037     identifier this
0x0046     property CenterPoint
0x005c     int 1
0x0061     identifier World
0x0071     method findObjectByName
0x008c     var_assign centerpoint
0x00a2 .line 792
0x00a7     identifier this
0x00b6     property Heading
0x00c8     var_assign heading
0x00da .line 793
0x00df     identifier heading
0x00f1     int 1
0x00f6     identifier this
0x0105     method getDirectionVectorFromHeading
0x012d     var_assign dir
0x013b .line 795
0x0140     identifier centerpoint
0x0156     property Position
0x0169     var_assign pos
0x0177 .line 796
0x017c     identifier pos
0x018a     property x
0x0196     identifier dir
0x01a4     property x
0x01b0     int 300
0x01b5     multiply
0x01b6     add
0x01b7     var_assign x
0x01c3 .line 797
0x01c8     identifier pos
0x01d6     property y
0x01e2     identifier dir
0x01f0     property y
0x01fc     int 300
0x0201     multiply
0x0202     add
0x0203     var_assign y
0x020f .line 798
0x0214     identifier this
0x0223     property Position
0x0236     property z
0x0242     var_assign z
0x024e .line 801
0x0253     identifier this
0x0262     property Position
0x0275     int 0
0x027a     identifier x
0x0286     int 1
0x028b     identifier y
0x0297     int 2
0x029c     identifier z
0x02a8     int 3
0x02ad     array
0x02ae     assign
0x02af     pop
0x02b0 .line 802
0x02b5     dec_scope
0x02b6 .line 803
0x02bb .label 0x1a16
0x02c0     dec_scope
0x02c1     return_null

.state_method GroundCharge onInteractiveShootWar
0x0001 .param_count 0
0x0001 .line 811
0x0006     nop
0x0007 .line 813
0x000c     int 20
0x0011     int 1
0x0016     int 8
0x001b     int 0
0x0020     int 4
0x0025     identifier Player
0x0036     method applyEnvDamage
0x004f     pop
0x0050 .line 814
0x0055     nop
0x0056     return_null

.state_method GroundCharge onActionComplete
0x0001 .param_count 0
0x0001 .line 768
0x0006     nop
0x0007 .line 770
0x000c     string "Ground_Idle"
0x0022     bool false
0x0024     int 2
0x0029     identifier this
0x0038     method stateByName
0x004e     pop
0x004f .line 771
0x0054     string "GroundRest"
0x0069     int 1
0x006e     identifier this
0x007d     method setState
0x0090     pop
0x0091 .line 772
0x0096     nop
0x0097     return_null

.state_method GroundCharge onQueryInteractive
0x0001 .param_count 1
0x0001 .line 774
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 776
0x0019     bool false
0x001b     var_assign rtn
0x0029 .line 777
0x002e     identifier id
0x003b     int 103
0x0040     equal
0x0041     branch_false 0x0069
0x0046 .line 779
0x004b     nop
0x004c     identifier rtn
0x005a     bool true
0x005c     assign
0x005d     pop
0x005e .line 780
0x0063     nop
0x0064 .line 782
0x0069 .label 0x1a17
0x006e     identifier rtn
0x007c     return
0x007d .line 783
0x0082     dec_scope
0x0083     return_null

.state_method GroundCharge onInteractivePunch
0x0001 .param_count 0
0x0001 .line 805
0x0006     nop
0x0007 .line 808
0x000c     int 100
0x0011     int 1
0x0016     int 8
0x001b     int 0
0x0020     int 4
0x0025     identifier this
0x0034     method applyEnvDamage
0x004d     pop
0x004e .line 809
0x0053     nop
0x0054     return_null

.state_method GroundCharge onEnter
0x0001 .param_count 0
0x0001 .line 763
0x0006     nop
0x0007 .line 765
0x000c     string "Ground Attack - Dash Anticipation"
0x0038     bool false
0x003a     int 2
0x003f     identifier this
0x004e     method stateByName
0x0064     pop
0x0065 .line 766
0x006a     nop
0x006b     return_null

