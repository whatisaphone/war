.method createRider
0x0001 .param_count 0
0x0001 .line 51
0x0006     inc_scope
0x0007 .line 53
0x000c     string "abyssalhorsemen/abyssalrider"
0x0033     new_value
0x0034     var_assign rtn
0x0042 .line 54
0x0047     identifier rtn
0x0055     return
0x0056 .line 55
0x005b     dec_scope
0x005c     return_null

.method onCustomInit
0x0001 .param_count 0
0x0001 .line 57
0x0006     nop
0x0007 .line 59
0x000c     identifier this
0x001b     property Name
0x002a     string " initializing"
0x0042     cat
0x0043     print
0x0044 .line 60
0x0049     int 0
0x004e     identifier this
0x005d     method HorseInit
0x0071     pop
0x0072 .line 62
0x0077     string "Spawning"
0x008a     int 1
0x008f     identifier this
0x009e     method setState
0x00b1     pop
0x00b2 .line 63
0x00b7     nop
0x00b8     return_null

.method onPlayAnimation
0x0001 .param_count 1
0x0001 .line 65
0x0006     inc_scope
0x0007     param_assign animcontroller
0x0020 .line 67
0x0025     identifier this
0x0034     property Rider
0x0044     null_object
0x0045     not_equal
0x0046     identifier this
0x0055     property isHorseDead
0x006b     bool false
0x006d     equal
0x006e     and
0x006f     branch_false 0x00de
0x0074 .line 69
0x0079     nop
0x007a     identifier this
0x0089     property Rider
0x0099     identifier animcontroller
0x00b2     int 1
0x00b7     method_chain receiveHorseAnim
0x00d2     pop
0x00d3 .line 70
0x00d8     nop
0x00d9 .line 71
0x00de .label 0x0948
0x00e3     dec_scope
0x00e4     return_null

.method HorseInit
0x0001 .param_count 0
0x0001 .line 73
0x0006     nop
0x0007 .line 76
0x000c     identifier this
0x001b     property Rider
0x002b     int 0
0x0030     identifier this
0x003f     method createRider
0x0055     assign
0x0056     pop
0x0057 .line 77
0x005c     identifier this
0x006b     property Rider
0x007b     property Horse
0x008b     identifier this
0x009a     assign
0x009b     pop
0x009c .line 78
0x00a1     identifier this
0x00b0     property Rider
0x00c0     identifier this
0x00cf     int 1
0x00d4     method_chain cloneLayerInfo
0x00ed     pop
0x00ee .line 79
0x00f3     identifier this
0x0102     property Rider
0x0112     int 0
0x0117     identifier this
0x0126     method getWorld
0x0139     int 1
0x013e     method_chain addObjectToWorld
0x0159     pop
0x015a .line 80
0x015f     identifier this
0x016e     property Rider
0x017e     int 0
0x0183     method_chain initFromHorse
0x019b     pop
0x019c .line 83
0x01a1     int 2
0x01a6     int 1
0x01ab     identifier this
0x01ba     method state
0x01ca     pop
0x01cb .line 84
0x01d0     nop
0x01d1     return_null

.method onCustomRemove
0x0001 .param_count 0
0x0001 .line 86
0x0006     nop
0x0007 .line 88
0x000c     identifier this
0x001b     property Rider
0x002b     null_object
0x002c     not_equal
0x002d     branch_false 0x0112
0x0032 .line 90
0x0037     nop
0x0038     identifier this
0x0047     property Rider
0x0057     int 0
0x005c     method_chain getWorld
0x006f     null_object
0x0070     not_equal
0x0071     branch_false 0x0107
0x0076 .line 92
0x007b     nop
0x007c     identifier this
0x008b     property Rider
0x009b     int 0
0x00a0     method_chain detachFromObject
0x00bb     pop
0x00bc .line 93
0x00c1     identifier this
0x00d0     property Rider
0x00e0     int 0
0x00e5     method_chain onRiderDead
0x00fb     pop
0x00fc .line 94
0x0101     nop
0x0102 .line 95
0x0107 .label 0x094a
0x010c     nop
0x010d .line 96
0x0112 .label 0x0949
0x0117     nop
0x0118     return_null

.method killRider
0x0001 .param_count 0
0x0001 .line 98
0x0006     nop
0x0007 .line 101
0x000c     int 0
0x0011     identifier this
0x0020     method removeRider
0x0036     pop
0x0037 .line 103
0x003c     nop
0x003d     return_null

