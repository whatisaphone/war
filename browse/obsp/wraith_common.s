.method onCustomInit
0x0001 .param_count 0
0x0001 .line 8
0x0006     nop
0x0007 .line 10
0x000c     int 0
0x0011     identifier this
0x0020     method etherealPhantomON
0x003c     pop
0x003d .line 11
0x0042     nop
0x0043     return_null

.method onQueryHit
0x0001 .param_count 6
0x0001 .line 13
0x0006     inc_scope
0x0007     param_assign unblockable
0x001d     param_assign hitlocation
0x0033     param_assign htype
0x0043     param_assign wtype
0x0053     param_assign power
0x0063     param_assign source
0x0074 .line 15
0x0079     bool true
0x007b     var_assign rtn
0x0089 .line 16
0x008e     identifier this
0x009d     property Ethereal
0x00b0     identifier wtype
0x00c0     identifier this
0x00cf     property GHOSTHOOK
0x00e3     equal
0x00e4     and
0x00e5     branch_false 0x010d
0x00ea .line 18
0x00ef     nop
0x00f0     identifier rtn
0x00fe     bool false
0x0100     assign
0x0101     pop
0x0102 .line 19
0x0107     nop
0x0108 .line 20
0x010d .label 0x158b
0x0112     identifier rtn
0x0120     return
0x0121 .line 21
0x0126     dec_scope
0x0127     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 23
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 25
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 27
0x0098     identifier this
0x00a7     property Ethereal
0x00ba     identifier wtype
0x00ca     int 31
0x00cf     not_equal
0x00d0     and
0x00d1     identifier wtype
0x00e1     int 32
0x00e6     not_equal
0x00e7     and
0x00e8     branch_false 0x0113
0x00ed .line 29
0x00f2     nop
0x00f3     identifier rtn
0x0101     int 0
0x0106     assign
0x0107     pop
0x0108 .line 30
0x010d     nop
0x010e .line 32
0x0113 .label 0x158c
0x0118     identifier rtn
0x0126     return
0x0127 .line 33
0x012c     dec_scope
0x012d     return_null

.method onQueryGhostHookGrabState
0x0001 .param_count 0
0x0001 .line 35
0x0006     inc_scope
0x0007 .line 37
0x000c     int 604
0x0011     var_assign rtn
0x001f .line 38
0x0024     identifier this
0x0033     property Ethereal
0x0046     branch_false 0x0071
0x004b .line 40
0x0050     nop
0x0051     identifier rtn
0x005f     int -2
0x0064     assign
0x0065     pop
0x0066 .line 41
0x006b     nop
0x006c .line 42
0x0071 .label 0x158d
0x0076     identifier rtn
0x0084     return
0x0085 .line 43
0x008a     dec_scope
0x008b     return_null

.method onQueryAllowEnhancement
0x0001 .param_count 1
0x0001 .line 45
0x0006     inc_scope
0x0007     param_assign category
0x001a .line 47
0x001f     bool true
0x0021     var_assign rtn
0x002f .line 48
0x0034     identifier this
0x0043     property Ethereal
0x0056     branch_false 0x0077
0x005b .line 49
0x0060     identifier rtn
0x006e     bool false
0x0070     assign
0x0071     pop
0x0072 .line 50
0x0077 .label 0x158e
0x007c     identifier rtn
0x008a     return
0x008b .line 51
0x0090     dec_scope
0x0091     return_null

.method onKnockBack
0x0001 .param_count 0
0x0001 .line 53
0x0006     nop
0x0007 .line 57
0x000c     int 336
0x0011     int 0
0x0016     int 2
0x001b     identifier this
0x002a     method layerAnimation
0x0043     pop
0x0044 .line 59
0x0049     nop
0x004a     return_null

.method etherealPhantomON
0x0001 .param_count 0
0x0001 .line 61
0x0006     nop
0x0007 .line 65
0x000c     identifier this
0x001b     property Ethereal
0x002e     bool true
0x0030     assign
0x0031     pop
0x0032 .line 66
0x0037     string "HitPhantomEthereal"
0x0054     int 1
0x0059     identifier this
0x0068     method activateBody
0x007f     pop
0x0080 .line 67
0x0085     string "HitPhantom"
0x009a     int 1
0x009f     identifier this
0x00ae     method deactivateBody
0x00c7     pop
0x00c8 .line 68
0x00cd     bool true
0x00cf     int 1
0x00d4     identifier this
0x00e3     method setEthereal
0x00f9     pop
0x00fa .line 69
0x00ff     nop
0x0100     return_null

