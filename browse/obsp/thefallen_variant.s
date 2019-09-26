.method onCustomInit
0x0001 .param_count 0
0x0001 .line 147
0x0006     nop
0x0007 .line 150
0x000c     string "Locator_Weakpoint01"
0x002a     int 1
0x002f     identifier this
0x003e     method deactivatePhantom
0x005a     pop
0x005b .line 151
0x0060     string "Locator_Weakpoint02"
0x007e     int 1
0x0083     identifier this
0x0092     method deactivatePhantom
0x00ae     pop
0x00af .line 152
0x00b4     string "Locator_Weakpoint03"
0x00d2     int 1
0x00d7     identifier this
0x00e6     method deactivatePhantom
0x0102     pop
0x0103 .line 154
0x0108     string "Combat"
0x0119     int 1
0x011e     identifier this
0x012d     method setState
0x0140     pop
0x0141 .line 155
0x0146     int 0
0x014b     identifier this
0x015a     method registerBoss
0x0171     pop
0x0172 .line 156
0x0177     nop
0x0178     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 158
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign source
0x0026 .line 160
0x002b     int 0
0x0030     identifier this
0x003f     method unregisterBoss
0x0058     pop
0x0059 .line 161
0x005e     dec_scope
0x005f     return_null

.method spawnBombDropTarget
0x0001 .param_count 0
0x0001 .line 647
0x0006     nop
0x0007 .line 649
0x000c     string "ground marker test"
0x0029     print
0x002a .line 658
0x002f     nop
0x0030     return_null

.method setAerial
0x0001 .param_count 0
0x0001 .line 660
0x0006     nop
0x0007 .line 662
0x000c     string "going up"
0x001f     print
0x0020 .line 663
0x0025     nop
0x0026     return_null

.method onCustomRemove
0x0001 .param_count 0
0x0001 .line 665
0x0006     nop
0x0007 .line 667
0x000c     int 0
0x0011     identifier this
0x0020     method unregisterBoss
0x0039     pop
0x003a .line 668
0x003f     nop
0x0040     return_null

.state_method AirImpactHeavy onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 542
0x0006     nop
0x0007 .line 544
0x000c     string "DashFrenzy"
0x0021     int 1
0x0026     identifier this
0x0035     method setState
0x0048     pop
0x0049 .line 547
0x004e     nop
0x004f     return_null

.state_method AirImpactHeavy onQueryDamage
0x0001 .param_count 6
0x0001 .line 529
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 531
0x0074     identifier this
0x0083     property HitPoints
0x0097     int 20
0x009c     less_equal
0x009d     branch_false 0x0123
0x00a2 .line 534
0x00a7     nop
0x00a8     int 0
0x00ad     identifier this
0x00bc     method clearBehavior
0x00d4     pop
0x00d5 .line 535
0x00da     string "TumbleDeath"
0x00f0     int 1
0x00f5     identifier this
0x0104     method setState
0x0117     pop
0x0118 .line 536
0x011d     nop
0x011e .line 537
0x0123 .label 0x111b
0x0128     identifier damage
0x0139     var_assign rtn
0x0147 .line 538
0x014c     identifier rtn
0x015a     int 0
0x015f     assign
0x0160     pop
0x0161 .line 539
0x0166     identifier rtn
0x0174     return
0x0175 .line 540
0x017a     dec_scope
0x017b     return_null

.state_method AirImpactHeavy onEnter
0x0001 .param_count 0
0x0001 .line 522
0x0006     nop
0x0007 .line 524
0x000c     identifier this
0x001b     property glideCanInstant
0x0035     bool false
0x0037     assign
0x0038     pop
0x0039 .line 525
0x003e     identifier this
0x004d     property glideStart
0x0062     bool false
0x0064     assign
0x0065     pop
0x0066 .line 526
0x006b     identifier this
0x007a     property GlideImpactHeavy
0x0095     int 1
0x009a     identifier this
0x00a9     method setBehavior
0x00bf     pop
0x00c0 .line 527
0x00c5     nop
0x00c6     return_null

