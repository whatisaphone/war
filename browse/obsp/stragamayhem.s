.method onInit
0x0001 .param_count 0
0x0001 .line 60
0x0006     nop
0x0007 .line 62
0x000c     string "Hammer"
0x001d     int 1
0x0022     identifier this
0x0031     method hideMesh
0x0044     pop
0x0045 .line 63
0x004a     string "HammerRef"
0x005e     int 1
0x0063     identifier this
0x0072     method deactivatePhantom
0x008e     pop
0x008f .line 64
0x0094     int 0
0x0099     identifier this
0x00a8     method registerBoss
0x00bf     pop
0x00c0 .line 65
0x00c5     int 0
0x00ca     identifier this
0x00d9     method setNoCull
0x00ed     pop
0x00ee .line 66
0x00f3     identifier Player
0x0104     int 1
0x0109     identifier this
0x0118     method setCurrentTarget
0x0133     pop
0x0134 .line 68
0x0139     string "Intro"
0x0149     int 1
0x014e     identifier this
0x015d     method setState
0x0170     pop
0x0171 .line 69
0x0176     nop
0x0177     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 71
0x0006     nop
0x0007 .line 73
0x000c     identifier this
0x001b     property TargetHelper
0x0032     int 0
0x0037     method_chain removeFromWorld
0x0051     pop
0x0052 .line 74
0x0057     identifier this
0x0066     property TargetHelper
0x007d     null_object
0x007e     assign
0x007f     pop
0x0080 .line 75
0x0085     nop
0x0086     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 77
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 79
0x0074     identifier this
0x0083     property AllowImpact
0x0099     identifier wtype
0x00a9     int 27
0x00ae     equal
0x00af     and
0x00b0     branch_false 0x0198
0x00b5 .line 81
0x00ba     nop
0x00bb     identifier this
0x00ca     property AllowImpact
0x00e0     bool false
0x00e2     assign
0x00e3     pop
0x00e4 .line 82
0x00e9     int 0
0x00ee     identifier World
0x00fe     method getTimer
0x0111     identifier this
0x0120     string "onResetAllowImpact"
0x013d     int 2
0x0142     int 3
0x0147     method_chain subscribe
0x015b     pop
0x015c .line 83
0x0161     int 0
0x0166     identifier this
0x0175     method onImpactFace
0x018c     pop
0x018d .line 84
0x0192     nop
0x0193 .line 86
0x0198 .label 0x17fe
0x019d     int 0
0x01a2     return
0x01a3 .line 87
0x01a8     dec_scope
0x01a9     return_null

.method onResetAllowImpact
0x0001 .param_count 1
0x0001 .line 89
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 91
0x0019     identifier this
0x0028     property AllowImpact
0x003e     bool true
0x0040     assign
0x0041     pop
0x0042 .line 92
0x0047     dec_scope
0x0048     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 94
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 96
0x0019     bool false
0x001b     return
0x001c .line 97
0x0021     dec_scope
0x0022     return_null

.method lockTargetPosition
0x0001 .param_count 0
0x0001 .line 99
0x0006     nop
0x0007 .line 101
0x000c     identifier this
0x001b     property TargetHelper
0x0032     null_object
0x0033     equal
0x0034     branch_false 0x0130
0x0039 .line 103
0x003e     nop
0x003f     identifier this
0x004e     property TargetHelper
0x0065     string "straga/stragatargethelper"
0x0089     new_value
0x008a     assign
0x008b     pop
0x008c .line 104
0x0091     identifier this
0x00a0     property TargetHelper
0x00b7     int 0
0x00bc     method_chain preload
0x00ce     pop
0x00cf .line 105
0x00d4     identifier this
0x00e3     property TargetHelper
0x00fa     identifier World
0x010a     int 1
0x010f     method_chain addToWorld
0x0124     pop
0x0125 .line 106
0x012a     nop
0x012b .line 108
0x0130 .label 0x17ff
0x0135     identifier this
0x0144     property TargetHelper
0x015b     property Position
0x016e     identifier Player
0x017f     property Position
0x0192     assign
0x0193     pop
0x0194 .line 109
0x0199     identifier this
0x01a8     property TargetHelper
0x01bf     int 1
0x01c4     identifier this
0x01d3     method setCurrentTarget
0x01ee     pop
0x01ef .line 110
0x01f4     nop
0x01f5     return_null

.method unlockTargetPosition
0x0001 .param_count 0
0x0001 .line 112
0x0006     nop
0x0007 .line 114
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 115
0x0052     nop
0x0053     return_null

.method onImpactFace
0x0001 .param_count 0
0x0001 .line 117
0x0006     nop
0x0007 .line 119
0x000c     nop
0x000d     return_null

.state_method ImpactToProne onActionComplete
0x0001 .param_count 0
0x0001 .line 413
0x0006     nop
0x0007 .line 415
0x000c     string "ProneIdle"
0x0020     int 1
0x0025     identifier this
0x0034     method setState
0x0047     pop
0x0048 .line 416
0x004d     nop
0x004e     return_null

.state_method ImpactToProne onEnter
0x0001 .param_count 0
0x0001 .line 403
0x0006     nop
0x0007 .line 405
0x000c     identifier this
0x001b     property ProneDamageTotal
0x0036     int 0
0x003b     assign
0x003c     pop
0x003d .line 406
0x0042     identifier this
0x0051     property ImpactCount
0x0067     int 0
0x006c     assign
0x006d     pop
0x006e .line 407
0x0073     string "ImpactToProne"
0x008b     bool false
0x008d     int 2
0x0092     identifier this
0x00a1     method stateByName
0x00b7     pop
0x00b8 .line 408
0x00bd     string "StragaLookForward"
0x00d9     int 1
0x00de     identifier World
0x00ee     method findObjectByName
0x0109     int 1
0x010e     identifier this
0x011d     method setCurrentTarget
0x0138     pop
0x0139 .line 410
0x013e     string "StragaStreetChunk"
0x015a     int 1
0x015f     identifier World
0x016f     method findObjectByName
0x018a     int 4
0x018f     int 1
0x0194     method_chain playAnimation
0x01ac     pop
0x01ad .line 411
0x01b2     nop
0x01b3     return_null

