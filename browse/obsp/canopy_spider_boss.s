.method onInit
0x0001 .param_count 0
0x0001 .line 313
0x0006     nop
0x0007 .line 315
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 317
0x0052     identifier this
0x0061     property bossMaxHealth
0x0079     int 0
0x007e     identifier this
0x008d     method getMaxHealth
0x00a4     assign
0x00a5     pop
0x00a6 .line 319
0x00ab     identifier this
0x00ba     property damageThreshold
0x00d4     identifier this
0x00e3     property bossMaxHealth
0x00fb     float 0.35
0x0100     multiply
0x0101     assign
0x0102     pop
0x0103 .line 320
0x0108     identifier this
0x0117     property Stage
0x0127     int 1
0x012c     assign
0x012d     pop
0x012e .line 322
0x0133     identifier this
0x0142     property OnGround
0x0155     bool true
0x0157     assign
0x0158     pop
0x0159 .line 324
0x015e     identifier this
0x016d     property ShellDamageAccumulator
0x018e     int 0
0x0193     assign
0x0194     pop
0x0195 .line 325
0x019a     identifier this
0x01a9     property ShellDamageThreshold
0x01c8     identifier this
0x01d7     property bossMaxHealth
0x01ef     float 1.5
0x01f4     multiply
0x01f5     assign
0x01f6     pop
0x01f7 .line 327
0x01fc     string "Hit Phantom Face"
0x0217     int 1
0x021c     identifier this
0x022b     method activateBody
0x0242     pop
0x0243 .line 328
0x0248     string "Hit Phantom Back"
0x0263     int 1
0x0268     identifier this
0x0277     method deactivateBody
0x0290     pop
0x0291 .line 329
0x0296     string "Hit Phantom Shell"
0x02b2     int 1
0x02b7     identifier this
0x02c6     method deactivateBody
0x02df     pop
0x02e0 .line 330
0x02e5     string "Hit Phantom Eating Front"
0x0308     int 1
0x030d     identifier this
0x031c     method deactivateBody
0x0335     pop
0x0336 .line 331
0x033b     string "Hit Phantom Eating Back"
0x035d     int 1
0x0362     identifier this
0x0371     method deactivateBody
0x038a     pop
0x038b .line 332
0x0390     string "MovementPhantom"
0x03aa     int 1
0x03af     identifier this
0x03be     method activatePhantom
0x03d8     pop
0x03d9 .line 333
0x03de     string "WarBlocker"
0x03f3     int 1
0x03f8     identifier this
0x0407     method activatePhantom
0x0421     pop
0x0422 .line 335
0x0427     identifier this
0x0436     property ShellStage1
0x044c     string "ShellStage01"
0x0463     string "Attach Node"
0x0479     int 2
0x047e     identifier this
0x048d     method attachNewObject
0x04a7     assign
0x04a8     pop
0x04a9 .line 337
0x04ae     string "SpawnIn"
0x04c0     int 1
0x04c5     identifier this
0x04d4     method setState
0x04e7     pop
0x04e8 .line 338
0x04ed     nop
0x04ee     return_null

.method validateGrabNode
0x0001 .param_count 1
0x0001 .line 342
0x0006     inc_scope
0x0007     param_assign nodeName
0x001a .line 345
0x001f     string ""
0x002a     var_assign retname
0x003c .line 346
0x0041     identifier Player
0x0052     int 1
0x0057     identifier this
0x0066     method getAngleDiff
0x007d     var_assign anglediff
0x0091 .line 349
0x0096     identifier anglediff
0x00aa     int 0
0x00af     less
0x00b0     branch_false 0x00ef
0x00b5 .line 350
0x00ba     identifier anglediff
0x00ce     identifier anglediff
0x00e2     int -1
0x00e7     multiply
0x00e8     assign
0x00e9     pop
0x00ea .line 353
0x00ef .label 0x0d01
0x00f4     identifier anglediff
0x0108     int 110
0x010d     greater
0x010e     branch_false 0x0150
0x0113 .line 355
0x0118     nop
0x0119     identifier retname
0x012b     identifier nodeName
0x013e     assign
0x013f     pop
0x0140 .line 357
0x0145     nop
0x0146 .line 358
0x014b     goto 0x015a
0x0150 .label 0x0d02
0x0155 .line 361
0x015a .label 0x0d03
0x015f .line 363
0x0164     identifier retname
0x0176     return
0x0177 .line 364
0x017c     dec_scope
0x017d     return_null

.method shouldRepulseCrossblade
0x0001 .param_count 1
0x0001 .line 402
0x0006     inc_scope
0x0007     param_assign htype
0x0017 .line 404
0x001c     bool true
0x001e     var_assign rtn
0x002c .line 405
0x0031     identifier rtn
0x003f     return
0x0040 .line 406
0x0045     dec_scope
0x0046     return_null

.method onQueryAllowEnhancement
0x0001 .param_count 1
0x0001 .line 408
0x0006     inc_scope
0x0007     param_assign category
0x001a .line 410
0x001f     bool false
0x0021     return
0x0022 .line 411
0x0027     dec_scope
0x0028     return_null

