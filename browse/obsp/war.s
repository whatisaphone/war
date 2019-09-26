.method onInit
0x0001 .param_count 0
0x0001 .line 440
0x0006     nop
0x0007 .line 442
0x000c     identifier this
0x001b     property WatcherDialogManager
0x003a     identifier this
0x0049     int 1
0x004e     method_chain onInit
0x005f     pop
0x0060 .line 443
0x0065     nop
0x0066     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 445
0x0006     nop
0x0007 .line 447
0x000c     identifier this
0x001b     property WatcherDialogManager
0x003a     int 0
0x003f     method_chain onRemove
0x0052     pop
0x0053 .line 450
0x0058     identifier this
0x0067     property Minions
0x0079     iterator
0x007a .label 0x0cd1
0x007f     iterator_test
0x0080     branch_false 0x00cd
0x0085     iterator_assign minion
0x0096 .line 451
0x009b     nop
0x009c     identifier minion
0x00ad     property Object
0x00be     null_object
0x00bf     assign
0x00c0     pop
0x00c1 .line 452
0x00c6     nop
0x00c7     inc
0x00c8     goto 0x007a
0x00cd .label 0x0cd2
0x00d2     pop
0x00d3 .line 453
0x00d8     nop
0x00d9     return_null

.method onKilled
0x0001 .param_count 2
0x0001 .line 455
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign target
0x0026 .line 457
0x002b     identifier this
0x003a     int 1
0x003f     identifier hit
0x004d     method setSource
0x0061     pop
0x0062 .line 458
0x0067     identifier this
0x0076     int 1
0x007b     identifier hit
0x0089     method setCause
0x009c     pop
0x009d .line 459
0x00a2     identifier target
0x00b3     int 1
0x00b8     identifier hit
0x00c6     method setTarget
0x00da     pop
0x00db .line 460
0x00e0     identifier this
0x00ef     property StatTracker
0x0105     identifier hit
0x0113     int 1
0x0118     method_chain IncrementNumberOfKills
0x0139     pop
0x013a .line 461
0x013f     dec_scope
0x0140     return_null

.method onPreVideo
0x0001 .param_count 0
0x0001 .line 463
0x0006     nop
0x0007 .line 466
0x000c     identifier this
0x001b     property WatcherDialogManager
0x003a     int 0
0x003f     method_chain onCinematicStart
0x005a     pop
0x005b .line 467
0x0060     nop
0x0061     return_null

.method onCinematicStart
0x0001 .param_count 0
0x0001 .line 469
0x0006     nop
0x0007 .line 472
0x000c     identifier this
0x001b     property WatcherDialogManager
0x003a     int 0
0x003f     method_chain onCinematicStart
0x005a     pop
0x005b .line 473
0x0060     nop
0x0061     return_null

.method onQueryDoT
0x0001 .param_count 4
0x0001 .line 475
0x0006     inc_scope
0x0007     param_assign htype
0x0017     param_assign wtype
0x0027     param_assign damage
0x0038     param_assign source
0x0049 .line 477
0x004e     bool false
0x0050     var_assign rtn
0x005e .line 479
0x0063     identifier htype
0x0073     int 0
0x0078     not_equal
0x0079     identifier wtype
0x0089     int 23
0x008e     not_equal
0x008f     and
0x0090     branch_false 0x00b8
0x0095 .line 481
0x009a     nop
0x009b     identifier rtn
0x00a9     bool true
0x00ab     assign
0x00ac     pop
0x00ad .line 482
0x00b2     nop
0x00b3 .line 483
0x00b8 .label 0x0cd3
0x00bd     identifier rtn
0x00cb     return
0x00cc .line 484
0x00d1     dec_scope
0x00d2     return_null

