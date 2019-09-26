.method onCustomInit
0x0001 .param_count 0
0x0001 .line 218
0x0006     nop
0x0007 .line 221
0x000c     identifier this
0x001b     property isAerial
0x002e     bool true
0x0030     assign
0x0031     pop
0x0032 .line 222
0x0037     identifier this
0x0046     property PistolCount
0x005c     int 0
0x0061     assign
0x0062     pop
0x0063 .line 224
0x0068     identifier this
0x0077     property HpThreshold
0x008d     int 0
0x0092     identifier this
0x00a1     method getMaxHealth
0x00b8     identifier this
0x00c7     property HpPercentage
0x00de     multiply
0x00df     assign
0x00e0     pop
0x00e1 .line 226
0x00e6     string "Locator_Weakpoint01"
0x0104     int 1
0x0109     identifier this
0x0118     method deactivatePhantom
0x0134     pop
0x0135 .line 227
0x013a     string "Locator_Weakpoint02"
0x0158     int 1
0x015d     identifier this
0x016c     method deactivatePhantom
0x0188     pop
0x0189 .line 228
0x018e     string "Locator_Weakpoint03"
0x01ac     int 1
0x01b1     identifier this
0x01c0     method deactivatePhantom
0x01dc     pop
0x01dd .line 232
0x01e2     nop
0x01e3     return_null

