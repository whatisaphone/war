.method onCustomInit
0x0001 .param_count 0
0x0001 .line 380
0x0006     nop
0x0007 .line 382
0x000c     string "HasWeapon"
0x0020     int 1
0x0025     identifier this
0x0034     method getSaveValue
0x004b     bool true
0x004d     equal
0x004e     branch_false 0x0090
0x0053 .line 384
0x0058     nop
0x0059     int 0
0x005e     identifier this
0x006d     method attachWeapon
0x0084     pop
0x0085 .line 385
0x008a     nop
0x008b .line 387
0x0090 .label 0x12a7
0x0095     string "MovementPhantom"
0x00af     int 1
0x00b4     identifier this
0x00c3     method activateBody
0x00da     pop
0x00db .line 388
0x00e0     nop
0x00e1     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 390
0x0006     nop
0x0007 .line 392
0x000c     identifier this
0x001b     property weapon
0x002c     null_object
0x002d     not_equal
0x002e     branch_false 0x00ac
0x0033 .line 396
0x0038     nop
0x0039     identifier this
0x0048     property weapon
0x0059     int 0
0x005e     method_chain removeFromWorld
0x0078     pop
0x0079 .line 397
0x007e     identifier this
0x008d     property weapon
0x009e     null_object
0x009f     assign
0x00a0     pop
0x00a1 .line 398
0x00a6     nop
0x00a7 .line 400
0x00ac .label 0x12a8
0x00b1     identifier this
0x00c0     property WorkHammer
0x00d5     null_object
0x00d6     not_equal
0x00d7     branch_false 0x015d
0x00dc .line 404
0x00e1     nop
0x00e2     identifier this
0x00f1     property WorkHammer
0x0106     int 0
0x010b     method_chain removeFromWorld
0x0125     pop
0x0126 .line 405
0x012b     identifier this
0x013a     property WorkHammer
0x014f     null_object
0x0150     assign
0x0151     pop
0x0152 .line 406
0x0157     nop
0x0158 .line 408
0x015d .label 0x12a9
0x0162     identifier this
0x0171     property RawMetal
0x0184     null_object
0x0185     not_equal
0x0186     branch_false 0x0208
0x018b .line 412
0x0190     nop
0x0191     identifier this
0x01a0     property RawMetal
0x01b3     int 0
0x01b8     method_chain removeFromWorld
0x01d2     pop
0x01d3 .line 413
0x01d8     identifier this
0x01e7     property RawMetal
0x01fa     null_object
0x01fb     assign
0x01fc     pop
0x01fd .line 414
0x0202     nop
0x0203 .line 415
0x0208 .label 0x12aa
0x020d     nop
0x020e     return_null

.method attachWeapon
0x0001 .param_count 0
0x0001 .line 417
0x0006     nop
0x0007 .line 419
0x000c     identifier this
0x001b     property weapon
0x002c     null_object
0x002d     equal
0x002e     branch_false 0x0146
0x0033 .line 421
0x0038     nop
0x0039     identifier this
0x0048     property weapon
0x0059     string "Smith_hammer_object"
0x0077     string "Bone_Smith_Weapon"
0x0093     int 2
0x0098     identifier this
0x00a7     method attachNewObject
0x00c1     assign
0x00c2     pop
0x00c3 .line 422
0x00c8     identifier this
0x00d7     property HammerParticleID
0x00f2     string "Smith_Hammer_Energy"
0x0110     int 1
0x0115     identifier this
0x0124     method playEffect
0x0139     assign
0x013a     pop
0x013b .line 423
0x0140     nop
0x0141 .line 424
0x0146 .label 0x12ab
0x014b     nop
0x014c     return_null

.method attachWeaponWithDissolve
0x0001 .param_count 0
0x0001 .line 426
0x0006     nop
0x0007 .line 428
0x000c     identifier this
0x001b     property weapon
0x002c     null_object
0x002d     equal
0x002e     branch_false 0x0183
0x0033 .line 430
0x0038     nop
0x0039     identifier this
0x0048     property weapon
0x0059     string "Smith_hammer_object"
0x0077     string "Bone_Smith_Weapon"
0x0093     int 2
0x0098     identifier this
0x00a7     method attachNewObject
0x00c1     assign
0x00c2     pop
0x00c3 .line 431
0x00c8     identifier this
0x00d7     property HammerParticleID
0x00f2     string "Smith_Hammer_Energy"
0x0110     int 1
0x0115     identifier this
0x0124     method playEffect
0x0139     assign
0x013a     pop
0x013b .line 432
0x0140     int 300
0x0145     float 0.5
0x014a     int 2
0x014f     identifier this
0x015e     method layerAnimation
0x0177     pop
0x0178 .line 433
0x017d     nop
0x017e .line 434
0x0183 .label 0x12ac
0x0188     nop
0x0189     return_null

.method detachWeapon
0x0001 .param_count 0
0x0001 .line 436
0x0006     nop
0x0007 .line 438
0x000c     identifier this
0x001b     property weapon
0x002c     null_object
0x002d     not_equal
0x002e     branch_false 0x00fd
0x0033 .line 441
0x0038     nop
0x0039     identifier this
0x0048     property weapon
0x0059     int 1
0x005e     identifier this
0x006d     method detachObject
0x0084     pop
0x0085 .line 442
0x008a     identifier this
0x0099     property weapon
0x00aa     int 0
0x00af     method_chain removeFromWorld
0x00c9     pop
0x00ca .line 443
0x00cf     identifier this
0x00de     property weapon
0x00ef     null_object
0x00f0     assign
0x00f1     pop
0x00f2 .line 444
0x00f7     nop
0x00f8 .line 446
0x00fd .label 0x12ad
0x0102     identifier this
0x0111     property HammerParticleID
0x012c     int 1
0x0131     identifier this
0x0140     method stopEffect
0x0155     pop
0x0156 .line 447
0x015b     nop
0x015c     return_null

.method setBrawlWithWar
0x0001 .param_count 0
0x0001 .line 449
0x0006     nop
0x0007 .line 452
0x000c     string "BrawlWithWar"
0x0023     int 1
0x0028     identifier this
0x0037     method setState
0x004a     pop
0x004b .line 453
0x0050     nop
0x0051     return_null

.method doComboAttack
0x0001 .param_count 0
0x0001 .line 456
0x0006     nop
0x0007 .line 458
0x000c     nop
0x000d     return_null

.method shouldRepulseCrossblade
0x0001 .param_count 1
0x0001 .line 461
0x0006     inc_scope
0x0007     param_assign htype
0x0017 .line 463
0x001c     bool true
0x001e     return
0x001f .line 464
0x0024     dec_scope
0x0025     return_null

.method onQueryBoomerangTag
0x0001 .param_count 1
0x0001 .line 467
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d .line 469
0x0022     bool false
0x0024     return
0x0025 .line 470
0x002a     dec_scope
0x002b     return_null

.method onQueryAllowEnhancement
0x0001 .param_count 1
0x0001 .line 472
0x0006     inc_scope
0x0007     param_assign category
0x001a .line 474
0x001f     bool false
0x0021     return
0x0022 .line 475
0x0027     dec_scope
0x0028     return_null

.method playHavocVO
0x0001 .param_count 0
0x0001 .line 588
0x0006     inc_scope
0x0007 .line 590
0x000c     int 0
0x0011     int 100
0x0016     rand_range
0x0017     var_assign value
0x0027 .line 592
0x002c     identifier this
0x003b     property CanPlayVO
0x004f     branch_false 0x02e7
0x0054 .line 594
0x0059     nop
0x005a     identifier value
0x006a     int 75
0x006f     greater
0x0070     branch_false 0x00d4
0x0075 .line 595
0x007a     int 111
0x007f     identifier this
0x008e     property Position
0x00a1     int 2
0x00a6     identifier this
0x00b5     method playSound
0x00c9     pop
0x00ca .line 596
0x00cf     goto 0x0236
0x00d4 .label 0x12af
0x00d9     identifier value
0x00e9     int 50
0x00ee     greater
0x00ef     branch_false 0x0153
0x00f4 .line 597
0x00f9     int 50123
0x00fe     identifier this
0x010d     property Position
0x0120     int 2
0x0125     identifier this
0x0134     method playSound
0x0148     pop
0x0149 .line 598
0x014e     goto 0x0231
0x0153 .label 0x12b1
0x0158     identifier value
0x0168     int 25
0x016d     greater
0x016e     branch_false 0x01d2
0x0173 .line 599
0x0178     int 50124
0x017d     identifier this
0x018c     property Position
0x019f     int 2
0x01a4     identifier this
0x01b3     method playSound
0x01c7     pop
0x01c8 .line 600
0x01cd     goto 0x022c
0x01d2 .label 0x12b3
0x01d7 .line 601
0x01dc     int 50125
0x01e1     identifier this
0x01f0     property Position
0x0203     int 2
0x0208     identifier this
0x0217     method playSound
0x022b     pop
0x022c .label 0x12b4
0x0231 .label 0x12b2
0x0236 .label 0x12b0
0x023b .line 603
0x0240     identifier this
0x024f     property CanPlayVO
0x0263     bool false
0x0265     assign
0x0266     pop
0x0267 .line 604
0x026c     int 0
0x0271     identifier World
0x0281     method getTimer
0x0294     identifier this
0x02a3     string "SmithVOCooldown"
0x02bd     float 10
0x02c2     int 3
0x02c7     method_chain subscribe
0x02db     pop
0x02dc .line 605
0x02e1     nop
0x02e2 .line 606
0x02e7 .label 0x12ae
0x02ec     dec_scope
0x02ed     return_null

.method playSwordVO
0x0001 .param_count 0
0x0001 .line 608
0x0006     inc_scope
0x0007 .line 610
0x000c     int 0
0x0011     int 100
0x0016     rand_range
0x0017     var_assign value
0x0027 .line 612
0x002c     identifier this
0x003b     property CanPlayVO
0x004f     branch_false 0x03da
0x0054 .line 614
0x0059     nop
0x005a     identifier value
0x006a     int 85
0x006f     greater
0x0070     branch_false 0x017c
0x0075 .line 616
0x007a     nop
0x007b     int 102
0x0080     identifier this
0x008f     property Position
0x00a2     int 2
0x00a7     identifier this
0x00b6     method playSound
0x00ca     pop
0x00cb .line 617
0x00d0     identifier this
0x00df     property CanPlayVO
0x00f3     bool false
0x00f5     assign
0x00f6     pop
0x00f7 .line 618
0x00fc     int 0
0x0101     identifier World
0x0111     method getTimer
0x0124     identifier this
0x0133     string "SmithVOCooldown"
0x014d     float 15
0x0152     int 3
0x0157     method_chain subscribe
0x016b     pop
0x016c .line 619
0x0171     nop
0x0172 .line 620
0x0177     goto 0x03cf
0x017c .label 0x12b6
0x0181     identifier value
0x0191     int 70
0x0196     greater
0x0197     branch_false 0x02a3
0x019c .line 622
0x01a1     nop
0x01a2     int 50126
0x01a7     identifier this
0x01b6     property Position
0x01c9     int 2
0x01ce     identifier this
0x01dd     method playSound
0x01f1     pop
0x01f2 .line 623
0x01f7     identifier this
0x0206     property CanPlayVO
0x021a     bool false
0x021c     assign
0x021d     pop
0x021e .line 624
0x0223     int 0
0x0228     identifier World
0x0238     method getTimer
0x024b     identifier this
0x025a     string "SmithVOCooldown"
0x0274     float 15
0x0279     int 3
0x027e     method_chain subscribe
0x0292     pop
0x0293 .line 625
0x0298     nop
0x0299 .line 626
0x029e     goto 0x03ca
0x02a3 .label 0x12b8
0x02a8     identifier value
0x02b8     int 55
0x02bd     greater
0x02be     branch_false 0x03c5
0x02c3 .line 628
0x02c8     nop
0x02c9     int 50127
0x02ce     identifier this
0x02dd     property Position
0x02f0     int 2
0x02f5     identifier this
0x0304     method playSound
0x0318     pop
0x0319 .line 629
0x031e     identifier this
0x032d     property CanPlayVO
0x0341     bool false
0x0343     assign
0x0344     pop
0x0345 .line 630
0x034a     int 0
0x034f     identifier World
0x035f     method getTimer
0x0372     identifier this
0x0381     string "SmithVOCooldown"
0x039b     float 15
0x03a0     int 3
0x03a5     method_chain subscribe
0x03b9     pop
0x03ba .line 631
0x03bf     nop
0x03c0 .line 632
0x03c5 .label 0x12ba
0x03ca .label 0x12b9
0x03cf .label 0x12b7
0x03d4     nop
0x03d5 .line 633
0x03da .label 0x12b5
0x03df     dec_scope
0x03e0     return_null

