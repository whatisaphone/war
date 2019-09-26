.method setFeathersBright
0x0001 .param_count 0
0x0001 .line 434
0x0006     nop
0x0007 .line 436
0x000c     identifier this
0x001b     property materialName
0x0032     identifier this
0x0041     property materialParameter
0x005d     identifier this
0x006c     property brightValue
0x0082     identifier this
0x0091     property brightValue
0x00a7     identifier this
0x00b6     property brightValue
0x00cc     identifier this
0x00db     property brightValue
0x00f1     int 6
0x00f6     identifier this
0x0105     method setMaterialParameterVector4
0x012b     pop
0x012c .line 437
0x0131     nop
0x0132     return_null

.method setFeathersNormal
0x0001 .param_count 0
0x0001 .line 439
0x0006     nop
0x0007 .line 441
0x000c     identifier this
0x001b     property materialName
0x0032     identifier this
0x0041     property materialParameter
0x005d     identifier this
0x006c     property normalValue
0x0082     identifier this
0x0091     property normalValue
0x00a7     identifier this
0x00b6     property normalValue
0x00cc     identifier this
0x00db     property normalValue
0x00f1     int 6
0x00f6     identifier this
0x0105     method setMaterialParameterVector4
0x012b     pop
0x012c .line 442
0x0131     nop
0x0132     return_null

.method setFeathersDark
0x0001 .param_count 0
0x0001 .line 444
0x0006     nop
0x0007 .line 446
0x000c     identifier this
0x001b     property materialName
0x0032     identifier this
0x0041     property materialParameter
0x005d     identifier this
0x006c     property darkValue
0x0080     identifier this
0x008f     property darkValue
0x00a3     identifier this
0x00b2     property darkValue
0x00c6     identifier this
0x00d5     property darkValue
0x00e9     int 6
0x00ee     identifier this
0x00fd     method setMaterialParameterVector4
0x0123     pop
0x0124 .line 447
0x0129     nop
0x012a     return_null

.method setBehaviorFlyingCombat
0x0001 .param_count 0
0x0001 .line 500
0x0006     nop
0x0007 .line 502
0x000c     identifier this
0x001b     property InAirState
0x0030     bool true
0x0032     assign
0x0033     pop
0x0034 .line 503
0x0039     string "Combat"
0x004a     int 1
0x004f     identifier this
0x005e     method setState
0x0071     pop
0x0072 .line 504
0x0077     nop
0x0078     return_null

.method setBehaviorDefensiveIdleGround
0x0001 .param_count 0
0x0001 .line 506
0x0006     nop
0x0007 .line 508
0x000c     identifier this
0x001b     property InAirState
0x0030     bool false
0x0032     assign
0x0033     pop
0x0034 .line 509
0x0039     string "Defensive"
0x004d     int 1
0x0052     identifier this
0x0061     method setState
0x0074     pop
0x0075 .line 510
0x007a     nop
0x007b     return_null

.method onCustomInit
0x0001 .param_count 0
0x0001 .line 524
0x0006     nop
0x0007 .line 526
0x000c     identifier this
0x001b     property ForceGroundOnly
0x0035     bool false
0x0037     assign
0x0038     pop
0x0039 .line 527
0x003e     identifier this
0x004d     property hpThreshold
0x0063     int 0
0x0068     identifier this
0x0077     method getMaxHealth
0x008e     identifier this
0x009d     property hpPercentage
0x00b4     multiply
0x00b5     assign
0x00b6     pop
0x00b7 .line 532
0x00bc     identifier this
0x00cb     property InAirState
0x00e0     bool true
0x00e2     assign
0x00e3     pop
0x00e4 .line 533
0x00e9     nop
0x00ea     return_null

.method onSplineComplete
0x0001 .param_count 0
0x0001 .line 535
0x0006     nop
0x0007 .line 537
0x000c     nop
0x000d     return_null

.method swapVisual
0x0001 .param_count 0
0x0001 .line 545
0x0006     nop
0x0007 .line 547
0x000c     int 1
0x0011     int 1
0x0016     identifier this
0x0025     method setVisual
0x0039     pop
0x003a .line 548
0x003f     identifier this
0x004e     property ChestPieceBase
0x0067     string "chestarmor_base"
0x0081     string "Bone_Spine2"
0x0097     int 2
0x009c     identifier this
0x00ab     method attachNewObject
0x00c5     assign
0x00c6     pop
0x00c7 .line 549
0x00cc     nop
0x00cd     return_null

.method swapChestPiece
0x0001 .param_count 0
0x0001 .line 551
0x0006     nop
0x0007 .line 554
0x000c     identifier this
0x001b     property deathHit
0x002e     int 0
0x0033     equal
0x0034     branch_false 0x0191
0x0039 .line 556
0x003e     nop
0x003f     string "1"
0x004b     print
0x004c .line 557
0x0051     identifier this
0x0060     property ChestPieceBase
0x0079     int 1
0x007e     identifier this
0x008d     method detachObject
0x00a4     pop
0x00a5 .line 558
0x00aa     identifier this
0x00b9     property ChestPieceBase
0x00d2     int 0
0x00d7     method_chain removeFromWorld
0x00f1     pop
0x00f2 .line 559
0x00f7     identifier this
0x0106     property ChestPieceHit01
0x0120     string "chestarmor_hit01"
0x013b     string "Bone_Spine2"
0x0151     int 2
0x0156     identifier this
0x0165     method attachNewObject
0x017f     assign
0x0180     pop
0x0181 .line 560
0x0186     nop
0x0187 .line 561
0x018c     goto 0x04ae
0x0191 .label 0x0320
0x0196     identifier this
0x01a5     property deathHit
0x01b8     int 1
0x01bd     equal
0x01be     branch_false 0x031d
0x01c3 .line 563
0x01c8     nop
0x01c9     string "2"
0x01d5     print
0x01d6 .line 564
0x01db     identifier this
0x01ea     property ChestPieceHit01
0x0204     int 1
0x0209     identifier this
0x0218     method detachObject
0x022f     pop
0x0230 .line 565
0x0235     identifier this
0x0244     property ChestPieceHit01
0x025e     int 0
0x0263     method_chain removeFromWorld
0x027d     pop
0x027e .line 566
0x0283     identifier this
0x0292     property ChestPieceHit02
0x02ac     string "chestarmor_hit02"
0x02c7     string "Bone_Spine2"
0x02dd     int 2
0x02e2     identifier this
0x02f1     method attachNewObject
0x030b     assign
0x030c     pop
0x030d .line 567
0x0312     nop
0x0313 .line 568
0x0318     goto 0x04a9
0x031d .label 0x0322
0x0322     identifier this
0x0331     property deathHit
0x0344     int 2
0x0349     equal
0x034a     branch_false 0x04a4
0x034f .line 570
0x0354     nop
0x0355     string "3"
0x0361     print
0x0362 .line 571
0x0367     identifier this
0x0376     property ChestPieceHit02
0x0390     int 1
0x0395     identifier this
0x03a4     method detachObject
0x03bb     pop
0x03bc .line 572
0x03c1     identifier this
0x03d0     property ChestPieceHit02
0x03ea     int 0
0x03ef     method_chain removeFromWorld
0x0409     pop
0x040a .line 573
0x040f     identifier this
0x041e     property ChestPieceHit03
0x0438     string "chestarmor_hit03"
0x0453     string "Bone_Spine2"
0x0469     int 2
0x046e     identifier this
0x047d     method attachNewObject
0x0497     assign
0x0498     pop
0x0499 .line 574
0x049e     nop
0x049f .line 576
0x04a4 .label 0x0324
0x04a9 .label 0x0323
0x04ae .label 0x0321
0x04b3     identifier this
0x04c2     property deathHit
0x04d5     int 1
0x04da     add_assign
0x04db     pop
0x04dc .line 577
0x04e1     nop
0x04e2     return_null

