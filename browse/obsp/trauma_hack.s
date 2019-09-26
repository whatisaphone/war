.method onInit
0x0001 .param_count 0
0x0001 .line 79
0x0006     nop
0x0007 .line 81
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 82
0x003b     string "Scanning"
0x004e     int 1
0x0053     identifier this
0x0062     method setState
0x0075     pop
0x0076 .line 83
0x007b     nop
0x007c     return_null

.method onTauntCooldown
0x0001 .param_count 1
0x0001 .line 85
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 87
0x0019     identifier this
0x0028     property tauntCooldown
0x0040     bool false
0x0042     assign
0x0043     pop
0x0044 .line 88
0x0049     dec_scope
0x004a     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 90
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 92
0x0019     bool false
0x001b     return
0x001c .line 93
0x0021     dec_scope
0x0022     return_null

.method onInteractive
0x0001 .param_count 0
0x0001 .line 95
0x0006     nop
0x0007 .line 97
0x000c     string "WaitForComplete"
0x0026     int 1
0x002b     identifier this
0x003a     method setState
0x004d     pop
0x004e .line 98
0x0053     nop
0x0054     return_null

.method onDead
0x0001 .param_count 0
0x0001 .line 100
0x0006     nop
0x0007 .line 102
0x000c     int 32
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 103
0x003b     string "Dying"
0x004b     int 1
0x0050     identifier this
0x005f     method setState
0x0072     pop
0x0073 .line 104
0x0078     nop
0x0079     return_null

.method onAlreadyDead
0x0001 .param_count 0
0x0001 .line 106
0x0006     nop
0x0007 .line 108
0x000c     int 32
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 109
0x003b     string "Dying"
0x004b     int 1
0x0050     identifier this
0x005f     method setState
0x0072     pop
0x0073 .line 110
0x0078     nop
0x0079     return_null

.method onJump
0x0001 .param_count 0
0x0001 .line 112
0x0006     nop
0x0007 .line 114
0x000c     string "Jump"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 115
0x0048     nop
0x0049     return_null

.method onJumpLand
0x0001 .param_count 0
0x0001 .line 117
0x0006     nop
0x0007 .line 119
0x000c     int 0
0x0011     identifier this
0x0020     method doShockwave
0x0036     pop
0x0037 .line 120
0x003c     nop
0x003d     return_null

.method onDetachLeftHand
0x0001 .param_count 0
0x0001 .line 122
0x0006     inc_scope
0x0007 .line 125
0x000c     float 0
0x0011     float 360
0x0016     rand_range
0x0017     var_assign impactDir
0x002b .line 126
0x0030     identifier impactDir
0x0044     int 1
0x0049     identifier this
0x0058     method getDirectionVectorFromHeading
0x0080     var_assign impactVector
0x0097 .line 128
0x009c     string "Trauma_NoLeftHand"
0x00b8     int 1
0x00bd     identifier this
0x00cc     method spawnAltModel
0x00e4     var_assign newModel
0x00f7 .line 129
0x00fc     identifier newModel
0x010f     int 1
0x0114     identifier this
0x0123     method swapModel
0x0137     pop
0x0138 .line 130
0x013d     string "Trauma_HandLeft"
0x0157     int 1
0x015c     identifier this
0x016b     method spawnAltModel
0x0183     var_assign hand
0x0192 .line 131
0x0197     string "HandLeftRagdoll"
0x01b1     identifier hand
0x01c0     identifier impactVector
0x01d7     int 70
0x01dc     int 70
0x01e1     int 5
0x01e6     identifier this
0x01f5     method spawnRagdoll
0x020c     pop
0x020d .line 132
0x0212     dec_scope
0x0213     return_null

.method onDetachRightHand
0x0001 .param_count 0
0x0001 .line 134
0x0006     inc_scope
0x0007 .line 137
0x000c     float 0
0x0011     float 360
0x0016     rand_range
0x0017     var_assign impactDir
0x002b .line 138
0x0030     identifier impactDir
0x0044     int 1
0x0049     identifier this
0x0058     method getDirectionVectorFromHeading
0x0080     var_assign impactVector
0x0097 .line 140
0x009c     string "Trauma_NoHands"
0x00b5     int 1
0x00ba     identifier this
0x00c9     method spawnAltModel
0x00e1     var_assign newModel
0x00f4 .line 141
0x00f9     identifier newModel
0x010c     int 1
0x0111     identifier this
0x0120     method swapModel
0x0134     pop
0x0135 .line 142
0x013a     string "Trauma_HandRight"
0x0155     int 1
0x015a     identifier this
0x0169     method spawnAltModel
0x0181     var_assign hand
0x0190 .line 143
0x0195     string "HandRightRagdoll"
0x01b0     identifier hand
0x01bf     identifier impactVector
0x01d6     int 70
0x01db     int 70
0x01e0     int 5
0x01e5     identifier this
0x01f4     method spawnRagdoll
0x020b     pop
0x020c .line 144
0x0211     dec_scope
0x0212     return_null

