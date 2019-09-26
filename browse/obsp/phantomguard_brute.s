.method onCustomInit
0x0001 .param_count 0
0x0001 .line 221
0x0006     nop
0x0007 .line 223
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     int 0
0x0038     method_chain getTimer
0x004b     identifier this
0x005a     string "CheckSurface"
0x0071     float 1.5
0x0076     int 3
0x007b     method_chain subscribe
0x008f     pop
0x0090 .line 224
0x0095     identifier this
0x00a4     property ConstantEffect
0x00bd     string "PGuard_Heavy_EyeGlow"
0x00dc     int 1
0x00e1     identifier this
0x00f0     method playEffect
0x0105     assign
0x0106     pop
0x0107 .line 225
0x010c     identifier this
0x011b     property DefensiveMode
0x0133     int 0
0x0138     assign
0x0139     pop
0x013a .line 226
0x013f     identifier this
0x014e     property HealthStagger
0x0166     int 0
0x016b     identifier this
0x017a     method getMaxHealth
0x0191     identifier this
0x01a0     property HealthThreshold
0x01ba     multiply
0x01bb     assign
0x01bc     pop
0x01bd .line 227
0x01c2     nop
0x01c3     return_null

.method onCustomRemove
0x0001 .param_count 0
0x0001 .line 229
0x0006     nop
0x0007 .line 231
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     int 0
0x0038     method_chain getTimer
0x004b     identifier this
0x005a     int 1
0x005f     method_chain unsubscribeAll
0x0078     pop
0x0079 .line 232
0x007e     identifier this
0x008d     property ConstantEffect
0x00a6     int 1
0x00ab     identifier this
0x00ba     method stopEffect
0x00cf     pop
0x00d0 .line 233
0x00d5     nop
0x00d6     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 238
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025 .line 240
0x002a     int 0
0x002f     identifier this
0x003e     method clearBehavior
0x0056     pop
0x0057 .line 241
0x005c     identifier this
0x006b     property interactiveDeath
0x0086     bool false
0x0088     equal
0x0089     branch_false 0x02c5
0x008e .line 243
0x0093     nop
0x0094     identifier hit
0x00a2     property KnockBackPower
0x00bb     identifier hit
0x00c9     property KnockBackPower
0x00e2     float 0.8
0x00e7     multiply
0x00e8     assign
0x00e9     pop
0x00ea .line 244
0x00ef     identifier hit
0x00fd     property KnockUpPower
0x0114     identifier hit
0x0122     property KnockUpPower
0x0139     float 0.8
0x013e     multiply
0x013f     assign
0x0140     pop
0x0141 .line 245
0x0146     string "PhantomGuard_HeavyRagdoll"
0x016a     identifier hit
0x0178     int 2
0x017d     identifier this
0x018c     method convertToRagdoll
0x01a7     pop
0x01a8 .line 247
0x01ad     identifier hit
0x01bb     property KnockBackPower
0x01d4     identifier hit
0x01e2     property KnockBackPower
0x01fb     int 5
0x0200     divide
0x0201     assign
0x0202     pop
0x0203 .line 248
0x0208     identifier hit
0x0216     property KnockUpPower
0x022d     identifier hit
0x023b     property KnockUpPower
0x0252     int 5
0x0257     divide
0x0258     assign
0x0259     pop
0x025a .line 249
0x025f     string "WeaponHeavyRagdoll"
0x027c     identifier hit
0x028a     int 2
0x028f     identifier this
0x029e     method convertToRagdoll
0x02b9     pop
0x02ba .line 250
0x02bf     nop
0x02c0 .line 253
0x02c5 .label 0x14f7
0x02ca     identifier this
0x02d9     property interactiveDeath
0x02f4     bool false
0x02f6     equal
0x02f7     branch_false 0x036e
0x02fc .line 254
0x0301     identifier this
0x0310     property Description
0x0326     property VOOnDeathID
0x033c     int 1
0x0341     identifier this
0x0350     method playVoiceOver
0x0368     pop
0x0369 .line 256
0x036e .label 0x14f8
0x0373     string "Dead"
0x0382     int 1
0x0387     identifier this
0x0396     method setState
0x03a9     pop
0x03aa .line 257
0x03af     dec_scope
0x03b0     return_null