.method tryToSpawnMinions
0x0001 .param_count 0
0x0001 .line 486
0x0006     inc_scope
0x0007 .line 488
0x000c     int 0
0x0011     identifier this
0x0020     method getCarriedActor
0x003a     var_assign carryObject
0x0050 .line 490
0x0055     string "spawner_cage/spawnercage"
0x0078     int 1
0x007d     identifier carryObject
0x0093     method instanceOf
0x00a8     branch_false 0x06d2
0x00ad .line 492
0x00b2     inc_scope
0x00b3     int 0
0x00b8     var_assign i
0x00c4 .line 493
0x00c9     int 0
0x00ce     var_assign dt
0x00db .line 494
0x00e0     float 0.09
0x00e5     var_assign interval
0x00f8 .line 496
0x00fd .label 0x0cd5
0x0102     identifier i
0x010e     identifier carryObject
0x0124     property NumMinions
0x0139     less
0x013a     branch_false 0x06c2
0x013f .line 499
0x0144     inc_scope
0x0145     identifier i
0x0151     identifier this
0x0160     property Minions
0x0172     int 0
0x0177     method_chain size
0x0186     greater_equal
0x0187     branch_false 0x03ea
0x018c .line 501
0x0191     inc_scope
0x0192     string "base/MinionEntry"
0x01ad     new_value
0x01ae     var_assign newminionentry
0x01c7 .line 502
0x01cc     int 0
0x01d1     identifier newminionentry
0x01ea     method onInit
0x01fb     pop
0x01fc .line 503
0x0201     identifier newminionentry
0x021a     property Class
0x022a     identifier carryObject
0x0240     property SpawnClass
0x0255     assign
0x0256     pop
0x0257 .line 504
0x025c     identifier newminionentry
0x0275     property SpawnParent
0x028b     identifier carryObject
0x02a1     assign
0x02a2     pop
0x02a3 .line 505
0x02a8     identifier newminionentry
0x02c1     property BaseHeading
0x02d7     identifier this
0x02e6     property Heading
0x02f8     assign
0x02f9     pop
0x02fa .line 506
0x02ff     identifier newminionentry
0x0318     property Name
0x0327     string "WarMinion"
0x033b     identifier i
0x0347     cat
0x0348     assign
0x0349     pop
0x034a .line 507
0x034f     identifier newminionentry
0x0368     property ImpactScale
0x037e     float 0.65
0x0383     assign
0x0384     pop
0x0385 .line 508
0x038a     identifier this
0x0399     property Minions
0x03ab     identifier newminionentry
0x03c4     int 1
0x03c9     method_chain addElement
0x03de     pop
0x03df .line 509
0x03e4     dec_scope
0x03e5 .line 511
0x03ea .label 0x0cd7
0x03ef     identifier this
0x03fe     property Minions
0x0410     identifier i
0x041c     element
0x041d     var_assign minion
0x042e .line 512
0x0433     int 0
0x0438     identifier minion
0x0449     method isSpawned
0x045d     bool false
0x045f     equal
0x0460     branch_false 0x0652
0x0465 .line 514
0x046a     nop
0x046b     identifier minion
0x047c     property SpawnParent
0x0492     identifier carryObject
0x04a8     assign
0x04a9     pop
0x04aa .line 515
0x04af     identifier minion
0x04c0     property BaseHeading
0x04d6     identifier this
0x04e5     property Heading
0x04f7     assign
0x04f8     pop
0x04f9 .line 516
0x04fe     identifier carryObject
0x0514     property SpawnedMinions
0x052d     identifier carryObject
0x0543     property SpawnedMinions
0x055c     int 1
0x0561     add
0x0562     assign
0x0563     pop
0x0564 .line 517
0x0569     int 0
0x056e     identifier this
0x057d     method getWorld
0x0590     int 0
0x0595     method_chain getTimer
0x05a8     identifier this
0x05b7     property Minions
0x05c9     identifier i
0x05d5     element
0x05d6     string "Spawn"
0x05e6     identifier dt
0x05f3     int 3
0x05f8     method_chain subscribe
0x060c     pop
0x060d .line 518
0x0612     identifier dt
0x061f     identifier dt
0x062c     identifier interval
0x063f     add
0x0640     assign
0x0641     pop
0x0642 .line 519
0x0647     nop
0x0648 .line 520
0x064d     goto 0x068d
0x0652 .label 0x0cd8
0x0657 .line 522
0x065c     nop
0x065d     identifier minion
0x066e     property SpawnParent
0x0684     null_object
0x0685     assign
0x0686     pop
0x0687 .line 523
0x068c     nop
0x068d .label 0x0cd9
0x0692 .line 525
0x0697     identifier i
0x06a3     identifier i
0x06af     int 1
0x06b4     add
0x06b5     assign
0x06b6     pop
0x06b7 .line 526
0x06bc     dec_scope
0x06bd     goto 0x00fd
0x06c2 .label 0x0cd6
0x06c7 .line 527
0x06cc     dec_scope
0x06cd .line 528
0x06d2 .label 0x0cd4
0x06d7     dec_scope
0x06d8     return_null