.state_method ThrowObject onActionComplete
0x0001 .param_count 0
0x0001 .line 506
0x0006     nop
0x0007 .line 508
0x000c     identifier this
0x001b     property isCarryingActor
0x0035     identifier this
0x0044     property CARRYNONE
0x0058     assign
0x0059     pop
0x005a .line 509
0x005f     string "Rest"
0x006e     int 1
0x0073     identifier this
0x0082     method setState
0x0095     pop
0x0096 .line 510
0x009b     nop
0x009c     return_null

.state_method ThrowObject onEnter
0x0001 .param_count 0
0x0001 .line 491
0x0006     inc_scope
0x0007 .line 493
0x000c     var anim
0x001b .line 494
0x0020     identifier this
0x002f     property isCarryingActor
0x0049     identifier this
0x0058     property CARRYLEFT
0x006c     equal
0x006d     branch_false 0x009e
0x0072 .line 496
0x0077     nop
0x0078     identifier anim
0x0087     int 14
0x008c     assign
0x008d     pop
0x008e .line 497
0x0093     nop
0x0094 .line 498
0x0099     goto 0x00c5
0x009e .label 0x0c37
0x00a3 .line 500
0x00a8     nop
0x00a9     identifier anim
0x00b8     int 15
0x00bd     assign
0x00be     pop
0x00bf .line 501
0x00c4     nop
0x00c5 .label 0x0c38
0x00ca .line 503
0x00cf     identifier anim
0x00de     int 1
0x00e3     identifier this
0x00f2     method state
0x0102     pop
0x0103 .line 504
0x0108     dec_scope
0x0109     return_null

.state_method DesperationAttack onActionComplete
0x0001 .param_count 0
0x0001 .line 410
0x0006     nop
0x0007 .line 412
0x000c     string "Rest"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 413
0x0048     nop
0x0049     return_null

.state_method DesperationAttack onQueryInteractive
0x0001 .param_count 1
0x0001 .line 415
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 417
0x0019     bool true
0x001b     return
0x001c .line 418
0x0021     dec_scope
0x0022     return_null

.state_method DesperationAttack onEnter
0x0001 .param_count 0
0x0001 .line 405
0x0006     nop
0x0007 .line 407
0x000c     int 19
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 408
0x003b     nop
0x003c     return_null

.state_method Jump onActionComplete
0x0001 .param_count 0
0x0001 .line 561
0x0006     nop
0x0007 .line 563
0x000c     string "Rest"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 564
0x0048     nop
0x0049     return_null

.state_method Jump onEnter
0x0001 .param_count 0
0x0001 .line 557
0x0006     nop
0x0007 .line 559
0x000c     nop
0x000d     return_null

.state_method Scanning onScanTimer
0x0001 .param_count 1
0x0001 .line 159
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 161
0x0019     int 0
0x001e     identifier this
0x002d     method findBestTarget
0x0046     var_assign target
0x0057 .line 162
0x005c     identifier target
0x006d     null_object
0x006e     not_equal
0x006f     branch_false 0x0147
0x0074 .line 164
0x0079     nop
0x007a     identifier target
0x008b     int 1
0x0090     identifier this
0x009f     method setCurrentTarget
0x00ba     pop
0x00bb .line 165
0x00c0     identifier this
0x00cf     property CurrentTarget
0x00e7     identifier target
0x00f8     assign
0x00f9     pop
0x00fa .line 166
0x00ff     string "Taunt"
0x010f     int 1
0x0114     identifier this
0x0123     method setState
0x0136     pop
0x0137 .line 167
0x013c     nop
0x013d .line 168
0x0142     goto 0x01fd
0x0147 .label 0x0c39
0x014c .line 171
0x0151     nop
0x0152     int 0
0x0157     identifier this
0x0166     method getWorld
0x0179     int 0
0x017e     method_chain getTimer
0x0191     identifier this
0x01a0     string "onScanTimer"
0x01b6     identifier this
0x01c5     property TimerScanning
0x01dd     int 3
0x01e2     method_chain subscribe
0x01f6     pop
0x01f7 .line 172
0x01fc     nop
0x01fd .label 0x0c3a
0x0202 .line 173
0x0207     dec_scope
0x0208     return_null