.method ScriptedAttackRoar
0x0001 .param_count 0
0x0001 .line 265
0x0006     inc_scope
0x0007 .line 267
0x000c     int 0
0x0011     identifier this
0x0020     method findBestTarget
0x0039     pop
0x003a .line 268
0x003f     var roarbehavior
0x0056 .line 269
0x005b     identifier roarbehavior
0x0072     string "base/mssbehavior"
0x008d     new_value
0x008e     assign
0x008f     pop
0x0090 .line 270
0x0095     identifier roarbehavior
0x00ac     property MSSMoveStates
0x00c4     int 0
0x00c9     element
0x00ca     string "Scripted Attack Long"
0x00e9     assign
0x00ea     pop
0x00eb .line 271
0x00f0     identifier roarbehavior
0x0107     property MSSStateTimers
0x0120     int 0
0x0125     element
0x0126     int 0
0x012b     assign
0x012c     pop
0x012d .line 272
0x0132     identifier roarbehavior
0x0149     property MSSMoveStates
0x0161     int 1
0x0166     element
0x0167     string "Brute Taunt"
0x017d     assign
0x017e     pop
0x017f .line 273
0x0184     identifier roarbehavior
0x019b     property MSSStateTimers
0x01b4     int 1
0x01b9     element
0x01ba     int 0
0x01bf     assign
0x01c0     pop
0x01c1 .line 274
0x01c6     string "Scripted"
0x01d9     int 1
0x01de     identifier this
0x01ed     method setState
0x0200     pop
0x0201 .line 275
0x0206     identifier roarbehavior
0x021d     int 1
0x0222     identifier this
0x0231     method setBehavior
0x0247     pop
0x0248 .line 276
0x024d     dec_scope
0x024e     return_null

.method InteractiveDecayTimeOverride
0x0001 .param_count 0
0x0001 .line 279
0x0006     nop
0x0007 .line 282
0x000c     identifier this
0x001b     property TimeUntilDecayOverride
0x003c     int 0
0x0041     assign
0x0042     pop
0x0043 .line 283
0x0048     identifier this
0x0057     property interactiveDeath
0x0072     bool true
0x0074     assign
0x0075     pop
0x0076 .line 285
0x007b     nop
0x007c     return_null