.method distanceCheck
0x0001 .param_count 1
0x0001 .line 234
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 236
0x0019     identifier Player
0x002a     int 1
0x002f     identifier this
0x003e     method getDistToActor
0x0057     var_assign warDist
0x0069 .line 237
0x006e     string "war is far: "
0x0085     identifier warDist
0x0097     cat
0x0098     print
0x0099 .line 238
0x009e     int 0
0x00a3     identifier this
0x00b2     method getWorld
0x00c5     int 0
0x00ca     method_chain getTimer
0x00dd     identifier this
0x00ec     string "distanceCheck"
0x0104     float 1
0x0109     int 3
0x010e     method_chain subscribe
0x0122     pop
0x0123 .line 239
0x0128     dec_scope
0x0129     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 245
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 247
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 252
0x0098     int 0
0x009d     identifier this
0x00ac     method getCurrentMoveStateDesc
0x00ce     var_assign movestate
0x00e2 .line 253
0x00e7     int 0
0x00ec     identifier this
0x00fb     method getCurrentMoveStateName
0x011d     var_assign currmovestate
0x0135 .line 255
0x013a     identifier movestate
0x014e     null_object
0x014f     not_equal
0x0150     branch_false 0x0c7f
0x0155 .line 267
0x015a     nop
0x015b     identifier this
0x016a     property isAerial
0x017d     bool true
0x017f     equal
0x0180     identifier movestate
0x0194     property InAir
0x01a4     bool true
0x01a6     equal
0x01a7     and
0x01a8     branch_false 0x079a
0x01ad .line 269
0x01b2     nop
0x01b3     identifier wtype
0x01c3     int 33
0x01c8     equal
0x01c9     branch_false 0x0234
0x01ce .line 271
0x01d3     nop
0x01d4     identifier rtn
0x01e2     identifier rtn
0x01f0     float 0.25
0x01f5     multiply
0x01f6     assign
0x01f7     pop
0x01f8 .line 272
0x01fd     identifier this
0x020c     property PistolCount
0x0222     int 1
0x0227     add_assign
0x0228     pop
0x0229 .line 273
0x022e     nop
0x022f .line 276
0x0234 .label 0x10dd
0x0239     identifier this
0x0248     property HitPoints
0x025c     int 10
0x0261     less_equal
0x0262     identifier this
0x0271     property AirDeath
0x0284     bool false
0x0286     equal
0x0287     and
0x0288     branch_false 0x033a
0x028d .line 278
0x0292     nop
0x0293     identifier this
0x02a2     property HitPoints
0x02b6     int 40
0x02bb     add_assign
0x02bc     pop
0x02bd .line 279
0x02c2     identifier this
0x02d1     property AirDeath
0x02e4     bool true
0x02e6     assign
0x02e7     pop
0x02e8 .line 280
0x02ed     string "AirStagger"
0x0302     int 1
0x0307     identifier this
0x0316     method setState
0x0329     pop
0x032a .line 281
0x032f     nop
0x0330 .line 282
0x0335     goto 0x0737
0x033a .label 0x10de
0x033f .line 284
0x0344     nop
0x0345     identifier this
0x0354     property isStaggered
0x036a     bool false
0x036c     equal
0x036d     branch_false 0x0731
0x0372 .line 286
0x0377     nop
0x0378     identifier this
0x0387     property DamageAccumulator
0x03a3     identifier rtn
0x03b1     add_assign
0x03b2     pop
0x03b3 .line 288
0x03b8     identifier power
0x03c8     int 3
0x03cd     greater_equal
0x03ce     branch_false 0x0489
0x03d3 .line 290
0x03d8     nop
0x03d9     string "AirStagger"
0x03ee     int 1
0x03f3     identifier this
0x0402     method setState
0x0415     pop
0x0416 .line 291
0x041b     identifier this
0x042a     property DamageAccumulator
0x0446     int 0
0x044b     assign
0x044c     pop
0x044d .line 292
0x0452     string "Power was "
0x0467     identifier power
0x0477     cat
0x0478     print
0x0479 .line 293
0x047e     nop
0x047f .line 294
0x0484     goto 0x0726
0x0489 .label 0x10e1
0x048e     identifier this
0x049d     property DamageAccumulator
0x04b9     identifier this
0x04c8     property DamageThreshold
0x04e2     greater_equal
0x04e3     branch_false 0x0572
0x04e8 .line 296
0x04ed     nop
0x04ee     string "AirStagger"
0x0503     int 1
0x0508     identifier this
0x0517     method setState
0x052a     pop
0x052b .line 297
0x0530     identifier this
0x053f     property DamageAccumulator
0x055b     int 0
0x0560     assign
0x0561     pop
0x0562 .line 298
0x0567     nop
0x0568 .line 299
0x056d     goto 0x0721
0x0572 .label 0x10e3
0x0577     identifier this
0x0586     property PistolCount
0x059c     int 4
0x05a1     greater_equal
0x05a2     identifier currmovestate
0x05ba     string "Attack - 180 FlyUp"
0x05d7     not_equal
0x05d8     identifier currmovestate
0x05f0     string "Attack - 180 FlyUp Attack"
0x0614     not_equal
0x0615     or
0x0616     identifier currmovestate
0x062e     string "Attack - Dive Bomb Start"
0x0651     not_equal
0x0652     or
0x0653     and
0x0654     branch_false 0x071c
0x0659 .line 301
0x065e     nop
0x065f     identifier this
0x066e     property PistolCount
0x0684     int 0
0x0689     assign
0x068a     pop
0x068b .line 302
0x0690     identifier this
0x069f     property DamageAccumulator
0x06bb     int 0
0x06c0     assign
0x06c1     pop
0x06c2 .line 303
0x06c7     string "PistolRetaliationAttack"
0x06e9     int 1
0x06ee     identifier this
0x06fd     method setState
0x0710     pop
0x0711 .line 305
0x0716     nop
0x0717 .line 306
0x071c .label 0x10e5
0x0721 .label 0x10e4
0x0726 .label 0x10e2
0x072b     nop
0x072c .line 307
0x0731 .label 0x10e0
0x0736     nop
0x0737 .label 0x10df
0x073c .line 309
0x0741     identifier this
0x0750     property AirDeath
0x0763     bool true
0x0765     equal
0x0766     branch_false 0x078a
0x076b .line 310
0x0770     identifier rtn
0x077e     int 0
0x0783     assign
0x0784     pop
0x0785 .line 311
0x078a .label 0x10e6
0x078f     nop
0x0790 .line 312
0x0795     goto 0x0c74
0x079a .label 0x10dc
0x079f     identifier this
0x07ae     property isAerial
0x07c1     bool false
0x07c3     equal
0x07c4     identifier this
0x07d3     property isDizzy
0x07e5     bool false
0x07e7     equal
0x07e8     and
0x07e9     branch_false 0x0c6f
0x07ee .line 314
0x07f3     nop
0x07f4     identifier this
0x0803     property HitPoints
0x0817     identifier this
0x0826     property HpThreshold
0x083c     less_equal
0x083d     branch_false 0x093a
0x0842 .line 316
0x0847     nop
0x0848     identifier this
0x0857     property canInteractive
0x0870     int 5
0x0875     less
0x0876     branch_false 0x092a
0x087b .line 318
0x0880     nop
0x0881     identifier this
0x0890     property canInteractive
0x08a9     int 1
0x08ae     add_assign
0x08af     pop
0x08b0 .line 319
0x08b5     identifier this
0x08c4     property isDizzy
0x08d6     bool true
0x08d8     assign
0x08d9     pop
0x08da .line 320
0x08df     string "ImpactToDizzy"
0x08f7     int 1
0x08fc     identifier this
0x090b     method setState
0x091e     pop
0x091f .line 321
0x0924     nop
0x0925 .line 322
0x092a .label 0x10ea
0x092f     nop
0x0930 .line 323
0x0935     goto 0x0c5f
0x093a .label 0x10e9
0x093f .line 326
0x0944     nop
0x0945     identifier wtype
0x0955     int 33
0x095a     equal
0x095b     branch_false 0x09cb
0x0960 .line 328
0x0965     nop
0x0966     identifier rtn
0x0974     identifier rtn
0x0982     float 0.25
0x0987     multiply
0x0988     assign
0x0989     pop
0x098a .line 329
0x098f     identifier this
0x099e     property PistolCount
0x09b4     int 1
0x09b9     add_assign
0x09ba     pop
0x09bb .line 330
0x09c0     nop
0x09c1 .line 331
0x09c6     goto 0x09f9
0x09cb .label 0x10ec
0x09d0 .line 332
0x09d5     identifier rtn
0x09e3     identifier rtn
0x09f1     float 0.6
0x09f6     multiply
0x09f7     assign
0x09f8     pop
0x09f9 .label 0x10ed
0x09fe .line 334
0x0a03     identifier this
0x0a12     property DamageAccumulator
0x0a2e     identifier rtn
0x0a3c     add_assign
0x0a3d     pop
0x0a3e .line 335
0x0a43     identifier this
0x0a52     property DamageAccumulator
0x0a6e     identifier this
0x0a7d     property GroundDamageThreshold
0x0a9d     greater_equal
0x0a9e     branch_false 0x0b63
0x0aa3 .line 337
0x0aa8     nop
0x0aa9     identifier this
0x0ab8     property DamageAccumulator
0x0ad4     int 0
0x0ad9     assign
0x0ada     pop
0x0adb .line 338
0x0ae0     int 0
0x0ae5     identifier this
0x0af4     method clearBehavior
0x0b0c     pop
0x0b0d .line 339
0x0b12     string "GroundedImpact"
0x0b2b     int 1
0x0b30     identifier this
0x0b3f     method setState
0x0b52     pop
0x0b53 .line 340
0x0b58     nop
0x0b59 .line 341
0x0b5e     goto 0x0c59
0x0b63 .label 0x10ee
0x0b68     identifier this
0x0b77     property PistolCount
0x0b8d     int 6
0x0b92     greater
0x0b93     branch_false 0x0c54
0x0b98 .line 343
0x0b9d     nop
0x0b9e     identifier this
0x0bad     property DamageAccumulator
0x0bc9     int 0
0x0bce     assign
0x0bcf     pop
0x0bd0 .line 344
0x0bd5     int 0
0x0bda     identifier this
0x0be9     method clearBehavior
0x0c01     pop
0x0c02 .line 345
0x0c07     string "GroundedRecover"
0x0c21     int 1
0x0c26     identifier this
0x0c35     method setState
0x0c48     pop
0x0c49 .line 346
0x0c4e     nop
0x0c4f .line 347
0x0c54 .label 0x10f0
0x0c59 .label 0x10ef
0x0c5e     nop
0x0c5f .label 0x10eb
0x0c64 .line 348
0x0c69     nop
0x0c6a .line 349
0x0c6f .label 0x10e8
0x0c74 .label 0x10e7
0x0c79     nop
0x0c7a .line 354
0x0c7f .label 0x10db
0x0c84     identifier rtn
0x0c92     return
0x0c93 .line 355
0x0c98     dec_scope
0x0c99     return_null

