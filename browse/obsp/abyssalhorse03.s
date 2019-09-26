.method createRider
0x0001 .param_count 0
0x0001 .line 106
0x0006     inc_scope
0x0007 .line 108
0x000c     identifier this
0x001b     property RiderObject
0x0031     string "abyssalruin/abyssalrider03"
0x0056     new_value
0x0057     assign
0x0058     pop
0x0059 .line 109
0x005e     identifier this
0x006d     property RiderObject
0x0083     return
0x0084 .line 110
0x0089     dec_scope
0x008a     return_null

.method onCustomInit
0x0001 .param_count 0
0x0001 .line 112
0x0006     nop
0x0007 .line 114
0x000c     int 0
0x0011     identifier this
0x0020     method HorseInit
0x0034     pop
0x0035 .line 116
0x003a     string "HitPhantom"
0x004f     int 1
0x0054     identifier this
0x0063     method deactivateBody
0x007c     pop
0x007d .line 118
0x0082     identifier this
0x0091     property Stage1Threshold
0x00ab     int 0
0x00b0     identifier this
0x00bf     method getMaxHealth
0x00d6     identifier this
0x00e5     property Stage1Percentage
0x0100     multiply
0x0101     assign
0x0102     pop
0x0103 .line 119
0x0108     identifier this
0x0117     property isArmoredRider
0x0130     bool true
0x0132     assign
0x0133     pop
0x0134 .line 120
0x0139     nop
0x013a     return_null

.method onQueryHit
0x0001 .param_count 6
0x0001 .line 135
0x0006     inc_scope
0x0007     param_assign unblockable
0x001d     param_assign hitlocation
0x0033     param_assign htype
0x0043     param_assign wtype
0x0053     param_assign power
0x0063     param_assign source
0x0074 .line 137
0x0079     bool true
0x007b     var_assign rtn
0x0089 .line 138
0x008e     identifier wtype
0x009e     int 33
0x00a3     equal
0x00a4     branch_false 0x00cc
0x00a9 .line 140
0x00ae     nop
0x00af     identifier rtn
0x00bd     bool false
0x00bf     assign
0x00c0     pop
0x00c1 .line 141
0x00c6     nop
0x00c7 .line 142
0x00cc .label 0x17ac
0x00d1     identifier rtn
0x00df     return
0x00e0 .line 143
0x00e5     dec_scope
0x00e6     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 145
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 147
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 151
0x0098     identifier wtype
0x00a8     int 15
0x00ad     equal
0x00ae     branch_false 0x00e1
0x00b3 .line 152
0x00b8     identifier rtn
0x00c6     identifier rtn
0x00d4     float 0.2
0x00d9     multiply
0x00da     assign
0x00db     pop
0x00dc .line 154
0x00e1 .label 0x17ad
0x00e6     identifier wtype
0x00f6     int 31
0x00fb     equal
0x00fc     branch_false 0x017d
0x0101 .line 156
0x0106     nop
0x0107     string "DismountRider"
0x011f     int 1
0x0124     identifier this
0x0133     method setState
0x0146     pop
0x0147 .line 157
0x014c     identifier rtn
0x015a     identifier damage
0x016b     assign
0x016c     pop
0x016d .line 158
0x0172     nop
0x0173 .line 159
0x0178     goto 0x023d
0x017d .label 0x17ae
0x0182     identifier rtn
0x0190     identifier this
0x019f     property HitPoints
0x01b3     greater_equal
0x01b4     identifier this
0x01c3     property HitPoints
0x01d7     int 50
0x01dc     less
0x01dd     or
0x01de     branch_false 0x0238
0x01e3 .line 162
0x01e8     nop
0x01e9     identifier rtn
0x01f7     int 0
0x01fc     assign
0x01fd     pop
0x01fe .line 163
0x0203     identifier this
0x0212     property DismountOnly
0x0229     bool true
0x022b     assign
0x022c     pop
0x022d .line 164
0x0232     nop
0x0233 .line 166
0x0238 .label 0x17b0
0x023d .label 0x17af
0x0242     identifier this
0x0251     property DismountOnly
0x0268     bool false
0x026a     equal
0x026b     branch_false 0x03d9
0x0270 .line 168
0x0275     nop
0x0276     identifier this
0x0285     property isStunned
0x0299     bool false
0x029b     equal
0x029c     branch_false 0x03ce
0x02a1 .line 170
0x02a6     nop
0x02a7     identifier this
0x02b6     property DamageAccumulator
0x02d2     identifier rtn
0x02e0     add_assign
0x02e1     pop
0x02e2 .line 173
0x02e7     identifier this
0x02f6     property DamageAccumulator
0x0312     identifier this
0x0321     property Stage1Threshold
0x033b     greater_equal
0x033c     branch_false 0x03c3
0x0341 .line 175
0x0346     nop
0x0347     string "Stunned"
0x0359     int 1
0x035e     identifier this
0x036d     method setState
0x0380     pop
0x0381 .line 176
0x0386     identifier this
0x0395     property DamageAccumulator
0x03b1     int 0
0x03b6     assign
0x03b7     pop
0x03b8 .line 177
0x03bd     nop
0x03be .line 178
0x03c3 .label 0x17b3
0x03c8     nop
0x03c9 .line 179
0x03ce .label 0x17b2
0x03d3     nop
0x03d4 .line 181
0x03d9 .label 0x17b1
0x03de     int 0
0x03e3     identifier this
0x03f2     method getMaxHealth
0x0409     float 0.25
0x040e     multiply
0x040f     var_assign interactiveThreshold
0x042e .line 184
0x0433     identifier this
0x0442     property HitPoints
0x0456     identifier interactiveThreshold
0x0475     less_equal
0x0476     branch_false 0x04ae
0x047b .line 185
0x0480     identifier this
0x048f     property canInteract
0x04a5     bool true
0x04a7     assign
0x04a8     pop
0x04a9 .line 188
0x04ae .label 0x17b4
0x04b3     identifier this
0x04c2     property Rider
0x04d2     property HitPoints
0x04e6     identifier this
0x04f5     property HitPoints
0x0509     assign
0x050a     pop
0x050b .line 190
0x0510     identifier rtn
0x051e     return
0x051f .line 191
0x0524     dec_scope
0x0525     return_null

