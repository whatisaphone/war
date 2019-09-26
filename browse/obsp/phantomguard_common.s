.method ScriptedPatrol
0x0001 .param_count 0
0x0001 .line 8
0x0006     nop
0x0007 .line 10
0x000c     string "Scripted"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 11
0x004c     identifier this
0x005b     property Description
0x0071     property AmbientBehaviorPatrol
0x0091     int 1
0x0096     identifier this
0x00a5     method setBehavior
0x00bb     pop
0x00bc .line 12
0x00c1     nop
0x00c2     return_null

.method ScriptedTaunt
0x0001 .param_count 0
0x0001 .line 14
0x0006     nop
0x0007 .line 16
0x000c     identifier this
0x001b     property Description
0x0031     property ScriptedTauntBehavior
0x0051     int 1
0x0056     identifier this
0x0065     method setBehavior
0x007b     pop
0x007c .line 17
0x0081     string "Scripted"
0x0094     int 1
0x0099     identifier this
0x00a8     method setState
0x00bb     pop
0x00bc .line 18
0x00c1     nop
0x00c2     return_null

.method setAmbientTypeGuard
0x0001 .param_count 0
0x0001 .line 20
0x0006     nop
0x0007 .line 22
0x000c     identifier this
0x001b     property AmbientBehaviorType
0x0039     int 0
0x003e     assign
0x003f     pop
0x0040 .line 23
0x0045     string "Ambient"
0x0057     int 1
0x005c     identifier this
0x006b     method setState
0x007e     pop
0x007f .line 24
0x0084     nop
0x0085     return_null

.method setAmbientModeWander
0x0001 .param_count 0
0x0001 .line 26
0x0006     nop
0x0007 .line 28
0x000c     identifier this
0x001b     property AmbientBehaviorType
0x0039     int 1
0x003e     assign
0x003f     pop
0x0040 .line 29
0x0045     string "Ambient"
0x0057     int 1
0x005c     identifier this
0x006b     method setState
0x007e     pop
0x007f .line 30
0x0084     nop
0x0085     return_null

.method cutFeetInteractive
0x0001 .param_count 0
0x0001 .line 36
0x0006     inc_scope
0x0007 .line 38
0x000c     string "HitInfo"
0x001e     new_value
0x001f     var_assign hit
0x002d .line 39
0x0032     identifier hit
0x0040     property KnockBackPower
0x0059     int -15
0x005e     assign
0x005f     pop
0x0060 .line 40
0x0065     identifier hit
0x0073     property KnockUpPower
0x008a     int 200
0x008f     assign
0x0090     pop
0x0091 .line 41
0x0096     identifier hit
0x00a4     property ImpactDir
0x00b8     int 250
0x00bd     assign
0x00be     pop
0x00bf .line 43
0x00c4     identifier this
0x00d3     property Description
0x00e9     property AltModels
0x00fd     int 2
0x0102     element
0x0103     int 1
0x0108     identifier this
0x0117     method spawnAltModel
0x012f     var_assign PGRightFoot
0x0145 .line 44
0x014a     identifier this
0x0159     property Description
0x016f     property Ragdolls
0x0182     int 7
0x0187     element
0x0188     identifier PGRightFoot
0x019e     identifier hit
0x01ac     int 3
0x01b1     identifier this
0x01c0     method spawnRagdoll
0x01d7     pop
0x01d8 .line 45
0x01dd     string "RagDoll_Blood_03"
0x01f8     int 1
0x01fd     identifier PGRightFoot
0x0213     method playEffect
0x0228     pop
0x0229 .line 47
0x022e     identifier hit
0x023c     property KnockBackPower
0x0255     int 130
0x025a     assign
0x025b     pop
0x025c .line 48
0x0261     identifier hit
0x026f     property KnockUpPower
0x0286     int 150
0x028b     assign
0x028c     pop
0x028d .line 49
0x0292     identifier hit
0x02a0     property ImpactDir
0x02b4     int 275
0x02b9     assign
0x02ba     pop
0x02bb .line 51
0x02c0     identifier this
0x02cf     property Description
0x02e5     property AltModels
0x02f9     int 1
0x02fe     element
0x02ff     int 1
0x0304     identifier this
0x0313     method spawnAltModel
0x032b     var_assign PGLeftFoot
0x0340 .line 52
0x0345     identifier this
0x0354     property Description
0x036a     property Ragdolls
0x037d     int 8
0x0382     element
0x0383     identifier PGLeftFoot
0x0398     identifier hit
0x03a6     int 3
0x03ab     identifier this
0x03ba     method spawnRagdoll
0x03d1     pop
0x03d2 .line 53
0x03d7     string "RagDoll_Blood_01"
0x03f2     int 1
0x03f7     identifier PGLeftFoot
0x040c     method playEffect
0x0421     pop
0x0422 .line 58
0x0427     int 2
0x042c     int 1
0x0431     identifier this
0x0440     method setVisual
0x0454     pop
0x0455 .line 59
0x045a     dec_scope
0x045b     return_null