.method onQueryHit
0x0001 .param_count 6
0x0001 .line 414
0x0006     inc_scope
0x0007     param_assign unblockable
0x001d     param_assign hitlocation
0x0033     param_assign htype
0x0043     param_assign wtype
0x0053     param_assign power
0x0063     param_assign source
0x0074 .line 416
0x0079     bool true
0x007b     var_assign rtn
0x0089 .line 418
0x008e     identifier wtype
0x009e     int 33
0x00a3     equal
0x00a4     branch_false 0x0103
0x00a9 .line 420
0x00ae     nop
0x00af     identifier hitlocation
0x00c5     int 40
0x00ca     not_equal
0x00cb     branch_false 0x00f3
0x00d0 .line 422
0x00d5     nop
0x00d6     identifier rtn
0x00e4     bool false
0x00e6     assign
0x00e7     pop
0x00e8 .line 423
0x00ed     nop
0x00ee .line 424
0x00f3 .label 0x0d05
0x00f8     nop
0x00f9 .line 425
0x00fe     goto 0x0186
0x0103 .label 0x0d04
0x0108     identifier wtype
0x0118     int 20
0x011d     equal
0x011e     branch_false 0x0181
0x0123 .line 428
0x0128     nop
0x0129     identifier this
0x0138     property OnGround
0x014b     bool false
0x014d     equal
0x014e     branch_false 0x0176
0x0153 .line 430
0x0158     nop
0x0159     identifier rtn
0x0167     bool false
0x0169     assign
0x016a     pop
0x016b .line 431
0x0170     nop
0x0171 .line 432
0x0176 .label 0x0d08
0x017b     nop
0x017c .line 434
0x0181 .label 0x0d07
0x0186 .label 0x0d06
0x018b     identifier rtn
0x0199     return
0x019a .line 435
0x019f     dec_scope
0x01a0     return_null

.method onCustomRemove
0x0001 .param_count 0
0x0001 .line 437
0x0006     nop
0x0007 .line 439
0x000c     identifier this
0x001b     property CorpseFood
0x0030     null_object
0x0031     not_equal
0x0032     branch_false 0x0085
0x0037 .line 440
0x003c     identifier this
0x004b     property CorpseFood
0x0060     int 0
0x0065     method_chain removeFromWorld
0x007f     pop
0x0080 .line 443
0x0085 .label 0x0d09
0x008a     nop
0x008b     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 445
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025 .line 447
0x002a     int 0
0x002f     identifier this
0x003e     method clearBehavior
0x0056     pop
0x0057 .line 448
0x005c     int 240
0x0061     int 1
0x0066     identifier this
0x0075     method setHeading
0x008a     pop
0x008b .line 449
0x0090     int 682
0x0095     int 1
0x009a     identifier this
0x00a9     method state
0x00b9     pop
0x00ba .line 451
0x00bf     identifier this
0x00ce     property CorpseFood
0x00e3     null_object
0x00e4     not_equal
0x00e5     branch_false 0x0138
0x00ea .line 452
0x00ef     identifier this
0x00fe     property CorpseFood
0x0113     int 0
0x0118     method_chain removeFromWorld
0x0132     pop
0x0133 .line 454
0x0138 .label 0x0d0a
0x013d     identifier this
0x014c     property ShellStage1
0x0162     null_object
0x0163     not_equal
0x0164     branch_false 0x021a
0x0169 .line 456
0x016e     nop
0x016f     identifier this
0x017e     property ShellStage1
0x0194     int 1
0x0199     identifier this
0x01a8     method detachObject
0x01bf     pop
0x01c0 .line 457
0x01c5     identifier this
0x01d4     property ShellStage1
0x01ea     int 0
0x01ef     method_chain removeFromWorld
0x0209     pop
0x020a .line 458
0x020f     nop
0x0210 .line 459
0x0215     goto 0x02fc
0x021a .label 0x0d0b
0x021f     identifier this
0x022e     property ShellStage2
0x0244     null_object
0x0245     not_equal
0x0246     branch_false 0x02f7
0x024b .line 461
0x0250     nop
0x0251     identifier this
0x0260     property ShellStage2
0x0276     int 1
0x027b     identifier this
0x028a     method detachObject
0x02a1     pop
0x02a2 .line 462
0x02a7     identifier this
0x02b6     property ShellStage2
0x02cc     int 0
0x02d1     method_chain removeFromWorld
0x02eb     pop
0x02ec .line 463
0x02f1     nop
0x02f2 .line 464
0x02f7 .label 0x0d0d
0x02fc .label 0x0d0c
0x0301     string "CanopyDeath"
0x0317     int 1
0x031c     identifier this
0x032b     method setState
0x033e     pop
0x033f .line 465
0x0344     dec_scope
0x0345     return_null

.method onJumpStompAction
0x0001 .param_count 0
0x0001 .line 895
0x0006     nop
0x0007 .line 898
0x000c     string "onJumpStomp"
0x0022     int 1
0x0027     identifier this
0x0036     method executeEvent
0x004d     pop
0x004e .line 899
0x0053     nop
0x0054     return_null

.method onQueryGhostHookGrabState
0x0001 .param_count 0
0x0001 .line 901
0x0006     inc_scope
0x0007 .line 903
0x000c     int -1
0x0011     return
0x0012 .line 904
0x0017     dec_scope
0x0018     return_null

.method setToJump
0x0001 .param_count 0
0x0001 .line 910
0x0006     nop
0x0007 .line 913
0x000c     identifier this
0x001b     property OnGround
0x002e     bool false
0x0030     assign
0x0031     pop
0x0032 .line 914
0x0037     nop
0x0038     return_null

.method setToGround
0x0001 .param_count 0
0x0001 .line 916
0x0006     nop
0x0007 .line 919
0x000c     identifier this
0x001b     property OnGround
0x002e     bool true
0x0030     assign
0x0031     pop
0x0032 .line 920
0x0037     nop
0x0038     return_null

.state_method EatingStart onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 585
0x0006     nop
0x0007 .line 587
0x000c     string "EatingIdle"
0x0021     int 1
0x0026     identifier this
0x0035     method setState
0x0048     pop
0x0049 .line 588
0x004e     nop
0x004f     return_null