.state_method Combat distToWarCheck
0x0001 .param_count 1
0x0001 .line 208
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 210
0x0019     int 0
0x001e     identifier this
0x002d     method getCurrentTarget
0x0048     var_assign currenttarget
0x0060 .line 211
0x0065     identifier currenttarget
0x007d     int 1
0x0082     identifier this
0x0091     method getDistToActor
0x00aa     var_assign distanceToTarget
0x00c5 .line 213
0x00ca     identifier distanceToTarget
0x00e5     identifier this
0x00f4     property distThreshold
0x010c     less_equal
0x010d     identifier distanceToTarget
0x0128     identifier this
0x0137     property distCloseThreshold
0x0154     greater_equal
0x0155     and
0x0156     branch_false 0x01af
0x015b .line 217
0x0160     nop
0x0161     string "GlideCombat"
0x0177     int 1
0x017c     identifier this
0x018b     method setState
0x019e     pop
0x019f .line 218
0x01a4     nop
0x01a5 .line 219
0x01aa     goto 0x0269
0x01af .label 0x111c
0x01b4 .line 222
0x01b9     nop
0x01ba     int 0
0x01bf     identifier this
0x01ce     method getWorld
0x01e1     int 0
0x01e6     method_chain getTimer
0x01f9     identifier this
0x0208     string "distToWarCheck"
0x0221     identifier this
0x0230     property distCheckTimer
0x0249     int 3
0x024e     method_chain subscribe
0x0262     pop
0x0263 .line 223
0x0268     nop
0x0269 .label 0x111d
0x026e .line 224
0x0273     dec_scope
0x0274     return_null

.state_method Combat onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 196
0x0006     nop
0x0007 .line 198
0x000c     identifier this
0x001b     property Description
0x0031     property CombatBehavior
0x004a     int 1
0x004f     identifier this
0x005e     method setBehavior
0x0074     pop
0x0075 .line 199
0x007a     nop
0x007b     return_null

.state_method Combat turnOnLockOn
0x0001 .param_count 1
0x0001 .line 201
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 203
0x0019     identifier this
0x0028     property canLockOn
0x003c     bool false
0x003e     equal
0x003f     branch_false 0x0075
0x0044 .line 204
0x0049     identifier this
0x0058     property canLockOn
0x006c     bool true
0x006e     assign
0x006f     pop
0x0070 .line 205
0x0075 .label 0x111e
0x007a     int 0
0x007f     identifier this
0x008e     method getWorld
0x00a1     int 0
0x00a6     method_chain getTimer
0x00b9     identifier this
0x00c8     string "distToWarCheck"
0x00e1     identifier this
0x00f0     property distCheckTimer
0x0109     int 3
0x010e     method_chain subscribe
0x0122     pop
0x0123 .line 206
0x0128     dec_scope
0x0129     return_null

.state_method Combat AttackRegular
0x0001 .param_count 1
0x0001 .line 185
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 187
0x0019     string "FireBreath!"
0x002f     print
0x0030 .line 192
0x0035     identifier this
0x0044     property CombatAttackRegular
0x0062     int 1
0x0067     identifier this
0x0076     method setBehavior
0x008c     pop
0x008d .line 193
0x0092     dec_scope
0x0093     return_null