.method etherealPhantomOFF
0x0001 .param_count 0
0x0001 .line 71
0x0006     nop
0x0007 .line 73
0x000c     identifier this
0x001b     property Ethereal
0x002e     bool false
0x0030     assign
0x0031     pop
0x0032 .line 74
0x0037     string "HitPhantomEthereal"
0x0054     int 1
0x0059     identifier this
0x0068     method deactivateBody
0x0081     pop
0x0082 .line 75
0x0087     string "HitPhantom"
0x009c     int 1
0x00a1     identifier this
0x00b0     method activateBody
0x00c7     pop
0x00c8 .line 76
0x00cd     bool false
0x00cf     int 1
0x00d4     identifier this
0x00e3     method setEthereal
0x00f9     pop
0x00fa .line 77
0x00ff     nop
0x0100     return_null

.method onAirRecovery
0x0001 .param_count 0
0x0001 .line 80
0x0006     nop
0x0007 .line 82
0x000c     identifier this
0x001b     property AirRecoveryStates
0x0037     int 0
0x003c     identifier this
0x004b     method getCurrentMoveStateDesc
0x006d     property ID
0x007a     int 1
0x007f     method_chain containsElement
0x0099     branch_false 0x00ed
0x009e .line 84
0x00a3     nop
0x00a4     string "AirRecovery"
0x00ba     int 1
0x00bf     identifier this
0x00ce     method setState
0x00e1     pop
0x00e2 .line 85
0x00e7     nop
0x00e8 .line 86
0x00ed .label 0x158f
0x00f2     nop
0x00f3     return_null

.method interactiveSlice
0x0001 .param_count 0
0x0001 .line 144
0x0006     inc_scope
0x0007 .line 146
0x000c     identifier this
0x001b     property Heading
0x002d     int 100
0x0032     add
0x0033     int 1
0x0038     identifier this
0x0047     method getDirectionVectorFromHeading
0x006f     var_assign WraithBtmDir
0x0086 .line 148
0x008b     string "HitInfo"
0x009d     new_value
0x009e     var_assign hit
0x00ac .line 149
0x00b1     identifier hit
0x00bf     property KnockBackPower
0x00d8     int 275
0x00dd     assign
0x00de     pop
0x00df .line 150
0x00e4     identifier hit
0x00f2     property KnockUpPower
0x0109     int 200
0x010e     assign
0x010f     pop
0x0110 .line 151
0x0115     identifier hit
0x0123     property ImpactDir
0x0137     identifier WraithBtmDir
0x014e     assign
0x014f     pop
0x0150 .line 153
0x0155     string "wraith_soldier_cut_btm"
0x0176     int 1
0x017b     identifier this
0x018a     method spawnAltModel
0x01a2     var_assign WraithBtm
0x01b6 .line 154
0x01bb     string "Wraith_Soldier_BtmRagdoll"
0x01df     identifier WraithBtm
0x01f3     identifier hit
0x0201     int 3
0x0206     identifier this
0x0215     method spawnRagdoll
0x022c     pop
0x022d .line 155
0x0232     string "RagDoll_Blood_01"
0x024d     int 1
0x0252     identifier WraithBtm
0x0266     method playEffect
0x027b     pop
0x027c .line 158
0x0281     identifier hit
0x028f     property KnockBackPower
0x02a8     int 175
0x02ad     assign
0x02ae     pop
0x02af .line 159
0x02b4     identifier hit
0x02c2     property KnockUpPower
0x02d9     int 100
0x02de     assign
0x02df     pop
0x02e0 .line 160
0x02e5     identifier hit
0x02f3     property ImpactDir
0x0307     identifier WraithBtmDir
0x031e     assign
0x031f     pop
0x0320 .line 162
0x0325     string "wraith_soldier_swords"
0x0345     int 1
0x034a     identifier this
0x0359     method spawnAltModel
0x0371     var_assign WraithSwords
0x0388 .line 163
0x038d     string "wraith_sword_LftRagdoll"
0x03af     identifier WraithSwords
0x03c6     identifier hit
0x03d4     int 3
0x03d9     identifier this
0x03e8     method spawnRagdoll
0x03ff     pop
0x0400 .line 164
0x0405     string "wraith_sword_RtRagdoll"
0x0426     identifier WraithSwords
0x043d     identifier hit
0x044b     int 3
0x0450     identifier this
0x045f     method spawnRagdoll
0x0476     pop
0x0477 .line 166
0x047c     int 2
0x0481     int 1
0x0486     identifier this
0x0495     method setVisual
0x04a9     pop
0x04aa .line 167
0x04af     dec_scope
0x04b0     return_null