.method toggleDoInteractive
0x0001 .param_count 0
0x0001 .line 601
0x0006     nop
0x0007 .line 603
0x000c     identifier this
0x001b     property DoInteractive
0x0033     bool true
0x0035     equal
0x0036     branch_false 0x0075
0x003b .line 604
0x0040     identifier this
0x004f     property DoInteractive
0x0067     bool false
0x0069     assign
0x006a     pop
0x006b .line 605
0x0070     goto 0x00aa
0x0075 .label 0x0325
0x007a .line 606
0x007f     identifier this
0x008e     property DoInteractive
0x00a6     bool true
0x00a8     assign
0x00a9     pop
0x00aa .label 0x0326
0x00af .line 607
0x00b4     nop
0x00b5     return_null

.method onDead
0x0001 .param_count 0
0x0001 .line 609
0x0006     nop
0x0007 .line 611
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     int 0
0x0038     method_chain getTimer
0x004b     identifier this
0x005a     string "dropItems"
0x006e     float 0.4
0x0073     int 3
0x0078     method_chain subscribe
0x008c     pop
0x008d .line 612
0x0092     nop
0x0093     return_null

.method dropItems
0x0001 .param_count 1
0x0001 .line 614
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 616
0x0019     int 0
0x001e     identifier this
0x002d     method dropSword
0x0041     pop
0x0042 .line 617
0x0047     int 0
0x004c     identifier this
0x005b     method dropShield
0x0070     pop
0x0071 .line 618
0x0076     dec_scope
0x0077     return_null

.method dropSword
0x0001 .param_count 0
0x0001 .line 620
0x0006     nop
0x0007 .line 622
0x000c     identifier this
0x001b     property SwordPiece
0x0030     int 0
0x0035     int 2
0x003a     identifier this
0x0049     method dropGear
0x005c     pop
0x005d .line 623
0x0062     nop
0x0063     return_null

.method dropShield
0x0001 .param_count 0
0x0001 .line 624
0x0006     nop
0x0007 .line 626
0x000c     identifier this
0x001b     property hasShield
0x002f     branch_false 0x0090
0x0034 .line 627
0x0039     identifier this
0x0048     property ShieldPiece
0x005e     int 0
0x0063     int 2
0x0068     identifier this
0x0077     method dropGear
0x008a     pop
0x008b .line 628
0x0090 .label 0x0327
0x0095     nop
0x0096     return_null

.method removeShield
0x0001 .param_count 0
0x0001 .line 630
0x0006     nop
0x0007 .line 632
0x000c     int 0
0x0011     identifier this
0x0020     method shatterShield
0x0038     pop
0x0039 .line 633
0x003e     identifier this
0x004d     property hasShield
0x0061     bool false
0x0063     assign
0x0064     pop
0x0065 .line 634
0x006a     int 220
0x006f     float 0.1
0x0074     int 2
0x0079     identifier this
0x0088     method layerAnimation
0x00a1     pop
0x00a2 .line 635
0x00a7     string "Hit Phantom"
0x00bd     int 1
0x00c2     identifier this
0x00d1     method activatePhantom
0x00eb     pop
0x00ec .line 637
0x00f1     nop
0x00f2     return_null

.method dropGear
0x0001 .param_count 2
0x0001 .line 639
0x0006     inc_scope
0x0007     param_assign impulse
0x0019     param_assign object
0x002a .line 641
0x002f     identifier object
0x0040     int 1
0x0045     identifier this
0x0054     method detachObject
0x006b     pop
0x006c .line 642
0x0071     string ""
0x007c     int 0
0x0081     int 0
0x0086     identifier impulse
0x0098     int 4
0x009d     identifier object
0x00ae     method applyImpulseToBodyByName
0x00d1     pop
0x00d2 .line 643
0x00d7     dec_scope
0x00d8     return_null

