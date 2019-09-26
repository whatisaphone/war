.method onHideHornL
0x0001 .param_count 0
0x0001 .line 7
0x0006     nop
0x0007 .line 9
0x000c     identifier this
0x001b     property InteractiveCount
0x0036     int 1
0x003b     add_assign
0x003c     pop
0x003d .line 10
0x0042     string "Fallen_Dog_Horn_L"
0x005e     int 1
0x0063     identifier this
0x0072     method hideMesh
0x0085     pop
0x0086 .line 11
0x008b     nop
0x008c     return_null

.method onHideHornR
0x0001 .param_count 0
0x0001 .line 13
0x0006     nop
0x0007 .line 15
0x000c     string "Fallen_Dog_Horn_R"
0x0028     int 1
0x002d     identifier this
0x003c     method hideMesh
0x004f     pop
0x0050 .line 16
0x0055     nop
0x0056     return_null

.method onCustomInit
0x0001 .param_count 0
0x0001 .line 18
0x0006     nop
0x0007 .line 20
0x000c     identifier this
0x001b     property InteractiveCount
0x0036     int 0
0x003b     assign
0x003c     pop
0x003d .line 21
0x0042     nop
0x0043     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 24
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 26
0x0019     bool false
0x001b     var_assign rtn
0x0029 .line 28
0x002e     identifier this
0x003d     property InteractiveCount
0x0058     int 0
0x005d     equal
0x005e     branch_false 0x009c
0x0063 .line 30
0x0068     nop
0x0069     identifier rtn
0x0077     identifier id
0x0084     int 1069
0x0089     equal
0x008a     assign
0x008b     pop
0x008c .line 31
0x0091     nop
0x0092 .line 32
0x0097     goto 0x00d0
0x009c .label 0x1277
0x00a1 .line 34
0x00a6     nop
0x00a7     identifier rtn
0x00b5     identifier id
0x00c2     int 1079
0x00c7     equal
0x00c8     assign
0x00c9     pop
0x00ca .line 35
0x00cf     nop
0x00d0 .label 0x1278
0x00d5 .line 37
0x00da     identifier rtn
0x00e8     return
0x00e9 .line 38
0x00ee     dec_scope
0x00ef     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 40
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign source
0x0026 .line 42
0x002b     identifier source
0x003c     null_object
0x003d     not_equal
0x003e     branch_false 0x0213
0x0043 .line 44
0x0048     nop
0x0049     string "smith/smith"
0x005f     int 1
0x0064     identifier source
0x0075     method instanceOf
0x008a     bool true
0x008c     equal
0x008d     branch_false 0x0145
0x0092 .line 46
0x0097     nop
0x0098     int 0
0x009d     identifier source
0x00ae     method updateScore
0x00c4     pop
0x00c5 .line 47
0x00ca     string "SM_Rm01_VSM_Smith_Start"
0x00ec     string "increaseKillCount"
0x0108     int 2
0x010d     identifier this
0x011c     method visScriptCall
0x0134     pop
0x0135 .line 48
0x013a     nop
0x013b .line 49
0x0140     goto 0x0208
0x0145 .label 0x127a
0x014a     string "Player"
0x015b     int 1
0x0160     identifier source
0x0171     method instanceOf
0x0186     bool true
0x0188     equal
0x0189     branch_false 0x0203
0x018e .line 50
0x0193     string "SM_Rm01_VSM_Smith_Start"
0x01b5     string "increaseKillCount"
0x01d1     int 2
0x01d6     identifier this
0x01e5     method visScriptCall
0x01fd     pop
0x01fe .line 51
0x0203 .label 0x127c
0x0208 .label 0x127b
0x020d     nop
0x020e .line 53
0x0213 .label 0x1279
0x0218     string "Dead"
0x0227     int 1
0x022c     identifier this
0x023b     method setState
0x024e     pop
0x024f .line 54
0x0254     dec_scope
0x0255     return_null

.method setVisScripted
0x0001 .param_count 0
0x0001 .line 60
0x0006     nop
0x0007 .line 62
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 63
0x003e     string "Scripted"
0x0051     int 1
0x0056     identifier this
0x0065     method setState
0x0078     pop
0x0079 .line 64
0x007e     string "Idle"
0x008d     bool false
0x008f     int 2
0x0094     identifier this
0x00a3     method stateByName
0x00b9     pop
0x00ba .line 65
0x00bf     nop
0x00c0     return_null

.method setPatrolUnreachable
0x0001 .param_count 0
0x0001 .line 110
0x0006     nop
0x0007 .line 112
0x000c     identifier this
0x001b     property PatrolUnreachableMode
0x003b     bool true
0x003d     assign
0x003e     pop
0x003f .line 113
0x0044     nop
0x0045     return_null