.method onHorseDeathBlow
0x0001 .param_count 2
0x0001 .line 106
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign source
0x0026     dec_scope
0x0027     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 110
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign source
0x0026 .line 112
0x002b     identifier this
0x003a     property currentHit
0x004f     identifier hit
0x005d     assign
0x005e     pop
0x005f .line 113
0x0064     identifier source
0x0075     identifier hit
0x0083     int 2
0x0088     identifier this
0x0097     method onHorseDeathBlow
0x00b2     pop
0x00b3 .line 114
0x00b8     int 0
0x00bd     identifier this
0x00cc     method getWorld
0x00df     int 0
0x00e4     method_chain getTimer
0x00f7     identifier this
0x0106     int 1
0x010b     method_chain unsubscribeAll
0x0124     pop
0x0125 .line 115
0x012a     identifier this
0x0139     property isHorseDead
0x014f     bool true
0x0151     assign
0x0152     pop
0x0153 .line 116
0x0158     int 0
0x015d     identifier this
0x016c     method removeRider
0x0182     pop
0x0183 .line 117
0x0188     dec_scope
0x0189     return_null

.method removeRider
0x0001 .param_count 0
0x0001 .line 119
0x0006     nop
0x0007 .line 121
0x000c     identifier this
0x001b     property Rider
0x002b     null_object
0x002c     not_equal
0x002d     branch_false 0x01fb
0x0032 .line 123
0x0037     inc_scope
0x0038     identifier this
0x0047     property Rider
0x0057     int 0
0x005c     method_chain detachFromObject
0x0077     pop
0x0078 .line 124
0x007d     identifier this
0x008c     property Rider
0x009c     int 0
0x00a1     method_chain onRiderDead
0x00b7     pop
0x00b8 .line 126
0x00bd     int 0
0x00c2     identifier this
0x00d1     method getWorld
0x00e4     var_assign world
0x00f4 .line 128
0x00f9     identifier world
0x0109     null_object
0x010a     not_equal
0x010b     branch_false 0x01c9
0x0110 .line 130
0x0115     inc_scope
0x0116     string "DeadManager"
0x012c     int 1
0x0131     identifier world
0x0141     method getComponentByName
0x015e     var_assign deadman
0x0170 .line 131
0x0175     identifier this
0x0184     property Rider
0x0194     int 1
0x0199     identifier deadman
0x01ab     method addDead
0x01bd     pop
0x01be .line 132
0x01c3     dec_scope
0x01c4 .line 133
0x01c9 .label 0x094c
0x01ce     identifier this
0x01dd     property Rider
0x01ed     null_object
0x01ee     assign
0x01ef     pop
0x01f0 .line 134
0x01f5     dec_scope
0x01f6 .line 135
0x01fb .label 0x094b
0x0200     nop
0x0201     return_null

.method setRiderActive
0x0001 .param_count 0
0x0001 .line 137
0x0006     nop
0x0007 .line 139
0x000c     identifier this
0x001b     property Rider
0x002b     null_object
0x002c     not_equal
0x002d     branch_false 0x007a
0x0032 .line 140
0x0037     identifier this
0x0046     property Rider
0x0056     int 0
0x005b     method_chain setRiderActive
0x0074     pop
0x0075 .line 142
0x007a .label 0x094d
0x007f     nop
0x0080     return_null

.method unsetRiderMountAlignment
0x0001 .param_count 0
0x0001 .line 144
0x0006     nop
0x0007 .line 146
0x000c     identifier this
0x001b     property Rider
0x002b     null_object
0x002c     not_equal
0x002d     branch_false 0x007d
0x0032 .line 147
0x0037     identifier this
0x0046     property Rider
0x0056     property AllowMountAlignment
0x0074     bool false
0x0076     assign
0x0077     pop
0x0078 .line 148
0x007d .label 0x094e
0x0082     nop
0x0083     return_null

.method setRiderInactive
0x0001 .param_count 0
0x0001 .line 150
0x0006     nop
0x0007 .line 152
0x000c     identifier this
0x001b     property Rider
0x002b     null_object
0x002c     not_equal
0x002d     branch_false 0x007c
0x0032 .line 153
0x0037     identifier this
0x0046     property Rider
0x0056     int 0
0x005b     method_chain setRiderInactive
0x0076     pop
0x0077 .line 154
0x007c .label 0x094f
0x0081     nop
0x0082     return_null

