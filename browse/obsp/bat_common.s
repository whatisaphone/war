.method onCustomInit
0x0001 .param_count 0
0x0001 .line 19
0x0006     nop
0x0007 .line 21
0x000c     identifier this
0x001b     property TransitionTime
0x0034     int -1
0x0039     assign
0x003a     pop
0x003b .line 22
0x0040     identifier this
0x004f     property ConstantEffectID
0x006a     identifier this
0x0079     property ConstantEffect
0x0092     int 1
0x0097     identifier this
0x00a6     method playEffect
0x00bb     assign
0x00bc     pop
0x00bd .line 23
0x00c2     nop
0x00c3     return_null

.method onCustomRemove
0x0001 .param_count 0
0x0001 .line 25
0x0006     nop
0x0007 .line 27
0x000c     identifier this
0x001b     property ConstantEffectID
0x0036     int 1
0x003b     identifier this
0x004a     method stopEffect
0x005f     pop
0x0060 .line 28
0x0065     nop
0x0066     return_null

.method onQueryHit
0x0001 .param_count 6
0x0001 .line 30
0x0006     inc_scope
0x0007     param_assign unblockable
0x001d     param_assign hitlocation
0x0033     param_assign htype
0x0043     param_assign wtype
0x0053     param_assign power
0x0063     param_assign source
0x0074 .line 32
0x0079     bool true
0x007b     var_assign rtn
0x0089 .line 34
0x008e     int 0
0x0093     identifier this
0x00a2     method getMoveStateID
0x00bb     int 255
0x00c0     equal
0x00c1     branch_false 0x00e2
0x00c6 .line 35
0x00cb     identifier rtn
0x00d9     bool false
0x00db     assign
0x00dc     pop
0x00dd .line 37
0x00e2 .label 0x0a59
0x00e7     identifier rtn
0x00f5     return
0x00f6 .line 38
0x00fb     dec_scope
0x00fc     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 40
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 42
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 43
0x0098     identifier wtype
0x00a8     string "    "
0x00b7     cat
0x00b8     identifier htype
0x00c8     cat
0x00c9     print
0x00ca .line 44
0x00cf     int 0
0x00d4     identifier this
0x00e3     method getCurrentMoveStateDesc
0x0105     var_assign wallmovestate
0x011d .line 45
0x0122     identifier wallmovestate
0x013a     null_object
0x013b     not_equal
0x013c     branch_false 0x01a0
0x0141 .line 46
0x0146     identifier wallmovestate
0x015e     property ID
0x016b     int 1015
0x0170     not_equal
0x0171     branch_false 0x019b
0x0176 .line 47
0x017b     identifier wallmovestate
0x0193     null_object
0x0194     assign
0x0195     pop
0x0196 .line 49
0x019b .label 0x0a5b
0x01a0 .label 0x0a5a
0x01a5     identifier wtype
0x01b5     int 21
0x01ba     equal
0x01bb     identifier htype
0x01cb     int 1
0x01d0     not_equal
0x01d1     and
0x01d2     identifier wallmovestate
0x01ea     null_object
0x01eb     equal
0x01ec     and
0x01ed     branch_false 0x02ac
0x01f2 .line 52
0x01f7     inc_scope
0x01f8     identifier this
0x0207     property Heading
0x0219     var_assign hitDir
0x022a .line 53
0x022f     int 0
0x0234     identifier this
0x0243     method getMonsterMoveState
0x0261     int 3
0x0266     identifier hitDir
0x0277     int 25
0x027c     int 50
0x0281     bool false
0x0283     int 5
0x0288     method_chain onImpact
0x029b     pop
0x029c .line 54
0x02a1     dec_scope
0x02a2 .line 55
0x02a7     goto 0x03cd
0x02ac .label 0x0a5c
0x02b1     identifier wtype
0x02c1     int 21
0x02c6     equal
0x02c7     identifier htype
0x02d7     int 1
0x02dc     equal
0x02dd     and
0x02de     branch_false 0x033a
0x02e3 .line 57
0x02e8     nop
0x02e9     identifier rtn
0x02f7     int 0
0x02fc     identifier this
0x030b     method getMaxHealth
0x0322     float 0.5
0x0327     multiply
0x0328     assign
0x0329     pop
0x032a .line 58
0x032f     nop
0x0330 .line 59
0x0335     goto 0x03c8
0x033a .label 0x0a5e
0x033f     identifier wtype
0x034f     int 1
0x0354     equal
0x0355     identifier htype
0x0365     int 2
0x036a     equal
0x036b     and
0x036c     branch_false 0x03c3
0x0371 .line 61
0x0376     nop
0x0377     identifier rtn
0x0385     int 0
0x038a     identifier this
0x0399     method getMaxHealth
0x03b0     float 0.5
0x03b5     multiply
0x03b6     assign
0x03b7     pop
0x03b8 .line 62
0x03bd     nop
0x03be .line 64
0x03c3 .label 0x0a60
0x03c8 .label 0x0a5f
0x03cd .label 0x0a5d
0x03d2     int 0
0x03d7     identifier this
0x03e6     method getMoveStateID
0x03ff     int 255
0x0404     equal
0x0405     branch_false 0x0455
0x040a .line 66
0x040f     nop
0x0410     identifier wtype
0x0420     int 21
0x0425     equal
0x0426     branch_false 0x044a
0x042b .line 67
0x0430     identifier rtn
0x043e     int 0
0x0443     assign
0x0444     pop
0x0445 .line 68
0x044a .label 0x0a62
0x044f     nop
0x0450 .line 70
0x0455 .label 0x0a61
0x045a     identifier rtn
0x0468     return
0x0469 .line 71
0x046e     dec_scope
0x046f     return_null