.method shatterShield
0x0001 .param_count 0
0x0001 .line 645
0x0006     nop
0x0007 .line 647
0x000c     identifier this
0x001b     property ShatteredShieldPiece1
0x003b     string "ShieldBit_01"
0x0052     string "Bone_Shield"
0x0068     int 2
0x006d     identifier this
0x007c     method attachNewObject
0x0096     assign
0x0097     pop
0x0098 .line 648
0x009d     identifier this
0x00ac     property ShatteredShieldPiece2
0x00cc     string "ShieldBit_02"
0x00e3     string "Bone_Shield"
0x00f9     int 2
0x00fe     identifier this
0x010d     method attachNewObject
0x0127     assign
0x0128     pop
0x0129 .line 649
0x012e     identifier this
0x013d     property ShatteredShieldPiece3
0x015d     string "ShieldBit_03"
0x0174     string "Bone_Shield"
0x018a     int 2
0x018f     identifier this
0x019e     method attachNewObject
0x01b8     assign
0x01b9     pop
0x01ba .line 650
0x01bf     identifier this
0x01ce     property ShatteredShieldPiece4
0x01ee     string "ShieldBit_04"
0x0205     string "Bone_Shield"
0x021b     int 2
0x0220     identifier this
0x022f     method attachNewObject
0x0249     assign
0x024a     pop
0x024b .line 651
0x0250     identifier this
0x025f     property ShatteredShieldPiece5
0x027f     string "ShieldBit_05"
0x0296     string "Bone_Shield"
0x02ac     int 2
0x02b1     identifier this
0x02c0     method attachNewObject
0x02da     assign
0x02db     pop
0x02dc .line 652
0x02e1     identifier this
0x02f0     property ShatteredShieldPiece6
0x0310     string "ShieldBit_06"
0x0327     string "Bone_Shield"
0x033d     int 2
0x0342     identifier this
0x0351     method attachNewObject
0x036b     assign
0x036c     pop
0x036d .line 653
0x0372     identifier this
0x0381     property ShatteredShieldPiece7
0x03a1     string "ShieldBit_07"
0x03b8     string "Bone_Shield"
0x03ce     int 2
0x03d3     identifier this
0x03e2     method attachNewObject
0x03fc     assign
0x03fd     pop
0x03fe .line 654
0x0403     identifier this
0x0412     property ShatteredShieldPiece8
0x0432     string "ShieldBit_08"
0x0449     string "Bone_Shield"
0x045f     int 2
0x0464     identifier this
0x0473     method attachNewObject
0x048d     assign
0x048e     pop
0x048f .line 655
0x0494     identifier this
0x04a3     property ShatteredShieldPiece9
0x04c3     string "ShieldBit_09"
0x04da     string "Bone_Shield"
0x04f0     int 2
0x04f5     identifier this
0x0504     method attachNewObject
0x051e     assign
0x051f     pop
0x0520 .line 656
0x0525     identifier this
0x0534     property ShatteredShieldPiece10
0x0555     string "ShieldBit_10"
0x056c     string "Bone_Shield"
0x0582     int 2
0x0587     identifier this
0x0596     method attachNewObject
0x05b0     assign
0x05b1     pop
0x05b2 .line 657
0x05b7     identifier this
0x05c6     property ShatteredShieldPiece11
0x05e7     string "ShieldBit_11"
0x05fe     string "Bone_Shield"
0x0614     int 2
0x0619     identifier this
0x0628     method attachNewObject
0x0642     assign
0x0643     pop
0x0644 .line 658
0x0649     identifier this
0x0658     property ShatteredShieldPiece12
0x0679     string "ShieldBit_12"
0x0690     string "Bone_Shield"
0x06a6     int 2
0x06ab     identifier this
0x06ba     method attachNewObject
0x06d4     assign
0x06d5     pop
0x06d6 .line 660
0x06db     identifier this
0x06ea     property ShatteredShieldPiece1
0x070a     int 1
0x070f     identifier this
0x071e     method detachObject
0x0735     pop
0x0736 .line 661
0x073b     identifier this
0x074a     property ShatteredShieldPiece2
0x076a     int 1
0x076f     identifier this
0x077e     method detachObject
0x0795     pop
0x0796 .line 662
0x079b     identifier this
0x07aa     property ShatteredShieldPiece3
0x07ca     int 1
0x07cf     identifier this
0x07de     method detachObject
0x07f5     pop
0x07f6 .line 663
0x07fb     identifier this
0x080a     property ShatteredShieldPiece4
0x082a     int 1
0x082f     identifier this
0x083e     method detachObject
0x0855     pop
0x0856 .line 664
0x085b     identifier this
0x086a     property ShatteredShieldPiece5
0x088a     int 1
0x088f     identifier this
0x089e     method detachObject
0x08b5     pop
0x08b6 .line 665
0x08bb     identifier this
0x08ca     property ShatteredShieldPiece6
0x08ea     int 1
0x08ef     identifier this
0x08fe     method detachObject
0x0915     pop
0x0916 .line 666
0x091b     identifier this
0x092a     property ShatteredShieldPiece7
0x094a     int 1
0x094f     identifier this
0x095e     method detachObject
0x0975     pop
0x0976 .line 667
0x097b     identifier this
0x098a     property ShatteredShieldPiece8
0x09aa     int 1
0x09af     identifier this
0x09be     method detachObject
0x09d5     pop
0x09d6 .line 668
0x09db     identifier this
0x09ea     property ShatteredShieldPiece9
0x0a0a     int 1
0x0a0f     identifier this
0x0a1e     method detachObject
0x0a35     pop
0x0a36 .line 669
0x0a3b     identifier this
0x0a4a     property ShatteredShieldPiece10
0x0a6b     int 1
0x0a70     identifier this
0x0a7f     method detachObject
0x0a96     pop
0x0a97 .line 670
0x0a9c     identifier this
0x0aab     property ShatteredShieldPiece11
0x0acc     int 1
0x0ad1     identifier this
0x0ae0     method detachObject
0x0af7     pop
0x0af8 .line 671
0x0afd     identifier this
0x0b0c     property ShatteredShieldPiece12
0x0b2d     int 1
0x0b32     identifier this
0x0b41     method detachObject
0x0b58     pop
0x0b59 .line 673
0x0b5e     identifier this
0x0b6d     property ShieldPiece
0x0b83     int 0
0x0b88     method_chain removeFromWorld
0x0ba2     pop
0x0ba3 .line 675
0x0ba8     identifier this
0x0bb7     property ShatteredShieldPiece1
0x0bd7     string ""
0x0be2     int 600
0x0be7     int 0
0x0bec     int 600
0x0bf1     int 4
0x0bf6     method_chain applyImpulseToBodyByName
0x0c19     pop
0x0c1a .line 676
0x0c1f     identifier this
0x0c2e     property ShatteredShieldPiece2
0x0c4e     string ""
0x0c59     int 300
0x0c5e     int 0
0x0c63     int 550
0x0c68     int 4
0x0c6d     method_chain applyImpulseToBodyByName
0x0c90     pop
0x0c91 .line 677
0x0c96     identifier this
0x0ca5     property ShatteredShieldPiece3
0x0cc5     string ""
0x0cd0     int 0
0x0cd5     int 0
0x0cda     int 500
0x0cdf     int 4
0x0ce4     method_chain applyImpulseToBodyByName
0x0d07     pop
0x0d08 .line 678
0x0d0d     identifier this
0x0d1c     property ShatteredShieldPiece4
0x0d3c     string ""
0x0d47     int 0
0x0d4c     int 0
0x0d51     int 450
0x0d56     int 4
0x0d5b     method_chain applyImpulseToBodyByName
0x0d7e     pop
0x0d7f .line 679
0x0d84     identifier this
0x0d93     property ShatteredShieldPiece5
0x0db3     string ""
0x0dbe     int -300
0x0dc3     int 0
0x0dc8     int 400
0x0dcd     int 4
0x0dd2     method_chain applyImpulseToBodyByName
0x0df5     pop
0x0df6 .line 680
0x0dfb     identifier this
0x0e0a     property ShatteredShieldPiece6
0x0e2a     string ""
0x0e35     int -600
0x0e3a     int 0
0x0e3f     int 350
0x0e44     int 4
0x0e49     method_chain applyImpulseToBodyByName
0x0e6c     pop
0x0e6d .line 681
0x0e72     identifier this
0x0e81     property ShatteredShieldPiece7
0x0ea1     string ""
0x0eac     int 600
0x0eb1     int 0
0x0eb6     int -600
0x0ebb     int 4
0x0ec0     method_chain applyImpulseToBodyByName
0x0ee3     pop
0x0ee4 .line 682
0x0ee9     identifier this
0x0ef8     property ShatteredShieldPiece8
0x0f18     string ""
0x0f23     int 300
0x0f28     int 0
0x0f2d     int -550
0x0f32     int 4
0x0f37     method_chain applyImpulseToBodyByName
0x0f5a     pop
0x0f5b .line 683
0x0f60     identifier this
0x0f6f     property ShatteredShieldPiece9
0x0f8f     string ""
0x0f9a     int 0
0x0f9f     int 0
0x0fa4     int -500
0x0fa9     int 4
0x0fae     method_chain applyImpulseToBodyByName
0x0fd1     pop
0x0fd2 .line 684
0x0fd7     identifier this
0x0fe6     property ShatteredShieldPiece10
0x1007     string ""
0x1012     int 0
0x1017     int 0
0x101c     int -450
0x1021     int 4
0x1026     method_chain applyImpulseToBodyByName
0x1049     pop
0x104a .line 685
0x104f     identifier this
0x105e     property ShatteredShieldPiece11
0x107f     string ""
0x108a     int -300
0x108f     int 0
0x1094     int -400
0x1099     int 4
0x109e     method_chain applyImpulseToBodyByName
0x10c1     pop
0x10c2 .line 686
0x10c7     identifier this
0x10d6     property ShatteredShieldPiece12
0x10f7     string ""
0x1102     int -600
0x1107     int 0
0x110c     int -350
0x1111     int 4
0x1116     method_chain applyImpulseToBodyByName
0x1139     pop
0x113a .line 687
0x113f     nop
0x1140     return_null

