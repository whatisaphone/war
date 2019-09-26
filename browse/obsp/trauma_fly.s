.method onInit
0x0001 .param_count 0
0x0001 .line 109
0x0006     nop
0x0007 .line 111
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 112
0x003b     identifier this
0x004a     property startPoint
0x005f     identifier this
0x006e     property Position
0x0081     assign
0x0082     pop
0x0083 .line 113
0x0088     string "Scanning"
0x009b     int 1
0x00a0     identifier this
0x00af     method setState
0x00c2     pop
0x00c3 .line 114
0x00c8     nop
0x00c9     return_null

.method onTauntCooldown
0x0001 .param_count 1
0x0001 .line 116
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 118
0x0019     identifier this
0x0028     property tauntCooldown
0x0040     bool false
0x0042     assign
0x0043     pop
0x0044 .line 119
0x0049     dec_scope
0x004a     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 121
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 123
0x0019     bool false
0x001b     return
0x001c .line 124
0x0021     dec_scope
0x0022     return_null

.method onInteractive
0x0001 .param_count 0
0x0001 .line 126
0x0006     nop
0x0007 .line 128
0x000c     string "InteractiveKill"
0x0026     int 1
0x002b     identifier this
0x003a     method setState
0x004d     pop
0x004e .line 129
0x0053     nop
0x0054     return_null

.method onDead
0x0001 .param_count 0
0x0001 .line 131
0x0006     nop
0x0007 .line 133
0x000c     string "Dying"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 134
0x0049     nop
0x004a     return_null

.method onAlreadyDead
0x0001 .param_count 0
0x0001 .line 136
0x0006     nop
0x0007 .line 138
0x000c     string "Dying"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 139
0x0049     nop
0x004a     return_null

.method onJump
0x0001 .param_count 0
0x0001 .line 141
0x0006     nop
0x0007 .line 143
0x000c     string "Jump"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 144
0x0048     nop
0x0049     return_null

.method onJumpLand
0x0001 .param_count 0
0x0001 .line 146
0x0006     nop
0x0007 .line 148
0x000c     int 0
0x0011     identifier this
0x0020     method doShockwave
0x0036     pop
0x0037 .line 149
0x003c     nop
0x003d     return_null

.method onCheckRestraint
0x0001 .param_count 1
0x0001 .line 358
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 362
0x0019     int 0
0x001e     identifier this
0x002d     method recheckRestraint
0x0048     pop
0x0049 .line 363
0x004e     identifier this
0x005d     property startPoint
0x0072     identifier this
0x0081     property Position
0x0094     assign
0x0095     pop
0x0096 .line 364
0x009b     dec_scope
0x009c     return_null

.method onJumpTimer
0x0001 .param_count 1
0x0001 .line 366
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 368
0x0019     identifier this
0x0028     property canJump
0x003a     bool true
0x003c     assign
0x003d     pop
0x003e .line 369
0x0043     dec_scope
0x0044     return_null

.method deactivate
0x0001 .param_count 0
0x0001 .line 628
0x0006     nop
0x0007 .line 630
0x000c     string "Inactive"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 631
0x004c     nop
0x004d     return_null

.state_method ThrowObject onActionComplete
0x0001 .param_count 0
0x0001 .line 579
0x0006     nop
0x0007 .line 581
0x000c     identifier this
0x001b     property isCarryingActor
0x0035     identifier this
0x0044     property CARRYNONE
0x0058     assign
0x0059     pop
0x005a .line 582
0x005f     string "Rest"
0x006e     int 1
0x0073     identifier this
0x0082     method setState
0x0095     pop
0x0096 .line 583
0x009b     nop
0x009c     return_null

.state_method ThrowObject onEnter
0x0001 .param_count 0
0x0001 .line 564
0x0006     inc_scope
0x0007 .line 566
0x000c     var anim
0x001b .line 567
0x0020     identifier this
0x002f     property isCarryingActor
0x0049     identifier this
0x0058     property CARRYLEFT
0x006c     equal
0x006d     branch_false 0x009e
0x0072 .line 569
0x0077     nop
0x0078     identifier anim
0x0087     int 14
0x008c     assign
0x008d     pop
0x008e .line 570
0x0093     nop
0x0094 .line 571
0x0099     goto 0x00c5
0x009e .label 0x0bf2
0x00a3 .line 573
0x00a8     nop
0x00a9     identifier anim
0x00b8     int 15
0x00bd     assign
0x00be     pop
0x00bf .line 574
0x00c4     nop
0x00c5 .label 0x0bf3
0x00ca .line 576
0x00cf     identifier anim
0x00de     int 1
0x00e3     identifier this
0x00f2     method state
0x0102     pop
0x0103 .line 577
0x0108     dec_scope
0x0109     return_null

.state_method DesperationAttack onActionComplete
0x0001 .param_count 0
0x0001 .line 477
0x0006     nop
0x0007 .line 479
0x000c     string "Rest"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 480
0x0048     nop
0x0049     return_null

.state_method DesperationAttack onQueryInteractive
0x0001 .param_count 1
0x0001 .line 482
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 484
0x0019     bool true
0x001b     return
0x001c .line 485
0x0021     dec_scope
0x0022     return_null

.state_method DesperationAttack onEnter
0x0001 .param_count 0
0x0001 .line 472
0x0006     nop
0x0007 .line 474
0x000c     int 19
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 475
0x003b     nop
0x003c     return_null

.state_method Jump onActionComplete
0x0001 .param_count 0
0x0001 .line 675
0x0006     nop
0x0007 .line 677
0x000c     string "Rest"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 678
0x0048     nop
0x0049     return_null

.state_method Jump onEnter
0x0001 .param_count 0
0x0001 .line 671
0x0006     nop
0x0007 .line 673
0x000c     nop
0x000d     return_null

