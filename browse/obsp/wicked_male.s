.method onCustomInit
0x0001 .param_count 0
0x0001 .line 230
0x0006     nop
0x0007 .line 232
0x000c     identifier this
0x001b     property ConstantEffect
0x0034     string "Wicked_Male_EyeGlow"
0x0052     int 1
0x0057     identifier this
0x0066     method playEffect
0x007b     assign
0x007c     pop
0x007d .line 233
0x0082     nop
0x0083     return_null

.method onCustomRemove
0x0001 .param_count 0
0x0001 .line 234
0x0006     nop
0x0007 .line 236
0x000c     identifier this
0x001b     property ConstantEffect
0x0034     int 1
0x0039     identifier this
0x0048     method stopEffect
0x005d     pop
0x005e .line 237
0x0063     nop
0x0064     return_null

.method noDecayAnim
0x0001 .param_count 0
0x0001 .line 239
0x0006     nop
0x0007 .line 241
0x000c     identifier this
0x001b     property DecayAnimIdOverride
0x0039     int -1
0x003e     assign
0x003f     pop
0x0040 .line 242
0x0045     nop
0x0046     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 247
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 249
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 252
0x0098     identifier wtype
0x00a8     int 31
0x00ad     equal
0x00ae     branch_false 0x0102
0x00b3 .line 254
0x00b8     nop
0x00b9     identifier rtn
0x00c7     identifier this
0x00d6     property HitPoints
0x00ea     int 1
0x00ef     add
0x00f0     assign
0x00f1     pop
0x00f2 .line 255
0x00f7     nop
0x00f8 .line 256
0x00fd     goto 0x01c2
0x0102 .label 0x141f
0x0107     identifier rtn
0x0115     identifier this
0x0124     property overKillThreshold
0x0140     greater_equal
0x0141     branch_false 0x01bd
0x0146 .line 259
0x014b     nop
0x014c     identifier this
0x015b     property onOverKill
0x0170     bool true
0x0172     assign
0x0173     pop
0x0174 .line 260
0x0179     identifier rtn
0x0187     identifier this
0x0196     property HitPoints
0x01aa     int 1
0x01af     add
0x01b0     assign
0x01b1     pop
0x01b2 .line 261
0x01b7     nop
0x01b8 .line 263
0x01bd .label 0x1421
0x01c2 .label 0x1420
0x01c7     identifier rtn
0x01d5     return
0x01d6 .line 264
0x01db     dec_scope
0x01dc     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 266
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 268
0x0019     bool false
0x001b     var_assign interactivertn
0x0034 .line 269
0x0039     int 0
0x003e     identifier this
0x004d     method getCurrentMoveStateDesc
0x006f     branch_false 0x0101
0x0074 .line 271
0x0079     nop
0x007a     int 0
0x007f     identifier this
0x008e     method getCurrentMoveStateDesc
0x00b0     property InAir
0x00c0     bool false
0x00c2     equal
0x00c3     branch_false 0x00f6
0x00c8 .line 274
0x00cd     nop
0x00ce     identifier interactivertn
0x00e7     bool true
0x00e9     assign
0x00ea     pop
0x00eb .line 275
0x00f0     nop
0x00f1 .line 276
0x00f6 .label 0x1423
0x00fb     nop
0x00fc .line 277
0x0101 .label 0x1422
0x0106     identifier interactivertn
0x011f     return
0x0120 .line 278
0x0125     dec_scope
0x0126     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 280
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025 .line 282
0x002a     identifier this
0x0039     property ConstantEffect
0x0052     int 1
0x0057     identifier this
0x0066     method stopEffect
0x007b     pop
0x007c .line 284
0x0081     identifier this
0x0090     property onOverKill
0x00a5     branch_false 0x0123
0x00aa .line 287
0x00af     nop
0x00b0     int 608
0x00b5     int 1
0x00ba     identifier this
0x00c9     method state
0x00d9     pop
0x00da .line 288
0x00df     identifier this
0x00ee     property DecayAnimIdOverride
0x010c     int -1
0x0111     assign
0x0112     pop
0x0113 .line 289
0x0118     nop
0x0119 .line 290
0x011e     goto 0x02f2
0x0123 .label 0x1424
0x0128 .line 294
0x012d     nop
0x012e     identifier this
0x013d     identifier actor
0x014d     not_equal
0x014e     identifier hit
0x015c     property WType
0x016c     int 23
0x0171     equal
0x0172     or
0x0173     branch_false 0x02ec
0x0178 .line 297
0x017d     nop
0x017e     int 0
0x0183     identifier this
0x0192     method getLastHit
0x01a7     property KnockBackPower
0x01c0     int 0
0x01c5     identifier this
0x01d4     method getLastHit
0x01e9     property KnockBackPower
0x0202     int 2
0x0207     multiply
0x0208     assign
0x0209     pop
0x020a .line 298
0x020f     int 0
0x0214     identifier this
0x0223     method getLastHit
0x0238     property KnockUpPower
0x024f     int 0
0x0254     identifier this
0x0263     method getLastHit
0x0278     property KnockUpPower
0x028f     float 1.5
0x0294     multiply
0x0295     assign
0x0296     pop
0x0297 .line 299
0x029c     string "Death_Ragdoll"
0x02b4     bool true
0x02b6     int 2
0x02bb     identifier this
0x02ca     method stateByName
0x02e0     pop
0x02e1 .line 300
0x02e6     nop
0x02e7 .line 301
0x02ec .label 0x1426
0x02f1     nop
0x02f2 .label 0x1425
0x02f7 .line 303
0x02fc     identifier this
0x030b     property Description
0x0321     property VOOnDeathID
0x0337     int 1
0x033c     identifier this
0x034b     method playVoiceOver
0x0363     pop
0x0364 .line 304
0x0369     string "Dead"
0x0378     int 1
0x037d     identifier this
0x038c     method setState
0x039f     pop
0x03a0 .line 305
0x03a5     dec_scope
0x03a6     return_null

