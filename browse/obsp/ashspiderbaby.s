.method onCustomInit
0x0001 .param_count 0
0x0001 .line 222
0x0006     nop
0x0007 .line 224
0x000c     string "BabySpiderAsh_FireButt"
0x002d     int 1
0x0032     identifier this
0x0041     method playEffect
0x0056     pop
0x0057 .line 225
0x005c     int 0
0x0061     identifier this
0x0070     method getWorld
0x0083     int 0
0x0088     method_chain getTimer
0x009b     identifier this
0x00aa     string "CheckSurface"
0x00c1     float 3
0x00c6     int 3
0x00cb     method_chain subscribe
0x00df     pop
0x00e0 .line 226
0x00e5     identifier this
0x00f4     property spiderMaxHealth
0x010e     int 0
0x0113     identifier this
0x0122     method getMaxHealth
0x0139     assign
0x013a     pop
0x013b .line 227
0x0140     identifier this
0x014f     property canDelayExplode
0x0169     bool false
0x016b     assign
0x016c     pop
0x016d .line 228
0x0172     identifier this
0x0181     property canInstantExplode
0x019d     bool false
0x019f     assign
0x01a0     pop
0x01a1 .line 231
0x01a6     nop
0x01a7     return_null

.method distanceCheck
0x0001 .param_count 1
0x0001 .line 233
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 235
0x0019     identifier Player
0x002a     int 1
0x002f     identifier this
0x003e     method getDistToActor
0x0057     var_assign warDist
0x0069 .line 236
0x006e     string "war is this far: "
0x008a     identifier warDist
0x009c     cat
0x009d     print
0x009e .line 237
0x00a3     int 0
0x00a8     identifier this
0x00b7     method getWorld
0x00ca     int 0
0x00cf     method_chain getTimer
0x00e2     identifier this
0x00f1     string "distanceCheck"
0x0109     float 1
0x010e     int 3
0x0113     method_chain subscribe
0x0127     pop
0x0128 .line 238
0x012d     dec_scope
0x012e     return_null