.method onAirRecovery
0x0001 .param_count 0
0x0001 .line 73
0x0006     nop
0x0007 .line 75
0x000c     identifier this
0x001b     property AirRecoveryStates
0x0037     int 0
0x003c     identifier this
0x004b     method getCurrentMoveStateDesc
0x006d     property ID
0x007a     int 1
0x007f     method_chain containsElement
0x0099     branch_false 0x00ed
0x009e .line 77
0x00a3     nop
0x00a4     string "AirRecovery"
0x00ba     int 1
0x00bf     identifier this
0x00ce     method setState
0x00e1     pop
0x00e2 .line 78
0x00e7     nop
0x00e8 .line 79
0x00ed .label 0x0a63
0x00f2     nop
0x00f3     return_null

.method onCrossbladeGrindStart
0x0001 .param_count 1
0x0001 .line 81
0x0006     inc_scope
0x0007     param_assign direction
0x001b .line 83
0x0020     string "DB_Bip01 Spine"
0x0039     return
0x003a .line 84
0x003f     dec_scope
0x0040     return_null

.method DefensiveHover
0x0001 .param_count 0
0x0001 .line 89
0x0006     nop
0x0007 .line 91
0x000c     int 0
0x0011     identifier this
0x0020     method setBehaviorDefensiveIdle
0x0043     pop
0x0044 .line 92
0x0049     nop
0x004a     return_null

.state_method Combat onEnter
0x0001 .param_count 0
0x0001 .line 154
0x0006     nop
0x0007 .line 156
0x000c     identifier this
0x001b     property Grounded
0x002e     branch_false 0x008f
0x0033 .line 158
0x0038     nop
0x0039     string "GroundWalkToTakeoff"
0x0057     int 1
0x005c     identifier this
0x006b     method setState
0x007e     pop
0x007f .line 159
0x0084     nop
0x0085 .line 160
0x008a     goto 0x00d5
0x008f .label 0x0a64
0x0094 .line 162
0x0099     nop
0x009a     int 0
0x009f     identifier this
0x00ae     method onChangeCombatantType
0x00ce     pop
0x00cf .line 163
0x00d4     nop
0x00d5 .label 0x0a65
0x00da .line 164
0x00df     nop
0x00e0     return_null

.state_method Spawning CeilingDrop
0x0001 .param_count 0
0x0001 .line 115
0x0006     nop
0x0007 .line 117
0x000c     identifier this
0x001b     property Description
0x0031     property CeilingLaunchBehavior
0x0051     int 1
0x0056     identifier this
0x0065     method setBehavior
0x007b     pop
0x007c .line 118
0x0081     nop
0x0082     return_null

