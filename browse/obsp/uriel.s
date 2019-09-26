.method setBehaviorCombat
0x0001 .param_count 0
0x0001 .line 120
0x0006     nop
0x0007 .line 122
0x000c     identifier this
0x001b     property Description
0x0031     property CombatBehavior
0x004a     int 1
0x004f     identifier this
0x005e     method setBehavior
0x0074     pop
0x0075 .line 123
0x007a     nop
0x007b     return_null

.method setBehaviorEncounter1
0x0001 .param_count 0
0x0001 .line 125
0x0006     nop
0x0007 .line 127
0x000c     identifier this
0x001b     property EncounterNum
0x0032     int 1
0x0037     assign
0x0038     pop
0x0039 .line 128
0x003e     identifier this
0x004d     property StageNum
0x0060     int 1
0x0065     assign
0x0066     pop
0x0067 .line 129
0x006c     string "StageA"
0x007d     int 1
0x0082     identifier this
0x0091     method setState
0x00a4     pop
0x00a5 .line 130
0x00aa     nop
0x00ab     return_null

.method setBehaviorEncounter2
0x0001 .param_count 0
0x0001 .line 132
0x0006     nop
0x0007 .line 134
0x000c     identifier this
0x001b     property EncounterNum
0x0032     int 2
0x0037     assign
0x0038     pop
0x0039 .line 135
0x003e     identifier this
0x004d     property StageNum
0x0060     int 1
0x0065     assign
0x0066     pop
0x0067 .line 136
0x006c     string "StageA"
0x007d     int 1
0x0082     identifier this
0x0091     method setState
0x00a4     pop
0x00a5 .line 137
0x00aa     nop
0x00ab     return_null

.method onCustomInit
0x0001 .param_count 0
0x0001 .line 154
0x0006     nop
0x0007 .line 156
0x000c     string "Spawning"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 157
0x004c     identifier this
0x005b     property allowCrossBlade
0x0075     bool true
0x0077     assign
0x0078     pop
0x0079 .line 158
0x007e     identifier this
0x008d     property EndHealthThreshold
0x00aa     int 0
0x00af     identifier this
0x00be     method getMaxHealth
0x00d5     float 0.25
0x00da     multiply
0x00db     assign
0x00dc     pop
0x00dd .line 159
0x00e2     string "End Health Threshold : "
0x0104     identifier this
0x0113     property EndHealthThreshold
0x0130     cat
0x0131     print
0x0132 .line 160
0x0137     nop
0x0138     return_null

.method shouldRepulseCrossblade
0x0001 .param_count 1
0x0001 .line 164
0x0006     inc_scope
0x0007     param_assign htype
0x0017 .line 166
0x001c     identifier this
0x002b     property allowCrossBlade
0x0045     var_assign rtn
0x0053 .line 168
0x0058     identifier rtn
0x0066     return
0x0067 .line 169
0x006c     dec_scope
0x006d     return_null

.method onQueryAllowEnhancement
0x0001 .param_count 1
0x0001 .line 171
0x0006     inc_scope
0x0007     param_assign category
0x001a .line 173
0x001f     bool false
0x0021     return
0x0022 .line 174
0x0027     dec_scope
0x0028     return_null