.state_method Combat onQueryDamage
0x0001 .param_count 6
0x0001 .line 226
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 228
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 229
0x0098     identifier this
0x00a7     property HitPoints
0x00bb     int 20
0x00c0     less_equal
0x00c1     branch_false 0x014c
0x00c6 .line 232
0x00cb     nop
0x00cc     int 0
0x00d1     identifier this
0x00e0     method clearBehavior
0x00f8     pop
0x00f9 .line 233
0x00fe     string "TumbleDeath"
0x0114     int 1
0x0119     identifier this
0x0128     method setState
0x013b     pop
0x013c .line 234
0x0141     nop
0x0142 .line 235
0x0147     goto 0x02ac
0x014c .label 0x111f
0x0151 .line 237
0x0156     nop
0x0157     identifier this
0x0166     property flightDamage
0x017d     identifier damage
0x018e     add_assign
0x018f     pop
0x0190 .line 238
0x0195     identifier this
0x01a4     property flightDamage
0x01bb     identifier this
0x01ca     property flightDamageThreshold
0x01ea     greater_equal
0x01eb     branch_false 0x02a6
0x01f0 .line 240
0x01f5     nop
0x01f6     identifier this
0x0205     property flightDamage
0x021c     int 0
0x0221     assign
0x0222     pop
0x0223 .line 241
0x0228     int 0
0x022d     identifier this
0x023c     method clearBehavior
0x0254     pop
0x0255 .line 242
0x025a     string "AirImpactHeavy"
0x0273     int 1
0x0278     identifier this
0x0287     method setState
0x029a     pop
0x029b .line 243
0x02a0     nop
0x02a1 .line 245
0x02a6 .label 0x1121
0x02ab     nop
0x02ac .label 0x1120
0x02b1 .line 246
0x02b6     identifier rtn
0x02c4     return
0x02c5 .line 247
0x02ca     dec_scope
0x02cb     return_null

.state_method Combat onEnter
0x0001 .param_count 0
0x0001 .line 165
0x0006     nop
0x0007 .line 167
0x000c     identifier this
0x001b     property Description
0x0031     property CombatBehavior
0x004a     int 1
0x004f     identifier this
0x005e     method setBehavior
0x0074     pop
0x0075 .line 170
0x007a     identifier this
0x0089     property canLockOn
0x009d     bool false
0x009f     equal
0x00a0     branch_false 0x0158
0x00a5 .line 171
0x00aa     int 0
0x00af     identifier this
0x00be     method getWorld
0x00d1     int 0
0x00d6     method_chain getTimer
0x00e9     identifier this
0x00f8     string "turnOnLockOn"
0x010f     identifier this
0x011e     property lockOnDelay
0x0134     int 3
0x0139     method_chain subscribe
0x014d     pop
0x014e .line 172
0x0153     goto 0x020b
0x0158 .label 0x1122
0x015d .line 173
0x0162     int 0
0x0167     identifier this
0x0176     method getWorld
0x0189     int 0
0x018e     method_chain getTimer
0x01a1     identifier this
0x01b0     string "distToWarCheck"
0x01c9     identifier this
0x01d8     property distCheckTimer
0x01f1     int 3
0x01f6     method_chain subscribe
0x020a     pop
0x020b .label 0x1123
0x0210 .line 182
0x0215     nop
0x0216     return_null

.state_method Combat onChangeCombatantType
0x0001 .param_count 0
0x0001 .line 249
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method TumbleDeath onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 642
0x0006     nop
0x0007 .line 644
0x000c     nop
0x000d     return_null

.state_method TumbleDeath onEnter
0x0001 .param_count 0
0x0001 .line 637
0x0006     nop
0x0007 .line 639
0x000c     identifier this
0x001b     property TumbleDeath
0x0031     int 1
0x0036     identifier this
0x0045     method setBehavior
0x005b     pop
0x005c .line 640
0x0061     nop
0x0062     return_null

.state_method GlideInstantMelee onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 484
0x0006     nop
0x0007 .line 486
0x000c     identifier this
0x001b     property glideStart
0x0030     bool false
0x0032     assign
0x0033     pop
0x0034 .line 487
0x0039     string "Combat"
0x004a     int 1
0x004f     identifier this
0x005e     method setState
0x0071     pop
0x0072 .line 488
0x0077     nop
0x0078     return_null