.state_method StreetPoundSlam onActionComplete
0x0001 .param_count 0
0x0001 .line 713
0x0006     nop
0x0007 .line 715
0x000c     identifier this
0x001b     property NumSlams
0x002e     int 1
0x0033     add_assign
0x0034     pop
0x0035 .line 716
0x003a     identifier this
0x0049     property NumSlams
0x005c     identifier this
0x006b     property MaxSlams
0x007e     equal
0x007f     branch_false 0x00db
0x0084 .line 718
0x0089     nop
0x008a     string "StreetPoundEnd"
0x00a3     int 1
0x00a8     identifier this
0x00b7     method setState
0x00ca     pop
0x00cb .line 719
0x00d0     nop
0x00d1 .line 720
0x00d6     goto 0x0113
0x00db .label 0x1800
0x00e0 .line 722
0x00e5     nop
0x00e6     int 0
0x00eb     identifier this
0x00fa     method onEnter
0x010c     pop
0x010d .line 723
0x0112     nop
0x0113 .label 0x1801
0x0118 .line 724
0x011d     nop
0x011e     return_null

.state_method StreetPoundSlam onImpactFace
0x0001 .param_count 0
0x0001 .line 708
0x0006     nop
0x0007 .line 710
0x000c     string "Impact"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 711
0x004a     nop
0x004b     return_null

.state_method StreetPoundSlam onEnter
0x0001 .param_count 0
0x0001 .line 702
0x0006     nop
0x0007 .line 704
0x000c     string "StreetPoundLoop"
0x0026     bool false
0x0028     int 2
0x002d     identifier this
0x003c     method stateByName
0x0052     pop
0x0053 .line 705
0x0058     string "StragaStreetChunk"
0x0074     int 1
0x0079     identifier World
0x0089     method findObjectByName
0x00a4     int 1
0x00a9     int 1
0x00ae     method_chain playAnimation
0x00c6     pop
0x00c7 .line 706
0x00cc     nop
0x00cd     return_null

.state_method StreetSlamEnd onActionComplete
0x0001 .param_count 0
0x0001 .line 780
0x0006     nop
0x0007 .line 782
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 783
0x0048     nop
0x0049     return_null

.state_method StreetSlamEnd onImpactFace
0x0001 .param_count 0
0x0001 .line 785
0x0006     nop
0x0007 .line 787
0x000c     string "Impact"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 788
0x004a     nop
0x004b     return_null

.state_method StreetSlamEnd onEnter
0x0001 .param_count 0
0x0001 .line 774
0x0006     nop
0x0007 .line 776
0x000c     string "StreetPoundEnd"
0x0025     bool false
0x0027     int 2
0x002c     identifier this
0x003b     method stateByName
0x0051     pop
0x0052 .line 777
0x0057     string "StragaStreetChunk"
0x0073     int 1
0x0078     identifier World
0x0088     method findObjectByName
0x00a3     int 2
0x00a8     int 1
0x00ad     method_chain playAnimation
0x00c5     pop
0x00c6 .line 778
0x00cb     nop
0x00cc     return_null

.state_method StreetPoundEnd onActionComplete
0x0001 .param_count 0
0x0001 .line 735
0x0006     nop
0x0007 .line 737
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 738
0x0048     nop
0x0049     return_null

.state_method StreetPoundEnd onImpactFace
0x0001 .param_count 0
0x0001 .line 740
0x0006     nop
0x0007 .line 742
0x000c     string "Impact"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 743
0x004a     nop
0x004b     return_null

.state_method StreetPoundEnd onEnter
0x0001 .param_count 0
0x0001 .line 729
0x0006     nop
0x0007 .line 731
0x000c     string "StreetPoundEnd"
0x0025     bool false
0x0027     int 2
0x002c     identifier this
0x003b     method stateByName
0x0051     pop
0x0052 .line 732
0x0057     string "StragaStreetChunk"
0x0073     int 1
0x0078     identifier World
0x0088     method findObjectByName
0x00a3     int 2
0x00a8     int 1
0x00ad     method_chain playAnimation
0x00c5     pop
0x00c6 .line 733
0x00cb     nop
0x00cc     return_null

.state_method StreetSlam onActionComplete
0x0001 .param_count 0
0x0001 .line 766
0x0006     nop
0x0007 .line 768
0x000c     string "StreetSlamEnd"
0x0024     int 1
0x0029     identifier this
0x0038     method setState
0x004b     pop
0x004c .line 769
0x0051     nop
0x0052     return_null

.state_method StreetSlam onImpactFace
0x0001 .param_count 0
0x0001 .line 761
0x0006     nop
0x0007 .line 763
0x000c     string "Impact"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 764
0x004a     nop
0x004b     return_null

.state_method StreetSlam onEnter
0x0001 .param_count 0
0x0001 .line 752
0x0006     nop
0x0007 .line 754
0x000c     identifier this
0x001b     property CarSpawnCount
0x0033     int 0
0x0038     assign
0x0039     pop
0x003a .line 755
0x003f     identifier this
0x004e     property NumSlams
0x0061     int 0
0x0066     assign
0x0067     pop
0x0068 .line 756
0x006d     string "StragaLookForward"
0x0089     int 1
0x008e     identifier World
0x009e     method findObjectByName
0x00b9     int 1
0x00be     identifier this
0x00cd     method setCurrentTarget
0x00e8     pop
0x00e9 .line 757
0x00ee     string "StreetPoundStart2"
0x010a     bool false
0x010c     int 2
0x0111     identifier this
0x0120     method stateByName
0x0136     pop
0x0137 .line 758
0x013c     string "StragaStreetChunk"
0x0158     int 1
0x015d     identifier World
0x016d     method findObjectByName
0x0188     int 0
0x018d     int 1
0x0192     method_chain playAnimation
0x01aa     pop
0x01ab .line 759
0x01b0     nop
0x01b1     return_null

.state_method ProneGetup onActionComplete
0x0001 .param_count 0
0x0001 .line 485
0x0006     nop
0x0007 .line 487
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 488
0x0048     nop
0x0049     return_null

.state_method ProneGetup onEnter
0x0001 .param_count 0
0x0001 .line 479
0x0006     nop
0x0007 .line 481
0x000c     string "ProneGetup"
0x0021     bool false
0x0023     int 2
0x0028     identifier this
0x0037     method stateByName
0x004d     pop
0x004e .line 482
0x0053     string "StragaLookForward"
0x006f     int 1
0x0074     identifier World
0x0084     method findObjectByName
0x009f     int 1
0x00a4     identifier this
0x00b3     method setCurrentTarget
0x00ce     pop
0x00cf .line 483
0x00d4     nop
0x00d5     return_null

.state_method StreetPound onActionComplete
0x0001 .param_count 0
0x0001 .line 694
0x0006     nop
0x0007 .line 696
0x000c     string "StreetPoundSlam"
0x0026     int 1
0x002b     identifier this
0x003a     method setState
0x004d     pop
0x004e .line 697
0x0053     nop
0x0054     return_null