.method playStompVO
0x0001 .param_count 0
0x0001 .line 636
0x0006     nop
0x0007 .line 641
0x000c     int 120
0x0011     identifier this
0x0020     property Position
0x0033     int 2
0x0038     identifier this
0x0047     method playSound
0x005b     pop
0x005c .line 643
0x0061     identifier this
0x0070     property CanPlayVO
0x0084     bool false
0x0086     assign
0x0087     pop
0x0088 .line 644
0x008d     int 0
0x0092     identifier World
0x00a2     method getTimer
0x00b5     identifier this
0x00c4     string "SmithVOCooldown"
0x00de     float 5
0x00e3     int 3
0x00e8     method_chain subscribe
0x00fc     pop
0x00fd .line 646
0x0102     nop
0x0103     return_null

.method activateDoorVO
0x0001 .param_count 0
0x0001 .line 648
0x0006     nop
0x0007 .line 650
0x000c     identifier this
0x001b     property CanPlayVO
0x002f     bool true
0x0031     assign
0x0032     pop
0x0033 .line 651
0x0038     nop
0x0039     return_null

.method deactivateDoorVO
0x0001 .param_count 0
0x0001 .line 653
0x0006     nop
0x0007 .line 655
0x000c     identifier this
0x001b     property CanPlayVO
0x002f     bool false
0x0031     assign
0x0032     pop
0x0033 .line 656
0x0038     nop
0x0039     return_null

.method playDoorOpenedVO
0x0001 .param_count 0
0x0001 .line 658
0x0006     inc_scope
0x0007 .line 660
0x000c     int 0
0x0011     int 100
0x0016     rand_range
0x0017     var_assign value
0x0027 .line 662
0x002c     identifier this
0x003b     property CanPlayVO
0x004f     branch_false 0x0278
0x0054 .line 664
0x0059     nop
0x005a     identifier value
0x006a     int 66
0x006f     greater
0x0070     branch_false 0x00db
0x0075 .line 666
0x007a     nop
0x007b     int 180
0x0080     identifier this
0x008f     property Position
0x00a2     int 2
0x00a7     identifier this
0x00b6     method playSound
0x00ca     pop
0x00cb .line 667
0x00d0     nop
0x00d1 .line 668
0x00d6     goto 0x01c7
0x00db .label 0x12bc
0x00e0     identifier value
0x00f0     int 33
0x00f5     greater
0x00f6     branch_false 0x0161
0x00fb .line 670
0x0100     nop
0x0101     int 50119
0x0106     identifier this
0x0115     property Position
0x0128     int 2
0x012d     identifier this
0x013c     method playSound
0x0150     pop
0x0151 .line 671
0x0156     nop
0x0157 .line 672
0x015c     goto 0x01c2
0x0161 .label 0x12be
0x0166 .line 674
0x016b     nop
0x016c     int 50120
0x0171     identifier this
0x0180     property Position
0x0193     int 2
0x0198     identifier this
0x01a7     method playSound
0x01bb     pop
0x01bc .line 675
0x01c1     nop
0x01c2 .label 0x12bf
0x01c7 .label 0x12bd
0x01cc .line 677
0x01d1     identifier this
0x01e0     property CanPlayVO
0x01f4     bool false
0x01f6     assign
0x01f7     pop
0x01f8 .line 678
0x01fd     int 0
0x0202     identifier World
0x0212     method getTimer
0x0225     identifier this
0x0234     string "SmithVOCooldown"
0x024e     float 10
0x0253     int 3
0x0258     method_chain subscribe
0x026c     pop
0x026d .line 679
0x0272     nop
0x0273 .line 680
0x0278 .label 0x12bb
0x027d     dec_scope
0x027e     return_null

.method SmithVOCooldown
0x0001 .param_count 1
0x0001 .line 682
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 684
0x0019     identifier this
0x0028     property CanPlayVO
0x003c     bool true
0x003e     assign
0x003f     pop
0x0040 .line 685
0x0045     dec_scope
0x0046     return_null

.method onCustomRemove
0x0001 .param_count 0
0x0001 .line 687
0x0006     nop
0x0007 .line 691
0x000c     nop
0x000d     return_null

.method healthRegen
0x0001 .param_count 0
0x0001 .line 694
0x0006     nop
0x0007 .line 696
0x000c     identifier this
0x001b     property HitPoints
0x002f     int 0
0x0034     identifier this
0x0043     method getMaxHealth
0x005a     assign
0x005b     pop
0x005c .line 697
0x0061     nop
0x0062     return_null

.method onSetInitialWaypoint
0x0001 .param_count 1
0x0001 .line 699
0x0006     inc_scope
0x0007     param_assign waypoint
0x001a .line 701
0x001f     identifier this
0x002e     property CurrentWaypoint
0x0048     identifier waypoint
0x005b     assign
0x005c     pop
0x005d .line 703
0x0062     string "FollowWaypoint"
0x007b     int 1
0x0080     identifier this
0x008f     method setState
0x00a2     pop
0x00a3 .line 704
0x00a8     dec_scope
0x00a9     return_null

.method onMoveToNextWaypoint
0x0001 .param_count 1
0x0001 .line 706
0x0006     inc_scope
0x0007     param_assign doambient
0x001b .line 708
0x0020     int 0
0x0025     identifier this
0x0034     method getWorld
0x0047     identifier this
0x0056     property CurrentWaypoint
0x0070     property NextWaypoint
0x0087     int 1
0x008c     method_chain findObjectByName
0x00a7     var_assign nextWaypoint
0x00be .line 711
0x00c3     identifier nextWaypoint
0x00da     null_object
0x00db     not_equal
0x00dc     branch_false 0x012d
0x00e1 .line 712
0x00e6     identifier this
0x00f5     property CurrentWaypoint
0x010f     identifier nextWaypoint
0x0126     assign
0x0127     pop
0x0128 .line 714
0x012d .label 0x12c0
0x0132     identifier doambient
0x0146     branch_false 0x0194
0x014b .line 715
0x0150     string "Ambient"
0x0162     int 1
0x0167     identifier this
0x0176     method setState
0x0189     pop
0x018a .line 716
0x018f     goto 0x01df
0x0194 .label 0x12c1
0x0199 .line 717
0x019e     string "FollowWaypoint"
0x01b7     int 1
0x01bc     identifier this
0x01cb     method setState
0x01de     pop
0x01df .label 0x12c2
0x01e4 .line 718
0x01e9     dec_scope
0x01ea     return_null

.method setFollowDefensive
0x0001 .param_count 0
0x0001 .line 723
0x0006     nop
0x0007 .line 725
0x000c     identifier this
0x001b     property DefensiveFollow
0x0035     bool true
0x0037     assign
0x0038     pop
0x0039 .line 726
0x003e     nop
0x003f     return_null

.method setFollowWithCombat
0x0001 .param_count 0
0x0001 .line 728
0x0006     nop
0x0007 .line 730
0x000c     identifier this
0x001b     property DefensiveFollow
0x0035     bool false
0x0037     assign
0x0038     pop
0x0039 .line 733
0x003e     string "Ambient"
0x0050     int 1
0x0055     identifier this
0x0064     method setState
0x0077     pop
0x0078 .line 734
0x007d     nop
0x007e     return_null

.method setFollowDefensiveOnWpReached
0x0001 .param_count 0
0x0001 .line 737
0x0006     nop
0x0007 .line 739
0x000c     identifier this
0x001b     property DefensiveOnWpReached
0x003a     bool true
0x003c     assign
0x003d     pop
0x003e .line 740
0x0043     nop
0x0044     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 862
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 864
0x0019     bool false
0x001b     var_assign rtn
0x0029 .line 866
0x002e     identifier id
0x003b     int 10110
0x0040     equal
0x0041     branch_false 0x0062
0x0046 .line 867
0x004b     identifier rtn
0x0059     bool true
0x005b     assign
0x005c     pop
0x005d .line 869
0x0062 .label 0x12c3
0x0067     bool false
0x0069     return
0x006a .line 870
0x006f     dec_scope
0x0070     return_null

.method onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 1053
0x0006     nop
0x0007 .line 1056
0x000c     nop
0x000d     return_null

.method setShortScanCombatMode
0x0001 .param_count 0
0x0001 .line 1142
0x0006     nop
0x0007 .line 1144
0x000c     identifier this
0x001b     property ShortScanMode
0x0033     bool true
0x0035     assign
0x0036     pop
0x0037 .line 1145
0x003c     nop
0x003d     return_null

.method setNormalCombatMode
0x0001 .param_count 0
0x0001 .line 1147
0x0006     nop
0x0007 .line 1149
0x000c     identifier this
0x001b     property ShortScanMode
0x0033     bool false
0x0035     assign
0x0036     pop
0x0037 .line 1150
0x003c     nop
0x003d     return_null

.method setDefensivePathHome
0x0001 .param_count 0
0x0001 .line 1307
0x0006     nop
0x0007 .line 1309
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 1310
0x003e     string "DefensivePathHome"
0x005a     int 1
0x005f     identifier this
0x006e     method setState
0x0081     pop
0x0082 .line 1311
0x0087     nop
0x0088     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 1330
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign source
0x0026 .line 1332
0x002b     dec_scope
0x002c     return_null

.method validateCombatEffect
0x0001 .param_count 1
0x0001 .line 1334
0x0006     inc_scope
0x0007     param_assign combatEffect
0x001e .line 1336
0x0023     bool false
0x0025     return
0x0026 .line 1337
0x002b     dec_scope
0x002c     return_null

