.method onCustomInit
0x0001 .param_count 0
0x0001 .line 441
0x0006     nop
0x0007 .line 443
0x000c     identifier this
0x001b     property CanopyWithShell
0x0035     bool true
0x0037     assign
0x0038     pop
0x0039 .line 446
0x003e     identifier this
0x004d     property interactivedeath
0x0068     bool false
0x006a     assign
0x006b     pop
0x006c .line 447
0x0071     identifier this
0x0080     property CanopyShell
0x0096     string "canopyspider_shell"
0x00b3     string "Attach Node"
0x00c9     int 2
0x00ce     identifier this
0x00dd     method attachNewObject
0x00f7     assign
0x00f8     pop
0x00f9 .line 449
0x00fe     identifier this
0x010d     property StaggerHealth
0x0125     int 0
0x012a     identifier this
0x0139     method getMaxHealth
0x0150     identifier this
0x015f     property StaggerThreshold
0x017a     multiply
0x017b     assign
0x017c     pop
0x017d .line 452
0x0182     string "Hit Phantom UpsideDown"
0x01a3     int 1
0x01a8     identifier this
0x01b7     method deactivateBody
0x01d0     pop
0x01d1 .line 455
0x01d6     nop
0x01d7     return_null

.method distanceCheck
0x0001 .param_count 1
0x0001 .line 457
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 459
0x0019     identifier Player
0x002a     int 1
0x002f     identifier this
0x003e     method getDistToActor
0x0057     var_assign warDist
0x0069 .line 460
0x006e     string "war is far: "
0x0085     identifier warDist
0x0097     cat
0x0098     print
0x0099 .line 461
0x009e     int 0
0x00a3     identifier this
0x00b2     method getWorld
0x00c5     int 0
0x00ca     method_chain getTimer
0x00dd     identifier this
0x00ec     string "distanceCheck"
0x0104     float 3
0x0109     int 3
0x010e     method_chain subscribe
0x0122     pop
0x0123 .line 462
0x0128     dec_scope
0x0129     return_null

.method onQueryAllowEnhancement
0x0001 .param_count 1
0x0001 .line 494
0x0006     inc_scope
0x0007     param_assign category
0x001a .line 496
0x001f     bool false
0x0021     var_assign rtn
0x002f .line 497
0x0034     identifier this
0x0043     property CanopyWithShell
0x005d     not
0x005e     identifier category
0x0071     int 0
0x0076     equal
0x0077     and
0x0078     branch_false 0x0099
0x007d .line 498
0x0082     identifier rtn
0x0090     bool true
0x0092     assign
0x0093     pop
0x0094 .line 499
0x0099 .label 0x0904
0x009e     identifier rtn
0x00ac     return
0x00ad .line 500
0x00b2     dec_scope
0x00b3     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 502
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 504
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 505
0x0098     int 0
0x009d     identifier this
0x00ac     method getCurrentState
0x00c6     var_assign currState
0x00da .line 506
0x00df     int 0
0x00e4     identifier this
0x00f3     method getCurrentMoveStateName
0x0115     var_assign currMoveState
0x012d .line 508
0x0132     identifier this
0x0141     property CanopyWithShell
0x015b     bool true
0x015d     equal
0x015e     branch_false 0x01c4
0x0163 .line 510
0x0168     nop
0x0169     identifier rtn
0x0177     int 0
0x017c     assign
0x017d     pop
0x017e .line 511
0x0183     identifier source
0x0194     property RepulsedThisFrame
0x01b0     bool true
0x01b2     assign
0x01b3     pop
0x01b4 .line 513
0x01b9     nop
0x01ba .line 514
0x01bf     goto 0x0504
0x01c4 .label 0x0905
0x01c9 .line 516
0x01ce     nop
0x01cf     identifier this
0x01de     property HitPoints
0x01f2     identifier this
0x0201     property StaggerHealth
0x0219     less_equal
0x021a     identifier currState
0x022e     string "Combat"
0x023f     equal
0x0240     and
0x0241     branch_false 0x02e8
0x0246 .line 518
0x024b     nop
0x024c     int 0
0x0251     identifier this
0x0260     method clearBehavior
0x0278     pop
0x0279 .line 519
0x027e     identifier rtn
0x028c     int 0
0x0291     assign
0x0292     pop
0x0293 .line 520
0x0298     string "CanopyStagger"
0x02b0     int 1
0x02b5     identifier this
0x02c4     method setState
0x02d7     pop
0x02d8 .line 521
0x02dd     nop
0x02de .line 522
0x02e3     goto 0x04f9
0x02e8 .label 0x0907
0x02ed     identifier this
0x02fc     property RangeCount
0x0311     int 20
0x0316     greater_equal
0x0317     identifier currMoveState
0x032f     string "Attack - Jump"
0x0347     not_equal
0x0348     and
0x0349     identifier currState
0x035d     string "Combat"
0x036e     equal
0x036f     and
0x0370     branch_false 0x041c
0x0375 .line 524
0x037a     nop
0x037b     int 0
0x0380     identifier this
0x038f     method clearBehavior
0x03a7     pop
0x03a8 .line 525
0x03ad     identifier rtn
0x03bb     int 0
0x03c0     assign
0x03c1     pop
0x03c2 .line 526
0x03c7     string "CanopyPistolImpact"
0x03e4     int 1
0x03e9     identifier this
0x03f8     method setState
0x040b     pop
0x040c .line 527
0x0411     nop
0x0412 .line 528
0x0417     goto 0x04f4
0x041c .label 0x0909
0x0421 .line 530
0x0426     nop
0x0427     identifier wtype
0x0437     int 33
0x043c     equal
0x043d     identifier wtype
0x044d     int 21
0x0452     equal
0x0453     or
0x0454     branch_false 0x04b4
0x0459 .line 532
0x045e     nop
0x045f     identifier rtn
0x046d     int 1
0x0472     assign
0x0473     pop
0x0474 .line 534
0x0479     identifier this
0x0488     property RangeCount
0x049d     int 1
0x04a2     add_assign
0x04a3     pop
0x04a4 .line 535
0x04a9     nop
0x04aa .line 536
0x04af     goto 0x04e9
0x04b4 .label 0x090b
0x04b9 .line 538
0x04be     nop
0x04bf     identifier rtn
0x04cd     identifier rtn
0x04db     float 0.45
0x04e0     multiply
0x04e1     assign
0x04e2     pop
0x04e3 .line 539
0x04e8     nop
0x04e9 .label 0x090c
0x04ee .line 540
0x04f3     nop
0x04f4 .label 0x090a
0x04f9 .label 0x0908
0x04fe .line 541
0x0503     nop
0x0504 .label 0x0906
0x0509 .line 545
0x050e     identifier rtn
0x051c     return
0x051d .line 546
0x0522     dec_scope
0x0523     return_null

.method onGhostHookPull
0x0001 .param_count 0
0x0001 .line 548
0x0006     inc_scope
0x0007 .line 550
0x000c     int 0
0x0011     identifier this
0x0020     method getCurrentState
0x003a     var_assign currState
0x004e .line 553
0x0053     identifier currState
0x0067     string "HangIdle"
0x007a     equal
0x007b     identifier currState
0x008f     string "HangMoveLower"
0x00a7     equal
0x00a8     or
0x00a9     identifier currState
0x00bd     string "HangAttack"
0x00d2     equal
0x00d3     or
0x00d4     identifier currState
0x00e8     string "HangIdleAggro"
0x0100     equal
0x0101     or
0x0102     identifier currState
0x0116     string "HangAggroTaunt"
0x012f     equal
0x0130     or
0x0131     identifier currState
0x0145     string "spiderFaceBackward"
0x0162     equal
0x0163     or
0x0164     identifier currState
0x0178     string "spiderFaceForward"
0x0194     equal
0x0195     or
0x0196     branch_false 0x02c9
0x019b .line 555
0x01a0     nop
0x01a1     identifier this
0x01b0     property CanopyWithShell
0x01ca     branch_false 0x02b9
0x01cf .line 557
0x01d4     nop
0x01d5     identifier this
0x01e4     property CanopyWeb
0x01f8     null_object
0x01f9     not_equal
0x01fa     branch_false 0x0268
0x01ff .line 559
0x0204     nop
0x0205     identifier this
0x0214     property CanopyWeb
0x0228     int 1
0x022d     identifier AttachManager
0x0245     method detachObject
0x025c     pop
0x025d .line 560
0x0262     nop
0x0263 .line 562
0x0268 .label 0x090f
0x026d     string "HangFloorBreak"
0x0286     int 1
0x028b     identifier this
0x029a     method setState
0x02ad     pop
0x02ae .line 563
0x02b3     nop
0x02b4 .line 564
0x02b9 .label 0x090e
0x02be     nop
0x02bf .line 565
0x02c4     goto 0x055a
0x02c9 .label 0x090d
0x02ce .line 567
0x02d3     nop
0x02d4     int 0
0x02d9     identifier this
0x02e8     method isWallWalking
0x0300     branch_false 0x03cd
0x0305 .line 569
0x030a     nop
0x030b     identifier this
0x031a     property CanopyWithShell
0x0334     branch_false 0x03bd
0x0339 .line 571
0x033e     nop
0x033f     int 0
0x0344     identifier this
0x0353     method clearBehavior
0x036b     pop
0x036c .line 572
0x0371     string "HangCombatFall"
0x038a     int 1
0x038f     identifier this
0x039e     method setState
0x03b1     pop
0x03b2 .line 573
0x03b7     nop
0x03b8 .line 574
0x03bd .label 0x0912
0x03c2     nop
0x03c3 .line 575
0x03c8     goto 0x054f
0x03cd .label 0x0911
0x03d2 .line 577
0x03d7     nop
0x03d8     identifier currState
0x03ec     string "WallUpsideDown"
0x0405     equal
0x0406     branch_false 0x0462
0x040b .line 579
0x0410     nop
0x0411     string "HangCombatFall"
0x042a     int 1
0x042f     identifier this
0x043e     method setState
0x0451     pop
0x0452 .line 580
0x0457     nop
0x0458 .line 581
0x045d     goto 0x0544
0x0462 .label 0x0914
0x0467 .line 583
0x046c     nop
0x046d     identifier this
0x047c     property CanopyWithShell
0x0496     bool true
0x0498     equal
0x0499     branch_false 0x04ef
0x049e .line 585
0x04a3     nop
0x04a4     string "ShellTug"
0x04b7     int 1
0x04bc     identifier this
0x04cb     method setState
0x04de     pop
0x04df .line 586
0x04e4     nop
0x04e5 .line 587
0x04ea     goto 0x0539
0x04ef .label 0x0916
0x04f4 .line 589
0x04f9     nop
0x04fa     string "Combat"
0x050b     int 1
0x0510     identifier this
0x051f     method setState
0x0532     pop
0x0533 .line 590
0x0538     nop
0x0539 .label 0x0917
0x053e .line 591
0x0543     nop
0x0544 .label 0x0915
0x0549 .line 592
0x054e     nop
0x054f .label 0x0913
0x0554 .line 593
0x0559     nop
0x055a .label 0x0910
0x055f .line 594
0x0564     dec_scope
0x0565     return_null