.method CheckSurface
0x0001 .param_count 1
0x0001 .line 242
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 244
0x0019     int 0
0x001e     identifier this
0x002d     method getLastSurfaceType
0x004a     var_assign oursurface
0x005f .line 248
0x0064     int 0
0x0069     identifier Player
0x007a     method getMount
0x008d     var_assign onhorse
0x009f .line 250
0x00a4     identifier oursurface
0x00b9     identifier this
0x00c8     property surfaceTypeAsh
0x00e1     equal
0x00e2     branch_false 0x0134
0x00e7 .line 252
0x00ec     nop
0x00ed     string "Boom"
0x00fc     int 1
0x0101     identifier this
0x0110     method setState
0x0123     pop
0x0124 .line 253
0x0129     nop
0x012a .line 254
0x012f     goto 0x0280
0x0134 .label 0x191a
0x0139     identifier onhorse
0x014b     null_object
0x014c     not_equal
0x014d     identifier this
0x015c     property burrowReady
0x0172     bool true
0x0174     equal
0x0175     and
0x0176     branch_false 0x01ce
0x017b .line 257
0x0180     nop
0x0181     string "BurrowWait"
0x0196     int 1
0x019b     identifier this
0x01aa     method setState
0x01bd     pop
0x01be .line 258
0x01c3     nop
0x01c4 .line 259
0x01c9     goto 0x027b
0x01ce .label 0x191c
0x01d3     identifier onhorse
0x01e5     null_object
0x01e6     equal
0x01e7     identifier this
0x01f6     property burrowReady
0x020c     bool false
0x020e     equal
0x020f     and
0x0210     branch_false 0x026c
0x0215 .line 261
0x021a     nop
0x021b     string "ReturnToCombat"
0x0234     int 1
0x0239     identifier this
0x0248     method setState
0x025b     pop
0x025c .line 262
0x0261     nop
0x0262 .line 263
0x0267     goto 0x0276
0x026c .label 0x191e
0x0271 .line 266
0x0276 .label 0x191f
0x027b .label 0x191d
0x0280 .label 0x191b
0x0285 .line 268
0x028a     int 0
0x028f     identifier this
0x029e     method getWorld
0x02b1     int 0
0x02b6     method_chain getTimer
0x02c9     identifier this
0x02d8     string "CheckSurface"
0x02ef     float 1.5
0x02f4     int 3
0x02f9     method_chain subscribe
0x030d     pop
0x030e .line 269
0x0313     dec_scope
0x0314     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 271
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025 .line 273
0x002a     int 0
0x002f     identifier this
0x003e     method clearBehavior
0x0056     pop
0x0057 .line 274
0x005c     identifier this
0x006b     property TimeUntilDecayOverride
0x008c     float 0
0x0091     assign
0x0092     pop
0x0093 .line 276
0x0098     string "gripper/gripper"
0x00b2     int 1
0x00b7     identifier actor
0x00c7     method instanceOf
0x00dc     branch_false 0x014f
0x00e1 .line 277
0x00e6     string "ChainSpiderBabyRagdoll"
0x0107     identifier hit
0x0115     int 2
0x011a     identifier this
0x0129     method convertToRagdoll
0x0144     pop
0x0145 .line 278
0x014a     goto 0x0190
0x014f .label 0x1920
0x0154 .line 279
0x0159     string "Boom"
0x0168     int 1
0x016d     identifier this
0x017c     method setState
0x018f     pop
0x0190 .label 0x1921
0x0195 .line 280
0x019a     dec_scope
0x019b     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 282
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 284
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 285
0x0098     identifier this
0x00a7     property HitPoints
0x00bb     identifier this
0x00ca     property spiderMaxHealth
0x00e4     divide
0x00e5     var_assign HealthPercent
0x00fd .line 290
0x0102     identifier HealthPercent
0x011a     float 0.33
0x011f     less_equal
0x0120     branch_false 0x0144
0x0125 .line 291
0x012a     identifier rtn
0x0138     int 1
0x013d     assign
0x013e     pop
0x013f .line 293
0x0144 .label 0x1922
0x0149     string "gripper/gripper"
0x0163     int 1
0x0168     identifier source
0x0179     method instanceOf
0x018e     identifier HealthPercent
0x01a6     float 0.33
0x01ab     less_equal
0x01ac     and
0x01ad     branch_false 0x01dd
0x01b2 .line 294
0x01b7     identifier rtn
0x01c5     identifier damage
0x01d6     assign
0x01d7     pop
0x01d8 .line 300
0x01dd .label 0x1923
0x01e2     identifier hitlocation
0x01f8     int 20
0x01fd     equal
0x01fe     identifier wtype
0x020e     int 33
0x0213     equal
0x0214     and
0x0215     branch_false 0x025b
0x021a .line 301
0x021f     string "Boom"
0x022e     int 1
0x0233     identifier this
0x0242     method setState
0x0255     pop
0x0256 .line 303
0x025b .label 0x1924
0x0260     identifier wtype
0x0270     int 33
0x0275     equal
0x0276     branch_false 0x02a6
0x027b .line 305
0x0280     nop
0x0281     identifier rtn
0x028f     int 1
0x0294     assign
0x0295     pop
0x0296 .line 314
0x029b     nop
0x029c .line 315
0x02a1     goto 0x03b3
0x02a6 .label 0x1925
0x02ab     identifier wtype
0x02bb     int 32
0x02c0     equal
0x02c1     branch_false 0x02f3
0x02c6 .line 316
0x02cb     identifier rtn
0x02d9     identifier rtn
0x02e7     assign
0x02e8     pop
0x02e9 .line 317
0x02ee     goto 0x03ae
0x02f3 .label 0x1927
0x02f8     identifier wtype
0x0308     int 21
0x030d     equal
0x030e     identifier htype
0x031e     int 2
0x0323     equal
0x0324     identifier htype
0x0334     int 1
0x0339     equal
0x033a     or
0x033b     and
0x033c     branch_false 0x0365
0x0341 .line 318
0x0346     identifier rtn
0x0354     int 1
0x0359     assign
0x035a     pop
0x035b .line 319
0x0360     goto 0x03a9
0x0365 .label 0x1929
0x036a     identifier wtype
0x037a     int 23
0x037f     equal
0x0380     branch_false 0x03a4
0x0385 .line 320
0x038a     identifier rtn
0x0398     int 0
0x039d     assign
0x039e     pop
0x039f .line 323
0x03a4 .label 0x192b
0x03a9 .label 0x192a
0x03ae .label 0x1928
0x03b3 .label 0x1926
0x03b8     identifier this
0x03c7     property canDelayExplode
0x03e1     bool true
0x03e3     equal
0x03e4     identifier this
0x03f3     property canInstantExplode
0x040f     bool false
0x0411     equal
0x0412     and
0x0413     branch_false 0x0564
0x0418 .line 326
0x041d     nop
0x041e     identifier this
0x042d     property canInstantExplode
0x0449     bool true
0x044b     assign
0x044c     pop
0x044d .line 327
0x0452     identifier this
0x0461     property ExplodeID
0x0475     identifier this
0x0484     property ExplodeEffect1
0x049d     int 1
0x04a2     identifier this
0x04b1     method playEffect
0x04c6     assign
0x04c7     pop
0x04c8 .line 328
0x04cd     int 0
0x04d2     identifier this
0x04e1     method getWorld
0x04f4     int 0
0x04f9     method_chain getTimer
0x050c     identifier this
0x051b     string "explodeImminent"
0x0535     float 1.5
0x053a     int 3
0x053f     method_chain subscribe
0x0553     pop
0x0554 .line 329
0x0559     nop
0x055a .line 331
0x055f     goto 0x06b6
0x0564 .label 0x192c
0x0569     identifier this
0x0578     property canDelayExplode
0x0592     bool true
0x0594     equal
0x0595     identifier this
0x05a4     property canInstantExplode
0x05c0     bool true
0x05c2     equal
0x05c3     and
0x05c4     branch_false 0x06b1
0x05c9 .line 334
0x05ce     nop
0x05cf     int 0
0x05d4     identifier this
0x05e3     method getCurrentMoveStateID
0x0603     int 10165
0x0608     equal
0x0609     branch_false 0x06a6
0x060e .line 337
0x0613     nop
0x0614     int 0
0x0619     identifier this
0x0628     method clearBehavior
0x0640     pop
0x0641 .line 338
0x0646     identifier this
0x0655     property GroundIdleExtend
0x0670     int 1
0x0675     identifier this
0x0684     method setBehavior
0x069a     pop
0x069b .line 339
0x06a0     nop
0x06a1 .line 340
0x06a6 .label 0x192f
0x06ab     nop
0x06ac .line 342
0x06b1 .label 0x192e
0x06b6 .label 0x192d
0x06bb     identifier rtn
0x06c9     return
0x06ca .line 343
0x06cf     dec_scope
0x06d0     return_null