.method mountCheck
0x0001 .param_count 1
0x0001 .line 603
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 605
0x0019     int 0
0x001e     identifier Player
0x002f     method getMount
0x0042     var_assign OnHorse
0x0054 .line 606
0x0059     identifier OnHorse
0x006b     null_object
0x006c     not_equal
0x006d     identifier this
0x007c     property isAerial
0x008f     bool true
0x0091     equal
0x0092     and
0x0093     branch_false 0x02ba
0x0098 .line 608
0x009d     nop
0x009e     string "war is on ruin"
0x00b7     print
0x00b8 .line 609
0x00bd     identifier this
0x00cc     property RuinDist
0x00df     identifier Player
0x00f0     int 1
0x00f5     identifier this
0x0104     method getDistToActor
0x011d     assign
0x011e     pop
0x011f .line 611
0x0124     identifier this
0x0133     property RuinDist
0x0146     identifier this
0x0155     property RuinDistThresholdStart
0x0176     greater_equal
0x0177     branch_false 0x01ee
0x017c .line 615
0x0181     nop
0x0182     string "ruin far enough"
0x019c     print
0x019d .line 616
0x01a2     string "RuinChase"
0x01b6     int 1
0x01bb     identifier this
0x01ca     method setState
0x01dd     pop
0x01de .line 617
0x01e3     nop
0x01e4 .line 618
0x01e9     goto 0x02a5
0x01ee .label 0x10f2
0x01f3 .line 620
0x01f8     nop
0x01f9     string "ruin not far enough"
0x0217     print
0x0218 .line 621
0x021d     int 0
0x0222     identifier this
0x0231     method getWorld
0x0244     int 0
0x0249     method_chain getTimer
0x025c     identifier this
0x026b     string "mountCheck"
0x0280     float 1.5
0x0285     int 3
0x028a     method_chain subscribe
0x029e     pop
0x029f .line 622
0x02a4     nop
0x02a5 .label 0x10f3
0x02aa .line 623
0x02af     nop
0x02b0 .line 624
0x02b5     goto 0x0346
0x02ba .label 0x10f1
0x02bf .line 625
0x02c4     int 0
0x02c9     identifier this
0x02d8     method getWorld
0x02eb     int 0
0x02f0     method_chain getTimer
0x0303     identifier this
0x0312     string "mountCheck"
0x0327     float 1.5
0x032c     int 3
0x0331     method_chain subscribe
0x0345     pop
0x0346 .label 0x10f4
0x034b .line 626
0x0350     dec_scope
0x0351     return_null

.method unMountCheck
0x0001 .param_count 1
0x0001 .line 628
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 630
0x0019     int 0
0x001e     identifier Player
0x002f     method getMount
0x0042     var_assign OnHorse
0x0054 .line 633
0x0059     identifier OnHorse
0x006b     null_object
0x006c     equal
0x006d     identifier this
0x007c     property isAerial
0x008f     bool true
0x0091     equal
0x0092     and
0x0093     branch_false 0x010b
0x0098 .line 635
0x009d     nop
0x009e     string "war jumped off ruin"
0x00bc     print
0x00bd .line 637
0x00c2     string "Combat"
0x00d3     int 1
0x00d8     identifier this
0x00e7     method setState
0x00fa     pop
0x00fb .line 638
0x0100     nop
0x0101 .line 639
0x0106     goto 0x0388
0x010b .label 0x10f5
0x0110 .line 641
0x0115     nop
0x0116     identifier this
0x0125     property RuinDist
0x0138     identifier Player
0x0149     int 1
0x014e     identifier this
0x015d     method getDistToActor
0x0176     assign
0x0177     pop
0x0178 .line 643
0x017d     identifier this
0x018c     property RuinDist
0x019f     identifier this
0x01ae     property RuinDistThresholdFire
0x01ce     greater_equal
0x01cf     branch_false 0x0233
0x01d4 .line 645
0x01d9     nop
0x01da     string "GlideInstantProjectile"
0x01fb     int 1
0x0200     identifier this
0x020f     method setState
0x0222     pop
0x0223 .line 646
0x0228     nop
0x0229 .line 647
0x022e     goto 0x037d
0x0233 .label 0x10f7
0x0238     identifier this
0x0247     property RuinDist
0x025a     identifier this
0x0269     property RuinDistThresholdMelee
0x028a     less_equal
0x028b     branch_false 0x02ea
0x0290 .line 649
0x0295     nop
0x0296     string "GlideInstantMelee"
0x02b2     int 1
0x02b7     identifier this
0x02c6     method setState
0x02d9     pop
0x02da .line 650
0x02df     nop
0x02e0 .line 651
0x02e5     goto 0x0378
0x02ea .label 0x10f9
0x02ef .line 652
0x02f4     int 0
0x02f9     identifier this
0x0308     method getWorld
0x031b     int 0
0x0320     method_chain getTimer
0x0333     identifier this
0x0342     string "unMountCheck"
0x0359     float 1.5
0x035e     int 3
0x0363     method_chain subscribe
0x0377     pop
0x0378 .label 0x10fa
0x037d .label 0x10f8
0x0382 .line 653
0x0387     nop
0x0388 .label 0x10f6
0x038d .line 654
0x0392     dec_scope
0x0393     return_null

.method setStaggered
0x0001 .param_count 0
0x0001 .line 756
0x0006     nop
0x0007 .line 758
0x000c     string "AirStagger"
0x0021     int 1
0x0026     identifier this
0x0035     method setState
0x0048     pop
0x0049 .line 759
0x004e     nop
0x004f     return_null

.method setAerial
0x0001 .param_count 0
0x0001 .line 761
0x0006     nop
0x0007 .line 763
0x000c     identifier this
0x001b     property isAerial
0x002e     bool true
0x0030     assign
0x0031     pop
0x0032 .line 764
0x0037     identifier this
0x0046     property PistolCount
0x005c     int 0
0x0061     assign
0x0062     pop
0x0063 .line 765
0x0068     identifier this
0x0077     property DamageAccumulator
0x0093     int 0
0x0098     assign
0x0099     pop
0x009a .line 766
0x009f     nop
0x00a0     return_null

.method setGrounded
0x0001 .param_count 0
0x0001 .line 768
0x0006     nop
0x0007 .line 770
0x000c     identifier this
0x001b     property isAerial
0x002e     bool false
0x0030     assign
0x0031     pop
0x0032 .line 771
0x0037     identifier this
0x0046     property PistolCount
0x005c     int 0
0x0061     assign
0x0062     pop
0x0063 .line 772
0x0068     nop
0x0069     return_null

.method swapModel
0x0001 .param_count 0
0x0001 .line 774
0x0006     nop
0x0007 .line 777
0x000c     int 1
0x0011     int 1
0x0016     identifier this
0x0025     method setVisual
0x0039     pop
0x003a .line 778
0x003f     nop
0x0040     return_null

.method setDiveBombScripted
0x0001 .param_count 0
0x0001 .line 884
0x0006     nop
0x0007 .line 886
0x000c     string "DiveBombScripted"
0x0027     int 1
0x002c     identifier this
0x003b     method setState
0x004e     pop
0x004f .line 887
0x0054     nop
0x0055     return_null

.method setDiveBombState
0x0001 .param_count 0
0x0001 .line 911
0x0006     nop
0x0007 .line 913
0x000c     string "DiveBombStart"
0x0024     int 1
0x0029     identifier this
0x0038     method setState
0x004b     pop
0x004c .line 914
0x0051     nop
0x0052     return_null

.method setBehaviorSplineCombat
0x0001 .param_count 0
0x0001 .line 937
0x0006     nop
0x0007 .line 939
0x000c     string "SplineCombat"
0x0023     int 1
0x0028     identifier this
0x0037     method setState
0x004a     pop
0x004b .line 940
0x0050     nop
0x0051     return_null

