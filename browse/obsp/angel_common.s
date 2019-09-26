.method onCustomInit
0x0001 .param_count 0
0x0001 .line 22
0x0006     nop
0x0007 .line 24
0x000c     identifier this
0x001b     property ConstantEffectID
0x0036     identifier this
0x0045     property ConstantEffect
0x005e     int 1
0x0063     identifier this
0x0072     method playEffect
0x0087     assign
0x0088     pop
0x0089 .line 25
0x008e     identifier this
0x009d     property Weapon
0x00ae     identifier this
0x00bd     property WeaponName
0x00d2     string "Bone_Gun_LA"
0x00e8     int 2
0x00ed     identifier this
0x00fc     method attachNewObject
0x0116     assign
0x0117     pop
0x0118 .line 26
0x011d     nop
0x011e     return_null

.method onCustomRemove
0x0001 .param_count 0
0x0001 .line 28
0x0006     nop
0x0007 .line 30
0x000c     identifier this
0x001b     property ConstantEffectID
0x0036     int 1
0x003b     identifier this
0x004a     method stopEffect
0x005f     pop
0x0060 .line 31
0x0065     identifier this
0x0074     property ConstantEffectID
0x008f     null_object
0x0090     assign
0x0091     pop
0x0092 .line 32
0x0097     identifier this
0x00a6     property Weapon
0x00b7     null_object
0x00b8     assign
0x00b9     pop
0x00ba .line 33
0x00bf     nop
0x00c0     return_null

.method detachWeapon
0x0001 .param_count 0
0x0001 .line 35
0x0006     nop
0x0007 .line 37
0x000c     identifier this
0x001b     property Weapon
0x002c     int 1
0x0031     identifier this
0x0040     method detachObject
0x0057     pop
0x0058 .line 38
0x005d     identifier this
0x006c     property Weapon
0x007d     null_object
0x007e     assign
0x007f     pop
0x0080 .line 39
0x0085     nop
0x0086     return_null

.method onAirRecovery
0x0001 .param_count 0
0x0001 .line 41
0x0006     nop
0x0007 .line 43
0x000c     identifier this
0x001b     property AirRecoveryStates
0x0037     int 0
0x003c     identifier this
0x004b     method getCurrentMoveStateDesc
0x006d     property ID
0x007a     int 1
0x007f     method_chain containsElement
0x0099     branch_false 0x00ed
0x009e .line 45
0x00a3     nop
0x00a4     string "AirRecovery"
0x00ba     int 1
0x00bf     identifier this
0x00ce     method setState
0x00e1     pop
0x00e2 .line 46
0x00e7     nop
0x00e8 .line 47
0x00ed .label 0x19b3
0x00f2     nop
0x00f3     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 49
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign source
0x0026 .line 51
0x002b     identifier source
0x003c     null_object
0x003d     not_equal
0x003e     branch_false 0x01ca
0x0043 .line 53
0x0048     nop
0x0049     string "smith/smith"
0x005f     int 1
0x0064     identifier source
0x0075     method instanceOf
0x008a     bool true
0x008c     equal
0x008d     branch_false 0x0145
0x0092 .line 55
0x0097     nop
0x0098     int 0
0x009d     identifier source
0x00ae     method updateScore
0x00c4     pop
0x00c5 .line 56
0x00ca     string "SM_Rm01_VSM_Smith_Start"
0x00ec     string "increaseKillCount"
0x0108     int 2
0x010d     identifier this
0x011c     method visScriptCall
0x0134     pop
0x0135 .line 57
0x013a     nop
0x013b .line 58
0x0140     goto 0x01ba
0x0145 .label 0x19b5
0x014a .line 59
0x014f     string "SM_Rm01_VSM_Smith_Start"
0x0171     string "increaseKillCount"
0x018d     int 2
0x0192     identifier this
0x01a1     method visScriptCall
0x01b9     pop
0x01ba .label 0x19b6
0x01bf .line 60
0x01c4     nop
0x01c5 .line 62
0x01ca .label 0x19b4
0x01cf     string "Dead"
0x01de     int 1
0x01e3     identifier this
0x01f2     method setState
0x0205     pop
0x0206 .line 63
0x020b     dec_scope
0x020c     return_null