.state_method Spawning CeilingIdle
0x0001 .param_count 0
0x0001 .line 100
0x0006     nop
0x0007 .line 102
0x000c     identifier this
0x001b     property Description
0x0031     property CeilingIdleBehavior
0x004f     int 1
0x0054     identifier this
0x0063     method setBehavior
0x0079     pop
0x007a .line 103
0x007f     nop
0x0080     return_null

.state_method Spawning SetDropDistance300
0x0001 .param_count 0
0x0001 .line 141
0x0006     nop
0x0007 .line 143
0x000c     identifier this
0x001b     property TransitionTime
0x0034     float 0.3
0x0039     assign
0x003a     pop
0x003b .line 144
0x0040     nop
0x0041     return_null

.state_method Spawning ShortCeilingIdle
0x0001 .param_count 0
0x0001 .line 105
0x0006     nop
0x0007 .line 107
0x000c     identifier this
0x001b     property Description
0x0031     property CeilingIdleBehavior
0x004f     int 1
0x0054     identifier this
0x0063     method setBehavior
0x0079     pop
0x007a .line 108
0x007f     nop
0x0080     return_null

.state_method Spawning SpawnDrop
0x0001 .param_count 0
0x0001 .line 136
0x0006     nop
0x0007 .line 138
0x000c     identifier this
0x001b     property Description
0x0031     property SpawnDropBehavior
0x004d     int 1
0x0052     identifier this
0x0061     method setBehavior
0x0077     pop
0x0078 .line 139
0x007d     nop
0x007e     return_null

.state_method Spawning SetDropDistance100
0x0001 .param_count 0
0x0001 .line 146
0x0006     nop
0x0007 .line 148
0x000c     identifier this
0x001b     property TransitionTime
0x0034     float 0.15
0x0039     assign
0x003a     pop
0x003b .line 149
0x0040     nop
0x0041     return_null

.state_method Spawning GroundGetUp
0x0001 .param_count 0
0x0001 .line 131
0x0006     nop
0x0007 .line 133
0x000c     identifier this
0x001b     property Description
0x0031     property GroundLaunchBehavior
0x0050     int 1
0x0055     identifier this
0x0064     method setBehavior
0x007a     pop
0x007b .line 134
0x0080     nop
0x0081     return_null

.state_method Spawning GroundIdle
0x0001 .param_count 0
0x0001 .line 125
0x0006     nop
0x0007 .line 127
0x000c     identifier this
0x001b     property Grounded
0x002e     bool true
0x0030     assign
0x0031     pop
0x0032 .line 128
0x0037     identifier this
0x0046     property Description
0x005c     property GroundIdleBehavior
0x0079     int 1
0x007e     identifier this
0x008d     method setBehavior
0x00a3     pop
0x00a4 .line 129
0x00a9     nop
0x00aa     return_null

.state_method Spawning CeilingInactive
0x0001 .param_count 0
0x0001 .line 110
0x0006     nop
0x0007 .line 112
0x000c     string "CeilingInactive"
0x0026     int 1
0x002b     identifier this
0x003a     method setState
0x004d     pop
0x004e .line 113
0x0053     nop
0x0054     return_null

.state_method Spawning WallIdle
0x0001 .param_count 0
0x0001 .line 120
0x0006     nop
0x0007 .line 122
0x000c     identifier this
0x001b     property Description
0x0031     property WallIdleBehavior
0x004c     int 1
0x0051     identifier this
0x0060     method setBehavior
0x0076     pop
0x0077 .line 123
0x007c     nop
0x007d     return_null

.state_method GroundWalkToTakeoff onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 197
0x0006     nop
0x0007 .line 199
0x000c     identifier this
0x001b     property Grounded
0x002e     bool false
0x0030     assign
0x0031     pop
0x0032 .line 200
0x0037     string "Combat"
0x0048     int 1
0x004d     identifier this
0x005c     method setState
0x006f     pop
0x0070 .line 201
0x0075     nop
0x0076     return_null

.state_method GroundWalkToTakeoff onEnter
0x0001 .param_count 0
0x0001 .line 191
0x0006     nop
0x0007 .line 194
0x000c     identifier this
0x001b     property Description
0x0031     property GroundWalkTakeoffBehavior
0x0055     int 1
0x005a     identifier this
0x0069     method setBehavior
0x007f     pop
0x0080 .line 195
0x0085     nop
0x0086     return_null