.state_method GlideInstantMelee onQueryDamage
0x0001 .param_count 6
0x0001 .line 458
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 479
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 480
0x0098     identifier rtn
0x00a6     int 0
0x00ab     assign
0x00ac     pop
0x00ad .line 481
0x00b2     identifier rtn
0x00c0     return
0x00c1 .line 482
0x00c6     dec_scope
0x00c7     return_null

.state_method GlideInstantMelee onEnter
0x0001 .param_count 0
0x0001 .line 451
0x0006     nop
0x0007 .line 454
0x000c     identifier this
0x001b     property glideCanInstant
0x0035     bool false
0x0037     assign
0x0038     pop
0x0039 .line 455
0x003e     identifier this
0x004d     property GlideMeleeAttack
0x0068     int 1
0x006d     identifier this
0x007c     method setBehavior
0x0092     pop
0x0093 .line 456
0x0098     nop
0x0099     return_null

.state_method GlideCombat onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 399
0x0006     nop
0x0007 .line 402
0x000c     identifier this
0x001b     property glideCanInstant
0x0035     bool false
0x0037     assign
0x0038     pop
0x0039 .line 403
0x003e     identifier this
0x004d     property glideStart
0x0062     bool false
0x0064     assign
0x0065     pop
0x0066 .line 407
0x006b     string "GlideInstantProjectile"
0x008c     int 1
0x0091     identifier this
0x00a0     method setState
0x00b3     pop
0x00b4 .line 408
0x00b9     nop
0x00ba     return_null