.state_method Scanning onEnter
0x0001 .param_count 0
0x0001 .line 153
0x0006     nop
0x0007 .line 155
0x000c     identifier this
0x001b     property CurrentTarget
0x0033     null_object
0x0034     assign
0x0035     pop
0x0036 .line 156
0x003b     int 0
0x0040     int 1
0x0045     identifier this
0x0054     method onScanTimer
0x006a     pop
0x006b .line 157
0x0070     nop
0x0071     return_null

.state_method Approach onThinkTimer
0x0001 .param_count 1
0x0001 .line 346
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 348
0x0019     identifier this
0x0028     property Position
0x003b     identifier this
0x004a     property CurrentTarget
0x0062     property Position
0x0075     int 2
0x007a     identifier this
0x0089     method getDistanceXY
0x00a1     var_assign distToTarget
0x00b8 .line 350
0x00bd     identifier distToTarget
0x00d4     identifier this
0x00e3     property DistApproachAbandon
0x0101     greater
0x0102     branch_false 0x0155
0x0107 .line 352
0x010c     nop
0x010d     string "Think"
0x011d     int 1
0x0122     identifier this
0x0131     method setState
0x0144     pop
0x0145 .line 353
0x014a     nop
0x014b .line 354
0x0150     goto 0x020d
0x0155 .label 0x0c3b
0x015a .line 357
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
0x0207 .line 358
0x020c     nop
0x020d .label 0x0c3c
0x0212 .line 359
0x0217     dec_scope
0x0218     return_null

.state_method Approach onActionComplete
0x0001 .param_count 0
0x0001 .line 341
0x0006     nop
0x0007 .line 343
0x000c     string "Think"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 344
0x0049     nop
0x004a     return_null

.state_method Approach onEnter
0x0001 .param_count 0
0x0001 .line 322
0x0006     inc_scope
0x0007 .line 324
0x000c     int 0
0x0011     identifier this
0x0020     method getCurrentMoveStateID
0x0040     var_assign curMoveStateID
0x0059 .line 326
0x005e     identifier curMoveStateID
0x0077     int 1
0x007c     not_equal
0x007d     identifier curMoveStateID
0x0096     int 17
0x009b     not_equal
0x009c     and
0x009d     branch_false 0x0105
0x00a2 .line 328
0x00a7     nop
0x00a8     int 17
0x00ad     identifier this
0x00bc     property CurrentTarget
0x00d4     int 2
0x00d9     identifier this
0x00e8     method moveTo
0x00f9     pop
0x00fa .line 329
0x00ff     nop
0x0100 .line 330
0x0105 .label 0x0c3d
0x010a     identifier this
0x0119     property CurrentTarget
0x0131     int 1
0x0136     identifier this
0x0145     method setMoveTarget
0x015d     pop
0x015e .line 333
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
0x020a .line 334
0x020f     dec_scope
0x0210     return_null

.state_method ThinkCarry thinkCarry
0x0001 .param_count 0
0x0001 .line 277
0x0006     inc_scope
0x0007 .line 279
0x000c     identifier this
0x001b     property Position
0x002e     identifier this
0x003d     property CurrentTarget
0x0055     property Position
0x0068     int 2
0x006d     identifier this
0x007c     method getDistanceXY
0x0094     var_assign distToTarget
0x00ab .line 281
0x00b0     identifier distToTarget
0x00c7     identifier this
0x00d6     property DistThrowMax
0x00ed     less
0x00ee     branch_false 0x0147
0x00f3 .line 283
0x00f8     nop
0x00f9     string "ThrowObject"
0x010f     int 1
0x0114     identifier this
0x0123     method setState
0x0136     pop
0x0137 .line 284
0x013c     nop
0x013d .line 285
0x0142     goto 0x0198
0x0147 .label 0x0c3e
0x014c .line 287
0x0151     nop
0x0152     string "ApproachCarry"
0x016a     int 1
0x016f     identifier this
0x017e     method setState
0x0191     pop
0x0192 .line 288
0x0197     nop
0x0198 .label 0x0c3f
0x019d .line 289
0x01a2     dec_scope
0x01a3     return_null