.state_method InteractiveKill onDetachRightHand
0x0001 .param_count 0
0x0001 .line 739
0x0006     inc_scope
0x0007 .line 741
0x000c     identifier this
0x001b     property Heading
0x002d     float 90
0x0032     subtract
0x0033     int 1
0x0038     identifier this
0x0047     method getDirectionVectorFromHeading
0x006f     var_assign impactDir
0x0083 .line 743
0x0088     string "Trauma_HandRight"
0x00a3     int 1
0x00a8     identifier this
0x00b7     method spawnAltModel
0x00cf     var_assign hand
0x00de .line 744
0x00e3     string "HandRightRagdoll"
0x00fe     identifier hand
0x010d     identifier impactDir
0x0121     int 200
0x0126     int 200
0x012b     int 5
0x0130     identifier this
0x013f     method spawnRagdoll
0x0156     pop
0x0157 .line 746
0x015c     int 2
0x0161     int 1
0x0166     identifier this
0x0175     method setVisual
0x0189     pop
0x018a .line 747
0x018f     dec_scope
0x0190     return_null

.state_method InteractiveKill onDetachLeftHand
0x0001 .param_count 0
0x0001 .line 729
0x0006     inc_scope
0x0007 .line 731
0x000c     identifier this
0x001b     property Heading
0x002d     float 20
0x0032     subtract
0x0033     int 1
0x0038     identifier this
0x0047     method getDirectionVectorFromHeading
0x006f     var_assign impactDir
0x0083 .line 733
0x0088     string "Trauma_HandLeft"
0x00a2     int 1
0x00a7     identifier this
0x00b6     method spawnAltModel
0x00ce     var_assign hand
0x00dd .line 734
0x00e2     string "HandLeftRagdoll"
0x00fc     identifier hand
0x010b     identifier impactDir
0x011f     int 300
0x0124     int 200
0x0129     int 5
0x012e     identifier this
0x013d     method spawnRagdoll
0x0154     pop
0x0155 .line 736
0x015a     int 1
0x015f     int 1
0x0164     identifier this
0x0173     method setVisual
0x0187     pop
0x0188 .line 737
0x018d     dec_scope
0x018e     return_null

.state_method InteractiveKill onAlreadyDead
0x0001 .param_count 0
0x0001 .line 725
0x0006     nop
0x0007 .line 727
0x000c     nop
0x000d     return_null

.state_method InteractiveKill onDead
0x0001 .param_count 0
0x0001 .line 721
0x0006     nop
0x0007 .line 723
0x000c     nop
0x000d     return_null

.state_method Inactive onThinkTimer
0x0001 .param_count 1
0x0001 .line 658
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 660
0x0019     dec_scope
0x001a     return_null

.state_method Inactive onCheckRestraint
0x0001 .param_count 1
0x0001 .line 662
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 664
0x0019     dec_scope
0x001a     return_null

.state_method Inactive onEnter
0x0001 .param_count 0
0x0001 .line 635
0x0006     inc_scope
0x0007 .line 637
0x000c     var idleState
0x0020 .line 638
0x0025     identifier this
0x0034     property isCarryingActor
0x004e     identifier this
0x005d     property CARRYLEFT
0x0071     equal
0x0072     branch_false 0x00a8
0x0077 .line 640
0x007c     nop
0x007d     identifier idleState
0x0091     int 10
0x0096     assign
0x0097     pop
0x0098 .line 641
0x009d     nop
0x009e .line 642
0x00a3     goto 0x0162
0x00a8 .label 0x0bf4
0x00ad     identifier this
0x00bc     property isCarryingActor
0x00d6     identifier this
0x00e5     property CARRYRIGHT
0x00fa     equal
0x00fb     branch_false 0x0131
0x0100 .line 644
0x0105     nop
0x0106     identifier idleState
0x011a     int 11
0x011f     assign
0x0120     pop
0x0121 .line 645
0x0126     nop
0x0127 .line 646
0x012c     goto 0x015d
0x0131 .label 0x0bf6
0x0136 .line 648
0x013b     nop
0x013c     identifier idleState
0x0150     int 0
0x0155     assign
0x0156     pop
0x0157 .line 649
0x015c     nop
0x015d .label 0x0bf7
0x0162 .label 0x0bf5
0x0167 .line 652
0x016c     int 0
0x0171     identifier this
0x0180     method getCurrentMoveStateID
0x01a0     identifier idleState
0x01b4     not_equal
0x01b5     branch_false 0x0203
0x01ba .line 654
0x01bf     nop
0x01c0     identifier idleState
0x01d4     int 1
0x01d9     identifier this
0x01e8     method idle
0x01f7     pop
0x01f8 .line 655
0x01fd     nop
0x01fe .line 656
0x0203 .label 0x0bf8
0x0208     dec_scope
0x0209     return_null