.state_method StreetPound onImpactFace
0x0001 .param_count 0
0x0001 .line 689
0x0006     nop
0x0007 .line 691
0x000c     string "Impact"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 692
0x004a     nop
0x004b     return_null

.state_method StreetPound onEnter
0x0001 .param_count 0
0x0001 .line 680
0x0006     nop
0x0007 .line 682
0x000c     identifier this
0x001b     property CarSpawnCount
0x0033     int 0
0x0038     assign
0x0039     pop
0x003a .line 683
0x003f     identifier this
0x004e     property NumSlams
0x0061     int 0
0x0066     assign
0x0067     pop
0x0068 .line 684
0x006d     string "StragaLookForward"
0x0089     int 1
0x008e     identifier World
0x009e     method findObjectByName
0x00b9     int 1
0x00be     identifier this
0x00cd     method setCurrentTarget
0x00e8     pop
0x00e9 .line 685
0x00ee     string "StreetPoundStart"
0x0109     bool false
0x010b     int 2
0x0110     identifier this
0x011f     method stateByName
0x0135     pop
0x0136 .line 686
0x013b     string "StragaStreetChunk"
0x0157     int 1
0x015c     identifier World
0x016c     method findObjectByName
0x0187     int 0
0x018c     int 1
0x0191     method_chain playAnimation
0x01a9     pop
0x01aa .line 687
0x01af     nop
0x01b0     return_null

.state_method Intro onActionComplete
0x0001 .param_count 0
0x0001 .line 140
0x0006     nop
0x0007 .line 142
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 143
0x0048     nop
0x0049     return_null

.state_method Intro onEnter
0x0001 .param_count 0
0x0001 .line 134
0x0006     nop
0x0007 .line 136
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 137
0x0052     string "MayhemIntro"
0x0068     bool false
0x006a     int 2
0x006f     identifier this
0x007e     method stateByName
0x0094     pop
0x0095 .line 138
0x009a     nop
0x009b     return_null

.state_method Taunt onActionComplete
0x0001 .param_count 0
0x0001 .line 553
0x0006     nop
0x0007 .line 555
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 556
0x0048     nop
0x0049     return_null

.state_method Taunt onImpactFace
0x0001 .param_count 0
0x0001 .line 558
0x0006     nop
0x0007 .line 560
0x000c     string "Impact"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 561
0x004a     nop
0x004b     return_null

.state_method Taunt onEnter
0x0001 .param_count 0
0x0001 .line 547
0x0006     nop
0x0007 .line 549
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 550
0x0052     string "Taunt"
0x0062     bool false
0x0064     int 2
0x0069     identifier this
0x0078     method stateByName
0x008e     pop
0x008f .line 551
0x0094     nop
0x0095     return_null

.state_method ProneIdleFinale onInteractive
0x0001 .param_count 1
0x0001 .line 526
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 528
0x0019     string "FinaleInteractive"
0x0035     int 1
0x003a     identifier this
0x0049     method setState
0x005c     pop
0x005d .line 529
0x0062     dec_scope
0x0063     return_null

.state_method ProneIdleFinale onQueryInteractive
0x0001 .param_count 1
0x0001 .line 514
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 516
0x0019     bool false
0x001b     var_assign rtn
0x0029 .line 518
0x002e     identifier id
0x003b     int 67
0x0040     equal
0x0041     branch_false 0x0069
0x0046 .line 520
0x004b     nop
0x004c     identifier rtn
0x005a     bool true
0x005c     assign
0x005d     pop
0x005e .line 521
0x0063     nop
0x0064 .line 523
0x0069 .label 0x1802
0x006e     identifier rtn
0x007c     return
0x007d .line 524
0x0082     dec_scope
0x0083     return_null

.state_method ProneIdleFinale onQueryDamage
0x0001 .param_count 6
0x0001 .line 499
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 501
0x0074     int 0
0x0079     var_assign rtn
0x0087 .line 503
0x008c     identifier hitlocation
0x00a2     int 100
0x00a7     equal
0x00a8     branch_false 0x0199
0x00ad .line 505
0x00b2     nop
0x00b3     int 106
0x00b8     int 0
0x00bd     int 2
0x00c2     identifier this
0x00d1     method layerAnimation
0x00ea     pop
0x00eb .line 506
0x00f0     identifier this
0x00ff     property ProneDamageTotal
0x011a     identifier damage
0x012b     add_assign
0x012c     pop
0x012d .line 507
0x0132     identifier this
0x0141     property HitPoints
0x0155     identifier damage
0x0166     add_assign
0x0167     pop
0x0168 .line 508
0x016d     identifier rtn
0x017b     identifier damage
0x018c     assign
0x018d     pop
0x018e .line 509
0x0193     nop
0x0194 .line 511
0x0199 .label 0x1803
0x019e     identifier rtn
0x01ac     return
0x01ad .line 512
0x01b2     dec_scope
0x01b3     return_null

.state_method ProneIdleFinale onEnter
0x0001 .param_count 0
0x0001 .line 493
0x0006     nop
0x0007 .line 495
0x000c     string "ProneIdle"
0x0020     bool false
0x0022     int 2
0x0027     identifier this
0x0036     method stateByName
0x004c     pop
0x004d .line 496
0x0052     string "StragaLookForward"
0x006e     int 1
0x0073     identifier World
0x0083     method findObjectByName
0x009e     int 1
0x00a3     identifier this
0x00b2     method setCurrentTarget
0x00cd     pop
0x00ce .line 497
0x00d3     nop
0x00d4     return_null

.state_method GroundPunch onActionComplete
0x0001 .param_count 0
0x0001 .line 590
0x0006     nop
0x0007 .line 592
0x000c     identifier this
0x001b     property PunchCount
0x0030     int 1
0x0035     add_assign
0x0036     pop
0x0037 .line 593
0x003c     identifier this
0x004b     property PunchCount
0x0060     identifier this
0x006f     property MaxPunchCount
0x0087     equal
0x0088     branch_false 0x010a
0x008d .line 595
0x0092     nop
0x0093     identifier this
0x00a2     property PunchCount
0x00b7     int 0
0x00bc     assign
0x00bd     pop
0x00be .line 596
0x00c3     string "Idle"
0x00d2     int 1
0x00d7     identifier this
0x00e6     method setState
0x00f9     pop
0x00fa .line 597
0x00ff     nop
0x0100 .line 598
0x0105     goto 0x0142
0x010a .label 0x1804
0x010f .line 600
0x0114     nop
0x0115     int 0
0x011a     identifier this
0x0129     method onEnter
0x013b     pop
0x013c .line 601
0x0141     nop
0x0142 .label 0x1805
0x0147 .line 602
0x014c     nop
0x014d     return_null