.method cutInHalfInteractive
0x0001 .param_count 0
0x0001 .line 61
0x0006     nop
0x0007 .line 63
0x000c     int 3
0x0011     int 1
0x0016     identifier this
0x0025     method setVisual
0x0039     pop
0x003a .line 64
0x003f     identifier this
0x004e     property Description
0x0064     property Ragdolls
0x0077     int 5
0x007c     element
0x007d     int 0
0x0082     int 150
0x0087     int 150
0x008c     int 4
0x0091     identifier this
0x00a0     method spawnRagdollWithHit
0x00be     pop
0x00bf .line 65
0x00c4     identifier this
0x00d3     property Description
0x00e9     property Ragdolls
0x00fc     int 6
0x0101     element
0x0102     int 180
0x0107     int 125
0x010c     int 200
0x0111     int 4
0x0116     identifier this
0x0125     method spawnRagdollWithHit
0x0143     pop
0x0144 .line 66
0x0149     identifier this
0x0158     property Description
0x016e     property Ragdolls
0x0181     int 1
0x0186     element
0x0187     int 90
0x018c     int 150
0x0191     int 175
0x0196     int 4
0x019b     identifier this
0x01aa     method spawnRagdollWithHit
0x01c8     pop
0x01c9 .line 67
0x01ce     nop
0x01cf     return_null

.method swapToInteractiveModel
0x0001 .param_count 0
0x0001 .line 69
0x0006     nop
0x0007 .line 71
0x000c     identifier this
0x001b     property Description
0x0031     property AltModels
0x0045     int 0
0x004a     element
0x004b     identifier this
0x005a     property Description
0x0070     property Ragdolls
0x0083     int 2
0x0088     element
0x0089     int 90
0x008e     int 300
0x0093     int 200
0x0098     bool true
0x009a     int 6
0x009f     identifier this
0x00ae     method spawnModel
0x00c3     pop
0x00c4 .line 72
0x00c9     identifier this
0x00d8     property Description
0x00ee     property Ragdolls
0x0101     int 3
0x0106     element
0x0107     int 90
0x010c     int 175
0x0111     int 150
0x0116     int 4
0x011b     identifier this
0x012a     method spawnRagdollWithHit
0x0148     pop
0x0149 .line 73
0x014e     identifier this
0x015d     property Description
0x0173     property Ragdolls
0x0186     int 4
0x018b     element
0x018c     int -90
0x0191     int 100
0x0196     int 300
0x019b     int 4
0x01a0     identifier this
0x01af     method spawnRagdollWithHit
0x01cd     pop
0x01ce .line 74
0x01d3     identifier this
0x01e2     property Description
0x01f8     property Ragdolls
0x020b     int 1
0x0210     element
0x0211     int 25
0x0216     int 0
0x021b     int 0
0x0220     int 4
0x0225     identifier this
0x0234     method spawnRagdollWithHit
0x0252     pop
0x0253 .line 75
0x0258     nop
0x0259     return_null

.method sliceHoriztonal
0x0001 .param_count 0
0x0001 .line 77
0x0006     inc_scope
0x0007 .line 79
0x000c     string "HitInfo"
0x001e     new_value
0x001f     var_assign hit
0x002d .line 80
0x0032     identifier this
0x0041     property Heading
0x0053     int 70
0x0058     add
0x0059     int 1
0x005e     identifier this
0x006d     method getDirectionVectorFromHeading
0x0095     var_assign torsoDir
0x00a8 .line 81
0x00ad     identifier this
0x00bc     property Heading
0x00ce     int 35
0x00d3     subtract
0x00d4     int 1
0x00d9     identifier this
0x00e8     method getDirectionVectorFromHeading
0x0110     var_assign armDir
0x0121 .line 82
0x0126     identifier this
0x0135     property Heading
0x0147     int 90
0x014c     subtract
0x014d     int 1
0x0152     identifier this
0x0161     method getDirectionVectorFromHeading
0x0189     var_assign legsDir
0x019b .line 83
0x01a0     identifier this
0x01af     property Heading
0x01c1     int 160
0x01c6     subtract
0x01c7     int 1
0x01cc     identifier this
0x01db     method getDirectionVectorFromHeading
0x0203     var_assign weaponDir
0x0217 .line 85
0x021c     identifier hit
0x022a     property KnockBackPower
0x0243     int 0
0x0248     identifier this
0x0257     method getLastHit
0x026c     property KnockBackPower
0x0285     assign
0x0286     pop
0x0287 .line 86
0x028c     identifier hit
0x029a     property KnockUpPower
0x02b1     int 0
0x02b6     identifier this
0x02c5     method getLastHit
0x02da     property KnockUpPower
0x02f1     assign
0x02f2     pop
0x02f3 .line 87
0x02f8     identifier hit
0x0306     property ImpactDir
0x031a     identifier armDir
0x032b     assign
0x032c     pop
0x032d .line 88
0x0332     identifier this
0x0341     property Description
0x0357     property Ragdolls
0x036a     int 2
0x036f     element
0x0370     identifier hit
0x037e     int 2
0x0383     identifier this
0x0392     method convertToRagdoll
0x03ad     pop
0x03ae .line 90
0x03b3     identifier hit
0x03c1     property KnockBackPower
0x03da     int 0
0x03df     identifier this
0x03ee     method getLastHit
0x0403     property KnockBackPower
0x041c     assign
0x041d     pop
0x041e .line 91
0x0423     identifier hit
0x0431     property KnockUpPower
0x0448     int 0
0x044d     identifier this
0x045c     method getLastHit
0x0471     property KnockUpPower
0x0488     assign
0x0489     pop
0x048a .line 92
0x048f     identifier hit
0x049d     property ImpactDir
0x04b1     identifier legsDir
0x04c3     assign
0x04c4     pop
0x04c5 .line 93
0x04ca     identifier this
0x04d9     property Description
0x04ef     property Ragdolls
0x0502     int 3
0x0507     element
0x0508     identifier hit
0x0516     int 2
0x051b     identifier this
0x052a     method convertToRagdoll
0x0545     pop
0x0546 .line 95
0x054b     identifier hit
0x0559     property KnockBackPower
0x0572     int 150
0x0577     assign
0x0578     pop
0x0579 .line 96
0x057e     identifier hit
0x058c     property KnockUpPower
0x05a3     int 150
0x05a8     assign
0x05a9     pop
0x05aa .line 97
0x05af     identifier hit
0x05bd     property ImpactDir
0x05d1     identifier torsoDir
0x05e4     assign
0x05e5     pop
0x05e6 .line 98
0x05eb     identifier this
0x05fa     property Description
0x0610     property Ragdolls
0x0623     int 4
0x0628     element
0x0629     identifier hit
0x0637     int 2
0x063c     identifier this
0x064b     method convertToRagdoll
0x0666     pop
0x0667 .line 100
0x066c     identifier hit
0x067a     property KnockBackPower
0x0693     int 250
0x0698     assign
0x0699     pop
0x069a .line 101
0x069f     identifier hit
0x06ad     property KnockUpPower
0x06c4     int 150
0x06c9     assign
0x06ca     pop
0x06cb .line 102
0x06d0     identifier hit
0x06de     property ImpactDir
0x06f2     identifier weaponDir
0x0706     assign
0x0707     pop
0x0708 .line 103
0x070d     identifier this
0x071c     property Description
0x0732     property Ragdolls
0x0745     int 1
0x074a     element
0x074b     identifier hit
0x0759     int 2
0x075e     identifier this
0x076d     method convertToRagdoll
0x0788     pop
0x0789 .line 104
0x078e     dec_scope
0x078f     return_null