.state_method Scanning onScanTimer
0x0001 .param_count 1
0x0001 .line 165
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 167
0x0019     int 0
0x001e     identifier this
0x002d     method findBestTarget
0x0046     var_assign target
0x0057 .line 169
0x005c     identifier target
0x006d     int 1
0x0072     identifier this
0x0081     method setCurrentTarget
0x009c     pop
0x009d .line 170
0x00a2     identifier this
0x00b1     property CurrentTarget
0x00c9     identifier target
0x00da     assign
0x00db     pop
0x00dc .line 172
0x00e1     identifier target
0x00f2     null_object
0x00f3     not_equal
0x00f4     branch_false 0x0147
0x00f9 .line 174
0x00fe     nop
0x00ff     string "Taunt"
0x010f     int 1
0x0114     identifier this
0x0123     method setState
0x0136     pop
0x0137 .line 175
0x013c     nop
0x013d .line 176
0x0142     goto 0x0314
0x0147 .label 0x0bf9
0x014c .line 178
0x0151     inc_scope
0x0152     identifier this
0x0161     property Position
0x0174     identifier this
0x0183     property startPoint
0x0198     int 2
0x019d     identifier this
0x01ac     method getDistanceXY
0x01c4     var_assign distToStart
0x01da .line 180
0x01df     identifier distToStart
0x01f5     int 300
0x01fa     greater
0x01fb     branch_false 0x0253
0x0200 .line 183
0x0205     nop
0x0206     string "ScanReturn"
0x021b     int 1
0x0220     identifier this
0x022f     method setState
0x0242     pop
0x0243 .line 184
0x0248     nop
0x0249 .line 185
0x024e     goto 0x0309
0x0253 .label 0x0bfb
0x0258 .line 188
0x025d     nop
0x025e     int 0
0x0263     identifier this
0x0272     method getWorld
0x0285     int 0
0x028a     method_chain getTimer
0x029d     identifier this
0x02ac     string "onScanTimer"
0x02c2     identifier this
0x02d1     property TimerScanning
0x02e9     int 3
0x02ee     method_chain subscribe
0x0302     pop
0x0303 .line 189
0x0308     nop
0x0309 .label 0x0bfc
0x030e .line 190
0x0313     dec_scope
0x0314 .label 0x0bfa
0x0319 .line 191
0x031e     dec_scope
0x031f     return_null

.state_method Scanning onEnter
0x0001 .param_count 0
0x0001 .line 158
0x0006     nop
0x0007 .line 160
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 161
0x003b     identifier this
0x004a     property CurrentTarget
0x0062     null_object
0x0063     assign
0x0064     pop
0x0065 .line 162
0x006a     int 0
0x006f     int 1
0x0074     identifier this
0x0083     method onScanTimer
0x0099     pop
0x009a .line 163
0x009f     nop
0x00a0     return_null

.state_method Approach onThinkTimer
0x0001 .param_count 1
0x0001 .line 397
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 399
0x0019     identifier this
0x0028     property Position
0x003b     identifier this
0x004a     property CurrentTarget
0x0062     property Position
0x0075     int 2
0x007a     identifier this
0x0089     method getDistanceXY
0x00a1     var_assign distToTarget
0x00b8 .line 401
0x00bd     identifier distToTarget
0x00d4     identifier this
0x00e3     property DistApproachAbandon
0x0101     greater
0x0102     branch_false 0x0155
0x0107 .line 403
0x010c     nop
0x010d     string "Think"
0x011d     int 1
0x0122     identifier this
0x0131     method setState
0x0144     pop
0x0145 .line 404
0x014a     nop
0x014b .line 405
0x0150     goto 0x020d
0x0155 .label 0x0bfd
0x015a .line 408
0x015f     nop
0x0160     int 0
0x0165     identifier this
0x0174     method getWorld
0x0187     int 0
0x018c     method_chain getTimer
0x019f     identifier this
0x01ae     string "onThinkTimer"
0x01c5     identifier this
0x01d4     property TimerGetCloser
0x01ed     int 3
0x01f2     method_chain subscribe
0x0206     pop
0x0207 .line 409
0x020c     nop
0x020d .label 0x0bfe
0x0212 .line 410
0x0217     dec_scope
0x0218     return_null

.state_method Approach onActionComplete
0x0001 .param_count 0
0x0001 .line 392
0x0006     nop
0x0007 .line 394
0x000c     string "Think"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 395
0x0049     nop
0x004a     return_null

.state_method Approach onEnter
0x0001 .param_count 0
0x0001 .line 373
0x0006     inc_scope
0x0007 .line 375
0x000c     int 0
0x0011     identifier this
0x0020     method getCurrentMoveStateID
0x0040     var_assign curMoveStateID
0x0059 .line 377
0x005e     identifier curMoveStateID
0x0077     int 1
0x007c     not_equal
0x007d     identifier curMoveStateID
0x0096     int 17
0x009b     not_equal
0x009c     and
0x009d     branch_false 0x0105
0x00a2 .line 379
0x00a7     nop
0x00a8     int 17
0x00ad     identifier this
0x00bc     property CurrentTarget
0x00d4     int 2
0x00d9     identifier this
0x00e8     method moveTo
0x00f9     pop
0x00fa .line 380
0x00ff     nop
0x0100 .line 381
0x0105 .label 0x0bff
0x010a     identifier this
0x0119     property CurrentTarget
0x0131     int 1
0x0136     identifier this
0x0145     method setMoveTarget
0x015d     pop
0x015e .line 384
0x0163     int 0
0x0168     identifier this
0x0177     method getWorld
0x018a     int 0
0x018f     method_chain getTimer
0x01a2     identifier this
0x01b1     string "onThinkTimer"
0x01c8     identifier this
0x01d7     property TimerGetCloser
0x01f0     int 3
0x01f5     method_chain subscribe
0x0209     pop
0x020a .line 385
0x020f     dec_scope
0x0210     return_null

.state_method ThinkCarry thinkCarry
0x0001 .param_count 0
0x0001 .line 324
0x0006     inc_scope
0x0007 .line 326
0x000c     identifier this
0x001b     property Position
0x002e     identifier this
0x003d     property CurrentTarget
0x0055     property Position
0x0068     int 2
0x006d     identifier this
0x007c     method getDistanceXY
0x0094     var_assign distToTarget
0x00ab .line 329
0x00b0     int 0
0x00b5     identifier this
0x00c4     method findBestTarget
0x00dd     var_assign targetcheck
0x00f3 .line 331
0x00f8     identifier distToTarget
0x010f     identifier this
0x011e     property DistThrowMax
0x0135     less
0x0136     identifier targetcheck
0x014c     null_object
0x014d     equal
0x014e     or
0x014f     branch_false 0x01a8
0x0154 .line 333
0x0159     nop
0x015a     string "ThrowObject"
0x0170     int 1
0x0175     identifier this
0x0184     method setState
0x0197     pop
0x0198 .line 334
0x019d     nop
0x019e .line 335
0x01a3     goto 0x01f9
0x01a8 .label 0x0c00
0x01ad .line 337
0x01b2     nop
0x01b3     string "ApproachCarry"
0x01cb     int 1
0x01d0     identifier this
0x01df     method setState
0x01f2     pop
0x01f3 .line 338
0x01f8     nop
0x01f9 .label 0x0c01
0x01fe .line 339
0x0203     dec_scope
0x0204     return_null