.method onQueryAllowEnhancement
0x0001 .param_count 1
0x0001 .line 193
0x0006     inc_scope
0x0007     param_assign category
0x001a .line 195
0x001f     bool true
0x0021     var_assign rtn
0x002f .line 196
0x0034     identifier category
0x0047     int 0
0x004c     equal
0x004d     branch_false 0x006e
0x0052 .line 197
0x0057     identifier rtn
0x0065     bool false
0x0067     assign
0x0068     pop
0x0069 .line 198
0x006e .label 0x17b5
0x0073     identifier rtn
0x0081     return
0x0082 .line 199
0x0087     dec_scope
0x0088     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 201
0x0006     inc_scope
0x0007     param_assign source
0x0018 .line 204
0x001d     bool false
0x001f     var_assign doInteractive
0x0037 .line 206
0x003c     identifier this
0x004b     property canInteract
0x0061     branch_false 0x00e9
0x0066 .line 209
0x006b     nop
0x006c     identifier source
0x007d     int 100507
0x0082     equal
0x0083     branch_false 0x00b3
0x0088 .line 210
0x008d     identifier doInteractive
0x00a5     bool true
0x00a7     assign
0x00a8     pop
0x00a9 .line 211
0x00ae     goto 0x00d9
0x00b3 .label 0x17b7
0x00b8 .line 212
0x00bd     identifier doInteractive
0x00d5     bool false
0x00d7     assign
0x00d8     pop
0x00d9 .label 0x17b8
0x00de .line 213
0x00e3     nop
0x00e4 .line 215
0x00e9 .label 0x17b6
0x00ee     identifier Player
0x00ff     var_assign war
0x010d .line 216
0x0112     identifier war
0x0120     null_object
0x0121     not_equal
0x0122     branch_false 0x01af
0x0127 .line 218
0x012c     nop
0x012d     int 0
0x0132     identifier war
0x0140     method getCurrentMoveStateDesc
0x0162     property InAir
0x0172     branch_false 0x01a4
0x0177 .line 221
0x017c     nop
0x017d     identifier doInteractive
0x0195     bool false
0x0197     assign
0x0198     pop
0x0199 .line 222
0x019e     nop
0x019f .line 223
0x01a4 .label 0x17ba
0x01a9     nop
0x01aa .line 225
0x01af .label 0x17b9
0x01b4     identifier doInteractive
0x01cc     return
0x01cd .line 226
0x01d2     dec_scope
0x01d3     return_null