.state_method ThinkCarry onEnter
0x0001 .param_count 0
0x0001 .line 265
0x0006     nop
0x0007 .line 267
0x000c     identifier this
0x001b     property CurrentTarget
0x0033     null_object
0x0034     equal
0x0035     branch_false 0x008b
0x003a .line 269
0x003f     nop
0x0040     string "Scanning"
0x0053     int 1
0x0058     identifier this
0x0067     method setState
0x007a     pop
0x007b .line 270
0x0080     nop
0x0081 .line 271
0x0086     goto 0x0122
0x008b .label 0x0c40
0x0090     identifier this
0x009f     property isCarryingActor
0x00b9     identifier this
0x00c8     property CARRYNONE
0x00dc     not_equal
0x00dd     branch_false 0x011d
0x00e2 .line 273
0x00e7     nop
0x00e8     int 0
0x00ed     identifier this
0x00fc     method thinkCarry
0x0111     pop
0x0112 .line 274
0x0117     nop
0x0118 .line 275
0x011d .label 0x0c42
0x0122 .label 0x0c41
0x0127     nop
0x0128     return_null

.state_method Think think
0x0001 .param_count 0
0x0001 .line 207
0x0006     inc_scope
0x0007 .line 209
0x000c     identifier this
0x001b     property Position
0x002e     identifier this
0x003d     property CurrentTarget
0x0055     property Position
0x0068     int 2
0x006d     identifier this
0x007c     method getDistanceXY
0x0094     var_assign distToTarget
0x00ab .line 210
0x00b0     bool false
0x00b2     var_assign grabbableTest
0x00ca .line 213
0x00cf     identifier this
0x00de     property TargetGrabbable
0x00f8     int 0
0x00fd     identifier this
0x010c     method findGrabbable
0x0124     assign
0x0125     pop
0x0126 .line 216
0x012b     identifier this
0x013a     property TargetGrabbable
0x0154     null_object
0x0155     not_equal
0x0156     branch_false 0x02e9
0x015b .line 218
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
0x0205 .line 219
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
0x02b1 .line 221
0x02b6     nop
0x02b7     identifier grabbableTest
0x02cf     bool true
0x02d1     assign
0x02d2     pop
0x02d3 .line 222
0x02d8     nop
0x02d9 .line 223
0x02de .label 0x0c44
0x02e3     dec_scope
0x02e4 .line 225
0x02e9 .label 0x0c43
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
0x03b4 .line 227
0x03b9     identifier this
0x03c8     property tauntCooldown
0x03e0     not
0x03e1     branch_false 0x0434
0x03e6 .line 229
0x03eb     nop
0x03ec     string "Taunt"
0x03fc     int 1
0x0401     identifier this
0x0410     method setState
0x0423     pop
0x0424 .line 230
0x0429     nop
0x042a .line 231
0x042f     goto 0x0880
0x0434 .label 0x0c45
0x0439     identifier grabbableTest
0x0451     branch_false 0x04ae
0x0456 .line 233
0x045b     nop
0x045c     string "MoveToGrabbable"
0x0476     int 1
0x047b     identifier this
0x048a     method setState
0x049d     pop
0x049e .line 234
0x04a3     nop
0x04a4 .line 235
0x04a9     goto 0x087b
0x04ae .label 0x0c47
0x04b3     identifier distToTarget
0x04ca     identifier this
0x04d9     property DistApproachAbandon
0x04f7     greater
0x04f8     identifier this
0x0507     property CurrentTarget
0x051f     int 1
0x0524     identifier this
0x0533     method targetInLOS
0x0549     and
0x054a     int 25
0x054f     identifier jumpTarget
0x0564     int 2
0x0569     identifier this
0x0578     method validateJump
0x058f     and
0x0590     branch_false 0x0632
0x0595 .line 237
0x059a     nop
0x059b     int 25
0x05a0     identifier jumpTarget
0x05b5     identifier this
0x05c4     property zUpVec
0x05d5     identifier this
0x05e4     property CurrentTarget
0x05fc     int 4
0x0601     identifier this
0x0610     method jumpTo
0x0621     pop
0x0622 .line 238
0x0627     nop
0x0628 .line 239
0x062d     goto 0x0876
0x0632 .label 0x0c49
0x0637     identifier this
0x0646     property CurrentTarget
0x065e     int 1
0x0663     identifier this
0x0672     method sameHeight
0x0687     identifier distToTarget
0x069e     identifier this
0x06ad     property DistAttackMax
0x06c5     less
0x06c6     and
0x06c7     branch_false 0x0825
0x06cc .line 241
0x06d1     nop
0x06d2     identifier this
0x06e1     property HitPoints
0x06f5     identifier this
0x0704     property DesperationThreshold
0x0723     int 0
0x0728     identifier this
0x0737     method getMaxHealth
0x074e     multiply
0x074f     less_equal
0x0750     int 1
0x0755     int 3
0x075a     rand_range
0x075b     int 1
0x0760     equal
0x0761     and
0x0762     branch_false 0x07c1
0x0767 .line 243
0x076c     nop
0x076d     string "DesperationAttack"
0x0789     int 1
0x078e     identifier this
0x079d     method setState
0x07b0     pop
0x07b1 .line 244
0x07b6     nop
0x07b7 .line 245
0x07bc     goto 0x0810
0x07c1 .label 0x0c4c
0x07c6 .line 247
0x07cb     nop
0x07cc     string "CloseAttack"
0x07e2     int 1
0x07e7     identifier this
0x07f6     method setState
0x0809     pop
0x080a .line 248
0x080f     nop
0x0810 .label 0x0c4d
0x0815 .line 249
0x081a     nop
0x081b .line 250
0x0820     goto 0x0871
0x0825 .label 0x0c4b
0x082a .line 252
0x082f     nop
0x0830     string "Approach"
0x0843     int 1
0x0848     identifier this
0x0857     method setState
0x086a     pop
0x086b .line 253
0x0870     nop
0x0871 .label 0x0c4e
0x0876 .label 0x0c4a
0x087b .label 0x0c48
0x0880 .label 0x0c46
0x0885 .line 254
0x088a     dec_scope
0x088b     return_null