.state_method Dead onEnter
0x0001 .param_count 0
0x0001 .line 266
0x0006     nop
0x0007 .line 268
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 269
0x003e     identifier this
0x004d     property Description
0x0063     property VOOnDeathID
0x0079     int 1
0x007e     identifier this
0x008d     method playVoiceOver
0x00a5     pop
0x00a6 .line 272
0x00ab     int 0
0x00b0     identifier this
0x00bf     method getLastHit
0x00d4     property KnockBackPower
0x00ed     int 0
0x00f2     identifier this
0x0101     method getLastHit
0x0116     property KnockBackPower
0x012f     float 1.5
0x0134     multiply
0x0135     assign
0x0136     pop
0x0137 .line 273
0x013c     int 0
0x0141     identifier this
0x0150     method getLastHit
0x0165     property KnockUpPower
0x017c     int 0
0x0181     identifier this
0x0190     method getLastHit
0x01a5     property KnockUpPower
0x01bc     float 1.5
0x01c1     multiply
0x01c2     assign
0x01c3     pop
0x01c4 .line 275
0x01c9     int 0
0x01ce     identifier this
0x01dd     method isInteractiveDeath
0x01fa     branch_false 0x0319
0x01ff .line 278
0x0204     nop
0x0205     identifier Player
0x0216     property StatTracker
0x022c     int 0
0x0231     method_chain IncrementNumberOfBatsKilledWithoutTouchingGround
0x026c     pop
0x026d .line 279
0x0272     identifier this
0x0281     property Description
0x0297     property Ragdolls
0x02aa     int 0
0x02af     element
0x02b0     int 0
0x02b5     identifier this
0x02c4     method getLastHit
0x02d9     int 2
0x02de     identifier this
0x02ed     method convertToRagdoll
0x0308     pop
0x0309 .line 280
0x030e     nop
0x030f .line 281
0x0314     goto 0x037a
0x0319 .label 0x0a66
0x031e .line 282
0x0323     identifier this
0x0332     property RagdollMoveState
0x034d     bool true
0x034f     int 2
0x0354     identifier this
0x0363     method stateByName
0x0379     pop
0x037a .label 0x0a67
0x037f .line 283
0x0384     nop
0x0385     return_null

.state_method Ambient onEnter
0x0001 .param_count 0
0x0001 .line 169
0x0006     nop
0x0007 .line 171
0x000c     identifier this
0x001b     property Grounded
0x002e     branch_false 0x00df
0x0033 .line 173
0x0038     nop
0x0039     identifier this
0x0048     property Grounded
0x005b     bool false
0x005d     assign
0x005e     pop
0x005f .line 174
0x0064     string "Spawning"
0x0077     int 1
0x007c     identifier this
0x008b     method setState
0x009e     pop
0x009f .line 175
0x00a4     int 0
0x00a9     identifier this
0x00b8     method GroundGetUp
0x00ce     pop
0x00cf .line 176
0x00d4     nop
0x00d5 .line 177
0x00da     goto 0x0323
0x00df .label 0x0a68
0x00e4 .line 179
0x00e9     nop
0x00ea     identifier this
0x00f9     property AmbientBehaviorType
0x0117     int 0
0x011c     equal
0x011d     branch_false 0x01a0
0x0122 .line 180
0x0127     identifier this
0x0136     property Description
0x014c     property AmbientBehaviorGuard
0x016b     int 1
0x0170     identifier this
0x017f     method setBehavior
0x0195     pop
0x0196 .line 181
0x019b     goto 0x031d
0x01a0 .label 0x0a6a
0x01a5     identifier this
0x01b4     property AmbientBehaviorType
0x01d2     int 1
0x01d7     equal
0x01d8     branch_false 0x025c
0x01dd .line 182
0x01e2     identifier this
0x01f1     property Description
0x0207     property AmbientBehaviorWander
0x0227     int 1
0x022c     identifier this
0x023b     method setBehavior
0x0251     pop
0x0252 .line 183
0x0257     goto 0x0318
0x025c .label 0x0a6c
0x0261     identifier this
0x0270     property AmbientBehaviorType
0x028e     int 2
0x0293     equal
0x0294     branch_false 0x0313
0x0299 .line 184
0x029e     identifier this
0x02ad     property Description
0x02c3     property AmbientBehaviorPatrol
0x02e3     int 1
0x02e8     identifier this
0x02f7     method setBehavior
0x030d     pop
0x030e .line 185
0x0313 .label 0x0a6e
0x0318 .label 0x0a6d
0x031d .label 0x0a6b
0x0322     nop
0x0323 .label 0x0a69
0x0328 .line 186
0x032d     nop
0x032e     return_null