.method setOutdoorAmbient
0x0001 .param_count 0
0x0001 .line 316
0x0006     nop
0x0007 .line 318
0x000c     int 0
0x0011     identifier this
0x0020     method setBehaviorAmbient
0x003d     pop
0x003e .line 319
0x0043     nop
0x0044     return_null

.method setBehaviorShortWander
0x0001 .param_count 0
0x0001 .line 407
0x0006     nop
0x0007 .line 409
0x000c     identifier this
0x001b     property AmbientBehaviorType
0x0039     int 3
0x003e     assign
0x003f     pop
0x0040 .line 410
0x0045     string "Ambient"
0x0057     int 1
0x005c     identifier this
0x006b     method setState
0x007e     pop
0x007f .line 411
0x0084     nop
0x0085     return_null

.method setBehaviorShortPatrol
0x0001 .param_count 0
0x0001 .line 413
0x0006     nop
0x0007 .line 415
0x000c     identifier this
0x001b     property AmbientBehaviorType
0x0039     int 4
0x003e     assign
0x003f     pop
0x0040 .line 416
0x0045     string "Ambient"
0x0057     int 1
0x005c     identifier this
0x006b     method setState
0x007e     pop
0x007f .line 417
0x0084     nop
0x0085     return_null

.method setSUPERShortPatrol
0x0001 .param_count 0
0x0001 .line 419
0x0006     nop
0x0007 .line 421
0x000c     identifier this
0x001b     property AmbientBehaviorType
0x0039     int 5
0x003e     assign
0x003f     pop
0x0040 .line 422
0x0045     string "Ambient"
0x0057     int 1
0x005c     identifier this
0x006b     method setState
0x007e     pop
0x007f .line 423
0x0084     nop
0x0085     return_null