.state_method Think onActionComplete
0x0001 .param_count 0
0x0001 .line 256
0x0006     nop
0x0007 .line 260
0x000c     nop
0x000d     return_null

.state_method Think onEnter
0x0001 .param_count 0
0x0001 .line 195
0x0006     nop
0x0007 .line 197
0x000c     identifier this
0x001b     property CurrentTarget
0x0033     null_object
0x0034     equal
0x0035     branch_false 0x008b
0x003a .line 199
0x003f     nop
0x0040     string "Scanning"
0x0053     int 1
0x0058     identifier this
0x0067     method setState
0x007a     pop
0x007b .line 200
0x0080     nop
0x0081 .line 201
0x0086     goto 0x00c1
0x008b .label 0x0c4f
0x0090 .line 203
0x0095     nop
0x0096     int 0
0x009b     identifier this
0x00aa     method think
0x00ba     pop
0x00bb .line 204
0x00c0     nop
0x00c1 .label 0x0c50
0x00c6 .line 205
0x00cb     nop
0x00cc     return_null

.state_method ApproachIntro onActionComplete
0x0001 .param_count 0
0x0001 .line 314
0x0006     nop
0x0007 .line 316
0x000c     string "Approach"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 317
0x004c     nop
0x004d     return_null

.state_method ApproachIntro onEnter
0x0001 .param_count 0
0x0001 .line 294
0x0006     inc_scope
0x0007 .line 296
0x000c     int 0
0x0011     identifier this
0x0020     method getCurrentMoveStateID
0x0040     var_assign curMoveStateID
0x0059 .line 298
0x005e     identifier curMoveStateID
0x0077     int 1
0x007c     equal
0x007d     identifier curMoveStateID
0x0096     int 17
0x009b     equal
0x009c     or
0x009d     branch_false 0x00f3
0x00a2 .line 301
0x00a7     nop
0x00a8     string "Approach"
0x00bb     int 1
0x00c0     identifier this
0x00cf     method setState
0x00e2     pop
0x00e3 .line 302
0x00e8     nop
0x00e9 .line 303
0x00ee     goto 0x015c
0x00f3 .label 0x0c51
0x00f8     identifier curMoveStateID
0x0111     int 30
0x0116     not_equal
0x0117     branch_false 0x0157
0x011c .line 305
0x0121     nop
0x0122     int 30
0x0127     int 1
0x012c     identifier this
0x013b     method state
0x014b     pop
0x014c .line 306
0x0151     nop
0x0152 .line 307
0x0157 .label 0x0c53
0x015c .label 0x0c52
0x0161     dec_scope
0x0162     return_null