.method onQueryHit
0x0001 .param_count 6
0x0001 .line 287
0x0006     inc_scope
0x0007     param_assign unblockable
0x001d     param_assign hitlocation
0x0033     param_assign htype
0x0043     param_assign wtype
0x0053     param_assign power
0x0063     param_assign source
0x0074 .line 289
0x0079     bool true
0x007b     var_assign rtn
0x0089 .line 291
0x008e     identifier wtype
0x009e     int 33
0x00a3     equal
0x00a4     branch_false 0x00cc
0x00a9 .line 293
0x00ae     nop
0x00af     identifier rtn
0x00bd     bool false
0x00bf     assign
0x00c0     pop
0x00c1 .line 294
0x00c6     nop
0x00c7 .line 296
0x00cc .label 0x14f9
0x00d1     identifier rtn
0x00df     return
0x00e0 .line 297
0x00e5     dec_scope
0x00e6     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 299
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 303
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 307
0x0098     identifier source
0x00a9     null_object
0x00aa     not_equal
0x00ab     branch_false 0x024c
0x00b0 .line 309
0x00b5     nop
0x00b6     identifier wtype
0x00c6     int 21
0x00cb     equal
0x00cc     identifier htype
0x00dc     int 2
0x00e1     equal
0x00e2     and
0x00e3     branch_false 0x010c
0x00e8 .line 310
0x00ed     identifier rtn
0x00fb     int 5
0x0100     assign
0x0101     pop
0x0102 .line 311
0x0107     goto 0x023c
0x010c .label 0x14fb
0x0111     identifier wtype
0x0121     int 1
0x0126     equal
0x0127     branch_false 0x015f
0x012c .line 312
0x0131     identifier rtn
0x013f     identifier rtn
0x014d     float 0.5
0x0152     multiply
0x0153     assign
0x0154     pop
0x0155 .line 313
0x015a     goto 0x0237
0x015f .label 0x14fd
0x0164     identifier wtype
0x0174     int 11
0x0179     equal
0x017a     branch_false 0x01b2
0x017f .line 314
0x0184     identifier rtn
0x0192     identifier rtn
0x01a0     float 0.5
0x01a5     multiply
0x01a6     assign
0x01a7     pop
0x01a8 .line 315
0x01ad     goto 0x0232
0x01b2 .label 0x14ff
0x01b7     identifier wtype
0x01c7     int 36
0x01cc     equal
0x01cd     branch_false 0x0205
0x01d2 .line 316
0x01d7     identifier rtn
0x01e5     identifier rtn
0x01f3     float 0.75
0x01f8     multiply
0x01f9     assign
0x01fa     pop
0x01fb .line 319
0x0200     goto 0x022d
0x0205 .label 0x1501
0x020a .line 320
0x020f     identifier rtn
0x021d     identifier rtn
0x022b     assign
0x022c     pop
0x022d .label 0x1502
0x0232 .label 0x1500
0x0237 .label 0x14fe
0x023c .label 0x14fc
0x0241 .line 321
0x0246     nop
0x0247 .line 323
0x024c .label 0x14fa
0x0251     identifier rtn
0x025f     return
0x0260 .line 324
0x0265     dec_scope
0x0266     return_null

.method useNarrowChargeSlope
0x0001 .param_count 0
0x0001 .line 328
0x0006     nop
0x0007 .line 330
0x000c     identifier this
0x001b     property narrowChargeSlope
0x0037     bool true
0x0039     assign
0x003a     pop
0x003b .line 331
0x0040     nop
0x0041     return_null

.method CheckSurface
0x0001 .param_count 1
0x0001 .line 421
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 423
0x0019     int 0
0x001e     identifier this
0x002d     method getLastSurfaceType
0x004a     var_assign oursurface
0x005f .line 427
0x0064     identifier oursurface
0x0079     identifier this
0x0088     property surfaceTypeAsh
0x00a1     equal
0x00a2     branch_false 0x00ea
0x00a7 .line 429
0x00ac     nop
0x00ad     int 0
0x00b2     identifier this
0x00c1     method doKillingBlow
0x00d9     pop
0x00da .line 430
0x00df     nop
0x00e0 .line 431
0x00e5     goto 0x00f4
0x00ea .label 0x1503
0x00ef .line 434
0x00f4 .label 0x1504
0x00f9 .line 435
0x00fe     int 0
0x0103     identifier this
0x0112     method getWorld
0x0125     int 0
0x012a     method_chain getTimer
0x013d     identifier this
0x014c     string "CheckSurface"
0x0163     float 1.5
0x0168     int 3
0x016d     method_chain subscribe
0x0181     pop
0x0182 .line 436
0x0187     dec_scope
0x0188     return_null

.method ScriptedTaunt
0x0001 .param_count 0
0x0001 .line 453
0x0006     nop
0x0007 .line 455
0x000c     string "Scripted"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 456
0x004c     identifier this
0x005b     property ScriptedTauntBehavior
0x007b     int 1
0x0080     identifier this
0x008f     method setBehavior
0x00a5     pop
0x00a6 .line 457
0x00ab     nop
0x00ac     return_null

.method ScriptedTauntLong
0x0001 .param_count 0
0x0001 .line 459
0x0006     nop
0x0007 .line 461
0x000c     string "Scripted"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 462
0x004c     identifier this
0x005b     property ScriptedTauntLongBehavior
0x007f     int 1
0x0084     identifier this
0x0093     method setBehavior
0x00a9     pop
0x00aa .line 463
0x00af     nop
0x00b0     return_null