.method onQueryHit
0x0001 .param_count 6
0x0001 .line 596
0x0006     inc_scope
0x0007     param_assign unblockable
0x001d     param_assign hitlocation
0x0033     param_assign htype
0x0043     param_assign wtype
0x0053     param_assign power
0x0063     param_assign source
0x0074 .line 598
0x0079     bool true
0x007b     var_assign rtn
0x0089 .line 600
0x008e     identifier wtype
0x009e     int 20
0x00a3     equal
0x00a4     branch_false 0x0113
0x00a9 .line 602
0x00ae     nop
0x00af     identifier this
0x00be     property CanopyWithShell
0x00d8     bool true
0x00da     equal
0x00db     branch_false 0x0103
0x00e0 .line 604
0x00e5     nop
0x00e6     identifier rtn
0x00f4     bool false
0x00f6     assign
0x00f7     pop
0x00f8 .line 605
0x00fd     nop
0x00fe .line 606
0x0103 .label 0x0919
0x0108     nop
0x0109 .line 607
0x010e     goto 0x019d
0x0113 .label 0x0918
0x0118     identifier wtype
0x0128     int 33
0x012d     equal
0x012e     branch_false 0x0198
0x0133 .line 609
0x0138     nop
0x0139     identifier this
0x0148     property CanopyWithShell
0x0162     bool true
0x0164     equal
0x0165     branch_false 0x018d
0x016a .line 611
0x016f     nop
0x0170     identifier rtn
0x017e     bool false
0x0180     assign
0x0181     pop
0x0182 .line 612
0x0187     nop
0x0188 .line 613
0x018d .label 0x091c
0x0192     nop
0x0193 .line 615
0x0198 .label 0x091b
0x019d .label 0x091a
0x01a2     identifier rtn
0x01b0     return
0x01b1 .line 616
0x01b6     dec_scope
0x01b7     return_null

.method onQueryGhostHookGrabState
0x0001 .param_count 0
0x0001 .line 618
0x0006     inc_scope
0x0007 .line 620
0x000c     int -2
0x0011     var_assign SpiderHook
0x0026 .line 621
0x002b     identifier this
0x003a     property CanopyWithShell
0x0054     bool false
0x0056     equal
0x0057     branch_false 0x0089
0x005c .line 623
0x0061     nop
0x0062     identifier SpiderHook
0x0077     int -1
0x007c     assign
0x007d     pop
0x007e .line 624
0x0083     nop
0x0084 .line 626
0x0089 .label 0x091d
0x008e     identifier SpiderHook
0x00a3     return
0x00a4 .line 627
0x00a9     dec_scope
0x00aa     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 629
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 631
0x0019     bool true
0x001b     return
0x001c .line 632
0x0021     dec_scope
0x0022     return_null

.method onQueryGhostHookHit
0x0001 .param_count 0
0x0001 .line 634
0x0006     inc_scope
0x0007 .line 636
0x000c     bool true
0x000e     var_assign rtn
0x001c .line 638
0x0021     identifier this
0x0030     property CanopyWithShell
0x004a     bool true
0x004c     equal
0x004d     branch_false 0x006e
0x0052 .line 639
0x0057     identifier rtn
0x0065     bool false
0x0067     assign
0x0068     pop
0x0069 .line 641
0x006e .label 0x091e
0x0073     identifier rtn
0x0081     return
0x0082 .line 642
0x0087     dec_scope
0x0088     return_null

.method shouldRepulseCrossblade
0x0001 .param_count 1
0x0001 .line 645
0x0006     inc_scope
0x0007     param_assign htype
0x0017 .line 647
0x001c     bool true
0x001e     var_assign rtn
0x002c .line 648
0x0031     identifier this
0x0040     property CanopyWithShell
0x005a     bool false
0x005c     equal
0x005d     branch_false 0x007e
0x0062 .line 649
0x0067     identifier rtn
0x0075     bool false
0x0077     assign
0x0078     pop
0x0079 .line 650
0x007e .label 0x091f
0x0083     identifier rtn
0x0091     return
0x0092 .line 651
0x0097     dec_scope
0x0098     return_null

.method getCurrentState
0x0001 .param_count 0
0x0001 .line 653
0x0006     inc_scope
0x0007 .line 655
0x000c     int 0
0x0011     identifier this
0x0020     method getCurrentMoveStateName
0x0042     return
0x0043 .line 656
0x0048     dec_scope
0x0049     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 750
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025 .line 752
0x002a     identifier this
0x0039     property interactivedeath
0x0054     bool false
0x0056     equal
0x0057     branch_false 0x011a
0x005c .line 754
0x0061     nop
0x0062     identifier hit
0x0070     property KnockBackPower
0x0089     identifier hit
0x0097     property KnockBackPower
0x00b0     float 1.5
0x00b5     multiply
0x00b6     assign
0x00b7     pop
0x00b8 .line 755
0x00bd     identifier hit
0x00cb     property KnockUpPower
0x00e2     identifier hit
0x00f0     property KnockUpPower
0x0107     float 1.5
0x010c     multiply
0x010d     assign
0x010e     pop
0x010f .line 757
0x0114     nop
0x0115 .line 758
0x011a .label 0x0920
0x011f     dec_scope
0x0120     return_null

.method interactiveSwapVisual1
0x0001 .param_count 0
0x0001 .line 760
0x0006     inc_scope
0x0007 .line 762
0x000c     identifier this
0x001b     property interactivedeath
0x0036     bool true
0x0038     assign
0x0039     pop
0x003a .line 763
0x003f     int 1
0x0044     int 1
0x0049     identifier this
0x0058     method setVisual
0x006c     pop
0x006d .line 764
0x0072     string "HitInfo"
0x0084     new_value
0x0085     var_assign hit
0x0093 .line 765
0x0098     identifier this
0x00a7     property Heading
0x00b9     int 210
0x00be     add
0x00bf     int 1
0x00c4     identifier this
0x00d3     method getDirectionVectorFromHeading
0x00fb     var_assign leftHeading
0x0111 .line 767
0x0116     identifier hit
0x0124     property KnockBackPower
0x013d     int 275
0x0142     assign
0x0143     pop
0x0144 .line 768
0x0149     identifier hit
0x0157     property KnockUpPower
0x016e     int 250
0x0173     assign
0x0174     pop
0x0175 .line 769
0x017a     identifier hit
0x0188     property ImpactDir
0x019c     identifier leftHeading
0x01b2     assign
0x01b3     pop
0x01b4 .line 772
0x01b9     string "canopyspider_legs"
0x01d5     int 1
0x01da     identifier this
0x01e9     method spawnAltModel
0x0201     var_assign spiderlegs
0x0216 .line 773
0x021b     string "CanopySpider_LegsRagdoll"
0x023e     identifier spiderlegs
0x0253     identifier hit
0x0261     int 3
0x0266     identifier this
0x0275     method spawnRagdoll
0x028c     pop
0x028d .line 775
0x0292     int 0
0x0297     identifier this
0x02a6     method clearBehavior
0x02be     pop
0x02bf .line 776
0x02c4     identifier this
0x02d3     property TimeUntilDecayOverride
0x02f4     float 0.2
0x02f9     assign
0x02fa     pop
0x02fb .line 777
0x0300     dec_scope
0x0301     return_null