.method onInit
0x0001 .param_count 0
0x0001 .line 694
0x0006     inc_scope
0x0007 .line 696
0x000c     string "War"
0x001a     int 1
0x001f     identifier this
0x002e     method findActorByName
0x0048     var_assign war
0x0056 .line 697
0x005b     identifier war
0x0069     null_object
0x006a     not_equal
0x006b     branch_false 0x00bd
0x0070 .line 698
0x0075     identifier war
0x0083     int 1
0x0088     identifier this
0x0097     method setCurrentTarget
0x00b2     pop
0x00b3 .line 699
0x00b8     goto 0x00d9
0x00bd .label 0x0328
0x00c2 .line 700
0x00c7     string "no war"
0x00d8     print
0x00d9 .label 0x0329
0x00de .line 702
0x00e3     identifier this
0x00f2     property weakpoint
0x0106     string "angel_brute/flyspline_shield"
0x012d     new_value
0x012e     assign
0x012f     pop
0x0130 .line 703
0x0135     identifier this
0x0144     property weakpoint
0x0158     int 0
0x015d     method_chain preload
0x016f     pop
0x0170 .line 704
0x0175     identifier this
0x0184     property weakpoint
0x0198     int 0
0x019d     identifier this
0x01ac     method getWorld
0x01bf     int 1
0x01c4     method_chain addToWorld
0x01d9     pop
0x01da .line 705
0x01df     identifier this
0x01ee     property weakpoint
0x0202     identifier this
0x0211     int 1
0x0216     method_chain setOwner
0x0229     pop
0x022a .line 706
0x022f     identifier this
0x023e     property weakpoint
0x0252     identifier this
0x0261     string "Bone_Shield"
0x0277     string ""
0x0282     int 1
0x0287     bool false
0x0289     int 5
0x028e     method_chain attachToObject
0x02a7     pop
0x02a8 .line 707
0x02ad     identifier this
0x02bc     property weakpoint
0x02d0     int 0
0x02d5     method_chain onCustomInit
0x02ec     pop
0x02ed .line 709
0x02f2     string "Hit Phantom"
0x0308     int 1
0x030d     identifier this
0x031c     method deactivatePhantom
0x0338     pop
0x0339 .line 711
0x033e     identifier this
0x034d     property ShieldPiece
0x0363     string "Shield_AngelBrute"
0x037f     string "Bone_Shield"
0x0395     int 2
0x039a     identifier this
0x03a9     method attachNewObject
0x03c3     assign
0x03c4     pop
0x03c5 .line 712
0x03ca     identifier this
0x03d9     property SwordPiece
0x03ee     string "Sword_AngelBrute"
0x0409     string "Bone_Sword"
0x041e     int 2
0x0423     identifier this
0x0432     method attachNewObject
0x044c     assign
0x044d     pop
0x044e .line 714
0x0453     string "FlySpline"
0x0467     identifier this
0x0476     property SplinePathName
0x048f     int 0
0x0494     int 0
0x0499     bool false
0x049b     int 5
0x04a0     identifier this
0x04af     method flySpline
0x04c3     pop
0x04c4 .line 716
0x04c9     identifier this
0x04d8     int 1
0x04dd     identifier MonsterFlySplineManager
0x04ff     method registerMob
0x0515     pop
0x0516 .line 717
0x051b     dec_scope
0x051c     return_null

.method onDashRemove
0x0001 .param_count 0
0x0001 .line 719
0x0006     nop
0x0007 .line 721
0x000c     identifier this
0x001b     property weakpoint
0x002f     branch_false 0x0087
0x0034 .line 722
0x0039     identifier this
0x0048     property weakpoint
0x005c     int 0
0x0061     method_chain removeObjectFromWorld
0x0081     pop
0x0082 .line 723
0x0087 .label 0x032a
0x008c     identifier this
0x009b     property weakpoint
0x00af     null_object
0x00b0     assign
0x00b1     pop
0x00b2 .line 725
0x00b7     identifier this
0x00c6     property ShieldPiece
0x00dc     null_object
0x00dd     assign
0x00de     pop
0x00df .line 726
0x00e4     identifier this
0x00f3     property SwordPiece
0x0108     null_object
0x0109     assign
0x010a     pop
0x010b .line 727
0x0110     nop
0x0111     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 729
0x0006     nop
0x0007 .line 731
0x000c     int 0
0x0011     identifier this
0x0020     method onDashRemove
0x0037     pop
0x0038 .line 734
0x003d     identifier this
0x004c     int 1
0x0051     identifier MonsterFlySplineManager
0x0073     method unregisterMob
0x008b     pop
0x008c .line 735
0x0091     nop
0x0092     return_null

.method validateClash
0x0001 .param_count 4
0x0001 .line 738
0x0006     inc_scope
0x0007     param_assign chance
0x0018     param_assign wtype
0x0028     param_assign war
0x0036     param_assign hasWarAsTarget
0x004f .line 740
0x0054     bool false
0x0056     var_assign canClash
0x0069 .line 741
0x006e     int 0
0x0073     identifier chance
0x0084     rand_range
0x0085     var_assign randValue
0x0099 .line 743
0x009e     identifier hasWarAsTarget
0x00b7     identifier wtype
0x00c7     int 10
0x00cc     equal
0x00cd     and
0x00ce     identifier this
0x00dd     property hasShield
0x00f1     not
0x00f2     and
0x00f3     branch_false 0x022c
0x00f8 .line 745
0x00fd     nop
0x00fe     int 0
0x0103     identifier war
0x0111     method getCurrentMoveStateDesc
0x0133     property InAir
0x0143     bool false
0x0145     equal
0x0146     int 0
0x014b     identifier this
0x015a     method getCurrentMoveStateDesc
0x017c     property InAir
0x018c     bool false
0x018e     equal
0x018f     and
0x0190     identifier war
0x019e     property IsInHavocForm
0x01b6     not
0x01b7     and
0x01b8     branch_false 0x0221
0x01bd .line 747
0x01c2     nop
0x01c3     identifier randValue
0x01d7     identifier chance
0x01e8     less_equal
0x01e9     branch_false 0x0216
0x01ee .line 749
0x01f3     nop
0x01f4     identifier canClash
0x0207     bool true
0x0209     assign
0x020a     pop
0x020b .line 750
0x0210     nop
0x0211 .line 751
0x0216 .label 0x032d
0x021b     nop
0x021c .line 752
0x0221 .label 0x032c
0x0226     nop
0x0227 .line 753
0x022c .label 0x032b
0x0231     identifier canClash
0x0244     return
0x0245 .line 754
0x024a     dec_scope
0x024b     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 757
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 759
0x0074     identifier damage
0x0085     return
0x0086 .line 760
0x008b     dec_scope
0x008c     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 763
0x0006     inc_scope
0x0007     param_assign source
0x0018 .line 766
0x001d     identifier this
0x002c     property canInteract
0x0042     return
0x0043 .line 767
0x0048     dec_scope
0x0049     return_null

.method scriptedLandOffensive
0x0001 .param_count 0
0x0001 .line 790
0x0006     nop
0x0007 .line 792
0x000c     identifier this
0x001b     property landOffensive
0x0033     bool true
0x0035     assign
0x0036     pop
0x0037 .line 793
0x003c     string "GroundCombat"
0x0053     int 1
0x0058     identifier this
0x0067     method setState
0x007a     pop
0x007b .line 794
0x0080     nop
0x0081     return_null