.state_method ThinkCarry onEnter
0x0001 .param_count 0
0x0001 .line 312
0x0006     nop
0x0007 .line 314
0x000c     identifier this
0x001b     property CurrentTarget
0x0033     null_object
0x0034     equal
0x0035     branch_false 0x008b
0x003a .line 316
0x003f     nop
0x0040     string "Scanning"
0x0053     int 1
0x0058     identifier this
0x0067     method setState
0x007a     pop
0x007b .line 317
0x0080     nop
0x0081 .line 318
0x0086     goto 0x0122
0x008b .label 0x0c02
0x0090     identifier this
0x009f     property isCarryingActor
0x00b9     identifier this
0x00c8     property CARRYNONE
0x00dc     not_equal
0x00dd     branch_false 0x011d
0x00e2 .line 320
0x00e7     nop
0x00e8     int 0
0x00ed     identifier this
0x00fc     method thinkCarry
0x0111     pop
0x0112 .line 321
0x0117     nop
0x0118 .line 322
0x011d .label 0x0c04
0x0122 .label 0x0c03
0x0127     nop
0x0128     return_null

.state_method Think think
0x0001 .param_count 0
0x0001 .line 243
0x0006     inc_scope
0x0007 .line 245
0x000c     identifier this
0x001b     property Position
0x002e     identifier this
0x003d     property CurrentTarget
0x0055     property Position
0x0068     int 2
0x006d     identifier this
0x007c     method getDistanceXY
0x0094     var_assign distToTarget
0x00ab .line 246
0x00b0     bool false
0x00b2     var_assign grabbableTest
0x00ca .line 249
0x00cf     identifier this
0x00de     property TargetGrabbable
0x00f8     int 0
0x00fd     identifier this
0x010c     method findGrabbable
0x0124     assign
0x0125     pop
0x0126 .line 252
0x012b     identifier this
0x013a     property TargetGrabbable
0x0154     null_object
0x0155     not_equal
0x0156     branch_false 0x02e9
0x015b .line 254
0x0160     inc_scope
0x0161     identifier this
0x0170     property Position
0x0183     identifier this
0x0192     property TargetGrabbable
0x01ac     property Position
0x01bf     int 2
0x01c4     identifier this
0x01d3     method getDistanceXY
0x01eb     var_assign distToGrabbable
0x0205 .line 255
0x020a     identifier distToTarget
0x0221     identifier this
0x0230     property DistGrabMin
0x0246     greater
0x0247     identifier distToGrabbable
0x0261     identifier this
0x0270     property GrabbableDistanceFactor
0x0292     identifier distToTarget
0x02a9     multiply
0x02aa     less
0x02ab     and
0x02ac     branch_false 0x02de
0x02b1 .line 257
0x02b6     nop
0x02b7     identifier grabbableTest
0x02cf     bool true
0x02d1     assign
0x02d2     pop
0x02d3 .line 258
0x02d8     nop
0x02d9 .line 259
0x02de .label 0x0c06
0x02e3     dec_scope
0x02e4 .line 261
0x02e9 .label 0x0c05
0x02ee     identifier this
0x02fd     property Position
0x0310     identifier this
0x031f     property CurrentTarget
0x0337     property Position
0x034a     identifier this
0x0359     property JumpOffset
0x036e     int 3
0x0373     identifier this
0x0382     method adjustJumpPosition
0x039f     var_assign jumpTarget
0x03b4 .line 263
0x03b9     identifier this
0x03c8     property tauntCooldown
0x03e0     not
0x03e1     branch_false 0x0434
0x03e6 .line 265
0x03eb     nop
0x03ec     string "Taunt"
0x03fc     int 1
0x0401     identifier this
0x0410     method setState
0x0423     pop
0x0424 .line 266
0x0429     nop
0x042a .line 267
0x042f     goto 0x09cb
0x0434 .label 0x0c07
0x0439     identifier grabbableTest
0x0451     branch_false 0x04ae
0x0456 .line 269
0x045b     nop
0x045c     string "MoveToGrabbable"
0x0476     int 1
0x047b     identifier this
0x048a     method setState
0x049d     pop
0x049e .line 270
0x04a3     nop
0x04a4 .line 271
0x04a9     goto 0x09c6
0x04ae .label 0x0c09
0x04b3     identifier this
0x04c2     property CurrentTarget
0x04da     int 1
0x04df     identifier this
0x04ee     method sameHeight
0x0503     identifier distToTarget
0x051a     identifier this
0x0529     property DistAttackMax
0x0541     less
0x0542     and
0x0543     branch_false 0x06a1
0x0548 .line 273
0x054d     nop
0x054e     identifier this
0x055d     property HitPoints
0x0571     identifier this
0x0580     property DesperationThreshold
0x059f     int 0
0x05a4     identifier this
0x05b3     method getMaxHealth
0x05ca     multiply
0x05cb     less_equal
0x05cc     int 1
0x05d1     int 3
0x05d6     rand_range
0x05d7     int 1
0x05dc     equal
0x05dd     and
0x05de     branch_false 0x063d
0x05e3 .line 275
0x05e8     nop
0x05e9     string "DesperationAttack"
0x0605     int 1
0x060a     identifier this
0x0619     method setState
0x062c     pop
0x062d .line 276
0x0632     nop
0x0633 .line 277
0x0638     goto 0x068c
0x063d .label 0x0c0c
0x0642 .line 279
0x0647     nop
0x0648     string "CloseAttack"
0x065e     int 1
0x0663     identifier this
0x0672     method setState
0x0685     pop
0x0686 .line 280
0x068b     nop
0x068c .label 0x0c0d
0x0691 .line 281
0x0696     nop
0x0697 .line 282
0x069c     goto 0x09c1
0x06a1 .label 0x0c0b
0x06a6 .line 284
0x06ab     nop
0x06ac     identifier distToTarget
0x06c3     identifier this
0x06d2     property DistApproachAbandon
0x06f0     greater
0x06f1     identifier this
0x0700     property CurrentTarget
0x0718     int 1
0x071d     identifier this
0x072c     method targetInLOS
0x0742     and
0x0743     identifier this
0x0752     property canJump
0x0764     and
0x0765     branch_false 0x096a
0x076a .line 286
0x076f     nop
0x0770     int 25
0x0775     identifier jumpTarget
0x078a     int 2
0x078f     identifier this
0x079e     method validateJump
0x07b5     branch_false 0x0857
0x07ba .line 288
0x07bf     nop
0x07c0     int 25
0x07c5     identifier jumpTarget
0x07da     identifier this
0x07e9     property zUpVec
0x07fa     identifier this
0x0809     property CurrentTarget
0x0821     int 4
0x0826     identifier this
0x0835     method jumpTo
0x0846     pop
0x0847 .line 289
0x084c     nop
0x084d .line 290
0x0852     goto 0x0955
0x0857 .label 0x0c10
0x085c .line 292
0x0861     nop
0x0862     identifier this
0x0871     property canJump
0x0883     bool false
0x0885     assign
0x0886     pop
0x0887 .line 293
0x088c     int 0
0x0891     identifier this
0x08a0     method getWorld
0x08b3     int 0
0x08b8     method_chain getTimer
0x08cb     identifier this
0x08da     string "onJumpTimer"
0x08f0     int 1
0x08f5     int 3
0x08fa     method_chain subscribe
0x090e     pop
0x090f .line 294
0x0914     string "Approach"
0x0927     int 1
0x092c     identifier this
0x093b     method setState
0x094e     pop
0x094f .line 295
0x0954     nop
0x0955 .label 0x0c11
0x095a .line 296
0x095f     nop
0x0960 .line 297
0x0965     goto 0x09b6
0x096a .label 0x0c0f
0x096f .line 299
0x0974     nop
0x0975     string "Approach"
0x0988     int 1
0x098d     identifier this
0x099c     method setState
0x09af     pop
0x09b0 .line 300
0x09b5     nop
0x09b6 .label 0x0c12
0x09bb .line 301
0x09c0     nop
0x09c1 .label 0x0c0e
0x09c6 .label 0x0c0a
0x09cb .label 0x0c08
0x09d0 .line 302
0x09d5     dec_scope
0x09d6     return_null