.method spawnBaby
0x0001 .param_count 0
0x0001 .line 827
0x0006     inc_scope
0x0007 .line 829
0x000c     string "babies!"
0x001e     print
0x001f .line 831
0x0024     var Object
0x0035 .line 832
0x003a     int 0
0x003f     var_assign i
0x004b .line 833
0x0050     var dir
0x005e .line 834
0x0063     var knockback
0x0077 .line 835
0x007c     var knockup
0x008e .line 836
0x0093     var negativeKB
0x00a8 .line 837
0x00ad     var negativeKU
0x00c2 .line 838
0x00c7     int 0
0x00cc     identifier this
0x00db     method getRotation
0x00f1     var_assign MyRotation
0x0106 .line 839
0x010b     string "Attach Node"
0x0121     int 1
0x0126     identifier this
0x0135     method getNodePosition
0x014f     var_assign Position
0x0162 .line 841
0x0167     identifier MyRotation
0x017c     property x
0x0188     int 90
0x018d     greater
0x018e     identifier MyRotation
0x01a3     property x
0x01af     int -90
0x01b4     less
0x01b5     or
0x01b6     branch_false 0x01ff
0x01bb .line 842
0x01c0     identifier Position
0x01d3     int 2
0x01d8     element
0x01d9     identifier Position
0x01ec     int 2
0x01f1     element
0x01f2     int 50
0x01f7     subtract
0x01f8     assign
0x01f9     pop
0x01fa .line 844
0x01ff .label 0x0921
0x0204 .label 0x0922
0x0209     identifier i
0x0215     identifier this
0x0224     property ChainBabySpawns
0x023e     less
0x023f     branch_false 0x070b
0x0244 .line 846
0x0249     nop
0x024a     identifier Object
0x025b     identifier this
0x026a     property Class
0x027a     new_value
0x027b     assign
0x027c     pop
0x027d .line 847
0x0282     identifier Object
0x0293     property Name
0x02a2     identifier this
0x02b1     property Name
0x02c0     identifier i
0x02cc     cat
0x02cd     assign
0x02ce     pop
0x02cf .line 849
0x02d4     identifier Position
0x02e7     int 1
0x02ec     identifier Object
0x02fd     method setPosition
0x0313     pop
0x0314 .line 852
0x0319     identifier this
0x0328     int 1
0x032d     identifier Object
0x033e     method cloneLayerInfo
0x0357     pop
0x0358 .line 853
0x035d     identifier World
0x036d     int 1
0x0372     identifier Object
0x0383     method addObjectToWorld
0x039e     pop
0x039f .line 854
0x03a4     int 0
0x03a9     identifier Object
0x03ba     method setBehaviorCombat
0x03d6     pop
0x03d7 .line 855
0x03dc     int 0
0x03e1     int 1
0x03e6     identifier Object
0x03f7     method state
0x0407     pop
0x0408 .line 857
0x040d     identifier dir
0x041b     identifier this
0x042a     property BaseHeading
0x0440     identifier this
0x044f     property HeadingVariance
0x0469     int 2
0x046e     divide
0x046f     subtract
0x0470     identifier this
0x047f     property BaseHeading
0x0495     identifier this
0x04a4     property HeadingVariance
0x04be     int 2
0x04c3     divide
0x04c4     subtract
0x04c5     rand_range
0x04c6     assign
0x04c7     pop
0x04c8 .line 858
0x04cd     identifier knockback
0x04e1     int 200
0x04e6     int 750
0x04eb     rand_range
0x04ec     assign
0x04ed     pop
0x04ee .line 859
0x04f3     identifier knockup
0x0505     int 200
0x050a     int 750
0x050f     rand_range
0x0510     assign
0x0511     pop
0x0512 .line 861
0x0517     identifier negativeKB
0x052c     float 0
0x0531     float 1
0x0536     rand_range
0x0537     assign
0x0538     pop
0x0539 .line 862
0x053e     identifier negativeKU
0x0553     float 0
0x0558     float 1
0x055d     rand_range
0x055e     assign
0x055f     pop
0x0560 .line 864
0x0565     identifier negativeKB
0x057a     float 0.5
0x057f     less_equal
0x0580     branch_false 0x05bf
0x0585 .line 865
0x058a     identifier knockback
0x059e     identifier knockback
0x05b2     int -1
0x05b7     multiply
0x05b8     assign
0x05b9     pop
0x05ba .line 867
0x05bf .label 0x0924
0x05c4     identifier MyRotation
0x05d9     property x
0x05e5     int 90
0x05ea     greater
0x05eb     identifier MyRotation
0x0600     property x
0x060c     int -90
0x0611     less
0x0612     or
0x0613     branch_false 0x064e
0x0618 .line 868
0x061d     identifier knockup
0x062f     identifier knockup
0x0641     int -1
0x0646     multiply
0x0647     assign
0x0648     pop
0x0649 .line 870
0x064e .label 0x0925
0x0653     int 0
0x0658     identifier Object
0x0669     method getMonsterMoveState
0x0687     int 2
0x068c     identifier dir
0x069a     identifier knockback
0x06ae     identifier knockup
0x06c0     bool false
0x06c2     int 5
0x06c7     method_chain onImpact
0x06da     pop
0x06db .line 872
0x06e0     identifier i
0x06ec     identifier i
0x06f8     int 1
0x06fd     add
0x06fe     assign
0x06ff     pop
0x0700 .line 873
0x0705     nop
0x0706     goto 0x0204
0x070b .label 0x0923
0x0710 .line 874
0x0715     dec_scope
0x0716     return_null

.method disableCombatPhantoms
0x0001 .param_count 0
0x0001 .line 880
0x0006     nop
0x0007 .line 882
0x000c     identifier this
0x001b     property OverrideIsGhostHookTargetable
0x0043     int 0
0x0048     assign
0x0049     pop
0x004a .line 886
0x004f     string "Hit Phantom"
0x0065     int 1
0x006a     identifier this
0x0079     method deactivateBody
0x0092     pop
0x0093 .line 887
0x0098     string "Hit Phantom UpsideDown"
0x00b9     int 1
0x00be     identifier this
0x00cd     method deactivateBody
0x00e6     pop
0x00e7 .line 888
0x00ec     string "Hit Phantom Vulnerable"
0x010d     int 1
0x0112     identifier this
0x0121     method deactivateBody
0x013a     pop
0x013b .line 889
0x0140     nop
0x0141     return_null

.method enableCombatPhantoms
0x0001 .param_count 0
0x0001 .line 891
0x0006     nop
0x0007 .line 893
0x000c     identifier this
0x001b     property OverrideIsGhostHookTargetable
0x0043     int 1
0x0048     assign
0x0049     pop
0x004a .line 897
0x004f     string "Hit Phantom"
0x0065     int 1
0x006a     identifier this
0x0079     method activateBody
0x0090     pop
0x0091 .line 898
0x0096     string "Hit Phantom UpsideDown"
0x00b7     int 1
0x00bc     identifier this
0x00cb     method activateBody
0x00e2     pop
0x00e3 .line 899
0x00e8     string "Hit Phantom Vulnerable"
0x0109     int 1
0x010e     identifier this
0x011d     method activateBody
0x0134     pop
0x0135 .line 900
0x013a     nop
0x013b     return_null

.method setBehaviorShadow
0x0001 .param_count 0
0x0001 .line 903
0x0006     nop
0x0007 .line 905
0x000c     string "Shadow"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 906
0x004a     nop
0x004b     return_null

.method setBehaviorCombatICRM04
0x0001 .param_count 0
0x0001 .line 922
0x0006     nop
0x0007 .line 924
0x000c     string "CombatICRM04"
0x0023     int 1
0x0028     identifier this
0x0037     method setState
0x004a     pop
0x004b .line 925
0x0050     nop
0x0051     return_null

.method ReturnToHome
0x0001 .param_count 0
0x0001 .line 941
0x0006     nop
0x0007 .line 943
0x000c     string "Setting target to null"
0x002d     print
0x002e .line 944
0x0033     null_object
0x0034     int 1
0x0039     identifier this
0x0048     method setCurrentTarget
0x0063     pop
0x0064 .line 945
0x0069     string "Going ambient"
0x0081     print
0x0082 .line 946
0x0087     int 0
0x008c     identifier this
0x009b     method clearBehavior
0x00b3     pop
0x00b4 .line 947
0x00b9     string "Ambient"
0x00cb     int 1
0x00d0     identifier this
0x00df     method setState
0x00f2     pop
0x00f3 .line 948
0x00f8     nop
0x00f9     return_null

.method setGuardWallMode
0x0001 .param_count 0
0x0001 .line 950
0x0006     nop
0x0007 .line 952
0x000c     string "GotoGuardWallPos"
0x0027     int 1
0x002c     identifier this
0x003b     method setState
0x004e     pop
0x004f .line 953
0x0054     nop
0x0055     return_null

.method setGuardWallAttack
0x0001 .param_count 0
0x0001 .line 1004
0x0006     nop
0x0007 .line 1006
0x000c     string "GuardWallAttack"
0x0026     int 1
0x002b     identifier this
0x003a     method setState
0x004d     pop
0x004e .line 1007
0x0053     nop
0x0054     return_null

.method warpToKnockDownPos
0x0001 .param_count 0
0x0001 .line 1041
0x0006     nop
0x0007 .line 1043
0x000c     string "teleportKnockdownPos"
0x002b     int 1
0x0030     identifier this
0x003f     method setState
0x0052     pop
0x0053 .line 1044
0x0058     nop
0x0059     return_null

.method sendToKnockDownPos
0x0001 .param_count 0
0x0001 .line 1087
0x0006     nop
0x0007 .line 1089
0x000c     string "gotoKnockdownPos"
0x0027     int 1
0x002c     identifier this
0x003b     method setState
0x004e     pop
0x004f .line 1090
0x0054     nop
0x0055     return_null

.method setRetreatMode
0x0001 .param_count 0
0x0001 .line 1156
0x0006     nop
0x0007 .line 1158
0x000c     string "Retreat"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 1159
0x004b     nop
0x004c     return_null

.method setKnowdownOnFloorForever
0x0001 .param_count 0
0x0001 .line 1182
0x0006     nop
0x0007 .line 1184
0x000c     string "KnowdownOnFloorForeverFalling"
0x0034     int 1
0x0039     identifier this
0x0048     method setState
0x005b     pop
0x005c .line 1185
0x0061     nop
0x0062     return_null

.method setClimbBackUp
0x0001 .param_count 0
0x0001 .line 1319
0x0006     nop
0x0007 .line 1321
0x000c     string "ClimbBackUp"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 1322
0x004f     nop
0x0050     return_null

.method onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 1339
0x0006     nop
0x0007 .line 1341
0x000c     nop
0x000d     return_null

.method setToIdleUpsideDown
0x0001 .param_count 0
0x0001 .line 1404
0x0006     nop
0x0007 .line 1406
0x000c     string "WallUpsideDown"
0x0025     int 1
0x002a     identifier this
0x0039     method setState
0x004c     pop
0x004d .line 1407
0x0052     nop
0x0053     return_null

.method setFacingForward
0x0001 .param_count 0
0x0001 .line 1450
0x0006     nop
0x0007 .line 1454
0x000c     string "spiderFaceForward"
0x0028     int 1
0x002d     identifier this
0x003c     method setState
0x004f     pop
0x0050 .line 1455
0x0055     nop
0x0056     return_null

.method setFacingBackward
0x0001 .param_count 0
0x0001 .line 1475
0x0006     nop
0x0007 .line 1479
0x000c     string "spiderFaceBackward"
0x0029     int 1
0x002e     identifier this
0x003d     method setState
0x0050     pop
0x0051 .line 1480
0x0056     nop
0x0057     return_null

.method setFeedIdle
0x0001 .param_count 0
0x0001 .line 1500
0x0006     nop
0x0007 .line 1502
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 1503
0x003e     int 686
0x0043     identifier this
0x0052     property vecRotationRight
0x006d     int 2
0x0072     identifier this
0x0081     method turnToFaceDir
0x0099     pop
0x009a .line 1504
0x009f     nop
0x00a0     return_null