.state_method GlideCombat setToWarSpeed
0x0001 .param_count 1
0x0001 .line 305
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 309
0x0019     identifier this
0x0028     property glideCanInstant
0x0042     bool true
0x0044     equal
0x0045     branch_false 0x067c
0x004a .line 312
0x004f     inc_scope
0x0050     int 0
0x0055     identifier this
0x0064     method getCurrentTarget
0x007f     var_assign currenttarget
0x0097 .line 313
0x009c     identifier currenttarget
0x00b4     int 1
0x00b9     identifier this
0x00c8     method getDistToActor
0x00e1     var_assign distanceToTarget
0x00fc .line 314
0x0101     identifier currenttarget
0x0119     int 1
0x011e     identifier this
0x012d     method getAngleDiff
0x0144     var_assign angleDiff
0x0158 .line 315
0x015d     identifier angleDiff
0x0171     int 60
0x0176     less_equal
0x0177     identifier angleDiff
0x018b     int -60
0x0190     greater_equal
0x0191     or
0x0192     branch_false 0x061d
0x0197 .line 319
0x019c     nop
0x019d     string "glide timer is at : "
0x01bc     identifier this
0x01cb     property glideCountDown
0x01e4     cat
0x01e5     print
0x01e6 .line 322
0x01eb     identifier currenttarget
0x0203     property Speed
0x0213     int 1200
0x0218     greater
0x0219     branch_false 0x0276
0x021e .line 323
0x0223     identifier this
0x0232     property Speed
0x0242     identifier currenttarget
0x025a     property Speed
0x026a     assign
0x026b     pop
0x026c .line 324
0x0271     goto 0x02ee
0x0276 .label 0x1126
0x027b .line 325
0x0280     identifier this
0x028f     property Speed
0x029f     identifier currenttarget
0x02b7     property Speed
0x02c7     identifier this
0x02d6     property glideAccel
0x02eb     add
0x02ec     assign
0x02ed     pop
0x02ee .label 0x1127
0x02f3 .line 327
0x02f8     identifier this
0x0307     property glideCountDown
0x0320     float 0.1
0x0325     sub_assign
0x0326     pop
0x0327 .line 328
0x032c     identifier this
0x033b     property glideAccel
0x0350     int 3
0x0355     add_assign
0x0356     pop
0x0357 .line 331
0x035c     identifier distanceToTarget
0x0377     identifier this
0x0386     property glideFarThreshold
0x03a2     greater
0x03a3     branch_false 0x03f7
0x03a8 .line 334
0x03ad     nop
0x03ae     string "Combat"
0x03bf     int 1
0x03c4     identifier this
0x03d3     method setState
0x03e6     pop
0x03e7 .line 335
0x03ec     nop
0x03ed .line 338
0x03f2     goto 0x0608
0x03f7 .label 0x1128
0x03fc     identifier currenttarget
0x0414     property Speed
0x0424     identifier this
0x0433     property glideSpeedMinimum
0x044f     less_equal
0x0450     branch_false 0x04b4
0x0455 .line 342
0x045a     nop
0x045b     string "GlideInstantProjectile"
0x047c     int 1
0x0481     identifier this
0x0490     method setState
0x04a3     pop
0x04a4 .line 343
0x04a9     nop
0x04aa .line 346
0x04af     goto 0x0603
0x04b4 .label 0x112a
0x04b9     identifier this
0x04c8     property glideCountDown
0x04e1     int 0
0x04e6     less_equal
0x04e7     branch_false 0x054b
0x04ec .line 349
0x04f1     nop
0x04f2     string "GlideInstantProjectile"
0x0513     int 1
0x0518     identifier this
0x0527     method setState
0x053a     pop
0x053b .line 351
0x0540     nop
0x0541 .line 354
0x0546     goto 0x05fe
0x054b .label 0x112c
0x0550 .line 355
0x0555     int 0
0x055a     identifier this
0x0569     method getWorld
0x057c     int 0
0x0581     method_chain getTimer
0x0594     identifier this
0x05a3     string "setToWarSpeed"
0x05bb     identifier this
0x05ca     property glideCheckTimer
0x05e4     int 3
0x05e9     method_chain subscribe
0x05fd     pop
0x05fe .label 0x112d
0x0603 .label 0x112b
0x0608 .label 0x1129
0x060d .line 356
0x0612     nop
0x0613 .line 357
0x0618     goto 0x0667
0x061d .label 0x1125
0x0622 .line 360
0x0627     nop
0x0628     string "Combat"
0x0639     int 1
0x063e     identifier this
0x064d     method setState
0x0660     pop
0x0661 .line 361
0x0666     nop
0x0667 .label 0x112e
0x066c .line 362
0x0671     dec_scope
0x0672 .line 363
0x0677     goto 0x06c6
0x067c .label 0x1124
0x0681 .line 366
0x0686     nop
0x0687     string "Combat"
0x0698     int 1
0x069d     identifier this
0x06ac     method setState
0x06bf     pop
0x06c0 .line 367
0x06c5     nop
0x06c6 .label 0x112f
0x06cb .line 368
0x06d0     dec_scope
0x06d1     return_null

.state_method GlideCombat onQueryDamage
0x0001 .param_count 6
0x0001 .line 370
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 372
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 373
0x0098     identifier this
0x00a7     property HitPoints
0x00bb     int 20
0x00c0     less_equal
0x00c1     branch_false 0x014c
0x00c6 .line 376
0x00cb     nop
0x00cc     int 0
0x00d1     identifier this
0x00e0     method clearBehavior
0x00f8     pop
0x00f9 .line 378
0x00fe     string "TumbleDeath"
0x0114     int 1
0x0119     identifier this
0x0128     method setState
0x013b     pop
0x013c .line 379
0x0141     nop
0x0142 .line 380
0x0147     goto 0x02e4
0x014c .label 0x1130
0x0151 .line 382
0x0156     nop
0x0157     identifier this
0x0166     property glideAccel
0x017b     int 6
0x0180     sub_assign
0x0181     pop
0x0182 .line 385
0x0187     identifier this
0x0196     property glideStart
0x01ab     bool true
0x01ad     equal
0x01ae     branch_false 0x02de
0x01b3 .line 387
0x01b8     nop
0x01b9     identifier this
0x01c8     property glideDamage
0x01de     identifier damage
0x01ef     add_assign
0x01f0     pop
0x01f1 .line 388
0x01f6     identifier this
0x0205     property glideDamage
0x021b     identifier this
0x022a     property glideDamageThreshold
0x0249     greater_equal
0x024a     branch_false 0x02d3
0x024f .line 391
0x0254     nop
0x0255     int 0
0x025a     identifier this
0x0269     method clearBehavior
0x0281     pop
0x0282 .line 392
0x0287     string "AirImpactHeavy"
0x02a0     int 1
0x02a5     identifier this
0x02b4     method setState
0x02c7     pop
0x02c8 .line 393
0x02cd     nop
0x02ce .line 394
0x02d3 .label 0x1133
0x02d8     nop
0x02d9 .line 395
0x02de .label 0x1132
0x02e3     nop
0x02e4 .label 0x1131
0x02e9 .line 396
0x02ee     identifier rtn
0x02fc     return
0x02fd .line 397
0x0302     dec_scope
0x0303     return_null