.state_method CeilingInactive CeilingDrop
0x0001 .param_count 0
0x0001 .line 232
0x0006     nop
0x0007 .line 234
0x000c     identifier this
0x001b     property Description
0x0031     property CeilingLaunchBehavior
0x0051     int 1
0x0056     identifier this
0x0065     method setBehavior
0x007b     pop
0x007c .line 235
0x0081     nop
0x0082     return_null

.state_method CeilingInactive CeilingIdle
0x0001 .param_count 0
0x0001 .line 222
0x0006     nop
0x0007 .line 224
0x000c     identifier this
0x001b     property Description
0x0031     property CeilingIdleBehavior
0x004f     int 1
0x0054     identifier this
0x0063     method setBehavior
0x0079     pop
0x007a .line 225
0x007f     nop
0x0080     return_null

.state_method CeilingInactive SetDropDistance300
0x0001 .param_count 0
0x0001 .line 237
0x0006     nop
0x0007 .line 239
0x000c     identifier this
0x001b     property TransitionTime
0x0034     float 0.3
0x0039     assign
0x003a     pop
0x003b .line 240
0x0040     nop
0x0041     return_null

.state_method CeilingInactive canTarget
0x0001 .param_count 0
0x0001 .line 252
0x0006     inc_scope
0x0007 .line 254
0x000c     bool false
0x000e     return
0x000f .line 255
0x0014     dec_scope
0x0015     return_null

.state_method CeilingInactive ShortCeilingIdle
0x0001 .param_count 0
0x0001 .line 227
0x0006     nop
0x0007 .line 229
0x000c     identifier this
0x001b     property Description
0x0031     property ShortCeilingBehavior
0x0050     int 1
0x0055     identifier this
0x0064     method setBehavior
0x007a     pop
0x007b .line 230
0x0080     nop
0x0081     return_null

.state_method CeilingInactive onExit
0x0001 .param_count 0
0x0001 .line 212
0x0006     nop
0x0007 .line 214
0x000c     string "Phantom Combat"
0x0025     int 1
0x002a     identifier this
0x0039     method activatePhantom
0x0053     pop
0x0054 .line 215
0x0059     nop
0x005a     return_null

.state_method CeilingInactive onQueryInteractive
0x0001 .param_count 1
0x0001 .line 247
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 249
0x0019     bool false
0x001b     return
0x001c .line 250
0x0021     dec_scope
0x0022     return_null

.state_method CeilingInactive onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 257
0x0006     nop
0x0007 .line 260
0x000c     nop
0x000d     return_null

.state_method CeilingInactive SetDropDistance100
0x0001 .param_count 0
0x0001 .line 242
0x0006     nop
0x0007 .line 244
0x000c     identifier this
0x001b     property TransitionTime
0x0034     float 0.15
0x0039     assign
0x003a     pop
0x003b .line 245
0x0040     nop
0x0041     return_null

.state_method CeilingInactive onQueryDamage
0x0001 .param_count 6
0x0001 .line 217
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 219
0x0074     int 0
0x0079     return
0x007a .line 220
0x007f     dec_scope
0x0080     return_null

.state_method CeilingInactive onEnter
0x0001 .param_count 0
0x0001 .line 206
0x0006     nop
0x0007 .line 208
0x000c     identifier this
0x001b     property Description
0x0031     property CeilingIdleInactiveBehavior
0x0057     int 1
0x005c     identifier this
0x006b     method setBehavior
0x0081     pop
0x0082 .line 209
0x0087     string "Phantom Combat"
0x00a0     int 1
0x00a5     identifier this
0x00b4     method deactivatePhantom
0x00d0     pop
0x00d1 .line 210
0x00d6     nop
0x00d7     return_null