.method setBehaviorHangIdle
0x0001 .param_count 0
0x0001 .line 1506
0x0006     nop
0x0007 .line 1511
0x000c     identifier this
0x001b     property CanopyWeb
0x002f     string "canopy_spider/canopyspider_web"
0x0058     new_value
0x0059     assign
0x005a     pop
0x005b .line 1512
0x0060     identifier this
0x006f     property CanopyWeb
0x0083     property Position
0x0096     identifier this
0x00a5     property Position
0x00b8     assign
0x00b9     pop
0x00ba .line 1513
0x00bf     identifier this
0x00ce     property CanopyWeb
0x00e2     int 0
0x00e7     method_chain preload
0x00f9     pop
0x00fa .line 1514
0x00ff     identifier this
0x010e     property CanopyWeb
0x0122     identifier World
0x0132     int 1
0x0137     method_chain addObjectToWorld
0x0152     pop
0x0153 .line 1517
0x0158     identifier this
0x0167     property CanopyWeb
0x017b     string "Node WebStrand End"
0x0198     identifier this
0x01a7     string "Node Web Attach"
0x01c1     int 0
0x01c6     bool false
0x01c8     int 6
0x01cd     identifier AttachManager
0x01e5     method attachObject
0x01fc     pop
0x01fd .line 1520
0x0202     string "HangIdle"
0x0215     int 1
0x021a     identifier this
0x0229     method setState
0x023c     pop
0x023d .line 1521
0x0242     nop
0x0243     return_null

.method setBehaviorReveal
0x0001 .param_count 0
0x0001 .line 1524
0x0006     nop
0x0007 .line 1526
0x000c     string "Reveal"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 1527
0x004a     nop
0x004b     return_null

.method setBehaviorHangMoveLower
0x0001 .param_count 0
0x0001 .line 1571
0x0006     nop
0x0007 .line 1573
0x000c     string "HangMoveLower"
0x0024     int 1
0x0029     identifier this
0x0038     method setState
0x004b     pop
0x004c .line 1574
0x0051     nop
0x0052     return_null

.method setBehaviorHangAggroTaunt
0x0001 .param_count 0
0x0001 .line 1609
0x0006     nop
0x0007 .line 1611
0x000c     string "HangAggroTaunt"
0x0025     int 1
0x002a     identifier this
0x0039     method setState
0x004c     pop
0x004d .line 1612
0x0052     nop
0x0053     return_null

.method setBehaviorHangAttack
0x0001 .param_count 0
0x0001 .line 1632
0x0006     nop
0x0007 .line 1634
0x000c     string "HangAttack"
0x0021     int 1
0x0026     identifier this
0x0035     method setState
0x0048     pop
0x0049 .line 1635
0x004e     nop
0x004f     return_null

.method interactiveGhosthook
0x0001 .param_count 0
0x0001 .line 1816
0x0006     nop
0x0007 .line 1818
0x000c     string "GhosthookInteractive"
0x002b     int 1
0x0030     identifier this
0x003f     method setState
0x0052     pop
0x0053 .line 1819
0x0058     nop
0x0059     return_null

.state_method HangCombatFall onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 1746
0x0006     nop
0x0007 .line 1748
0x000c     string "HangCombatFallLand"
0x0029     int 1
0x002e     identifier this
0x003d     method setState
0x0050     pop
0x0051 .line 1749
0x0056     nop
0x0057     return_null

.state_method HangCombatFall getCurrentState
0x0001 .param_count 0
0x0001 .line 1728
0x0006     inc_scope
0x0007 .line 1730
0x000c     string "HangFall"
0x001f     return
0x0020 .line 1731
0x0025     dec_scope
0x0026     return_null

.state_method HangCombatFall onEnter
0x0001 .param_count 0
0x0001 .line 1733
0x0006     inc_scope
0x0007 .line 1736
0x000c     int 0
0x0011     identifier this
0x0020     method getPosition
0x0036     var_assign pos
0x0044 .line 1737
0x0049     identifier pos
0x0057     property z
0x0063     int 50
0x0068     sub_assign
0x0069     pop
0x006a .line 1738
0x006f     identifier pos
0x007d     int 1
0x0082     identifier this
0x0091     method setPosition
0x00a7     pop
0x00a8 .line 1741
0x00ad     string "Hit Phantom UpsideDown"
0x00ce     int 1
0x00d3     identifier this
0x00e2     method deactivateBody
0x00fb     pop
0x00fc .line 1742
0x0101     string "Hit Phantom"
0x0117     int 1
0x011c     identifier this
0x012b     method activateBody
0x0142     pop
0x0143 .line 1743
0x0148     identifier this
0x0157     property HangFall
0x016a     int 1
0x016f     identifier this
0x017e     method setBehavior
0x0194     pop
0x0195 .line 1744
0x019a     dec_scope
0x019b     return_null

.state_method ClimbBackUp onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 1331
0x0006     nop
0x0007 .line 1333
0x000c     string "GotoGuardWallPos"
0x0027     int 1
0x002c     identifier this
0x003b     method setState
0x004e     pop
0x004f .line 1334
0x0054     nop
0x0055     return_null

.state_method ClimbBackUp onEnter
0x0001 .param_count 0
0x0001 .line 1326
0x0006     nop
0x0007 .line 1328
0x000c     identifier this
0x001b     property HangFallLand
0x0032     int 1
0x0037     identifier this
0x0046     method setBehavior
0x005c     pop
0x005d .line 1329
0x0062     nop
0x0063     return_null

.state_method HangAggroTaunt onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 1626
0x0006     nop
0x0007 .line 1629
0x000c     nop
0x000d     return_null

.state_method HangAggroTaunt getCurrentState
0x0001 .param_count 0
0x0001 .line 1616
0x0006     inc_scope
0x0007 .line 1618
0x000c     string "HangAggroTaunt"
0x0025     return
0x0026 .line 1619
0x002b     dec_scope
0x002c     return_null

.state_method HangAggroTaunt onEnter
0x0001 .param_count 0
0x0001 .line 1621
0x0006     nop
0x0007 .line 1623
0x000c     identifier this
0x001b     property HangAggroTaunt
0x0034     int 1
0x0039     identifier this
0x0048     method setBehavior
0x005e     pop
0x005f .line 1624
0x0064     nop
0x0065     return_null

.state_method HangFloorBreak onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 1766
0x0006     nop
0x0007 .line 1768
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 1769
0x004a     nop
0x004b     return_null

.state_method HangFloorBreak getCurrentState
0x0001 .param_count 0
0x0001 .line 1754
0x0006     inc_scope
0x0007 .line 1756
0x000c     string "HangFloorBreak"
0x0025     return
0x0026 .line 1757
0x002b     dec_scope
0x002c     return_null

.state_method HangFloorBreak onEnter
0x0001 .param_count 0
0x0001 .line 1759
0x0006     nop
0x0007 .line 1761
0x000c     string "Hit Phantom UpsideDown"
0x002d     int 1
0x0032     identifier this
0x0041     method deactivateBody
0x005a     pop
0x005b .line 1762
0x0060     string "Hit Phantom"
0x0076     int 1
0x007b     identifier this
0x008a     method activateBody
0x00a1     pop
0x00a2 .line 1763
0x00a7     identifier this
0x00b6     property HangFloorBreak
0x00cf     int 1
0x00d4     identifier this
0x00e3     method setBehavior
0x00f9     pop
0x00fa .line 1764
0x00ff     nop
0x0100     return_null

.state_method ShellTug onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 709
0x0006     nop
0x0007 .line 711
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 712
0x004a     nop
0x004b     return_null

.state_method ShellTug ShellPopDelay
0x0001 .param_count 1
0x0001 .line 697
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 699
0x0019     identifier Player
0x002a     int 1
0x002f     identifier this
0x003e     method getHeadingToActor
0x005a     int 1
0x005f     identifier this
0x006e     method getDirectionVectorFromHeading
0x0096     var_assign Impulse
0x00a8 .line 700
0x00ad     identifier Impulse
0x00bf     int 0
0x00c4     element
0x00c5     int 300
0x00ca     multiply
0x00cb     var_assign ImpulseX
0x00de .line 701
0x00e3     identifier Impulse
0x00f5     int 1
0x00fa     element
0x00fb     int 300
0x0100     multiply
0x0101     var_assign ImpulseY
0x0114 .line 703
0x0119     identifier this
0x0128     property NewShell
0x013b     int 0
0x0140     method_chain convertBodiesToDebris
0x0160     pop
0x0161 .line 704
0x0166     identifier this
0x0175     property NewShell
0x0188     string "canopyspider_shell_debris"
0x01ac     identifier ImpulseX
0x01bf     identifier ImpulseY
0x01d2     int 300
0x01d7     int 4
0x01dc     method_chain applyImpulseToBodyByName
0x01ff     pop
0x0200 .line 705
0x0205     identifier this
0x0214     property NewShell
0x0227     int 1
0x022c     identifier this
0x023b     method detachObject
0x0252     pop
0x0253 .line 706
0x0258     identifier this
0x0267     property HitPoints
0x027b     identifier this
0x028a     property HitPoints
0x029e     float 0.2
0x02a3     multiply
0x02a4     sub_assign
0x02a5     pop
0x02a6 .line 707
0x02ab     dec_scope
0x02ac     return_null

.state_method ShellTug getCurrentState
0x0001 .param_count 0
0x0001 .line 666
0x0006     inc_scope
0x0007 .line 668
0x000c     string "ShellTug"
0x001f     return
0x0020 .line 669
0x0025     dec_scope
0x0026     return_null