.method onHorseDeathBlow
0x0001 .param_count 2
0x0001 .line 228
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025 .line 230
0x002a     identifier hit
0x0038     var_assign horse
0x0048 .line 233
0x004d     identifier this
0x005c     property targetHelper
0x0073     branch_false 0x00c0
0x0078 .line 234
0x007d     identifier this
0x008c     property targetHelper
0x00a3     int 0
0x00a8     method_chain killOrb
0x00ba     pop
0x00bb .line 236
0x00c0 .label 0x17bb
0x00c5     string "DoNothing"
0x00d9     int 1
0x00de     identifier this
0x00ed     method setState
0x0100     pop
0x0101 .line 237
0x0106     dec_scope
0x0107     return_null

.method spawnRuinOnPath
0x0001 .param_count 0
0x0001 .line 240
0x0006     nop
0x0007 .line 243
0x000c     nop
0x000d     return_null

.method setDismount
0x0001 .param_count 0
0x0001 .line 245
0x0006     nop
0x0007 .line 247
0x000c     string "DismountRider"
0x0024     int 1
0x0029     identifier this
0x0038     method setState
0x004b     pop
0x004c .line 248
0x0051     nop
0x0052     return_null

.method onInteractive
0x0001 .param_count 1
0x0001 .line 369
0x0006     inc_scope
0x0007     param_assign interactiveID
0x001f .line 375
0x0024     int 0
0x0029     identifier this
0x0038     method getWorld
0x004b     identifier this
0x005a     property interactiveLocationName
0x007c     int 1
0x0081     method_chain findObjectByName
0x009c     var_assign interativePosObj
0x00b7 .line 377
0x00bc     identifier interativePosObj
0x00d7     null_object
0x00d8     not_equal
0x00d9     branch_false 0x023d
0x00de .line 380
0x00e3     inc_scope
0x00e4     int 0
0x00e9     identifier interativePosObj
0x0104     method getPosition
0x011a     var_assign interativePosition
0x0137 .line 381
0x013c     int 0
0x0141     identifier interativePosObj
0x015c     method getRotation
0x0172     var_assign interativeRotation
0x018f .line 392
0x0194     identifier interativePosition
0x01b1     int 1
0x01b6     identifier Player
0x01c7     method setPosition
0x01dd     pop
0x01de .line 393
0x01e3     identifier interativeRotation
0x0200     int 1
0x0205     identifier Player
0x0216     method setRotation
0x022c     pop
0x022d .line 396
0x0232     dec_scope
0x0233 .line 397
0x0238     goto 0x029c
0x023d .label 0x17bc
0x0242 .line 399
0x0247     nop
0x0248     string "could not find: "
0x0263     identifier this
0x0272     property interactiveLocationName
0x0294     cat
0x0295     print
0x0296 .line 400
0x029b     nop
0x029c .label 0x17bd
0x02a1 .line 401
0x02a6     dec_scope
0x02a7     return_null

.method setInteractPtAL04Arena
0x0001 .param_count 0
0x0001 .line 403
0x0006     nop
0x0007 .line 406
0x000c     identifier this
0x001b     property interactiveLocationName
0x003d     string "AL_04_EncRuin03_InteractPt01"
0x0064     assign
0x0065     pop
0x0066 .line 407
0x006b     nop
0x006c     return_null

.method onCustomRemove
0x0001 .param_count 0
0x0001 .line 426
0x0006     nop
0x0007 .line 429
0x000c     nop
0x000d     return_null

