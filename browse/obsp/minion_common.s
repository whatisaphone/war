.method onCustomInit
0x0001 .param_count 0
0x0001 .line 18
0x0006     nop
0x0007 .line 20
0x000c     int 0
0x0011     int 100
0x0016     rand_range
0x0017     int 50
0x001c     less
0x001d     branch_false 0x008e
0x0022 .line 22
0x0027     nop
0x0028     identifier this
0x0037     property DeathInteractiveID
0x0054     identifier this
0x0063     property DeathInteractive2ID
0x0081     assign
0x0082     pop
0x0083 .line 23
0x0088     nop
0x0089 .line 24
0x008e .label 0x0c76
0x0093     nop
0x0094     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 26
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 28
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 30
0x0098     identifier wtype
0x00a8     int 0
0x00ad     equal
0x00ae     identifier htype
0x00be     int 0
0x00c3     equal
0x00c4     and
0x00c5     branch_false 0x0121
0x00ca .line 32
0x00cf     nop
0x00d0     identifier rtn
0x00de     int 0
0x00e3     identifier this
0x00f2     method getMaxHealth
0x0109     float 0.34
0x010e     multiply
0x010f     assign
0x0110     pop
0x0111 .line 33
0x0116     nop
0x0117 .line 34
0x011c     goto 0x0149
0x0121 .label 0x0c77
0x0126 .line 35
0x012b     identifier rtn
0x0139     identifier rtn
0x0147     assign
0x0148     pop
0x0149 .label 0x0c78
0x014e .line 37
0x0153     identifier rtn
0x0161     return
0x0162 .line 38
0x0167     dec_scope
0x0168     return_null

.method ScriptedTaunt
0x0001 .param_count 0
0x0001 .line 44
0x0006     nop
0x0007 .line 46
0x000c     string "Scripted"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 47
0x004c     identifier this
0x005b     property ScriptedTauntBehavior
0x007b     int 1
0x0080     identifier this
0x008f     method setBehavior
0x00a5     pop
0x00a6 .line 48
0x00ab     nop
0x00ac     return_null

.method ScriptedTaunt2
0x0001 .param_count 0
0x0001 .line 50
0x0006     nop
0x0007 .line 52
0x000c     string "Scripted"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 53
0x004c     identifier this
0x005b     property ScriptedTaunt2Behavior
0x007c     int 1
0x0081     identifier this
0x0090     method setBehavior
0x00a6     pop
0x00a7 .line 54
0x00ac     nop
0x00ad     return_null

.method setVisScripted
0x0001 .param_count 0
0x0001 .line 56
0x0006     nop
0x0007 .line 58
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 59
0x003e     string "Scripted"
0x0051     int 1
0x0056     identifier this
0x0065     method setState
0x0078     pop
0x0079 .line 60
0x007e     nop
0x007f     return_null

.method setBehaviorRanged
0x0001 .param_count 0
0x0001 .line 63
0x0006     nop
0x0007 .line 65
0x000c     identifier this
0x001b     property combatmode
0x0030     int 1
0x0035     assign
0x0036     pop
0x0037 .line 66
0x003c     string "Combat"
0x004d     int 1
0x0052     identifier this
0x0061     method setState
0x0074     pop
0x0075 .line 67
0x007a     nop
0x007b     return_null

.method setBehaviorMelee
0x0001 .param_count 0
0x0001 .line 69
0x0006     nop
0x0007 .line 71
0x000c     identifier this
0x001b     property combatmode
0x0030     int 0
0x0035     assign
0x0036     pop
0x0037 .line 72
0x003c     string "Combat"
0x004d     int 1
0x0052     identifier this
0x0061     method setState
0x0074     pop
0x0075 .line 73
0x007a     nop
0x007b     return_null