.state_method ApproachIntro onPathBlocked
0x0001 .param_count 0
0x0001 .line 309
0x0006     nop
0x0007 .line 311
0x000c     string "Rest"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 312
0x0048     nop
0x0049     return_null

.state_method WaitForComplete onFade
0x0001 .param_count 0
0x0001 .line 575
0x0006     nop
0x0007 .line 577
0x000c     nop
0x000d     return_null

.state_method WaitForComplete onActionComplete
0x0001 .param_count 0
0x0001 .line 569
0x0006     nop
0x0007 .line 572
0x000c     string "Dying"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 573
0x0049     nop
0x004a     return_null

.state_method GrabObject onActionComplete
0x0001 .param_count 0
0x0001 .line 483
0x0006     nop
0x0007 .line 485
0x000c     string "ThinkCarry"
0x0021     int 1
0x0026     identifier this
0x0035     method setState
0x0048     pop
0x0049 .line 486
0x004e     nop
0x004f     return_null

.state_method GrabObject onEnter
0x0001 .param_count 0
0x0001 .line 465
0x0006     inc_scope
0x0007 .line 467
0x000c     var anim
0x001b .line 468
0x0020     int 1
0x0025     int 1
0x002a     rand_range
0x002b     int 0
0x0030     equal
0x0031     branch_false 0x00b5
0x0036 .line 470
0x003b     nop
0x003c     identifier anim
0x004b     int 12
0x0050     assign
0x0051     pop
0x0052 .line 471
0x0057     identifier this
0x0066     property isCarryingActor
0x0080     identifier this
0x008f     property CARRYLEFT
0x00a3     assign
0x00a4     pop
0x00a5 .line 472
0x00aa     nop
0x00ab .line 473
0x00b0     goto 0x0130
0x00b5 .label 0x0c54
0x00ba .line 475
0x00bf     nop
0x00c0     identifier anim
0x00cf     int 13
0x00d4     assign
0x00d5     pop
0x00d6 .line 476
0x00db     identifier this
0x00ea     property isCarryingActor
0x0104     identifier this
0x0113     property CARRYRIGHT
0x0128     assign
0x0129     pop
0x012a .line 477
0x012f     nop
0x0130 .label 0x0c55
0x0135 .line 479
0x013a     identifier anim
0x0149     int 1
0x014e     identifier this
0x015d     method state
0x016d     pop
0x016e .line 480
0x0173     identifier this
0x0182     property TargetGrabbable
0x019c     int 1
0x01a1     identifier this
0x01b0     method setGrabTarget
0x01c8     pop
0x01c9 .line 481
0x01ce     dec_scope
0x01cf     return_null

.state_method Taunt onActionComplete
0x0001 .param_count 0
0x0001 .line 187
0x0006     nop
0x0007 .line 189
0x000c     string "Think"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 190
0x0049     nop
0x004a     return_null

.state_method Taunt onEnter
0x0001 .param_count 0
0x0001 .line 178
0x0006     inc_scope
0x0007 .line 180
0x000c     int 2
0x0011     int 1
0x0016     identifier this
0x0025     method taunt
0x0035     pop
0x0036 .line 181
0x003b     identifier this
0x004a     property tauntCooldown
0x0062     bool true
0x0064     assign
0x0065     pop
0x0066 .line 183
0x006b     identifier this
0x007a     property TauntCooldownTimeMin
0x0099     identifier this
0x00a8     property TauntCooldownTimeMax
0x00c7     rand_range
0x00c8     var_assign cooldownTime
0x00df .line 184
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
0x017d .line 185
0x0182     dec_scope
0x0183     return_null