.method damageThresholdTimerEnd
0x0001 .param_count 1
0x0001 .line 351
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 354
0x0019     identifier this
0x0028     property rangeDamageStart
0x0043     bool false
0x0045     assign
0x0046     pop
0x0047 .line 355
0x004c     dec_scope
0x004d     return_null

.method onDamageThresholdReached
0x0001 .param_count 1
0x0001 .line 358
0x0006     inc_scope
0x0007     param_assign trackingID
0x001c .line 361
0x0021     string "PistolImpact"
0x0038     int 1
0x003d     identifier this
0x004c     method setState
0x005f     pop
0x0060 .line 362
0x0065     dec_scope
0x0066     return_null

.method exposedON
0x0001 .param_count 0
0x0001 .line 391
0x0006     nop
0x0007 .line 394
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     int 0
0x0038     method_chain getTimer
0x004b     identifier this
0x005a     string "exposedONDelay"
0x0073     float 0.25
0x0078     int 3
0x007d     method_chain subscribe
0x0091     pop
0x0092 .line 395
0x0097     nop
0x0098     return_null

.method exposedONDelay
0x0001 .param_count 1
0x0001 .line 398
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 400
0x0019     identifier this
0x0028     property canDelayExplode
0x0042     bool true
0x0044     assign
0x0045     pop
0x0046 .line 401
0x004b     dec_scope
0x004c     return_null