.state_method EatingStart onQueryDamage
0x0001 .param_count 6
0x0001 .line 578
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 580
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 581
0x0098     identifier rtn
0x00a6     int 0
0x00ab     assign
0x00ac     pop
0x00ad .line 582
0x00b2     identifier rtn
0x00c0     return
0x00c1 .line 583
0x00c6     dec_scope
0x00c7     return_null

.state_method EatingStart onEnter
0x0001 .param_count 0
0x0001 .line 566
0x0006     nop
0x0007 .line 569
0x000c     identifier this
0x001b     property CorpseFood
0x0030     string "IC_Corpse"
0x0044     string "Node Food"
0x0058     int 2
0x005d     identifier this
0x006c     method attachNewObject
0x0086     assign
0x0087     pop
0x0088 .line 570
0x008d     identifier this
0x009c     property FirstHit
0x00af     bool false
0x00b1     assign
0x00b2     pop
0x00b3 .line 571
0x00b8     identifier this
0x00c7     property FirstRange
0x00dc     bool false
0x00de     assign
0x00df     pop
0x00e0 .line 572
0x00e5     string "Hit Phantom Face"
0x0100     int 1
0x0105     identifier this
0x0114     method deactivateBody
0x012d     pop
0x012e .line 573
0x0133     string "Hit Phantom Eating Front"
0x0156     int 1
0x015b     identifier this
0x016a     method activateBody
0x0181     pop
0x0182 .line 574
0x0187     string "Hit Phantom Shell"
0x01a3     int 1
0x01a8     identifier this
0x01b7     method activateBody
0x01ce     pop
0x01cf .line 575
0x01d4     identifier this
0x01e3     property EatingStartBehavior
0x0201     int 1
0x0206     identifier this
0x0215     method setBehavior
0x022b     pop
0x022c .line 576
0x0231     nop
0x0232     return_null

.state_method EatingIdle eatingDone
0x0001 .param_count 1
0x0001 .line 734
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 736
0x0019     identifier this
0x0028     property CorpseFood
0x003d     null_object
0x003e     not_equal
0x003f     branch_false 0x0092
0x0044 .line 737
0x0049     identifier this
0x0058     property CorpseFood
0x006d     int 0
0x0072     method_chain removeFromWorld
0x008c     pop
0x008d .line 739
0x0092 .label 0x0d0e
0x0097     string "EatingEnd"
0x00ab     int 1
0x00b0     identifier this
0x00bf     method setState
0x00d2     pop
0x00d3 .line 740
0x00d8     dec_scope
0x00d9     return_null

.state_method EatingIdle onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 732
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method EatingIdle onQueryGhostHookGrabNode
0x0001 .param_count 0
0x0001 .line 631
0x0006     inc_scope
0x0007 .line 633
0x000c     string "Node Weakness"
0x0024     int 1
0x0029     identifier this
0x0038     method validateGrabNode
0x0053     return
0x0054 .line 634
0x0059     dec_scope
0x005a     return_null