.method cutWingsOffInteractive
0x0001 .param_count 0
0x0001 .line 69
0x0006     inc_scope
0x0007 .line 71
0x000c     identifier this
0x001b     property ConstantEffectID
0x0036     int 1
0x003b     identifier this
0x004a     method stopEffect
0x005f     pop
0x0060 .line 72
0x0065     string "HitInfo"
0x0077     new_value
0x0078     var_assign hit
0x0086 .line 73
0x008b     identifier this
0x009a     property Heading
0x00ac     int 90
0x00b1     subtract
0x00b2     int 1
0x00b7     identifier this
0x00c6     method getDirectionVectorFromHeading
0x00ee     var_assign RightWingDir
0x0105 .line 74
0x010a     identifier this
0x0119     property Heading
0x012b     int 65
0x0130     add
0x0131     int 1
0x0136     identifier this
0x0145     method getDirectionVectorFromHeading
0x016d     var_assign LeftWingDir
0x0183 .line 76
0x0188     identifier this
0x0197     property Description
0x01ad     property AltModels
0x01c1     int 2
0x01c6     element
0x01c7     int 1
0x01cc     identifier this
0x01db     method spawnAltModel
0x01f3     var_assign RightWingModel
0x020c .line 77
0x0211     identifier this
0x0220     property Description
0x0236     property AltModels
0x024a     int 1
0x024f     element
0x0250     int 1
0x0255     identifier this
0x0264     method spawnAltModel
0x027c     var_assign LeftWingModel
0x0294 .line 79
0x0299     identifier hit
0x02a7     property KnockBackPower
0x02c0     int 450
0x02c5     assign
0x02c6     pop
0x02c7 .line 80
0x02cc     identifier hit
0x02da     property KnockUpPower
0x02f1     int 150
0x02f6     assign
0x02f7     pop
0x02f8 .line 81
0x02fd     identifier hit
0x030b     property ImpactDir
0x031f     identifier RightWingDir
0x0336     assign
0x0337     pop
0x0338 .line 82
0x033d     identifier this
0x034c     property Description
0x0362     property Ragdolls
0x0375     int 2
0x037a     element
0x037b     identifier RightWingModel
0x0394     identifier hit
0x03a2     int 3
0x03a7     identifier this
0x03b6     method spawnRagdoll
0x03cd     pop
0x03ce .line 84
0x03d3     identifier hit
0x03e1     property KnockBackPower
0x03fa     int 300
0x03ff     assign
0x0400     pop
0x0401 .line 85
0x0406     identifier hit
0x0414     property KnockUpPower
0x042b     int 400
0x0430     assign
0x0431     pop
0x0432 .line 86
0x0437     identifier hit
0x0445     property ImpactDir
0x0459     identifier LeftWingDir
0x046f     assign
0x0470     pop
0x0471 .line 87
0x0476     identifier this
0x0485     property Description
0x049b     property Ragdolls
0x04ae     int 1
0x04b3     element
0x04b4     identifier LeftWingModel
0x04cc     identifier hit
0x04da     int 3
0x04df     identifier this
0x04ee     method spawnRagdoll
0x0505     pop
0x0506 .line 89
0x050b     identifier this
0x051a     property Weapon
0x052b     null_object
0x052c     not_equal
0x052d     branch_false 0x056f
0x0532 .line 91
0x0537     nop
0x0538     int 0
0x053d     identifier this
0x054c     method detachWeapon
0x0563     pop
0x0564 .line 92
0x0569     nop
0x056a .line 94
0x056f .label 0x19b7
0x0574     int 0
0x0579     int 1
0x057e     identifier this
0x058d     method setVisual
0x05a1     pop
0x05a2 .line 95
0x05a7     dec_scope
0x05a8     return_null

.method interactiveRagdoll
0x0001 .param_count 0
0x0001 .line 97
0x0006     inc_scope
0x0007 .line 99
0x000c     int -300
0x0011     int -500
0x0016     rand_range
0x0017     var_assign randNum
0x0029 .line 101
0x002e     int 0
0x0033     identifier this
0x0042     method getLastHit
0x0057     property KnockBackPower
0x0070     identifier randNum
0x0082     assign
0x0083     pop
0x0084 .line 102
0x0089     int 0
0x008e     identifier this
0x009d     method getLastHit
0x00b2     property KnockUpPower
0x00c9     int 500
0x00ce     assign
0x00cf     pop
0x00d0 .line 103
0x00d5     identifier this
0x00e4     property Description
0x00fa     property Ragdolls
0x010d     int 0
0x0112     element
0x0113     int 0
0x0118     identifier this
0x0127     method getLastHit
0x013c     int 2
0x0141     identifier this
0x0150     method convertToRagdoll
0x016b     pop
0x016c .line 104
0x0171     dec_scope
0x0172     return_null