.method ScriptedAirTaunt1
0x0001 .param_count 0
0x0001 .line 796
0x0006     nop
0x0007 .line 798
0x000c     identifier this
0x001b     property InAirState
0x0030     branch_false 0x00dd
0x0035 .line 800
0x003a     nop
0x003b     identifier this
0x004a     property ScriptedTaunt
0x0062     int 1
0x0067     identifier this
0x0076     method setBehavior
0x008c     pop
0x008d .line 801
0x0092     string "Scripted"
0x00a5     int 1
0x00aa     identifier this
0x00b9     method setState
0x00cc     pop
0x00cd .line 802
0x00d2     nop
0x00d3 .line 803
0x00d8     goto 0x0128
0x00dd .label 0x032e
0x00e2 .line 804
0x00e7     string "AngelBrute tried to ScriptedAirTaunt1 when not in Air"
0x0127     print
0x0128 .label 0x032f
0x012d .line 805
0x0132     nop
0x0133     return_null

.method setGroundCombatOnly
0x0001 .param_count 0
0x0001 .line 890
0x0006     nop
0x0007 .line 892
0x000c     identifier this
0x001b     property ForceGroundOnly
0x0035     bool true
0x0037     assign
0x0038     pop
0x0039 .line 893
0x003e     identifier this
0x004d     property InAirState
0x0062     bool false
0x0064     assign
0x0065     pop
0x0066 .line 894
0x006b     string "GroundCombat"
0x0082     int 1
0x0087     identifier this
0x0096     method setState
0x00a9     pop
0x00aa .line 895
0x00af     nop
0x00b0     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 1002
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign source
0x0026 .line 1005
0x002b     int 10124
0x0030     int 1
0x0035     identifier this
0x0044     method state
0x0054     pop
0x0055 .line 1006
0x005a     dec_scope
0x005b     return_null

.method onAirRecovery
0x0001 .param_count 0
0x0001 .line 1044
0x0006     inc_scope
0x0007 .line 1051
0x000c     bool false
0x000e     var_assign instate
0x0020 .line 1052
0x0025     int 0
0x002a     identifier this
0x0039     method getCurrentMoveStateDesc
0x005b     var_assign movestate
0x006f .line 1054
0x0074     identifier this
0x0083     property airRecoveryStates
0x009f     iterator
0x00a0 .label 0x0330
0x00a5     iterator_test
0x00a6     branch_false 0x011c
0x00ab     iterator_assign s
0x00b7 .line 1055
0x00bc     nop
0x00bd     identifier s
0x00c9     identifier movestate
0x00dd     property ID
0x00ea     equal
0x00eb     branch_false 0x0110
0x00f0 .line 1056
0x00f5     identifier instate
0x0107     bool true
0x0109     assign
0x010a     pop
0x010b .line 1057
0x0110 .label 0x0332
0x0115     nop
0x0116     inc
0x0117     goto 0x00a0
0x011c .label 0x0331
0x0121     pop
0x0122 .line 1059
0x0127     identifier instate
0x0139     branch_false 0x01ed
0x013e .line 1062
0x0143     nop
0x0144     int 0
0x0149     identifier this
0x0158     method clearBehavior
0x0170     pop
0x0171 .line 1063
0x0176     identifier this
0x0185     property InAirState
0x019a     bool true
0x019c     assign
0x019d     pop
0x019e .line 1064
0x01a3     string "AerialCombat"
0x01ba     int 1
0x01bf     identifier this
0x01ce     method setState
0x01e1     pop
0x01e2 .line 1065
0x01e7     nop
0x01e8 .line 1066
0x01ed .label 0x0333
0x01f2     dec_scope
0x01f3     return_null

.method setBehaviorSplineCombat
0x0001 .param_count 0
0x0001 .line 1068
0x0006     nop
0x0007 .line 1070
0x000c     string "SplineCombat"
0x0023     int 1
0x0028     identifier this
0x0037     method setState
0x004a     pop
0x004b .line 1071
0x0050     nop
0x0051     return_null

.method onKilledObject
0x0001 .param_count 1
0x0001 .line 1100
0x0006     inc_scope
0x0007     param_assign object
0x0018 .line 1102
0x001d     string "Player"
0x002e     int 1
0x0033     identifier object
0x0044     method instanceOf
0x0059     branch_false 0x00d1
0x005e .line 1103
0x0063     identifier this
0x0072     property Description
0x0088     property VOWarDeathID
0x009f     int 1
0x00a4     identifier this
0x00b3     method playVoiceOver
0x00cb     pop
0x00cc .line 1104
0x00d1 .label 0x0334
0x00d6     dec_scope
0x00d7     return_null

.state_method AmbientTakeOff onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 847
0x0006     nop
0x0007 .line 849
0x000c     identifier this
0x001b     property InAirState
0x0030     bool true
0x0032     assign
0x0033     pop
0x0034 .line 850
0x0039     string "Ambient"
0x004b     int 1
0x0050     identifier this
0x005f     method setState
0x0072     pop
0x0073 .line 851
0x0078     nop
0x0079     return_null

.state_method AmbientTakeOff onEnter
0x0001 .param_count 0
0x0001 .line 842
0x0006     nop
0x0007 .line 845
0x000c     identifier this
0x001b     property TakeOffBehavior
0x0035     int 1
0x003a     identifier this
0x0049     method setBehavior
0x005f     pop
0x0060 .line 846
0x0065     nop
0x0066     return_null

.state_method RemoveShield onActionComplete
0x0001 .param_count 0
0x0001 .line 1034
0x0006     nop
0x0007 .line 1036
0x000c     identifier this
0x001b     property InAirState
0x0030     not
0x0031     branch_false 0x0086
0x0036 .line 1038
0x003b     nop
0x003c     string "GroundCombat"
0x0053     int 1
0x0058     identifier this
0x0067     method setState
0x007a     pop
0x007b .line 1039
0x0080     nop
0x0081 .line 1040
0x0086 .label 0x0335
0x008b     nop
0x008c     return_null

.state_method RemoveShield onEnter
0x0001 .param_count 0
0x0001 .line 1017
0x0006     nop
0x0007 .line 1020
0x000c     identifier this
0x001b     property ProneBehavior
0x0033     int 1
0x0038     identifier this
0x0047     method setBehavior
0x005d     pop
0x005e .line 1021
0x0063     int 0
0x0068     identifier this
0x0077     method removeShield
0x008e     pop
0x008f .line 1023
0x0094     identifier this
0x00a3     property InAirState
0x00b8     not
0x00b9     branch_false 0x0174
0x00be .line 1025
0x00c3     nop
0x00c4     identifier this
0x00d3     property groundStaggerID
0x00ed     bool false
0x00ef     int 2
0x00f4     identifier this
0x0103     method stateByName
0x0119     bool false
0x011b     equal
0x011c     branch_false 0x0164
0x0121 .line 1027
0x0126     nop
0x0127     string "Error setting Remove Shield movestate!"
0x0158     print
0x0159 .line 1028
0x015e     nop
0x015f .line 1029
0x0164 .label 0x0337
0x0169     nop
0x016a .line 1030
0x016f     goto 0x01c3
0x0174 .label 0x0336
0x0179 .line 1031
0x017e     string "CombatAirKnockDown"
0x019b     int 1
0x01a0     identifier this
0x01af     method setState
0x01c2     pop
0x01c3 .label 0x0338
0x01c8 .line 1032
0x01cd     nop
0x01ce     return_null