.method setBehaviorDefensiveIdle
0x0001 .param_count 0
0x0001 .line 467
0x0006     nop
0x0007 .line 469
0x000c     identifier this
0x001b     property DefensiveMode
0x0033     int 0
0x0038     assign
0x0039     pop
0x003a .line 470
0x003f     string "Defensive"
0x0053     int 1
0x0058     identifier this
0x0067     method setState
0x007a     pop
0x007b .line 471
0x0080     nop
0x0081     return_null

.method setBehaviorDefensiveAdv
0x0001 .param_count 0
0x0001 .line 473
0x0006     nop
0x0007 .line 475
0x000c     identifier this
0x001b     property DefensiveMode
0x0033     int 1
0x0038     assign
0x0039     pop
0x003a .line 476
0x003f     string "Defensive"
0x0053     int 1
0x0058     identifier this
0x0067     method setState
0x007a     pop
0x007b .line 477
0x0080     nop
0x0081     return_null

.method AL04LowLOD
0x0001 .param_count 0
0x0001 .line 504
0x0006     nop
0x0007 .line 506
0x000c     string "LowLOD"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 507
0x004a     nop
0x004b     return_null

.state_method Combat onHit
0x0001 .param_count 6
0x0001 .line 350
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 352
0x0074     identifier this
0x0083     property HitPoints
0x0097     identifier this
0x00a6     property HealthStagger
0x00be     less_equal
0x00bf     branch_false 0x01af
0x00c4 .line 354
0x00c9     nop
0x00ca     identifier this
0x00d9     property CanGetDizzy
0x00ef     bool true
0x00f1     equal
0x00f2     branch_false 0x01a4
0x00f7 .line 357
0x00fc     nop
0x00fd     int 0
0x0102     identifier this
0x0111     method clearBehavior
0x0129     pop
0x012a .line 358
0x012f     identifier this
0x013e     property CanGetDizzy
0x0154     bool false
0x0156     assign
0x0157     pop
0x0158 .line 359
0x015d     string "Staggered"
0x0171     int 1
0x0176     identifier this
0x0185     method setState
0x0198     pop
0x0199 .line 360
0x019e     nop
0x019f .line 361
0x01a4 .label 0x1506
0x01a9     nop
0x01aa .line 362
0x01af .label 0x1505
0x01b4     dec_scope
0x01b5     return_null

.state_method Combat setNarrowCharge
0x0001 .param_count 1
0x0001 .line 364
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 366
0x0019     int 0
0x001e     identifier this
0x002d     method getBehavior
0x0043     int 0
0x0048     method_chain useNarrowChargeSlope
0x0067     pop
0x0068 .line 367
0x006d     dec_scope
0x006e     return_null

.state_method Combat onEnter
0x0001 .param_count 0
0x0001 .line 335
0x0006     nop
0x0007 .line 337
0x000c     identifier this
0x001b     property Description
0x0031     property CombatBehavior
0x004a     int 1
0x004f     identifier this
0x005e     method setBehavior
0x0074     pop
0x0075 .line 338
0x007a     identifier this
0x0089     property narrowChargeSlope
0x00a5     branch_false 0x013b
0x00aa .line 339
0x00af     int 0
0x00b4     identifier this
0x00c3     method getWorld
0x00d6     int 0
0x00db     method_chain getTimer
0x00ee     identifier this
0x00fd     string "setNarrowCharge"
0x0117     float 0.1
0x011c     int 3
0x0121     method_chain subscribe
0x0135     pop
0x0136 .line 342
0x013b .label 0x1507
0x0140     identifier this
0x014f     property HasBeenAlerted
0x0168     bool false
0x016a     equal
0x016b     branch_false 0x021a
0x0170 .line 344
0x0175     nop
0x0176     identifier this
0x0185     property HasBeenAlerted
0x019e     bool true
0x01a0     assign
0x01a1     pop
0x01a2 .line 345
0x01a7     identifier this
0x01b6     property Description
0x01cc     property VOAlertedID
0x01e2     int 1
0x01e7     identifier this
0x01f6     method playVoiceOver
0x020e     pop
0x020f .line 346
0x0214     nop
0x0215 .line 347
0x021a .label 0x1508
0x021f     int 0
0x0224     identifier this
0x0233     method startCombatLeash
0x024e     pop
0x024f .line 348
0x0254     nop
0x0255     return_null