.state_method GroundPunch onImpactFace
0x0001 .param_count 0
0x0001 .line 604
0x0006     nop
0x0007 .line 606
0x000c     string "Impact"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 607
0x004a     nop
0x004b     return_null

.state_method GroundPunch onEnter
0x0001 .param_count 0
0x0001 .line 574
0x0006     nop
0x0007 .line 576
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 578
0x0052     identifier this
0x0061     property PunchArm
0x0074     int 0
0x0079     equal
0x007a     branch_false 0x0118
0x007f .line 580
0x0084     nop
0x0085     identifier this
0x0094     property PunchArm
0x00a7     int 1
0x00ac     assign
0x00ad     pop
0x00ae .line 581
0x00b3     string "Attack - GroundPunchLeftStart"
0x00db     bool false
0x00dd     int 2
0x00e2     identifier this
0x00f1     method stateByName
0x0107     pop
0x0108 .line 582
0x010d     nop
0x010e .line 583
0x0113     goto 0x01ad
0x0118 .label 0x1806
0x011d .line 585
0x0122     nop
0x0123     identifier this
0x0132     property PunchArm
0x0145     int 0
0x014a     assign
0x014b     pop
0x014c .line 586
0x0151     string "Attack - GroundPunchRightStart"
0x017a     bool false
0x017c     int 2
0x0181     identifier this
0x0190     method stateByName
0x01a6     pop
0x01a7 .line 587
0x01ac     nop
0x01ad .label 0x1807
0x01b2 .line 588
0x01b7     nop
0x01b8     return_null

.state_method ThrowCars onActionComplete
0x0001 .param_count 0
0x0001 .line 639
0x0006     nop
0x0007 .line 641
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 642
0x0048     nop
0x0049     return_null

.state_method ThrowCars onDropCarTimer
0x0001 .param_count 1
0x0001 .line 644
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 647
0x0019     int 0
0x001e     int 360
0x0023     rand_range
0x0024     var_assign rx
0x0031 .line 648
0x0036     int 0
0x003b     int 360
0x0040     rand_range
0x0041     var_assign ry
0x004e .line 649
0x0053     int 0
0x0058     int 360
0x005d     rand_range
0x005e     var_assign rz
0x006b .line 651
0x0070     int 0
0x0075     int 1
0x007a     rand_range
0x007b     var_assign caridx
0x008c .line 652
0x0091     int 0
0x0096     int 4
0x009b     rand_range
0x009c     var_assign nodeidx
0x00ae .line 653
0x00b3     identifier this
0x00c2     property Cars
0x00d1     identifier caridx
0x00e2     element
0x00e3     new_value
0x00e4     var_assign car
0x00f2 .line 654
0x00f7     identifier car
0x0105     property AutoPersist
0x011b     bool false
0x011d     assign
0x011e     pop
0x011f .line 655
0x0124     identifier car
0x0132     property Position
0x0145     identifier this
0x0154     property Description
0x016a     property PickupNodes
0x0180     identifier nodeidx
0x0192     element
0x0193     int 1
0x0198     identifier this
0x01a7     method getNodePositionByName
0x01c7     assign
0x01c8     pop
0x01c9 .line 656
0x01ce     identifier car
0x01dc     property Rotation
0x01ef     int 0
0x01f4     identifier rx
0x0201     int 1
0x0206     identifier ry
0x0213     int 2
0x0218     identifier rz
0x0225     int 3
0x022a     array
0x022b     assign
0x022c     pop
0x022d .line 657
0x0232     identifier World
0x0242     int 1
0x0247     identifier car
0x0255     method addObjectToWorld
0x0270     pop
0x0271 .line 659
0x0276     identifier this
0x0285     property RemoveCars
0x029a     identifier car
0x02a8     int 1
0x02ad     method_chain addElement
0x02c2     pop
0x02c3 .line 662
0x02c8     float 0.1
0x02cd     float 0.25
0x02d2     rand_range
0x02d3     var_assign time
0x02e2 .line 663
0x02e7     identifier this
0x02f6     property TotalTime
0x030a     identifier time
0x0319     add_assign
0x031a     pop
0x031b .line 664
0x0320     identifier this
0x032f     property TotalTime
0x0343     int 1
0x0348     less
0x0349     branch_false 0x03d8
0x034e .line 666
0x0353     nop
0x0354     int 0
0x0359     identifier World
0x0369     method getTimer
0x037c     identifier this
0x038b     string "onDropCarTimer"
0x03a4     identifier time
0x03b3     int 3
0x03b8     method_chain subscribe
0x03cc     pop
0x03cd .line 667
0x03d2     nop
0x03d3 .line 668
0x03d8 .label 0x1808
0x03dd     dec_scope
0x03de     return_null

.state_method ThrowCars onImpactFace
0x0001 .param_count 0
0x0001 .line 634
0x0006     nop
0x0007 .line 636
0x000c     string "Impact"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 637
0x004a     nop
0x004b     return_null

.state_method ThrowCars onEnter
0x0001 .param_count 0
0x0001 .line 618
0x0006     nop
0x0007 .line 621
0x000c     identifier this
0x001b     property RemoveCars
0x0030     iterator
0x0031 .label 0x1809
0x0036     iterator_test
0x0037     branch_false 0x008c
0x003c     iterator_assign r
0x0048 .line 622
0x004d     nop
0x004e     int 0
0x0053     identifier r
0x005f     method removeObjectFromWorld
0x007f     pop
0x0080 .line 623
0x0085     nop
0x0086     inc
0x0087     goto 0x0031
0x008c .label 0x180a
0x0091     pop
0x0092 .line 624
0x0097     identifier this
0x00a6     property RemoveCars
0x00bb     int 0
0x00c0     method_chain clear
0x00d0     pop
0x00d1 .line 626
0x00d6     identifier this
0x00e5     property CarSpawnCount
0x00fd     int 1
0x0102     add_assign
0x0103     pop
0x0104 .line 627
0x0109     identifier this
0x0118     property TotalTime
0x012c     int 0
0x0131     assign
0x0132     pop
0x0133 .line 628
0x0138     identifier Player
0x0149     int 1
0x014e     identifier this
0x015d     method setCurrentTarget
0x0178     pop
0x0179 .line 629
0x017e     string "Throw"
0x018e     bool false
0x0190     int 2
0x0195     identifier this
0x01a4     method stateByName
0x01ba     pop
0x01bb .line 630
0x01c0     string "onThrowCars"
0x01d6     int 1
0x01db     identifier this
0x01ea     method executeEvent
0x0201     pop
0x0202 .line 631
0x0207     int 0
0x020c     identifier World
0x021c     method getTimer
0x022f     identifier this
0x023e     string "onDropCarTimer"
0x0257     int 3
0x025c     int 3
0x0261     method_chain subscribe
0x0275     pop
0x0276 .line 632
0x027b     nop
0x027c     return_null