.method exposedOFF
0x0001 .param_count 0
0x0001 .line 403
0x0006     nop
0x0007 .line 405
0x000c     identifier this
0x001b     property canDelayExplode
0x0035     bool false
0x0037     assign
0x0038     pop
0x0039 .line 406
0x003e     nop
0x003f     return_null

.method pickGroundIdle
0x0001 .param_count 0
0x0001 .line 408
0x0006     nop
0x0007 .line 411
0x000c     identifier this
0x001b     property canInstantExplode
0x0037     bool true
0x0039     equal
0x003a     branch_false 0x00aa
0x003f .line 413
0x0044     nop
0x0045     identifier this
0x0054     property GroundIdleExtend
0x006f     int 1
0x0074     identifier this
0x0083     method setBehavior
0x0099     pop
0x009a .line 414
0x009f     nop
0x00a0 .line 415
0x00a5     goto 0x0109
0x00aa .label 0x1930
0x00af .line 416
0x00b4     identifier this
0x00c3     property GroundIdleNormal
0x00de     int 1
0x00e3     identifier this
0x00f2     method setBehavior
0x0108     pop
0x0109 .label 0x1931
0x010e .line 417
0x0113     nop
0x0114     return_null

.method explodeImminent
0x0001 .param_count 1
0x0001 .line 431
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 433
0x0019     identifier this
0x0028     property ExplodeID
0x003c     int 1
0x0041     identifier this
0x0050     method stopEffect
0x0065     pop
0x0066 .line 434
0x006b     identifier this
0x007a     property ExplodeID
0x008e     identifier this
0x009d     property ExplodeEffect2
0x00b6     int 1
0x00bb     identifier this
0x00ca     method playEffect
0x00df     assign
0x00e0     pop
0x00e1 .line 435
0x00e6     int 0
0x00eb     identifier this
0x00fa     method getWorld
0x010d     int 0
0x0112     method_chain getTimer
0x0125     identifier this
0x0134     string "explodeBoom"
0x014a     float 1.5
0x014f     int 3
0x0154     method_chain subscribe
0x0168     pop
0x0169 .line 436
0x016e     dec_scope
0x016f     return_null

.method explodeBoom
0x0001 .param_count 1
0x0001 .line 438
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 440
0x0019     string "Boom"
0x0028     int 1
0x002d     identifier this
0x003c     method setState
0x004f     pop
0x0050 .line 441
0x0055     dec_scope
0x0056     return_null

.method explodeOnHit
0x0001 .param_count 0
0x0001 .line 443
0x0006     nop
0x0007 .line 445
0x000c     string "ExplodeOnHit"
0x0023     int 1
0x0028     identifier this
0x0037     method setState
0x004a     pop
0x004b .line 446
0x0050     nop
0x0051     return_null

.method ScriptedFactionOverride
0x0001 .param_count 0
0x0001 .line 634
0x0006     nop
0x0007 .line 636
0x000c     identifier this
0x001b     property FactionOverrideID
0x0037     int 6
0x003c     assign
0x003d     pop
0x003e .line 637
0x0043     nop
0x0044     return_null

.method ScriptedExplode
0x0001 .param_count 0
0x0001 .line 639
0x0006     nop
0x0007 .line 641
0x000c     string "Boom"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 642
0x0048     nop
0x0049     return_null

.method ScriptedKnockback
0x0001 .param_count 0
0x0001 .line 644
0x0006     nop
0x0007 .line 646
0x000c     string "Scripted"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 647
0x004c     int 0
0x0051     identifier this
0x0060     method getMonsterMoveState
0x007e     int 5
0x0083     int -90
0x0088     float 500
0x008d     float 150
0x0092     bool false
0x0094     int 5
0x0099     method_chain onImpact
0x00ac     pop
0x00ad .line 648
0x00b2     nop
0x00b3     return_null