.method SetLateSplineOTExtRm04Enc01
0x0001 .param_count 0
0x0001 .line 995
0x0006     nop
0x0007 .line 997
0x000c     identifier this
0x001b     property SpawnPathName
0x0033     string "OT_ExtRm04_Enc01_SpawnF_01_Bezier"
0x005f     assign
0x0060     pop
0x0061 .line 998
0x0066     identifier this
0x0075     property LateSpawnSplineBehavior
0x0097     int 1
0x009c     identifier this
0x00ab     method setBehavior
0x00c1     pop
0x00c2 .line 999
0x00c7     string "Scripted"
0x00da     int 1
0x00df     identifier this
0x00ee     method setState
0x0101     pop
0x0102 .line 1000
0x0107     nop
0x0108     return_null

.method setGargoyleMode
0x0001 .param_count 0
0x0001 .line 1012
0x0006     nop
0x0007 .line 1014
0x000c     identifier this
0x001b     property DefensiveGargoyleBehavior
0x003f     int 1
0x0044     identifier this
0x0053     method setBehavior
0x0069     pop
0x006a .line 1015
0x006f     string "Scripted"
0x0082     int 1
0x0087     identifier this
0x0096     method setState
0x00a9     pop
0x00aa .line 1016
0x00af     nop
0x00b0     return_null

.method Reveal
0x0001 .param_count 0
0x0001 .line 1024
0x0006     nop
0x0007 .line 1026
0x000c     identifier this
0x001b     property RevealBehavior
0x0034     int 1
0x0039     identifier this
0x0048     method setBehavior
0x005e     pop
0x005f .line 1027
0x0064     string "Scripted"
0x0077     int 1
0x007c     identifier this
0x008b     method setState
0x009e     pop
0x009f .line 1028
0x00a4     nop
0x00a5     return_null

.method SMRm01Enc11KillBridge
0x0001 .param_count 0
0x0001 .line 1031
0x0006     inc_scope
0x0007 .line 1033
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     string "SM_Rm01_Enc11_TargetDummy1"
0x0058     int 1
0x005d     method_chain findObjectByName
0x0078     var_assign bridgeobj
0x008c .line 1034
0x0091     identifier bridgeobj
0x00a5     null_object
0x00a6     equal
0x00a7     branch_false 0x011b
0x00ac .line 1035
0x00b1     string "Fallen couldnt find spawned object SM_Rm01_Enc11_TargetDummy1 to shoot a fireball at"
0x0110     print
0x0111 .line 1036
0x0116     goto 0x0299
0x011b .label 0x10fb
0x0120 .line 1038
0x0125     nop
0x0126     identifier bridgeobj
0x013a     int 1
0x013f     identifier this
0x014e     method setCurrentTarget
0x0169     pop
0x016a .line 1039
0x016f     string "FlySpline RangedAttack"
0x0190     int 0
0x0195     identifier this
0x01a4     method getBehavior
0x01ba     property SplineName
0x01cf     int 0
0x01d4     int 0
0x01d9     bool false
0x01db     int 5
0x01e0     identifier this
0x01ef     method flySpline
0x0203     pop
0x0204 .line 1040
0x0209     int 0
0x020e     identifier this
0x021d     method getWorld
0x0230     int 0
0x0235     method_chain getTimer
0x0248     identifier this
0x0257     string "SMRm01Enc11onTimer"
0x0274     float 0.3
0x0279     int 3
0x027e     method_chain subscribe
0x0292     pop
0x0293 .line 1041
0x0298     nop
0x0299 .label 0x10fc
0x029e .line 1042
0x02a3     identifier bridgeobj
0x02b7     null_object
0x02b8     assign
0x02b9     pop
0x02ba .line 1043
0x02bf     dec_scope
0x02c0     return_null

.method SMRm01Enc11onTimer
0x0001 .param_count 1
0x0001 .line 1045
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 1047
0x0019     int 0
0x001e     identifier this
0x002d     method getBehavior
0x0043     null_object
0x0044     not_equal
0x0045     branch_false 0x01b8
0x004a .line 1049
0x004f     nop
0x0050     int 0
0x0055     identifier this
0x0064     method getBehavior
0x007a     property ID
0x0087     string "SpawnSplineBehavior"
0x00a5     equal
0x00a6     branch_false 0x01ad
0x00ab .line 1051
0x00b0     nop
0x00b1     null_object
0x00b2     int 1
0x00b7     identifier this
0x00c6     method setCurrentTarget
0x00e1     pop
0x00e2 .line 1052
0x00e7     int 0
0x00ec     identifier this
0x00fb     method getBehavior
0x0111     property SplineMoveStateFly
0x012e     int 0
0x0133     identifier this
0x0142     method getBehavior
0x0158     property SplineName
0x016d     int 0
0x0172     int 0
0x0177     bool false
0x0179     int 5
0x017e     identifier this
0x018d     method flySpline
0x01a1     pop
0x01a2 .line 1053
0x01a7     nop
0x01a8 .line 1054
0x01ad .label 0x10fe
0x01b2     nop
0x01b3 .line 1055
0x01b8 .label 0x10fd
0x01bd     dec_scope
0x01be     return_null

.method onAirRecovery
0x0001 .param_count 0
0x0001 .line 1058
0x0006     inc_scope
0x0007 .line 1066
0x000c     bool false
0x000e     var_assign instate
0x0020 .line 1067
0x0025     int 0
0x002a     identifier this
0x0039     method getCurrentMoveStateDesc
0x005b     var_assign movestate
0x006f .line 1068
0x0074     identifier movestate
0x0088     null_object
0x0089     not_equal
0x008a     branch_false 0x0153
0x008f .line 1070
0x0094     nop
0x0095 .line 1071
0x009a     identifier this
0x00a9     property airRecoveryStates
0x00c5     iterator
0x00c6 .label 0x1100
0x00cb     iterator_test
0x00cc     branch_false 0x0142
0x00d1     iterator_assign s
0x00dd .line 1072
0x00e2     nop
0x00e3     identifier s
0x00ef     identifier movestate
0x0103     property ID
0x0110     equal
0x0111     branch_false 0x0136
0x0116 .line 1073
0x011b     identifier instate
0x012d     bool true
0x012f     assign
0x0130     pop
0x0131 .line 1074
0x0136 .label 0x1102
0x013b     nop
0x013c     inc
0x013d     goto 0x00c6
0x0142 .label 0x1101
0x0147     pop
0x0148 .line 1075
0x014d     nop
0x014e .line 1077
0x0153 .label 0x10ff
0x0158     identifier instate
0x016a     branch_false 0x026d
0x016f .line 1079
0x0174     nop
0x0175     int 0
0x017a     identifier this
0x0189     method clearBehavior
0x01a1     pop
0x01a2 .line 1080
0x01a7     identifier this
0x01b6     property AirDeath
0x01c9     branch_false 0x021a
0x01ce .line 1081
0x01d3     string "AirStagger"
0x01e8     int 1
0x01ed     identifier this
0x01fc     method setState
0x020f     pop
0x0210 .line 1082
0x0215     goto 0x025d
0x021a .label 0x1104
0x021f .line 1083
0x0224     string "Combat"
0x0235     int 1
0x023a     identifier this
0x0249     method setState
0x025c     pop
0x025d .label 0x1105
0x0262 .line 1084
0x0267     nop
0x0268 .line 1085
0x026d .label 0x1103
0x0272     dec_scope
0x0273     return_null