.state_method ProneImpactGetup onActionComplete
0x0001 .param_count 0
0x0001 .line 471
0x0006     nop
0x0007 .line 473
0x000c     string "StreetPound"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 474
0x004f     nop
0x0050     return_null

.state_method ProneImpactGetup onEnter
0x0001 .param_count 0
0x0001 .line 463
0x0006     nop
0x0007 .line 465
0x000c     identifier this
0x001b     property Stage
0x002b     int 1
0x0030     add_assign
0x0031     pop
0x0032 .line 466
0x0037     identifier this
0x0046     property SubStage
0x0059     int 0
0x005e     assign
0x005f     pop
0x0060 .line 467
0x0065     string "ProneImpact"
0x007b     bool false
0x007d     int 2
0x0082     identifier this
0x0091     method stateByName
0x00a7     pop
0x00a8 .line 468
0x00ad     string "StragaLookForward"
0x00c9     int 1
0x00ce     identifier World
0x00de     method findObjectByName
0x00f9     int 1
0x00fe     identifier this
0x010d     method setCurrentTarget
0x0128     pop
0x0129 .line 469
0x012e     nop
0x012f     return_null

.state_method Idle onThink
0x0001 .param_count 1
0x0001 .line 159
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 161
0x0019     identifier this
0x0028     property CarSpawnCount
0x0040     int 3
0x0045     equal
0x0046     branch_false 0x009e
0x004b .line 164
0x0050     nop
0x0051     string "StreetSlam"
0x0066     int 1
0x006b     identifier this
0x007a     method setState
0x008d     pop
0x008e .line 165
0x0093     nop
0x0094 .line 166
0x0099     goto 0x0e64
0x009e .label 0x180b
0x00a3     identifier this
0x00b2     property Stage
0x00c2     int 0
0x00c7     equal
0x00c8     branch_false 0x05b3
0x00cd .line 168
0x00d2     nop
0x00d3     identifier this
0x00e2     property SubStage
0x00f5     int 0
0x00fa     equal
0x00fb     branch_false 0x0335
0x0100 .line 170
0x0105     nop
0x0106     identifier this
0x0115     property LastAction
0x012a     int 0
0x012f     equal
0x0130     branch_false 0x01b3
0x0135 .line 172
0x013a     nop
0x013b     identifier this
0x014a     property LastAction
0x015f     int 1
0x0164     assign
0x0165     pop
0x0166 .line 173
0x016b     string "Taunt"
0x017b     int 1
0x0180     identifier this
0x018f     method setState
0x01a2     pop
0x01a3 .line 174
0x01a8     nop
0x01a9 .line 175
0x01ae     goto 0x0325
0x01b3 .label 0x180f
0x01b8     identifier this
0x01c7     property LastAction
0x01dc     int 1
0x01e1     equal
0x01e2     branch_false 0x0269
0x01e7 .line 178
0x01ec     nop
0x01ed     identifier this
0x01fc     property LastAction
0x0211     int 2
0x0216     assign
0x0217     pop
0x0218 .line 179
0x021d     string "ThrowCars"
0x0231     int 1
0x0236     identifier this
0x0245     method setState
0x0258     pop
0x0259 .line 180
0x025e     nop
0x025f .line 181
0x0264     goto 0x0320
0x0269 .label 0x1811
0x026e     identifier this
0x027d     property LastAction
0x0292     int 2
0x0297     equal
0x0298     branch_false 0x031b
0x029d .line 183
0x02a2     nop
0x02a3     identifier this
0x02b2     property LastAction
0x02c7     int 0
0x02cc     assign
0x02cd     pop
0x02ce .line 184
0x02d3     string "RestStage1"
0x02e8     int 1
0x02ed     identifier this
0x02fc     method setState
0x030f     pop
0x0310 .line 185
0x0315     nop
0x0316 .line 186
0x031b .label 0x1813
0x0320 .label 0x1812
0x0325 .label 0x1810
0x032a     nop
0x032b .line 187
0x0330     goto 0x059e
0x0335 .label 0x180e
0x033a .line 189
0x033f     nop
0x0340     identifier this
0x034f     property LastAction
0x0364     int 0
0x0369     equal
0x036a     branch_false 0x0426
0x036f .line 191
0x0374     nop
0x0375     identifier this
0x0384     property LastAction
0x0399     int 1
0x039e     assign
0x039f     pop
0x03a0 .line 192
0x03a5     identifier this
0x03b4     property MaxPunchCount
0x03cc     int 1
0x03d1     assign
0x03d2     pop
0x03d3 .line 193
0x03d8     string "GroundPunch"
0x03ee     int 1
0x03f3     identifier this
0x0402     method setState
0x0415     pop
0x0416 .line 194
0x041b     nop
0x041c .line 195
0x0421     goto 0x0598
0x0426 .label 0x1815
0x042b     identifier this
0x043a     property LastAction
0x044f     int 1
0x0454     equal
0x0455     branch_false 0x04dc
0x045a .line 198
0x045f     nop
0x0460     identifier this
0x046f     property LastAction
0x0484     int 2
0x0489     assign
0x048a     pop
0x048b .line 199
0x0490     string "ThrowCars"
0x04a4     int 1
0x04a9     identifier this
0x04b8     method setState
0x04cb     pop
0x04cc .line 200
0x04d1     nop
0x04d2 .line 201
0x04d7     goto 0x0593
0x04dc .label 0x1817
0x04e1     identifier this
0x04f0     property LastAction
0x0505     int 2
0x050a     equal
0x050b     branch_false 0x058e
0x0510 .line 203
0x0515     nop
0x0516     identifier this
0x0525     property LastAction
0x053a     int 0
0x053f     assign
0x0540     pop
0x0541 .line 204
0x0546     string "RestStage1"
0x055b     int 1
0x0560     identifier this
0x056f     method setState
0x0582     pop
0x0583 .line 205
0x0588     nop
0x0589 .line 206
0x058e .label 0x1819
0x0593 .label 0x1818
0x0598 .label 0x1816
0x059d     nop
0x059e .label 0x1814
0x05a3 .line 207
0x05a8     nop
0x05a9 .line 208
0x05ae     goto 0x0e5f
0x05b3 .label 0x180d
0x05b8     identifier this
0x05c7     property Stage
0x05d7     int 1
0x05dc     equal
0x05dd     branch_false 0x0850
0x05e2 .line 210
0x05e7     nop
0x05e8     identifier this
0x05f7     property LastAction
0x060c     int 0
0x0611     equal
0x0612     branch_false 0x06ce
0x0617 .line 212
0x061c     nop
0x061d     identifier this
0x062c     property LastAction
0x0641     int 1
0x0646     assign
0x0647     pop
0x0648 .line 213
0x064d     identifier this
0x065c     property MaxPunchCount
0x0674     int 2
0x0679     assign
0x067a     pop
0x067b .line 214
0x0680     string "GroundPunch"
0x0696     int 1
0x069b     identifier this
0x06aa     method setState
0x06bd     pop
0x06be .line 215
0x06c3     nop
0x06c4 .line 216
0x06c9     goto 0x0840
0x06ce .label 0x181c
0x06d3     identifier this
0x06e2     property LastAction
0x06f7     int 1
0x06fc     equal
0x06fd     branch_false 0x0784
0x0702 .line 219
0x0707     nop
0x0708     identifier this
0x0717     property LastAction
0x072c     int 2
0x0731     assign
0x0732     pop
0x0733 .line 220
0x0738     string "ThrowCars"
0x074c     int 1
0x0751     identifier this
0x0760     method setState
0x0773     pop
0x0774 .line 221
0x0779     nop
0x077a .line 222
0x077f     goto 0x083b
0x0784 .label 0x181e
0x0789     identifier this
0x0798     property LastAction
0x07ad     int 2
0x07b2     equal
0x07b3     branch_false 0x0836
0x07b8 .line 224
0x07bd     nop
0x07be     identifier this
0x07cd     property LastAction
0x07e2     int 0
0x07e7     assign
0x07e8     pop
0x07e9 .line 225
0x07ee     string "RestStage2"
0x0803     int 1
0x0808     identifier this
0x0817     method setState
0x082a     pop
0x082b .line 226
0x0830     nop
0x0831 .line 227
0x0836 .label 0x1820
0x083b .label 0x181f
0x0840 .label 0x181d
0x0845     nop
0x0846 .line 228
0x084b     goto 0x0e5a
0x0850 .label 0x181b
0x0855     identifier this
0x0864     property Stage
0x0874     int 2
0x0879     greater_equal
0x087a     branch_false 0x0e55
0x087f .line 230
0x0884     nop
0x0885     identifier this
0x0894     property SubStage
0x08a7     int 0
0x08ac     equal
0x08ad     branch_false 0x0b20
0x08b2 .line 232
0x08b7     nop
0x08b8     identifier this
0x08c7     property LastAction
0x08dc     int 0
0x08e1     equal
0x08e2     branch_false 0x099e
0x08e7 .line 234
0x08ec     nop
0x08ed     identifier this
0x08fc     property LastAction
0x0911     int 1
0x0916     assign
0x0917     pop
0x0918 .line 235
0x091d     identifier this
0x092c     property MaxPunchCount
0x0944     int 2
0x0949     assign
0x094a     pop
0x094b .line 236
0x0950     string "GroundPunch"
0x0966     int 1
0x096b     identifier this
0x097a     method setState
0x098d     pop
0x098e .line 237
0x0993     nop
0x0994 .line 238
0x0999     goto 0x0b10
0x099e .label 0x1824
0x09a3     identifier this
0x09b2     property LastAction
0x09c7     int 1
0x09cc     equal
0x09cd     branch_false 0x0a54
0x09d2 .line 241
0x09d7     nop
0x09d8     identifier this
0x09e7     property LastAction
0x09fc     int 2
0x0a01     assign
0x0a02     pop
0x0a03 .line 242
0x0a08     string "ThrowCars"
0x0a1c     int 1
0x0a21     identifier this
0x0a30     method setState
0x0a43     pop
0x0a44 .line 243
0x0a49     nop
0x0a4a .line 244
0x0a4f     goto 0x0b0b
0x0a54 .label 0x1826
0x0a59     identifier this
0x0a68     property LastAction
0x0a7d     int 2
0x0a82     equal
0x0a83     branch_false 0x0b06
0x0a88 .line 246
0x0a8d     nop
0x0a8e     identifier this
0x0a9d     property LastAction
0x0ab2     int 0
0x0ab7     assign
0x0ab8     pop
0x0ab9 .line 247
0x0abe     string "RestStage3"
0x0ad3     int 1
0x0ad8     identifier this
0x0ae7     method setState
0x0afa     pop
0x0afb .line 248
0x0b00     nop
0x0b01 .line 249
0x0b06 .label 0x1828
0x0b0b .label 0x1827
0x0b10 .label 0x1825
0x0b15     nop
0x0b16 .line 250
0x0b1b     goto 0x0e45
0x0b20 .label 0x1823
0x0b25 .line 252
0x0b2a     nop
0x0b2b     identifier this
0x0b3a     property MaxPunchCount
0x0b52     int 2
0x0b57     assign
0x0b58     pop
0x0b59 .line 254
0x0b5e     identifier this
0x0b6d     property LastAction
0x0b82     int 0
0x0b87     equal
0x0b88     branch_false 0x0c11
0x0b8d .line 256
0x0b92     nop
0x0b93     identifier this
0x0ba2     property LastAction
0x0bb7     int 1
0x0bbc     assign
0x0bbd     pop
0x0bbe .line 257
0x0bc3     string "GroundPunch"
0x0bd9     int 1
0x0bde     identifier this
0x0bed     method setState
0x0c00     pop
0x0c01 .line 258
0x0c06     nop
0x0c07 .line 259
0x0c0c     goto 0x0e3f
0x0c11 .label 0x182a
0x0c16     identifier this
0x0c25     property LastAction
0x0c3a     int 1
0x0c3f     equal
0x0c40     branch_false 0x0cc7
0x0c45 .line 261
0x0c4a     nop
0x0c4b     identifier this
0x0c5a     property LastAction
0x0c6f     int 2
0x0c74     assign
0x0c75     pop
0x0c76 .line 262
0x0c7b     string "ThrowCars"
0x0c8f     int 1
0x0c94     identifier this
0x0ca3     method setState
0x0cb6     pop
0x0cb7 .line 263
0x0cbc     nop
0x0cbd .line 264
0x0cc2     goto 0x0e3a
0x0cc7 .label 0x182c
0x0ccc     identifier this
0x0cdb     property LastAction
0x0cf0     int 2
0x0cf5     equal
0x0cf6     branch_false 0x0d7e
0x0cfb .line 266
0x0d00     nop
0x0d01     identifier this
0x0d10     property LastAction
0x0d25     int 3
0x0d2a     assign
0x0d2b     pop
0x0d2c .line 267
0x0d31     string "RestStage3"
0x0d46     int 1
0x0d4b     identifier this
0x0d5a     method setState
0x0d6d     pop
0x0d6e .line 268
0x0d73     nop
0x0d74 .line 269
0x0d79     goto 0x0e35
0x0d7e .label 0x182e
0x0d83     identifier this
0x0d92     property LastAction
0x0da7     int 3
0x0dac     equal
0x0dad     branch_false 0x0e30
0x0db2 .line 271
0x0db7     nop
0x0db8     identifier this
0x0dc7     property LastAction
0x0ddc     int 0
0x0de1     assign
0x0de2     pop
0x0de3 .line 272
0x0de8     string "StreetSlam"
0x0dfd     int 1
0x0e02     identifier this
0x0e11     method setState
0x0e24     pop
0x0e25 .line 273
0x0e2a     nop
0x0e2b .line 274
0x0e30 .label 0x1830
0x0e35 .label 0x182f
0x0e3a .label 0x182d
0x0e3f .label 0x182b
0x0e44     nop
0x0e45 .label 0x1829
0x0e4a .line 275
0x0e4f     nop
0x0e50 .line 276
0x0e55 .label 0x1822
0x0e5a .label 0x1821
0x0e5f .label 0x181a
0x0e64 .label 0x180c
0x0e69     dec_scope
0x0e6a     return_null