.method explodeParts
0x0001 .param_count 0
0x0001 .line 106
0x0006     inc_scope
0x0007 .line 108
0x000c     string "HitInfo"
0x001e     new_value
0x001f     var_assign hit
0x002d .line 109
0x0032     identifier this
0x0041     property Heading
0x0053     int 70
0x0058     add
0x0059     int 1
0x005e     identifier this
0x006d     method getDirectionVectorFromHeading
0x0095     var_assign torsoDir
0x00a8 .line 110
0x00ad     identifier this
0x00bc     property Heading
0x00ce     int 35
0x00d3     subtract
0x00d4     int 1
0x00d9     identifier this
0x00e8     method getDirectionVectorFromHeading
0x0110     var_assign armDir
0x0121 .line 111
0x0126     identifier this
0x0135     property Heading
0x0147     int 90
0x014c     subtract
0x014d     int 1
0x0152     identifier this
0x0161     method getDirectionVectorFromHeading
0x0189     var_assign legsDir
0x019b .line 112
0x01a0     identifier this
0x01af     property Heading
0x01c1     int 160
0x01c6     subtract
0x01c7     int 1
0x01cc     identifier this
0x01db     method getDirectionVectorFromHeading
0x0203     var_assign weaponDir
0x0217 .line 114
0x021c     int 1
0x0221     int 5
0x0226     rand_range
0x0227     var_assign randNum01
0x023b .line 115
0x0240     int 1
0x0245     int 5
0x024a     rand_range
0x024b     var_assign randNum02
0x025f .line 116
0x0264     int 1
0x0269     int 5
0x026e     rand_range
0x026f     var_assign randNum03
0x0283 .line 117
0x0288     int 1
0x028d     int 5
0x0292     rand_range
0x0293     var_assign randNum04
0x02a7 .line 119
0x02ac     identifier hit
0x02ba     property KnockBackPower
0x02d3     int 0
0x02d8     identifier this
0x02e7     method getLastHit
0x02fc     property KnockBackPower
0x0315     assign
0x0316     pop
0x0317 .line 120
0x031c     identifier hit
0x032a     property KnockUpPower
0x0341     int 0
0x0346     identifier this
0x0355     method getLastHit
0x036a     property KnockUpPower
0x0381     assign
0x0382     pop
0x0383 .line 121
0x0388     identifier hit
0x0396     property ImpactDir
0x03aa     identifier armDir
0x03bb     assign
0x03bc     pop
0x03bd .line 122
0x03c2     identifier this
0x03d1     property Description
0x03e7     property Ragdolls
0x03fa     int 2
0x03ff     element
0x0400     identifier hit
0x040e     int 2
0x0413     identifier this
0x0422     method convertToRagdoll
0x043d     pop
0x043e .line 124
0x0443     identifier hit
0x0451     property KnockBackPower
0x046a     int 0
0x046f     identifier this
0x047e     method getLastHit
0x0493     property KnockBackPower
0x04ac     assign
0x04ad     pop
0x04ae .line 125
0x04b3     identifier hit
0x04c1     property KnockUpPower
0x04d8     int 0
0x04dd     identifier this
0x04ec     method getLastHit
0x0501     property KnockUpPower
0x0518     assign
0x0519     pop
0x051a .line 126
0x051f     identifier hit
0x052d     property ImpactDir
0x0541     identifier legsDir
0x0553     assign
0x0554     pop
0x0555 .line 127
0x055a     identifier this
0x0569     property Description
0x057f     property Ragdolls
0x0592     int 3
0x0597     element
0x0598     identifier hit
0x05a6     int 2
0x05ab     identifier this
0x05ba     method convertToRagdoll
0x05d5     pop
0x05d6 .line 129
0x05db     identifier hit
0x05e9     property KnockBackPower
0x0602     int 150
0x0607     assign
0x0608     pop
0x0609 .line 130
0x060e     identifier hit
0x061c     property KnockUpPower
0x0633     int 150
0x0638     assign
0x0639     pop
0x063a .line 131
0x063f     identifier hit
0x064d     property ImpactDir
0x0661     identifier torsoDir
0x0674     assign
0x0675     pop
0x0676 .line 132
0x067b     identifier this
0x068a     property Description
0x06a0     property Ragdolls
0x06b3     int 4
0x06b8     element
0x06b9     identifier hit
0x06c7     int 2
0x06cc     identifier this
0x06db     method convertToRagdoll
0x06f6     pop
0x06f7 .line 134
0x06fc     identifier hit
0x070a     property KnockBackPower
0x0723     int 250
0x0728     assign
0x0729     pop
0x072a .line 135
0x072f     identifier hit
0x073d     property KnockUpPower
0x0754     int 150
0x0759     assign
0x075a     pop
0x075b .line 136
0x0760     identifier hit
0x076e     property ImpactDir
0x0782     identifier weaponDir
0x0796     assign
0x0797     pop
0x0798 .line 137
0x079d     identifier this
0x07ac     property Description
0x07c2     property Ragdolls
0x07d5     int 1
0x07da     element
0x07db     identifier hit
0x07e9     int 2
0x07ee     identifier this
0x07fd     method convertToRagdoll
0x0818     pop
0x0819 .line 138
0x081e     dec_scope
0x081f     return_null