.state_method Combat onEnter
0x0001 .param_count 0
0x0001 .line 877
0x0006     nop
0x0007 .line 879
0x000c     identifier this
0x001b     property InAirState
0x0030     branch_false 0x0083
0x0035 .line 880
0x003a     string "AerialCombat"
0x0051     int 1
0x0056     identifier this
0x0065     method setState
0x0078     pop
0x0079 .line 881
0x007e     goto 0x00cc
0x0083 .label 0x0339
0x0088 .line 882
0x008d     string "GroundCombat"
0x00a4     int 1
0x00a9     identifier this
0x00b8     method setState
0x00cb     pop
0x00cc .label 0x033a
0x00d1 .line 883
0x00d6     nop
0x00d7     return_null

.state_method Combat onChangeCombatantType
0x0001 .param_count 0
0x0001 .line 884
0x0006     nop
0x0007 .line 886
0x000c     nop
0x000d     return_null

.state_method Spawning setBehaviorSpawnSpline
0x0001 .param_count 0
0x0001 .line 588
0x0006     nop
0x0007 .line 590
0x000c     identifier this
0x001b     property InAirState
0x0030     bool true
0x0032     assign
0x0033     pop
0x0034 .line 591
0x0039     identifier this
0x0048     property Description
0x005e     property SpawnSplineBehavior
0x007c     int 1
0x0081     identifier this
0x0090     method setBehavior
0x00a6     pop
0x00a7 .line 592
0x00ac     nop
0x00ad     return_null

.state_method Spawning setBehaviorSpawnEmerge
0x0001 .param_count 0
0x0001 .line 594
0x0006     nop
0x0007 .line 596
0x000c     identifier this
0x001b     property InAirState
0x0030     bool true
0x0032     assign
0x0033     pop
0x0034 .line 597
0x0039     identifier this
0x0048     property Description
0x005e     property SpawnBehavior
0x0076     int 1
0x007b     identifier this
0x008a     method setBehavior
0x00a0     pop
0x00a1 .line 598
0x00a6     nop
0x00a7     return_null

.state_method Spawning setBehaviorSpawnPath
0x0001 .param_count 0
0x0001 .line 582
0x0006     nop
0x0007 .line 584
0x000c     identifier this
0x001b     property InAirState
0x0030     bool true
0x0032     assign
0x0033     pop
0x0034 .line 585
0x0039     identifier this
0x0048     property Description
0x005e     property SpawnPathBehavior
0x007a     int 1
0x007f     identifier this
0x008e     method setBehavior
0x00a4     pop
0x00a5 .line 586
0x00aa     nop
0x00ab     return_null

.state_method AerialCombat onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 991
0x0006     nop
0x0007 .line 993
0x000c     int 0
0x0011     identifier this
0x0020     method getCurrentTarget
0x003b     null_object
0x003c     not_equal
0x003d     branch_false 0x008a
0x0042 .line 994
0x0047     string "Combat"
0x0058     int 1
0x005d     identifier this
0x006c     method setState
0x007f     pop
0x0080 .line 995
0x0085     goto 0x00ce
0x008a .label 0x033b
0x008f .line 996
0x0094     string "Ambient"
0x00a6     int 1
0x00ab     identifier this
0x00ba     method setState
0x00cd     pop
0x00ce .label 0x033c
0x00d3 .line 997
0x00d8     nop
0x00d9     return_null

.state_method AerialCombat shouldLand
0x0001 .param_count 1
0x0001 .line 962
0x0006     inc_scope
0x0007     param_assign ignoreAirState
0x0020 .line 964
0x0025     bool false
0x0027     var_assign rtn
0x0035 .line 965
0x003a     int 0
0x003f     identifier this
0x004e     method getCurrentTarget
0x0069     int 1
0x006e     identifier this
0x007d     method getDistToActor
0x0096     var_assign distToTarget
0x00ad .line 966
0x00b2     int 0
0x00b7     identifier this
0x00c6     method getCurrentTarget
0x00e1     null_object
0x00e2     equal
0x00e3     branch_false 0x0109
0x00e8 .line 967
0x00ed     identifier rtn
0x00fb     bool false
0x00fd     assign
0x00fe     pop
0x00ff .line 968
0x0104     goto 0x034d
0x0109 .label 0x033d
0x010e .line 970
0x0113     inc_scope
0x0114     int 0
0x0119     identifier this
0x0128     method getPosition
0x013e     property z
0x014a     int 0
0x014f     identifier this
0x015e     method getCurrentTarget
0x0179     int 0
0x017e     method_chain getPosition
0x0194     property z
0x01a0     subtract
0x01a1     int 0
0x01a6     less
0x01a7     var_assign targetabove
0x01bd .line 971
0x01c2     identifier this
0x01d1     property InAirState
0x01e6     identifier targetabove
0x01fc     and
0x01fd     identifier distToTarget
0x0214     identifier this
0x0223     property groundRange
0x0239     less_equal
0x023a     and
0x023b     branch_false 0x028d
0x0240 .line 972
0x0245     string "caught the angel trying to land with a target above him"
0x0287     print
0x0288 .line 974
0x028d .label 0x033f
0x0292     identifier this
0x02a1     property InAirState
0x02b6     identifier ignoreAirState
0x02cf     or
0x02d0     identifier targetabove
0x02e6     not
0x02e7     and
0x02e8     identifier distToTarget
0x02ff     identifier this
0x030e     property groundRange
0x0324     less_equal
0x0325     and
0x0326     branch_false 0x0347
0x032b .line 975
0x0330     identifier rtn
0x033e     bool true
0x0340     assign
0x0341     pop
0x0342 .line 976
0x0347 .label 0x0340
0x034c     dec_scope
0x034d .label 0x033e
0x0352 .line 977
0x0357     identifier rtn
0x0365     return
0x0366 .line 978
0x036b     dec_scope
0x036c     return_null

.state_method AerialCombat aerialThink
0x0001 .param_count 1
0x0001 .line 980
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 982
0x0019     bool false
0x001b     int 1
0x0020     identifier this
0x002f     method shouldLand
0x0044     branch_false 0x00ce
0x0049 .line 984
0x004e     nop
0x004f     identifier this
0x005e     property landOffensive
0x0076     bool true
0x0078     assign
0x0079     pop
0x007a .line 985
0x007f     string "GroundCombat"
0x0096     int 1
0x009b     identifier this
0x00aa     method setState
0x00bd     pop
0x00be .line 986
0x00c3     nop
0x00c4 .line 987
0x00c9     goto 0x0180
0x00ce .label 0x0341
0x00d3 .line 988
0x00d8     int 0
0x00dd     identifier this
0x00ec     method getWorld
0x00ff     int 0
0x0104     method_chain getTimer
0x0117     identifier this
0x0126     string "aerialThink"
0x013c     identifier this
0x014b     property aerialThinkPulse
0x0166     int 3
0x016b     method_chain subscribe
0x017f     pop
0x0180 .label 0x0342
0x0185 .line 989
0x018a     dec_scope
0x018b     return_null