.state_method Idle onImpactFace
0x0001 .param_count 0
0x0001 .line 278
0x0006     nop
0x0007 .line 280
0x000c     string "Impact"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 281
0x004a     nop
0x004b     return_null

.state_method Idle onEnter
0x0001 .param_count 0
0x0001 .line 152
0x0006     nop
0x0007 .line 154
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 155
0x0052     string "Idle"
0x0061     bool false
0x0063     int 2
0x0068     identifier this
0x0077     method stateByName
0x008d     pop
0x008e .line 156
0x0093     int 0
0x0098     int 1
0x009d     identifier this
0x00ac     method onThink
0x00be     pop
0x00bf .line 157
0x00c4     nop
0x00c5     return_null

.state_method ProneIdle onProneIdleTimer
0x0001 .param_count 1
0x0001 .line 455
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 457
0x0019     string "ProneGetup"
0x002e     int 1
0x0033     identifier this
0x0042     method setState
0x0055     pop
0x0056 .line 458
0x005b     dec_scope
0x005c     return_null

.state_method ProneIdle onQueryDamage
0x0001 .param_count 6
0x0001 .line 435
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 437
0x0074     int 0
0x0079     var_assign rtn
0x0087 .line 439
0x008c     identifier hitlocation
0x00a2     int 100
0x00a7     equal
0x00a8     branch_false 0x024d
0x00ad .line 441
0x00b2     nop
0x00b3     int 106
0x00b8     int 0
0x00bd     int 2
0x00c2     identifier this
0x00d1     method layerAnimation
0x00ea     pop
0x00eb .line 442
0x00f0     identifier this
0x00ff     property ProneDamageTotal
0x011a     identifier damage
0x012b     add_assign
0x012c     pop
0x012d .line 443
0x0132     identifier this
0x0141     property ProneDamageTotal
0x015c     identifier this
0x016b     property ProneDamageThresh
0x0187     greater
0x0188     branch_false 0x01e1
0x018d .line 445
0x0192     nop
0x0193     string "ProneImpactGetup"
0x01ae     int 1
0x01b3     identifier this
0x01c2     method setState
0x01d5     pop
0x01d6 .line 446
0x01db     nop
0x01dc .line 448
0x01e1 .label 0x1832
0x01e6     identifier this
0x01f5     property HitPoints
0x0209     identifier damage
0x021a     add_assign
0x021b     pop
0x021c .line 449
0x0221     identifier rtn
0x022f     identifier damage
0x0240     assign
0x0241     pop
0x0242 .line 450
0x0247     nop
0x0248 .line 452
0x024d .label 0x1831
0x0252     identifier rtn
0x0260     return
0x0261 .line 453
0x0266     dec_scope
0x0267     return_null