.method onQueryHit
0x0001 .param_count 6
0x0001 .line 177
0x0006     inc_scope
0x0007     param_assign unblockable
0x001d     param_assign hitlocation
0x0033     param_assign htype
0x0043     param_assign wtype
0x0053     param_assign power
0x0063     param_assign source
0x0074 .line 179
0x0079     bool true
0x007b     var_assign rtn
0x0089 .line 182
0x008e     identifier wtype
0x009e     int 33
0x00a3     equal
0x00a4     branch_false 0x00cc
0x00a9 .line 184
0x00ae     nop
0x00af     identifier rtn
0x00bd     bool false
0x00bf     assign
0x00c0     pop
0x00c1 .line 185
0x00c6     nop
0x00c7 .line 188
0x00cc .label 0x156a
0x00d1     identifier wtype
0x00e1     int 20
0x00e6     equal
0x00e7     identifier this
0x00f6     property DisableGhostHook
0x0111     and
0x0112     branch_false 0x0133
0x0117 .line 189
0x011c     identifier rtn
0x012a     bool false
0x012c     assign
0x012d     pop
0x012e .line 191
0x0133 .label 0x156b
0x0138     identifier rtn
0x0146     return
0x0147 .line 192
0x014c     dec_scope
0x014d     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 194
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 196
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 197
0x0098     identifier this
0x00a7     property HitPoints
0x00bb     var_assign currentHp
0x00cf .line 202
0x00d4     identifier wtype
0x00e4     int 27
0x00e9     equal
0x00ea     branch_false 0x0122
0x00ef .line 203
0x00f4     identifier rtn
0x0102     identifier rtn
0x0110     float 0.25
0x0115     multiply
0x0116     assign
0x0117     pop
0x0118 .line 204
0x011d     goto 0x0211
0x0122 .label 0x156c
0x0127 .line 206
0x012c     inc_scope
0x012d     identifier Player
0x013e     var_assign war
0x014c .line 207
0x0151     identifier war
0x015f     null_object
0x0160     not_equal
0x0161     branch_false 0x020b
0x0166 .line 209
0x016b     nop
0x016c     identifier war
0x017a     property IsInHavocForm
0x0192     branch_false 0x0200
0x0197 .line 211
0x019c     nop
0x019d     string "uriel mitigating against Havok form"
0x01cb     print
0x01cc .line 212
0x01d1     identifier rtn
0x01df     identifier rtn
0x01ed     float 0.25
0x01f2     multiply
0x01f3     assign
0x01f4     pop
0x01f5 .line 213
0x01fa     nop
0x01fb .line 214
0x0200 .label 0x156f
0x0205     nop
0x0206 .line 215
0x020b .label 0x156e
0x0210     dec_scope
0x0211 .label 0x156d
0x0216 .line 218
0x021b     identifier this
0x022a     property EncounterNum
0x0241     int 2
0x0246     equal
0x0247     branch_false 0x027a
0x024c .line 219
0x0251     identifier rtn
0x025f     identifier rtn
0x026d     float 0.25
0x0272     multiply
0x0273     assign
0x0274     pop
0x0275 .line 221
0x027a .label 0x1570
0x027f     identifier this
0x028e     property isFatigued
0x02a3     bool false
0x02a5     equal
0x02a6     identifier this
0x02b5     property EncounterNum
0x02cc     int 2
0x02d1     equal
0x02d2     and
0x02d3     branch_false 0x0407
0x02d8 .line 223
0x02dd     nop
0x02de     identifier this
0x02ed     property DamageAccumulator
0x0309     identifier rtn
0x0317     add_assign
0x0318     pop
0x0319 .line 226
0x031e     identifier this
0x032d     property DamageAccumulator
0x0349     identifier this
0x0358     property StageAThreshold
0x0372     greater_equal
0x0373     branch_false 0x03fc
0x0378 .line 228
0x037d     nop
0x037e     string "SuperMove"
0x0392     int 1
0x0397     identifier this
0x03a6     method setState
0x03b9     pop
0x03ba .line 229
0x03bf     identifier this
0x03ce     property DamageAccumulator
0x03ea     int 0
0x03ef     assign
0x03f0     pop
0x03f1 .line 230
0x03f6     nop
0x03f7 .line 231
0x03fc .label 0x1572
0x0401     nop
0x0402 .line 234
0x0407 .label 0x1571
0x040c     identifier currentHp
0x0420     identifier rtn
0x042e     subtract
0x042f     identifier this
0x043e     property EndHealthThreshold
0x045b     less_equal
0x045c     branch_false 0x055d
0x0461 .line 236
0x0466     nop
0x0467     identifier currentHp
0x047b     int 50
0x0480     less_equal
0x0481     branch_false 0x04aa
0x0486 .line 237
0x048b     identifier rtn
0x0499     int 0
0x049e     assign
0x049f     pop
0x04a0 .line 238
0x04a5     goto 0x051d
0x04aa .label 0x1574
0x04af .line 240
0x04b4     nop
0x04b5     identifier rtn
0x04c3     identifier currentHp
0x04d7     int 50
0x04dc     subtract
0x04dd     greater
0x04de     branch_false 0x0517
0x04e3 .line 241
0x04e8     identifier rtn
0x04f6     identifier currentHp
0x050a     int 50
0x050f     subtract
0x0510     assign
0x0511     pop
0x0512 .line 242
0x0517 .label 0x1576
0x051c     nop
0x051d .label 0x1575
0x0522 .line 244
0x0527     int 0
0x052c     identifier this
0x053b     method urielBeaten
0x0551     pop
0x0552 .line 245
0x0557     nop
0x0558 .line 248
0x055d .label 0x1573
0x0562     identifier rtn
0x0570     identifier this
0x057f     property HitPoints
0x0593     greater_equal
0x0594     branch_false 0x05ef
0x0599 .line 250
0x059e     nop
0x059f     identifier rtn
0x05ad     int 0
0x05b2     assign
0x05b3     pop
0x05b4 .line 252
0x05b9     int 0
0x05be     identifier this
0x05cd     method urielBeaten
0x05e3     pop
0x05e4 .line 253
0x05e9     nop
0x05ea .line 255
0x05ef .label 0x1577
0x05f4     identifier rtn
0x0602     return
0x0603 .line 256
0x0608     dec_scope
0x0609     return_null