.method onCustomRemove
0x0001 .param_count 0
0x0001 .line 140
0x0006     nop
0x0007 .line 142
0x000c     int 0
0x0011     identifier this
0x0020     method stopAllEffects
0x0039     pop
0x003a .line 143
0x003f     nop
0x0040     return_null

.method AL04LowLOD
0x0001 .param_count 0
0x0001 .line 214
0x0006     nop
0x0007 .line 216
0x000c     string "LowLOD"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 217
0x004a     nop
0x004b     return_null

.method AL06LowLOD
0x0001 .param_count 0
0x0001 .line 219
0x0006     nop
0x0007 .line 221
0x000c     identifier this
0x001b     property AL04VisScriptName
0x0037     string "AL_06_VSM_MasterScript"
0x0058     assign
0x0059     pop
0x005a .line 222
0x005f     identifier this
0x006e     property AL04AggroCountVarName
0x008e     string "AggroReinforcementCount"
0x00b0     assign
0x00b1     pop
0x00b2 .line 223
0x00b7     identifier this
0x00c6     property AL04AggroMaxVarName
0x00e4     string "AggroReinforcementMax"
0x0104     assign
0x0105     pop
0x0106 .line 224
0x010b     identifier this
0x011a     property LowLODAggroOrDeath
0x0137     bool true
0x0139     assign
0x013a     pop
0x013b .line 225
0x0140     string "LowLOD"
0x0151     int 1
0x0156     identifier this
0x0165     method setState
0x0178     pop
0x0179 .line 226
0x017e     nop
0x017f     return_null

.method forceLowLODVisual
0x0001 .param_count 0
0x0001 .line 228
0x0006     nop
0x0007 .line 231
0x000c     nop
0x000d     return_null

.method restoreHighLODVisual
0x0001 .param_count 0
0x0001 .line 232
0x0006     nop
0x0007 .line 235
0x000c     nop
0x000d     return_null

.method setAl06CheerMode
0x0001 .param_count 0
0x0001 .line 240
0x0006     nop
0x0007 .line 242
0x000c     nop
0x000d     return_null

.method AL04GearCrank
0x0001 .param_count 0
0x0001 .line 380
0x0006     nop
0x0007 .line 382
0x000c     string "GearCrank"
0x0020     int 1
0x0025     identifier this
0x0034     method setState
0x0047     pop
0x0048 .line 383
0x004d     nop
0x004e     return_null

.method AL04RingGong
0x0001 .param_count 0
0x0001 .line 409
0x0006     nop
0x0007 .line 411
0x000c     string "RingGong"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 412
0x004c     nop
0x004d     return_null

.method tauntWar
0x0001 .param_count 0
0x0001 .line 414
0x0006     nop
0x0007 .line 416
0x000c     int 106
0x0011     identifier this
0x0020     property Position
0x0033     int 2
0x0038     identifier this
0x0047     method playSound
0x005b     pop
0x005c .line 417
0x0061     nop
0x0062     return_null