.state_method ProneIdle onEnter
0x0001 .param_count 0
0x0001 .line 421
0x0006     nop
0x0007 .line 423
0x000c     identifier this
0x001b     property Stage
0x002b     int 2
0x0030     greater_equal
0x0031     branch_false 0x008e
0x0036 .line 425
0x003b     nop
0x003c     string "ProneIdleFinale"
0x0056     int 1
0x005b     identifier this
0x006a     method setState
0x007d     pop
0x007e .line 426
0x0083     nop
0x0084 .line 427
0x0089     goto 0x01d7
0x008e .label 0x1833
0x0093 .line 429
0x0098     nop
0x0099     string "ProneIdle"
0x00ad     bool false
0x00af     int 2
0x00b4     identifier this
0x00c3     method stateByName
0x00d9     pop
0x00da .line 430
0x00df     string "StragaLookForward"
0x00fb     int 1
0x0100     identifier World
0x0110     method findObjectByName
0x012b     int 1
0x0130     identifier this
0x013f     method setCurrentTarget
0x015a     pop
0x015b .line 431
0x0160     int 0
0x0165     identifier World
0x0175     method getTimer
0x0188     identifier this
0x0197     string "onProneIdleTimer"
0x01b2     int 10
0x01b7     int 3
0x01bc     method_chain subscribe
0x01d0     pop
0x01d1 .line 432
0x01d6     nop
0x01d7 .label 0x1834
0x01dc .line 433
0x01e1     nop
0x01e2     return_null

.state_method RestStage2 onRestTimer
0x0001 .param_count 1
0x0001 .line 317
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 319
0x0019     string "Idle"
0x0028     int 1
0x002d     identifier this
0x003c     method setState
0x004f     pop
0x0050 .line 320
0x0055     dec_scope
0x0056     return_null

.state_method RestStage2 onImpactFace
0x0001 .param_count 0
0x0001 .line 322
0x0006     nop
0x0007 .line 324
0x000c     string "Impact"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 325
0x004a     nop
0x004b     return_null