.state_method EatingIdle onQueryDamage
0x0001 .param_count 6
0x0001 .line 636
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 638
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 639
0x0098     identifier wtype
0x00a8     int 31
0x00ad     equal
0x00ae     branch_false 0x00e0
0x00b3 .line 640
0x00b8     identifier rtn
0x00c6     identifier rtn
0x00d4     assign
0x00d5     pop
0x00d6 .line 643
0x00db     goto 0x0baa
0x00e0 .label 0x0d0f
0x00e5     identifier this
0x00f4     property Stage
0x0104     int 1
0x0109     equal
0x010a     branch_false 0x043a
0x010f .line 646
0x0114     nop
0x0115     identifier wtype
0x0125     int 15
0x012a     equal
0x012b     identifier hitlocation
0x0141     int 20
0x0146     equal
0x0147     and
0x0148     branch_false 0x0362
0x014d .line 648
0x0152     nop
0x0153     identifier this
0x0162     property ShellStage1
0x0178     int 1
0x017d     identifier this
0x018c     method detachObject
0x01a3     pop
0x01a4 .line 649
0x01a9     identifier this
0x01b8     property ShellStage2
0x01ce     string "ShellStage02"
0x01e5     string "Attach Node"
0x01fb     int 2
0x0200     identifier this
0x020f     method attachNewObject
0x0229     assign
0x022a     pop
0x022b .line 650
0x0230     identifier this
0x023f     property ShellStage1
0x0255     int 0
0x025a     method_chain removeFromWorld
0x0274     pop
0x0275 .line 652
0x027a     int 0
0x027f     identifier this
0x028e     method clearBehavior
0x02a6     pop
0x02a7 .line 653
0x02ac     identifier rtn
0x02ba     identifier this
0x02c9     property bossMaxHealth
0x02e1     identifier this
0x02f0     property DamageShell
0x0306     multiply
0x0307     assign
0x0308     pop
0x0309 .line 655
0x030e     string "EatingImpactHeavy"
0x032a     int 1
0x032f     identifier this
0x033e     method setState
0x0351     pop
0x0352 .line 656
0x0357     nop
0x0358 .line 657
0x035d     goto 0x0425
0x0362 .label 0x0d12
0x0367     identifier wtype
0x0377     int 0
0x037c     equal
0x037d     identifier htype
0x038d     int 0
0x0392     equal
0x0393     and
0x0394     branch_false 0x03c4
0x0399 .line 660
0x039e     nop
0x039f     identifier rtn
0x03ad     int 0
0x03b2     assign
0x03b3     pop
0x03b4 .line 661
0x03b9     nop
0x03ba .line 662
0x03bf     goto 0x0420
0x03c4 .label 0x0d14
0x03c9 .line 664
0x03ce     nop
0x03cf     identifier rtn
0x03dd     int 0
0x03e2     assign
0x03e3     pop
0x03e4 .line 665
0x03e9     identifier source
0x03fa     property RepulsedThisFrame
0x0416     bool true
0x0418     assign
0x0419     pop
0x041a .line 666
0x041f     nop
0x0420 .label 0x0d15
0x0425 .label 0x0d13
0x042a .line 667
0x042f     nop
0x0430 .line 669
0x0435     goto 0x0ba5
0x043a .label 0x0d11
0x043f     identifier this
0x044e     property Stage
0x045e     int 2
0x0463     equal
0x0464     identifier this
0x0473     property Stage
0x0483     int 3
0x0488     equal
0x0489     or
0x048a     branch_false 0x0ba0
0x048f .line 671
0x0494     nop
0x0495     identifier this
0x04a4     property ShellDamageAccumulator
0x04c5     identifier this
0x04d4     property ShellDamageThreshold
0x04f3     less
0x04f4     branch_false 0x0b95
0x04f9 .line 673
0x04fe     nop
0x04ff     identifier this
0x050e     property damageAccumulator
0x052a     identifier this
0x0539     property damageThreshold
0x0553     less
0x0554     branch_false 0x0a9f
0x0559 .line 675
0x055e     nop
0x055f     identifier hitlocation
0x0575     int 40
0x057a     equal
0x057b     branch_false 0x09ee
0x0580 .line 677
0x0585     nop
0x0586     identifier this
0x0595     property Stage
0x05a5     int 3
0x05aa     assign
0x05ab     pop
0x05ac .line 678
0x05b1     int 0
0x05b6     identifier this
0x05c5     method getWorld
0x05d8     int 0
0x05dd     method_chain getTimer
0x05f0     identifier this
0x05ff     int 1
0x0604     method_chain unsubscribeAll
0x061d     pop
0x061e .line 679
0x0623     int 0
0x0628     identifier this
0x0637     method getWorld
0x064a     int 0
0x064f     method_chain getTimer
0x0662     identifier this
0x0671     string "eatingDone"
0x0686     identifier this
0x0695     property EatTimerExtend
0x06ae     int 3
0x06b3     method_chain subscribe
0x06c7     pop
0x06c8 .line 681
0x06cd     identifier wtype
0x06dd     int 33
0x06e2     equal
0x06e3     identifier wtype
0x06f3     int 20
0x06f8     equal
0x06f9     or
0x06fa     branch_false 0x07dc
0x06ff .line 683
0x0704     nop
0x0705     identifier rtn
0x0713     identifier this
0x0722     property bossMaxHealth
0x073a     identifier this
0x0749     property DamageRange
0x075f     multiply
0x0760     assign
0x0761     pop
0x0762 .line 684
0x0767     identifier this
0x0776     property FirstRange
0x078b     bool false
0x078d     equal
0x078e     branch_false 0x07cc
0x0793 .line 686
0x0798     nop
0x0799     identifier this
0x07a8     property FirstRange
0x07bd     bool true
0x07bf     assign
0x07c0     pop
0x07c1 .line 687
0x07c6     nop
0x07c7 .line 688
0x07cc .label 0x0d1c
0x07d1     nop
0x07d2 .line 689
0x07d7     goto 0x09d9
0x07dc .label 0x0d1b
0x07e1     identifier wtype
0x07f1     int 10
0x07f6     equal
0x07f7     identifier wtype
0x0807     int 15
0x080c     equal
0x080d     or
0x080e     branch_false 0x0966
0x0813 .line 691
0x0818     nop
0x0819     identifier this
0x0828     property FirstHit
0x083b     bool false
0x083d     equal
0x083e     branch_false 0x08e0
0x0843 .line 693
0x0848     nop
0x0849     identifier this
0x0858     property FirstHit
0x086b     bool true
0x086d     assign
0x086e     pop
0x086f .line 694
0x0874     identifier rtn
0x0882     identifier this
0x0891     property bossMaxHealth
0x08a9     identifier this
0x08b8     property DamageWeak
0x08cd     multiply
0x08ce     assign
0x08cf     pop
0x08d0 .line 695
0x08d5     nop
0x08d6 .line 696
0x08db     goto 0x0951
0x08e0 .label 0x0d1f
0x08e5 .line 698
0x08ea     nop
0x08eb     identifier rtn
0x08f9     identifier this
0x0908     property bossMaxHealth
0x0920     identifier this
0x092f     property DamageWeakPlus
0x0948     multiply
0x0949     assign
0x094a     pop
0x094b .line 699
0x0950     nop
0x0951 .label 0x0d20
0x0956 .line 700
0x095b     nop
0x095c .line 701
0x0961     goto 0x09d4
0x0966 .label 0x0d1e
0x096b .line 703
0x0970     nop
0x0971     identifier rtn
0x097f     identifier this
0x098e     property bossMaxHealth
0x09a6     identifier this
0x09b5     property DamageRange
0x09cb     multiply
0x09cc     assign
0x09cd     pop
0x09ce .line 705
0x09d3     nop
0x09d4 .label 0x0d21
0x09d9 .label 0x0d1d
0x09de .line 706
0x09e3     nop
0x09e4 .line 707
0x09e9     goto 0x0a4a
0x09ee .label 0x0d1a
0x09f3 .line 709
0x09f8     nop
0x09f9     identifier rtn
0x0a07     int 0
0x0a0c     assign
0x0a0d     pop
0x0a0e .line 710
0x0a13     identifier source
0x0a24     property RepulsedThisFrame
0x0a40     bool true
0x0a42     assign
0x0a43     pop
0x0a44 .line 711
0x0a49     nop
0x0a4a .label 0x0d22
0x0a4f .line 713
0x0a54     identifier this
0x0a63     property damageAccumulator
0x0a7f     identifier rtn
0x0a8d     add_assign
0x0a8e     pop
0x0a8f .line 714
0x0a94     nop
0x0a95 .line 715
0x0a9a     goto 0x0b40
0x0a9f .label 0x0d19
0x0aa4 .line 718
0x0aa9     nop
0x0aaa     identifier rtn
0x0ab8     int 0
0x0abd     assign
0x0abe     pop
0x0abf .line 719
0x0ac4     int 0
0x0ac9     identifier this
0x0ad8     method clearBehavior
0x0af0     pop
0x0af1 .line 720
0x0af6     string "EatingImpactHeavy"
0x0b12     int 1
0x0b17     identifier this
0x0b26     method setState
0x0b39     pop
0x0b3a .line 721
0x0b3f     nop
0x0b40 .label 0x0d23
0x0b45 .line 723
0x0b4a     identifier this
0x0b59     property ShellDamageAccumulator
0x0b7a     identifier rtn
0x0b88     add_assign
0x0b89     pop
0x0b8a .line 724
0x0b8f     nop
0x0b90 .line 725
0x0b95 .label 0x0d18
0x0b9a     nop
0x0b9b .line 729
0x0ba0 .label 0x0d17
0x0ba5 .label 0x0d16
0x0baa .label 0x0d10
0x0baf     identifier rtn
0x0bbd     return
0x0bbe .line 730
0x0bc3     dec_scope
0x0bc4     return_null