.method updateScore
0x0001 .param_count 0
0x0001 .line 530
0x0006     nop
0x0007 .line 532
0x000c     nop
0x000d     return_null

.method onChaosLevelChange
0x0001 .param_count 1
0x0001 .line 535
0x0006     inc_scope
0x0007     param_assign iLevel
0x0018 .line 538
0x001d     identifier iLevel
0x002e     int 3
0x0033     equal
0x0034     branch_false 0x0089
0x0039 .line 539
0x003e     string "onMaxChaosLevel"
0x0058     int 1
0x005d     identifier this
0x006c     method executeEvent
0x0083     pop
0x0084 .line 540
0x0089 .label 0x0cda
0x008e     dec_scope
0x008f     return_null

.method throwGrabbableAnimatedMedium
0x0001 .param_count 0
0x0001 .line 544
0x0006     nop
0x0007 .line 546
0x000c     float 1
0x0011     float 1
0x0016     float 300
0x001b     float 25
0x0020     bool true
0x0022     bool false
0x0024     int 6
0x0029     identifier this
0x0038     method pickupThrow
0x004e     pop
0x004f .line 547
0x0054     nop
0x0055     return_null

.method onEnterFrenzy
0x0001 .param_count 0
0x0001 .line 550
0x0006     nop
0x0007 .line 553
0x000c     int 61035
0x0011     float 0.5
0x0016     int 2
0x001b     identifier this
0x002a     method layerAnimation
0x0043     pop
0x0044 .line 554
0x0049     nop
0x004a     return_null

.method activateHorn
0x0001 .param_count 0
0x0001 .line 557
0x0006     inc_scope
0x0007 .line 559
0x000c     identifier this
0x001b     property Inventory
0x002f     string "gear_horn/playergearhorn"
0x0052     int 1
0x0057     method_chain getItemByType
0x006f     var_assign horn
0x007e .line 561
0x0083     identifier horn
0x0092     null_object
0x0093     not_equal
0x0094     branch_false 0x00cf
0x0099 .line 562
0x009e     int 0
0x00a3     identifier horn
0x00b2     method activateHorn
0x00c9     pop
0x00ca .line 563
0x00cf .label 0x0cdb
0x00d4     dec_scope
0x00d5     return_null

.method maskOfShadowsEnabled
0x0001 .param_count 0
0x0001 .line 566
0x0006     inc_scope
0x0007 .line 568
0x000c     bool false
0x000e     var_assign rtn
0x001c .line 569
0x0021     identifier this
0x0030     property Inventory
0x0044     string "gear_eyeoflilith/playergeareyeoflilith"
0x0075     int 1
0x007a     method_chain getItemByType
0x0092     var_assign mask
0x00a1 .line 571
0x00a6     identifier mask
0x00b5     null_object
0x00b6     not_equal
0x00b7     branch_false 0x0109
0x00bc .line 572
0x00c1     identifier rtn
0x00cf     int 0
0x00d4     identifier mask
0x00e3     method maskOfShadowsEnabled
0x0102     assign
0x0103     pop
0x0104 .line 574
0x0109 .label 0x0cdc
0x010e     identifier rtn
0x011c     return
0x011d .line 575
0x0122     dec_scope
0x0123     return_null