.state_method Boom explodeSpider
0x0001 .param_count 1
0x0001 .line 471
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 474
0x0019     identifier this
0x0028     property ExplodeMoveStateID
0x0045     int 1
0x004a     identifier this
0x0059     method state
0x0069     pop
0x006a .line 475
0x006f     bool true
0x0071     int 1
0x0076     identifier this
0x0085     method setEthereal
0x009b     pop
0x009c .line 476
0x00a1     int 0
0x00a6     identifier this
0x00b5     method doKillingBlow
0x00cd     pop
0x00ce .line 477
0x00d3     int 0
0x00d8     identifier this
0x00e7     method getWorld
0x00fa     int 0
0x00ff     method_chain getTimer
0x0112     identifier this
0x0121     string "spiderDead"
0x0136     float 0.1
0x013b     int 3
0x0140     method_chain subscribe
0x0154     pop
0x0155 .line 478
0x015a     dec_scope
0x015b     return_null

.state_method Boom onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 497
0x0006     nop
0x0007 .line 499
0x000c     nop
0x000d     return_null

.state_method Boom spiderDead
0x0001 .param_count 1
0x0001 .line 492
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 494
0x0019     int 0
0x001e     identifier this
0x002d     method removeObjectFromWorld
0x004d     pop
0x004e .line 495
0x0053     dec_scope
0x0054     return_null

.state_method Boom onQueryDamage
0x0001 .param_count 6
0x0001 .line 485
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 487
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 489
0x0098     identifier rtn
0x00a6     return
0x00a7 .line 490
0x00ac     dec_scope
0x00ad     return_null

.state_method Boom onEnter
0x0001 .param_count 0
0x0001 .line 466
0x0006     nop
0x0007 .line 468
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     int 0
0x0038     method_chain getTimer
0x004b     identifier this
0x005a     string "explodeSpider"
0x0072     int 0
0x0077     int 3
0x007c     method_chain subscribe
0x0090     pop
0x0091 .line 469
0x0096     nop
0x0097     return_null

.state_method Boom onDeathBlow
0x0001 .param_count 2
0x0001 .line 480
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025 .line 483
0x002a     dec_scope
0x002b     return_null

.state_method Spawning CheckSurface
0x0001 .param_count 1
0x0001 .line 592
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 594
0x0019     int 0
0x001e     identifier this
0x002d     method getWorld
0x0040     int 0
0x0045     method_chain getTimer
0x0058     identifier this
0x0067     string "CheckSurface"
0x007e     float 1.5
0x0083     int 3
0x0088     method_chain subscribe
0x009c     pop
0x009d .line 595
0x00a2     dec_scope
0x00a3     return_null

.state_method PistolImpact onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 374
0x0006     nop
0x0007 .line 376
0x000c     identifier this
0x001b     property rangeDamageStart
0x0036     bool false
0x0038     assign
0x0039     pop
0x003a .line 377
0x003f     string "Combat"
0x0050     int 1
0x0055     identifier this
0x0064     method setState
0x0077     pop
0x0078 .line 378
0x007d     nop
0x007e     return_null

.state_method PistolImpact onEnter
0x0001 .param_count 0
0x0001 .line 366
0x0006     nop
0x0007 .line 369
0x000c     identifier this
0x001b     property rangeDamageStart
0x0036     bool true
0x0038     assign
0x0039     pop
0x003a .line 370
0x003f     int 0
0x0044     identifier this
0x0053     method clearBehavior
0x006b     pop
0x006c .line 371
0x0071     identifier this
0x0080     property PistolImpactBehavior
0x009f     int 1
0x00a4     identifier this
0x00b3     method setBehavior
0x00c9     pop
0x00ca .line 372
0x00cf     nop
0x00d0     return_null

.state_method ReturnToCombat onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 572
0x0006     nop
0x0007 .line 574
0x000c     identifier this
0x001b     property burrowReady
0x0031     bool true
0x0033     assign
0x0034     pop
0x0035 .line 575
0x003a     string "Combat"
0x004b     int 1
0x0050     identifier this
0x005f     method setState
0x0072     pop
0x0073 .line 576
0x0078     nop
0x0079     return_null