.method getCombatBehavior
0x0001 .param_count 1
0x0001 .line 75
0x0006     inc_scope
0x0007     param_assign insider
0x0019 .line 77
0x001e     null_object
0x001f     var_assign behavior
0x0032 .line 78
0x0037     identifier this
0x0046     property combatmode
0x005b     int 0
0x0060     equal
0x0061     branch_false 0x01a6
0x0066 .line 80
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
0x00c8 .line 82
0x00cd     nop
0x00ce     identifier behavior
0x00e1     identifier this
0x00f0     property Description
0x0106     property CombatOutBehavior
0x0122     assign
0x0123     pop
0x0124 .line 83
0x0129     nop
0x012a .line 84
0x012f     goto 0x0191
0x0134 .label 0x0c7a
0x0139 .line 85
0x013e     identifier behavior
0x0151     identifier this
0x0160     property Description
0x0176     property CombatBehavior
0x018f     assign
0x0190     pop
0x0191 .label 0x0c7b
0x0196 .line 86
0x019b     nop
0x019c .line 87
0x01a1     goto 0x0242
0x01a6 .label 0x0c79
0x01ab     identifier this
0x01ba     property combatmode
0x01cf     int 1
0x01d4     equal
0x01d5     branch_false 0x023d
0x01da .line 88
0x01df     identifier behavior
0x01f2     identifier this
0x0201     property Description
0x0217     property RangedCombatBehavior
0x0236     assign
0x0237     pop
0x0238 .line 90
0x023d .label 0x0c7d
0x0242 .label 0x0c7c
0x0247     identifier behavior
0x025a     return
0x025b .line 91
0x0260     dec_scope
0x0261     return_null

.method prepareInteractive
0x0001 .param_count 0
0x0001 .line 113
0x0006     inc_scope
0x0007 .line 115
0x000c     int 0
0x0011     identifier this
0x0020     method getCurrentTarget
0x003b     var_assign target
0x004c .line 117
0x0051     identifier target
0x0062     branch_false 0x006c
0x0067 .line 121
0x006c .label 0x0c7e
0x0071     dec_scope
0x0072     return_null

.method spawnHead
0x0001 .param_count 0
0x0001 .line 127
0x0006     inc_scope
0x0007 .line 130
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method setVisual
0x0039     pop
0x003a .line 131
0x003f     identifier Player
0x0050     int 1
0x0055     identifier this
0x0064     method getHeadingToActor
0x0080     int 1
0x0085     identifier this
0x0094     method getDirectionVectorFromHeading
0x00bc     var_assign Impulse
0x00ce .line 132
0x00d3     identifier Impulse
0x00e5     int 0
0x00ea     element
0x00eb     int 175
0x00f0     multiply
0x00f1     var_assign ImpulseX
0x0104 .line 133
0x0109     identifier Impulse
0x011b     int 1
0x0120     element
0x0121     int 150
0x0126     multiply
0x0127     var_assign ImpulseY
0x013a .line 134
0x013f     int 200
0x0144     var_assign ImpulseZ
0x0157 .line 135
0x015c     identifier this
0x016b     property Description
0x0181     property AltModels
0x0195     int 0
0x019a     element
0x019b     int 1
0x01a0     identifier this
0x01af     method spawnAltModel
0x01c7     var_assign head
0x01d6 .line 136
0x01db     string ""
0x01e6     identifier ImpulseX
0x01f9     identifier ImpulseY
0x020c     identifier ImpulseZ
0x021f     int 4
0x0224     identifier head
0x0233     method applyImpulseToBodyByName
0x0256     pop
0x0257 .line 138
0x025c     dec_scope
0x025d     return_null