.method onEnterMaskOfShadows
0x0001 .param_count 0
0x0001 .line 577
0x0006     nop
0x0007 .line 579
0x000c     identifier this
0x001b     property MaskFxProxy
0x0031     null_object
0x0032     equal
0x0033     branch_false 0x019e
0x0038 .line 581
0x003d     nop
0x003e     identifier this
0x004d     property MaskFxProxy
0x0063     string "gear_eyeoflilith/environmenteffectsproxy"
0x0096     new_value
0x0097     assign
0x0098     pop
0x0099 .line 582
0x009e     identifier this
0x00ad     property MaskFxProxy
0x00c3     int 0
0x00c8     identifier this
0x00d7     method getWorld
0x00ea     int 1
0x00ef     method_chain addObjectToWorld
0x010a     pop
0x010b .line 583
0x0110     identifier this
0x011f     property MaskFxProxy
0x0135     identifier this
0x0144     string "Node_CenterPosition"
0x0162     string ""
0x016d     int 1
0x0172     bool false
0x0174     int 5
0x0179     method_chain attachToObject
0x0192     pop
0x0193 .line 584
0x0198     nop
0x0199 .line 585
0x019e .label 0x0cdd
0x01a3     nop
0x01a4     return_null

.method onExitMaskOfShadows
0x0001 .param_count 0
0x0001 .line 587
0x0006     nop
0x0007 .line 589
0x000c     identifier this
0x001b     property MaskFxProxy
0x0031     null_object
0x0032     not_equal
0x0033     branch_false 0x00c1
0x0038 .line 591
0x003d     nop
0x003e     identifier this
0x004d     property MaskFxProxy
0x0063     int 0
0x0068     method_chain removeObjectFromWorld
0x0088     pop
0x0089 .line 592
0x008e     identifier this
0x009d     property MaskFxProxy
0x00b3     null_object
0x00b4     assign
0x00b5     pop
0x00b6 .line 593
0x00bb     nop
0x00bc .line 594
0x00c1 .label 0x0cde
0x00c6     nop
0x00c7     return_null

.method getCrossbladeIsCharged
0x0001 .param_count 0
0x0001 .line 597
0x0006     inc_scope
0x0007 .line 599
0x000c     identifier this
0x001b     property Inventory
0x002f     string "gear_crossblade/playergearcrossblade"
0x005e     int 1
0x0063     method_chain getItemByType
0x007b     var_assign gearxblade
0x0090 .line 600
0x0095     bool false
0x0097     var_assign rtn
0x00a5 .line 602
0x00aa     identifier gearxblade
0x00bf     null_object
0x00c0     not_equal
0x00c1     branch_false 0x019e
0x00c6 .line 604
0x00cb     inc_scope
0x00cc     int 0
0x00d1     identifier gearxblade
0x00e6     method getBoomerang
0x00fd     var_assign crossblade
0x0112 .line 606
0x0117     identifier crossblade
0x012c     null_object
0x012d     not_equal
0x012e     branch_false 0x0193
0x0133 .line 608
0x0138     nop
0x0139     int 0
0x013e     identifier crossblade
0x0153     method isCharged
0x0167     branch_false 0x0188
0x016c .line 609
0x0171     identifier rtn
0x017f     bool true
0x0181     assign
0x0182     pop
0x0183 .line 610
0x0188 .label 0x0ce1
0x018d     nop
0x018e .line 611
0x0193 .label 0x0ce0
0x0198     dec_scope
0x0199 .line 613
0x019e .label 0x0cdf
0x01a3     identifier rtn
0x01b1     return
0x01b2 .line 614
0x01b7     dec_scope
0x01b8     return_null

.method onGhostHookZipSettle
0x0001 .param_count 0
0x0001 .line 617
0x0006     inc_scope
0x0007 .line 619
0x000c     identifier this
0x001b     property Inventory
0x002f     string "gear_ghosthook/playergearghosthook"
0x005c     int 1
0x0061     method_chain getItemByType
0x0079     var_assign hook
0x0088 .line 621
0x008d     identifier hook
0x009c     null_object
0x009d     not_equal
0x009e     branch_false 0x00d9
0x00a3 .line 622
0x00a8     int 0
0x00ad     identifier hook
0x00bc     method syncZipPoint
0x00d3     pop
0x00d4 .line 623
0x00d9 .label 0x0ce2
0x00de     dec_scope
0x00df     return_null