.state_method ReturnToCombat onQueryDamage
0x0001 .param_count 6
0x0001 .line 565
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 567
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 568
0x0098     identifier rtn
0x00a6     int 0
0x00ab     assign
0x00ac     pop
0x00ad .line 569
0x00b2     identifier rtn
0x00c0     return
0x00c1 .line 570
0x00c6     dec_scope
0x00c7     return_null

.state_method ReturnToCombat onEnter
0x0001 .param_count 0
0x0001 .line 558
0x0006     nop
0x0007 .line 560
0x000c     string "burrowReady : "
0x0025     identifier this
0x0034     property burrowReady
0x004a     cat
0x004b     print
0x004c .line 561
0x0051     identifier this
0x0060     property burrowReady
0x0076     bool true
0x0078     assign
0x0079     pop
0x007a .line 562
0x007f     identifier this
0x008e     property BurrowUp
0x00a1     int 1
0x00a6     identifier this
0x00b5     method setBehavior
0x00cb     pop
0x00cc .line 563
0x00d1     nop
0x00d2     return_null

.state_method Defensive onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 600
0x0006     nop
0x0007 .line 602
0x000c     int 350
0x0011     int 1
0x0016     identifier this
0x0025     method findBestTargetInRange
0x0045     branch_false 0x0090
0x004a .line 603
0x004f     string "Boom"
0x005e     int 1
0x0063     identifier this
0x0072     method setState
0x0085     pop
0x0086 .line 604
0x008b     goto 0x012d
0x0090 .label 0x1932
0x0095 .line 606
0x009a     nop
0x009b     int 0
0x00a0     identifier this
0x00af     method getWorld
0x00c2     int 0
0x00c7     method_chain getTimer
0x00da     identifier this
0x00e9     string "onCheckEnemyDistance"
0x0108     float 0.1
0x010d     int 3
0x0112     method_chain subscribe
0x0126     pop
0x0127 .line 608
0x012c     nop
0x012d .label 0x1933
0x0132 .line 609
0x0137     nop
0x0138     return_null

.state_method Defensive onCheckEnemyDistance
0x0001 .param_count 1
0x0001 .line 611
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 613
0x0019     int 350
0x001e     int 1
0x0023     identifier this
0x0032     method findBestTargetInRange
0x0052     branch_false 0x009d
0x0057 .line 614
0x005c     string "Boom"
0x006b     int 1
0x0070     identifier this
0x007f     method setState
0x0092     pop
0x0093 .line 615
0x0098     goto 0x0133
0x009d .label 0x1934
0x00a2 .line 616
0x00a7     int 0
0x00ac     identifier this
0x00bb     method getWorld
0x00ce     int 0
0x00d3     method_chain getTimer
0x00e6     identifier this
0x00f5     string "onCheckEnemyDistance"
0x0114     float 0.1
0x0119     int 3
0x011e     method_chain subscribe
0x0132     pop
0x0133 .label 0x1935
0x0138 .line 617
0x013d     dec_scope
0x013e     return_null

.state_method Defensive onQueryDamage
0x0001 .param_count 6
0x0001 .line 624
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 626
0x0074     string "Boom"
0x0083     int 1
0x0088     identifier this
0x0097     method setState
0x00aa     pop
0x00ab .line 627
0x00b0     dec_scope
0x00b1     return_null

.state_method Defensive CheckSurface
0x0001 .param_count 1
0x0001 .line 619
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 621
0x0019     int 0
0x001e     identifier this
0x002d     method getWorld
0x0040     int 0
0x0045     method_chain getTimer
0x0058     identifier this
0x0067     string "CheckSurface"
0x007e     float 1.5
0x0083     int 3
0x0088     method_chain subscribe
0x009c     pop
0x009d .line 622
0x00a2     dec_scope
0x00a3     return_null

.state_method BurrowWait onHit
0x0001 .param_count 6
0x0001 .line 515
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 520
0x0074     identifier wtype
0x0084     int 21
0x0089     equal
0x008a     identifier wtype
0x009a     int 1
0x009f     equal
0x00a0     or
0x00a1     identifier wtype
0x00b1     int 30
0x00b6     equal
0x00b7     or
0x00b8     identifier wtype
0x00c8     int 20
0x00cd     equal
0x00ce     or
0x00cf     identifier wtype
0x00df     int 33
0x00e4     equal
0x00e5     or
0x00e6     branch_false 0x012c
0x00eb .line 521
0x00f0     string "Boom"
0x00ff     int 1
0x0104     identifier this
0x0113     method setState
0x0126     pop
0x0127 .line 525
0x012c .label 0x1936
0x0131     dec_scope
0x0132     return_null