.method urielBeaten
0x0001 .param_count 0
0x0001 .line 259
0x0006     nop
0x0007 .line 261
0x000c     string "Uriel has been defeated!"
0x002f     print
0x0030 .line 262
0x0035     string "Defeated"
0x0048     int 1
0x004d     identifier this
0x005c     method setState
0x006f     pop
0x0070 .line 263
0x0075     nop
0x0076     return_null

.method Encounter1End
0x0001 .param_count 0
0x0001 .line 386
0x0006     nop
0x0007 .line 388
0x000c     identifier this
0x001b     property FirstTime
0x002f     not
0x0030     branch_false 0x00e2
0x0035 .line 390
0x003a     nop
0x003b     identifier this
0x004a     property FirstTime
0x005e     bool true
0x0060     assign
0x0061     pop
0x0062 .line 392
0x0067     string "Executed Defeated Event!"
0x008a     print
0x008b .line 393
0x0090     string "UrielHasGoneDOWN"
0x00ab     int 1
0x00b0     identifier this
0x00bf     method executeEvent
0x00d6     pop
0x00d7 .line 394
0x00dc     nop
0x00dd .line 395
0x00e2 .label 0x1578
0x00e7     nop
0x00e8     return_null

.method toggleDoInteractive
0x0001 .param_count 0
0x0001 .line 432
0x0006     inc_scope
0x0007 .line 434
0x000c     identifier Player
0x001d     var_assign war
0x002b .line 438
0x0030     identifier this
0x003f     property StartInteractive
0x005a     bool true
0x005c     equal
0x005d     branch_false 0x00e4
0x0062 .line 440
0x0067     nop
0x0068     identifier this
0x0077     property StartInteractive
0x0092     bool false
0x0094     assign
0x0095     pop
0x0096 .line 442
0x009b     int 10051
0x00a0     identifier war
0x00ae     int 2
0x00b3     identifier this
0x00c2     method interactive
0x00d8     pop
0x00d9 .line 443
0x00de     nop
0x00df .line 445
0x00e4 .label 0x1579
0x00e9     identifier this
0x00f8     property DoInteractive
0x0110     bool true
0x0112     equal
0x0113     branch_false 0x0152
0x0118 .line 446
0x011d     identifier this
0x012c     property DoInteractive
0x0144     bool false
0x0146     assign
0x0147     pop
0x0148 .line 447
0x014d     goto 0x0187
0x0152 .label 0x157a
0x0157 .line 448
0x015c     identifier this
0x016b     property DoInteractive
0x0183     bool true
0x0185     assign
0x0186     pop
0x0187 .label 0x157b
0x018c .line 449
0x0191     dec_scope
0x0192     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 451
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign source
0x0026 .line 455
0x002b     identifier source
0x003c     null_object
0x003d     not_equal
0x003e     branch_false 0x0144
0x0043 .line 457
0x0048     nop
0x0049     string "smith/smith"
0x005f     int 1
0x0064     identifier source
0x0075     method instanceOf
0x008a     bool true
0x008c     equal
0x008d     branch_false 0x00c9
0x0092 .line 458
0x0097     int 0
0x009c     identifier source
0x00ad     method updateScore
0x00c3     pop
0x00c4 .line 460
0x00c9 .label 0x157d
0x00ce     string "SM_Rm01_VSM_Smith_Start"
0x00f0     string "increaseKillCount"
0x010c     int 2
0x0111     identifier this
0x0120     method visScriptCall
0x0138     pop
0x0139 .line 461
0x013e     nop
0x013f .line 462
0x0144 .label 0x157c
0x0149     dec_scope
0x014a     return_null