.state_method ShellTug onEnter
0x0001 .param_count 0
0x0001 .line 671
0x0006     nop
0x0007 .line 673
0x000c     identifier this
0x001b     property NewShell
0x002e     null_object
0x002f     equal
0x0030     branch_false 0x054b
0x0035 .line 675
0x003a     inc_scope
0x003b     identifier this
0x004a     property CanopyWithShell
0x0064     bool false
0x0066     assign
0x0067     pop
0x0068 .line 676
0x006d     identifier this
0x007c     property CanopyShell
0x0092     int 1
0x0097     identifier this
0x00a6     method detachObject
0x00bd     pop
0x00be .line 677
0x00c3     string "Hit Phantom"
0x00d9     int 1
0x00de     identifier this
0x00ed     method deactivateBody
0x0106     pop
0x0107 .line 678
0x010c     string "Hit Phantom Vulnerable"
0x012d     int 1
0x0132     identifier this
0x0141     method activateBody
0x0158     pop
0x0159 .line 680
0x015e     identifier this
0x016d     property NewShell
0x0180     string "canopyspider_shell_debris"
0x01a4     string "Attach Node"
0x01ba     bool true
0x01bc     int 3
0x01c1     identifier this
0x01d0     method attachNewObjectEx
0x01ec     assign
0x01ed     pop
0x01ee .line 683
0x01f3     identifier this
0x0202     property NewShell
0x0215     property Skeleton
0x0228     string "canopyspider_shell_debris"
0x024c     int 1
0x0251     method_chain getNodeByName
0x0269     property Position
0x027c     var_assign pos
0x028a .line 684
0x028f     identifier pos
0x029d     property x
0x02a9     var_assign x
0x02b5 .line 685
0x02ba     identifier pos
0x02c8     property y
0x02d4     var_assign y
0x02e0 .line 686
0x02e5     identifier pos
0x02f3     property z
0x02ff     int 50
0x0304     add
0x0305     var_assign z
0x0311 .line 687
0x0316     identifier this
0x0325     property NewShell
0x0338     property Skeleton
0x034b     string "canopyspider_shell_debris"
0x036f     int 1
0x0374     method_chain getNodeByName
0x038c     property Position
0x039f     int 0
0x03a4     identifier x
0x03b0     int 1
0x03b5     identifier y
0x03c1     int 2
0x03c6     identifier z
0x03d2     int 3
0x03d7     array
0x03d8     assign
0x03d9     pop
0x03da .line 689
0x03df     int 0
0x03e4     identifier this
0x03f3     method getWorld
0x0406     int 0
0x040b     method_chain getTimer
0x041e     identifier this
0x042d     string "ShellPopDelay"
0x0445     int 0
0x044a     int 3
0x044f     method_chain subscribe
0x0463     pop
0x0464 .line 691
0x0469     identifier this
0x0478     property CanopyShell
0x048e     int 0
0x0493     method_chain removeFromWorld
0x04ad     pop
0x04ae .line 692
0x04b3     int 0
0x04b8     identifier this
0x04c7     method clearBehavior
0x04df     pop
0x04e0 .line 693
0x04e5     identifier this
0x04f4     property GhostHookShellBehavior
0x0515     int 1
0x051a     identifier this
0x0529     method setBehavior
0x053f     pop
0x0540 .line 694
0x0545     dec_scope
0x0546 .line 695
0x054b .label 0x0926
0x0550     nop
0x0551     return_null

.state_method spiderFaceForward onActionComplete
0x0001 .param_count 0
0x0001 .line 1469
0x0006     nop
0x0007 .line 1471
0x000c     string "onFacingComplete"
0x0027     int 1
0x002c     identifier this
0x003b     method executeEvent
0x0052     pop
0x0053 .line 1472
0x0058     nop
0x0059     return_null

.state_method spiderFaceForward getCurrentState
0x0001 .param_count 0
0x0001 .line 1459
0x0006     inc_scope
0x0007 .line 1461
0x000c     string "spiderFaceForward"
0x0028     return
0x0029 .line 1462
0x002e     dec_scope
0x002f     return_null

.state_method spiderFaceForward onEnter
0x0001 .param_count 0
0x0001 .line 1464
0x0006     nop
0x0007 .line 1466
0x000c     int 701
0x0011     identifier this
0x0020     property vecRotationForward
0x003d     int 2
0x0042     identifier this
0x0051     method turnToFaceDir
0x0069     pop
0x006a .line 1467
0x006f     nop
0x0070     return_null

.state_method Reveal onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 1543
0x0006     nop
0x0007 .line 1545
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 1546
0x004a     nop
0x004b     return_null

.state_method Reveal getCurrentState
0x0001 .param_count 0
0x0001 .line 1532
0x0006     inc_scope
0x0007 .line 1534
0x000c     string "Reveal"
0x001d     return
0x001e .line 1535
0x0023     dec_scope
0x0024     return_null

.state_method Reveal onEnter
0x0001 .param_count 0
0x0001 .line 1537
0x0006     nop
0x0007 .line 1539
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 1540
0x0052     identifier this
0x0061     property Reveal
0x0072     int 1
0x0077     identifier this
0x0086     method setBehavior
0x009c     pop
0x009d .line 1541
0x00a2     nop
0x00a3     return_null

.state_method Combat getCurrentState
0x0001 .param_count 0
0x0001 .line 466
0x0006     inc_scope
0x0007 .line 468
0x000c     string "Combat"
0x001d     return
0x001e .line 469
0x0023     dec_scope
0x0024     return_null

.state_method Combat onEnter
0x0001 .param_count 0
0x0001 .line 471
0x0006     nop
0x0007 .line 473
0x000c     identifier this
0x001b     property CanopyWithShell
0x0035     bool true
0x0037     equal
0x0038     branch_false 0x00bc
0x003d .line 475
0x0042     nop
0x0043     identifier this
0x0052     property Description
0x0068     property CombatBehavior
0x0081     int 1
0x0086     identifier this
0x0095     method setBehavior
0x00ab     pop
0x00ac .line 476
0x00b1     nop
0x00b2 .line 477
0x00b7     goto 0x0127
0x00bc .label 0x0927
0x00c1 .line 479
0x00c6     nop
0x00c7     identifier this
0x00d6     property NoShellCombatBehavior
0x00f6     int 1
0x00fb     identifier this
0x010a     method setBehavior
0x0120     pop
0x0121 .line 480
0x0126     nop
0x0127 .label 0x0928
0x012c .line 482
0x0131     int 0
0x0136     identifier this
0x0145     method startCombatLeash
0x0160     pop
0x0161 .line 483
0x0166     nop
0x0167     return_null

.state_method Combat onChangeCombatantType
0x0001 .param_count 0
0x0001 .line 485
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method KnowdownOnFloorForeverLand setBehaviorShadow
0x0001 .param_count 0
0x0001 .line 1261
0x0006     nop
0x0007 .line 1263
0x000c     nop
0x000d     return_null

.state_method KnowdownOnFloorForeverLand onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 1248
0x0006     nop
0x0007 .line 1250
0x000c     string "KnowdownOnFloorForever"
0x002d     int 1
0x0032     identifier this
0x0041     method setState
0x0054     pop
0x0055 .line 1251
0x005a     nop
0x005b     return_null

.state_method KnowdownOnFloorForeverLand getCurrentState
0x0001 .param_count 0
0x0001 .line 1238
0x0006     inc_scope
0x0007 .line 1240
0x000c     string "KnowdownOnFloorForeverLand"
0x0031     return
0x0032 .line 1241
0x0037     dec_scope
0x0038     return_null

.state_method KnowdownOnFloorForeverLand setGuardWallMode
0x0001 .param_count 0
0x0001 .line 1253
0x0006     nop
0x0007 .line 1255
0x000c     nop
0x000d     return_null

.state_method KnowdownOnFloorForeverLand setGuardWallAttack
0x0001 .param_count 0
0x0001 .line 1257
0x0006     nop
0x0007 .line 1259
0x000c     nop
0x000d     return_null

.state_method KnowdownOnFloorForeverLand onEnter
0x0001 .param_count 0
0x0001 .line 1243
0x0006     nop
0x0007 .line 1245
0x000c     identifier this
0x001b     property KnowdownOnFloorForeverLandBehavior
0x0048     int 1
0x004d     identifier this
0x005c     method setBehavior
0x0072     pop
0x0073 .line 1246
0x0078     nop
0x0079     return_null

.state_method KnowdownOnFloorForeverLand setBehaviorDefensiveIdle
0x0001 .param_count 0
0x0001 .line 1265
0x0006     nop
0x0007 .line 1267
0x000c     nop
0x000d     return_null

.state_method CanopyPistolImpact onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 804
0x0006     nop
0x0007 .line 806
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 807
0x004a     nop
0x004b     return_null

.state_method CanopyPistolImpact getCurrentState
0x0001 .param_count 0
0x0001 .line 785
0x0006     inc_scope
0x0007 .line 787
0x000c     string "CanopyPistolImpact"
0x0029     return
0x002a .line 788
0x002f     dec_scope
0x0030     return_null

.state_method CanopyPistolImpact onQueryDamage
0x0001 .param_count 6
0x0001 .line 797
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 799
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 800
0x0098     identifier rtn
0x00a6     int 1
0x00ab     assign
0x00ac     pop
0x00ad .line 801
0x00b2     identifier rtn
0x00c0     return
0x00c1 .line 802
0x00c6     dec_scope
0x00c7     return_null

.state_method CanopyPistolImpact onEnter
0x0001 .param_count 0
0x0001 .line 790
0x0006     nop
0x0007 .line 793
0x000c     identifier this
0x001b     property RangeCount
0x0030     int 0
0x0035     assign
0x0036     pop
0x0037 .line 794
0x003c     identifier this
0x004b     property CanopyRangeImpact
0x0067     int 1
0x006c     identifier this
0x007b     method setBehavior
0x0091     pop
0x0092 .line 795
0x0097     nop
0x0098     return_null

.state_method HangIdleAggro onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 1606
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method HangIdleAggro getCurrentState
0x0001 .param_count 0
0x0001 .line 1596
0x0006     inc_scope
0x0007 .line 1598
0x000c     string "HangIdleAggro"
0x0024     return
0x0025 .line 1599
0x002a     dec_scope
0x002b     return_null

.state_method HangIdleAggro onEnter
0x0001 .param_count 0
0x0001 .line 1601
0x0006     nop
0x0007 .line 1603
0x000c     identifier this
0x001b     property HangIdleAggro
0x0033     int 1
0x0038     identifier this
0x0047     method setBehavior
0x005d     pop
0x005e .line 1604
0x0063     nop
0x0064     return_null

.state_method SpiderAOE onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 1356
0x0006     nop
0x0007 .line 1358
0x000c     string "GuardWall"
0x0020     int 1
0x0025     identifier this
0x0034     method setState
0x0047     pop
0x0048 .line 1359
0x004d     nop
0x004e     return_null

.state_method SpiderAOE getCurrentState
0x0001 .param_count 0
0x0001 .line 1345
0x0006     inc_scope
0x0007 .line 1347
0x000c     string "SpiderAOE"
0x0020     return
0x0021 .line 1348
0x0026     dec_scope
0x0027     return_null

.state_method SpiderAOE onEnter
0x0001 .param_count 0
0x0001 .line 1350
0x0006     nop
0x0007 .line 1352
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 1353
0x003e     identifier this
0x004d     property SpiderAOEAttack
0x0067     int 1
0x006c     identifier this
0x007b     method setBehavior
0x0091     pop
0x0092 .line 1354
0x0097     nop
0x0098     return_null