.state_method RestStage2 onEnter
0x0001 .param_count 0
0x0001 .line 310
0x0006     nop
0x0007 .line 312
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 313
0x0052     string "Idle"
0x0061     bool false
0x0063     int 2
0x0068     identifier this
0x0077     method stateByName
0x008d     pop
0x008e .line 314
0x0093     int 0
0x0098     identifier World
0x00a8     method getTimer
0x00bb     identifier this
0x00ca     string "onRestTimer"
0x00e0     int 3
0x00e5     int 5
0x00ea     rand_range
0x00eb     int 3
0x00f0     method_chain subscribe
0x0104     pop
0x0105 .line 315
0x010a     nop
0x010b     return_null

.state_method RestStage3 onRestTimer
0x0001 .param_count 1
0x0001 .line 337
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 339
0x0019     string "Idle"
0x0028     int 1
0x002d     identifier this
0x003c     method setState
0x004f     pop
0x0050 .line 340
0x0055     dec_scope
0x0056     return_null

.state_method RestStage3 onImpactFace
0x0001 .param_count 0
0x0001 .line 342
0x0006     nop
0x0007 .line 344
0x000c     string "Impact"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 345
0x004a     nop
0x004b     return_null

.state_method RestStage3 onEnter
0x0001 .param_count 0
0x0001 .line 330
0x0006     nop
0x0007 .line 332
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 333
0x0052     string "Idle"
0x0061     bool false
0x0063     int 2
0x0068     identifier this
0x0077     method stateByName
0x008d     pop
0x008e .line 334
0x0093     int 0
0x0098     identifier World
0x00a8     method getTimer
0x00bb     identifier this
0x00ca     string "onRestTimer"
0x00e0     int 3
0x00e5     int 4
0x00ea     rand_range
0x00eb     int 3
0x00f0     method_chain subscribe
0x0104     pop
0x0105 .line 335
0x010a     nop
0x010b     return_null

.state_method RestStage1 onRestTimer
0x0001 .param_count 1
0x0001 .line 297
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 299
0x0019     string "Idle"
0x0028     int 1
0x002d     identifier this
0x003c     method setState
0x004f     pop
0x0050 .line 300
0x0055     dec_scope
0x0056     return_null

.state_method RestStage1 onImpactFace
0x0001 .param_count 0
0x0001 .line 302
0x0006     nop
0x0007 .line 304
0x000c     string "Impact"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 305
0x004a     nop
0x004b     return_null

.state_method RestStage1 onEnter
0x0001 .param_count 0
0x0001 .line 290
0x0006     nop
0x0007 .line 292
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 293
0x0052     string "Idle"
0x0061     bool false
0x0063     int 2
0x0068     identifier this
0x0077     method stateByName
0x008d     pop
0x008e .line 294
0x0093     int 0
0x0098     identifier World
0x00a8     method getTimer
0x00bb     identifier this
0x00ca     string "onRestTimer"
0x00e0     int 3
0x00e5     int 5
0x00ea     rand_range
0x00eb     int 3
0x00f0     method_chain subscribe
0x0104     pop
0x0105 .line 295
0x010a     nop
0x010b     return_null

.state_method Impact onActionComplete
0x0001 .param_count 0
0x0001 .line 376
0x0006     nop
0x0007 .line 378
0x000c     identifier this
0x001b     property Stage
0x002b     int 0
0x0030     greater
0x0031     branch_false 0x0089
0x0036 .line 380
0x003b     nop
0x003c     string "StreetSlam"
0x0051     int 1
0x0056     identifier this
0x0065     method setState
0x0078     pop
0x0079 .line 381
0x007e     nop
0x007f .line 382
0x0084     goto 0x00d1
0x0089 .label 0x1835
0x008e .line 384
0x0093     nop
0x0094     string "Idle"
0x00a3     int 1
0x00a8     identifier this
0x00b7     method setState
0x00ca     pop
0x00cb .line 385
0x00d0     nop
0x00d1 .label 0x1836
0x00d6 .line 386
0x00db     nop
0x00dc     return_null

.state_method Impact onImpactFace
0x0001 .param_count 0
0x0001 .line 388
0x0006     nop
0x0007 .line 390
0x000c     string "Impact"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 391
0x004a     nop
0x004b     return_null

.state_method Impact onEnter
0x0001 .param_count 0
0x0001 .line 356
0x0006     nop
0x0007 .line 358
0x000c     string "StragaStreetChunk"
0x0028     int 1
0x002d     identifier World
0x003d     method findObjectByName
0x0058     int 0
0x005d     method_chain stopAnimation
0x0075     pop
0x0076 .line 360
0x007b     identifier this
0x008a     property SubStage
0x009d     int 1
0x00a2     add_assign
0x00a3     pop
0x00a4 .line 361
0x00a9     identifier this
0x00b8     property LastAction
0x00cd     int 0
0x00d2     assign
0x00d3     pop
0x00d4 .line 363
0x00d9     identifier this
0x00e8     property ImpactCount
0x00fe     identifier this
0x010d     property ImpactCount
0x0123     int 1
0x0128     add
0x0129     assign
0x012a     pop
0x012b .line 364
0x0130     identifier this
0x013f     property ImpactCount
0x0155     int 2
0x015a     equal
0x015b     branch_false 0x01b6
0x0160 .line 366
0x0165     nop
0x0166     string "ImpactToProne"
0x017e     int 1
0x0183     identifier this
0x0192     method setState
0x01a5     pop
0x01a6 .line 367
0x01ab     nop
0x01ac .line 368
0x01b1     goto 0x0205
0x01b6 .label 0x1837
0x01bb .line 370
0x01c0     nop
0x01c1     string "Impact"
0x01d2     bool false
0x01d4     int 2
0x01d9     identifier this
0x01e8     method stateByName
0x01fe     pop
0x01ff .line 371
0x0204     nop
0x0205 .label 0x1838
0x020a .line 373
0x020f     string "StragaLookForward"
0x022b     int 1
0x0230     identifier World
0x0240     method findObjectByName
0x025b     int 1
0x0260     identifier this
0x026f     method setCurrentTarget
0x028a     pop
0x028b .line 374
0x0290     nop
0x0291     return_null

.state_method FinaleInteractive onActionComplete
0x0001 .param_count 0
0x0001 .line 534
0x0006     nop
0x0007 .line 536
0x000c     int 0
0x0011     identifier this
0x0020     method unregisterBoss
0x0039     pop
0x003a .line 537
0x003f     string "onBossComplete"
0x0058     int 1
0x005d     identifier this
0x006c     method executeEvent
0x0083     pop
0x0084 .line 538
0x0089     nop
0x008a     return_null