.state_method EatingIdle onEnter
0x0001 .param_count 0
0x0001 .line 598
0x0006     nop
0x0007 .line 600
0x000c     identifier this
0x001b     property Stage
0x002b     int 1
0x0030     equal
0x0031     branch_false 0x019b
0x0036 .line 602
0x003b     nop
0x003c     int 0
0x0041     identifier this
0x0050     method getWorld
0x0063     int 0
0x0068     method_chain getTimer
0x007b     identifier this
0x008a     string "eatingDone"
0x009f     identifier this
0x00ae     property EatTimerLong
0x00c5     int 3
0x00ca     method_chain subscribe
0x00de     pop
0x00df .line 603
0x00e4     identifier this
0x00f3     property EatingIdleLoopBehavior
0x0114     int 1
0x0119     identifier this
0x0128     method setBehavior
0x013e     pop
0x013f .line 605
0x0144     string "Hit Phantom Back"
0x015f     int 1
0x0164     identifier this
0x0173     method activateBody
0x018a     pop
0x018b .line 606
0x0190     nop
0x0191 .line 607
0x0196     goto 0x05d0
0x019b .label 0x0d24
0x01a0     identifier this
0x01af     property Stage
0x01bf     int 2
0x01c4     equal
0x01c5     branch_false 0x03cc
0x01ca .line 609
0x01cf     nop
0x01d0     int 0
0x01d5     identifier this
0x01e4     method getWorld
0x01f7     int 0
0x01fc     method_chain getTimer
0x020f     identifier this
0x021e     string "eatingDone"
0x0233     identifier this
0x0242     property EatTimerMid
0x0258     int 3
0x025d     method_chain subscribe
0x0271     pop
0x0272 .line 610
0x0277     identifier this
0x0286     property EatingIdleLoopBehavior
0x02a7     int 1
0x02ac     identifier this
0x02bb     method setBehavior
0x02d1     pop
0x02d2 .line 613
0x02d7     string "Hit Phantom Shell"
0x02f3     int 1
0x02f8     identifier this
0x0307     method activateBody
0x031e     pop
0x031f .line 614
0x0324     string "Hit Phantom"
0x033a     int 1
0x033f     identifier this
0x034e     method deactivateBody
0x0367     pop
0x0368 .line 615
0x036d     string "Hit Phantom Eating Front"
0x0390     int 1
0x0395     identifier this
0x03a4     method activateBody
0x03bb     pop
0x03bc .line 617
0x03c1     nop
0x03c2 .line 618
0x03c7     goto 0x05cb
0x03cc .label 0x0d26
0x03d1 .line 620
0x03d6     nop
0x03d7     int 0
0x03dc     identifier this
0x03eb     method getWorld
0x03fe     int 0
0x0403     method_chain getTimer
0x0416     identifier this
0x0425     string "eatingDone"
0x043a     identifier this
0x0449     property EatTimerShort
0x0461     int 3
0x0466     method_chain subscribe
0x047a     pop
0x047b .line 621
0x0480     identifier this
0x048f     property EatingIdleLoopBehavior
0x04b0     int 1
0x04b5     identifier this
0x04c4     method setBehavior
0x04da     pop
0x04db .line 624
0x04e0     string "Hit Phantom Shell"
0x04fc     int 1
0x0501     identifier this
0x0510     method activateBody
0x0527     pop
0x0528 .line 625
0x052d     string "Hit Phantom"
0x0543     int 1
0x0548     identifier this
0x0557     method deactivateBody
0x0570     pop
0x0571 .line 626
0x0576     string "Hit Phantom Eating Front"
0x0599     int 1
0x059e     identifier this
0x05ad     method activateBody
0x05c4     pop
0x05c5 .line 628
0x05ca     nop
0x05cb .label 0x0d27
0x05d0 .label 0x0d25
0x05d5 .line 629
0x05da     nop
0x05db     return_null