.state_method Rest onRestScanTimer
0x0001 .param_count 1
0x0001 .line 541
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 543
0x0019     identifier this
0x0028     property isCarryingActor
0x0042     identifier this
0x0051     property CARRYNONE
0x0065     equal
0x0066     branch_false 0x00b9
0x006b .line 545
0x0070     nop
0x0071     string "Think"
0x0081     int 1
0x0086     identifier this
0x0095     method setState
0x00a8     pop
0x00a9 .line 546
0x00ae     nop
0x00af .line 547
0x00b4     goto 0x0107
0x00b9 .label 0x0c56
0x00be .line 549
0x00c3     nop
0x00c4     string "ThinkCarry"
0x00d9     int 1
0x00de     identifier this
0x00ed     method setState
0x0100     pop
0x0101 .line 550
0x0106     nop
0x0107 .label 0x0c57
0x010c .line 551
0x0111     dec_scope
0x0112     return_null

.state_method Rest onEnter
0x0001 .param_count 0
0x0001 .line 515
0x0006     inc_scope
0x0007 .line 517
0x000c     var idleState
0x0020 .line 518
0x0025     identifier this
0x0034     property isCarryingActor
0x004e     identifier this
0x005d     property CARRYLEFT
0x0071     equal
0x0072     branch_false 0x00a8
0x0077 .line 520
0x007c     nop
0x007d     identifier idleState
0x0091     int 10
0x0096     assign
0x0097     pop
0x0098 .line 521
0x009d     nop
0x009e .line 522
0x00a3     goto 0x0162
0x00a8 .label 0x0c58
0x00ad     identifier this
0x00bc     property isCarryingActor
0x00d6     identifier this
0x00e5     property CARRYRIGHT
0x00fa     equal
0x00fb     branch_false 0x0131
0x0100 .line 524
0x0105     nop
0x0106     identifier idleState
0x011a     int 11
0x011f     assign
0x0120     pop
0x0121 .line 525
0x0126     nop
0x0127 .line 526
0x012c     goto 0x015d
0x0131 .label 0x0c5a
0x0136 .line 528
0x013b     nop
0x013c     identifier idleState
0x0150     int 0
0x0155     assign
0x0156     pop
0x0157 .line 529
0x015c     nop
0x015d .label 0x0c5b
0x0162 .label 0x0c59
0x0167 .line 532
0x016c     int 0
0x0171     identifier this
0x0180     method getCurrentMoveStateID
0x01a0     identifier idleState
0x01b4     not_equal
0x01b5     branch_false 0x0203
0x01ba .line 534
0x01bf     nop
0x01c0     identifier idleState
0x01d4     int 1
0x01d9     identifier this
0x01e8     method idle
0x01f7     pop
0x01f8 .line 535
0x01fd     nop
0x01fe .line 537
0x0203 .label 0x0c5c
0x0208     float 0.1
0x020d     float 1
0x0212     rand_range
0x0213     var_assign rest
0x0222 .line 538
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
0x02b8 .line 539
0x02bd     dec_scope
0x02be     return_null

.state_method ApproachCarry onActionComplete
0x0001 .param_count 0
0x0001 .line 384
0x0006     nop
0x0007 .line 386
0x000c     string "ThinkCarry"
0x0021     int 1
0x0026     identifier this
0x0035     method setState
0x0048     pop
0x0049 .line 387
0x004e     nop
0x004f     return_null

.state_method ApproachCarry onEnter
0x0001 .param_count 0
0x0001 .line 364
0x0006     inc_scope
0x0007 .line 366
0x000c     var moveToState
0x0022 .line 367
0x0027     identifier this
0x0036     property isCarryingActor
0x0050     identifier this
0x005f     property CARRYLEFT
0x0073     equal
0x0074     branch_false 0x00ac
0x0079 .line 369
0x007e     nop
0x007f     identifier moveToState
0x0095     int 7
0x009a     assign
0x009b     pop
0x009c .line 370
0x00a1     nop
0x00a2 .line 371
0x00a7     goto 0x0137
0x00ac .label 0x0c5d
0x00b1     identifier this
0x00c0     property isCarryingActor
0x00da     identifier this
0x00e9     property CARRYRIGHT
0x00fe     equal
0x00ff     branch_false 0x0132
0x0104 .line 373
0x0109     nop
0x010a     identifier moveToState
0x0120     int 6
0x0125     assign
0x0126     pop
0x0127 .line 374
0x012c     nop
0x012d .line 376
0x0132 .label 0x0c5f
0x0137 .label 0x0c5e
0x013c     identifier moveToState
0x0152     identifier this
0x0161     property CurrentTarget
0x0179     int 2
0x017e     identifier this
0x018d     method moveTo
0x019e     pop
0x019f .line 377
0x01a4     dec_scope
0x01a5     return_null