.method updateScore
0x0001 .param_count 0
0x0001 .line 1339
0x0006     nop
0x0007 .line 1341
0x000c     identifier this
0x001b     property KillCount
0x002f     int 1
0x0034     add_assign
0x0035     pop
0x0036 .line 1342
0x003b     nop
0x003c     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 1344
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 1346
0x0074     identifier damage
0x0085     var_assign returnVal
0x0099 .line 1349
0x009e     identifier this
0x00ad     property HitPoints
0x00c1     int 0
0x00c6     identifier this
0x00d5     method getMaxHealth
0x00ec     assign
0x00ed     pop
0x00ee .line 1351
0x00f3     identifier returnVal
0x0107     identifier this
0x0116     property HitPoints
0x012a     greater_equal
0x012b     branch_false 0x0185
0x0130 .line 1353
0x0135     nop
0x0136     identifier returnVal
0x014a     identifier this
0x0159     property HitPoints
0x016d     int 80
0x0172     subtract
0x0173     assign
0x0174     pop
0x0175 .line 1355
0x017a     nop
0x017b .line 1356
0x0180     goto 0x01fd
0x0185 .label 0x12c4
0x018a     identifier wtype
0x019a     int 31
0x019f     equal
0x01a0     identifier wtype
0x01b0     int 22
0x01b5     equal
0x01b6     or
0x01b7     identifier wtype
0x01c7     int 27
0x01cc     equal
0x01cd     or
0x01ce     branch_false 0x01f8
0x01d3 .line 1357
0x01d8     identifier returnVal
0x01ec     int 0
0x01f1     assign
0x01f2     pop
0x01f3 .line 1361
0x01f8 .label 0x12c6
0x01fd .label 0x12c5
0x0202     identifier returnVal
0x0216     return
0x0217 .line 1362
0x021c     dec_scope
0x021d     return_null

.method killedAngel
0x0001 .param_count 0
0x0001 .line 1365
0x0006     inc_scope
0x0007 .line 1367
0x000c     int 0
0x0011     identifier this
0x0020     method getCurrentTarget
0x003b     var_assign target
0x004c .line 1369
0x0051     identifier target
0x0062     null_object
0x0063     not_equal
0x0064     branch_false 0x00bb
0x0069 .line 1371
0x006e     nop
0x006f     identifier this
0x007e     int 1
0x0083     identifier target
0x0094     method setCurrentTarget
0x00af     pop
0x00b0 .line 1372
0x00b5     nop
0x00b6 .line 1373
0x00bb .label 0x12c7
0x00c0     dec_scope
0x00c1     return_null

.method InteractiveAngelKill
0x0001 .param_count 0
0x0001 .line 1376
0x0006     nop
0x0007 .line 1378
0x000c     identifier this
0x001b     property angelTarget
0x0031     int 0
0x0036     identifier this
0x0045     method getCurrentTarget
0x0060     int 1
0x0065     identifier this
0x0074     method attachRagdoll
0x008c     assign
0x008d     pop
0x008e .line 1380
0x0093     identifier this
0x00a2     property angelTarget
0x00b8     branch_false 0x0124
0x00bd .line 1382
0x00c2     nop
0x00c3     identifier this
0x00d2     property angelTarget
0x00e8     int 1
0x00ed     identifier DeadManager
0x0103     method pauseDecay
0x0118     pop
0x0119 .line 1384
0x011e     nop
0x011f .line 1385
0x0124 .label 0x12c8
0x0129     nop
0x012a     return_null

.method DetachAngelRagdoll
0x0001 .param_count 0
0x0001 .line 1387
0x0006     nop
0x0007 .line 1389
0x000c     identifier this
0x001b     property ENVIRONMENT
0x0031     int 1
0x0036     identifier this
0x0045     method setRagdollBodyType
0x0062     pop
0x0063 .line 1390
0x0068     identifier this
0x0077     property angelTarget
0x008d     int 1
0x0092     identifier DeadManager
0x00a8     method unpauseDecay
0x00bf     pop
0x00c0 .line 1391
0x00c5     int 0
0x00ca     identifier this
0x00d9     method detachRagdoll
0x00f1     pop
0x00f2 .line 1392
0x00f7     nop
0x00f8     return_null

.method setSmithToNeutral
0x0001 .param_count 0
0x0001 .line 1424
0x0006     nop
0x0007 .line 1426
0x000c     string "Neutral"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 1427
0x004b     nop
0x004c     return_null

.method setBehaviorBridge
0x0001 .param_count 0
0x0001 .line 1429
0x0006     nop
0x0007 .line 1431
0x000c     string "BridgeBehavior"
0x0025     int 1
0x002a     identifier this
0x0039     method setState
0x004c     pop
0x004d .line 1432
0x0052     nop
0x0053     return_null

.method setBehaviorLastDoor
0x0001 .param_count 0
0x0001 .line 1442
0x0006     nop
0x0007 .line 1444
0x000c     string "LastDoorBehavior"
0x0027     int 1
0x002c     identifier this
0x003b     method setState
0x004e     pop
0x004f .line 1445
0x0054     nop
0x0055     return_null

.method breakWallTrigger
0x0001 .param_count 0
0x0001 .line 1455
0x0006     nop
0x0007 .line 1457
0x000c     string "SM_Rm01_VSM_Smith_Path_04"
0x0030     string "BreakSmithWall"
0x0049     int 2
0x004e     identifier this
0x005d     method visScriptCall
0x0075     pop
0x0076 .line 1458
0x007b     nop
0x007c     return_null

.method setWallAmbient
0x0001 .param_count 0
0x0001 .line 1466
0x0006     nop
0x0007 .line 1468
0x000c     string "WallAmbient"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 1469
0x004f     nop
0x0050     return_null

.method setWallCheer
0x0001 .param_count 0
0x0001 .line 1491
0x0006     nop
0x0007 .line 1493
0x000c     string "WallAmbientCheer"
0x0027     int 1
0x002c     identifier this
0x003b     method setState
0x004e     pop
0x004f .line 1494
0x0054     nop
0x0055     return_null

.method setWallTaunt
0x0001 .param_count 0
0x0001 .line 1519
0x0006     nop
0x0007 .line 1521
0x000c     string "WallAmbientTaunt"
0x0027     int 1
0x002c     identifier this
0x003b     method setState
0x004e     pop
0x004f .line 1522
0x0054     nop
0x0055     return_null

.method setWallLaugh
0x0001 .param_count 0
0x0001 .line 1547
0x0006     nop
0x0007 .line 1549
0x000c     string "WallAmbientLaugh"
0x0027     int 1
0x002c     identifier this
0x003b     method setState
0x004e     pop
0x004f .line 1550
0x0054     nop
0x0055     return_null

.method doAnvilVO
0x0001 .param_count 0
0x0001 .line 1574
0x0006     nop
0x0007     nop
0x0008     return_null

.method setAnvilAmbient
0x0001 .param_count 0
0x0001 .line 1576
0x0006     nop
0x0007 .line 1578
0x000c     string "AnvilAmbient"
0x0023     int 1
0x0028     identifier this
0x0037     method setState
0x004a     pop
0x004b .line 1579
0x0050     nop
0x0051     return_null

.method setWarLostChallengeBehavior
0x0001 .param_count 0
0x0001 .line 1611
0x0006     nop
0x0007 .line 1613
0x000c     string "WarLostChallenge"
0x0027     int 1
0x002c     identifier this
0x003b     method setState
0x004e     pop
0x004f .line 1614
0x0054     nop
0x0055     return_null

.method setWarWonChallengeBehavior
0x0001 .param_count 0
0x0001 .line 1632
0x0006     nop
0x0007 .line 1634
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 1635
0x003e     string "WarWonChallenge"
0x0058     int 1
0x005d     identifier this
0x006c     method setState
0x007f     pop
0x0080 .line 1636
0x0085     nop
0x0086     return_null

.state_method OpeningDoor runThroughDoor
0x0001 .param_count 0
0x0001 .line 1016
0x0006     nop
0x0007 .line 1019
0x000c     identifier this
0x001b     property WaitForWar
0x0030     branch_false 0x00d5
0x0035 .line 1021
0x003a     nop
0x003b     identifier this
0x004a     property WaitForWar
0x005f     bool false
0x0061     assign
0x0062     pop
0x0063 .line 1023
0x0068     bool false
0x006a     int 1
0x006f     identifier this
0x007e     method onMoveToNextWaypoint
0x009d     pop
0x009e .line 1025
0x00a3     identifier this
0x00b2     property CanPlayVO
0x00c6     bool false
0x00c8     assign
0x00c9     pop
0x00ca .line 1028
0x00cf     nop
0x00d0 .line 1029
0x00d5 .label 0x12c9
0x00da     nop
0x00db     return_null

.state_method OpeningDoor enterCombat
0x0001 .param_count 0
0x0001 .line 1031
0x0006     nop
0x0007 .line 1033
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 1034
0x004a     nop
0x004b     return_null

.state_method OpeningDoor onEnter
0x0001 .param_count 0
0x0001 .line 1004
0x0006     nop
0x0007 .line 1006
0x000c     identifier this
0x001b     property DoorObject
0x0030     int 0
0x0035     method_chain doSmithInteractive
0x0052     pop
0x0053 .line 1008
0x0058     identifier this
0x0067     property DoorObject
0x007c     property Name
0x008b     string "SM_Rm01_lift_door_02"
0x00aa     equal
0x00ab     branch_false 0x011e
0x00b0 .line 1009
0x00b5     string "SM_Rm01_Enc11_Script"
0x00d4     string "OpeningDoor02"
0x00ec     int 2
0x00f1     identifier this
0x0100     method visScriptCall
0x0118     pop
0x0119 .line 1014
0x011e .label 0x12ca
0x0123     nop
0x0124     return_null

.state_method WarLostChallenge onEnter
0x0001 .param_count 0
0x0001 .line 1618
0x0006     nop
0x0007 .line 1620
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 1621
0x003e     identifier this
0x004d     property WarLostChallenge
0x0068     int 1
0x006d     identifier this
0x007c     method setBehavior
0x0092     pop
0x0093 .line 1622
0x0098     nop
0x0099     return_null

.state_method WallAmbient onExit
0x0001 .param_count 0
0x0001 .line 1478
0x0006     nop
0x0007 .line 1480
0x000c     identifier this
0x001b     property FactionOverrideID
0x0037     int -1
0x003c     assign
0x003d     pop
0x003e .line 1481
0x0043     nop
0x0044     return_null

.state_method WallAmbient onEnter
0x0001 .param_count 0
0x0001 .line 1473
0x0006     nop
0x0007 .line 1475
0x000c     identifier this
0x001b     property FactionOverrideID
0x0037     int -3
0x003c     assign
0x003d     pop
0x003e .line 1476
0x0043     identifier this
0x0052     property WallIdleBehavior
0x006d     int 1
0x0072     identifier this
0x0081     method setBehavior
0x0097     pop
0x0098 .line 1477
0x009d     nop
0x009e     return_null

.state_method FollowWaypoint onExit
0x0001 .param_count 0
0x0001 .line 856
0x0006     nop
0x0007 .line 859
0x000c     nop
0x000d     return_null

.state_method FollowWaypoint startMovingToWaypoint
0x0001 .param_count 0
0x0001 .line 760
0x0006     nop
0x0007 .line 763
0x000c     identifier this
0x001b     property ShortScanMode
0x0033     branch_false 0x00a5
0x0038 .line 764
0x003d     identifier this
0x004c     property ShortScanWaypointBehavior
0x0070     int 1
0x0075     identifier this
0x0084     method setBehavior
0x009a     pop
0x009b .line 765
0x00a0     goto 0x0104
0x00a5 .label 0x12cb
0x00aa .line 766
0x00af     identifier this
0x00be     property WaypointBehavior
0x00d9     int 1
0x00de     identifier this
0x00ed     method setBehavior
0x0103     pop
0x0104 .label 0x12cc
0x0109 .line 767
0x010e     nop
0x010f     return_null