.method sliceVertical
0x0001 .param_count 0
0x0001 .line 140
0x0006     inc_scope
0x0007 .line 142
0x000c     identifier this
0x001b     property Heading
0x002d     int 150
0x0032     add
0x0033     int 1
0x0038     identifier this
0x0047     method getDirectionVectorFromHeading
0x006f     var_assign MinionRightDir
0x0088 .line 144
0x008d     string "HitInfo"
0x009f     new_value
0x00a0     var_assign hit
0x00ae .line 146
0x00b3     identifier hit
0x00c1     property KnockBackPower
0x00da     int -50
0x00df     assign
0x00e0     pop
0x00e1 .line 147
0x00e6     identifier hit
0x00f4     property KnockUpPower
0x010b     int 350
0x0110     assign
0x0111     pop
0x0112 .line 148
0x0117     identifier hit
0x0125     property ImpactDir
0x0139     identifier MinionRightDir
0x0152     assign
0x0153     pop
0x0154 .line 150
0x0159     identifier this
0x0168     property Description
0x017e     property AltModels
0x0192     int 2
0x0197     element
0x0198     int 1
0x019d     identifier this
0x01ac     method spawnAltModel
0x01c4     var_assign MinionRRagdoll
0x01dd .line 151
0x01e2     identifier this
0x01f1     property Description
0x0207     property Ragdolls
0x021a     int 2
0x021f     element
0x0220     identifier MinionRRagdoll
0x0239     identifier hit
0x0247     int 3
0x024c     identifier this
0x025b     method spawnRagdoll
0x0272     pop
0x0273 .line 153
0x0278     int 1
0x027d     int 1
0x0282     identifier this
0x0291     method setVisual
0x02a5     pop
0x02a6 .line 155
0x02ab     identifier this
0x02ba     property Heading
0x02cc     int 155
0x02d1     subtract
0x02d2     int 1
0x02d7     identifier this
0x02e6     method getDirectionVectorFromHeading
0x030e     var_assign MinionLeftDir
0x0326 .line 157
0x032b     identifier hit
0x0339     property KnockBackPower
0x0352     int -50
0x0357     assign
0x0358     pop
0x0359 .line 158
0x035e     identifier hit
0x036c     property KnockUpPower
0x0383     int 350
0x0388     assign
0x0389     pop
0x038a .line 159
0x038f     identifier hit
0x039d     property ImpactDir
0x03b1     identifier MinionLeftDir
0x03c9     assign
0x03ca     pop
0x03cb .line 160
0x03d0     identifier this
0x03df     property Description
0x03f5     property Ragdolls
0x0408     int 1
0x040d     element
0x040e     identifier hit
0x041c     int 2
0x0421     identifier this
0x0430     method convertToRagdoll
0x044b     pop
0x044c .line 164
0x0451     dec_scope
0x0452     return_null

.state_method Combat onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 95
0x0006     nop
0x0007 .line 97
0x000c     int 0
0x0011     identifier this
0x0020     method getCurrentTarget
0x003b     null_object
0x003c     not_equal
0x003d     branch_false 0x0178
0x0042 .line 99
0x0047     nop
0x0048     int 0
0x004d     identifier this
0x005c     method getBehavior
0x0072     int 0
0x0077     method_chain getCurrentState
0x0091     string "FoundMeleeTarget"
0x00ac     equal
0x00ad     branch_false 0x011f
0x00b2 .line 102
0x00b7     nop
0x00b8     identifier this
0x00c7     property combatmode
0x00dc     int 0
0x00e1     assign
0x00e2     pop
0x00e3 .line 103
0x00e8     int 0
0x00ed     identifier this
0x00fc     method onEnter
0x010e     pop
0x010f .line 104
0x0114     nop
0x0115 .line 105
0x011a     goto 0x0163
0x011f .label 0x0c80
0x0124 .line 106
0x0129     string "Ambient"
0x013b     int 1
0x0140     identifier this
0x014f     method setState
0x0162     pop
0x0163 .label 0x0c81
0x0168 .line 107
0x016d     nop
0x016e .line 108
0x0173     goto 0x01bc
0x0178 .label 0x0c7f
0x017d .line 109
0x0182     string "Ambient"
0x0194     int 1
0x0199     identifier this
0x01a8     method setState
0x01bb     pop
0x01bc .label 0x0c82
0x01c1 .line 110
0x01c6     nop
0x01c7     return_null