.state_method BurrowWait onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 547
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method BurrowWait warTooClose
0x0001 .param_count 1
0x0001 .line 527
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 529
0x0019     identifier Player
0x002a     int 1
0x002f     identifier this
0x003e     method getDistToActor
0x0057     var_assign warDist
0x0069 .line 532
0x006e     identifier warDist
0x0080     identifier this
0x008f     property burrowExplode
0x00a7     less
0x00a8     branch_false 0x016c
0x00ad .line 534
0x00b2     nop
0x00b3     int 0
0x00b8     identifier this
0x00c7     method getWorld
0x00da     int 0
0x00df     method_chain getTimer
0x00f2     identifier this
0x0101     int 1
0x0106     method_chain unsubscribeAll
0x011f     pop
0x0120 .line 535
0x0125     string "Boom"
0x0134     int 1
0x0139     identifier this
0x0148     method setState
0x015b     pop
0x015c .line 536
0x0161     nop
0x0162 .line 537
0x0167     goto 0x01f9
0x016c .label 0x1937
0x0171 .line 538
0x0176     int 0
0x017b     identifier this
0x018a     method getWorld
0x019d     int 0
0x01a2     method_chain getTimer
0x01b5     identifier this
0x01c4     string "warTooClose"
0x01da     float 0.25
0x01df     int 3
0x01e4     method_chain subscribe
0x01f8     pop
0x01f9 .label 0x1938
0x01fe .line 539
0x0203     dec_scope
0x0204     return_null

.state_method BurrowWait delayBoom
0x0001 .param_count 1
0x0001 .line 541
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 543
0x0019     int 0
0x001e     identifier this
0x002d     method getWorld
0x0040     int 0
0x0045     method_chain getTimer
0x0058     identifier this
0x0067     int 1
0x006c     method_chain unsubscribeAll
0x0085     pop
0x0086 .line 544
0x008b     string "Boom"
0x009a     int 1
0x009f     identifier this
0x00ae     method setState
0x00c1     pop
0x00c2 .line 545
0x00c7     dec_scope
0x00c8     return_null

.state_method BurrowWait onEnter
0x0001 .param_count 0
0x0001 .line 508
0x0006     nop
0x0007 .line 510
0x000c     identifier this
0x001b     property burrowReady
0x0031     bool false
0x0033     assign
0x0034     pop
0x0035 .line 511
0x003a     identifier this
0x0049     property BurrowDown
0x005e     int 1
0x0063     identifier this
0x0072     method setBehavior
0x0088     pop
0x0089 .line 512
0x008e     int 0
0x0093     identifier this
0x00a2     method getWorld
0x00b5     int 0
0x00ba     method_chain getTimer
0x00cd     identifier this
0x00dc     string "warTooClose"
0x00f2     float 0.25
0x00f7     int 3
0x00fc     method_chain subscribe
0x0110     pop
0x0111 .line 513
0x0116     nop
0x0117     return_null

.state_method Ambient CheckSurface
0x0001 .param_count 1
0x0001 .line 450
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 452
0x0019     int 0
0x001e     identifier this
0x002d     method getWorld
0x0040     int 0
0x0045     method_chain getTimer
0x0058     identifier this
0x0067     string "CheckSurface"
0x007e     float 1.5
0x0083     int 3
0x0088     method_chain subscribe
0x009c     pop
0x009d .line 453
0x00a2     dec_scope
0x00a3     return_null

.state_method ExplodeOnHit onQueryDamage
0x0001 .param_count 6
0x0001 .line 458
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 460
0x0074     string "Boom"
0x0083     int 1
0x0088     identifier this
0x0097     method setState
0x00aa     pop
0x00ab .line 461
0x00b0     dec_scope
0x00b1     return_null