.method removeFromGhostHookPoint
0x0001 .param_count 1
0x0001 .line 625
0x0006     inc_scope
0x0007     param_assign worldobject
0x001d .line 627
0x0022     identifier this
0x0031     property Inventory
0x0045     string "gear_ghosthook/playergearghosthook"
0x0072     int 1
0x0077     method_chain getItemByType
0x008f     var_assign hook
0x009e .line 629
0x00a3     identifier hook
0x00b2     null_object
0x00b3     not_equal
0x00b4     branch_false 0x0111
0x00b9 .line 630
0x00be     identifier worldobject
0x00d4     int 1
0x00d9     identifier hook
0x00e8     method removeFromGhostHookPoint
0x010b     pop
0x010c .line 631
0x0111 .label 0x0ce3
0x0116     dec_scope
0x0117     return_null

.method playBirdWaterfallEffect
0x0001 .param_count 0
0x0001 .line 634
0x0006     nop
0x0007 .line 636
0x000c     int 0
0x0011     identifier this
0x0020     method getMount
0x0033     string "Bird_Waterfall"
0x004c     int 1
0x0051     method_chain playEffect
0x0066     pop
0x0067 .line 637
0x006c     nop
0x006d     return_null

.method disableBirdWeapons
0x0001 .param_count 0
0x0001 .line 639
0x0006     nop
0x0007 .line 641
0x000c     int 0
0x0011     identifier this
0x0020     method getMount
0x0033     property WeaponEnabled
0x004b     bool false
0x004d     assign
0x004e     pop
0x004f .line 642
0x0054     nop
0x0055     return_null

.method forceRuinIdleMount
0x0001 .param_count 0
0x0001 .line 645
0x0006     nop
0x0007 .line 647
0x000c     bool true
0x000e     int 10010
0x0013     int 2
0x0018     identifier this
0x0027     method summonRuinInteractive
0x0047     pop
0x0048 .line 648
0x004d     nop
0x004e     return_null

.method forceDismountRuin
0x0001 .param_count 0
0x0001 .line 650
0x0006     nop
0x0007 .line 652
0x000c     int 0
0x0011     identifier this
0x0020     method getMount
0x0033     null_object
0x0034     not_equal
0x0035     branch_false 0x007d
0x003a .line 654
0x003f     nop
0x0040     int 187
0x0045     int 1
0x004a     identifier this
0x0059     method disperseMount
0x0071     pop
0x0072 .line 655
0x0077     nop
0x0078 .line 657
0x007d .label 0x0ce4
0x0082     int 0
0x0087     identifier this
0x0096     method forceIdle
0x00aa     pop
0x00ab .line 658
0x00b0     nop
0x00b1     return_null

.method getWatcher
0x0001 .param_count 0
0x0001 .line 661
0x0006     inc_scope
0x0007 .line 663
0x000c     null_object
0x000d     var_assign watcher
0x001f .line 665
0x0024     identifier this
0x0033     property WatcherDialogManager
0x0052     property Banishing
0x0066     bool false
0x0068     equal
0x0069     branch_false 0x00cc
0x006e .line 666
0x0073     identifier watcher
0x0085     identifier this
0x0094     property WatcherDialogManager
0x00b3     property Watcher
0x00c5     assign
0x00c6     pop
0x00c7 .line 668
0x00cc .label 0x0ce5
0x00d1     identifier watcher
0x00e3     return
0x00e4 .line 669
0x00e9     dec_scope
0x00ea     return_null