.method setRiderInactiveSwordSwitch
0x0001 .param_count 0
0x0001 .line 156
0x0006     nop
0x0007 .line 158
0x000c     identifier this
0x001b     property Rider
0x002b     null_object
0x002c     not_equal
0x002d     branch_false 0x0142
0x0032 .line 160
0x0037     nop
0x0038     identifier this
0x0047     property Rider
0x0057     int 0
0x005c     method_chain setRiderInactive
0x0077     pop
0x0078 .line 161
0x007d     identifier this
0x008c     property Rider
0x009c     int 0
0x00a1     method_chain detachSword
0x00b7     pop
0x00b8 .line 162
0x00bd     identifier this
0x00cc     property Rider
0x00dc     identifier this
0x00eb     property Rider
0x00fb     property MountSwordInteractive
0x011b     int 1
0x0120     method_chain attachSword
0x0136     pop
0x0137 .line 163
0x013c     nop
0x013d .line 164
0x0142 .label 0x0950
0x0147     nop
0x0148     return_null

.method onEnterIdleAnim
0x0001 .param_count 0
0x0001 .line 167
0x0006     nop
0x0007 .line 169
0x000c     identifier this
0x001b     property Rider
0x002b     null_object
0x002c     not_equal
0x002d     branch_false 0x007b
0x0032 .line 170
0x0037     identifier this
0x0046     property Rider
0x0056     int 0
0x005b     method_chain onEnterIdleAnim
0x0075     pop
0x0076 .line 171
0x007b .label 0x0951
0x0080     nop
0x0081     return_null

.method onExitIdleAnim
0x0001 .param_count 0
0x0001 .line 173
0x0006     nop
0x0007 .line 175
0x000c     identifier this
0x001b     property Rider
0x002b     null_object
0x002c     not_equal
0x002d     branch_false 0x007a
0x0032 .line 176
0x0037     identifier this
0x0046     property Rider
0x0056     int 0
0x005b     method_chain onExitIdleAnim
0x0074     pop
0x0075 .line 177
0x007a .label 0x0952
0x007f     nop
0x0080     return_null

.method setBehaviorScripted
0x0001 .param_count 0
0x0001 .line 179
0x0006     nop
0x0007 .line 181
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 182
0x003e     string "Scripted"
0x0051     int 1
0x0056     identifier this
0x0065     method setState
0x0078     pop
0x0079 .line 183
0x007e     nop
0x007f     return_null

.method setStunned
0x0001 .param_count 0
0x0001 .line 186
0x0006     nop
0x0007 .line 188
0x000c     string "Stunned"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 189
0x004b     nop
0x004c     return_null

.method spawnHelper
0x0001 .param_count 0
0x0001 .line 192
0x0006     nop
0x0007 .line 194
0x000c     identifier this
0x001b     property Rider
0x002b     null_object
0x002c     not_equal
0x002d     branch_false 0x0387
0x0032 .line 196
0x0037     nop
0x0038     int 0
0x003d     identifier this
0x004c     method getCurrentTarget
0x0067     null_object
0x0068     not_equal
0x0069     branch_false 0x037c
0x006e .line 198
0x0073     nop
0x0074     identifier this
0x0083     property spawnedOrbHelper
0x009e     not
0x009f     branch_false 0x0371
0x00a4 .line 200
0x00a9     nop
0x00aa     identifier this
0x00b9     property horseCurrentTarget
0x00d6     int 0
0x00db     identifier this
0x00ea     method getCurrentTarget
0x0105     assign
0x0106     pop
0x0107 .line 204
0x010c     identifier this
0x011b     property targetHelper
0x0132     string "abyssalhorsemen/AbyssalTargetHelper"
0x0160     new_value
0x0161     assign
0x0162     pop
0x0163 .line 206
0x0168     identifier this
0x0177     property targetHelper
0x018e     int 0
0x0193     identifier this
0x01a2     method getWorld
0x01b5     int 1
0x01ba     method_chain addObjectToWorld
0x01d5     pop
0x01d6 .line 207
0x01db     identifier this
0x01ea     property targetHelper
0x0201     identifier this
0x0210     property horseCurrentTarget
0x022d     int 0
0x0232     method_chain getPosition
0x0248     int 1
0x024d     method_chain setPosition
0x0263     pop
0x0264 .line 208
0x0269     identifier this
0x0278     property targetHelper
0x028f     identifier this
0x029e     property horseCurrentTarget
0x02bb     int 1
0x02c0     method_chain setOrbTarget
0x02d7     pop
0x02d8 .line 212
0x02dd     identifier this
0x02ec     property targetHelper
0x0303     int 1
0x0308     identifier this
0x0317     method setCurrentTarget
0x0332     pop
0x0333 .line 214
0x0338     identifier this
0x0347     property spawnedOrbHelper
0x0362     bool true
0x0364     assign
0x0365     pop
0x0366 .line 215
0x036b     nop
0x036c .line 216
0x0371 .label 0x0955
0x0376     nop
0x0377 .line 217
0x037c .label 0x0954
0x0381     nop
0x0382 .line 218
0x0387 .label 0x0953
0x038c     nop
0x038d     return_null