.state_method AerialCombat onEnter
0x0001 .param_count 0
0x0001 .line 950
0x0006     nop
0x0007 .line 953
0x000c     identifier this
0x001b     property InAirState
0x0030     not
0x0031     branch_false 0x0085
0x0036 .line 954
0x003b     string "CombatTakeOff"
0x0053     int 1
0x0058     identifier this
0x0067     method setState
0x007a     pop
0x007b .line 955
0x0080     goto 0x0171
0x0085 .label 0x0343
0x008a .line 957
0x008f     nop
0x0090     identifier this
0x009f     property FlyingBehavior
0x00b8     int 1
0x00bd     identifier this
0x00cc     method setBehavior
0x00e2     pop
0x00e3 .line 958
0x00e8     int 0
0x00ed     identifier this
0x00fc     method getWorld
0x010f     int 0
0x0114     method_chain getTimer
0x0127     identifier this
0x0136     string "aerialThink"
0x014c     int 0
0x0151     int 3
0x0156     method_chain subscribe
0x016a     pop
0x016b .line 959
0x0170     nop
0x0171 .label 0x0344
0x0176 .line 960
0x017b     nop
0x017c     return_null

.state_method AerialCombat onChangeCombatantType
0x0001 .param_count 0
0x0001 .line 999
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method CombatAirKnockDown onActionComplete
0x0001 .param_count 0
0x0001 .line 868
0x0006     nop
0x0007 .line 870
0x000c     identifier this
0x001b     property InAirState
0x0030     bool false
0x0032     assign
0x0033     pop
0x0034 .line 871
0x0039     string "GroundCombat"
0x0050     int 1
0x0055     identifier this
0x0064     method setState
0x0077     pop
0x0078 .line 872
0x007d     nop
0x007e     return_null

.state_method CombatAirKnockDown onEnter
0x0001 .param_count 0
0x0001 .line 856
0x0006     nop
0x0007 .line 858
0x000c     identifier this
0x001b     property ProneBehavior
0x0033     int 1
0x0038     identifier this
0x0047     method setBehavior
0x005d     pop
0x005e .line 862
0x0063     identifier this
0x0072     property AirKnockDownID
0x008b     bool false
0x008d     int 2
0x0092     identifier this
0x00a1     method stateByName
0x00b7     bool false
0x00b9     equal
0x00ba     branch_false 0x0103
0x00bf .line 864
0x00c4     nop
0x00c5     string "Error setting Air Knock Down movestate!"
0x00f7     print
0x00f8 .line 865
0x00fd     nop
0x00fe .line 866
0x0103 .label 0x0345
0x0108     nop
0x0109     return_null

.state_method Dead onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 1010
0x0006     nop
0x0007 .line 1012
0x000c     nop
0x000d     return_null

.state_method Defensive onEnter
0x0001 .param_count 0
0x0001 .line 514
0x0006     nop
0x0007 .line 516
0x000c     identifier this
0x001b     property InAirState
0x0030     branch_false 0x00b4
0x0035 .line 517
0x003a     identifier this
0x0049     property Description
0x005f     property DefensiveIdleBehavior
0x007f     int 1
0x0084     identifier this
0x0093     method setBehavior
0x00a9     pop
0x00aa .line 518
0x00af     goto 0x011e
0x00b4 .label 0x0346
0x00b9 .line 519
0x00be     identifier this
0x00cd     property DefensiveIdleGroundBehavior
0x00f3     int 1
0x00f8     identifier this
0x0107     method setBehavior
0x011d     pop
0x011e .label 0x0347
0x0123 .line 520
0x0128     nop
0x0129     return_null

.state_method SplineCombat setFlySpeed
0x0001 .param_count 1
0x0001 .line 1091
0x0006     inc_scope
0x0007     param_assign speed
0x0017 .line 1093
0x001c     dec_scope
0x001d     return_null

.state_method SplineCombat onBehaviorComplete
0x0001 .param_count 1
0x0001 .line 1086
0x0006     inc_scope
0x0007     param_assign blarg
0x0017 .line 1088
0x001c     string "Ambient"
0x002e     int 1
0x0033     identifier this
0x0042     method setState
0x0055     pop
0x0056 .line 1089
0x005b     dec_scope
0x005c     return_null

.state_method SplineCombat onEnter
0x0001 .param_count 0
0x0001 .line 1075
0x0006     inc_scope
0x0007 .line 1077
0x000c     identifier Player
0x001d     var_assign war
0x002b .line 1078
0x0030     identifier war
0x003e     null_object
0x003f     not_equal
0x0040     branch_false 0x0092
0x0045 .line 1079
0x004a     identifier war
0x0058     int 1
0x005d     identifier this
0x006c     method setCurrentTarget
0x0087     pop
0x0088 .line 1080
0x008d     goto 0x00ae
0x0092 .label 0x0348
0x0097 .line 1081
0x009c     string "no war"
0x00ad     print
0x00ae .label 0x0349
0x00b3 .line 1083
0x00b8     identifier this
0x00c7     property SplineCombatBehavior
0x00e6     int 1
0x00eb     identifier this
0x00fa     method setBehavior
0x0110     pop
0x0111 .line 1084
0x0116     dec_scope
0x0117     return_null

.state_method SplineCombat setAttackMode
0x0001 .param_count 1
0x0001 .line 1095
0x0006     inc_scope
0x0007     param_assign mode
0x0016 .line 1097
0x001b     dec_scope
0x001c     return_null

.state_method CombatTakeOff onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 834
0x0006     nop
0x0007 .line 836
0x000c     identifier this
0x001b     property InAirState
0x0030     bool true
0x0032     assign
0x0033     pop
0x0034 .line 837
0x0039     string "AerialCombat"
0x0050     int 1
0x0055     identifier this
0x0064     method setState
0x0077     pop
0x0078 .line 838
0x007d     nop
0x007e     return_null

.state_method CombatTakeOff onEnter
0x0001 .param_count 0
0x0001 .line 829
0x0006     nop
0x0007 .line 832
0x000c     identifier this
0x001b     property TakeOffBehavior
0x0035     int 1
0x003a     identifier this
0x0049     method setBehavior
0x005f     pop
0x0060 .line 833
0x0065     nop
0x0066     return_null

.state_method CombatLand onExit
0x0001 .param_count 0
0x0001 .line 821
0x0006     nop
0x0007 .line 823
0x000c     identifier this
0x001b     property landOffensive
0x0033     bool false
0x0035     assign
0x0036     pop
0x0037 .line 824
0x003c     nop
0x003d     return_null

.state_method CombatLand onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 816
0x0006     nop
0x0007 .line 818
0x000c     identifier this
0x001b     property InAirState
0x0030     bool false
0x0032     assign
0x0033     pop
0x0034 .line 819
0x0039     string "GroundCombat"
0x0050     int 1
0x0055     identifier this
0x0064     method setState
0x0077     pop
0x0078 .line 820
0x007d     nop
0x007e     return_null