.method relayBladeGeyserState
0x0001 .param_count 1
0x0001 .line 672
0x0006     inc_scope
0x0007     param_assign statename
0x001b .line 674
0x0020     int 0
0x0025     identifier this
0x0034     method getInventory
0x004b     string "wrath_bladegeyser/wrath_bladegeyser"
0x0079     int 1
0x007e     method_chain getItemByType
0x0096     var_assign bg
0x00a3 .line 675
0x00a8     identifier bg
0x00b5     null_object
0x00b6     not_equal
0x00b7     branch_false 0x0151
0x00bc .line 677
0x00c1     nop
0x00c2     identifier bg
0x00cf     property FocusHelper
0x00e5     null_object
0x00e6     not_equal
0x00e7     branch_false 0x0146
0x00ec .line 678
0x00f1     identifier bg
0x00fe     property FocusHelper
0x0114     identifier statename
0x0128     int 1
0x012d     method_chain setState
0x0140     pop
0x0141 .line 679
0x0146 .label 0x0ce7
0x014b     nop
0x014c .line 680
0x0151 .label 0x0ce6
0x0156     dec_scope
0x0157     return_null

.method clearVoidwalkerPortals
0x0001 .param_count 0
0x0001 .line 683
0x0006     inc_scope
0x0007 .line 686
0x000c     identifier this
0x001b     property Inventory
0x002f     string "gear_voidwalker/playergearvoidwalker"
0x005e     int 1
0x0063     method_chain getItemByType
0x007b     var_assign pgvs
0x008a .line 688
0x008f     identifier pgvs
0x009e     null_object
0x009f     not_equal
0x00a0     branch_false 0x00db
0x00a5 .line 689
0x00aa     int 0
0x00af     identifier pgvs
0x00be     method clearPortals
0x00d5     pop
0x00d6 .line 690
0x00db .label 0x0ce8
0x00e0     dec_scope
0x00e1     return_null

.method setPhaseOut
0x0001 .param_count 0
0x0001 .line 693
0x0006     nop
0x0007 .line 696
0x000c     bool true
0x000e     int 1
0x0013     identifier this
0x0022     method setOutOfPhase
0x003a     pop
0x003b .line 697
0x0040     nop
0x0041     return_null

.method setPhaseIn
0x0001 .param_count 0
0x0001 .line 699
0x0006     nop
0x0007 .line 702
0x000c     bool false
0x000e     int 1
0x0013     identifier this
0x0022     method setOutOfPhase
0x003a     pop
0x003b .line 703
0x0040     nop
0x0041     return_null

.method shouldWarGetLurchers
0x0001 .param_count 1
0x0001 .line 705
0x0006     inc_scope
0x0007     param_assign source
0x0018 .line 707
0x001d     bool true
0x001f     var_assign rtn
0x002d .line 708
0x0032     identifier source
0x0043     null_object
0x0044     not_equal
0x0045     string "smith/smith"
0x005b     int 1
0x0060     identifier source
0x0071     method instanceOf
0x0086     and
0x0087     branch_false 0x00af
0x008c .line 710
0x0091     nop
0x0092     identifier rtn
0x00a0     bool false
0x00a2     assign
0x00a3     pop
0x00a4 .line 711
0x00a9     nop
0x00aa .line 713
0x00af .label 0x0ce9
0x00b4     identifier rtn
0x00c2     return
0x00c3 .line 714
0x00c8     dec_scope
0x00c9     return_null

.method validateCombatEffect
0x0001 .param_count 1
0x0001 .line 716
0x0006     inc_scope
0x0007     param_assign combatEffect
0x001e .line 718
0x0023     bool true
0x0025     var_assign rtn
0x0033 .line 722
0x0038     int 0
0x003d     identifier this
0x004c     method isDead
0x005d     branch_false 0x00e8
0x0062 .line 724
0x0067     nop
0x0068     string "EnhancementEffect"
0x0084     int 1
0x0089     identifier combatEffect
0x00a0     method instanceOf
0x00b5     branch_false 0x00dd
0x00ba .line 726
0x00bf     nop
0x00c0     identifier rtn
0x00ce     bool false
0x00d0     assign
0x00d1     pop
0x00d2 .line 727
0x00d7     nop
0x00d8 .line 728
0x00dd .label 0x0ceb
0x00e2     nop
0x00e3 .line 730
0x00e8 .label 0x0cea
0x00ed     identifier rtn
0x00fb     return
0x00fc .line 731
0x0101     dec_scope
0x0102     return_null