.state_method FollowWaypoint onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 806
0x0006     nop
0x0007 .line 808
0x000c     int 0
0x0011     identifier this
0x0020     method getBehavior
0x0036     property ID
0x0043     string "SmithWaypointBehavior"
0x0063     equal
0x0064     int 0
0x0069     identifier this
0x0078     method getBehavior
0x008e     property ID
0x009b     string "SmithShortWaypointBehavior"
0x00c0     equal
0x00c1     or
0x00c2     branch_false 0x0513
0x00c7 .line 810
0x00cc     nop
0x00cd     identifier this
0x00dc     property HomeScan
0x00ef     bool false
0x00f1     assign
0x00f2     pop
0x00f3 .line 811
0x00f8     int 0
0x00fd     identifier this
0x010c     method getBehavior
0x0122     int 0
0x0127     method_chain getCurrentState
0x0141     string "WaypointReached"
0x015b     equal
0x015c     branch_false 0x01a8
0x0161 .line 813
0x0166     nop
0x0167     int 0
0x016c     identifier this
0x017b     method onWaypointReached
0x0197     pop
0x0198 .line 814
0x019d     nop
0x019e .line 815
0x01a3     goto 0x04fe
0x01a8 .label 0x12ce
0x01ad     int 0
0x01b2     identifier this
0x01c1     method getCurrentTarget
0x01dc     null_object
0x01dd     not_equal
0x01de     branch_false 0x04ae
0x01e3 .line 817
0x01e8     nop
0x01e9     int 0
0x01ee     identifier this
0x01fd     method getBehavior
0x0213     int 0
0x0218     method_chain getCurrentState
0x0232     string "FoundRangedTarget"
0x024e     equal
0x024f     branch_false 0x02a9
0x0254 .line 820
0x0259     nop
0x025a     string "TargetUnreachable"
0x0276     int 1
0x027b     identifier this
0x028a     method setState
0x029d     pop
0x029e .line 821
0x02a3     nop
0x02a4 .line 822
0x02a9 .label 0x12d1
0x02ae     int 0
0x02b3     identifier this
0x02c2     method getBehavior
0x02d8     int 0
0x02dd     method_chain getCurrentState
0x02f7     string "AcquiredHellgrowthTarget"
0x031a     equal
0x031b     branch_false 0x03c7
0x0320 .line 825
0x0325     nop
0x0326     identifier this
0x0335     property BreakingHellgrowth
0x0352     bool true
0x0354     assign
0x0355     pop
0x0356 .line 826
0x035b     identifier this
0x036a     property BreakHellGrowthBehavior
0x038c     int 1
0x0391     identifier this
0x03a0     method setBehavior
0x03b6     pop
0x03b7 .line 827
0x03bc     nop
0x03bd .line 828
0x03c2     goto 0x0499
0x03c7 .label 0x12d2
0x03cc .line 832
0x03d1     nop
0x03d2     identifier this
0x03e1     property DefensiveFollow
0x03fb     branch_false 0x044b
0x0400 .line 833
0x0405     string "Defensive"
0x0419     int 1
0x041e     identifier this
0x042d     method setState
0x0440     pop
0x0441 .line 834
0x0446     goto 0x048e
0x044b .label 0x12d4
0x0450 .line 835
0x0455     string "Combat"
0x0466     int 1
0x046b     identifier this
0x047a     method setState
0x048d     pop
0x048e .label 0x12d5
0x0493 .line 836
0x0498     nop
0x0499 .label 0x12d3
0x049e .line 837
0x04a3     nop
0x04a4 .line 838
0x04a9     goto 0x04f9
0x04ae .label 0x12d0
0x04b3 .line 839
0x04b8     string "ERROR unexpected onbehaviorComplete in FollowWaypoint"
0x04f8     print
0x04f9 .label 0x12d6
0x04fe .label 0x12cf
0x0503 .line 840
0x0508     nop
0x0509 .line 841
0x050e     goto 0x06cd
0x0513 .label 0x12cd
0x0518 .line 843
0x051d     nop
0x051e     identifier this
0x052d     property CurrentWaypoint
0x0547     null_object
0x0548     not_equal
0x0549     branch_false 0x06c7
0x054e .line 845
0x0553     nop
0x0554     null_object
0x0555     int 1
0x055a     identifier this
0x0569     method setCurrentTarget
0x0584     pop
0x0585 .line 846
0x058a     identifier this
0x0599     property BreakingHellgrowth
0x05b6     bool false
0x05b8     assign
0x05b9     pop
0x05ba .line 847
0x05bf     identifier this
0x05ce     property ShortScanMode
0x05e6     branch_false 0x0658
0x05eb .line 848
0x05f0     identifier this
0x05ff     property ShortScanWaypointBehavior
0x0623     int 1
0x0628     identifier this
0x0637     method setBehavior
0x064d     pop
0x064e .line 849
0x0653     goto 0x06b7
0x0658 .label 0x12d9
0x065d .line 850
0x0662     identifier this
0x0671     property WaypointBehavior
0x068c     int 1
0x0691     identifier this
0x06a0     method setBehavior
0x06b6     pop
0x06b7 .label 0x12da
0x06bc .line 852
0x06c1     nop
0x06c2 .line 853
0x06c7 .label 0x12d8
0x06cc     nop
0x06cd .label 0x12d7
0x06d2 .line 854
0x06d7     nop
0x06d8     return_null

.state_method FollowWaypoint onWaypointReached
0x0001 .param_count 0
0x0001 .line 787
0x0006     nop
0x0007 .line 790
0x000c     identifier this
0x001b     property CurrentWaypoint
0x0035     null_object
0x0036     not_equal
0x0037     branch_false 0x015a
0x003c .line 792
0x0041     nop
0x0042     identifier this
0x0051     property CurrentWaypoint
0x006b     property Turn180OnArrival
0x0086     bool true
0x0088     equal
0x0089     branch_false 0x010a
0x008e .line 793
0x0093     identifier this
0x00a2     property CurrentWaypoint
0x00bc     property Rotation
0x00cf     property z
0x00db     int 1
0x00e0     identifier this
0x00ef     method setHeading
0x0104     pop
0x0105 .line 795
0x010a .label 0x12dc
0x010f     string "InitialAction"
0x0127     int 1
0x012c     identifier this
0x013b     method setState
0x014e     pop
0x014f .line 796
0x0154     nop
0x0155 .line 798
0x015a .label 0x12db
0x015f     identifier this
0x016e     property DefensiveOnWpReached
0x018d     branch_false 0x020c
0x0192 .line 800
0x0197     nop
0x0198     identifier this
0x01a7     property DefensiveOnWpReached
0x01c6     bool false
0x01c8     assign
0x01c9     pop
0x01ca .line 801
0x01cf     int 0
0x01d4     identifier this
0x01e3     method setFollowDefensive
0x0200     pop
0x0201 .line 802
0x0206     nop
0x0207 .line 803
0x020c .label 0x12dd
0x0211     nop
0x0212     return_null

.state_method FollowWaypoint setNormalCombatMode
0x0001 .param_count 0
0x0001 .line 778
0x0006     nop
0x0007 .line 780
0x000c     identifier this
0x001b     property ShortScanMode
0x0033     branch_false 0x009e
0x0038 .line 782
0x003d     nop
0x003e     identifier this
0x004d     property WaypointBehavior
0x0068     int 1
0x006d     identifier this
0x007c     method setBehavior
0x0092     pop
0x0093 .line 783
0x0098     nop
0x0099 .line 784
0x009e .label 0x12de
0x00a3     identifier this
0x00b2     property ShortScanMode
0x00ca     bool false
0x00cc     assign
0x00cd     pop
0x00ce .line 785
0x00d3     nop
0x00d4     return_null

.state_method FollowWaypoint stopMovingToWaypoint
0x0001 .param_count 0
0x0001 .line 755
0x0006     nop
0x0007 .line 757
0x000c     int 0
0x0011     identifier this
0x0020     method setBehaviorAmbient
0x003d     pop
0x003e .line 758
0x0043     nop
0x0044     return_null

.state_method FollowWaypoint onEnter
0x0001 .param_count 0
0x0001 .line 745
0x0006     nop
0x0007 .line 748
0x000c     identifier this
0x001b     property BreakingHellgrowth
0x0038     bool false
0x003a     equal
0x003b     branch_false 0x0147
0x0040 .line 749
0x0045     identifier this
0x0054     property ShortScanMode
0x006c     branch_false 0x00de
0x0071 .line 750
0x0076     identifier this
0x0085     property ShortScanWaypointBehavior
0x00a9     int 1
0x00ae     identifier this
0x00bd     method setBehavior
0x00d3     pop
0x00d4 .line 751
0x00d9     goto 0x013d
0x00de .label 0x12e0
0x00e3 .line 752
0x00e8     identifier this
0x00f7     property WaypointBehavior
0x0112     int 1
0x0117     identifier this
0x0126     method setBehavior
0x013c     pop
0x013d .label 0x12e1
0x0142 .line 753
0x0147 .label 0x12df
0x014c     nop
0x014d     return_null

.state_method FollowWaypoint setShortScanCombatMode
0x0001 .param_count 0
0x0001 .line 769
0x0006     nop
0x0007 .line 771
0x000c     identifier this
0x001b     property ShortScanMode
0x0033     not
0x0034     branch_false 0x00a8
0x0039 .line 773
0x003e     nop
0x003f     identifier this
0x004e     property ShortScanWaypointBehavior
0x0072     int 1
0x0077     identifier this
0x0086     method setBehavior
0x009c     pop
0x009d .line 774
0x00a2     nop
0x00a3 .line 775
0x00a8 .label 0x12e2
0x00ad     identifier this
0x00bc     property ShortScanMode
0x00d4     bool true
0x00d6     assign
0x00d7     pop
0x00d8 .line 776
0x00dd     nop
0x00de     return_null

.state_method Neutral onQueryDamage
0x0001 .param_count 6
0x0001 .line 1412
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 1414
0x0074     int 0
0x0079     var_assign returnVal
0x008d .line 1415
0x0092     identifier returnVal
0x00a6     return
0x00a7 .line 1416
0x00ac     dec_scope
0x00ad     return_null

.state_method Neutral onEnter
0x0001 .param_count 0
0x0001 .line 1405
0x0006     nop
0x0007 .line 1407
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 1408
0x003e     identifier this
0x004d     property NeutralBehavior
0x0067     int 1
0x006c     identifier this
0x007b     method setBehavior
0x0091     pop
0x0092 .line 1410
0x0097     identifier this
0x00a6     property FactionOverrideID
0x00c2     int -1
0x00c7     assign
0x00c8     pop
0x00c9 .line 1411
0x00ce     nop
0x00cf     return_null

.state_method BrawlWithWar stopBrawl
0x0001 .param_count 0
0x0001 .line 569
0x0006     nop
0x0007 .line 572
0x000c     identifier this
0x001b     property bossRegistered
0x0034     bool false
0x0036     assign
0x0037     pop
0x0038 .line 573
0x003d     identifier this
0x004c     property HitPoints
0x0060     int 0
0x0065     identifier this
0x0074     method getMaxHealth
0x008b     assign
0x008c     pop
0x008d .line 574
0x0092     identifier this
0x00a1     property FactionOverrideID
0x00bd     int -1
0x00c2     assign
0x00c3     pop
0x00c4 .line 578
0x00c9     identifier this
0x00d8     property PostBrawlIdleBehavior
0x00f8     int 1
0x00fd     identifier this
0x010c     method setBehavior
0x0122     pop
0x0123 .line 579
0x0128     nop
0x0129     return_null