.state_method Spawning ScriptedTaunt
0x0001 .param_count 0
0x0001 .line 155
0x0006     nop
0x0007 .line 157
0x000c     identifier this
0x001b     property Description
0x0031     property ScriptedTauntBehavior
0x0051     int 1
0x0056     identifier this
0x0065     method setBehavior
0x007b     pop
0x007c .line 158
0x0081     nop
0x0082     return_null

.state_method Spawning setBehaviorMantle
0x0001 .param_count 0
0x0001 .line 151
0x0006     nop
0x0007 .line 153
0x000c     identifier this
0x001b     property Description
0x0031     property MantleBehavior
0x004a     int 1
0x004f     identifier this
0x005e     method setBehavior
0x0074     pop
0x0075 .line 154
0x007a     nop
0x007b     return_null

.state_method GearCrank onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 397
0x0006     nop
0x0007 .line 399
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 400
0x004a     nop
0x004b     return_null

.state_method GearCrank onQueryDamage
0x0001 .param_count 6
0x0001 .line 402
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 404
0x0074     identifier damage
0x0085     int 0
0x008a     assign
0x008b     pop
0x008c .line 405
0x0091     identifier damage
0x00a2     return
0x00a3 .line 406
0x00a8     dec_scope
0x00a9     return_null

.state_method GearCrank onEnter
0x0001 .param_count 0
0x0001 .line 388
0x0006     inc_scope
0x0007 .line 390
0x000c     string "AL_04_Gearcrank"
0x0026     int 1
0x002b     identifier this
0x003a     method findActorByName
0x0054     var_assign GearCrank
0x0068 .line 392
0x006d     int 0
0x0072     identifier this
0x0081     method clearBehavior
0x0099     pop
0x009a .line 394
0x009f     identifier this
0x00ae     int 1
0x00b3     identifier GearCrank
0x00c7     method readyToInteract
0x00e1     pop
0x00e2 .line 395
0x00e7     dec_scope
0x00e8     return_null

.state_method Dead onEnter
0x0001 .param_count 0
0x0001 .line 163
0x0006     nop
0x0007 .line 166
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 169
0x003e     int 0
0x0043     identifier this
0x0052     method isInteractiveDeath
0x006f     branch_false 0x00c1
0x0074 .line 172
0x0079     nop
0x007a     identifier this
0x0089     property TimeUntilDecayOverride
0x00aa     float 0
0x00af     assign
0x00b0     pop
0x00b1 .line 174
0x00b6     nop
0x00b7 .line 175
0x00bc     goto 0x0509
0x00c1 .label 0x1332
0x00c6     int 0
0x00cb     identifier this
0x00da     method isExplosiveDeath
0x00f5     branch_false 0x0190
0x00fa .line 177
0x00ff     nop
0x0100     string "Death - Explode"
0x011a     bool true
0x011c     int 2
0x0121     identifier this
0x0130     method stateByName
0x0146     pop
0x0147 .line 178
0x014c     identifier this
0x015b     property DecayAnimIdOverride
0x0179     int -1
0x017e     assign
0x017f     pop
0x0180 .line 179
0x0185     nop
0x0186 .line 180
0x018b     goto 0x0504
0x0190 .label 0x1334
0x0195     int 0
0x019a     identifier this
0x01a9     method isPowerSliceVertical
0x01c8     branch_false 0x0233
0x01cd .line 182
0x01d2     nop
0x01d3     string "Death - Slice H - Impact"
0x01f6     bool true
0x01f8     int 2
0x01fd     identifier this
0x020c     method stateByName
0x0222     pop
0x0223 .line 183
0x0228     nop
0x0229 .line 184
0x022e     goto 0x04ff
0x0233 .label 0x1336
0x0238     int 0
0x023d     identifier this
0x024c     method isPowerSliceHorizontal
0x026d     branch_false 0x02d8
0x0272 .line 186
0x0277     nop
0x0278     string "Death - Slice H - Impact"
0x029b     bool true
0x029d     int 2
0x02a2     identifier this
0x02b1     method stateByName
0x02c7     pop
0x02c8 .line 187
0x02cd     nop
0x02ce .line 188
0x02d3     goto 0x04fa
0x02d8 .label 0x1338
0x02dd .line 192
0x02e2     nop
0x02e3     int 0
0x02e8     identifier this
0x02f7     method getLastHit
0x030c     property KnockBackPower
0x0325     int 0
0x032a     identifier this
0x0339     method getLastHit
0x034e     property KnockBackPower
0x0367     float 1.5
0x036c     multiply
0x036d     assign
0x036e     pop
0x036f .line 193
0x0374     int 0
0x0379     identifier this
0x0388     method getLastHit
0x039d     property KnockUpPower
0x03b4     int 0
0x03b9     identifier this
0x03c8     method getLastHit
0x03dd     property KnockUpPower
0x03f4     float 1.5
0x03f9     multiply
0x03fa     assign
0x03fb     pop
0x03fc .line 195
0x0401     identifier this
0x0410     property RagdollMoveState
0x042b     bool true
0x042d     int 2
0x0432     identifier this
0x0441     method stateByName
0x0457     pop
0x0458 .line 196
0x045d     identifier this
0x046c     property Description
0x0482     property Ragdolls
0x0495     int 1
0x049a     element
0x049b     int 0
0x04a0     identifier this
0x04af     method getLastHit
0x04c4     int 2
0x04c9     identifier this
0x04d8     method convertToRagdoll
0x04f3     pop
0x04f4 .line 197
0x04f9     nop
0x04fa .label 0x1339
0x04ff .label 0x1337
0x0504 .label 0x1335
0x0509 .label 0x1333
0x050e .line 198
0x0513     nop
0x0514     return_null