.method shouldRepulseCrossblade
0x0001 .param_count 1
0x0001 .line 221
0x0006     inc_scope
0x0007     param_assign htype
0x0017 .line 223
0x001c     bool true
0x001e     var_assign rtn
0x002c .line 225
0x0031     identifier rtn
0x003f     return
0x0040 .line 226
0x0045     dec_scope
0x0046     return_null

.method onQueryBoomerangTag
0x0001 .param_count 1
0x0001 .line 229
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d .line 232
0x0022     bool false
0x0024     var_assign canTag
0x0035 .line 234
0x003a     identifier canTag
0x004b     return
0x004c .line 235
0x0051     dec_scope
0x0052     return_null

.method guardHealth42
0x0001 .param_count 0
0x0001 .line 239
0x0006     nop
0x0007 .line 241
0x000c     identifier this
0x001b     property HealthGuard
0x0031     float 0.42
0x0036     assign
0x0037     pop
0x0038 .line 242
0x003d     nop
0x003e     return_null

.method releaseHealthGuard
0x0001 .param_count 0
0x0001 .line 243
0x0006     nop
0x0007 .line 245
0x000c     identifier this
0x001b     property HealthGuard
0x0031     int -1
0x0036     assign
0x0037     pop
0x0038 .line 246
0x003d     nop
0x003e     return_null