.state_method Stunned setRecovery
0x0001 .param_count 1
0x0001 .line 312
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 314
0x0019     identifier this
0x0028     property isHorseDead
0x003e     bool true
0x0040     not_equal
0x0041     branch_false 0x0096
0x0046 .line 315
0x004b     string "StunnedRecover"
0x0064     int 1
0x0069     identifier this
0x0078     method setState
0x008b     pop
0x008c .line 316
0x0091     goto 0x00dc
0x0096 .label 0x17be
0x009b .line 317
0x00a0     string "DoNothing"
0x00b4     int 1
0x00b9     identifier this
0x00c8     method setState
0x00db     pop
0x00dc .label 0x17bf
0x00e1 .line 318
0x00e6     dec_scope
0x00e7     return_null

.state_method Stunned onQueryDamage
0x0001 .param_count 6
0x0001 .line 280
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 283
0x0074     identifier damage
0x0085     float 1.5
0x008a     multiply
0x008b     var_assign rtn
0x0099 .line 286
0x009e     identifier wtype
0x00ae     int 15
0x00b3     equal
0x00b4     branch_false 0x00e7
0x00b9 .line 287
0x00be     identifier rtn
0x00cc     identifier rtn
0x00da     float 0.2
0x00df     multiply
0x00e0     assign
0x00e1     pop
0x00e2 .line 290
0x00e7 .label 0x17c0
0x00ec     identifier wtype
0x00fc     int 33
0x0101     equal
0x0102     branch_false 0x0135
0x0107 .line 291
0x010c     identifier rtn
0x011a     identifier rtn
0x0128     float 0.1
0x012d     multiply
0x012e     assign
0x012f     pop
0x0130 .line 293
0x0135 .label 0x17c1
0x013a     identifier rtn
0x0148     identifier this
0x0157     property HitPoints
0x016b     greater_equal
0x016c     identifier this
0x017b     property HitPoints
0x018f     int 50
0x0194     less
0x0195     or
0x0196     branch_false 0x01c1
0x019b .line 297
0x01a0     nop
0x01a1     identifier rtn
0x01af     int 0
0x01b4     assign
0x01b5     pop
0x01b6 .line 298
0x01bb     nop
0x01bc .line 300
0x01c1 .label 0x17c2
0x01c6     identifier this
0x01d5     property StunnedDamageAccumulator
0x01f8     identifier rtn
0x0206     add_assign
0x0207     pop
0x0208 .line 302
0x020d     identifier this
0x021c     property StunnedDamageAccumulator
0x023f     identifier this
0x024e     property StunnedThreshold
0x0269     greater_equal
0x026a     branch_false 0x0333
0x026f .line 304
0x0274     nop
0x0275     int 0
0x027a     identifier this
0x0289     method getWorld
0x029c     int 0
0x02a1     method_chain getTimer
0x02b4     identifier this
0x02c3     int 1
0x02c8     method_chain unsubscribeAll
0x02e1     pop
0x02e2 .line 305
0x02e7     string "StunnedRecover"
0x0300     int 1
0x0305     identifier this
0x0314     method setState
0x0327     pop
0x0328 .line 306
0x032d     nop
0x032e .line 309
0x0333 .label 0x17c3
0x0338     identifier rtn
0x0346     return
0x0347 .line 310
0x034c     dec_scope
0x034d     return_null

.state_method Stunned onEnter
0x0001 .param_count 0
0x0001 .line 266
0x0006     nop
0x0007 .line 270
0x000c     identifier this
0x001b     property isStunned
0x002f     bool true
0x0031     assign
0x0032     pop
0x0033 .line 271
0x0038     identifier this
0x0047     property StunnedDamageAccumulator
0x006a     int 0
0x006f     assign
0x0070     pop
0x0071 .line 272
0x0076     identifier this
0x0085     property StunnedThreshold
0x00a0     int 0
0x00a5     identifier this
0x00b4     method getMaxHealth
0x00cb     float 0.25
0x00d0     multiply
0x00d1     assign
0x00d2     pop
0x00d3 .line 274
0x00d8     int 0
0x00dd     identifier this
0x00ec     method clearBehavior
0x0104     pop
0x0105 .line 275
0x010a     identifier this
0x0119     property StunnedBehavior
0x0133     int 1
0x0138     identifier this
0x0147     method setBehavior
0x015d     pop
0x015e .line 277
0x0163     int 0
0x0168     identifier this
0x0177     method getWorld
0x018a     int 0
0x018f     method_chain getTimer
0x01a2     identifier this
0x01b1     string "setRecovery"
0x01c7     identifier this
0x01d6     property recoveryTime
0x01ed     int 3
0x01f2     method_chain subscribe
0x0206     pop
0x0207 .line 278
0x020c     nop
0x020d     return_null