.state_method RingGong goToAmbient
0x0001 .param_count 0
0x0001 .line 440
0x0006     nop
0x0007 .line 442
0x000c     string "Crowd Cheer Rand"
0x0027     bool false
0x0029     int 2
0x002e     identifier this
0x003d     method stateByName
0x0053     pop
0x0054 .line 443
0x0059     nop
0x005a     return_null

.state_method RingGong onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 445
0x0006     nop
0x0007 .line 447
0x000c     nop
0x000d     return_null

.state_method RingGong onQueryDamage
0x0001 .param_count 6
0x0001 .line 449
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 451
0x0074     identifier damage
0x0085     int 0
0x008a     assign
0x008b     pop
0x008c .line 452
0x0091     identifier damage
0x00a2     return
0x00a3 .line 453
0x00a8     dec_scope
0x00a9     return_null

.state_method RingGong onEnter
0x0001 .param_count 0
0x0001 .line 421
0x0006     inc_scope
0x0007 .line 423
0x000c     string "Hit Phantom"
0x0022     int 1
0x0027     identifier this
0x0036     method deactivatePhantom
0x0052     pop
0x0053 .line 424
0x0058     identifier this
0x0067     property FactionOverrideID
0x0083     int -1
0x0088     assign
0x0089     pop
0x008a .line 425
0x008f     string "AL_04_Gong"
0x00a4     int 1
0x00a9     identifier this
0x00b8     method findActorByName
0x00d2     var_assign Gong
0x00e1 .line 427
0x00e6     identifier Gong
0x00f5     null_object
0x00f6     not_equal
0x00f7     branch_false 0x0182
0x00fc .line 429
0x0101     nop
0x0102     int 0
0x0107     identifier this
0x0116     method clearBehavior
0x012e     pop
0x012f .line 430
0x0134     identifier this
0x0143     int 1
0x0148     identifier Gong
0x0157     method readyToInteract
0x0171     pop
0x0172 .line 431
0x0177     nop
0x0178 .line 432
0x017d     goto 0x01c5
0x0182 .label 0x133a
0x0187 .line 434
0x018c     nop
0x018d     int 0
0x0192     identifier this
0x01a1     method onBehaviorComplete
0x01be     pop
0x01bf .line 435
0x01c4     nop
0x01c5 .label 0x133b
0x01ca .line 437
0x01cf     string "Crowd Cheer Rand"
0x01ea     bool false
0x01ec     int 2
0x01f1     identifier this
0x0200     method stateByName
0x0216     pop
0x0217 .line 438
0x021c     dec_scope
0x021d     return_null

.state_method LowLOD doKnockbackToCombat
0x0001 .param_count 1
0x0001 .line 365
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 368
0x0019     string "Combat"
0x002a     int 1
0x002f     identifier this
0x003e     method setState
0x0051     pop
0x0052 .line 369
0x0057     dec_scope
0x0058     return_null

.state_method LowLOD onExit
0x0001 .param_count 0
0x0001 .line 283
0x0006     nop
0x0007 .line 286
0x000c     int 0
0x0011     identifier this
0x0020     method removeResistanceItem
0x003f     pop
0x0040 .line 287
0x0045     string "PG Crowd onExit "
0x0060     identifier this
0x006f     property Name
0x007e     cat
0x007f     print
0x0080 .line 288
0x0085     nop
0x0086     return_null