.method setMayhemInteractiveBrute
0x0001 .param_count 0
0x0001 .line 1094
0x0006     nop
0x0007 .line 1096
0x000c     string "MayhemInteractiveBrute"
0x002d     int 1
0x0032     identifier this
0x0041     method setState
0x0054     pop
0x0055 .line 1097
0x005a     nop
0x005b     return_null

.method setMayhemInteractiveHuman
0x0001 .param_count 0
0x0001 .line 1143
0x0006     nop
0x0007 .line 1145
0x000c     string "MayhemInteractiveHuman"
0x002d     int 1
0x0032     identifier this
0x0041     method setState
0x0054     pop
0x0055 .line 1146
0x005a     nop
0x005b     return_null

.state_method Dizzy onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 834
0x0006     nop
0x0007 .line 836
0x000c     identifier this
0x001b     property isStaggered
0x0031     bool false
0x0033     assign
0x0034     pop
0x0035 .line 837
0x003a     identifier this
0x0049     property isDizzy
0x005b     bool false
0x005d     assign
0x005e     pop
0x005f .line 838
0x0064     string "RetaliationAttack"
0x0080     int 1
0x0085     identifier this
0x0094     method setState
0x00a7     pop
0x00a8 .line 839
0x00ad     nop
0x00ae     return_null

.state_method Dizzy onQueryDamage
0x0001 .param_count 6
0x0001 .line 827
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 829
0x0074     identifier damage
0x0085     float 0.5
0x008a     multiply
0x008b     var_assign rtn
0x0099 .line 831
0x009e     identifier rtn
0x00ac     return
0x00ad .line 832
0x00b2     dec_scope
0x00b3     return_null

.state_method Dizzy onEnter
0x0001 .param_count 0
0x0001 .line 819
0x0006     nop
0x0007 .line 821
0x000c     string "Entering Dizzy"
0x0025     print
0x0026 .line 822
0x002b     identifier this
0x003a     property isDizzy
0x004c     bool true
0x004e     assign
0x004f     pop
0x0050 .line 823
0x0055     int 0
0x005a     identifier this
0x0069     method clearBehavior
0x0081     pop
0x0082 .line 824
0x0087     identifier this
0x0096     property DizzyIdle
0x00aa     int 1
0x00af     identifier this
0x00be     method setBehavior
0x00d4     pop
0x00d5 .line 825
0x00da     nop
0x00db     return_null

.state_method AirStagger onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 398
0x0006     nop
0x0007 .line 402
0x000c     identifier this
0x001b     property AirDeath
0x002e     bool true
0x0030     equal
0x0031     branch_false 0x0080
0x0036 .line 403
0x003b     string "AirDeath"
0x004e     int 1
0x0053     identifier this
0x0062     method setState
0x0075     pop
0x0076 .line 404
0x007b     goto 0x00cc
0x0080 .label 0x1106
0x0085 .line 405
0x008a     string "GroundedStunned"
0x00a4     int 1
0x00a9     identifier this
0x00b8     method setState
0x00cb     pop
0x00cc .label 0x1107
0x00d1 .line 406
0x00d6     nop
0x00d7     return_null

.state_method AirStagger onQueryDamage
0x0001 .param_count 6
0x0001 .line 390
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 392
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 393
0x0098     identifier rtn
0x00a6     int 0
0x00ab     assign
0x00ac     pop
0x00ad .line 395
0x00b2     identifier rtn
0x00c0     return
0x00c1 .line 396
0x00c6     dec_scope
0x00c7     return_null

.state_method AirStagger onEnter
0x0001 .param_count 0
0x0001 .line 379
0x0006     nop
0x0007 .line 382
0x000c     identifier this
0x001b     property DamageAccumulator
0x0037     int 0
0x003c     assign
0x003d     pop
0x003e .line 383
0x0043     identifier this
0x0052     property PistolCount
0x0068     int 0
0x006d     assign
0x006e     pop
0x006f .line 385
0x0074     identifier this
0x0083     property isStaggered
0x0099     bool true
0x009b     assign
0x009c     pop
0x009d .line 386
0x00a2     int 0
0x00a7     identifier this
0x00b6     method clearBehavior
0x00ce     pop
0x00cf .line 387
0x00d4     identifier this
0x00e3     property AirStagger
0x00f8     int 1
0x00fd     identifier this
0x010c     method setBehavior
0x0122     pop
0x0123 .line 388
0x0128     nop
0x0129     return_null

.state_method DiveBombStart onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 924
0x0006     nop
0x0007 .line 926
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 927
0x004a     nop
0x004b     return_null

.state_method DiveBombStart onEnter
0x0001 .param_count 0
0x0001 .line 918
0x0006     nop
0x0007 .line 920
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 921
0x003e     identifier this
0x004d     property DiveBombStartBehavior
0x006d     int 1
0x0072     identifier this
0x0081     method setBehavior
0x0097     pop
0x0098 .line 922
0x009d     nop
0x009e     return_null

.state_method RetaliationAttack onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 511
0x0006     nop
0x0007 .line 515
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 516
0x004a     nop
0x004b     return_null

.state_method RetaliationAttack onQueryDamage
0x0001 .param_count 6
0x0001 .line 504
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 506
0x0074     identifier damage
0x0085     float 0.1
0x008a     multiply
0x008b     var_assign rtn
0x0099 .line 508
0x009e     identifier rtn
0x00ac     return
0x00ad .line 509
0x00b2     dec_scope
0x00b3     return_null

.state_method RetaliationAttack onEnter
0x0001 .param_count 0
0x0001 .line 496
0x0006     nop
0x0007 .line 499
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 500
0x003e     identifier this
0x004d     property isStaggered
0x0063     bool false
0x0065     assign
0x0066     pop
0x0067 .line 501
0x006c     identifier this
0x007b     property RetaliationAttack
0x0097     int 1
0x009c     identifier this
0x00ab     method setBehavior
0x00c1     pop
0x00c2 .line 502
0x00c7     nop
0x00c8     return_null