.state_method CombatLand onEnter
0x0001 .param_count 0
0x0001 .line 809
0x0006     nop
0x0007 .line 811
0x000c     identifier this
0x001b     property landOffensive
0x0033     branch_false 0x00a1
0x0038 .line 812
0x003d     identifier this
0x004c     property LandOffensiveBehavior
0x006c     int 1
0x0071     identifier this
0x0080     method setBehavior
0x0096     pop
0x0097 .line 813
0x009c     goto 0x00fc
0x00a1 .label 0x034a
0x00a6 .line 814
0x00ab     identifier this
0x00ba     property LandBehavior
0x00d1     int 1
0x00d6     identifier this
0x00e5     method setBehavior
0x00fb     pop
0x00fc .label 0x034b
0x0101 .line 815
0x0106     nop
0x0107     return_null

.state_method Ambient onEnter
0x0001 .param_count 0
0x0001 .line 771
0x0006     nop
0x0007 .line 773
0x000c     identifier this
0x001b     property InAirState
0x0030     not
0x0031     branch_false 0x0086
0x0036 .line 774
0x003b     string "AmbientTakeOff"
0x0054     int 1
0x0059     identifier this
0x0068     method setState
0x007b     pop
0x007c .line 775
0x0081     goto 0x02ca
0x0086 .label 0x034c
0x008b .line 778
0x0090     nop
0x0091     identifier this
0x00a0     property AmbientBehaviorType
0x00be     int 0
0x00c3     equal
0x00c4     branch_false 0x0147
0x00c9 .line 779
0x00ce     identifier this
0x00dd     property Description
0x00f3     property AmbientBehaviorGuard
0x0112     int 1
0x0117     identifier this
0x0126     method setBehavior
0x013c     pop
0x013d .line 780
0x0142     goto 0x02c4
0x0147 .label 0x034e
0x014c     identifier this
0x015b     property AmbientBehaviorType
0x0179     int 1
0x017e     equal
0x017f     branch_false 0x0203
0x0184 .line 781
0x0189     identifier this
0x0198     property Description
0x01ae     property AmbientBehaviorWander
0x01ce     int 1
0x01d3     identifier this
0x01e2     method setBehavior
0x01f8     pop
0x01f9 .line 782
0x01fe     goto 0x02bf
0x0203 .label 0x0350
0x0208     identifier this
0x0217     property AmbientBehaviorType
0x0235     int 2
0x023a     equal
0x023b     branch_false 0x02ba
0x0240 .line 783
0x0245     identifier this
0x0254     property Description
0x026a     property AmbientBehaviorPatrol
0x028a     int 1
0x028f     identifier this
0x029e     method setBehavior
0x02b4     pop
0x02b5 .line 784
0x02ba .label 0x0352
0x02bf .label 0x0351
0x02c4 .label 0x034f
0x02c9     nop
0x02ca .label 0x034d
0x02cf .line 785
0x02d4     nop
0x02d5     return_null

.state_method GroundCombat groundThink
0x0001 .param_count 1
0x0001 .line 929
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 931
0x0019     int 0
0x001e     identifier this
0x002d     method shouldTakeOff
0x0045     branch_false 0x0098
0x004a .line 932
0x004f     string "AerialCombat"
0x0066     int 1
0x006b     identifier this
0x007a     method setState
0x008d     pop
0x008e .line 933
0x0093     goto 0x014a
0x0098 .label 0x0353
0x009d .line 934
0x00a2     int 0
0x00a7     identifier this
0x00b6     method getWorld
0x00c9     int 0
0x00ce     method_chain getTimer
0x00e1     identifier this
0x00f0     string "groundThink"
0x0106     identifier this
0x0115     property groundThinkPulse
0x0130     int 3
0x0135     method_chain subscribe
0x0149     pop
0x014a .label 0x0354
0x014f .line 935
0x0154     dec_scope
0x0155     return_null

.state_method GroundCombat onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 937
0x0006     nop
0x0007 .line 939
0x000c     int 0
0x0011     identifier this
0x0020     method getCurrentTarget
0x003b     null_object
0x003c     not_equal
0x003d     branch_false 0x008a
0x0042 .line 940
0x0047     string "Combat"
0x0058     int 1
0x005d     identifier this
0x006c     method setState
0x007f     pop
0x0080 .line 941
0x0085     goto 0x00ce
0x008a .label 0x0355
0x008f .line 942
0x0094     string "Ambient"
0x00a6     int 1
0x00ab     identifier this
0x00ba     method setState
0x00cd     pop
0x00ce .label 0x0356
0x00d3 .line 943
0x00d8     nop
0x00d9     return_null

.state_method GroundCombat shouldTakeOff
0x0001 .param_count 0
0x0001 .line 918
0x0006     inc_scope
0x0007 .line 920
0x000c     bool false
0x000e     var_assign rtn
0x001c .line 921
0x0021     int 0
0x0026     identifier this
0x0035     method getCurrentTarget
0x0050     int 1
0x0055     identifier this
0x0064     method getDistToActor
0x007d     var_assign distToTarget
0x0094 .line 922
0x0099     identifier distToTarget
0x00b0     identifier this
0x00bf     property aerialRange
0x00d5     greater_equal
0x00d6     branch_false 0x00f7
0x00db .line 923
0x00e0     identifier rtn
0x00ee     bool true
0x00f0     assign
0x00f1     pop
0x00f2 .line 924
0x00f7 .label 0x0357
0x00fc     identifier this
0x010b     property ForceGroundOnly
0x0125     branch_false 0x0146
0x012a .line 925
0x012f     identifier rtn
0x013d     bool false
0x013f     assign
0x0140     pop
0x0141 .line 926
0x0146 .label 0x0358
0x014b     identifier rtn
0x0159     return
0x015a .line 927
0x015f     dec_scope
0x0160     return_null

.state_method GroundCombat onEnter
0x0001 .param_count 0
0x0001 .line 900
0x0006     nop
0x0007 .line 903
0x000c     identifier this
0x001b     property InAirState
0x0030     branch_false 0x0088
0x0035 .line 905
0x003a     nop
0x003b     string "CombatLand"
0x0050     int 1
0x0055     identifier this
0x0064     method setState
0x0077     pop
0x0078 .line 906
0x007d     nop
0x007e .line 907
0x0083     goto 0x0224
0x0088 .label 0x0359
0x008d .line 909
0x0092     nop
0x0093     identifier this
0x00a2     property hasShield
0x00b6     branch_false 0x0133
0x00bb .line 910
0x00c0     identifier this
0x00cf     property Description
0x00e5     property CombatBehavior
0x00fe     int 1
0x0103     identifier this
0x0112     method setBehavior
0x0128     pop
0x0129 .line 911
0x012e     goto 0x0191
0x0133 .label 0x035b
0x0138 .line 912
0x013d     identifier this
0x014c     property CombatBehavior2
0x0166     int 1
0x016b     identifier this
0x017a     method setBehavior
0x0190     pop
0x0191 .label 0x035c
0x0196 .line 914
0x019b     int 0
0x01a0     identifier this
0x01af     method getWorld
0x01c2     int 0
0x01c7     method_chain getTimer
0x01da     identifier this
0x01e9     string "groundThink"
0x01ff     int 0
0x0204     int 3
0x0209     method_chain subscribe
0x021d     pop
0x021e .line 915
0x0223     nop
0x0224 .label 0x035a
0x0229 .line 916
0x022e     nop
0x022f     return_null

.state_method GroundCombat onChangeCombatantType
0x0001 .param_count 0
0x0001 .line 944
0x0006     nop
0x0007     nop
0x0008     return_null