.state_method LowLOD onHit
0x0001 .param_count 6
0x0001 .line 300
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 302
0x0074     string "PG Crowd onHit "
0x008e     identifier this
0x009d     property Name
0x00ac     cat
0x00ad     print
0x00ae .line 303
0x00b3     int -1
0x00b8     var_assign aggrocount
0x00cd .line 304
0x00d2     int -1
0x00d7     var_assign aggromax
0x00ea .line 305
0x00ef     identifier this
0x00fe     property AL04VisScriptName
0x011a     int 1
0x011f     identifier World
0x012f     method findObjectByName
0x014a     var_assign visscript
0x015e .line 306
0x0163     identifier visscript
0x0177     null_object
0x0178     not_equal
0x0179     branch_false 0x0915
0x017e .line 308
0x0183     inc_scope
0x0184     identifier visscript
0x0198     property ModuleSystem
0x01af     var_assign modsystem
0x01c3 .line 309
0x01c8     identifier modsystem
0x01dc     null_object
0x01dd     not_equal
0x01de     branch_false 0x0885
0x01e3 .line 312
0x01e8     nop
0x01e9 .line 313
0x01ee     identifier modsystem
0x0202     property Entities
0x0215     iterator
0x0216 .label 0x133e
0x021b     iterator_test
0x021c     branch_false 0x032b
0x0221     iterator_assign mi
0x022e .line 314
0x0233     nop
0x0234     string "VisScriptVariable"
0x0250     int 1
0x0255     identifier mi
0x0262     method instanceOf
0x0277     branch_false 0x031f
0x027c .line 316
0x0281     nop
0x0282     identifier mi
0x028f     property Name
0x029e     identifier this
0x02ad     property AL04AggroMaxVarName
0x02cb     equal
0x02cc     branch_false 0x0314
0x02d1 .line 318
0x02d6     nop
0x02d7     identifier aggromax
0x02ea     identifier mi
0x02f7     property Value
0x0307     assign
0x0308     pop
0x0309 .line 319
0x030e     nop
0x030f .line 320
0x0314 .label 0x1341
0x0319     nop
0x031a .line 321
0x031f .label 0x1340
0x0324     nop
0x0325     inc
0x0326     goto 0x0216
0x032b .label 0x133f
0x0330     pop
0x0331 .line 323
0x0336     identifier aggromax
0x0349     int 0
0x034e     greater
0x034f     branch_false 0x07ef
0x0354 .line 325
0x0359     nop
0x035a .line 326
0x035f     identifier modsystem
0x0373     property Entities
0x0386     iterator
0x0387 .label 0x1343
0x038c     iterator_test
0x038d     branch_false 0x072f
0x0392     iterator_assign ci
0x039f .line 327
0x03a4     nop
0x03a5     string "VisScriptVariable"
0x03c1     int 1
0x03c6     identifier ci
0x03d3     method instanceOf
0x03e8     branch_false 0x0723
0x03ed .line 329
0x03f2     nop
0x03f3     identifier ci
0x0400     property Name
0x040f     identifier this
0x041e     property AL04AggroCountVarName
0x043e     equal
0x043f     branch_false 0x0718
0x0444 .line 331
0x0449     nop
0x044a     identifier aggrocount
0x045f     identifier ci
0x046c     property Value
0x047c     assign
0x047d     pop
0x047e .line 332
0x0483     identifier aggrocount
0x0498     int 0
0x049d     greater_equal
0x049e     identifier aggromax
0x04b1     int 0
0x04b6     greater
0x04b7     and
0x04b8     identifier aggrocount
0x04cd     identifier aggromax
0x04e0     less
0x04e1     and
0x04e2     branch_false 0x062e
0x04e7 .line 334
0x04ec     nop
0x04ed     identifier this
0x04fc     property CrowdExitting
0x0514     not
0x0515     branch_false 0x055e
0x051a .line 335
0x051f     identifier ci
0x052c     property Value
0x053c     identifier aggrocount
0x0551     int 1
0x0556     add
0x0557     assign
0x0558     pop
0x0559 .line 337
0x055e .label 0x1348
0x0563     identifier this
0x0572     property CrowdExitting
0x058a     bool true
0x058c     assign
0x058d     pop
0x058e .line 339
0x0593     int 0
0x0598     identifier this
0x05a7     method getWorld
0x05ba     int 0
0x05bf     method_chain getTimer
0x05d2     identifier this
0x05e1     string "doKnockbackToCombat"
0x05ff     float 0.12
0x0604     int 3
0x0609     method_chain subscribe
0x061d     pop
0x061e .line 340
0x0623     nop
0x0624 .line 341
0x0629     goto 0x0708
0x062e .label 0x1347
0x0633 .line 343
0x0638     nop
0x0639     identifier this
0x0648     property LowLODAggroOrDeath
0x0665     branch_false 0x0702
0x066a .line 345
0x066f     nop
0x0670     int 0
0x0675     identifier this
0x0684     method getWorld
0x0697     int 0
0x069c     method_chain getTimer
0x06af     identifier this
0x06be     string "doKnockbackKill"
0x06d8     float 0.5
0x06dd     int 3
0x06e2     method_chain subscribe
0x06f6     pop
0x06f7 .line 346
0x06fc     nop
0x06fd .line 347
0x0702 .label 0x134a
0x0707     nop
0x0708 .label 0x1349
0x070d .line 348
0x0712     nop
0x0713 .line 349
0x0718 .label 0x1346
0x071d     nop
0x071e .line 350
0x0723 .label 0x1345
0x0728     nop
0x0729     inc
0x072a     goto 0x0387
0x072f .label 0x1344
0x0734     pop
0x0735 .line 351
0x073a     identifier aggrocount
0x074f     int 0
0x0754     less
0x0755     branch_false 0x07df
0x075a .line 352
0x075f     string "(IncrementModuleVar.oc) Error: Couldnt find an aggrocount var: "
0x07a9     identifier this
0x07b8     property AL04AggroCountVarName
0x07d8     cat
0x07d9     print
0x07da .line 354
0x07df .label 0x134b
0x07e4     nop
0x07e5 .line 355
0x07ea     goto 0x0870
0x07ef .label 0x1342
0x07f4 .line 356
0x07f9     string "(IncrementModuleVar.oc) Error: Couldnt find an aggromax var: "
0x0841     identifier this
0x0850     property AL04AggroMaxVarName
0x086e     cat
0x086f     print
0x0870 .label 0x134c
0x0875 .line 357
0x087a     nop
0x087b .line 358
0x0880     goto 0x0900
0x0885 .label 0x133d
0x088a .line 359
0x088f     string "(IncrementModuleVar.oc) Error: Couldnt find a ModuleSystem for \'"
0x08da     identifier this
0x08e9     property ModuleName
0x08fe     cat
0x08ff     print
0x0900 .label 0x134d
0x0905 .line 360
0x090a     dec_scope
0x090b .line 361
0x0910     goto 0x0995
0x0915 .label 0x133c
0x091a .line 362
0x091f     string "(IncrementModuleVar.oc) Error: Couldnt find a VisScriptModule named \'"
0x096f     identifier this
0x097e     property ModuleName
0x0993     cat
0x0994     print
0x0995 .label 0x134e
0x099a .line 363
0x099f     dec_scope
0x09a0     return_null