.state_method SpawnIn onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 384
0x0006     nop
0x0007 .line 386
0x000c     string "CombatStage"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 388
0x004f     nop
0x0050     return_null

.state_method SpawnIn onQueryDamage
0x0001 .param_count 6
0x0001 .line 376
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 379
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 380
0x0098     identifier rtn
0x00a6     int 0
0x00ab     assign
0x00ac     pop
0x00ad .line 381
0x00b2     identifier rtn
0x00c0     return
0x00c1 .line 382
0x00c6     dec_scope
0x00c7     return_null

.state_method SpawnIn onEnter
0x0001 .param_count 0
0x0001 .line 368
0x0006     nop
0x0007 .line 371
0x000c     identifier this
0x001b     property SpawnInBossEat
0x0034     int 1
0x0039     identifier this
0x0048     method setBehavior
0x005e     pop
0x005f .line 373
0x0064     identifier this
0x0073     property IntroFood
0x0087     string "IC_Corpse_Stat"
0x00a0     string "Node StartCorpse"
0x00bb     int 2
0x00c0     identifier this
0x00cf     method attachNewObject
0x00e9     assign
0x00ea     pop
0x00eb .line 374
0x00f0     nop
0x00f1     return_null

.state_method EatingEnd onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 793
0x0006     nop
0x0007 .line 796
0x000c     string "EatingFinished"
0x0025     int 1
0x002a     identifier this
0x0039     method setState
0x004c     pop
0x004d .line 797
0x0052     nop
0x0053     return_null

.state_method EatingEnd onQueryDamage
0x0001 .param_count 6
0x0001 .line 786
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 788
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 789
0x0098     identifier rtn
0x00a6     int 0
0x00ab     assign
0x00ac     pop
0x00ad .line 790
0x00b2     identifier rtn
0x00c0     return
0x00c1 .line 791
0x00c6     dec_scope
0x00c7     return_null

.state_method EatingEnd onEnter
0x0001 .param_count 0
0x0001 .line 779
0x0006     nop
0x0007 .line 781
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     int 0
0x0038     method_chain getTimer
0x004b     identifier this
0x005a     int 1
0x005f     method_chain unsubscribeAll
0x0078     pop
0x0079 .line 782
0x007e     identifier this
0x008d     property damageAccumulator
0x00a9     int 0
0x00ae     assign
0x00af     pop
0x00b0 .line 783
0x00b5     identifier this
0x00c4     property EatingEndBehavior
0x00e0     int 1
0x00e5     identifier this
0x00f4     method setBehavior
0x010a     pop
0x010b .line 784
0x0110     nop
0x0111     return_null

.state_method CombatStage onQueryGhostHookGrabNode
0x0001 .param_count 0
0x0001 .line 514
0x0006     inc_scope
0x0007 .line 516
0x000c     string "Node_Focus"
0x0021     int 1
0x0026     identifier this
0x0035     method validateGrabNode
0x0050     return
0x0051 .line 517
0x0056     dec_scope
0x0057     return_null

.state_method CombatStage onQueryDamage
0x0001 .param_count 6
0x0001 .line 519
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 521
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 522
0x0098     int 0
0x009d     identifier this
0x00ac     method getCurrentMoveStateID
0x00cc     var_assign currMoveStateID
0x00e6 .line 524
0x00eb     identifier wtype
0x00fb     int 31
0x0100     equal
0x0101     branch_false 0x0133
0x0106 .line 525
0x010b     identifier rtn
0x0119     identifier rtn
0x0127     assign
0x0128     pop
0x0129 .line 528
0x012e     goto 0x03eb
0x0133 .label 0x0d28
0x0138     identifier this
0x0147     property Stage
0x0157     int 1
0x015c     equal
0x015d     identifier this
0x016c     property Stage
0x017c     int 2
0x0181     equal
0x0182     or
0x0183     identifier this
0x0192     property Stage
0x01a2     int 3
0x01a7     equal
0x01a8     or
0x01a9     branch_false 0x039c
0x01ae .line 531
0x01b3     nop
0x01b4     identifier wtype
0x01c4     int 26
0x01c9     equal
0x01ca     identifier wtype
0x01da     int 27
0x01df     equal
0x01e0     or
0x01e1     identifier hitlocation
0x01f7     int 30
0x01fc     equal
0x01fd     and
0x01fe     identifier currMoveStateID
0x0218     int 695
0x021d     equal
0x021e     and
0x021f     branch_false 0x02c4
0x0224 .line 533
0x0229     nop
0x022a     identifier rtn
0x0238     int 0
0x023d     assign
0x023e     pop
0x023f .line 534
0x0244     int 0
0x0249     identifier this
0x0258     method clearBehavior
0x0270     pop
0x0271 .line 535
0x0276     string "EatingStart"
0x028c     int 1
0x0291     identifier this
0x02a0     method setState
0x02b3     pop
0x02b4 .line 536
0x02b9     nop
0x02ba .line 537
0x02bf     goto 0x0387
0x02c4 .label 0x0d2b
0x02c9     identifier wtype
0x02d9     int 0
0x02de     equal
0x02df     identifier htype
0x02ef     int 0
0x02f4     equal
0x02f5     and
0x02f6     branch_false 0x0326
0x02fb .line 540
0x0300     nop
0x0301     identifier rtn
0x030f     int 0
0x0314     assign
0x0315     pop
0x0316 .line 541
0x031b     nop
0x031c .line 542
0x0321     goto 0x0382
0x0326 .label 0x0d2d
0x032b .line 545
0x0330     nop
0x0331     identifier rtn
0x033f     int 0
0x0344     assign
0x0345     pop
0x0346 .line 546
0x034b     identifier source
0x035c     property RepulsedThisFrame
0x0378     bool true
0x037a     assign
0x037b     pop
0x037c .line 547
0x0381     nop
0x0382 .label 0x0d2e
0x0387 .label 0x0d2c
0x038c .line 550
0x0391     nop
0x0392 .line 551
0x0397     goto 0x03e6
0x039c .label 0x0d2a
0x03a1 .line 553
0x03a6     nop
0x03a7     identifier rtn
0x03b5     identifier this
0x03c4     property HitPoints
0x03d8     int 1
0x03dd     add
0x03de     assign
0x03df     pop
0x03e0 .line 554
0x03e5     nop
0x03e6 .label 0x0d2f
0x03eb .label 0x0d29
0x03f0 .line 556
0x03f5     identifier rtn
0x0403     return
0x0404 .line 557
0x0409     dec_scope
0x040a     return_null