.state_method BrawlWithWar onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 551
0x0006     nop
0x0007 .line 553
0x000c     int 0
0x0011     identifier this
0x0020     method getCurrentTarget
0x003b     null_object
0x003c     equal
0x003d     branch_false 0x0086
0x0042 .line 554
0x0047     string "Ambient"
0x0059     int 1
0x005e     identifier this
0x006d     method setState
0x0080     pop
0x0081 .line 556
0x0086 .label 0x12e3
0x008b     identifier this
0x009a     property BrawlWithPlayerBehaviorStage1
0x00c2     int 1
0x00c7     identifier this
0x00d6     method setBehavior
0x00ec     pop
0x00ed .line 557
0x00f2     nop
0x00f3     return_null

.state_method BrawlWithWar stopPursuit
0x0001 .param_count 0
0x0001 .line 581
0x0006     nop
0x0007 .line 583
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 584
0x003e     identifier this
0x004d     property StopPursuitBehavior
0x006b     int 1
0x0070     identifier this
0x007f     method setBehavior
0x0095     pop
0x0096 .line 585
0x009b     nop
0x009c     return_null

.state_method BrawlWithWar onKilledObject
0x0001 .param_count 1
0x0001 .line 560
0x0006     inc_scope
0x0007     param_assign object
0x0018 .line 562
0x001d     string "Player"
0x002e     int 1
0x0033     identifier object
0x0044     method instanceOf
0x0059     branch_false 0x012e
0x005e .line 564
0x0063     nop
0x0064     int 50136
0x0069     identifier this
0x0078     property Position
0x008b     int 2
0x0090     identifier this
0x009f     method playSound
0x00b3     pop
0x00b4 .line 565
0x00b9     string "SM_Rm01_VSM_Smith_Start"
0x00db     string "smithDefeatedWar"
0x00f6     int 2
0x00fb     identifier this
0x010a     method visScriptCall
0x0122     pop
0x0123 .line 566
0x0128     nop
0x0129 .line 567
0x012e .label 0x12e4
0x0133     dec_scope
0x0134     return_null

.state_method BrawlWithWar onQueryDamage
0x0001 .param_count 6
0x0001 .line 507
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 509
0x0074     identifier damage
0x0085     var_assign returnVal
0x0099 .line 510
0x009e     int 0
0x00a3     identifier this
0x00b2     method getCurrentMoveStateDesc
0x00d4     var_assign movestate
0x00e8 .line 514
0x00ed     identifier wtype
0x00fd     int 31
0x0102     equal
0x0103     branch_false 0x0139
0x0108 .line 516
0x010d     nop
0x010e     identifier returnVal
0x0122     int 260
0x0127     assign
0x0128     pop
0x0129 .line 517
0x012e     nop
0x012f .line 518
0x0134     goto 0x02a7
0x0139 .label 0x12e5
0x013e .line 521
0x0143     nop
0x0144     identifier Player
0x0155     property IsInHavocForm
0x016d     not
0x016e     branch_false 0x022e
0x0173 .line 523
0x0178     nop
0x0179     int 0
0x017e     identifier this
0x018d     method playSwordVO
0x01a3     pop
0x01a4 .line 526
0x01a9     int 0
0x01ae     identifier this
0x01bd     method getBehavior
0x01d3     identifier damage
0x01e4     int 1
0x01e9     method_chain onDamaged
0x01fd     pop
0x01fe .line 528
0x0203     identifier returnVal
0x0217     int 0
0x021c     assign
0x021d     pop
0x021e .line 529
0x0223     nop
0x0224 .line 530
0x0229     goto 0x029c
0x022e .label 0x12e7
0x0233 .line 532
0x0238     nop
0x0239     int 0
0x023e     identifier this
0x024d     method playHavocVO
0x0263     pop
0x0264 .line 534
0x0269     identifier returnVal
0x027d     identifier damage
0x028e     float 0.1
0x0293     multiply
0x0294     assign
0x0295     pop
0x0296 .line 535
0x029b     nop
0x029c .label 0x12e8
0x02a1 .line 537
0x02a6     nop
0x02a7 .label 0x12e6
0x02ac .line 539
0x02b1     identifier returnVal
0x02c5     int 10
0x02ca     add
0x02cb     identifier this
0x02da     property HitPoints
0x02ee     greater_equal
0x02ef     branch_false 0x0364
0x02f4 .line 541
0x02f9     nop
0x02fa     identifier returnVal
0x030e     identifier this
0x031d     property HitPoints
0x0331     int 25
0x0336     subtract
0x0337     assign
0x0338     pop
0x0339 .line 542
0x033e     identifier returnVal
0x0352     int 10
0x0357     add_assign
0x0358     pop
0x0359 .line 543
0x035e     nop
0x035f .line 545
0x0364 .label 0x12e9
0x0369     identifier wtype
0x0379     int 22
0x037e     equal
0x037f     identifier wtype
0x038f     int 27
0x0394     equal
0x0395     or
0x0396     branch_false 0x03c0
0x039b .line 546
0x03a0     identifier returnVal
0x03b4     int 0
0x03b9     assign
0x03ba     pop
0x03bb .line 548
0x03c0 .label 0x12ea
0x03c5     identifier returnVal
0x03d9     return
0x03da .line 549
0x03df     dec_scope
0x03e0     return_null

.state_method BrawlWithWar onEnter
0x0001 .param_count 0
0x0001 .line 496
0x0006     nop
0x0007 .line 499
0x000c     identifier this
0x001b     property bossRegistered
0x0034     bool true
0x0036     assign
0x0037     pop
0x0038 .line 501
0x003d     identifier this
0x004c     property FactionOverrideID
0x0068     int 1
0x006d     assign
0x006e     pop
0x006f .line 503
0x0074     identifier this
0x0083     property BrawlWithPlayerBehaviorStage1
0x00ab     int 1
0x00b0     identifier this
0x00bf     method setBehavior
0x00d5     pop
0x00d6 .line 505
0x00db     nop
0x00dc     return_null

.state_method Combat doComboAttack
0x0001 .param_count 0
0x0001 .line 1252
0x0006     nop
0x0007 .line 1265
0x000c     nop
0x000d     return_null

.state_method Combat onExit
0x0001 .param_count 0
0x0001 .line 1289
0x0006     nop
0x0007 .line 1292
0x000c     nop
0x000d     return_null

.state_method Combat onQueryInteractive
0x0001 .param_count 1
0x0001 .line 1275
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 1277
0x0019     bool false
0x001b     var_assign rtn
0x0029 .line 1279
0x002e     int 0
0x0033     identifier this
0x0042     method getBehavior
0x0058     property ID
0x0065     string "SmithInteractiveBehavior"
0x0088     equal
0x0089     identifier id
0x0096     int 10110
0x009b     equal
0x009c     and
0x009d     branch_false 0x00be
0x00a2 .line 1280
0x00a7     identifier rtn
0x00b5     bool true
0x00b7     assign
0x00b8     pop
0x00b9 .line 1282
0x00be .label 0x12eb
0x00c3     identifier rtn
0x00d1     return
0x00d2 .line 1283
0x00d7     dec_scope
0x00d8     return_null

.state_method Combat onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 1204
0x0006     inc_scope
0x0007 .line 1208
0x000c     int 0
0x0011     identifier this
0x0020     method getBehavior
0x0036     var_assign behavior
0x0049 .line 1210
0x004e     identifier behavior
0x0061     null_object
0x0062     equal
0x0063     branch_false 0x00c3
0x0068 .line 1211
0x006d     string "(Smith.oc) - ERROR Smith combat oBC checked for a null behavior!"
0x00b8     print
0x00b9 .line 1212
0x00be     goto 0x06e1
0x00c3 .label 0x12ec
0x00c8 .line 1214
0x00cd     nop
0x00ce     identifier behavior
0x00e1     property ID
0x00ee     string "EnterCombatBehavior"
0x010c     equal
0x010d     branch_false 0x0238
0x0112 .line 1216
0x0117     nop
0x0118     identifier this
0x0127     property ShortScanMode
0x013f     not
0x0140     branch_false 0x01bd
0x0145 .line 1217
0x014a     identifier this
0x0159     property Description
0x016f     property CombatBehavior
0x0188     int 1
0x018d     identifier this
0x019c     method setBehavior
0x01b2     pop
0x01b3 .line 1218
0x01b8     goto 0x0223
0x01bd .label 0x12ef
0x01c2 .line 1219
0x01c7     identifier this
0x01d6     property ShortScanCombatBehavior
0x01f8     int 1
0x01fd     identifier this
0x020c     method setBehavior
0x0222     pop
0x0223 .label 0x12f0
0x0228 .line 1220
0x022d     nop
0x022e .line 1221
0x0233     goto 0x05e2
0x0238 .label 0x12ee
0x023d     identifier behavior
0x0250     property ID
0x025d     string "ExitCombatBehavior"
0x027a     equal
0x027b     branch_false 0x02d0
0x0280 .line 1224
0x0285     nop
0x0286     string "Ambient"
0x0298     int 1
0x029d     identifier this
0x02ac     method setState
0x02bf     pop
0x02c0 .line 1225
0x02c5     nop
0x02c6 .line 1226
0x02cb     goto 0x05dd
0x02d0 .label 0x12f2
0x02d5     identifier behavior
0x02e8     property ID
0x02f5     string "SmithRangedOnlyBehavior"
0x0317     not_equal
0x0318     int 0
0x031d     identifier behavior
0x0330     method getCurrentState
0x034a     string "LostTarget"
0x035f     equal
0x0360     and
0x0361     branch_false 0x03f0
0x0366 .line 1228
0x036b     nop
0x036c     identifier this
0x037b     property Description
0x0391     property TargetUnreachableBehavior
0x03b5     int 1
0x03ba     identifier this
0x03c9     method setBehavior
0x03df     pop
0x03e0 .line 1229
0x03e5     nop
0x03e6 .line 1230
0x03eb     goto 0x05d8
0x03f0 .label 0x12f4
0x03f5 .line 1232
0x03fa     nop
0x03fb     int 0
0x0400     identifier this
0x040f     method getCurrentTarget
0x042a     null_object
0x042b     not_equal
0x042c     branch_false 0x04fb
0x0431 .line 1234
0x0436     nop
0x0437     int 0
0x043c     identifier this
0x044b     method getCurrentTarget
0x0466     string "Monster"
0x0478     int 1
0x047d     method_chain instanceOf
0x0492     not
0x0493     branch_false 0x04f0
0x0498 .line 1235
0x049d     string "(Smith.oc) - ERROR Smith combat wasnt targetting a correct target!"
0x04ea     print
0x04eb .line 1236
0x04f0 .label 0x12f7
0x04f5     nop
0x04f6 .line 1238
0x04fb .label 0x12f6
0x0500     int 0
0x0505     identifier this
0x0514     method getCurrentTarget
0x052f     null_object
0x0530     not_equal
0x0531     branch_false 0x056c
0x0536 .line 1239
0x053b     int 0
0x0540     identifier this
0x054f     method onEnter
0x0561     pop
0x0562 .line 1240
0x0567     goto 0x05cd
0x056c .label 0x12f8
0x0571 .line 1241
0x0576     identifier this
0x0585     property ExitCombatBehavior
0x05a2     int 1
0x05a7     identifier this
0x05b6     method setBehavior
0x05cc     pop
0x05cd .label 0x12f9
0x05d2 .line 1242
0x05d7     nop
0x05d8 .label 0x12f5
0x05dd .label 0x12f3
0x05e2 .label 0x12f1
0x05e7 .line 1244
0x05ec     identifier behavior
0x05ff     property ID
0x060c     string "InteractiveBehavior"
0x062a     equal
0x062b     branch_false 0x06db
0x0630 .line 1246
0x0635     nop
0x0636     identifier this
0x0645     property CanComboAttack
0x065e     bool false
0x0660     assign
0x0661     pop
0x0662 .line 1247
0x0667     identifier this
0x0676     property Description
0x068c     property CombatBehavior
0x06a5     int 1
0x06aa     identifier this
0x06b9     method setBehavior
0x06cf     pop
0x06d0 .line 1248
0x06d5     nop
0x06d6 .line 1249
0x06db .label 0x12fa
0x06e0     nop
0x06e1 .label 0x12ed
0x06e6 .line 1250
0x06eb     dec_scope
0x06ec     return_null