.state_method HangIdle onExit
0x0001 .param_count 0
0x0001 .line 1563
0x0006     nop
0x0007 .line 1565
0x000c     identifier this
0x001b     property AlternateFocusFraming
0x003b     bool false
0x003d     assign
0x003e     pop
0x003f .line 1566
0x0044     nop
0x0045     return_null

.state_method HangIdle onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 1568
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method HangIdle getCurrentState
0x0001 .param_count 0
0x0001 .line 1551
0x0006     inc_scope
0x0007 .line 1553
0x000c     string "HangIdle"
0x001f     return
0x0020 .line 1554
0x0025     dec_scope
0x0026     return_null

.state_method HangIdle onEnter
0x0001 .param_count 0
0x0001 .line 1556
0x0006     nop
0x0007 .line 1558
0x000c     identifier this
0x001b     property HangIdle
0x002e     int 1
0x0033     identifier this
0x0042     method setBehavior
0x0058     pop
0x0059 .line 1560
0x005e     identifier this
0x006d     property AlternateFocusFraming
0x008d     bool true
0x008f     assign
0x0090     pop
0x0091 .line 1561
0x0096     nop
0x0097     return_null

.state_method KnowdownOnFloorForever setBehaviorShadow
0x0001 .param_count 0
0x0001 .line 1302
0x0006     nop
0x0007 .line 1304
0x000c     nop
0x000d     return_null

.state_method KnowdownOnFloorForever onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 1289
0x0006     nop
0x0007 .line 1291
0x000c     string "KnowdownOnFloorForever"
0x002d     int 1
0x0032     identifier this
0x0041     method setState
0x0054     pop
0x0055 .line 1292
0x005a     nop
0x005b     return_null

.state_method KnowdownOnFloorForever getCurrentState
0x0001 .param_count 0
0x0001 .line 1279
0x0006     inc_scope
0x0007 .line 1281
0x000c     string "KnowdownOnFloorForever"
0x002d     return
0x002e .line 1282
0x0033     dec_scope
0x0034     return_null

.state_method KnowdownOnFloorForever setGuardWallMode
0x0001 .param_count 0
0x0001 .line 1294
0x0006     nop
0x0007 .line 1296
0x000c     nop
0x000d     return_null

.state_method KnowdownOnFloorForever setGuardWallAttack
0x0001 .param_count 0
0x0001 .line 1298
0x0006     nop
0x0007 .line 1300
0x000c     nop
0x000d     return_null

.state_method KnowdownOnFloorForever onEnter
0x0001 .param_count 0
0x0001 .line 1284
0x0006     nop
0x0007 .line 1286
0x000c     identifier this
0x001b     property KnowdownOnFloorForeverBehavior
0x0044     int 1
0x0049     identifier this
0x0058     method setBehavior
0x006e     pop
0x006f .line 1287
0x0074     nop
0x0075     return_null

.state_method KnowdownOnFloorForever setBehaviorDefensiveIdle
0x0001 .param_count 0
0x0001 .line 1306
0x0006     nop
0x0007 .line 1308
0x000c     nop
0x000d     return_null

.state_method HangMoveUp onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 1667
0x0006     nop
0x0007 .line 1669
0x000c     string "HangIdle"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 1670
0x004c     nop
0x004d     return_null

.state_method HangMoveUp getCurrentState
0x0001 .param_count 0
0x0001 .line 1657
0x0006     inc_scope
0x0007 .line 1659
0x000c     string "HangMoveUp"
0x0021     return
0x0022 .line 1660
0x0027     dec_scope
0x0028     return_null

.state_method HangMoveUp onEnter
0x0001 .param_count 0
0x0001 .line 1662
0x0006     nop
0x0007 .line 1664
0x000c     identifier this
0x001b     property HangMoveUp
0x0030     int 1
0x0035     identifier this
0x0044     method setBehavior
0x005a     pop
0x005b .line 1665
0x0060     nop
0x0061     return_null

.state_method Retreat onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 1176
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method Retreat getCurrentState
0x0001 .param_count 0
0x0001 .line 1163
0x0006     inc_scope
0x0007 .line 1165
0x000c     string "Retreat"
0x001e     return
0x001f .line 1166
0x0024     dec_scope
0x0025     return_null

.state_method Retreat onEnter
0x0001 .param_count 0
0x0001 .line 1168
0x0006     nop
0x0007 .line 1170
0x000c     string "Hit Phantom"
0x0022     int 1
0x0027     identifier this
0x0036     method activateBody
0x004d     pop
0x004e .line 1171
0x0053     int 0
0x0058     identifier this
0x0067     method clearBehavior
0x007f     pop
0x0080 .line 1172
0x0085     identifier this
0x0094     property CurrentWaypoint
0x00ae     int 0
0x00b3     identifier this
0x00c2     method getWorld
0x00d5     string "IC_Rm02_Retreat_Wypt"
0x00f4     int 1
0x00f9     method_chain findObjectByName
0x0114     assign
0x0115     pop
0x0116 .line 1173
0x011b     identifier this
0x012a     property MoveToGuardPoint
0x0145     int 1
0x014a     identifier this
0x0159     method setBehavior
0x016f     pop
0x0170 .line 1174
0x0175     nop
0x0176     return_null

.state_method WallKnockOff getCurrentState
0x0001 .param_count 0
0x0001 .line 1429
0x0006     inc_scope
0x0007 .line 1431
0x000c     string "WallKnockOff"
0x0023     return
0x0024 .line 1432
0x0029     dec_scope
0x002a     return_null

.state_method WallKnockOff onEnter
0x0001 .param_count 0
0x0001 .line 1434
0x0006     nop
0x0007 .line 1436
0x000c     int 688
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 1437
0x003b     int 0
0x0040     identifier this
0x004f     method getWorld
0x0062     int 0
0x0067     method_chain getTimer
0x007a     identifier this
0x0089     string "startFall"
0x009d     float 0.5
0x00a2     int 3
0x00a7     method_chain subscribe
0x00bb     pop
0x00bc .line 1438
0x00c1     nop
0x00c2     return_null

.state_method WallKnockOff startFall
0x0001 .param_count 1
0x0001 .line 1440
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 1442
0x0019     string "HangCombatFall"
0x0032     int 1
0x0037     identifier this
0x0046     method setState
0x0059     pop
0x005a .line 1443
0x005f     dec_scope
0x0060     return_null

.state_method teleportKnockdownPos setAttackFromWall
0x0001 .param_count 0
0x0001 .line 1065
0x0006     nop
0x0007 .line 1067
0x000c     string "SpiderAOE"
0x0020     int 1
0x0025     identifier this
0x0034     method setState
0x0047     pop
0x0048 .line 1068
0x004d     nop
0x004e     return_null

.state_method teleportKnockdownPos setBehaviorShadow
0x0001 .param_count 0
0x0001 .line 1078
0x0006     nop
0x0007 .line 1080
0x000c     nop
0x000d     return_null

.state_method teleportKnockdownPos onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 1061
0x0006     nop
0x0007 .line 1063
0x000c     nop
0x000d     return_null

.state_method teleportKnockdownPos getCurrentState
0x0001 .param_count 0
0x0001 .line 1048
0x0006     inc_scope
0x0007 .line 1050
0x000c     string "gotoKnockdownPos"
0x0027     return
0x0028 .line 1051
0x002d     dec_scope
0x002e     return_null

.state_method teleportKnockdownPos setGuardWallMode
0x0001 .param_count 0
0x0001 .line 1070
0x0006     nop
0x0007 .line 1072
0x000c     nop
0x000d     return_null

.state_method teleportKnockdownPos setGuardWallAttack
0x0001 .param_count 0
0x0001 .line 1074
0x0006     nop
0x0007 .line 1076
0x000c     nop
0x000d     return_null

.state_method teleportKnockdownPos onEnter
0x0001 .param_count 0
0x0001 .line 1053
0x0006     nop
0x0007 .line 1055
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 1057
0x003e     identifier this
0x004d     property Position
0x0060     property x
0x006c     int 0
0x0071     identifier this
0x0080     method getWorld
0x0093     string "IC_rm04_Waypoint_CSpiderDistractPos"
0x00c1     int 1
0x00c6     method_chain findObjectByName
0x00e1     int 0
0x00e6     method_chain getPosition
0x00fc     property x
0x0108     assign
0x0109     pop
0x010a .line 1058
0x010f     identifier this
0x011e     property Position
0x0131     property y
0x013d     int 0
0x0142     identifier this
0x0151     method getWorld
0x0164     string "IC_rm04_Waypoint_CSpiderDistractPos"
0x0192     int 1
0x0197     method_chain findObjectByName
0x01b2     int 0
0x01b7     method_chain getPosition
0x01cd     property y
0x01d9     assign
0x01da     pop
0x01db .line 1059
0x01e0     nop
0x01e1     return_null

.state_method teleportKnockdownPos setBehaviorDefensiveIdle
0x0001 .param_count 0
0x0001 .line 1082
0x0006     nop
0x0007 .line 1084
0x000c     nop
0x000d     return_null

.state_method CombatICRM04 getCurrentState
0x0001 .param_count 0
0x0001 .line 929
0x0006     inc_scope
0x0007 .line 931
0x000c     string "CombatICRM04"
0x0023     return
0x0024 .line 932
0x0029     dec_scope
0x002a     return_null

.state_method CombatICRM04 onEnter
0x0001 .param_count 0
0x0001 .line 934
0x0006     nop
0x0007 .line 936
0x000c     identifier this
0x001b     property Description
0x0031     property CombatBehavior
0x004a     int 1
0x004f     identifier this
0x005e     method setBehavior
0x0074     pop
0x0075 .line 938
0x007a     nop
0x007b     return_null

.state_method HangCombatFallLand onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 1784
0x0006     nop
0x0007 .line 1786
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 1787
0x004a     nop
0x004b     return_null

.state_method HangCombatFallLand getCurrentState
0x0001 .param_count 0
0x0001 .line 1774
0x0006     inc_scope
0x0007 .line 1776
0x000c     string "HangFallLand"
0x0023     return
0x0024 .line 1777
0x0029     dec_scope
0x002a     return_null

.state_method HangCombatFallLand onEnter
0x0001 .param_count 0
0x0001 .line 1779
0x0006     nop
0x0007 .line 1781
0x000c     identifier this
0x001b     property HangFallLand
0x0032     int 1
0x0037     identifier this
0x0046     method setBehavior
0x005c     pop
0x005d .line 1782
0x0062     nop
0x0063     return_null