.method ragdoll
0x0001 .param_count 0
0x0001 .line 106
0x0006     inc_scope
0x0007 .line 109
0x000c     int 0
0x0011     identifier this
0x0020     method getLastHit
0x0035     property KnockBackPower
0x004e     int 0
0x0053     identifier this
0x0062     method getLastHit
0x0077     property KnockBackPower
0x0090     float 0.15
0x0095     multiply
0x0096     assign
0x0097     pop
0x0098 .line 110
0x009d     int 0
0x00a2     identifier this
0x00b1     method getLastHit
0x00c6     property KnockUpPower
0x00dd     int 0
0x00e2     identifier this
0x00f1     method getLastHit
0x0106     property KnockUpPower
0x011d     float 0.15
0x0122     multiply
0x0123     assign
0x0124     pop
0x0125 .line 112
0x012a     int 0
0x012f     int 100
0x0134     rand_range
0x0135     var_assign ragdoll
0x0147 .line 114
0x014c     identifier ragdoll
0x015e     int 66
0x0163     greater
0x0164     branch_false 0x01d0
0x0169 .line 115
0x016e     identifier this
0x017d     property RagdollMovestate1
0x0199     bool true
0x019b     int 2
0x01a0     identifier this
0x01af     method stateByName
0x01c5     pop
0x01c6 .line 116
0x01cb     goto 0x02c0
0x01d0 .label 0x19b8
0x01d5     identifier ragdoll
0x01e7     int 33
0x01ec     greater
0x01ed     branch_false 0x0259
0x01f2 .line 117
0x01f7     identifier this
0x0206     property RagdollMovestate2
0x0222     bool true
0x0224     int 2
0x0229     identifier this
0x0238     method stateByName
0x024e     pop
0x024f .line 118
0x0254     goto 0x02bb
0x0259 .label 0x19ba
0x025e .line 119
0x0263     identifier this
0x0272     property RagdollMovestate3
0x028e     bool true
0x0290     int 2
0x0295     identifier this
0x02a4     method stateByName
0x02ba     pop
0x02bb .label 0x19bb
0x02c0 .label 0x19b9
0x02c5 .line 120
0x02ca     dec_scope
0x02cb     return_null

.method SpawnPortal
0x0001 .param_count 0
0x0001 .line 126
0x0006     nop
0x0007 .line 128
0x000c     string "Scripted"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 129
0x004c     identifier this
0x005b     property Description
0x0071     property SpawnPortalBehavior
0x008f     int 1
0x0094     identifier this
0x00a3     method setBehavior
0x00b9     pop
0x00ba .line 130
0x00bf     nop
0x00c0     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 153
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 155
0x0074     identifier damage
0x0085     return
0x0086 .line 156
0x008b     dec_scope
0x008c     return_null

.method setBehaviorSplineCombat
0x0001 .param_count 0
0x0001 .line 158
0x0006     nop
0x0007 .line 160
0x000c     string "SplineCombat"
0x0023     int 1
0x0028     identifier this
0x0037     method setState
0x004a     pop
0x004b .line 161
0x0050     nop
0x0051     return_null

.method setBehaviorCombat
0x0001 .param_count 0
0x0001 .line 191
0x0006     nop
0x0007 .line 193
0x000c     identifier this
0x001b     property combatmode
0x0030     int 0
0x0035     assign
0x0036     pop
0x0037 .line 194
0x003c     string "Combat"
0x004d     int 1
0x0052     identifier this
0x0061     method setState
0x0074     pop
0x0075 .line 195
0x007a     nop
0x007b     return_null

.method setMeleeCombat
0x0001 .param_count 0
0x0001 .line 197
0x0006     nop
0x0007 .line 200
0x000c     identifier this
0x001b     property combatmode
0x0030     int 1
0x0035     assign
0x0036     pop
0x0037 .line 201
0x003c     string "Combat"
0x004d     int 1
0x0052     identifier this
0x0061     method setState
0x0074     pop
0x0075 .line 202
0x007a     nop
0x007b     return_null