.state_method Think onActionComplete
0x0001 .param_count 0
0x0001 .line 304
0x0006     nop
0x0007 .line 307
0x000c     nop
0x000d     return_null

.state_method Think onEnter
0x0001 .param_count 0
0x0001 .line 226
0x0006     inc_scope
0x0007 .line 228
0x000c     int 0
0x0011     identifier this
0x0020     method findBestTarget
0x0039     var_assign target
0x004a .line 230
0x004f     identifier this
0x005e     property CurrentTarget
0x0076     identifier target
0x0087     assign
0x0088     pop
0x0089 .line 231
0x008e     identifier target
0x009f     int 1
0x00a4     identifier this
0x00b3     method setCurrentTarget
0x00ce     pop
0x00cf .line 233
0x00d4     identifier this
0x00e3     property CurrentTarget
0x00fb     null_object
0x00fc     equal
0x00fd     branch_false 0x0153
0x0102 .line 235
0x0107     nop
0x0108     string "Scanning"
0x011b     int 1
0x0120     identifier this
0x012f     method setState
0x0142     pop
0x0143 .line 236
0x0148     nop
0x0149 .line 237
0x014e     goto 0x0189
0x0153 .label 0x0c13
0x0158 .line 239
0x015d     nop
0x015e     int 0
0x0163     identifier this
0x0172     method think
0x0182     pop
0x0183 .line 240
0x0188     nop
0x0189 .label 0x0c14
0x018e .line 241
0x0193     dec_scope
0x0194     return_null

.state_method ApproachIntro onEnter
0x0001 .param_count 0
0x0001 .line 344
0x0006     inc_scope
0x0007 .line 346
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     string "C1_Sqr_WptSpn_Trauma_Jump"
0x0057     int 1
0x005c     method_chain findObjectByName
0x0077     var_assign obj
0x0085 .line 347
0x008a     int 0
0x008f     identifier this
0x009e     method getPlayer
0x00b2     int 1
0x00b7     identifier this
0x00c6     method setCurrentTarget
0x00e1     pop
0x00e2 .line 349
0x00e7     int 0
0x00ec     identifier this
0x00fb     method getWorld
0x010e     int 0
0x0113     method_chain getTimer
0x0126     identifier this
0x0135     string "onCheckRestraint"
0x0150     int 3
0x0155     int 3
0x015a     method_chain subscribe
0x016e     pop
0x016f .line 351
0x0174     identifier obj
0x0182     null_object
0x0183     not_equal
0x0184     branch_false 0x022e
0x0189 .line 353
0x018e     nop
0x018f     int 26
0x0194     identifier obj
0x01a2     property Position
0x01b5     identifier this
0x01c4     property zUpVec
0x01d5     int 0
0x01da     identifier this
0x01e9     method getPlayer
0x01fd     int 4
0x0202     identifier this
0x0211     method jumpTo
0x0222     pop
0x0223 .line 354
0x0228     nop
0x0229 .line 355
0x022e .label 0x0c15
0x0233     dec_scope
0x0234     return_null