.method mitigateWithHealthGuard
0x0001 .param_count 1
0x0001 .line 248
0x0006     inc_scope
0x0007     param_assign damage
0x0018 .line 250
0x001d     identifier damage
0x002e     var_assign rtn
0x003c .line 251
0x0041     identifier this
0x0050     property HealthGuard
0x0066     int 0
0x006b     greater
0x006c     branch_false 0x01c7
0x0071 .line 253
0x0076     inc_scope
0x0077     identifier this
0x0086     property HealthGuard
0x009c     int 0
0x00a1     identifier this
0x00b0     method getMaxHealth
0x00c7     multiply
0x00c8     var_assign minhealth
0x00dc .line 254
0x00e1     identifier rtn
0x00ef     identifier this
0x00fe     property HitPoints
0x0112     identifier minhealth
0x0126     subtract
0x0127     greater
0x0128     branch_false 0x017f
0x012d .line 255
0x0132     identifier rtn
0x0140     identifier this
0x014f     property HitPoints
0x0163     identifier minhealth
0x0177     subtract
0x0178     assign
0x0179     pop
0x017a .line 257
0x017f .label 0x0957
0x0184     identifier rtn
0x0192     int 0
0x0197     less
0x0198     branch_false 0x01bc
0x019d .line 258
0x01a2     identifier rtn
0x01b0     int 0
0x01b5     assign
0x01b6     pop
0x01b7 .line 259
0x01bc .label 0x0958
0x01c1     dec_scope
0x01c2 .line 260
0x01c7 .label 0x0956
0x01cc     identifier rtn
0x01da     return
0x01db .line 261
0x01e0     dec_scope
0x01e1     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 264
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 266
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 268
0x0098     string "oQD: "
0x00a8     identifier damage
0x00b9     cat
0x00ba     print
0x00bb .line 271
0x00c0     identifier wtype
0x00d0     int 15
0x00d5     equal
0x00d6     branch_false 0x0109
0x00db .line 272
0x00e0     identifier rtn
0x00ee     identifier rtn
0x00fc     float 0.2
0x0101     multiply
0x0102     assign
0x0103     pop
0x0104 .line 275
0x0109 .label 0x0959
0x010e     identifier wtype
0x011e     int 33
0x0123     equal
0x0124     branch_false 0x0157
0x0129 .line 276
0x012e     identifier rtn
0x013c     identifier rtn
0x014a     float 0.35
0x014f     multiply
0x0150     assign
0x0151     pop
0x0152 .line 278
0x0157 .label 0x095a
0x015c     identifier rtn
0x016a     identifier rtn
0x0178     int 1
0x017d     identifier this
0x018c     method mitigateWithHealthGuard
0x01ae     assign
0x01af     pop
0x01b0 .line 281
0x01b5     identifier wtype
0x01c5     int 31
0x01ca     not_equal
0x01cb     branch_false 0x0339
0x01d0 .line 283
0x01d5     nop
0x01d6     identifier this
0x01e5     property isStunned
0x01f9     bool false
0x01fb     equal
0x01fc     branch_false 0x032e
0x0201 .line 285
0x0206     nop
0x0207     identifier this
0x0216     property DamageAccumulator
0x0232     identifier rtn
0x0240     add_assign
0x0241     pop
0x0242 .line 288
0x0247     identifier this
0x0256     property DamageAccumulator
0x0272     identifier this
0x0281     property Stage1Threshold
0x029b     greater_equal
0x029c     branch_false 0x0323
0x02a1 .line 290
0x02a6     nop
0x02a7     string "Stunned"
0x02b9     int 1
0x02be     identifier this
0x02cd     method setState
0x02e0     pop
0x02e1 .line 291
0x02e6     identifier this
0x02f5     property DamageAccumulator
0x0311     int 0
0x0316     assign
0x0317     pop
0x0318 .line 292
0x031d     nop
0x031e .line 293
0x0323 .label 0x095d
0x0328     nop
0x0329 .line 295
0x032e .label 0x095c
0x0333     nop
0x0334 .line 297
0x0339 .label 0x095b
0x033e     int 0
0x0343     identifier this
0x0352     method getMaxHealth
0x0369     float 0.4
0x036e     multiply
0x036f     var_assign interactiveThreshold
0x038e .line 300
0x0393     identifier this
0x03a2     property HitPoints
0x03b6     identifier interactiveThreshold
0x03d5     less_equal
0x03d6     branch_false 0x040e
0x03db .line 301
0x03e0     identifier this
0x03ef     property canInteract
0x0405     bool true
0x0407     assign
0x0408     pop
0x0409 .line 304
0x040e .label 0x095e
0x0413     identifier this
0x0422     property Rider
0x0432     int 31
0x0437     int 0
0x043c     int 0
0x0441     identifier rtn
0x044f     int 0
0x0454     int 0
0x0459     int 6
0x045e     method_chain applyImpactDamage
0x047a     pop
0x047b .line 306
0x0480     identifier rtn
0x048e     return
0x048f .line 307
0x0494     dec_scope
0x0495     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 332
0x0006     inc_scope
0x0007     param_assign source
0x0018 .line 335
0x001d     bool false
0x001f     var_assign doInteractive
0x0037 .line 337
0x003c     identifier this
0x004b     property canInteract
0x0061     branch_false 0x00e9
0x0066 .line 339
0x006b     nop
0x006c     identifier source
0x007d     int 100504
0x0082     equal
0x0083     branch_false 0x00b3
0x0088 .line 340
0x008d     identifier doInteractive
0x00a5     bool true
0x00a7     assign
0x00a8     pop
0x00a9 .line 341
0x00ae     goto 0x00d9
0x00b3 .label 0x0960
0x00b8 .line 342
0x00bd     identifier doInteractive
0x00d5     bool false
0x00d7     assign
0x00d8     pop
0x00d9 .label 0x0961
0x00de .line 343
0x00e3     nop
0x00e4 .line 345
0x00e9 .label 0x095f
0x00ee     identifier Player
0x00ff     var_assign war
0x010d .line 346
0x0112     identifier war
0x0120     null_object
0x0121     not_equal
0x0122     branch_false 0x01af
0x0127 .line 348
0x012c     nop
0x012d     int 0
0x0132     identifier war
0x0140     method getCurrentMoveStateDesc
0x0162     property InAir
0x0172     branch_false 0x01a4
0x0177 .line 351
0x017c     nop
0x017d     identifier doInteractive
0x0195     bool false
0x0197     assign
0x0198     pop
0x0199 .line 352
0x019e     nop
0x019f .line 353
0x01a4 .label 0x0963
0x01a9     nop
0x01aa .line 355
0x01af .label 0x0962
0x01b4     identifier doInteractive
0x01cc     return
0x01cd .line 356
0x01d2     dec_scope
0x01d3     return_null