.method onCustomRemove
0x0001 .param_count 0
0x0001 .line 464
0x0006     nop
0x0007 .line 467
0x000c     nop
0x000d     return_null

.method onInteractive
0x0001 .param_count 1
0x0001 .line 473
0x0006     inc_scope
0x0007     param_assign interactiveID
0x001f .line 477
0x0024     string "SM_Uriel_InteractivePoint"
0x0048     int 1
0x004d     identifier World
0x005d     method findObjectByName
0x0078     var_assign interativePosObj
0x0093 .line 479
0x0098     identifier interactiveID
0x00b0     int 10087
0x00b5     equal
0x00b6     branch_false 0x028c
0x00bb .line 481
0x00c0     nop
0x00c1     identifier interativePosObj
0x00dc     null_object
0x00dd     not_equal
0x00de     branch_false 0x0249
0x00e3 .line 484
0x00e8     inc_scope
0x00e9     int 0
0x00ee     identifier interativePosObj
0x0109     method getPosition
0x011f     var_assign interativePosition
0x013c .line 485
0x0141     int 0
0x0146     identifier interativePosObj
0x0161     method getRotation
0x0177     var_assign interativeRotation
0x0194 .line 487
0x0199     identifier interativePosition
0x01b6     int 1
0x01bb     identifier this
0x01ca     method setPosition
0x01e0     pop
0x01e1 .line 488
0x01e6     identifier interativeRotation
0x0203     property z
0x020f     int 1
0x0214     identifier this
0x0223     method setHeading
0x0238     pop
0x0239 .line 489
0x023e     dec_scope
0x023f .line 490
0x0244     goto 0x027c
0x0249 .label 0x157f
0x024e .line 491
0x0253     string "could not find teleport point"
0x027b     print
0x027c .label 0x1580
0x0281 .line 492
0x0286     nop
0x0287 .line 493
0x028c .label 0x157e
0x0291     dec_scope
0x0292     return_null

.state_method SuperMove onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 286
0x0006     nop
0x0007 .line 290
0x000c     string "AirToGround"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 291
0x004f     identifier this
0x005e     property StageNum
0x0071     int 1
0x0076     add_assign
0x0077     pop
0x0078 .line 292
0x007d     nop
0x007e     return_null

.state_method SuperMove onQueryDamage
0x0001 .param_count 6
0x0001 .line 278
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 280
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 281
0x0098     identifier rtn
0x00a6     int 0
0x00ab     assign
0x00ac     pop
0x00ad .line 283
0x00b2     identifier rtn
0x00c0     return
0x00c1 .line 284
0x00c6     dec_scope
0x00c7     return_null

.state_method SuperMove onEnter
0x0001 .param_count 0
0x0001 .line 267
0x0006     nop
0x0007 .line 269
0x000c     string "Doing Super for Stage Number :"
0x0035     identifier this
0x0044     property StageNum
0x0057     cat
0x0058     print
0x0059 .line 270
0x005e     identifier this
0x006d     property DisableGhostHook
0x0088     bool true
0x008a     assign
0x008b     pop
0x008c .line 272
0x0091     identifier this
0x00a0     property StageNum
0x00b3     int 1
0x00b8     equal
0x00b9     branch_false 0x0124
0x00be .line 273
0x00c3     identifier this
0x00d2     property SuperMoveBehavior1
0x00ef     int 1
0x00f4     identifier this
0x0103     method setBehavior
0x0119     pop
0x011a .line 274
0x011f     goto 0x01bc
0x0124 .label 0x1581
0x0129     identifier this
0x0138     property StageNum
0x014b     int 2
0x0150     greater_equal
0x0151     branch_false 0x01b7
0x0156 .line 275
0x015b     identifier this
0x016a     property SuperMoveBehavior2
0x0187     int 1
0x018c     identifier this
0x019b     method setBehavior
0x01b1     pop
0x01b2 .line 276
0x01b7 .label 0x1583
0x01bc .label 0x1582
0x01c1     nop
0x01c2     return_null