.state_method DismountRider onEnter
0x0001 .param_count 0
0x0001 .line 252
0x0006     nop
0x0007 .line 255
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 256
0x003e     identifier this
0x004d     property RiderObject
0x0063     int 100506
0x0068     int 1
0x006d     method_chain state
0x007d     pop
0x007e .line 257
0x0083     string "DoNothing"
0x0097     int 1
0x009c     identifier this
0x00ab     method setState
0x00be     pop
0x00bf .line 258
0x00c4     nop
0x00c5     return_null

.state_method DoNothing onQueryDamage
0x0001 .param_count 6
0x0001 .line 421
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 423
0x0074     dec_scope
0x0075     return_null

.state_method DoNothing onEnter
0x0001 .param_count 0
0x0001 .line 413
0x0006     nop
0x0007 .line 417
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 419
0x003e     nop
0x003f     return_null

.state_method StunnedRecover onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 331
0x0006     nop
0x0007 .line 333
0x000c     identifier this
0x001b     property isStunned
0x002f     bool false
0x0031     assign
0x0032     pop
0x0033 .line 334
0x0038     identifier this
0x0047     property isHorseDead
0x005d     bool true
0x005f     not_equal
0x0060     branch_false 0x00ad
0x0065 .line 335
0x006a     string "Combat"
0x007b     int 1
0x0080     identifier this
0x008f     method setState
0x00a2     pop
0x00a3 .line 336
0x00a8     goto 0x00f3
0x00ad .label 0x17c4
0x00b2 .line 337
0x00b7     string "DoNothing"
0x00cb     int 1
0x00d0     identifier this
0x00df     method setState
0x00f2     pop
0x00f3 .label 0x17c5
0x00f8 .line 338
0x00fd     nop
0x00fe     return_null

.state_method StunnedRecover onEnter
0x0001 .param_count 0
0x0001 .line 323
0x0006     nop
0x0007 .line 327
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 328
0x003e     identifier this
0x004d     property RecoveryBehavior
0x0068     int 1
0x006d     identifier this
0x007c     method setBehavior
0x0092     pop
0x0093 .line 329
0x0098     nop
0x0099     return_null

.state_method Heal onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 361
0x0006     nop
0x0007 .line 363
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 364
0x004a     nop
0x004b     return_null

.state_method Heal onQueryDamage
0x0001 .param_count 6
0x0001 .line 352
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 354
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 355
0x0098     identifier wtype
0x00a8     int 31
0x00ad     not_equal
0x00ae     branch_false 0x00d2
0x00b3 .line 356
0x00b8     identifier rtn
0x00c6     int 0
0x00cb     assign
0x00cc     pop
0x00cd .line 358
0x00d2 .label 0x17c6
0x00d7     identifier rtn
0x00e5     return
0x00e6 .line 359
0x00eb     dec_scope
0x00ec     return_null

.state_method Heal onEnter
0x0001 .param_count 0
0x0001 .line 343
0x0006     nop
0x0007 .line 345
0x000c     string "Entering Heal!"
0x0025     print
0x0026 .line 347
0x002b     int 0
0x0030     identifier this
0x003f     method clearBehavior
0x0057     pop
0x0058 .line 348
0x005d     identifier this
0x006c     property HealBehavior
0x0083     int 1
0x0088     identifier this
0x0097     method setBehavior
0x00ad     pop
0x00ae .line 349
0x00b3     identifier this
0x00c2     property HitPoints
0x00d6     int 0
0x00db     identifier this
0x00ea     method getMaxHealth
0x0101     float 0.25
0x0106     multiply
0x0107     add_assign
0x0108     pop
0x0109 .line 350
0x010e     nop
0x010f     return_null