.method configRangedMode
0x0001 .param_count 0
0x0001 .line 204
0x0006     nop
0x0007 .line 206
0x000c     identifier this
0x001b     property combatmode
0x0030     int 2
0x0035     assign
0x0036     pop
0x0037 .line 207
0x003c     nop
0x003d     return_null

.method setRangedDefensive
0x0001 .param_count 0
0x0001 .line 209
0x0006     nop
0x0007 .line 211
0x000c     identifier this
0x001b     property combatmode
0x0030     int 2
0x0035     assign
0x0036     pop
0x0037 .line 212
0x003c     string "Combat"
0x004d     int 1
0x0052     identifier this
0x0061     method setState
0x0074     pop
0x0075 .line 213
0x007a     nop
0x007b     return_null

.method getCombatBehavior
0x0001 .param_count 1
0x0001 .line 215
0x0006     inc_scope
0x0007     param_assign insider
0x0019 .line 217
0x001e     null_object
0x001f     var_assign behavior
0x0032 .line 218
0x0037     identifier this
0x0046     property combatmode
0x005b     int 0
0x0060     equal
0x0061     branch_false 0x01a6
0x0066 .line 220
0x006b     nop
0x006c     identifier insider
0x007e     not
0x007f     identifier this
0x008e     property Description
0x00a4     property CombatOutBehavior
0x00c0     null_object
0x00c1     not_equal
0x00c2     and
0x00c3     branch_false 0x0134
0x00c8 .line 222
0x00cd     nop
0x00ce     identifier behavior
0x00e1     identifier this
0x00f0     property Description
0x0106     property CombatOutBehavior
0x0122     assign
0x0123     pop
0x0124 .line 223
0x0129     nop
0x012a .line 224
0x012f     goto 0x0191
0x0134 .label 0x19bd
0x0139 .line 225
0x013e     identifier behavior
0x0151     identifier this
0x0160     property Description
0x0176     property CombatBehavior
0x018f     assign
0x0190     pop
0x0191 .label 0x19be
0x0196 .line 226
0x019b     nop
0x019c .line 227
0x01a1     goto 0x02e2
0x01a6 .label 0x19bc
0x01ab     identifier this
0x01ba     property combatmode
0x01cf     int 1
0x01d4     equal
0x01d5     branch_false 0x0241
0x01da .line 228
0x01df     identifier behavior
0x01f2     identifier this
0x0201     property Description
0x0217     property MeleeCombatBehavior
0x0235     assign
0x0236     pop
0x0237 .line 229
0x023c     goto 0x02dd
0x0241 .label 0x19c0
0x0246     identifier this
0x0255     property combatmode
0x026a     int 2
0x026f     equal
0x0270     branch_false 0x02d8
0x0275 .line 230
0x027a     identifier behavior
0x028d     identifier this
0x029c     property Description
0x02b2     property TurretCombatBehavior
0x02d1     assign
0x02d2     pop
0x02d3 .line 232
0x02d8 .label 0x19c2
0x02dd .label 0x19c1
0x02e2 .label 0x19bf
0x02e7     identifier behavior
0x02fa     return
0x02fb .line 233
0x0300     dec_scope
0x0301     return_null

.method setBehaviorMayhemMinion
0x0001 .param_count 0
0x0001 .line 256
0x0006     nop
0x0007 .line 258
0x000c     string "MayhemMinion"
0x0023     int 1
0x0028     identifier this
0x0037     method setState
0x004a     pop
0x004b .line 259
0x0050     nop
0x0051     return_null