.state_method AirToGround onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 307
0x0006     nop
0x0007 .line 309
0x000c     string "StageB"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 310
0x004a     nop
0x004b     return_null

.state_method AirToGround onEnter
0x0001 .param_count 0
0x0001 .line 297
0x0006     nop
0x0007 .line 299
0x000c     string "Entering AirToGroundTransition"
0x0035     print
0x0036 .line 302
0x003b     identifier this
0x004a     property DisableGhostHook
0x0065     bool true
0x0067     assign
0x0068     pop
0x0069 .line 303
0x006e     identifier this
0x007d     property isFatigued
0x0092     bool false
0x0094     assign
0x0095     pop
0x0096 .line 304
0x009b     identifier this
0x00aa     property AirToGround
0x00c0     int 1
0x00c5     identifier this
0x00d4     method setBehavior
0x00ea     pop
0x00eb .line 305
0x00f0     nop
0x00f1     return_null

.state_method StageB onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 377
0x0006     nop
0x0007 .line 380
0x000c     nop
0x000d     return_null

.state_method StageB onEnter
0x0001 .param_count 0
0x0001 .line 356
0x0006     nop
0x0007 .line 358
0x000c     string "Enterig Stage B - Encounter "
0x0033     identifier this
0x0042     property EncounterNum
0x0059     cat
0x005a     print
0x005b .line 359
0x0060     identifier Player
0x0071     int 1
0x0076     identifier this
0x0085     method setCurrentTarget
0x00a0     pop
0x00a1 .line 360
0x00a6     identifier this
0x00b5     property DisableGhostHook
0x00d0     bool false
0x00d2     assign
0x00d3     pop
0x00d4 .line 363
0x00d9     identifier this
0x00e8     property HasBeenAlerted
0x0101     bool false
0x0103     equal
0x0104     branch_false 0x01b3
0x0109 .line 365
0x010e     nop
0x010f     identifier this
0x011e     property HasBeenAlerted
0x0137     bool true
0x0139     assign
0x013a     pop
0x013b .line 366
0x0140     identifier this
0x014f     property Description
0x0165     property VOAlertedID
0x017b     int 1
0x0180     identifier this
0x018f     method playVoiceOver
0x01a7     pop
0x01a8 .line 367
0x01ad     nop
0x01ae .line 369
0x01b3 .label 0x1584
0x01b8     identifier this
0x01c7     property isFatigued
0x01dc     bool false
0x01de     assign
0x01df     pop
0x01e0 .line 371
0x01e5     identifier this
0x01f4     property EncounterNum
0x020b     int 1
0x0210     equal
0x0211     branch_false 0x027a
0x0216 .line 372
0x021b     identifier this
0x022a     property Encounter1StageB
0x0245     int 1
0x024a     identifier this
0x0259     method setBehavior
0x026f     pop
0x0270 .line 373
0x0275     goto 0x02d9
0x027a .label 0x1585
0x027f .line 374
0x0284     identifier this
0x0293     property Encounter2StageB
0x02ae     int 1
0x02b3     identifier this
0x02c2     method setBehavior
0x02d8     pop
0x02d9 .label 0x1586
0x02de .line 375
0x02e3     nop
0x02e4     return_null

.state_method StageA initBoss
0x0001 .param_count 0
0x0001 .line 342
0x0006     nop
0x0007 .line 345
0x000c     identifier this
0x001b     property StageAThreshold
0x0035     int 0
0x003a     identifier this
0x0049     method getMaxHealth
0x0060     identifier this
0x006f     property EndHealthThreshold
0x008c     subtract
0x008d     identifier this
0x009c     property superCount
0x00b1     divide
0x00b2     assign
0x00b3     pop
0x00b4 .line 349
0x00b9     identifier this
0x00c8     property bossStarted
0x00de     bool true
0x00e0     assign
0x00e1     pop
0x00e2 .line 350
0x00e7     nop
0x00e8     return_null