.method hasAbyssumArmor
0x0001 .param_count 0
0x0001 .line 734
0x0006     inc_scope
0x0007 .line 736
0x000c     int 0
0x0011     identifier this
0x0020     method getEquippedArmor
0x003b     var_assign armor
0x004b .line 737
0x0050     bool false
0x0052     var_assign rtn
0x0060 .line 739
0x0065     identifier armor
0x0075     null_object
0x0076     not_equal
0x0077     branch_false 0x0104
0x007c .line 741
0x0081     nop
0x0082     string "armor/item_abyssumarmor"
0x00a4     int 1
0x00a9     identifier armor
0x00b9     method instanceOf
0x00ce     bool true
0x00d0     equal
0x00d1     branch_false 0x00f9
0x00d6 .line 743
0x00db     nop
0x00dc     identifier rtn
0x00ea     bool true
0x00ec     assign
0x00ed     pop
0x00ee .line 744
0x00f3     nop
0x00f4 .line 745
0x00f9 .label 0x0ced
0x00fe     nop
0x00ff .line 747
0x0104 .label 0x0cec
0x0109     identifier rtn
0x0117     return
0x0118 .line 748
0x011d     dec_scope
0x011e     return_null

.method relayBladeGeyserFocusLvl3Ender
0x0001 .param_count 0
0x0001 .line 750
0x0006     nop
0x0007     string "Lvl3Ender"
0x001b     int 1
0x0020     identifier this
0x002f     method relayBladeGeyserState
0x004f     pop
0x0050     nop
0x0051     return_null

.method relayBladeGeyserFocusLvl3ButtonMash01
0x0001 .param_count 0
0x0001 .line 751
0x0006     nop
0x0007     string "Lvl3ButtonMash01"
0x0022     int 1
0x0027     identifier this
0x0036     method relayBladeGeyserState
0x0056     pop
0x0057     nop
0x0058     return_null

.method relayBladeGeyserFocusLvl3ButtonMash02
0x0001 .param_count 0
0x0001 .line 752
0x0006     nop
0x0007     string "Lvl3ButtonMash02"
0x0022     int 1
0x0027     identifier this
0x0036     method relayBladeGeyserState
0x0056     pop
0x0057     nop
0x0058     return_null

.method relayBladeGeyserFocusLvl3ButtonMashEnder
0x0001 .param_count 0
0x0001 .line 753
0x0006     nop
0x0007     string "Lvl3ButtonMashEnder"
0x0025     int 1
0x002a     identifier this
0x0039     method relayBladeGeyserState
0x0059     pop
0x005a     nop
0x005b     return_null

.method relayBladeGeyserFocusLvl4Ender
0x0001 .param_count 0
0x0001 .line 754
0x0006     nop
0x0007     string "Lvl4Ender"
0x001b     int 1
0x0020     identifier this
0x002f     method relayBladeGeyserState
0x004f     pop
0x0050     nop
0x0051     return_null

.method relayBladeGeyserFocusLvl4ButtonMash01
0x0001 .param_count 0
0x0001 .line 755
0x0006     nop
0x0007     string "Lvl4ButtonMash01"
0x0022     int 1
0x0027     identifier this
0x0036     method relayBladeGeyserState
0x0056     pop
0x0057     nop
0x0058     return_null

.method relayBladeGeyserFocusLvl4ButtonMash02
0x0001 .param_count 0
0x0001 .line 756
0x0006     nop
0x0007     string "Lvl4ButtonMash02"
0x0022     int 1
0x0027     identifier this
0x0036     method relayBladeGeyserState
0x0056     pop
0x0057     nop
0x0058     return_null

.method relayBladeGeyserFocusLvl4ButtonMashEnder
0x0001 .param_count 0
0x0001 .line 757
0x0006     nop
0x0007     string "Lvl4ButtonMashEnder"
0x0025     int 1
0x002a     identifier this
0x0039     method relayBladeGeyserState
0x0059     pop
0x005a     nop
0x005b     return_null