.state_method Combat onInteractiveComplete
0x0001 .param_count 0
0x0001 .line 1267
0x0006     nop
0x0007 .line 1269
0x000c     identifier this
0x001b     property CanComboAttack
0x0034     bool true
0x0036     equal
0x0037     branch_false 0x00af
0x003c .line 1270
0x0041     identifier this
0x0050     property Description
0x0066     property CombatBehavior
0x007f     int 1
0x0084     identifier this
0x0093     method setBehavior
0x00a9     pop
0x00aa .line 1272
0x00af .label 0x12fb
0x00b4     identifier this
0x00c3     property CanComboAttack
0x00dc     bool false
0x00de     assign
0x00df     pop
0x00e0 .line 1273
0x00e5     nop
0x00e6     return_null

.state_method Combat setNormalCombatMode
0x0001 .param_count 0
0x0001 .line 1194
0x0006     nop
0x0007 .line 1196
0x000c     identifier this
0x001b     property ShortScanMode
0x0033     branch_false 0x00b2
0x0038 .line 1198
0x003d     nop
0x003e     identifier this
0x004d     property Description
0x0063     property CombatBehavior
0x007c     int 1
0x0081     identifier this
0x0090     method setBehavior
0x00a6     pop
0x00a7 .line 1199
0x00ac     nop
0x00ad .line 1200
0x00b2 .label 0x12fc
0x00b7     identifier this
0x00c6     property ShortScanMode
0x00de     bool false
0x00e0     assign
0x00e1     pop
0x00e2 .line 1201
0x00e7     nop
0x00e8     return_null

.state_method Combat onEnter
0x0001 .param_count 0
0x0001 .line 1155
0x0006     nop
0x0007 .line 1157
0x000c     identifier this
0x001b     property weapon
0x002c     null_object
0x002d     equal
0x002e     branch_false 0x00b7
0x0033 .line 1159
0x0038     nop
0x0039     string "HasWeapon"
0x004d     bool true
0x004f     int 2
0x0054     identifier this
0x0063     method setSaveValue
0x007a     pop
0x007b .line 1160
0x0080     int 0
0x0085     identifier this
0x0094     method attachWeapon
0x00ab     pop
0x00ac .line 1161
0x00b1     nop
0x00b2 .line 1163
0x00b7 .label 0x12fd
0x00bc     int 0
0x00c1     identifier this
0x00d0     method getBehavior
0x00e6     null_object
0x00e7     not_equal
0x00e8     branch_false 0x02eb
0x00ed .line 1165
0x00f2     nop
0x00f3     int 0
0x00f8     identifier this
0x0107     method getBehavior
0x011d     property ID
0x012a     string "SmithCombatBehavior"
0x0148     not_equal
0x0149     branch_false 0x01b5
0x014e .line 1166
0x0153     identifier this
0x0162     property EnterCombatBehavior
0x0180     int 1
0x0185     identifier this
0x0194     method setBehavior
0x01aa     pop
0x01ab .line 1167
0x01b0     goto 0x02d6
0x01b5 .label 0x12ff
0x01ba .line 1169
0x01bf     nop
0x01c0     identifier this
0x01cf     property ShortScanMode
0x01e7     not
0x01e8     branch_false 0x0265
0x01ed .line 1170
0x01f2     identifier this
0x0201     property Description
0x0217     property CombatBehavior
0x0230     int 1
0x0235     identifier this
0x0244     method setBehavior
0x025a     pop
0x025b .line 1171
0x0260     goto 0x02cb
0x0265 .label 0x1301
0x026a .line 1172
0x026f     identifier this
0x027e     property ShortScanCombatBehavior
0x02a0     int 1
0x02a5     identifier this
0x02b4     method setBehavior
0x02ca     pop
0x02cb .label 0x1302
0x02d0 .line 1173
0x02d5     nop
0x02d6 .label 0x1300
0x02db .line 1174
0x02e0     nop
0x02e1 .line 1175
0x02e6     goto 0x040c
0x02eb .label 0x12fe
0x02f0 .line 1177
0x02f5     nop
0x02f6     identifier this
0x0305     property ShortScanMode
0x031d     not
0x031e     branch_false 0x039b
0x0323 .line 1178
0x0328     identifier this
0x0337     property Description
0x034d     property CombatBehavior
0x0366     int 1
0x036b     identifier this
0x037a     method setBehavior
0x0390     pop
0x0391 .line 1179
0x0396     goto 0x0401
0x039b .label 0x1304
0x03a0 .line 1180
0x03a5     identifier this
0x03b4     property ShortScanCombatBehavior
0x03d6     int 1
0x03db     identifier this
0x03ea     method setBehavior
0x0400     pop
0x0401 .label 0x1305
0x0406 .line 1181
0x040b     nop
0x040c .label 0x1303
0x0411 .line 1183
0x0416     nop
0x0417     return_null

.state_method Combat onChangeCombatantType
0x0001 .param_count 0
0x0001 .line 1285
0x0006     nop
0x0007 .line 1287
0x000c     nop
0x000d     return_null

.state_method Combat setShortScanCombatMode
0x0001 .param_count 0
0x0001 .line 1185
0x0006     nop
0x0007 .line 1187
0x000c     identifier this
0x001b     property ShortScanMode
0x0033     not
0x0034     branch_false 0x00a6
0x0039 .line 1189
0x003e     nop
0x003f     identifier this
0x004e     property ShortScanCombatBehavior
0x0070     int 1
0x0075     identifier this
0x0084     method setBehavior
0x009a     pop
0x009b .line 1190
0x00a0     nop
0x00a1 .line 1191
0x00a6 .label 0x1306
0x00ab     identifier this
0x00ba     property ShortScanMode
0x00d2     bool true
0x00d4     assign
0x00d5     pop
0x00d6 .line 1192
0x00db     nop
0x00dc     return_null

.state_method CloseDoor onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 1045
0x0006     nop
0x0007 .line 1047
0x000c     string "SM_Rm01_VSM_Smith_Start"
0x002e     string "smithThroughDoor"
0x0049     int 2
0x004e     identifier this
0x005d     method visScriptCall
0x0075     pop
0x0076 .line 1048
0x007b     identifier this
0x008a     property DoorObject
0x009f     string "CloseSide1"
0x00b4     int 1
0x00b9     method_chain setState
0x00cc     pop
0x00cd .line 1049
0x00d2     bool false
0x00d4     int 1
0x00d9     identifier this
0x00e8     method onMoveToNextWaypoint
0x0107     pop
0x0108 .line 1050
0x010d     nop
0x010e     return_null

.state_method CloseDoor onEnter
0x0001 .param_count 0
0x0001 .line 1039
0x0006     nop
0x0007 .line 1041
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 1042
0x003e     identifier this
0x004d     property CloseDoorBehavior
0x0069     int 1
0x006e     identifier this
0x007d     method setBehavior
0x0093     pop
0x0094 .line 1043
0x0099     nop
0x009a     return_null

.state_method LastDoorBehavior onEnter
0x0001 .param_count 0
0x0001 .line 1449
0x0006     nop
0x0007 .line 1451
0x000c     identifier this
0x001b     property PostBrawlIdleBehavior
0x003b     int 1
0x0040     identifier this
0x004f     method setBehavior
0x0065     pop
0x0066 .line 1452
0x006b     nop
0x006c     return_null

.state_method DefensivePathHome onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 1324
0x0006     nop
0x0007 .line 1326
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 1327
0x004a     nop
0x004b     return_null

.state_method DefensivePathHome onEnter
0x0001 .param_count 0
0x0001 .line 1314
0x0006     nop
0x0007 .line 1316
0x000c     identifier this
0x001b     property weapon
0x002c     null_object
0x002d     equal
0x002e     branch_false 0x00b7
0x0033 .line 1318
0x0038     nop
0x0039     string "HasWeapon"
0x004d     bool true
0x004f     int 2
0x0054     identifier this
0x0063     method setSaveValue
0x007a     pop
0x007b .line 1319
0x0080     int 0
0x0085     identifier this
0x0094     method attachWeapon
0x00ab     pop
0x00ac .line 1320
0x00b1     nop
0x00b2 .line 1322
0x00b7 .label 0x1307
0x00bc     identifier this
0x00cb     property DefensivePathHomeBehavior
0x00ef     int 1
0x00f4     identifier this
0x0103     method setBehavior
0x0119     pop
0x011a .line 1323
0x011f     nop
0x0120     return_null

.state_method WallAmbientCheer onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 1503
0x0006     nop
0x0007 .line 1505
0x000c     int 0
0x0011     identifier this
0x0020     method setWallAmbient
0x0039     pop
0x003a .line 1506
0x003f     nop
0x0040     return_null

.state_method WallAmbientCheer setWallTaunt
0x0001 .param_count 0
0x0001 .line 1508
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method WallAmbientCheer setWallLaugh
0x0001 .param_count 0
0x0001 .line 1509
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method WallAmbientCheer onEnter
0x0001 .param_count 0
0x0001 .line 1498
0x0006     nop
0x0007 .line 1500
0x000c     identifier this
0x001b     property WallCheerBehavior
0x0037     int 1
0x003c     identifier this
0x004b     method setBehavior
0x0061     pop
0x0062 .line 1501
0x0067     nop
0x0068     return_null

.state_method Defensive onQueryDamage
0x0001 .param_count 6
0x0001 .line 1396
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 1398
0x0074     int 0
0x0079     var_assign returnVal
0x008d .line 1399
0x0092     identifier returnVal
0x00a6     return
0x00a7 .line 1400
0x00ac     dec_scope
0x00ad     return_null

.state_method WallAmbientTaunt setWallCheer
0x0001 .param_count 0
0x0001 .line 1536
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method WallAmbientTaunt onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 1531
0x0006     nop
0x0007 .line 1533
0x000c     int 0
0x0011     identifier this
0x0020     method setWallAmbient
0x0039     pop
0x003a .line 1534
0x003f     nop
0x0040     return_null

.state_method WallAmbientTaunt setWallLaugh
0x0001 .param_count 0
0x0001 .line 1537
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method WallAmbientTaunt onEnter
0x0001 .param_count 0
0x0001 .line 1526
0x0006     nop
0x0007 .line 1528
0x000c     identifier this
0x001b     property WallTauntBehavior
0x0037     int 1
0x003c     identifier this
0x004b     method setBehavior
0x0061     pop
0x0062 .line 1529
0x0067     nop
0x0068     return_null

.state_method InitialAction onInteractive
0x0001 .param_count 1
0x0001 .line 962
0x0006     inc_scope
0x0007     param_assign intitiater
0x001c .line 965
0x0021     identifier this
0x0030     property WaitForInteractive
0x004d     bool false
0x004f     assign
0x0050     pop
0x0051 .line 966
0x0056     dec_scope
0x0057     return_null