.state_method CombatStage onEnter
0x0001 .param_count 0
0x0001 .line 480
0x0006     nop
0x0007 .line 482
0x000c     identifier this
0x001b     property IntroFood
0x002f     null_object
0x0030     not_equal
0x0031     branch_false 0x0083
0x0036 .line 483
0x003b     identifier this
0x004a     property IntroFood
0x005e     int 0
0x0063     method_chain removeFromWorld
0x007d     pop
0x007e .line 485
0x0083 .label 0x0d30
0x0088     identifier Player
0x0099     int 1
0x009e     identifier this
0x00ad     method setCurrentTarget
0x00c8     pop
0x00c9 .line 486
0x00ce     string "Hit Phantom Back"
0x00e9     int 1
0x00ee     identifier this
0x00fd     method deactivateBody
0x0116     pop
0x0117 .line 487
0x011c     string "Hit Phantom Shell"
0x0138     int 1
0x013d     identifier this
0x014c     method deactivateBody
0x0165     pop
0x0166 .line 488
0x016b     string "Hit Phantom"
0x0181     int 1
0x0186     identifier this
0x0195     method activateBody
0x01ac     pop
0x01ad .line 489
0x01b2     string "Hit Phantom Face"
0x01cd     int 1
0x01d2     identifier this
0x01e1     method activateBody
0x01f8     pop
0x01f9 .line 491
0x01fe     identifier this
0x020d     property Stage
0x021d     int 1
0x0222     equal
0x0223     branch_false 0x0291
0x0228 .line 494
0x022d     nop
0x022e     identifier this
0x023d     property Stage1Behavior
0x0256     int 1
0x025b     identifier this
0x026a     method setBehavior
0x0280     pop
0x0281 .line 495
0x0286     nop
0x0287 .line 496
0x028c     goto 0x047f
0x0291 .label 0x0d31
0x0296     identifier this
0x02a5     property Stage
0x02b5     int 2
0x02ba     equal
0x02bb     branch_false 0x0329
0x02c0 .line 499
0x02c5     nop
0x02c6     identifier this
0x02d5     property Stage2Behavior
0x02ee     int 1
0x02f3     identifier this
0x0302     method setBehavior
0x0318     pop
0x0319 .line 500
0x031e     nop
0x031f .line 501
0x0324     goto 0x047a
0x0329 .label 0x0d33
0x032e     identifier this
0x033d     property Stage
0x034d     int 3
0x0352     equal
0x0353     branch_false 0x03c1
0x0358 .line 504
0x035d     nop
0x035e     identifier this
0x036d     property Stage3Behavior
0x0386     int 1
0x038b     identifier this
0x039a     method setBehavior
0x03b0     pop
0x03b1 .line 505
0x03b6     nop
0x03b7 .line 506
0x03bc     goto 0x0475
0x03c1 .label 0x0d35
0x03c6     identifier this
0x03d5     property Stage
0x03e5     int 4
0x03ea     equal
0x03eb     branch_false 0x0435
0x03f0 .line 508
0x03f5     nop
0x03f6     string "Entering Stage 3!  SOMETHING BROKEN"
0x0424     print
0x0425 .line 509
0x042a     nop
0x042b .line 510
0x0430     goto 0x0470
0x0435 .label 0x0d37
0x043a .line 511
0x043f     string "ERROR: this dot Stage variable broken"
0x046f     print
0x0470 .label 0x0d38
0x0475 .label 0x0d36
0x047a .label 0x0d34
0x047f .label 0x0d32
0x0484 .line 512
0x0489     nop
0x048a     return_null

.state_method Retaliation onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 873
0x0006     nop
0x0007 .line 875
0x000c     string "CombatStage"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 876
0x004f     nop
0x0050     return_null

.state_method Retaliation onQueryDamage
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
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 869
0x0098     identifier rtn
0x00a6     int 0
0x00ab     assign
0x00ac     pop
0x00ad .line 870
0x00b2     identifier rtn
0x00c0     return
0x00c1 .line 871
0x00c6     dec_scope
0x00c7     return_null