.state_method WaitForComplete onFade
0x0001 .param_count 0
0x0001 .line 689
0x0006     nop
0x0007 .line 691
0x000c     nop
0x000d     return_null

.state_method WaitForComplete onActionComplete
0x0001 .param_count 0
0x0001 .line 683
0x0006     nop
0x0007 .line 686
0x000c     string "Dying"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 687
0x0049     nop
0x004a     return_null

.state_method GrabObject onActionComplete
0x0001 .param_count 0
0x0001 .line 556
0x0006     nop
0x0007 .line 558
0x000c     string "ThinkCarry"
0x0021     int 1
0x0026     identifier this
0x0035     method setState
0x0048     pop
0x0049 .line 559
0x004e     nop
0x004f     return_null

.state_method GrabObject onEnter
0x0001 .param_count 0
0x0001 .line 532
0x0006     inc_scope
0x0007 .line 534
0x000c     var anim
0x001b .line 535
0x0020     int 0
0x0025     int 1
0x002a     rand_range
0x002b     int 0
0x0030     equal
0x0031     branch_false 0x00b5
0x0036 .line 537
0x003b     nop
0x003c     identifier anim
0x004b     int 12
0x0050     assign
0x0051     pop
0x0052 .line 538
0x0057     identifier this
0x0066     property isCarryingActor
0x0080     identifier this
0x008f     property CARRYLEFT
0x00a3     assign
0x00a4     pop
0x00a5 .line 539
0x00aa     nop
0x00ab .line 540
0x00b0     goto 0x0130
0x00b5 .label 0x0c16
0x00ba .line 542
0x00bf     nop
0x00c0     identifier anim
0x00cf     int 13
0x00d4     assign
0x00d5     pop
0x00d6 .line 543
0x00db     identifier this
0x00ea     property isCarryingActor
0x0104     identifier this
0x0113     property CARRYRIGHT
0x0128     assign
0x0129     pop
0x012a .line 544
0x012f     nop
0x0130 .label 0x0c17
0x0135 .line 546
0x013a     identifier anim
0x0149     int 1
0x014e     identifier this
0x015d     method state
0x016d     pop
0x016e .line 547
0x0173     identifier this
0x0182     property TargetGrabbable
0x019c     int 1
0x01a1     identifier this
0x01b0     method setGrabTarget
0x01c8     pop
0x01c9 .line 548
0x01ce     dec_scope
0x01cf     return_null

.state_method GrabObject onGrabFailed
0x0001 .param_count 0
0x0001 .line 550
0x0006     nop
0x0007 .line 552
0x000c     identifier this
0x001b     property isCarryingActor
0x0035     identifier this
0x0044     property CARRYNONE
0x0058     assign
0x0059     pop
0x005a .line 553
0x005f     string "Rest"
0x006e     int 1
0x0073     identifier this
0x0082     method setState
0x0095     pop
0x0096 .line 554
0x009b     nop
0x009c     return_null

.state_method Taunt onActionComplete
0x0001 .param_count 0
0x0001 .line 218
0x0006     nop
0x0007 .line 220
0x000c     string "Think"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 221
0x0049     nop
0x004a     return_null

.state_method Taunt onEnter
0x0001 .param_count 0
0x0001 .line 209
0x0006     inc_scope
0x0007 .line 211
0x000c     int 2
0x0011     int 1
0x0016     identifier this
0x0025     method taunt
0x0035     pop
0x0036 .line 212
0x003b     identifier this
0x004a     property tauntCooldown
0x0062     bool true
0x0064     assign
0x0065     pop
0x0066 .line 214
0x006b     identifier this
0x007a     property TauntCooldownTimeMin
0x0099     identifier this
0x00a8     property TauntCooldownTimeMax
0x00c7     rand_range
0x00c8     var_assign cooldownTime
0x00df .line 215
0x00e4     int 0
0x00e9     identifier this
0x00f8     method getWorld
0x010b     int 0
0x0110     method_chain getTimer
0x0123     identifier this
0x0132     string "onTauntCooldown"
0x014c     identifier cooldownTime
0x0163     int 3
0x0168     method_chain subscribe
0x017c     pop
0x017d .line 216
0x0182     dec_scope
0x0183     return_null

.state_method Rest onRestScanTimer
0x0001 .param_count 1
0x0001 .line 614
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 616
0x0019     identifier this
0x0028     property isCarryingActor
0x0042     identifier this
0x0051     property CARRYNONE
0x0065     equal
0x0066     branch_false 0x00b9
0x006b .line 618
0x0070     nop
0x0071     string "Think"
0x0081     int 1
0x0086     identifier this
0x0095     method setState
0x00a8     pop
0x00a9 .line 619
0x00ae     nop
0x00af .line 620
0x00b4     goto 0x0107
0x00b9 .label 0x0c18
0x00be .line 622
0x00c3     nop
0x00c4     string "ThinkCarry"
0x00d9     int 1
0x00de     identifier this
0x00ed     method setState
0x0100     pop
0x0101 .line 623
0x0106     nop
0x0107 .label 0x0c19
0x010c .line 624
0x0111     dec_scope
0x0112     return_null