.state_method InitialAction onActionComplete
0x0001 .param_count 0
0x0001 .line 916
0x0006     inc_scope
0x0007 .line 918
0x000c     identifier this
0x001b     property CurrentWaypoint
0x0035     property InteractiveActor
0x0050     int 1
0x0055     identifier this
0x0064     method findActorByName
0x007e     var_assign InteractiveObject
0x009a .line 920
0x009f     identifier this
0x00ae     property WaitForInteractive
0x00cb     not
0x00cc     branch_false 0x0124
0x00d1 .line 921
0x00d6     string "LastSpecialAction"
0x00f2     int 1
0x00f7     identifier this
0x0106     method setState
0x0119     pop
0x011a .line 922
0x011f     goto 0x034b
0x0124 .label 0x1308
0x0129     identifier this
0x0138     property CurrentWaypoint
0x0152     property InteractiveActor
0x016d     string "War"
0x017b     not_equal
0x017c     identifier InteractiveObject
0x0198     null_object
0x0199     not_equal
0x019a     and
0x019b     branch_false 0x0346
0x01a0 .line 924
0x01a5     nop
0x01a6     string "ci_sm_door/smithdoor"
0x01c5     int 1
0x01ca     identifier InteractiveObject
0x01e6     method instanceOf
0x01fb     bool true
0x01fd     equal
0x01fe     branch_false 0x029e
0x0203 .line 926
0x0208     nop
0x0209     int 0
0x020e     identifier this
0x021d     method getWorld
0x0230     int 0
0x0235     method_chain getTimer
0x0248     identifier this
0x0257     string "openDoorDelay"
0x026f     float 0.01
0x0274     int 3
0x0279     method_chain subscribe
0x028d     pop
0x028e .line 927
0x0293     nop
0x0294 .line 928
0x0299     goto 0x0336
0x029e .label 0x130b
0x02a3 .line 929
0x02a8     identifier this
0x02b7     property CurrentWaypoint
0x02d1     property WaypointInteractive
0x02ef     identifier InteractiveObject
0x030b     int 2
0x0310     identifier this
0x031f     method interactive
0x0335     pop
0x0336 .label 0x130c
0x033b .line 930
0x0340     nop
0x0341 .line 931
0x0346 .label 0x130a
0x034b .label 0x1309
0x0350     dec_scope
0x0351     return_null

.state_method InitialAction onExit
0x0001 .param_count 0
0x0001 .line 996
0x0006     nop
0x0007 .line 999
0x000c     nop
0x000d     return_null

.state_method InitialAction onQueryInteractive
0x0001 .param_count 1
0x0001 .line 951
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 953
0x0019     bool false
0x001b     var_assign ReturnValue
0x0031 .line 954
0x0036     identifier id
0x0043     identifier this
0x0052     property CurrentWaypoint
0x006c     property WaypointInteractive
0x008a     equal
0x008b     branch_false 0x00b4
0x0090 .line 955
0x0095     identifier ReturnValue
0x00ab     bool true
0x00ad     assign
0x00ae     pop
0x00af .line 959
0x00b4 .label 0x130d
0x00b9     identifier ReturnValue
0x00cf     return
0x00d0 .line 960
0x00d5     dec_scope
0x00d6     return_null

.state_method InitialAction onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 968
0x0006     nop
0x0007 .line 970
0x000c     identifier this
0x001b     property CurrentWaypoint
0x0035     property WaypointInteractive
0x0053     int 0
0x0058     not_equal
0x0059     branch_false 0x00fe
0x005e .line 972
0x0063     nop
0x0064     identifier this
0x0073     property WaitForInteractive
0x0090     bool true
0x0092     assign
0x0093     pop
0x0094 .line 973
0x0099     identifier this
0x00a8     property DoorIdleBehavior
0x00c3     int 1
0x00c8     identifier this
0x00d7     method setBehavior
0x00ed     pop
0x00ee .line 974
0x00f3     nop
0x00f4 .line 975
0x00f9     goto 0x0356
0x00fe .label 0x130e
0x0103     int 0
0x0108     identifier this
0x0117     method getBehavior
0x012d     property ID
0x013a     string "SmithWaypointBehavior"
0x015a     equal
0x015b     branch_false 0x02d1
0x0160 .line 977
0x0165     nop
0x0166     int 0
0x016b     identifier this
0x017a     method getCurrentTarget
0x0195     null_object
0x0196     not_equal
0x0197     branch_false 0x02c1
0x019c .line 979
0x01a1     nop
0x01a2     int 0
0x01a7     identifier this
0x01b6     method getBehavior
0x01cc     int 0
0x01d1     method_chain getCurrentState
0x01eb     string "AcquiredHellgrowthTarget"
0x020e     equal
0x020f     branch_false 0x02b6
0x0214 .line 982
0x0219     nop
0x021a     identifier this
0x0229     property BreakingHellgrowth
0x0246     bool true
0x0248     assign
0x0249     pop
0x024a .line 983
0x024f     identifier this
0x025e     property BreakHellGrowthBehavior
0x0280     int 1
0x0285     identifier this
0x0294     method setBehavior
0x02aa     pop
0x02ab .line 984
0x02b0     nop
0x02b1 .line 985
0x02b6 .label 0x1312
0x02bb     nop
0x02bc .line 986
0x02c1 .label 0x1311
0x02c6     nop
0x02c7 .line 987
0x02cc     goto 0x0351
0x02d1 .label 0x1310
0x02d6 .line 989
0x02db     nop
0x02dc     identifier this
0x02eb     property WaitForInteractive
0x0308     bool false
0x030a     assign
0x030b     pop
0x030c .line 992
0x0311     string "Ambient"
0x0323     int 1
0x0328     identifier this
0x0337     method setState
0x034a     pop
0x034b .line 993
0x0350     nop
0x0351 .label 0x1313
0x0356 .label 0x130f
0x035b .line 994
0x0360     nop
0x0361     return_null

.state_method InitialAction onEnter
0x0001 .param_count 0
0x0001 .line 877
0x0006     nop
0x0007 .line 881
0x000c     identifier this
0x001b     property WaitForInteractive
0x0038     bool false
0x003a     assign
0x003b     pop
0x003c .line 882
0x0041     identifier this
0x0050     property WaitForWar
0x0065     bool false
0x0067     assign
0x0068     pop
0x0069 .line 883
0x006e     identifier this
0x007d     property DoorObject
0x0092     null_object
0x0093     assign
0x0094     pop
0x0095 .line 885
0x009a     identifier this
0x00a9     property CurrentWaypoint
0x00c3     property WaypointInteractive
0x00e1     string ""
0x00ec     equal
0x00ed     branch_false 0x014a
0x00f2 .line 886
0x00f7     identifier this
0x0106     property CurrentWaypoint
0x0120     property WaypointInteractive
0x013e     int 0
0x0143     assign
0x0144     pop
0x0145 .line 889
0x014a .label 0x1314
0x014f     identifier this
0x015e     property CurrentWaypoint
0x0178     property FirstSpecialAction
0x0195     string ""
0x01a0     equal
0x01a1     identifier this
0x01b0     property CurrentWaypoint
0x01ca     property WaypointInteractive
0x01e8     int 0
0x01ed     equal
0x01ee     and
0x01ef     branch_false 0x0240
0x01f4 .line 892
0x01f9     nop
0x01fa     bool true
0x01fc     int 1
0x0201     identifier this
0x0210     method onMoveToNextWaypoint
0x022f     pop
0x0230 .line 894
0x0235     nop
0x0236 .line 895
0x023b     goto 0x0588
0x0240 .label 0x1315
0x0245 .line 897
0x024a     nop
0x024b     identifier this
0x025a     property CurrentWaypoint
0x0274     property FirstSpecialAction
0x0291     string ""
0x029c     not_equal
0x029d     branch_false 0x04f1
0x02a2 .line 899
0x02a7     inc_scope
0x02a8     string "base/mssbehavior"
0x02c3     new_value
0x02c4     var_assign FirstActionBehavior
0x02e2 .line 900
0x02e7     identifier FirstActionBehavior
0x0305     property MSSMoveStates
0x031d     int 0
0x0322     element
0x0323     identifier this
0x0332     property CurrentWaypoint
0x034c     property FirstSpecialAction
0x0369     assign
0x036a     pop
0x036b .line 901
0x0370     identifier FirstActionBehavior
0x038e     property MSSStateTimers
0x03a7     int 0
0x03ac     element
0x03ad     int 0
0x03b2     assign
0x03b3     pop
0x03b4 .line 903
0x03b9     identifier FirstActionBehavior
0x03d7     int 1
0x03dc     identifier this
0x03eb     method setBehavior
0x0401     pop
0x0402 .line 905
0x0407     identifier this
0x0416     property CurrentWaypoint
0x0430     property FirstSpecialAction
0x044d     string "Scripted - JumpStomp"
0x046c     equal
0x046d     branch_false 0x04e6
0x0472 .line 906
0x0477     string "SM_Rm01_VSM_BreakFreeway"
0x049a     string "SmithsWillStomp"
0x04b4     int 2
0x04b9     identifier this
0x04c8     method visScriptCall
0x04e0     pop
0x04e1 .line 908
0x04e6 .label 0x1318
0x04eb     dec_scope
0x04ec .line 910
0x04f1 .label 0x1317
0x04f6     identifier this
0x0505     property CurrentWaypoint
0x051f     property WaypointInteractive
0x053d     int 0
0x0542     not_equal
0x0543     branch_false 0x0582
0x0548 .line 911
0x054d     identifier this
0x055c     property WaitForInteractive
0x0579     bool true
0x057b     assign
0x057c     pop
0x057d .line 912
0x0582 .label 0x1319
0x0587     nop
0x0588 .label 0x1316
0x058d .line 914
0x0592     nop
0x0593     return_null

.state_method InitialAction openDoorDelay
0x0001 .param_count 1
0x0001 .line 933
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 937
0x0019     identifier this
0x0028     property CurrentWaypoint
0x0042     property InteractiveActor
0x005d     int 1
0x0062     identifier this
0x0071     method findActorByName
0x008b     var_assign InteractiveObject
0x00a7 .line 939
0x00ac     identifier this
0x00bb     property WaitForWar
0x00d0     bool true
0x00d2     assign
0x00d3     pop
0x00d4 .line 940
0x00d9     identifier this
0x00e8     property DoorObject
0x00fd     identifier InteractiveObject
0x0119     assign
0x011a     pop
0x011b .line 942
0x0120     null_object
0x0121     int 1
0x0126     identifier this
0x0135     method setBehavior
0x014b     pop
0x014c .line 943
0x0151     identifier this
0x0160     int 1
0x0165     identifier InteractiveObject
0x0181     method setSmithObject
0x019a     pop
0x019b .line 945
0x01a0     string "OpeningDoor"
0x01b6     int 1
0x01bb     identifier this
0x01ca     method setState
0x01dd     pop
0x01de .line 949
0x01e3     dec_scope
0x01e4     return_null