.state_method LowLOD removeResistanceItem
0x0001 .param_count 0
0x0001 .line 266
0x0006     inc_scope
0x0007 .line 268
0x000c     int 0
0x0011     identifier this
0x0020     method getInventory
0x0037     var_assign inventory
0x004b .line 269
0x0050     identifier inventory
0x0064     null_object
0x0065     equal
0x0066     branch_false 0x00c4
0x006b .line 270
0x0070     identifier this
0x007f     property Name
0x008e     string " couldnt find its own Inventory"
0x00b8     cat
0x00b9     print
0x00ba .line 271
0x00bf     goto 0x0231
0x00c4 .label 0x134f
0x00c9 .line 273
0x00ce     inc_scope
0x00cf     string "items/item_spawnpathresistance"
0x00f8     int 1
0x00fd     identifier inventory
0x0111     method getItemByType
0x0129     var_assign item
0x0138 .line 274
0x013d     identifier item
0x014c     null_object
0x014d     not_equal
0x014e     branch_false 0x022b
0x0153 .line 276
0x0158     inc_scope
0x0159     int 0
0x015e     identifier item
0x016d     method getContainer
0x0184     var_assign container
0x0198 .line 277
0x019d     identifier container
0x01b1     null_object
0x01b2     not_equal
0x01b3     branch_false 0x0220
0x01b8 .line 278
0x01bd     string "items/item_spawnpathresistance"
0x01e6     int 1
0x01eb     identifier container
0x01ff     method removeItemByType
0x021a     pop
0x021b .line 279
0x0220 .label 0x1352
0x0225     dec_scope
0x0226 .line 280
0x022b .label 0x1351
0x0230     dec_scope
0x0231 .label 0x1350
0x0236 .line 281
0x023b     dec_scope
0x023c     return_null

.state_method LowLOD doKnockbackKill
0x0001 .param_count 1
0x0001 .line 371
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 374
0x0019     int 0
0x001e     identifier this
0x002d     method doKillingBlow
0x0045     pop
0x0046 .line 375
0x004b     dec_scope
0x004c     return_null

.state_method LowLOD onQueryDamage
0x0001 .param_count 6
0x0001 .line 290
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 292
0x0074     identifier wtype
0x0084     int 31
0x0089     equal
0x008a     identifier this
0x0099     property LowLODAggroOrDeath
0x00b6     not
0x00b7     and
0x00b8     branch_false 0x00e6
0x00bd .line 294
0x00c2     nop
0x00c3     identifier damage
0x00d4     int 0
0x00d9     assign
0x00da     pop
0x00db .line 295
0x00e0     nop
0x00e1 .line 297
0x00e6 .label 0x1353
0x00eb     identifier damage
0x00fc     return
0x00fd .line 298
0x0102     dec_scope
0x0103     return_null

.state_method LowLOD onEnter
0x0001 .param_count 0
0x0001 .line 246
0x0006     nop
0x0007 .line 248
0x000c     identifier this
0x001b     property CrowdExitting
0x0033     bool false
0x0035     assign
0x0036     pop
0x0037 .line 249
0x003c     int 0
0x0041     identifier this
0x0050     method clearBehavior
0x0068     pop
0x0069 .line 251
0x006e     identifier this
0x007d     property AL04CheerBehavior
0x0099     int 1
0x009e     identifier this
0x00ad     method setBehavior
0x00c3     pop
0x00c4 .line 253
0x00c9     identifier this
0x00d8     property LowLODAggroOrDeath
0x00f5     not
0x00f6     branch_false 0x0267
0x00fb .line 255
0x0100     inc_scope
0x0101     int 0
0x0106     identifier this
0x0115     method getInventory
0x012c     var_assign inventory
0x0140 .line 256
0x0145     identifier inventory
0x0159     null_object
0x015a     equal
0x015b     branch_false 0x01b9
0x0160 .line 257
0x0165     identifier this
0x0174     property Name
0x0183     string " couldnt find its own Inventory"
0x01ad     cat
0x01ae     print
0x01af .line 258
0x01b4     goto 0x0257
0x01b9 .label 0x1355
0x01be .line 260
0x01c3     inc_scope
0x01c4     string "items/item_spawnpathresistance"
0x01ed     new_value
0x01ee     var_assign pathresistitem
0x0207 .line 261
0x020c     identifier pathresistitem
0x0225     int 1
0x022a     identifier inventory
0x023e     method addItem
0x0250     pop
0x0251 .line 262
0x0256     dec_scope
0x0257 .label 0x1356
0x025c .line 263
0x0261     dec_scope
0x0262 .line 264
0x0267 .label 0x1354
0x026c     nop
0x026d     return_null