.state_method Spawning onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 352
0x0006     nop
0x0007 .line 354
0x000c     int 0
0x0011     identifier this
0x0020     method getCurrentTarget
0x003b     null_object
0x003c     not_equal
0x003d     identifier this
0x004c     property goCombat
0x005f     or
0x0060     branch_false 0x00ad
0x0065 .line 355
0x006a     string "Combat"
0x007b     int 1
0x0080     identifier this
0x008f     method setState
0x00a2     pop
0x00a3 .line 356
0x00a8     goto 0x00f1
0x00ad .label 0x1427
0x00b2 .line 357
0x00b7     string "Ambient"
0x00c9     int 1
0x00ce     identifier this
0x00dd     method setState
0x00f0     pop
0x00f1 .label 0x1428
0x00f6 .line 358
0x00fb     nop
0x00fc     return_null

.state_method Spawning MantleUp
0x0001 .param_count 0
0x0001 .line 339
0x0006     nop
0x0007 .line 341
0x000c     identifier this
0x001b     property Description
0x0031     property MantleBehavior
0x004a     int 1
0x004f     identifier this
0x005e     method setBehavior
0x0074     pop
0x0075 .line 342
0x007a     nop
0x007b     return_null

.state_method Spawning SpawnProneWaitForPlayer
0x0001 .param_count 0
0x0001 .line 329
0x0006     nop
0x0007 .line 331
0x000c     identifier this
0x001b     property Description
0x0031     property AmbientStandupBehavior
0x0052     int 1
0x0057     identifier this
0x0066     method setBehavior
0x007c     pop
0x007d .line 332
0x0082     nop
0x0083     return_null

.state_method Spawning GroundIdle
0x0001 .param_count 0
0x0001 .line 324
0x0006     nop
0x0007 .line 326
0x000c     string "Wicked used GroundIdle, use Emerge checkbox instead, with GroundIdleProximity."
0x0065     print
0x0066 .line 327
0x006b     nop
0x006c     return_null

.state_method Spawning SpawnGetUpAndFight
0x0001 .param_count 0
0x0001 .line 344
0x0006     nop
0x0007 .line 348
0x000c     identifier this
0x001b     property goCombat
0x002e     bool true
0x0030     assign
0x0031     pop
0x0032 .line 349
0x0037     identifier this
0x0046     property Description
0x005c     property StandupBehavior
0x0076     int 1
0x007b     identifier this
0x008a     method setBehavior
0x00a0     pop
0x00a1 .line 350
0x00a6     nop
0x00a7     return_null

.state_method Spawning SpawnProneWaitForTrigger
0x0001 .param_count 0
0x0001 .line 334
0x0006     nop
0x0007 .line 336
0x000c     string "ProneInactive"
0x0024     int 1
0x0029     identifier this
0x0038     method setState
0x004b     pop
0x004c .line 337
0x0051     nop
0x0052     return_null

.state_method Dead onEnter
0x0001 .param_count 0
0x0001 .line 309
0x0006     nop
0x0007 .line 311
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 312
0x003e     nop
0x003f     return_null

.state_method ProneInactive canTarget
0x0001 .param_count 0
0x0001 .line 395
0x0006     inc_scope
0x0007 .line 397
0x000c     bool false
0x000e     return
0x000f .line 398
0x0014     dec_scope
0x0015     return_null

.state_method ProneInactive onExit
0x0001 .param_count 0
0x0001 .line 399
0x0006     nop
0x0007 .line 402
0x000c     string "Hit Phantom"
0x0022     int 1
0x0027     identifier this
0x0036     method activatePhantom
0x0050     pop
0x0051 .line 403
0x0056     nop
0x0057     return_null

.state_method ProneInactive onQueryInteractive
0x0001 .param_count 1
0x0001 .line 391
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 393
0x0019     bool false
0x001b     return
0x001c .line 394
0x0021     dec_scope
0x0022     return_null

.state_method ProneInactive onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 376
0x0006     nop
0x0007 .line 379
0x000c     nop
0x000d     return_null

.state_method ProneInactive SpawnProneWaitForPlayer
0x0001 .param_count 0
0x0001 .line 381
0x0006     nop
0x0007 .line 383
0x000c     string "Spawning"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 384
0x004c     int 0
0x0051     identifier this
0x0060     method SpawnProneWaitForPlayer
0x0082     pop
0x0083 .line 385
0x0088     nop
0x0089     return_null