.method interactiveBehead
0x0001 .param_count 0
0x0001 .line 145
0x0006     inc_scope
0x0007 .line 147
0x000c     identifier this
0x001b     property Heading
0x002d     int 100
0x0032     add
0x0033     int 1
0x0038     identifier this
0x0047     method getDirectionVectorFromHeading
0x006f     var_assign FallenDogDir
0x0086 .line 149
0x008b     string "HitInfo"
0x009d     new_value
0x009e     var_assign hit
0x00ac .line 150
0x00b1     identifier hit
0x00bf     property KnockBackPower
0x00d8     int 575
0x00dd     assign
0x00de     pop
0x00df .line 151
0x00e4     identifier hit
0x00f2     property KnockUpPower
0x0109     int 600
0x010e     assign
0x010f     pop
0x0110 .line 152
0x0115     identifier hit
0x0123     property ImpactDir
0x0137     identifier FallenDogDir
0x014e     assign
0x014f     pop
0x0150 .line 154
0x0155     int 1
0x015a     int 1
0x015f     identifier this
0x016e     method setVisual
0x0182     pop
0x0183 .line 155
0x0188     identifier Player
0x0199     int 1
0x019e     identifier this
0x01ad     method getHeadingToActor
0x01c9     int 1
0x01ce     identifier this
0x01dd     method getDirectionVectorFromHeading
0x0205     var_assign Impulse
0x0217 .line 156
0x021c     identifier Impulse
0x022e     int 0
0x0233     element
0x0234     int 175
0x0239     multiply
0x023a     var_assign ImpulseX
0x024d .line 157
0x0252     identifier Impulse
0x0264     int 1
0x0269     element
0x026a     int 150
0x026f     multiply
0x0270     var_assign ImpulseY
0x0283 .line 158
0x0288     int 200
0x028d     var_assign ImpulseZ
0x02a0 .line 159
0x02a5     identifier this
0x02b4     property Description
0x02ca     property AltModels
0x02de     int 0
0x02e3     element
0x02e4     int 1
0x02e9     identifier this
0x02f8     method spawnAltModel
0x0310     var_assign head
0x031f .line 160
0x0324     string ""
0x032f     identifier ImpulseX
0x0342     identifier ImpulseY
0x0355     identifier ImpulseZ
0x0368     int 4
0x036d     identifier head
0x037c     method applyImpulseToBodyByName
0x039f     pop
0x03a0 .line 161
0x03a5     dec_scope
0x03a6     return_null

.state_method Spawning Reveal
0x0001 .param_count 0
0x0001 .line 73
0x0006     nop
0x0007 .line 75
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 76
0x0052     identifier this
0x0061     property Description
0x0077     property RevealBehavior
0x0090     int 1
0x0095     identifier this
0x00a4     method setBehavior
0x00ba     pop
0x00bb .line 77
0x00c0     nop
0x00c1     return_null

.state_method Spawning EmergeEmote
0x0001 .param_count 0
0x0001 .line 84
0x0006     nop
0x0007 .line 86
0x000c     identifier this
0x001b     property Description
0x0031     property EmergeEmoteBehavior
0x004f     int 1
0x0054     identifier this
0x0063     method setBehavior
0x0079     pop
0x007a .line 87
0x007f     nop
0x0080     return_null

.state_method Spawning SpawnPathWithKnockback
0x0001 .param_count 0
0x0001 .line 89
0x0006     nop
0x0007 .line 91
0x000c     identifier this
0x001b     property Description
0x0031     property SpawnPathKnockBackBehavior
0x0056     int 1
0x005b     identifier this
0x006a     method setBehavior
0x0080     pop
0x0081 .line 92
0x0086     nop
0x0087     return_null

.state_method Spawning onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 94
0x0006     nop
0x0007 .line 96
0x000c     int 0
0x0011     identifier this
0x0020     method getCurrentTarget
0x003b     null_object
0x003c     not_equal
0x003d     branch_false 0x0091
0x0042 .line 98
0x0047     nop
0x0048     string "Combat"
0x0059     int 1
0x005e     identifier this
0x006d     method setState
0x0080     pop
0x0081 .line 99
0x0086     nop
0x0087 .line 100
0x008c     goto 0x00dc
0x0091 .label 0x127d
0x0096 .line 102
0x009b     nop
0x009c     string "Ambient"
0x00ae     int 1
0x00b3     identifier this
0x00c2     method setState
0x00d5     pop
0x00d6 .line 103
0x00db     nop
0x00dc .label 0x127e
0x00e1 .line 104
0x00e6     nop
0x00e7     return_null

.state_method Spawning RevealAir
0x0001 .param_count 0
0x0001 .line 79
0x0006     nop
0x0007 .line 81
0x000c     identifier this
0x001b     property Description
0x0031     property RevealAirBehavior
0x004d     int 1
0x0052     identifier this
0x0061     method setBehavior
0x0077     pop
0x0078 .line 82
0x007d     nop
0x007e     return_null

.state_method Dead onEnter
0x0001 .param_count 0
0x0001 .line 130
0x0006     nop
0x0007 .line 132
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 135
0x003e     int 0
0x0043     identifier this
0x0052     method getCurrentMoveStateID
0x0072     int 1078
0x0077     equal
0x0078     branch_false 0x0087
0x007d .line 138
0x0082     goto 0x00d5
0x0087 .label 0x127f
0x008c .line 140
0x0091     nop
0x0092     string "Death"
0x00a2     bool false
0x00a4     int 2
0x00a9     identifier this
0x00b8     method stateByName
0x00ce     pop
0x00cf .line 141
0x00d4     nop
0x00d5 .label 0x1280
0x00da .line 142
0x00df     nop
0x00e0     return_null

.state_method TargetUnreachable onEnter
0x0001 .param_count 0
0x0001 .line 117
0x0006     nop
0x0007 .line 119
0x000c     identifier this
0x001b     property PatrolUnreachableMode
0x003b     not
0x003c     branch_false 0x00c4
0x0041 .line 120
0x0046     identifier this
0x0055     property Description
0x006b     property TargetUnreachableBehavior
0x008f     int 1
0x0094     identifier this
0x00a3     method setBehavior
0x00b9     pop
0x00ba .line 121
0x00bf     goto 0x0142
0x00c4 .label 0x1281
0x00c9 .line 122
0x00ce     identifier this
0x00dd     property Description
0x00f3     property PatrolUnreachableBehavior
0x0117     int 1
0x011c     identifier this
0x012b     method setBehavior
0x0141     pop
0x0142 .label 0x1282
0x0147 .line 123
0x014c     nop
0x014d     return_null