.state_method ApproachCarry onPathBlocked
0x0001 .param_count 0
0x0001 .line 379
0x0006     nop
0x0007 .line 381
0x000c     string "Rest"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 382
0x0048     nop
0x0049     return_null

.state_method CloseAttack onActionComplete
0x0001 .param_count 0
0x0001 .line 397
0x0006     nop
0x0007 .line 399
0x000c     string "Rest"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 400
0x0048     nop
0x0049     return_null

.state_method CloseAttack onEnter
0x0001 .param_count 0
0x0001 .line 392
0x0006     nop
0x0007 .line 394
0x000c     int 23
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 395
0x003b     nop
0x003c     return_null

.state_method Dying onFade
0x0001 .param_count 0
0x0001 .line 588
0x0006     nop
0x0007 .line 590
0x000c     nop
0x000d     return_null

.state_method Dying onActionComplete
0x0001 .param_count 0
0x0001 .line 600
0x0006     nop
0x0007 .line 602
0x000c     nop
0x000d     return_null

.state_method Dying onAlreadyDead
0x0001 .param_count 0
0x0001 .line 596
0x0006     nop
0x0007 .line 598
0x000c     nop
0x000d     return_null

.state_method Dying onDead
0x0001 .param_count 0
0x0001 .line 592
0x0006     nop
0x0007 .line 594
0x000c     nop
0x000d     return_null

.state_method Dying onEnter
0x0001 .param_count 0
0x0001 .line 582
0x0006     nop
0x0007 .line 585
0x000c     identifier this
0x001b     property HitPoints
0x002f     int 0
0x0034     assign
0x0035     pop
0x0036 .line 586
0x003b     nop
0x003c     return_null

.state_method MoveToGrabbable onThinkTimer
0x0001 .param_count 1
0x0001 .line 443
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 445
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
0x00ce .line 448
0x00d3     nop
0x00d4     string "Think"
0x00e4     int 1
0x00e9     identifier this
0x00f8     method setState
0x010b     pop
0x010c .line 449
0x0111     nop
0x0112 .line 450
0x0117     goto 0x028f
0x011c .label 0x0c60
0x0121     identifier this
0x0130     property TargetGrabbable
0x014a     identifier this
0x0159     int 1
0x015e     method_chain validateGrabNPC
0x0178     not
0x0179     branch_false 0x01cc
0x017e .line 453
0x0183     nop
0x0184     string "Think"
0x0194     int 1
0x0199     identifier this
0x01a8     method setState
0x01bb     pop
0x01bc .line 454
0x01c1     nop
0x01c2 .line 455
0x01c7     goto 0x028a
0x01cc .label 0x0c62
0x01d1 .line 458
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
0x0284 .line 459
0x0289     nop
0x028a .label 0x0c63
0x028f .label 0x0c61
0x0294 .line 460
0x0299     dec_scope
0x029a     return_null

.state_method MoveToGrabbable onActionComplete
0x0001 .param_count 0
0x0001 .line 431
0x0006     nop
0x0007 .line 433
0x000c     identifier this
0x001b     property TargetGrabbable
0x0035     identifier this
0x0044     int 1
0x0049     method_chain validateGrabNPC
0x0063     branch_false 0x00bb
0x0068 .line 435
0x006d     nop
0x006e     string "GrabObject"
0x0083     int 1
0x0088     identifier this
0x0097     method setState
0x00aa     pop
0x00ab .line 436
0x00b0     nop
0x00b1 .line 437
0x00b6     goto 0x0104
0x00bb .label 0x0c64
0x00c0 .line 439
0x00c5     nop
0x00c6     string "Think"
0x00d6     int 1
0x00db     identifier this
0x00ea     method setState
0x00fd     pop
0x00fe .line 440
0x0103     nop
0x0104 .label 0x0c65
0x0109 .line 441
0x010e     nop
0x010f     return_null

.state_method MoveToGrabbable onEnter
0x0001 .param_count 0
0x0001 .line 423
0x0006     nop
0x0007 .line 425
0x000c     int 1
0x0011     identifier this
0x0020     property TargetGrabbable
0x003a     int 2
0x003f     identifier this
0x004e     method moveTo
0x005f     pop
0x0060 .line 428
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
0x0112 .line 429
0x0117     nop
0x0118     return_null