.state_method CanopyStagger onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 739
0x0006     nop
0x0007 .line 741
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 742
0x004a     nop
0x004b     return_null

.state_method CanopyStagger getCurrentState
0x0001 .param_count 0
0x0001 .line 729
0x0006     inc_scope
0x0007 .line 731
0x000c     string "CanopyStagger"
0x0024     return
0x0025 .line 732
0x002a     dec_scope
0x002b     return_null

.state_method CanopyStagger onEnter
0x0001 .param_count 0
0x0001 .line 734
0x0006     nop
0x0007 .line 736
0x000c     identifier this
0x001b     property CanopyStaggerStart
0x0038     int 1
0x003d     identifier this
0x004c     method setBehavior
0x0062     pop
0x0063 .line 737
0x0068     nop
0x0069     return_null

.state_method AttackFromWall setAttackFromWall
0x0001 .param_count 0
0x0001 .line 1399
0x0006     nop
0x0007 .line 1401
0x000c     nop
0x000d     return_null

.state_method AttackFromWall onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 1394
0x0006     nop
0x0007 .line 1396
0x000c     string "GuardWall"
0x0020     int 1
0x0025     identifier this
0x0034     method setState
0x0047     pop
0x0048 .line 1397
0x004d     nop
0x004e     return_null

.state_method AttackFromWall getCurrentState
0x0001 .param_count 0
0x0001 .line 1383
0x0006     inc_scope
0x0007 .line 1385
0x000c     string "AttackFromWall"
0x0025     return
0x0026 .line 1386
0x002b     dec_scope
0x002c     return_null

.state_method AttackFromWall onEnter
0x0001 .param_count 0
0x0001 .line 1388
0x0006     nop
0x0007 .line 1390
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 1391
0x003e     identifier this
0x004d     property AttackFromGuardPoint
0x006c     int 1
0x0071     identifier this
0x0080     method setBehavior
0x0096     pop
0x0097 .line 1392
0x009c     nop
0x009d     return_null

.state_method Shadow getCurrentState
0x0001 .param_count 0
0x0001 .line 910
0x0006     inc_scope
0x0007 .line 912
0x000c     string "Shadow"
0x001d     return
0x001e .line 913
0x0023     dec_scope
0x0024     return_null

.state_method Shadow onEnter
0x0001 .param_count 0
0x0001 .line 915
0x0006     nop
0x0007 .line 917
0x000c     string "Hit Phantom"
0x0022     int 1
0x0027     identifier this
0x0036     method deactivateBody
0x004f     pop
0x0050 .line 918
0x0055     identifier this
0x0064     property ShadowTarget
0x007b     int 1
0x0080     identifier this
0x008f     method setBehavior
0x00a5     pop
0x00a6 .line 919
0x00ab     nop
0x00ac     return_null

.state_method GhosthookInteractive onExit
0x0001 .param_count 0
0x0001 .line 1844
0x0006     nop
0x0007 .line 1846
0x000c     int 0
0x0011     identifier this
0x0020     method getObject
0x0034 .line 1847
0x0039     property Bodies
0x004a     iterator
0x004b .label 0x0929
0x0050     iterator_test
0x0051     branch_false 0x00ef
0x0056     iterator_assign body
0x0065 .line 1848
0x006a     nop
0x006b     identifier body
0x007a     property BodyType
0x008d     int 3
0x0092     equal
0x0093     branch_false 0x00e3
0x0098 .line 1850
0x009d     nop
0x009e     identifier World
0x00ae     int 1
0x00b3     identifier body
0x00c2     method addToWorld
0x00d7     pop
0x00d8 .line 1851
0x00dd     nop
0x00de .line 1852
0x00e3 .label 0x092b
0x00e8     nop
0x00e9     inc
0x00ea     goto 0x004b
0x00ef .label 0x092a
0x00f4     pop
0x00f5 .line 1854
0x00fa     bool false
0x00fc     int 1
0x0101     identifier this
0x0110     method setEthereal
0x0126     pop
0x0127 .line 1855
0x012c     nop
0x012d     return_null

.state_method GhosthookInteractive onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 1839
0x0006     nop
0x0007 .line 1841
0x000c     int 0
0x0011     identifier this
0x0020     method removeObjectFromWorld
0x0040     pop
0x0041 .line 1842
0x0046     nop
0x0047     return_null

.state_method GhosthookInteractive onEnter
0x0001 .param_count 0
0x0001 .line 1823
0x0006     nop
0x0007 .line 1827
0x000c     int 0
0x0011     identifier this
0x0020     method getObject
0x0034 .line 1828
0x0039     property Bodies
0x004a     iterator
0x004b .label 0x092c
0x0050     iterator_test
0x0051     branch_false 0x00e4
0x0056     iterator_assign body
0x0065 .line 1829
0x006a     nop
0x006b     identifier body
0x007a     property BodyType
0x008d     int 3
0x0092     equal
0x0093     branch_false 0x00d8
0x0098 .line 1831
0x009d     nop
0x009e     int 0
0x00a3     identifier body
0x00b2     method removeFromWorld
0x00cc     pop
0x00cd .line 1832
0x00d2     nop
0x00d3 .line 1833
0x00d8 .label 0x092e
0x00dd     nop
0x00de     inc
0x00df     goto 0x004b
0x00e4 .label 0x092d
0x00e9     pop
0x00ea .line 1835
0x00ef     bool true
0x00f1     int 1
0x00f6     identifier this
0x0105     method setEthereal
0x011b     pop
0x011c .line 1836
0x0121     identifier this
0x0130     property GhosthookInteractiveBehavior
0x0157     int 1
0x015c     identifier this
0x016b     method setBehavior
0x0181     pop
0x0182 .line 1837
0x0187     nop
0x0188     return_null

.state_method gotoKnockdownPos setAttackFromWall
0x0001 .param_count 0
0x0001 .line 1112
0x0006     nop
0x0007 .line 1114
0x000c     string "SpiderAOE"
0x0020     int 1
0x0025     identifier this
0x0034     method setState
0x0047     pop
0x0048 .line 1115
0x004d     nop
0x004e     return_null

.state_method gotoKnockdownPos setBehaviorShadow
0x0001 .param_count 0
0x0001 .line 1125
0x0006     nop
0x0007 .line 1127
0x000c     nop
0x000d     return_null

.state_method gotoKnockdownPos onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 1107
0x0006     nop
0x0007 .line 1109
0x000c     string "Defense"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 1110
0x004b     nop
0x004c     return_null

.state_method gotoKnockdownPos getCurrentState
0x0001 .param_count 0
0x0001 .line 1094
0x0006     inc_scope
0x0007 .line 1096
0x000c     string "gotoKnockdownPos"
0x0027     return
0x0028 .line 1097
0x002d     dec_scope
0x002e     return_null

.state_method gotoKnockdownPos setGuardWallMode
0x0001 .param_count 0
0x0001 .line 1117
0x0006     nop
0x0007 .line 1119
0x000c     nop
0x000d     return_null

.state_method gotoKnockdownPos setGuardWallAttack
0x0001 .param_count 0
0x0001 .line 1121
0x0006     nop
0x0007 .line 1123
0x000c     nop
0x000d     return_null

.state_method gotoKnockdownPos onEnter
0x0001 .param_count 0
0x0001 .line 1099
0x0006     nop
0x0007 .line 1101
0x000c     string "Hit Phantom"
0x0022     int 1
0x0027     identifier this
0x0036     method activateBody
0x004d     pop
0x004e .line 1102
0x0053     int 0
0x0058     identifier this
0x0067     method clearBehavior
0x007f     pop
0x0080 .line 1103
0x0085     identifier this
0x0094     property CurrentWaypoint
0x00ae     int 0
0x00b3     identifier this
0x00c2     method getWorld
0x00d5     string "IC_rm04_Waypoint_CSpiderDistractPos"
0x0103     int 1
0x0108     method_chain findObjectByName
0x0123     assign
0x0124     pop
0x0125 .line 1104
0x012a     identifier this
0x0139     property MoveToGuardPoint
0x0154     int 1
0x0159     identifier this
0x0168     method setBehavior
0x017e     pop
0x017f .line 1105
0x0184     nop
0x0185     return_null

.state_method gotoKnockdownPos setBehaviorDefensiveIdle
0x0001 .param_count 0
0x0001 .line 1129
0x0006     nop
0x0007 .line 1131
0x000c     nop
0x000d     return_null

.state_method GotoGuardWallPos onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 970
0x0006     nop
0x0007 .line 972
0x000c     string "GuardWall"
0x0020     int 1
0x0025     identifier this
0x0034     method setState
0x0047     pop
0x0048 .line 973
0x004d     nop
0x004e     return_null

.state_method GotoGuardWallPos getCurrentState
0x0001 .param_count 0
0x0001 .line 957
0x0006     inc_scope
0x0007 .line 959
0x000c     string "GotoGuardWallPos"
0x0027     return
0x0028 .line 960
0x002d     dec_scope
0x002e     return_null

.state_method GotoGuardWallPos onEnter
0x0001 .param_count 0
0x0001 .line 962
0x0006     nop
0x0007 .line 964
0x000c     string "Hit Phantom"
0x0022     int 1
0x0027     identifier this
0x0036     method activateBody
0x004d     pop
0x004e .line 965
0x0053     int 0
0x0058     identifier this
0x0067     method clearBehavior
0x007f     pop
0x0080 .line 966
0x0085     identifier this
0x0094     property CurrentWaypoint
0x00ae     int 0
0x00b3     identifier this
0x00c2     method getWorld
0x00d5     string "IC_Rm04_Waypoint_CSpiderGuardPos"
0x0100     int 1
0x0105     method_chain findObjectByName
0x0120     assign
0x0121     pop
0x0122 .line 967
0x0127     identifier this
0x0136     property MoveToGuardPoint
0x0151     int 1
0x0156     identifier this
0x0165     method setBehavior
0x017b     pop
0x017c .line 968
0x0181     nop
0x0182     return_null

.state_method KnowdownOnFloorForeverFalling setBehaviorShadow
0x0001 .param_count 0
0x0001 .line 1220
0x0006     nop
0x0007 .line 1222
0x000c     nop
0x000d     return_null