.state_method Combat onChangeCombatantType
0x0001 .param_count 0
0x0001 .line 369
0x0006     nop
0x0007 .line 371
0x000c     nop
0x000d     return_null

.state_method Staggered onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 383
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method Staggered onEnter
0x0001 .param_count 0
0x0001 .line 376
0x0006     nop
0x0007 .line 379
0x000c     identifier this
0x001b     property StaggerBehavior
0x0035     int 1
0x003a     identifier this
0x0049     method setBehavior
0x005f     pop
0x0060 .line 380
0x0065     int 0
0x006a     identifier this
0x0079     method getWorld
0x008c     int 0
0x0091     method_chain getTimer
0x00a4     identifier this
0x00b3     string "staggerComplete"
0x00cd     float 7.2
0x00d2     int 3
0x00d7     method_chain subscribe
0x00eb     pop
0x00ec .line 381
0x00f1     nop
0x00f2     return_null

.state_method Staggered staggerComplete
0x0001 .param_count 1
0x0001 .line 385
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 388
0x0019     int 0
0x001e     identifier this
0x002d     method getCurrentMoveStateID
0x004d     var_assign currMoveStateID
0x0067 .line 390
0x006c     int 0
0x0071     identifier this
0x0080     method clearBehavior
0x0098     pop
0x0099 .line 392
0x009e     string "StaggeredOut"
0x00b5     int 1
0x00ba     identifier this
0x00c9     method setState
0x00dc     pop
0x00dd .line 393
0x00e2     dec_scope
0x00e3     return_null

.state_method Dead onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 262
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method Dead onEnter
0x0001 .param_count 0
0x0001 .line 261
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method Defensive onEnter
0x0001 .param_count 0
0x0001 .line 481
0x0006     nop
0x0007 .line 483
0x000c     identifier this
0x001b     property DefensiveMode
0x0033     int 1
0x0038     equal
0x0039     identifier this
0x0048     property DefensiveAdvanceBehavior
0x006b     null_object
0x006c     not_equal
0x006d     and
0x006e     branch_false 0x00e6
0x0073 .line 485
0x0078     nop
0x0079     identifier this
0x0088     property DefensiveAdvanceBehavior
0x00ab     int 1
0x00b0     identifier this
0x00bf     method setBehavior
0x00d5     pop
0x00d6 .line 486
0x00db     nop
0x00dc .line 487
0x00e1     goto 0x020d
0x00e6 .label 0x1509
0x00eb     identifier this
0x00fa     property Description
0x0110     property DefensiveIdleBehavior
0x0130     null_object
0x0131     not_equal
0x0132     branch_false 0x01bd
0x0137 .line 489
0x013c     nop
0x013d     identifier this
0x014c     property Description
0x0162     property DefensiveIdleBehavior
0x0182     int 1
0x0187     identifier this
0x0196     method setBehavior
0x01ac     pop
0x01ad .line 490
0x01b2     nop
0x01b3 .line 491
0x01b8     goto 0x0208
0x01bd .label 0x150b
0x01c2 .line 493
0x01c7     nop
0x01c8     string "Ambient"
0x01da     int 1
0x01df     identifier this
0x01ee     method setState
0x0201     pop
0x0202 .line 494
0x0207     nop
0x0208 .label 0x150c
0x020d .label 0x150a
0x0212 .line 495
0x0217     nop
0x0218     return_null

.state_method StaggeredOut onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 408
0x0006     nop
0x0007 .line 410
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 411
0x004a     nop
0x004b     return_null

.state_method StaggeredOut onEnter
0x0001 .param_count 0
0x0001 .line 403
0x0006     nop
0x0007 .line 405
0x000c     identifier this
0x001b     property StaggerOutBehavior
0x0038     int 1
0x003d     identifier this
0x004c     method setBehavior
0x0062     pop
0x0063 .line 406
0x0068     nop
0x0069     return_null