.method interactiveRagdoll
0x0001 .param_count 0
0x0001 .line 169
0x0006     inc_scope
0x0007 .line 171
0x000c     string "HitInfo"
0x001e     new_value
0x001f     var_assign hit
0x002d .line 172
0x0032     identifier this
0x0041     property Heading
0x0053     int 90
0x0058     subtract
0x0059     int 1
0x005e     identifier this
0x006d     method getDirectionVectorFromHeading
0x0095     var_assign TopHeading
0x00aa .line 174
0x00af     identifier hit
0x00bd     property KnockBackPower
0x00d6     int 300
0x00db     assign
0x00dc     pop
0x00dd .line 175
0x00e2     identifier hit
0x00f0     property KnockUpPower
0x0107     int 200
0x010c     assign
0x010d     pop
0x010e .line 176
0x0113     identifier hit
0x0121     property ImpactDir
0x0135     identifier TopHeading
0x014a     assign
0x014b     pop
0x014c .line 177
0x0151     string "Wraith_soldier_topRagdoll"
0x0175     identifier hit
0x0183     int 2
0x0188     identifier this
0x0197     method convertToRagdoll
0x01b2     pop
0x01b3 .line 178
0x01b8     dec_scope
0x01b9     return_null

.method onCustomRemove
0x0001 .param_count 0
0x0001 .line 180
0x0006     nop
0x0007 .line 182
0x000c     int 0
0x0011     identifier this
0x0020     method stopAllEffects
0x0039     pop
0x003a .line 183
0x003f     nop
0x0040     return_null

.state_method DeathNull onQueryInteractive
0x0001 .param_count 1
0x0001 .line 138
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 140
0x0019     bool false
0x001b     return
0x001c .line 141
0x0021     dec_scope
0x0022     return_null

.state_method DeathNull onBehaviorComplete

.state_method DeathNull onEnter
0x0001 .param_count 0
0x0001 .line 136
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method Dead onQueryInteractive
0x0001 .param_count 1
0x0001 .line 128
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 130
0x0019     bool false
0x001b     return
0x001c .line 131
0x0021     dec_scope
0x0022     return_null

.state_method Dead onEnter
0x0001 .param_count 0
0x0001 .line 94
0x0006     nop
0x0007 .line 96
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 98
0x003e     int 0
0x0043     identifier this
0x0052     method isInteractiveDeath
0x006f     branch_false 0x0102
0x0074 .line 100
0x0079     nop
0x007a     identifier this
0x0089     property TimeUntilDecayOverride
0x00aa     float 0.5
0x00af     assign
0x00b0     pop
0x00b1 .line 101
0x00b6     string "DeathNull"
0x00ca     int 1
0x00cf     identifier this
0x00de     method setState
0x00f1     pop
0x00f2 .line 102
0x00f7     nop
0x00f8 .line 103
0x00fd     goto 0x041f
0x0102 .label 0x1590
0x0107 .line 106
0x010c     inc_scope
0x010d     string "wraith_soldier/wraith_ghost"
0x0133     new_value
0x0134     var_assign wraithDeath
0x014a .line 107
0x014f     int 0
0x0154     identifier this
0x0163     method getPosition
0x0179     var_assign position
0x018c .line 108
0x0191     int 0
0x0196     identifier this
0x01a5     method getWorld
0x01b8     int 1
0x01bd     identifier wraithDeath
0x01d3     method addObjectToWorld
0x01ee     pop
0x01ef .line 109
0x01f4     identifier position
0x0207     int 1
0x020c     identifier wraithDeath
0x0222     method setPosition
0x0238     pop
0x0239 .line 110
0x023e     identifier this
0x024d     property Rotation
0x0260     property z
0x026c     int 1
0x0271     identifier wraithDeath
0x0287     method setHeading
0x029c     pop
0x029d .line 112
0x02a2     int 0
0x02a7     identifier this
0x02b6     method getCurrentMoveStateDesc
0x02d8     property InAir
0x02e8     bool false
0x02ea     equal
0x02eb     branch_false 0x0385
0x02f0 .line 114
0x02f5     nop
0x02f6     identifier this
0x0305     property TimeUntilDecayOverride
0x0326     float 2
0x032b     assign
0x032c     pop
0x032d .line 117
0x0332     string "Death_Solid"
0x0348     bool false
0x034a     int 2
0x034f     identifier this
0x035e     method stateByName
0x0374     pop
0x0375 .line 118
0x037a     nop
0x037b .line 119
0x0380     goto 0x0414
0x0385 .label 0x1592
0x038a .line 121
0x038f     nop
0x0390     identifier this
0x039f     property TimeUntilDecayOverride
0x03c0     float 2.3
0x03c5     assign
0x03c6     pop
0x03c7 .line 124
0x03cc     string "Death_Fall"
0x03e1     bool false
0x03e3     int 2
0x03e8     identifier this
0x03f7     method stateByName
0x040d     pop
0x040e .line 125
0x0413     nop
0x0414 .label 0x1593
0x0419 .line 126
0x041e     dec_scope
0x041f .label 0x1591
0x0424 .line 127
0x0429     nop
0x042a     return_null