.state_method Dead onEnter
0x0001 .param_count 0
0x0001 .line 172
0x0006     nop
0x0007 .line 174
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 176
0x003e     int 0
0x0043     identifier this
0x0052     method isInteractiveDeath
0x006f     branch_false 0x0175
0x0074 .line 178
0x0079     nop
0x007a     identifier this
0x0089     property DeathInteractiveID
0x00a6     identifier this
0x00b5     property DeathInteractive2ID
0x00d3     equal
0x00d4     branch_false 0x011f
0x00d9 .line 179
0x00de     identifier this
0x00ed     property TimeUntilDecayOverride
0x010e     int 1
0x0113     assign
0x0114     pop
0x0115 .line 180
0x011a     goto 0x0160
0x011f .label 0x0c84
0x0124 .line 181
0x0129     identifier this
0x0138     property TimeUntilDecayOverride
0x0159     int 0
0x015e     assign
0x015f     pop
0x0160 .label 0x0c85
0x0165 .line 182
0x016a     nop
0x016b .line 183
0x0170     goto 0x04e2
0x0175 .label 0x0c83
0x017a .line 185
0x017f     inc_scope
0x0180     identifier this
0x018f     property TimeUntilDecayOverride
0x01b0     float 0.5
0x01b5     float 1.5
0x01ba     rand_range
0x01bb     assign
0x01bc     pop
0x01bd .line 187
0x01c2     int 0
0x01c7     int 100
0x01cc     rand_range
0x01cd     var_assign ragdoll
0x01df .line 188
0x01e4     int 0
0x01e9     identifier this
0x01f8     method getLastHit
0x020d     property KnockBackPower
0x0226     int 0
0x022b     identifier this
0x023a     method getLastHit
0x024f     property KnockBackPower
0x0268     float 0.25
0x026d     multiply
0x026e     assign
0x026f     pop
0x0270 .line 191
0x0275     identifier this
0x0284     property RagdollMovestate1
0x02a0     null_object
0x02a1     equal
0x02a2     identifier this
0x02b1     property RagdollMovestate2
0x02cd     null_object
0x02ce     equal
0x02cf     and
0x02d0     identifier this
0x02df     property RagdollMovestate3
0x02fb     null_object
0x02fc     equal
0x02fd     and
0x02fe     branch_false 0x0359
0x0303 .line 192
0x0308     string "Death_KnockBack"
0x0322     bool false
0x0324     int 2
0x0329     identifier this
0x0338     method stateByName
0x034e     pop
0x034f .line 193
0x0354     goto 0x04d7
0x0359 .label 0x0c87
0x035e     identifier ragdoll
0x0370     int 66
0x0375     greater
0x0376     branch_false 0x03e2
0x037b .line 194
0x0380     identifier this
0x038f     property RagdollMovestate1
0x03ab     bool true
0x03ad     int 2
0x03b2     identifier this
0x03c1     method stateByName
0x03d7     pop
0x03d8 .line 195
0x03dd     goto 0x04d2
0x03e2 .label 0x0c89
0x03e7     identifier ragdoll
0x03f9     int 33
0x03fe     greater
0x03ff     branch_false 0x046b
0x0404 .line 196
0x0409     identifier this
0x0418     property RagdollMovestate2
0x0434     bool true
0x0436     int 2
0x043b     identifier this
0x044a     method stateByName
0x0460     pop
0x0461 .line 197
0x0466     goto 0x04cd
0x046b .label 0x0c8b
0x0470 .line 198
0x0475     identifier this
0x0484     property RagdollMovestate3
0x04a0     bool true
0x04a2     int 2
0x04a7     identifier this
0x04b6     method stateByName
0x04cc     pop
0x04cd .label 0x0c8c
0x04d2 .label 0x0c8a
0x04d7 .label 0x0c88
0x04dc .line 202
0x04e1     dec_scope
0x04e2 .label 0x0c86
0x04e7 .line 203
0x04ec     nop
0x04ed     return_null