.state_method StageA onEnter
0x0001 .param_count 0
0x0001 .line 318
0x0006     nop
0x0007 .line 320
0x000c     string "Enterig Stage A - Encounter "
0x0033     identifier this
0x0042     property EncounterNum
0x0059     cat
0x005a     print
0x005b .line 321
0x0060     identifier Player
0x0071     int 1
0x0076     identifier this
0x0085     method setCurrentTarget
0x00a0     pop
0x00a1 .line 322
0x00a6     identifier this
0x00b5     property DisableGhostHook
0x00d0     bool false
0x00d2     assign
0x00d3     pop
0x00d4 .line 325
0x00d9     identifier this
0x00e8     property HasBeenAlerted
0x0101     bool false
0x0103     equal
0x0104     branch_false 0x01b3
0x0109 .line 327
0x010e     nop
0x010f     identifier this
0x011e     property HasBeenAlerted
0x0137     bool true
0x0139     assign
0x013a     pop
0x013b .line 328
0x0140     identifier this
0x014f     property Description
0x0165     property VOAlertedID
0x017b     int 1
0x0180     identifier this
0x018f     method playVoiceOver
0x01a7     pop
0x01a8 .line 329
0x01ad     nop
0x01ae .line 331
0x01b3 .label 0x1587
0x01b8     identifier this
0x01c7     property bossStarted
0x01dd     bool false
0x01df     equal
0x01e0     branch_false 0x0217
0x01e5 .line 332
0x01ea     int 0
0x01ef     identifier this
0x01fe     method initBoss
0x0211     pop
0x0212 .line 334
0x0217 .label 0x1588
0x021c     identifier this
0x022b     property isFatigued
0x0240     bool false
0x0242     assign
0x0243     pop
0x0244 .line 336
0x0249     identifier this
0x0258     property EncounterNum
0x026f     int 1
0x0274     equal
0x0275     branch_false 0x02de
0x027a .line 337
0x027f     identifier this
0x028e     property Encounter1StageA
0x02a9     int 1
0x02ae     identifier this
0x02bd     method setBehavior
0x02d3     pop
0x02d4 .line 338
0x02d9     goto 0x033d
0x02de .label 0x1589
0x02e3 .line 339
0x02e8     identifier this
0x02f7     property Encounter2StageA
0x0312     int 1
0x0317     identifier this
0x0326     method setBehavior
0x033c     pop
0x033d .label 0x158a
0x0342 .line 340
0x0347     nop
0x0348     return_null

.state_method Ambient onEnter
0x0001 .param_count 0
0x0001 .line 425
0x0006     nop
0x0007 .line 427
0x000c     identifier this
0x001b     property AmbientIdle
0x0031     int 1
0x0036     identifier this
0x0045     method setBehavior
0x005b     pop
0x005c .line 428
0x0061     nop
0x0062     return_null

.state_method Defeated onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 416
0x0006     nop
0x0007 .line 419
0x000c     nop
0x000d     return_null

.state_method Defeated onQueryDamage
0x0001 .param_count 6
0x0001 .line 408
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 410
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 411
0x0098     identifier rtn
0x00a6     int 0
0x00ab     assign
0x00ac     pop
0x00ad .line 413
0x00b2     identifier rtn
0x00c0     return
0x00c1 .line 414
0x00c6     dec_scope
0x00c7     return_null

.state_method Defeated onEnter
0x0001 .param_count 0
0x0001 .line 399
0x0006     nop
0x0007 .line 401
0x000c     string "Entering Defeated"
0x0028     print
0x0029 .line 402
0x002e     identifier this
0x003d     property DisableGhostHook
0x0058     bool true
0x005a     assign
0x005b     pop
0x005c .line 403
0x0061     int 0
0x0066     identifier this
0x0075     method clearBehavior
0x008d     pop
0x008e .line 405
0x0093     identifier this
0x00a2     property DefeatedBehavior
0x00bd     int 1
0x00c2     identifier this
0x00d1     method setBehavior
0x00e7     pop
0x00e8 .line 406
0x00ed     nop
0x00ee     return_null