.state_method GlideCombat onEnter
0x0001 .param_count 0
0x0001 .line 289
0x0006     nop
0x0007 .line 292
0x000c     identifier this
0x001b     property glideStart
0x0030     bool true
0x0032     assign
0x0033     pop
0x0034 .line 293
0x0039     identifier this
0x0048     property glideCanInstant
0x0062     bool true
0x0064     assign
0x0065     pop
0x0066 .line 294
0x006b     identifier this
0x007a     property canLockOn
0x008e     bool false
0x0090     assign
0x0091     pop
0x0092 .line 295
0x0097     identifier this
0x00a6     property glideAccel
0x00bb     int 0
0x00c0     assign
0x00c1     pop
0x00c2 .line 296
0x00c7     identifier this
0x00d6     property glideDamage
0x00ec     int 0
0x00f1     assign
0x00f2     pop
0x00f3 .line 297
0x00f8     identifier this
0x0107     property glideCountDown
0x0120     identifier this
0x012f     property glideReset
0x0144     assign
0x0145     pop
0x0146 .line 299
0x014b     identifier this
0x015a     property GlideLockOn
0x0170     int 1
0x0175     identifier this
0x0184     method setBehavior
0x019a     pop
0x019b .line 300
0x01a0     int 0
0x01a5     identifier this
0x01b4     method getWorld
0x01c7     int 0
0x01cc     method_chain getTimer
0x01df     identifier this
0x01ee     string "setToWarSpeed"
0x0206     identifier this
0x0215     property glideCheckTimer
0x022f     int 3
0x0234     method_chain subscribe
0x0248     pop
0x0249 .line 302
0x024e     identifier this
0x025d     property Speed
0x026d     identifier this
0x027c     property glideSpeed
0x0291     assign
0x0292     pop
0x0293 .line 303
0x0298     nop
0x0299     return_null

.state_method DashFrenzyAttack onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 623
0x0006     nop
0x0007 .line 625
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 626
0x004a     nop
0x004b     return_null

.state_method DashFrenzyAttack onQueryDamage
0x0001 .param_count 6
0x0001 .line 611
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 613
0x0074     identifier this
0x0083     property HitPoints
0x0097     int 20
0x009c     less_equal
0x009d     branch_false 0x0123
0x00a2 .line 616
0x00a7     nop
0x00a8     int 0
0x00ad     identifier this
0x00bc     method clearBehavior
0x00d4     pop
0x00d5 .line 617
0x00da     string "TumbleDeath"
0x00f0     int 1
0x00f5     identifier this
0x0104     method setState
0x0117     pop
0x0118 .line 618
0x011d     nop
0x011e .line 619
0x0123 .label 0x1134
0x0128     identifier damage
0x0139     var_assign rtn
0x0147 .line 620
0x014c     identifier rtn
0x015a     return
0x015b .line 621
0x0160     dec_scope
0x0161     return_null