.state_method Ambient onEnter
0x0001 .param_count 0
0x0001 .line 1297
0x0006     nop
0x0007 .line 1300
0x000c     identifier this
0x001b     property CurrentWaypoint
0x0035     null_object
0x0036     equal
0x0037     branch_false 0x00a5
0x003c .line 1301
0x0041     identifier this
0x0050     property PostBrawlIdleBehavior
0x0070     int 1
0x0075     identifier this
0x0084     method setBehavior
0x009a     pop
0x009b .line 1302
0x00a0     goto 0x00f0
0x00a5 .label 0x131a
0x00aa .line 1303
0x00af     string "FollowWaypoint"
0x00c8     int 1
0x00cd     identifier this
0x00dc     method setState
0x00ef     pop
0x00f0 .label 0x131b
0x00f5 .line 1304
0x00fa     nop
0x00fb     return_null

.state_method WallAmbientLaugh setWallCheer
0x0001 .param_count 0
0x0001 .line 1564
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method WallAmbientLaugh onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 1559
0x0006     nop
0x0007 .line 1561
0x000c     int 0
0x0011     identifier this
0x0020     method setWallAmbient
0x0039     pop
0x003a .line 1562
0x003f     nop
0x0040     return_null

.state_method WallAmbientLaugh setWallTaunt
0x0001 .param_count 0
0x0001 .line 1565
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method WallAmbientLaugh onEnter
0x0001 .param_count 0
0x0001 .line 1554
0x0006     nop
0x0007 .line 1556
0x000c     identifier this
0x001b     property WallLaughBehavior
0x0037     int 1
0x003c     identifier this
0x004b     method setBehavior
0x0061     pop
0x0062 .line 1557
0x0067     nop
0x0068     return_null

.state_method LastSpecialAction onExit
0x0001 .param_count 0
0x0001 .line 1135
0x0006     nop
0x0007 .line 1138
0x000c     nop
0x000d     return_null

.state_method LastSpecialAction onHit
0x0001 .param_count 6
0x0001 .line 1081
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 1083
0x0074     string "War"
0x0082     int 1
0x0087     identifier this
0x0096     method findActorByName
0x00b0     var_assign war
0x00be .line 1085
0x00c3     identifier this
0x00d2     property DoorObject
0x00e7     null_object
0x00e8     not_equal
0x00e9     identifier source
0x00fa     identifier war
0x0108     not_equal
0x0109     and
0x010a     branch_false 0x016b
0x010f .line 1086
0x0114     identifier this
0x0123     property DoorObject
0x0138     string "CloseSide1"
0x014d     int 1
0x0152     method_chain setState
0x0165     pop
0x0166 .line 1088
0x016b .label 0x131c
0x0170     identifier source
0x0181     identifier war
0x018f     not_equal
0x0190     branch_false 0x01d8
0x0195 .line 1089
0x019a     string "Combat"
0x01ab     int 1
0x01b0     identifier this
0x01bf     method setState
0x01d2     pop
0x01d3 .line 1090
0x01d8 .label 0x131d
0x01dd     dec_scope
0x01de     return_null

.state_method LastSpecialAction onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 1104
0x0006     nop
0x0007 .line 1108
0x000c     identifier this
0x001b     property CurrentWaypoint
0x0035     property IdleAfterLastAction
0x0053     bool true
0x0055     equal
0x0056     branch_false 0x010f
0x005b .line 1110
0x0060     nop
0x0061     identifier Player
0x0072     int 1
0x0077     identifier this
0x0086     method setCurrentTarget
0x00a1     pop
0x00a2 .line 1111
0x00a7     identifier this
0x00b6     property InteractiveBehavior
0x00d4     int 1
0x00d9     identifier this
0x00e8     method setBehavior
0x00fe     pop
0x00ff .line 1112
0x0104     nop
0x0105 .line 1113
0x010a     goto 0x025f
0x010f .label 0x131e
0x0114     identifier this
0x0123     property WaitForWar
0x0138     bool false
0x013a     equal
0x013b     branch_false 0x025a
0x0140 .line 1115
0x0145     nop
0x0146     bool false
0x0148     int 1
0x014d     identifier this
0x015c     method onMoveToNextWaypoint
0x017b     pop
0x017c .line 1116
0x0181     identifier this
0x0190     property afterLastActionDoCombat
0x01b2     branch_false 0x01ff
0x01b7 .line 1117
0x01bc     string "Combat"
0x01cd     int 1
0x01d2     identifier this
0x01e1     method setState
0x01f4     pop
0x01f5 .line 1118
0x01fa     goto 0x024a
0x01ff .label 0x1321
0x0204 .line 1121
0x0209     nop
0x020a     string "Ambient"
0x021c     int 1
0x0221     identifier this
0x0230     method setState
0x0243     pop
0x0244 .line 1122
0x0249     nop
0x024a .label 0x1322
0x024f .line 1123
0x0254     nop
0x0255 .line 1124
0x025a .label 0x1320
0x025f .label 0x131f
0x0264     nop
0x0265     return_null

.state_method LastSpecialAction runThroughDoor
0x0001 .param_count 0
0x0001 .line 1092
0x0006     nop
0x0007 .line 1095
0x000c     identifier this
0x001b     property WaitForWar
0x0030     bool true
0x0032     equal
0x0033     branch_false 0x0143
0x0038 .line 1097
0x003d     nop
0x003e     identifier this
0x004d     property WaitForWar
0x0062     bool false
0x0064     assign
0x0065     pop
0x0066 .line 1098
0x006b     identifier this
0x007a     property CanPlayVO
0x008e     bool false
0x0090     assign
0x0091     pop
0x0092 .line 1099
0x0097     string "SM_Rm01_VSM_Smith_Start"
0x00b9     string "smithThroughDoor"
0x00d4     int 2
0x00d9     identifier this
0x00e8     method visScriptCall
0x0100     pop
0x0101 .line 1100
0x0106     int 0
0x010b     identifier this
0x011a     method onBehaviorComplete
0x0137     pop
0x0138 .line 1101
0x013d     nop
0x013e .line 1102
0x0143 .label 0x1323
0x0148     nop
0x0149     return_null

.state_method LastSpecialAction setBehaviorCombat
0x0001 .param_count 0
0x0001 .line 1126
0x0006     nop
0x0007 .line 1128
0x000c     string "setBehaviorCombat: "
0x002a     int 0
0x002f     identifier this
0x003e     method getBehavior
0x0054     property ID
0x0061     cat
0x0062     print
0x0063 .line 1129
0x0068     int 0
0x006d     identifier this
0x007c     method getBehavior
0x0092     property ID
0x009f     string "SmithInteractiveBehavior"
0x00c2     equal
0x00c3     branch_false 0x0110
0x00c8 .line 1130
0x00cd     string "Combat"
0x00de     int 1
0x00e3     identifier this
0x00f2     method setState
0x0105     pop
0x0106 .line 1131
0x010b     goto 0x014f
0x0110 .label 0x1324
0x0115 .line 1132
0x011a     identifier this
0x0129     property afterLastActionDoCombat
0x014b     bool true
0x014d     assign
0x014e     pop
0x014f .label 0x1325
0x0154 .line 1133
0x0159     nop
0x015a     return_null

.state_method LastSpecialAction onEnter
0x0001 .param_count 0
0x0001 .line 1062
0x0006     nop
0x0007 .line 1064
0x000c     identifier this
0x001b     property afterLastActionDoCombat
0x003d     bool false
0x003f     assign
0x0040     pop
0x0041 .line 1065
0x0046     identifier this
0x0055     property CurrentWaypoint
0x006f     property LastSpecialAction
0x008b     string ""
0x0096     not_equal
0x0097     branch_false 0x0255
0x009c .line 1067
0x00a1     inc_scope
0x00a2     string "base/mssbehavior"
0x00bd     new_value
0x00be     var_assign LastActionBehavior
0x00db .line 1068
0x00e0     identifier LastActionBehavior
0x00fd     property MSSMoveStates
0x0115     int 0
0x011a     element
0x011b     identifier this
0x012a     property CurrentWaypoint
0x0144     property LastSpecialAction
0x0160     assign
0x0161     pop
0x0162 .line 1069
0x0167     identifier LastActionBehavior
0x0184     property MSSStateTimers
0x019d     int 0
0x01a2     element
0x01a3     int 0
0x01a8     assign
0x01a9     pop
0x01aa .line 1070
0x01af     identifier LastActionBehavior
0x01cc     property ID
0x01d9     string "LastActionBehavior"
0x01f6     assign
0x01f7     pop
0x01f8 .line 1072
0x01fd     identifier LastActionBehavior
0x021a     int 1
0x021f     identifier this
0x022e     method setBehavior
0x0244     pop
0x0245 .line 1073
0x024a     dec_scope
0x024b .line 1074
0x0250     goto 0x02cc
0x0255 .label 0x1326
0x025a .line 1076
0x025f     nop
0x0260     identifier this
0x026f     property WaitForWar
0x0284     not
0x0285     branch_false 0x02c6
0x028a .line 1077
0x028f     int 0
0x0294     identifier this
0x02a3     method onBehaviorComplete
0x02c0     pop
0x02c1 .line 1078
0x02c6 .label 0x1328
0x02cb     nop
0x02cc .label 0x1327
0x02d1 .line 1079
0x02d6     nop
0x02d7     return_null

.state_method WarWonChallenge onEnter
0x0001 .param_count 0
0x0001 .line 1640
0x0006     nop
0x0007 .line 1642
0x000c     identifier this
0x001b     property WarWonChallenge
0x0035     int 1
0x003a     identifier this
0x0049     method setBehavior
0x005f     pop
0x0060 .line 1643
0x0065     nop
0x0066     return_null

.state_method AnvilAmbient doAnvilShooVO
0x0001 .param_count 0
0x0001 .line 1598
0x0006     nop
0x0007 .line 1600
0x000c     int 251
0x0011     int 252
0x0016     rand_range
0x0017     float 0
0x001c     int 2
0x0021     identifier this
0x0030     method layerAnimation
0x0049     pop
0x004a .line 1601
0x004f     nop
0x0050     return_null

.state_method AnvilAmbient doAnvilQuestVO
0x0001 .param_count 0
0x0001 .line 1592
0x0006     nop
0x0007 .line 1594
0x000c     int 241
0x0011     int 243
0x0016     rand_range
0x0017     float 0
0x001c     int 2
0x0021     identifier this
0x0030     method layerAnimation
0x0049     pop
0x004a .line 1595
0x004f     nop
0x0050     return_null

.state_method AnvilAmbient onEnter
0x0001 .param_count 0
0x0001 .line 1585
0x0006     nop
0x0007 .line 1587
0x000c     identifier this
0x001b     property WorkHammer
0x0030     string "Smith_WrkHammer"
0x004a     string "SmithWorkHammer"
0x0064     int 2
0x0069     identifier this
0x0078     method attachNewObject
0x0092     assign
0x0093     pop
0x0094 .line 1588
0x0099     identifier this
0x00a8     property RawMetal
0x00bb     string "SmithAnvil_RawMetal"
0x00d9     string "SmithSteel"
0x00ee     int 2
0x00f3     identifier this
0x0102     method attachNewObject
0x011c     assign
0x011d     pop
0x011e .line 1589
0x0123     identifier this
0x0132     property AnvilIdleBehavior
0x014e     int 1
0x0153     identifier this
0x0162     method setBehavior
0x0178     pop
0x0179 .line 1590
0x017e     nop
0x017f     return_null

.state_method BridgeBehavior onEnter
0x0001 .param_count 0
0x0001 .line 1436
0x0006     nop
0x0007 .line 1438
0x000c     identifier this
0x001b     property BridgeWaitBehavior
0x0038     int 1
0x003d     identifier this
0x004c     method setBehavior
0x0062     pop
0x0063 .line 1439
0x0068     nop
0x0069     return_null