.state_method KnowdownOnFloorForeverFalling onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 1207
0x0006     nop
0x0007 .line 1209
0x000c     string "KnowdownOnFloorForeverLand"
0x0031     int 1
0x0036     identifier this
0x0045     method setState
0x0058     pop
0x0059 .line 1210
0x005e     nop
0x005f     return_null

.state_method KnowdownOnFloorForeverFalling getCurrentState
0x0001 .param_count 0
0x0001 .line 1189
0x0006     inc_scope
0x0007 .line 1191
0x000c     string "KnowdownOnFloorForeverFalling"
0x0034     return
0x0035 .line 1192
0x003a     dec_scope
0x003b     return_null

.state_method KnowdownOnFloorForeverFalling setGuardWallMode
0x0001 .param_count 0
0x0001 .line 1212
0x0006     nop
0x0007 .line 1214
0x000c     nop
0x000d     return_null

.state_method KnowdownOnFloorForeverFalling setGuardWallAttack
0x0001 .param_count 0
0x0001 .line 1216
0x0006     nop
0x0007 .line 1218
0x000c     nop
0x000d     return_null

.state_method KnowdownOnFloorForeverFalling onEnter
0x0001 .param_count 0
0x0001 .line 1194
0x0006     inc_scope
0x0007 .line 1197
0x000c     int 0
0x0011     identifier this
0x0020     method getPosition
0x0036     var_assign pos
0x0044 .line 1198
0x0049     identifier pos
0x0057     property z
0x0063     int 50
0x0068     sub_assign
0x0069     pop
0x006a .line 1199
0x006f     identifier pos
0x007d     int 1
0x0082     identifier this
0x0091     method setPosition
0x00a7     pop
0x00a8 .line 1202
0x00ad     string "Hit Phantom UpsideDown"
0x00ce     int 1
0x00d3     identifier this
0x00e2     method deactivateBody
0x00fb     pop
0x00fc .line 1203
0x0101     string "Hit Phantom"
0x0117     int 1
0x011c     identifier this
0x012b     method activateBody
0x0142     pop
0x0143 .line 1204
0x0148     identifier this
0x0157     property KnowdownOnFloorForeverFallingBehavior
0x0187     int 1
0x018c     identifier this
0x019b     method setBehavior
0x01b1     pop
0x01b2 .line 1205
0x01b7     dec_scope
0x01b8     return_null

.state_method KnowdownOnFloorForeverFalling setBehaviorDefensiveIdle
0x0001 .param_count 0
0x0001 .line 1224
0x0006     nop
0x0007 .line 1226
0x000c     nop
0x000d     return_null

.state_method spiderFaceBackward onActionComplete
0x0001 .param_count 0
0x0001 .line 1494
0x0006     nop
0x0007 .line 1496
0x000c     string "onFacingComplete"
0x0027     int 1
0x002c     identifier this
0x003b     method executeEvent
0x0052     pop
0x0053 .line 1497
0x0058     nop
0x0059     return_null

.state_method spiderFaceBackward getCurrentState
0x0001 .param_count 0
0x0001 .line 1484
0x0006     inc_scope
0x0007 .line 1486
0x000c     string "spiderFaceBackward"
0x0029     return
0x002a .line 1487
0x002f     dec_scope
0x0030     return_null

.state_method spiderFaceBackward onEnter
0x0001 .param_count 0
0x0001 .line 1489
0x0006     nop
0x0007 .line 1491
0x000c     int 701
0x0011     identifier this
0x0020     property vecRotationBackward
0x003e     int 2
0x0043     identifier this
0x0052     method turnToFaceDir
0x006a     pop
0x006b .line 1492
0x0070     nop
0x0071     return_null

.state_method GuardWallAttack setAttackFromWall
0x0001 .param_count 0
0x0001 .line 1028
0x0006     nop
0x0007 .line 1031
0x000c     nop
0x000d     return_null

.state_method GuardWallAttack onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 1023
0x0006     nop
0x0007 .line 1025
0x000c     string "GuardWall"
0x0020     int 1
0x0025     identifier this
0x0034     method setState
0x0047     pop
0x0048 .line 1026
0x004d     nop
0x004e     return_null

.state_method GuardWallAttack getCurrentState
0x0001 .param_count 0
0x0001 .line 1011
0x0006     inc_scope
0x0007 .line 1013
0x000c     string "GuardWallAttack"
0x0026     return
0x0027 .line 1014
0x002c     dec_scope
0x002d     return_null

.state_method GuardWallAttack onEnter
0x0001 .param_count 0
0x0001 .line 1016
0x0006     nop
0x0007 .line 1018
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 1020
0x003e     identifier this
0x004d     property GuardWallAttackBehavior
0x006f     int 1
0x0074     identifier this
0x0083     method setBehavior
0x0099     pop
0x009a .line 1021
0x009f     nop
0x00a0     return_null

.state_method GuardWall onExit
0x0001 .param_count 0
0x0001 .line 998
0x0006     nop
0x0007 .line 1000
0x000c     identifier this
0x001b     property AlternateFocusFraming
0x003b     bool false
0x003d     assign
0x003e     pop
0x003f .line 1001
0x0044     nop
0x0045     return_null

.state_method GuardWall onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 991
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method GuardWall getCurrentState
0x0001 .param_count 0
0x0001 .line 978
0x0006     inc_scope
0x0007 .line 980
0x000c     string "GuardWall"
0x0020     return
0x0021 .line 981
0x0026     dec_scope
0x0027     return_null

.state_method GuardWall setGuardWallAttack
0x0001 .param_count 0
0x0001 .line 993
0x0006     nop
0x0007 .line 995
0x000c     string "GuardWallAttack"
0x0026     int 1
0x002b     identifier this
0x003a     method setState
0x004d     pop
0x004e .line 996
0x0053     nop
0x0054     return_null

.state_method GuardWall onEnter
0x0001 .param_count 0
0x0001 .line 983
0x0006     nop
0x0007 .line 985
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 986
0x003e     identifier this
0x004d     property AlternateFocusFraming
0x006d     bool true
0x006f     assign
0x0070     pop
0x0071 .line 987
0x0076     int 686
0x007b     identifier this
0x008a     property vecRotationForward
0x00a7     int 2
0x00ac     identifier this
0x00bb     method turnToFaceDir
0x00d3     pop
0x00d4 .line 989
0x00d9     nop
0x00da     return_null

.state_method HangAttack onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 1649
0x0006     nop
0x0007 .line 1651
0x000c     string "HangMoveUp"
0x0021     int 1
0x0026     identifier this
0x0035     method setState
0x0048     pop
0x0049 .line 1652
0x004e     nop
0x004f     return_null

.state_method HangAttack getCurrentState
0x0001 .param_count 0
0x0001 .line 1639
0x0006     inc_scope
0x0007 .line 1641
0x000c     string "HangAttack"
0x0021     return
0x0022 .line 1642
0x0027     dec_scope
0x0028     return_null

.state_method HangAttack onEnter
0x0001 .param_count 0
0x0001 .line 1644
0x0006     nop
0x0007 .line 1646
0x000c     identifier this
0x001b     property HangAttack
0x0030     int 1
0x0035     identifier this
0x0044     method setBehavior
0x005a     pop
0x005b .line 1647
0x0060     nop
0x0061     return_null

.state_method WallUpsideDown onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 1424
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method WallUpsideDown getCurrentState
0x0001 .param_count 0
0x0001 .line 1411
0x0006     inc_scope
0x0007 .line 1413
0x000c     string "WallUpsideDown"
0x0025     return
0x0026 .line 1414
0x002b     dec_scope
0x002c     return_null

.state_method WallUpsideDown onEnter
0x0001 .param_count 0
0x0001 .line 1416
0x0006     nop
0x0007 .line 1418
0x000c     string "Hit Phantom"
0x0022     int 1
0x0027     identifier this
0x0036     method deactivateBody
0x004f     pop
0x0050 .line 1419
0x0055     string "Hit Phantom UpsideDown"
0x0076     int 1
0x007b     identifier this
0x008a     method activateBody
0x00a1     pop
0x00a2 .line 1420
0x00a7     identifier Player
0x00b8     int 1
0x00bd     identifier this
0x00cc     method setCurrentTarget
0x00e7     pop
0x00e8 .line 1421
0x00ed     int 692
0x00f2     int 1
0x00f7     identifier this
0x0106     method state
0x0116     pop
0x0117 .line 1422
0x011c     nop
0x011d     return_null

.state_method HangMoveLower onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 1588
0x0006     nop
0x0007 .line 1590
0x000c     string "HangIdleAggro"
0x0024     int 1
0x0029     identifier this
0x0038     method setState
0x004b     pop
0x004c .line 1591
0x0051     nop
0x0052     return_null

.state_method HangMoveLower getCurrentState
0x0001 .param_count 0
0x0001 .line 1578
0x0006     inc_scope
0x0007 .line 1580
0x000c     string "HangMoveLower"
0x0024     return
0x0025 .line 1581
0x002a     dec_scope
0x002b     return_null

.state_method HangMoveLower onEnter
0x0001 .param_count 0
0x0001 .line 1583
0x0006     nop
0x0007 .line 1585
0x000c     identifier this
0x001b     property HangMoveDown
0x0032     int 1
0x0037     identifier this
0x0046     method setBehavior
0x005c     pop
0x005d .line 1586
0x0062     nop
0x0063     return_null

.state_method AttackDistraction onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 1147
0x0006     nop
0x0007 .line 1149
0x000c     string "Canopy Distracted End"
0x002c     int 1
0x0031     identifier this
0x0040     method executeEvent
0x0057     pop
0x0058 .line 1150
0x005d     int 0
0x0062     identifier this
0x0071     method setBehaviorDefensiveIdle
0x0094     pop
0x0095 .line 1151
0x009a     nop
0x009b     return_null

.state_method AttackDistraction getCurrentState
0x0001 .param_count 0
0x0001 .line 1136
0x0006     inc_scope
0x0007 .line 1138
0x000c     string "AttackDistraction"
0x0028     return
0x0029 .line 1139
0x002e     dec_scope
0x002f     return_null

.state_method AttackDistraction onEnter
0x0001 .param_count 0
0x0001 .line 1141
0x0006     nop
0x0007 .line 1143
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 1144
0x003e     identifier this
0x004d     property SpiderAttackDistraction
0x006f     int 1
0x0074     identifier this
0x0083     method setBehavior
0x0099     pop
0x009a .line 1145
0x009f     nop
0x00a0     return_null