.state_method DashFrenzyAttack onEnter
0x0001 .param_count 0
0x0001 .line 605
0x0006     nop
0x0007 .line 608
0x000c     identifier this
0x001b     property StaggerRetaliationAttack
0x003e     int 1
0x0043     identifier this
0x0052     method setBehavior
0x0068     pop
0x0069 .line 609
0x006e     nop
0x006f     return_null

.state_method DashFrenzy dashAttackCheck
0x0001 .param_count 1
0x0001 .line 558
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 582
0x0019     dec_scope
0x001a     return_null

.state_method DashFrenzy onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 597
0x0006     nop
0x0007 .line 599
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 600
0x004a     nop
0x004b     return_null

.state_method DashFrenzy onQueryDamage
0x0001 .param_count 6
0x0001 .line 584
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 586
0x0074     identifier this
0x0083     property HitPoints
0x0097     int 20
0x009c     less_equal
0x009d     branch_false 0x0123
0x00a2 .line 589
0x00a7     nop
0x00a8     int 0
0x00ad     identifier this
0x00bc     method clearBehavior
0x00d4     pop
0x00d5 .line 590
0x00da     string "TumbleDeath"
0x00f0     int 1
0x00f5     identifier this
0x0104     method setState
0x0117     pop
0x0118 .line 591
0x011d     nop
0x011e .line 592
0x0123 .label 0x1135
0x0128     identifier damage
0x0139     var_assign rtn
0x0147 .line 594
0x014c     identifier rtn
0x015a     return
0x015b .line 595
0x0160     dec_scope
0x0161     return_null

.state_method DashFrenzy onEnter
0x0001 .param_count 0
0x0001 .line 552
0x0006     nop
0x0007 .line 554
0x000c     identifier this
0x001b     property StaggerRetaliation
0x0038     int 1
0x003d     identifier this
0x004c     method setBehavior
0x0062     pop
0x0063 .line 556
0x0068     nop
0x0069     return_null

.state_method GlideInstantProjectile onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 513
0x0006     nop
0x0007 .line 515
0x000c     identifier this
0x001b     property glideStart
0x0030     bool false
0x0032     assign
0x0033     pop
0x0034 .line 516
0x0039     string "Combat"
0x004a     int 1
0x004f     identifier this
0x005e     method setState
0x0071     pop
0x0072 .line 517
0x0077     nop
0x0078     return_null

.state_method GlideInstantProjectile onQueryDamage
0x0001 .param_count 6
0x0001 .line 500
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 502
0x0074     identifier this
0x0083     property HitPoints
0x0097     int 20
0x009c     less_equal
0x009d     branch_false 0x0123
0x00a2 .line 505
0x00a7     nop
0x00a8     int 0
0x00ad     identifier this
0x00bc     method clearBehavior
0x00d4     pop
0x00d5 .line 506
0x00da     string "TumbleDeath"
0x00f0     int 1
0x00f5     identifier this
0x0104     method setState
0x0117     pop
0x0118 .line 507
0x011d     nop
0x011e .line 508
0x0123 .label 0x1136
0x0128     identifier damage
0x0139     var_assign rtn
0x0147 .line 509
0x014c     identifier rtn
0x015a     int 0
0x015f     assign
0x0160     pop
0x0161 .line 510
0x0166     identifier rtn
0x0174     return
0x0175 .line 511
0x017a     dec_scope
0x017b     return_null

.state_method GlideInstantProjectile onEnter
0x0001 .param_count 0
0x0001 .line 493
0x0006     nop
0x0007 .line 496
0x000c     identifier this
0x001b     property glideCanInstant
0x0035     bool false
0x0037     assign
0x0038     pop
0x0039 .line 497
0x003e     identifier this
0x004d     property GlideRangeAttack
0x0068     int 1
0x006d     identifier this
0x007c     method setBehavior
0x0092     pop
0x0093 .line 498
0x0098     nop
0x0099     return_null