.state_method Combat onEnter
0x0001 .param_count 0
0x0001 .line 363
0x0006     nop
0x0007 .line 365
0x000c     identifier this
0x001b     property Description
0x0031     property CombatBehavior
0x004a     int 1
0x004f     identifier this
0x005e     method setBehavior
0x0074     pop
0x0075 .line 368
0x007a     int 0
0x007f     identifier this
0x008e     method startCombatLeash
0x00a9     pop
0x00aa .line 370
0x00af     int 0
0x00b4     identifier this
0x00c3     method getWorld
0x00d6     int 0
0x00db     method_chain getTimer
0x00ee     identifier this
0x00fd     string "mountCheck"
0x0112     float 1.5
0x0117     int 3
0x011c     method_chain subscribe
0x0130     pop
0x0131 .line 371
0x0136     nop
0x0137     return_null

.state_method Combat onChangeCombatantType
0x0001 .param_count 0
0x0001 .line 374
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method ImpactToDizzy onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 487
0x0006     nop
0x0007 .line 489
0x000c     identifier this
0x001b     property isDizzy
0x002d     bool false
0x002f     assign
0x0030     pop
0x0031 .line 490
0x0036     string "RetaliationAttack"
0x0052     int 1
0x0057     identifier this
0x0066     method setState
0x0079     pop
0x007a .line 491
0x007f     nop
0x0080     return_null

.state_method ImpactToDizzy onQueryDamage
0x0001 .param_count 6
0x0001 .line 480
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 482
0x0074     identifier damage
0x0085     float 0.5
0x008a     multiply
0x008b     var_assign rtn
0x0099 .line 484
0x009e     identifier rtn
0x00ac     return
0x00ad .line 485
0x00b2     dec_scope
0x00b3     return_null

.state_method ImpactToDizzy onEnter
0x0001 .param_count 0
0x0001 .line 473
0x0006     nop
0x0007 .line 476
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 477
0x003e     identifier this
0x004d     property ImpactDizzy
0x0063     int 1
0x0068     identifier this
0x0077     method setBehavior
0x008d     pop
0x008e .line 478
0x0093     nop
0x0094     return_null

.state_method GlideInstantMelee onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 731
0x0006     nop
0x0007 .line 733
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 734
0x004a     nop
0x004b     return_null

.state_method GlideInstantMelee onQueryDamage
0x0001 .param_count 6
0x0001 .line 724
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 726
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 727
0x0098     identifier rtn
0x00a6     int 0
0x00ab     assign
0x00ac     pop
0x00ad .line 728
0x00b2     identifier rtn
0x00c0     return
0x00c1 .line 729
0x00c6     dec_scope
0x00c7     return_null

.state_method GlideInstantMelee onEnter
0x0001 .param_count 0
0x0001 .line 719
0x0006     nop
0x0007 .line 721
0x000c     identifier this
0x001b     property GlideMeleeAttack
0x0036     int 1
0x003b     identifier this
0x004a     method setBehavior
0x0060     pop
0x0061 .line 722
0x0066     nop
0x0067     return_null

.state_method PistolRetaliationAttack onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 579
0x0006     nop
0x0007 .line 581
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 582
0x004a     nop
0x004b     return_null

.state_method PistolRetaliationAttack onQueryDamage
0x0001 .param_count 6
0x0001 .line 569
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 571
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 572
0x0098     identifier wtype
0x00a8     int 33
0x00ad     equal
0x00ae     branch_false 0x00d7
0x00b3 .line 573
0x00b8     identifier rtn
0x00c6     int 0
0x00cb     assign
0x00cc     pop
0x00cd .line 574
0x00d2     goto 0x0105
0x00d7 .label 0x1108
0x00dc .line 575
0x00e1     identifier rtn
0x00ef     identifier rtn
0x00fd     float 0.1
0x0102     multiply
0x0103     assign
0x0104     pop
0x0105 .label 0x1109
0x010a .line 576
0x010f     identifier rtn
0x011d     return
0x011e .line 577
0x0123     dec_scope
0x0124     return_null

.state_method PistolRetaliationAttack onEnter
0x0001 .param_count 0
0x0001 .line 563
0x0006     nop
0x0007 .line 566
0x000c     identifier this
0x001b     property FireBreathAttack
0x0036     int 1
0x003b     identifier this
0x004a     method setBehavior
0x0060     pop
0x0061 .line 567
0x0066     nop
0x0067     return_null

.state_method GroundedRecover onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 443
0x0006     nop
0x0007 .line 445
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 446
0x004a     nop
0x004b     return_null

.state_method GroundedRecover onQueryDamage
0x0001 .param_count 6
0x0001 .line 436
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 438
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 439
0x0098     identifier rtn
0x00a6     int 0
0x00ab     assign
0x00ac     pop
0x00ad .line 440
0x00b2     identifier rtn
0x00c0     return
0x00c1 .line 441
0x00c6     dec_scope
0x00c7     return_null

.state_method GroundedRecover onEnter
0x0001 .param_count 0
0x0001 .line 429
0x0006     nop
0x0007 .line 432
0x000c     identifier this
0x001b     property isAerial
0x002e     bool true
0x0030     assign
0x0031     pop
0x0032 .line 433
0x0037     identifier this
0x0046     property GroundRecover
0x005e     int 1
0x0063     identifier this
0x0072     method setBehavior
0x0088     pop
0x0089 .line 434
0x008e     nop
0x008f     return_null

.state_method MayhemInteractiveHuman onInteractiveComplete
0x0001 .param_count 0
0x0001 .line 1177
0x0006     nop
0x0007 .line 1179
0x000c     int 0
0x0011     identifier this
0x0020     method removeObjectFromWorld
0x0040     pop
0x0041 .line 1180
0x0046     nop
0x0047     return_null