.state_method LowLOD onExit
0x0001 .param_count 0
0x0001 .line 589
0x0006     nop
0x0007 .line 591
0x000c     int 1
0x0011     int 1
0x0016     identifier this
0x0025     method setVisual
0x0039     pop
0x003a .line 594
0x003f     nop
0x0040     return_null

.state_method LowLOD onHit
0x0001 .param_count 6
0x0001 .line 532
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 535
0x0074     int -1
0x0079     var_assign aggrocount
0x008e .line 536
0x0093     int -1
0x0098     var_assign aggromax
0x00ab .line 537
0x00b0     identifier this
0x00bf     property AL04VisScriptName
0x00db     int 1
0x00e0     identifier World
0x00f0     method findObjectByName
0x010b     var_assign visscript
0x011f .line 538
0x0124     identifier visscript
0x0138     null_object
0x0139     not_equal
0x013a     branch_false 0x07e1
0x013f .line 540
0x0144     inc_scope
0x0145     identifier visscript
0x0159     property ModuleSystem
0x0170     var_assign modsystem
0x0184 .line 541
0x0189     identifier modsystem
0x019d     null_object
0x019e     not_equal
0x019f     branch_false 0x0751
0x01a4 .line 544
0x01a9     nop
0x01aa .line 545
0x01af     identifier modsystem
0x01c3     property Entities
0x01d6     iterator
0x01d7 .label 0x150f
0x01dc     iterator_test
0x01dd     branch_false 0x02ec
0x01e2     iterator_assign mi
0x01ef .line 546
0x01f4     nop
0x01f5     string "VisScriptVariable"
0x0211     int 1
0x0216     identifier mi
0x0223     method instanceOf
0x0238     branch_false 0x02e0
0x023d .line 548
0x0242     nop
0x0243     identifier mi
0x0250     property Name
0x025f     identifier this
0x026e     property AL04AggroMaxVarName
0x028c     equal
0x028d     branch_false 0x02d5
0x0292 .line 550
0x0297     nop
0x0298     identifier aggromax
0x02ab     identifier mi
0x02b8     property Value
0x02c8     assign
0x02c9     pop
0x02ca .line 551
0x02cf     nop
0x02d0 .line 552
0x02d5 .label 0x1512
0x02da     nop
0x02db .line 553
0x02e0 .label 0x1511
0x02e5     nop
0x02e6     inc
0x02e7     goto 0x01d7
0x02ec .label 0x1510
0x02f1     pop
0x02f2 .line 555
0x02f7     identifier aggromax
0x030a     int 0
0x030f     greater
0x0310     branch_false 0x06bb
0x0315 .line 557
0x031a     nop
0x031b .line 558
0x0320     identifier modsystem
0x0334     property Entities
0x0347     iterator
0x0348 .label 0x1514
0x034d     iterator_test
0x034e     branch_false 0x05fb
0x0353     iterator_assign ci
0x0360 .line 559
0x0365     nop
0x0366     string "VisScriptVariable"
0x0382     int 1
0x0387     identifier ci
0x0394     method instanceOf
0x03a9     branch_false 0x05ef
0x03ae .line 561
0x03b3     nop
0x03b4     identifier ci
0x03c1     property Name
0x03d0     identifier this
0x03df     property AL04AggroCountVarName
0x03ff     equal
0x0400     branch_false 0x05e4
0x0405 .line 563
0x040a     nop
0x040b     identifier aggrocount
0x0420     identifier ci
0x042d     property Value
0x043d     assign
0x043e     pop
0x043f .line 564
0x0444     identifier aggrocount
0x0459     int 0
0x045e     greater_equal
0x045f     identifier aggromax
0x0472     int 0
0x0477     greater
0x0478     and
0x0479     identifier aggrocount
0x048e     identifier aggromax
0x04a1     less
0x04a2     and
0x04a3     branch_false 0x0591
0x04a8 .line 566
0x04ad     nop
0x04ae     identifier ci
0x04bb     property Value
0x04cb     identifier aggrocount
0x04e0     int 1
0x04e5     add
0x04e6     assign
0x04e7     pop
0x04e8 .line 567
0x04ed     string "AL04 aggro limiter "
0x050b     identifier aggrocount
0x0520     cat
0x0521     string "/"
0x052d     cat
0x052e     identifier aggromax
0x0541     cat
0x0542     print
0x0543 .line 568
0x0548     string "Combat"
0x0559     int 1
0x055e     identifier this
0x056d     method setState
0x0580     pop
0x0581 .line 569
0x0586     nop
0x0587 .line 570
0x058c     goto 0x05d4
0x0591 .label 0x1518
0x0596 .line 571
0x059b     string "too many crowd aggroed "
0x05bd     identifier aggrocount
0x05d2     cat
0x05d3     print
0x05d4 .label 0x1519
0x05d9 .line 572
0x05de     nop
0x05df .line 573
0x05e4 .label 0x1517
0x05e9     nop
0x05ea .line 574
0x05ef .label 0x1516
0x05f4     nop
0x05f5     inc
0x05f6     goto 0x0348
0x05fb .label 0x1515
0x0600     pop
0x0601 .line 575
0x0606     identifier aggrocount
0x061b     int 0
0x0620     less
0x0621     branch_false 0x06ab
0x0626 .line 576
0x062b     string "(IncrementModuleVar.oc) Error: Couldnt find an aggrocount var: "
0x0675     identifier this
0x0684     property AL04AggroCountVarName
0x06a4     cat
0x06a5     print
0x06a6 .line 578
0x06ab .label 0x151a
0x06b0     nop
0x06b1 .line 579
0x06b6     goto 0x073c
0x06bb .label 0x1513
0x06c0 .line 580
0x06c5     string "(IncrementModuleVar.oc) Error: Couldnt find an aggromax var: "
0x070d     identifier this
0x071c     property AL04AggroMaxVarName
0x073a     cat
0x073b     print
0x073c .label 0x151b
0x0741 .line 581
0x0746     nop
0x0747 .line 582
0x074c     goto 0x07cc
0x0751 .label 0x150e
0x0756 .line 583
0x075b     string "(IncrementModuleVar.oc) Error: Couldnt find a ModuleSystem for \'"
0x07a6     identifier this
0x07b5     property ModuleName
0x07ca     cat
0x07cb     print
0x07cc .label 0x151c
0x07d1 .line 584
0x07d6     dec_scope
0x07d7 .line 585
0x07dc     goto 0x0861
0x07e1 .label 0x150d
0x07e6 .line 586
0x07eb     string "(IncrementModuleVar.oc) Error: Couldnt find a VisScriptModule named \'"
0x083b     identifier this
0x084a     property ModuleName
0x085f     cat
0x0860     print
0x0861 .label 0x151d
0x0866 .line 587
0x086b     dec_scope
0x086c     return_null

.state_method LowLOD onQueryDamage
0x0001 .param_count 6
0x0001 .line 524
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 526
0x0074     identifier wtype
0x0084     int 31
0x0089     equal
0x008a     branch_false 0x00b1
0x008f .line 527
0x0094     identifier damage
0x00a5     int 0
0x00aa     assign
0x00ab     pop
0x00ac .line 529
0x00b1 .label 0x151e
0x00b6     identifier damage
0x00c7     return
0x00c8 .line 530
0x00cd     dec_scope
0x00ce     return_null

.state_method LowLOD onEnter
0x0001 .param_count 0
0x0001 .line 515
0x0006     nop
0x0007 .line 517
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 518
0x003e     int 2
0x0043     int 1
0x0048     identifier this
0x0057     method setVisual
0x006b     pop
0x006c .line 519
0x0071     identifier this
0x0080     property AL04CheerBehavior
0x009c     int 1
0x00a1     identifier this
0x00b0     method setBehavior
0x00c6     pop
0x00c7 .line 522
0x00cc     nop
0x00cd     return_null