.method HorseTaunt
0x0001 .param_count 0
0x0001 .line 429
0x0006     nop
0x0007 .line 431
0x000c     string "horseTaunt"
0x0021     print
0x0022 .line 432
0x0027     string "Scripted"
0x003a     int 1
0x003f     identifier this
0x004e     method setState
0x0061     pop
0x0062 .line 433
0x0067     identifier Player
0x0078     int 1
0x007d     identifier this
0x008c     method setCurrentTarget
0x00a7     pop
0x00a8 .line 434
0x00ad     identifier this
0x00bc     property HorseTauntBehavior
0x00d9     int 1
0x00de     identifier this
0x00ed     method setBehavior
0x0103     pop
0x0104 .line 435
0x0109     nop
0x010a     return_null

.state_method Spawning onQueryDamage
0x0001 .param_count 6
0x0001 .line 311
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 313
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 316
0x0098     identifier wtype
0x00a8     int 15
0x00ad     equal
0x00ae     branch_false 0x00e1
0x00b3 .line 317
0x00b8     identifier rtn
0x00c6     identifier rtn
0x00d4     float 0.2
0x00d9     multiply
0x00da     assign
0x00db     pop
0x00dc .line 320
0x00e1 .label 0x0964
0x00e6     identifier wtype
0x00f6     int 33
0x00fb     equal
0x00fc     branch_false 0x012f
0x0101 .line 321
0x0106     identifier rtn
0x0114     identifier rtn
0x0122     float 0.35
0x0127     multiply
0x0128     assign
0x0129     pop
0x012a .line 323
0x012f .label 0x0965
0x0134     identifier rtn
0x0142     identifier rtn
0x0150     int 1
0x0155     identifier this
0x0164     method mitigateWithHealthGuard
0x0186     assign
0x0187     pop
0x0188 .line 326
0x018d     identifier this
0x019c     property Rider
0x01ac     int 31
0x01b1     int 0
0x01b6     int 0
0x01bb     identifier rtn
0x01c9     int 0
0x01ce     int 0
0x01d3     int 6
0x01d8     method_chain applyImpactDamage
0x01f4     pop
0x01f5 .line 328
0x01fa     identifier rtn
0x0208     return
0x0209 .line 329
0x020e     dec_scope
0x020f     return_null

.state_method Stunned setRecovery
0x0001 .param_count 1
0x0001 .line 397
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 399
0x0019     identifier this
0x0028     property isHorseDead
0x003e     bool true
0x0040     not_equal
0x0041     branch_false 0x0096
0x0046 .line 400
0x004b     string "StunnedRecover"
0x0064     int 1
0x0069     identifier this
0x0078     method setState
0x008b     pop
0x008c .line 401
0x0091     goto 0x00dc
0x0096 .label 0x0966
0x009b .line 402
0x00a0     string "DoNothing"
0x00b4     int 1
0x00b9     identifier this
0x00c8     method setState
0x00db     pop
0x00dc .label 0x0967
0x00e1 .line 403
0x00e6     dec_scope
0x00e7     return_null

.state_method Stunned onQueryDamage
0x0001 .param_count 6
0x0001 .line 377
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 380
0x0074     identifier damage
0x0085     float 1.5
0x008a     multiply
0x008b     var_assign rtn
0x0099 .line 383
0x009e     identifier wtype
0x00ae     int 15
0x00b3     equal
0x00b4     branch_false 0x00e7
0x00b9 .line 384
0x00be     identifier rtn
0x00cc     identifier rtn
0x00da     float 0.2
0x00df     multiply
0x00e0     assign
0x00e1     pop
0x00e2 .line 387
0x00e7 .label 0x0968
0x00ec     identifier wtype
0x00fc     int 33
0x0101     equal
0x0102     branch_false 0x0135
0x0107 .line 388
0x010c     identifier rtn
0x011a     identifier rtn
0x0128     float 0.1
0x012d     multiply
0x012e     assign
0x012f     pop
0x0130 .line 390
0x0135 .label 0x0969
0x013a     identifier rtn
0x0148     identifier rtn
0x0156     int 1
0x015b     identifier this
0x016a     method mitigateWithHealthGuard
0x018c     assign
0x018d     pop
0x018e .line 392
0x0193     identifier this
0x01a2     property Rider
0x01b2     int 31
0x01b7     int 0
0x01bc     int 0
0x01c1     identifier rtn
0x01cf     int 0
0x01d4     int 0
0x01d9     int 6
0x01de     method_chain applyImpactDamage
0x01fa     pop
0x01fb .line 394
0x0200     identifier rtn
0x020e     return
0x020f .line 395
0x0214     dec_scope
0x0215     return_null