.state_method Rest onEnter
0x0001 .param_count 0
0x0001 .line 588
0x0006     inc_scope
0x0007 .line 590
0x000c     var idleState
0x0020 .line 591
0x0025     identifier this
0x0034     property isCarryingActor
0x004e     identifier this
0x005d     property CARRYLEFT
0x0071     equal
0x0072     branch_false 0x00a8
0x0077 .line 593
0x007c     nop
0x007d     identifier idleState
0x0091     int 10
0x0096     assign
0x0097     pop
0x0098 .line 594
0x009d     nop
0x009e .line 595
0x00a3     goto 0x0162
0x00a8 .label 0x0c1a
0x00ad     identifier this
0x00bc     property isCarryingActor
0x00d6     identifier this
0x00e5     property CARRYRIGHT
0x00fa     equal
0x00fb     branch_false 0x0131
0x0100 .line 597
0x0105     nop
0x0106     identifier idleState
0x011a     int 11
0x011f     assign
0x0120     pop
0x0121 .line 598
0x0126     nop
0x0127 .line 599
0x012c     goto 0x015d
0x0131 .label 0x0c1c
0x0136 .line 601
0x013b     nop
0x013c     identifier idleState
0x0150     int 0
0x0155     assign
0x0156     pop
0x0157 .line 602
0x015c     nop
0x015d .label 0x0c1d
0x0162 .label 0x0c1b
0x0167 .line 605
0x016c     int 0
0x0171     identifier this
0x0180     method getCurrentMoveStateID
0x01a0     identifier idleState
0x01b4     not_equal
0x01b5     branch_false 0x0203
0x01ba .line 607
0x01bf     nop
0x01c0     identifier idleState
0x01d4     int 1
0x01d9     identifier this
0x01e8     method idle
0x01f7     pop
0x01f8 .line 608
0x01fd     nop
0x01fe .line 610
0x0203 .label 0x0c1e
0x0208     float 0.1
0x020d     float 1
0x0212     rand_range
0x0213     var_assign rest
0x0222 .line 611
0x0227     int 0
0x022c     identifier this
0x023b     method getWorld
0x024e     int 0
0x0253     method_chain getTimer
0x0266     identifier this
0x0275     string "onRestScanTimer"
0x028f     identifier rest
0x029e     int 3
0x02a3     method_chain subscribe
0x02b7     pop
0x02b8 .line 612
0x02bd     dec_scope
0x02be     return_null

.state_method ApproachCarry onThinkTimer
0x0001 .param_count 1
0x0001 .line 442
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 444
0x0019     identifier this
0x0028     property Position
0x003b     identifier this
0x004a     property CurrentTarget
0x0062     property Position
0x0075     int 2
0x007a     identifier this
0x0089     method getDistanceXY
0x00a1     var_assign distToTarget
0x00b8 .line 446
0x00bd     identifier distToTarget
0x00d4     identifier this
0x00e3     property DistThrowMax
0x00fa     less
0x00fb     branch_false 0x01bd
0x0100 .line 448
0x0105     nop
0x0106     int 0
0x010b     identifier this
0x011a     method getWorld
0x012d     int 0
0x0132     method_chain getTimer
0x0145     identifier this
0x0154     string "onThinkTimer"
0x016b     identifier this
0x017a     property TimerGetCloser
0x0193     int 3
0x0198     method_chain subscribe
0x01ac     pop
0x01ad .line 449
0x01b2     nop
0x01b3 .line 450
0x01b8     goto 0x020c
0x01bd .label 0x0c1f
0x01c2 .line 452
0x01c7     nop
0x01c8     string "ThrowObject"
0x01de     int 1
0x01e3     identifier this
0x01f2     method setState
0x0205     pop
0x0206 .line 453
0x020b     nop
0x020c .label 0x0c20
0x0211 .line 454
0x0216     dec_scope
0x0217     return_null

.state_method ApproachCarry onActionComplete
0x0001 .param_count 0
0x0001 .line 437
0x0006     nop
0x0007 .line 439
0x000c     string "ThinkCarry"
0x0021     int 1
0x0026     identifier this
0x0035     method setState
0x0048     pop
0x0049 .line 440
0x004e     nop
0x004f     return_null

.state_method ApproachCarry onEnter
0x0001 .param_count 0
0x0001 .line 415
0x0006     inc_scope
0x0007 .line 417
0x000c     var moveToState
0x0022 .line 418
0x0027     identifier this
0x0036     property isCarryingActor
0x0050     identifier this
0x005f     property CARRYLEFT
0x0073     equal
0x0074     branch_false 0x00ac
0x0079 .line 420
0x007e     nop
0x007f     identifier moveToState
0x0095     int 7
0x009a     assign
0x009b     pop
0x009c .line 421
0x00a1     nop
0x00a2 .line 422
0x00a7     goto 0x0137
0x00ac .label 0x0c21
0x00b1     identifier this
0x00c0     property isCarryingActor
0x00da     identifier this
0x00e9     property CARRYRIGHT
0x00fe     equal
0x00ff     branch_false 0x0132
0x0104 .line 424
0x0109     nop
0x010a     identifier moveToState
0x0120     int 6
0x0125     assign
0x0126     pop
0x0127 .line 425
0x012c     nop
0x012d .line 427
0x0132 .label 0x0c23
0x0137 .label 0x0c22
0x013c     identifier moveToState
0x0152     identifier this
0x0161     property CurrentTarget
0x0179     int 2
0x017e     identifier this
0x018d     method moveTo
0x019e     pop
0x019f .line 429
0x01a4     int 0
0x01a9     identifier this
0x01b8     method getWorld
0x01cb     int 0
0x01d0     method_chain getTimer
0x01e3     identifier this
0x01f2     string "onThinkTimer"
0x0209     int 1
0x020e     int 3
0x0213     method_chain subscribe
0x0227     pop
0x0228 .line 430
0x022d     dec_scope
0x022e     return_null

.state_method ApproachCarry onPathBlocked
0x0001 .param_count 0
0x0001 .line 432
0x0006     nop
0x0007 .line 434
0x000c     string "Rest"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 435
0x0048     nop
0x0049     return_null