.state_method MayhemInteractiveHuman onEnter
0x0001 .param_count 0
0x0001 .line 1150
0x0006     inc_scope
0x0007 .line 1152
0x000c     string "May_Wpt_Hum_S9_03_monster"
0x0030     int 1
0x0035     identifier this
0x0044     method findActorByName
0x005e     var_assign human
0x006e .line 1153
0x0073     int 0
0x0078     identifier human
0x0088     method clearBehavior
0x00a0     pop
0x00a1 .line 1155
0x00a6     int 0
0x00ab     identifier this
0x00ba     method getObject
0x00ce .line 1156
0x00d3     property Bodies
0x00e4     iterator
0x00e5 .label 0x110a
0x00ea     iterator_test
0x00eb     branch_false 0x01a7
0x00f0     iterator_assign body
0x00ff .line 1157
0x0104     nop
0x0105     identifier body
0x0114     property BodyType
0x0127     int 3
0x012c     equal
0x012d     identifier body
0x013c     property BodyType
0x014f     int 21
0x0154     equal
0x0155     or
0x0156     branch_false 0x019b
0x015b .line 1159
0x0160     nop
0x0161     int 0
0x0166     identifier body
0x0175     method removeFromWorld
0x018f     pop
0x0190 .line 1160
0x0195     nop
0x0196 .line 1161
0x019b .label 0x110c
0x01a0     nop
0x01a1     inc
0x01a2     goto 0x00e5
0x01a7 .label 0x110b
0x01ac     pop
0x01ad .line 1163
0x01b2     int 0
0x01b7     identifier human
0x01c7     method getObject
0x01db .line 1164
0x01e0     property Bodies
0x01f1     iterator
0x01f2 .label 0x110d
0x01f7     iterator_test
0x01f8     branch_false 0x02b4
0x01fd     iterator_assign body
0x020c .line 1165
0x0211     nop
0x0212     identifier body
0x0221     property BodyType
0x0234     int 3
0x0239     equal
0x023a     identifier body
0x0249     property BodyType
0x025c     int 21
0x0261     equal
0x0262     or
0x0263     branch_false 0x02a8
0x0268 .line 1167
0x026d     nop
0x026e     int 0
0x0273     identifier body
0x0282     method removeFromWorld
0x029c     pop
0x029d .line 1168
0x02a2     nop
0x02a3 .line 1169
0x02a8 .label 0x110f
0x02ad     nop
0x02ae     inc
0x02af     goto 0x01f2
0x02b4 .label 0x110e
0x02b9     pop
0x02ba .line 1171
0x02bf     bool true
0x02c1     int 1
0x02c6     identifier this
0x02d5     method setEthereal
0x02eb     pop
0x02ec .line 1172
0x02f1     int 0
0x02f6     identifier this
0x0305     method clearBehavior
0x031d     pop
0x031e .line 1174
0x0323     int 789
0x0328     identifier human
0x0338     int 2
0x033d     identifier this
0x034c     method interactive
0x0362     pop
0x0363 .line 1175
0x0368     dec_scope
0x0369     return_null

.state_method AirDeath onEnter
0x0001 .param_count 0
0x0001 .line 786
0x0006     nop
0x0007 .line 788
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 789
0x003e     identifier this
0x004d     property DeathKillTrigger
0x0068     int 1
0x006d     identifier this
0x007c     method setBehavior
0x0092     pop
0x0093 .line 790
0x0098     nop
0x0099     return_null

.state_method SplineCombat setFlySpeed
0x0001 .param_count 1
0x0001 .line 960
0x0006     inc_scope
0x0007     param_assign speed
0x0017 .line 962
0x001c     dec_scope
0x001d     return_null

.state_method SplineCombat onBehaviorComplete
0x0001 .param_count 1
0x0001 .line 955
0x0006     inc_scope
0x0007     param_assign blarg
0x0017 .line 957
0x001c     string "Ambient"
0x002e     int 1
0x0033     identifier this
0x0042     method setState
0x0055     pop
0x0056 .line 958
0x005b     dec_scope
0x005c     return_null

.state_method SplineCombat onEnter
0x0001 .param_count 0
0x0001 .line 944
0x0006     inc_scope
0x0007 .line 946
0x000c     string "War"
0x001a     int 1
0x001f     identifier this
0x002e     method findActorByName
0x0048     var_assign war
0x0056 .line 947
0x005b     identifier war
0x0069     null_object
0x006a     not_equal
0x006b     branch_false 0x00bd
0x0070 .line 948
0x0075     identifier war
0x0083     int 1
0x0088     identifier this
0x0097     method setCurrentTarget
0x00b2     pop
0x00b3 .line 949
0x00b8     goto 0x00d9
0x00bd .label 0x1110
0x00c2 .line 950
0x00c7     string "no war"
0x00d8     print
0x00d9 .label 0x1111
0x00de .line 952
0x00e3     identifier this
0x00f2     property SplineCombatBehavior
0x0111     int 1
0x0116     identifier this
0x0125     method setBehavior
0x013b     pop
0x013c .line 953
0x0141     dec_scope
0x0142     return_null

.state_method SplineCombat setAttackMode
0x0001 .param_count 1
0x0001 .line 964
0x0006     inc_scope
0x0007     param_assign mode
0x0016 .line 966
0x001b     dec_scope
0x001c     return_null

.state_method MayhemInteractiveBrute onExit
0x0001 .param_count 0
0x0001 .line 1122
0x0006     nop
0x0007 .line 1124
0x000c     int 0
0x0011     identifier this
0x0020     method getObject
0x0034 .line 1125
0x0039     property Bodies
0x004a     iterator
0x004b .label 0x1112
0x0050     iterator_test
0x0051     branch_false 0x0118
0x0056     iterator_assign body
0x0065 .line 1126
0x006a     nop
0x006b     identifier body
0x007a     property BodyType
0x008d     int 3
0x0092     equal
0x0093     identifier body
0x00a2     property BodyType
0x00b5     int 21
0x00ba     equal
0x00bb     or
0x00bc     branch_false 0x010c
0x00c1 .line 1128
0x00c6     nop
0x00c7     identifier World
0x00d7     int 1
0x00dc     identifier body
0x00eb     method addToWorld
0x0100     pop
0x0101 .line 1129
0x0106     nop
0x0107 .line 1130
0x010c .label 0x1114
0x0111     nop
0x0112     inc
0x0113     goto 0x004b
0x0118 .label 0x1113
0x011d     pop
0x011e .line 1132
0x0123     bool false
0x0125     int 1
0x012a     identifier this
0x0139     method setEthereal
0x014f     pop
0x0150 .line 1133
0x0155     nop
0x0156     return_null

.state_method MayhemInteractiveBrute onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 1117
0x0006     nop
0x0007 .line 1119
0x000c     int 0
0x0011     identifier this
0x0020     method removeObjectFromWorld
0x0040     pop
0x0041 .line 1120
0x0046     nop
0x0047     return_null

.state_method MayhemInteractiveBrute onEnter
0x0001 .param_count 0
0x0001 .line 1101
0x0006     nop
0x0007 .line 1105
0x000c     int 0
0x0011     identifier this
0x0020     method getObject
0x0034 .line 1106
0x0039     property Bodies
0x004a     iterator
0x004b .label 0x1115
0x0050     iterator_test
0x0051     branch_false 0x010d
0x0056     iterator_assign body
0x0065 .line 1107
0x006a     nop
0x006b     identifier body
0x007a     property BodyType
0x008d     int 3
0x0092     equal
0x0093     identifier body
0x00a2     property BodyType
0x00b5     int 21
0x00ba     equal
0x00bb     or
0x00bc     branch_false 0x0101
0x00c1 .line 1109
0x00c6     nop
0x00c7     int 0
0x00cc     identifier body
0x00db     method removeFromWorld
0x00f5     pop
0x00f6 .line 1110
0x00fb     nop
0x00fc .line 1111
0x0101 .label 0x1117
0x0106     nop
0x0107     inc
0x0108     goto 0x004b
0x010d .label 0x1116
0x0112     pop
0x0113 .line 1113
0x0118     bool true
0x011a     int 1
0x011f     identifier this
0x012e     method setEthereal
0x0144     pop
0x0145 .line 1114
0x014a     identifier this
0x0159     property MayhemBruteInteractive
0x017a     int 1
0x017f     identifier this
0x018e     method setBehavior
0x01a4     pop
0x01a5 .line 1115
0x01aa     nop
0x01ab     return_null