.state_method Stunned onEnter
0x0001 .param_count 0
0x0001 .line 361
0x0006     nop
0x0007 .line 365
0x000c     identifier this
0x001b     property isStunned
0x002f     bool true
0x0031     assign
0x0032     pop
0x0033 .line 367
0x0038     int 0
0x003d     identifier this
0x004c     method clearBehavior
0x0064     pop
0x0065 .line 368
0x006a     identifier this
0x0079     property WanderRegionLabel
0x0095     string ""
0x00a0     not_equal
0x00a1     branch_false 0x010f
0x00a6 .line 369
0x00ab     identifier this
0x00ba     property StunnedWanderBehavior
0x00da     int 1
0x00df     identifier this
0x00ee     method setBehavior
0x0104     pop
0x0105 .line 370
0x010a     goto 0x016d
0x010f .label 0x096a
0x0114 .line 371
0x0119     identifier this
0x0128     property StunnedBehavior
0x0142     int 1
0x0147     identifier this
0x0156     method setBehavior
0x016c     pop
0x016d .label 0x096b
0x0172 .line 373
0x0177     int 0
0x017c     identifier this
0x018b     method getWorld
0x019e     int 0
0x01a3     method_chain getTimer
0x01b6     identifier this
0x01c5     string "setRecovery"
0x01db     identifier this
0x01ea     property recoveryTime
0x0201     int 3
0x0206     method_chain subscribe
0x021a     pop
0x021b .line 374
0x0220     nop
0x0221     return_null

.state_method Scripted onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 439
0x0006     nop
0x0007 .line 441
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 442
0x004a     nop
0x004b     return_null

.state_method DoNothing setRiderInactive
0x0001 .param_count 0
0x0001 .line 462
0x0006     nop
0x0007 .line 464
0x000c     nop
0x000d     return_null

.state_method DoNothing onQueryDamage
0x0001 .param_count 6
0x0001 .line 454
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 456
0x0074     dec_scope
0x0075     return_null

.state_method DoNothing onEnter
0x0001 .param_count 0
0x0001 .line 448
0x0006     nop
0x0007 .line 452
0x000c     nop
0x000d     return_null

.state_method DoNothing setRiderActive
0x0001 .param_count 0
0x0001 .line 458
0x0006     nop
0x0007 .line 460
0x000c     nop
0x000d     return_null

.state_method StunnedRecover onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 417
0x0006     nop
0x0007 .line 419
0x000c     identifier this
0x001b     property isStunned
0x002f     bool false
0x0031     assign
0x0032     pop
0x0033 .line 421
0x0038     identifier this
0x0047     property isHorseDead
0x005d     bool true
0x005f     not_equal
0x0060     branch_false 0x00ad
0x0065 .line 422
0x006a     string "Combat"
0x007b     int 1
0x0080     identifier this
0x008f     method setState
0x00a2     pop
0x00a3 .line 423
0x00a8     goto 0x00f3
0x00ad .label 0x096c
0x00b2 .line 424
0x00b7     string "DoNothing"
0x00cb     int 1
0x00d0     identifier this
0x00df     method setState
0x00f2     pop
0x00f3 .label 0x096d
0x00f8 .line 425
0x00fd     nop
0x00fe     return_null

.state_method StunnedRecover onEnter
0x0001 .param_count 0
0x0001 .line 409
0x0006     nop
0x0007 .line 413
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 414
0x003e     identifier this
0x004d     property RecoveryBehavior
0x0068     int 1
0x006d     identifier this
0x007c     method setBehavior
0x0092     pop
0x0093 .line 415
0x0098     nop
0x0099     return_null