.state_method Retaliation onEnter
0x0001 .param_count 0
0x0001 .line 852
0x0006     nop
0x0007 .line 854
0x000c     string "Hit Phantom Back"
0x0027     int 1
0x002c     identifier this
0x003b     method deactivateBody
0x0054     pop
0x0055 .line 855
0x005a     string "Hit Phantom Shell"
0x0076     int 1
0x007b     identifier this
0x008a     method deactivateBody
0x00a3     pop
0x00a4 .line 856
0x00a9     string "Hit Phantom Eating Front"
0x00cc     int 1
0x00d1     identifier this
0x00e0     method deactivateBody
0x00f9     pop
0x00fa .line 857
0x00ff     string "Hit Phantom Eating Back"
0x0121     int 1
0x0126     identifier this
0x0135     method deactivateBody
0x014e     pop
0x014f .line 858
0x0154     string "Hit Phantom Face"
0x016f     int 1
0x0174     identifier this
0x0183     method activateBody
0x019a     pop
0x019b .line 860
0x01a0     identifier this
0x01af     property Stage
0x01bf     int 2
0x01c4     equal
0x01c5     branch_false 0x0231
0x01ca .line 861
0x01cf     identifier this
0x01de     property RetaliationBehavior
0x01fc     int 1
0x0201     identifier this
0x0210     method setBehavior
0x0226     pop
0x0227 .line 862
0x022c     goto 0x0297
0x0231 .label 0x0d39
0x0236 .line 863
0x023b     identifier this
0x024a     property RetaliationPlusBehavior
0x026c     int 1
0x0271     identifier this
0x0280     method setBehavior
0x0296     pop
0x0297 .label 0x0d3a
0x029c .line 864
0x02a1     nop
0x02a2     return_null

.state_method EatingFinished onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 844
0x0006     nop
0x0007 .line 846
0x000c     string "CombatStage"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 847
0x004f     nop
0x0050     return_null

.state_method EatingFinished onQueryDamage
0x0001 .param_count 6
0x0001 .line 837
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 839
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 840
0x0098     identifier rtn
0x00a6     int 0
0x00ab     assign
0x00ac     pop
0x00ad .line 841
0x00b2     identifier rtn
0x00c0     return
0x00c1 .line 842
0x00c6     dec_scope
0x00c7     return_null

.state_method EatingFinished onEnter
0x0001 .param_count 0
0x0001 .line 826
0x0006     nop
0x0007 .line 828
0x000c     string "Hit Phantom Back"
0x0027     int 1
0x002c     identifier this
0x003b     method deactivateBody
0x0054     pop
0x0055 .line 829
0x005a     string "Hit Phantom Shell"
0x0076     int 1
0x007b     identifier this
0x008a     method deactivateBody
0x00a3     pop
0x00a4 .line 830
0x00a9     string "Hit Phantom Eating Front"
0x00cc     int 1
0x00d1     identifier this
0x00e0     method deactivateBody
0x00f9     pop
0x00fa .line 831
0x00ff     string "Hit Phantom Eating Back"
0x0121     int 1
0x0126     identifier this
0x0135     method deactivateBody
0x014e     pop
0x014f .line 832
0x0154     string "Hit Phantom Face"
0x016f     int 1
0x0174     identifier this
0x0183     method activateBody
0x019a     pop
0x019b .line 834
0x01a0     identifier this
0x01af     property RetaliationBehavior
0x01cd     int 1
0x01d2     identifier this
0x01e1     method setBehavior
0x01f7     pop
0x01f8 .line 835
0x01fd     nop
0x01fe     return_null

.state_method CanopyDeath onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 471
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method CanopyDeath onEnter
0x0001 .param_count 0
0x0001 .line 469
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method EatingImpactHeavy onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 771
0x0006     nop
0x0007 .line 773
0x000c     string "Retaliation"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 774
0x004f     nop
0x0050     return_null

.state_method EatingImpactHeavy onQueryDamage
0x0001 .param_count 6
0x0001 .line 764
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 766
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 767
0x0098     identifier rtn
0x00a6     int 0
0x00ab     assign
0x00ac     pop
0x00ad .line 768
0x00b2     identifier rtn
0x00c0     return
0x00c1 .line 769
0x00c6     dec_scope
0x00c7     return_null

.state_method EatingImpactHeavy onEnter
0x0001 .param_count 0
0x0001 .line 748
0x0006     nop
0x0007 .line 750
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     int 0
0x0038     method_chain getTimer
0x004b     identifier this
0x005a     int 1
0x005f     method_chain unsubscribeAll
0x0078     pop
0x0079 .line 752
0x007e     identifier this
0x008d     property CorpseFood
0x00a2     null_object
0x00a3     not_equal
0x00a4     branch_false 0x00f7
0x00a9 .line 753
0x00ae     identifier this
0x00bd     property CorpseFood
0x00d2     int 0
0x00d7     method_chain removeFromWorld
0x00f1     pop
0x00f2 .line 755
0x00f7 .label 0x0d3b
0x00fc     identifier this
0x010b     property Stage
0x011b     int 1
0x0120     equal
0x0121     branch_false 0x01e5
0x0126 .line 757
0x012b     nop
0x012c     identifier this
0x013b     property CrystalShatterID
0x0156     identifier this
0x0165     property CrystalShatterEffect
0x0184     int 1
0x0189     identifier this
0x0198     method playEffect
0x01ad     assign
0x01ae     pop
0x01af .line 758
0x01b4     identifier this
0x01c3     property Stage
0x01d3     int 2
0x01d8     assign
0x01d9     pop
0x01da .line 759
0x01df     nop
0x01e0 .line 760
0x01e5 .label 0x0d3c
0x01ea     identifier this
0x01f9     property damageAccumulator
0x0215     int 0
0x021a     assign
0x021b     pop
0x021c .line 761
0x0221     identifier this
0x0230     property EatingImpactBehavior
0x024f     int 1
0x0254     identifier this
0x0263     method setBehavior
0x0279     pop
0x027a .line 762
0x027f     nop
0x0280     return_null