.state_method GroundedImpact onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 465
0x0006     nop
0x0007 .line 467
0x000c     string "RetaliationAttack"
0x0028     int 1
0x002d     identifier this
0x003c     method setState
0x004f     pop
0x0050 .line 468
0x0055     nop
0x0056     return_null

.state_method GroundedImpact onQueryDamage
0x0001 .param_count 6
0x0001 .line 458
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 460
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 461
0x0098     identifier rtn
0x00a6     int 0
0x00ab     assign
0x00ac     pop
0x00ad .line 462
0x00b2     identifier rtn
0x00c0     return
0x00c1 .line 463
0x00c6     dec_scope
0x00c7     return_null

.state_method GroundedImpact onEnter
0x0001 .param_count 0
0x0001 .line 451
0x0006     nop
0x0007 .line 454
0x000c     identifier this
0x001b     property isAerial
0x002e     bool true
0x0030     assign
0x0031     pop
0x0032 .line 455
0x0037     identifier this
0x0046     property GroundImpact
0x005d     int 1
0x0062     identifier this
0x0071     method setBehavior
0x0087     pop
0x0088 .line 456
0x008d     nop
0x008e     return_null

.state_method RuinChase onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 688
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method RuinChase onQueryDamage
0x0001 .param_count 6
0x0001 .line 666
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 668
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 669
0x0098     identifier this
0x00a7     property HitPoints
0x00bb     int 10
0x00c0     less_equal
0x00c1     identifier this
0x00d0     property AirDeath
0x00e3     bool false
0x00e5     equal
0x00e6     and
0x00e7     branch_false 0x0199
0x00ec .line 671
0x00f1     nop
0x00f2     identifier this
0x0101     property HitPoints
0x0115     int 40
0x011a     add_assign
0x011b     pop
0x011c .line 672
0x0121     identifier this
0x0130     property AirDeath
0x0143     bool true
0x0145     assign
0x0146     pop
0x0147 .line 673
0x014c     string "AirStagger"
0x0161     int 1
0x0166     identifier this
0x0175     method setState
0x0188     pop
0x0189 .line 674
0x018e     nop
0x018f .line 675
0x0194     goto 0x02a2
0x0199 .label 0x1118
0x019e .line 677
0x01a3     nop
0x01a4     identifier this
0x01b3     property RuinDamageAccumulator
0x01d3     identifier rtn
0x01e1     add_assign
0x01e2     pop
0x01e3 .line 679
0x01e8     identifier this
0x01f7     property RuinDamageAccumulator
0x0217     identifier this
0x0226     property RuinDamageAccuThreshold
0x0248     greater_equal
0x0249     branch_false 0x029c
0x024e .line 681
0x0253     nop
0x0254     string "AirStagger"
0x0269     int 1
0x026e     identifier this
0x027d     method setState
0x0290     pop
0x0291 .line 682
0x0296     nop
0x0297 .line 683
0x029c .label 0x111a
0x02a1     nop
0x02a2 .label 0x1119
0x02a7 .line 685
0x02ac     identifier rtn
0x02ba     return
0x02bb .line 686
0x02c0     dec_scope
0x02c1     return_null

.state_method RuinChase onEnter
0x0001 .param_count 0
0x0001 .line 658
0x0006     nop
0x0007 .line 660
0x000c     string "on ruin"
0x001e     print
0x001f .line 661
0x0024     identifier this
0x0033     property RuinDamageAccumulator
0x0053     int 0
0x0058     assign
0x0059     pop
0x005a .line 662
0x005f     identifier this
0x006e     property GlideLockOn
0x0084     int 1
0x0089     identifier this
0x0098     method setBehavior
0x00ae     pop
0x00af .line 663
0x00b4     int 0
0x00b9     identifier this
0x00c8     method getWorld
0x00db     int 0
0x00e0     method_chain getTimer
0x00f3     identifier this
0x0102     string "unMountCheck"
0x0119     float 1.5
0x011e     int 3
0x0123     method_chain subscribe
0x0137     pop
0x0138 .line 664
0x013d     nop
0x013e     return_null

.state_method DiveBombScripted onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 897
0x0006     nop
0x0007 .line 899
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 900
0x004a     nop
0x004b     return_null

.state_method DiveBombScripted onEnter
0x0001 .param_count 0
0x0001 .line 891
0x0006     nop
0x0007 .line 893
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 894
0x003e     identifier this
0x004d     property DiveBombScriptedBehavior
0x0070     int 1
0x0075     identifier this
0x0084     method setBehavior
0x009a     pop
0x009b .line 895
0x00a0     nop
0x00a1     return_null

.state_method GroundedStunned onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 419
0x0006     nop
0x0007 .line 423
0x000c     string "GroundedRecover"
0x0026     int 1
0x002b     identifier this
0x003a     method setState
0x004d     pop
0x004e .line 424
0x0053     nop
0x0054     return_null

.state_method GroundedStunned onEnter
0x0001 .param_count 0
0x0001 .line 411
0x0006     nop
0x0007 .line 414
0x000c     identifier this
0x001b     property isAerial
0x002e     bool false
0x0030     assign
0x0031     pop
0x0032 .line 415
0x0037     int 0
0x003c     identifier this
0x004b     method clearBehavior
0x0063     pop
0x0064 .line 416
0x0069     identifier this
0x0078     property GroundIdle
0x008d     int 1
0x0092     identifier this
0x00a1     method setBehavior
0x00b7     pop
0x00b8 .line 417
0x00bd     nop
0x00be     return_null

.state_method GlideInstantProjectile onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 711
0x0006     nop
0x0007 .line 713
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 714
0x004a     nop
0x004b     return_null

.state_method GlideInstantProjectile onQueryDamage
0x0001 .param_count 6
0x0001 .line 704
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 706
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 707
0x0098     identifier rtn
0x00a6     int 0
0x00ab     assign
0x00ac     pop
0x00ad .line 708
0x00b2     identifier rtn
0x00c0     return
0x00c1 .line 709
0x00c6     dec_scope
0x00c7     return_null

.state_method GlideInstantProjectile onEnter
0x0001 .param_count 0
0x0001 .line 699
0x0006     nop
0x0007 .line 701
0x000c     identifier this
0x001b     property GlideRangeAttack
0x0036     int 1
0x003b     identifier this
0x004a     method setBehavior
0x0060     pop
0x0061 .line 702
0x0066     nop
0x0067     return_null