.state_method ProneInactive SpawnGetUpAndFight
0x0001 .param_count 0
0x0001 .line 386
0x0006     nop
0x0007 .line 388
0x000c     string "Spawning"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 389
0x004c     int 0
0x0051     identifier this
0x0060     method SpawnGetUpAndFight
0x007d     pop
0x007e .line 390
0x0083     nop
0x0084     return_null

.state_method ProneInactive onQueryDamage
0x0001 .param_count 6
0x0001 .line 371
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 373
0x0074     int 0
0x0079     return
0x007a .line 374
0x007f     dec_scope
0x0080     return_null

.state_method ProneInactive onEnter
0x0001 .param_count 0
0x0001 .line 364
0x0006     nop
0x0007 .line 366
0x000c     identifier this
0x001b     property ProneInactive
0x0033     int 1
0x0038     identifier this
0x0047     method setBehavior
0x005d     pop
0x005e .line 368
0x0063     string "Hit Phantom"
0x0079     int 1
0x007e     identifier this
0x008d     method deactivatePhantom
0x00a9     pop
0x00aa .line 369
0x00af     nop
0x00b0     return_null

.state_method Ambient onEnter
0x0001 .param_count 0
0x0001 .line 428
0x0006     nop
0x0007 .line 431
0x000c     identifier this
0x001b     property AmbientBehaviorType
0x0039     int 0
0x003e     equal
0x003f     branch_false 0x00c2
0x0044 .line 432
0x0049     identifier this
0x0058     property Description
0x006e     property AmbientBehaviorGuard
0x008d     int 1
0x0092     identifier this
0x00a1     method setBehavior
0x00b7     pop
0x00b8 .line 433
0x00bd     goto 0x0427
0x00c2 .label 0x1429
0x00c7     identifier this
0x00d6     property AmbientBehaviorType
0x00f4     int 1
0x00f9     equal
0x00fa     branch_false 0x017e
0x00ff .line 434
0x0104     identifier this
0x0113     property Description
0x0129     property AmbientBehaviorWander
0x0149     int 1
0x014e     identifier this
0x015d     method setBehavior
0x0173     pop
0x0174 .line 435
0x0179     goto 0x0422
0x017e .label 0x142b
0x0183     identifier this
0x0192     property AmbientBehaviorType
0x01b0     int 2
0x01b5     equal
0x01b6     branch_false 0x023a
0x01bb .line 436
0x01c0     identifier this
0x01cf     property Description
0x01e5     property AmbientBehaviorPatrol
0x0205     int 1
0x020a     identifier this
0x0219     method setBehavior
0x022f     pop
0x0230 .line 437
0x0235     goto 0x041d
0x023a .label 0x142d
0x023f     identifier this
0x024e     property AmbientBehaviorType
0x026c     int 3
0x0271     equal
0x0272     branch_false 0x02d6
0x0277 .line 438
0x027c     identifier this
0x028b     property ShortWander
0x02a1     int 1
0x02a6     identifier this
0x02b5     method setBehavior
0x02cb     pop
0x02cc .line 439
0x02d1     goto 0x0418
0x02d6 .label 0x142f
0x02db     identifier this
0x02ea     property AmbientBehaviorType
0x0308     int 4
0x030d     equal
0x030e     branch_false 0x0372
0x0313 .line 440
0x0318     identifier this
0x0327     property ShortPatrol
0x033d     int 1
0x0342     identifier this
0x0351     method setBehavior
0x0367     pop
0x0368 .line 441
0x036d     goto 0x0413
0x0372 .label 0x1431
0x0377     identifier this
0x0386     property AmbientBehaviorType
0x03a4     int 5
0x03a9     equal
0x03aa     branch_false 0x040e
0x03af .line 442
0x03b4     identifier this
0x03c3     property SUPERShortPatrol
0x03de     int 1
0x03e3     identifier this
0x03f2     method setBehavior
0x0408     pop
0x0409 .line 443
0x040e .label 0x1433
0x0413 .label 0x1432
0x0418 .label 0x1430
0x041d .label 0x142e
0x0422 .label 0x142c
0x0427 .label 0x142a
0x042c     nop
0x042d     return_null