.state_method Combat onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 238
0x0006     nop
0x0007 .line 240
0x000c     int 0
0x0011     identifier this
0x0020     method getCurrentTarget
0x003b     null_object
0x003c     not_equal
0x003d     branch_false 0x0178
0x0042 .line 242
0x0047     nop
0x0048     int 0
0x004d     identifier this
0x005c     method getBehavior
0x0072     int 0
0x0077     method_chain getCurrentState
0x0091     string "FoundMeleeTarget"
0x00ac     equal
0x00ad     branch_false 0x011f
0x00b2 .line 245
0x00b7     nop
0x00b8     identifier this
0x00c7     property combatmode
0x00dc     int 0
0x00e1     assign
0x00e2     pop
0x00e3 .line 246
0x00e8     int 0
0x00ed     identifier this
0x00fc     method onEnter
0x010e     pop
0x010f .line 247
0x0114     nop
0x0115 .line 248
0x011a     goto 0x0163
0x011f .label 0x19c4
0x0124 .line 249
0x0129     string "Ambient"
0x013b     int 1
0x0140     identifier this
0x014f     method setState
0x0162     pop
0x0163 .label 0x19c5
0x0168 .line 250
0x016d     nop
0x016e .line 251
0x0173     goto 0x01bc
0x0178 .label 0x19c3
0x017d .line 252
0x0182     string "Ambient"
0x0194     int 1
0x0199     identifier this
0x01a8     method setState
0x01bb     pop
0x01bc .label 0x19c6
0x01c1 .line 253
0x01c6     nop
0x01c7     return_null

.state_method Dead onEnter
0x0001 .param_count 0
0x0001 .line 134
0x0006     nop
0x0007 .line 136
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 137
0x003e     identifier this
0x004d     property ConstantEffectID
0x0068     int 1
0x006d     identifier this
0x007c     method stopEffect
0x0091     pop
0x0092 .line 139
0x0097     int 0
0x009c     identifier this
0x00ab     method isInteractiveDeath
0x00c8     branch_false 0x011a
0x00cd .line 143
0x00d2     nop
0x00d3     identifier this
0x00e2     property TimeUntilDecayOverride
0x0103     float 0.5
0x0108     assign
0x0109     pop
0x010a .line 144
0x010f     nop
0x0110 .line 145
0x0115     goto 0x0183
0x011a .label 0x19c7
0x011f .line 147
0x0124     nop
0x0125     int 0
0x012a     identifier this
0x0139     method detachWeapon
0x0150     pop
0x0151 .line 148
0x0156     int 0
0x015b     identifier this
0x016a     method ragdoll
0x017c     pop
0x017d .line 149
0x0182     nop
0x0183 .label 0x19c8
0x0188 .line 150
0x018d     nop
0x018e     return_null

.state_method SplineCombat setFlySpeed
0x0001 .param_count 1
0x0001 .line 181
0x0006     inc_scope
0x0007     param_assign speed
0x0017 .line 183
0x001c     dec_scope
0x001d     return_null

.state_method SplineCombat onBehaviorComplete
0x0001 .param_count 1
0x0001 .line 176
0x0006     inc_scope
0x0007     param_assign blarg
0x0017 .line 178
0x001c     string "Ambient"
0x002e     int 1
0x0033     identifier this
0x0042     method setState
0x0055     pop
0x0056 .line 179
0x005b     dec_scope
0x005c     return_null

.state_method SplineCombat onEnter
0x0001 .param_count 0
0x0001 .line 165
0x0006     inc_scope
0x0007 .line 167
0x000c     string "War"
0x001a     int 1
0x001f     identifier this
0x002e     method findActorByName
0x0048     var_assign war
0x0056 .line 168
0x005b     identifier war
0x0069     null_object
0x006a     not_equal
0x006b     branch_false 0x00c0
0x0070 .line 169
0x0075     identifier Player
0x0086     int 1
0x008b     identifier this
0x009a     method setCurrentTarget
0x00b5     pop
0x00b6 .line 170
0x00bb     goto 0x00dc
0x00c0 .label 0x19c9
0x00c5 .line 171
0x00ca     string "no war"
0x00db     print
0x00dc .label 0x19ca
0x00e1 .line 173
0x00e6     identifier this
0x00f5     property Description
0x010b     property SplineCombatBehavior
0x012a     int 1
0x012f     identifier this
0x013e     method setBehavior
0x0154     pop
0x0155 .line 174
0x015a     dec_scope
0x015b     return_null

.state_method SplineCombat setAttackMode
0x0001 .param_count 1
0x0001 .line 185
0x0006     inc_scope
0x0007     param_assign mode
0x0016 .line 187
0x001b     dec_scope
0x001c     return_null

.state_method MayhemMinion onEnter
0x0001 .param_count 0
0x0001 .line 263
0x0006     nop
0x0007 .line 265
0x000c     identifier this
0x001b     property Description
0x0031     property MayhemMinionBehavior
0x0050     int 1
0x0055     identifier this
0x0064     method setBehavior
0x007a     pop
0x007b .line 266
0x0080     nop
0x0081     return_null