.state_method CloseAttack onActionComplete
0x0001 .param_count 0
0x0001 .line 464
0x0006     nop
0x0007 .line 466
0x000c     string "Rest"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 467
0x0048     nop
0x0049     return_null

.state_method CloseAttack onEnter
0x0001 .param_count 0
0x0001 .line 459
0x0006     nop
0x0007 .line 461
0x000c     int 23
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 462
0x003b     nop
0x003c     return_null

.state_method Dying onFade
0x0001 .param_count 0
0x0001 .line 702
0x0006     nop
0x0007 .line 704
0x000c     nop
0x000d     return_null

.state_method Dying onActionComplete
0x0001 .param_count 0
0x0001 .line 714
0x0006     nop
0x0007 .line 716
0x000c     nop
0x000d     return_null

.state_method Dying onAlreadyDead
0x0001 .param_count 0
0x0001 .line 710
0x0006     nop
0x0007 .line 712
0x000c     nop
0x000d     return_null

.state_method Dying onDead
0x0001 .param_count 0
0x0001 .line 706
0x0006     nop
0x0007 .line 708
0x000c     nop
0x000d     return_null

.state_method Dying onEnter
0x0001 .param_count 0
0x0001 .line 696
0x0006     nop
0x0007 .line 699
0x000c     identifier this
0x001b     property HitPoints
0x002f     int 0
0x0034     assign
0x0035     pop
0x0036 .line 700
0x003b     nop
0x003c     return_null

.state_method ScanReturn onActionComplete
0x0001 .param_count 0
0x0001 .line 201
0x0006     nop
0x0007 .line 203
0x000c     string "Scanning"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 204
0x004c     nop
0x004d     return_null

.state_method ScanReturn onEnter
0x0001 .param_count 0
0x0001 .line 196
0x0006     nop
0x0007 .line 198
0x000c     int 17
0x0011     identifier this
0x0020     property startPoint
0x0035     bool false
0x0037     int 3
0x003c     identifier this
0x004b     method moveToPoint
0x0061     pop
0x0062 .line 199
0x0067     nop
0x0068     return_null

.state_method MoveToGrabbable onThinkTimer
0x0001 .param_count 1
0x0001 .line 510
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 512
0x0019     identifier this
0x0028     property Position
0x003b     identifier this
0x004a     property CurrentTarget
0x0062     property Position
0x0075     int 2
0x007a     identifier this
0x0089     method getDistanceXY
0x00a1     identifier this
0x00b0     property DistAttackMax
0x00c8     less
0x00c9     branch_false 0x011c
0x00ce .line 515
0x00d3     nop
0x00d4     string "Think"
0x00e4     int 1
0x00e9     identifier this
0x00f8     method setState
0x010b     pop
0x010c .line 516
0x0111     nop
0x0112 .line 517
0x0117     goto 0x028f
0x011c .label 0x0c24
0x0121     identifier this
0x0130     property TargetGrabbable
0x014a     identifier this
0x0159     int 1
0x015e     method_chain validateGrabNPC
0x0178     not
0x0179     branch_false 0x01cc
0x017e .line 520
0x0183     nop
0x0184     string "Think"
0x0194     int 1
0x0199     identifier this
0x01a8     method setState
0x01bb     pop
0x01bc .line 521
0x01c1     nop
0x01c2 .line 522
0x01c7     goto 0x028a
0x01cc .label 0x0c26
0x01d1 .line 525
0x01d6     nop
0x01d7     int 0
0x01dc     identifier this
0x01eb     method getWorld
0x01fe     int 0
0x0203     method_chain getTimer
0x0216     identifier this
0x0225     string "onThinkTimer"
0x023c     identifier this
0x024b     property TimerMoveToGrabbable
0x026a     int 3
0x026f     method_chain subscribe
0x0283     pop
0x0284 .line 526
0x0289     nop
0x028a .label 0x0c27
0x028f .label 0x0c25
0x0294 .line 527
0x0299     dec_scope
0x029a     return_null

.state_method MoveToGrabbable onActionComplete
0x0001 .param_count 0
0x0001 .line 498
0x0006     nop
0x0007 .line 500
0x000c     identifier this
0x001b     property TargetGrabbable
0x0035     identifier this
0x0044     int 1
0x0049     method_chain validateGrabNPC
0x0063     branch_false 0x00bb
0x0068 .line 502
0x006d     nop
0x006e     string "GrabObject"
0x0083     int 1
0x0088     identifier this
0x0097     method setState
0x00aa     pop
0x00ab .line 503
0x00b0     nop
0x00b1 .line 504
0x00b6     goto 0x0104
0x00bb .label 0x0c28
0x00c0 .line 506
0x00c5     nop
0x00c6     string "Think"
0x00d6     int 1
0x00db     identifier this
0x00ea     method setState
0x00fd     pop
0x00fe .line 507
0x0103     nop
0x0104 .label 0x0c29
0x0109 .line 508
0x010e     nop
0x010f     return_null

.state_method MoveToGrabbable onEnter
0x0001 .param_count 0
0x0001 .line 490
0x0006     nop
0x0007 .line 492
0x000c     int 1
0x0011     identifier this
0x0020     property TargetGrabbable
0x003a     int 2
0x003f     identifier this
0x004e     method moveTo
0x005f     pop
0x0060 .line 495
0x0065     int 0
0x006a     identifier this
0x0079     method getWorld
0x008c     int 0
0x0091     method_chain getTimer
0x00a4     identifier this
0x00b3     string "onThinkTimer"
0x00ca     identifier this
0x00d9     property TimerMoveToGrabbable
0x00f8     int 3
0x00fd     method_chain subscribe
0x0111     pop
0x0112 .line 496
0x0117     nop
0x0118     return_null

