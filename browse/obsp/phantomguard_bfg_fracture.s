.method setBehaviorRanged
0x0001 .param_count 0
0x0001 .line 253
0x0006     nop
0x0007 .line 255
0x000c     identifier this
0x001b     property RangedMode
0x0030     bool true
0x0032     assign
0x0033     pop
0x0034 .line 257
0x0039     string "Combat"
0x004a     int 1
0x004f     identifier this
0x005e     method setState
0x0071     pop
0x0072 .line 258
0x0077     nop
0x0078     return_null

.method setBehaviorRangedOnly
0x0001 .param_count 0
0x0001 .line 260
0x0006     nop
0x0007 .line 262
0x000c     identifier this
0x001b     property RangedOnlyMode
0x0034     bool true
0x0036     assign
0x0037     pop
0x0038 .line 264
0x003d     string "Combat"
0x004e     int 1
0x0053     identifier this
0x0062     method setState
0x0075     pop
0x0076 .line 265
0x007b     nop
0x007c     return_null

.method setAmbientThenRanged
0x0001 .param_count 0
0x0001 .line 267
0x0006     nop
0x0007 .line 269
0x000c     identifier this
0x001b     property RangedMode
0x0030     bool true
0x0032     assign
0x0033     pop
0x0034 .line 270
0x0039     string "Ambient"
0x004b     int 1
0x0050     identifier this
0x005f     method setState
0x0072     pop
0x0073 .line 271
0x0078     nop
0x0079     return_null

.method setBehaviorMelee
0x0001 .param_count 0
0x0001 .line 273
0x0006     nop
0x0007 .line 275
0x000c     identifier this
0x001b     property RangedMode
0x0030     bool false
0x0032     assign
0x0033     pop
0x0034 .line 277
0x0039     string "Combat"
0x004a     int 1
0x004f     identifier this
0x005e     method setState
0x0071     pop
0x0072 .line 278
0x0077     nop
0x0078     return_null

.method setScriptedApproach
0x0001 .param_count 0
0x0001 .line 280
0x0006     nop
0x0007 .line 282
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 283
0x0052     int 0
0x0057     identifier this
0x0066     method clearBehavior
0x007e     pop
0x007f .line 284
0x0084     identifier this
0x0093     property ScriptedApproach
0x00ae     int 1
0x00b3     identifier this
0x00c2     method setBehavior
0x00d8     pop
0x00d9 .line 285
0x00de     string "Scripted"
0x00f1     int 1
0x00f6     identifier this
0x0105     method setState
0x0118     pop
0x0119 .line 286
0x011e     nop
0x011f     return_null

.method onCustomInit
0x0001 .param_count 0
0x0001 .line 290
0x0006     nop
0x0007 .line 293
0x000c     identifier this
0x001b     property itemGUN
0x002d     int 0
0x0032     identifier this
0x0041     method getInventory
0x0058     string "BFG_FractureCannon/weapon_bfg_fracture_phantomguard"
0x0096     int 1
0x009b     method_chain getItemByType
0x00b3     assign
0x00b4     pop
0x00b5 .line 294
0x00ba     identifier this
0x00c9     property itemGUN
0x00db     null_object
0x00dc     equal
0x00dd     branch_false 0x01c3
0x00e2 .line 296
0x00e7     nop
0x00e8     identifier this
0x00f7     property itemGUN
0x0109     string "BFG_FractureCannon/weapon_bfg_fracture_phantomguard"
0x0147     new_value
0x0148     assign
0x0149     pop
0x014a .line 297
0x014f     int 0
0x0154     identifier this
0x0163     method getInventory
0x017a     identifier this
0x0189     property itemGUN
0x019b     int 1
0x01a0     method_chain addItem
0x01b2     pop
0x01b3 .line 298
0x01b8     nop
0x01b9 .line 299
0x01be     goto 0x0248
0x01c3 .label 0x1780
0x01c8 .line 301
0x01cd     nop
0x01ce     identifier this
0x01dd     property itemGUN
0x01ef     int 0
0x01f4     method_chain hide
0x0203     pop
0x0204 .line 302
0x0209     identifier this
0x0218     property itemGUN
0x022a     int 0
0x022f     method_chain unequip
0x0241     pop
0x0242 .line 303
0x0247     nop
0x0248 .label 0x1781
0x024d .line 305
0x0252     identifier this
0x0261     property itemGUN
0x0273     int 0
0x0278     method_chain equip
0x0288     pop
0x0289 .line 308
0x028e     identifier this
0x029d     property canInteractive
0x02b6     bool false
0x02b8     assign
0x02b9     pop
0x02ba .line 309
0x02bf     identifier this
0x02ce     property pistolAccum
0x02e4     int 0
0x02e9     assign
0x02ea     pop
0x02eb .line 310
0x02f0     nop
0x02f1     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 312
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 314
0x0019     identifier this
0x0028     property canInteractive
0x0041     return
0x0042 .line 315
0x0047     dec_scope
0x0048     return_null

.method onQueryHit
0x0001 .param_count 6
0x0001 .line 317
0x0006     inc_scope
0x0007     param_assign unblockable
0x001d     param_assign hitlocation
0x0033     param_assign htype
0x0043     param_assign wtype
0x0053     param_assign power
0x0063     param_assign source
0x0074 .line 319
0x0079     bool true
0x007b     var_assign rtn
0x0089 .line 321
0x008e     identifier wtype
0x009e     int 33
0x00a3     equal
0x00a4     branch_false 0x00cc
0x00a9 .line 323
0x00ae     nop
0x00af     identifier rtn
0x00bd     bool false
0x00bf     assign
0x00c0     pop
0x00c1 .line 324
0x00c6     nop
0x00c7 .line 326
0x00cc .label 0x1782
0x00d1     identifier rtn
0x00df     return
0x00e0 .line 327
0x00e5     dec_scope
0x00e6     return_null

.method damageThresholdTimerEnd
0x0001 .param_count 1
0x0001 .line 330
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 333
0x0019     identifier this
0x0028     property rangeDamageStart
0x0043     bool false
0x0045     assign
0x0046     pop
0x0047 .line 334
0x004c     dec_scope
0x004d     return_null

.method onDamageThresholdReached
0x0001 .param_count 1
0x0001 .line 337
0x0006     inc_scope
0x0007     param_assign trackingID
0x001c .line 339
0x0021     int 0
0x0026     identifier this
0x0035     method getCurrentMoveStateID
0x0055     var_assign currMoveStateID
0x006f .line 340
0x0074     identifier currMoveStateID
0x008e     int 658
0x0093     not_equal
0x0094     branch_false 0x012d
0x0099 .line 342
0x009e     nop
0x009f     int 0
0x00a4     identifier this
0x00b3     method clearBehavior
0x00cb     pop
0x00cc .line 343
0x00d1     identifier this
0x00e0     property PistolImpact
0x00f7     int 1
0x00fc     identifier this
0x010b     method setBehavior
0x0121     pop
0x0122 .line 344
0x0127     nop
0x0128 .line 345
0x012d .label 0x1783
0x0132     dec_scope
0x0133     return_null

.method bfgFireShot
0x0001 .param_count 0
0x0001 .line 365
0x0006     nop
0x0007 .line 368
0x000c     identifier this
0x001b     property itemGUN
0x002d     int 7
0x0032     int 1
0x0037     method_chain playAnimation
0x004f     pop
0x0050 .line 369
0x0055     nop
0x0056     return_null

.method bfgAOEShot
0x0001 .param_count 0
0x0001 .line 371
0x0006     nop
0x0007 .line 373
0x000c     identifier this
0x001b     property itemGUN
0x002d     int 8
0x0032     int 1
0x0037     method_chain playAnimation
0x004f     pop
0x0050 .line 374
0x0055     nop
0x0056     return_null

.method InteractiveDecayTimeOverride
0x0001 .param_count 0
0x0001 .line 463
0x0006     nop
0x0007 .line 466
0x000c     identifier this
0x001b     property TimeUntilDecayOverride
0x003c     int 0
0x0041     assign
0x0042     pop
0x0043 .line 467
0x0048     identifier this
0x0057     property interactiveDeath
0x0072     bool true
0x0074     assign
0x0075     pop
0x0076 .line 469
0x007b     nop
0x007c     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 471
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025 .line 474
0x002a     identifier this
0x0039     property interactiveDeath
0x0054     bool false
0x0056     equal
0x0057     branch_false 0x00ce
0x005c .line 475
0x0061     identifier this
0x0070     property Description
0x0086     property VOOnDeathID
0x009c     int 1
0x00a1     identifier this
0x00b0     method playVoiceOver
0x00c8     pop
0x00c9 .line 480
0x00ce .label 0x1784
0x00d3     dec_scope
0x00d4     return_null

.method spawnBFG
0x0001 .param_count 0
0x0001 .line 482
0x0006     nop
0x0007 .line 484
0x000c     identifier this
0x001b     property itemGUN
0x002d     string "BFG_FractureCannon/weapon_bfg_fracture"
0x005e     int 1
0x0063     method_chain onTossWeapon
0x007a     pop
0x007b .line 485
0x0080     nop
0x0081     return_null

.method TauntLoop
0x0001 .param_count 0
0x0001 .line 500
0x0006     nop
0x0007 .line 502
0x000c     string "TauntLoop"
0x0020     int 1
0x0025     identifier this
0x0034     method setState
0x0047     pop
0x0048 .line 503
0x004d     nop
0x004e     return_null

.state_method Combat getCombatBehavior
0x0001 .param_count 1
0x0001 .line 407
0x0006     inc_scope
0x0007     param_assign insider
0x0019 .line 409
0x001e     null_object
0x001f     var_assign behavior
0x0032 .line 410
0x0037     identifier this
0x0046     property RangedOnlyMode
0x005f     branch_false 0x00b4
0x0064 .line 411
0x0069     identifier behavior
0x007c     identifier this
0x008b     property RangedOnlyBehavior
0x00a8     assign
0x00a9     pop
0x00aa .line 412
0x00af     goto 0x026e
0x00b4 .label 0x1785
0x00b9     identifier this
0x00c8     property RangedMode
0x00dd     branch_false 0x012e
0x00e2 .line 413
0x00e7     identifier behavior
0x00fa     identifier this
0x0109     property RangedBehavior
0x0122     assign
0x0123     pop
0x0124 .line 414
0x0129     goto 0x0269
0x012e .label 0x1787
0x0133 .line 416
0x0138     nop
0x0139     identifier insider
0x014b     not
0x014c     identifier this
0x015b     property Description
0x0171     property CombatOutBehavior
0x018d     null_object
0x018e     not_equal
0x018f     and
0x0190     branch_false 0x0201
0x0195 .line 418
0x019a     nop
0x019b     identifier behavior
0x01ae     identifier this
0x01bd     property Description
0x01d3     property CombatOutBehavior
0x01ef     assign
0x01f0     pop
0x01f1 .line 419
0x01f6     nop
0x01f7 .line 420
0x01fc     goto 0x025e
0x0201 .label 0x1789
0x0206 .line 421
0x020b     identifier behavior
0x021e     identifier this
0x022d     property Description
0x0243     property CombatBehavior
0x025c     assign
0x025d     pop
0x025e .label 0x178a
0x0263 .line 422
0x0268     nop
0x0269 .label 0x1788
0x026e .label 0x1786
0x0273 .line 424
0x0278     identifier behavior
0x028b     return
0x028c .line 425
0x0291     dec_scope
0x0292     return_null

.state_method Combat onHit
0x0001 .param_count 6
0x0001 .line 427
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 431
0x0074     identifier this
0x0083     property HitPoints
0x0097     var_assign checkCurrentHealth
0x00b4 .line 432
0x00b9     int 0
0x00be     identifier this
0x00cd     method getMaxHealth
0x00e4     var_assign PGMaxHealth
0x00fa .line 434
0x00ff     identifier checkCurrentHealth
0x011c     identifier PGMaxHealth
0x0132     identifier this
0x0141     property HealthThreshold
0x015b     multiply
0x015c     less_equal
0x015d     branch_false 0x021b
0x0162 .line 436
0x0167     nop
0x0168     identifier this
0x0177     property CanGetDizzy
0x018d     bool true
0x018f     equal
0x0190     branch_false 0x0210
0x0195 .line 438
0x019a     nop
0x019b     identifier this
0x01aa     property CanGetDizzy
0x01c0     bool false
0x01c2     assign
0x01c3     pop
0x01c4 .line 439
0x01c9     string "Staggered"
0x01dd     int 1
0x01e2     identifier this
0x01f1     method setState
0x0204     pop
0x0205 .line 440
0x020a     nop
0x020b .line 441
0x0210 .label 0x178c
0x0215     nop
0x0216 .line 442
0x021b .label 0x178b
0x0220     dec_scope
0x0221     return_null

.state_method Combat onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 444
0x0006     nop
0x0007 .line 446
0x000c     int 0
0x0011     identifier this
0x0020     method getCurrentTarget
0x003b     null_object
0x003c     not_equal
0x003d     branch_false 0x0151
0x0042 .line 448
0x0047     nop
0x0048     int 0
0x004d     identifier this
0x005c     method getBehavior
0x0072     int 0
0x0077     method_chain getCurrentState
0x0091     string "FoundMeleeTarget"
0x00ac     equal
0x00ad     branch_false 0x00f8
0x00b2 .line 452
0x00b7     nop
0x00b8     int 0
0x00bd     identifier this
0x00cc     method setBehaviorMelee
0x00e7     pop
0x00e8 .line 453
0x00ed     nop
0x00ee .line 454
0x00f3     goto 0x013c
0x00f8 .label 0x178e
0x00fd .line 455
0x0102     string "Ambient"
0x0114     int 1
0x0119     identifier this
0x0128     method setState
0x013b     pop
0x013c .label 0x178f
0x0141 .line 456
0x0146     nop
0x0147 .line 457
0x014c     goto 0x0195
0x0151 .label 0x178d
0x0156 .line 458
0x015b     string "Ambient"
0x016d     int 1
0x0172     identifier this
0x0181     method setState
0x0194     pop
0x0195 .label 0x1790
0x019a .line 459
0x019f     nop
0x01a0     return_null

.state_method Staggered onExit
0x0001 .param_count 0
0x0001 .line 399
0x0006     nop
0x0007 .line 401
0x000c     identifier this
0x001b     property canInteractive
0x0034     bool false
0x0036     assign
0x0037     pop
0x0038 .line 402
0x003d     nop
0x003e     return_null

.state_method Staggered onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 395
0x0006     nop
0x0007 .line 397
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 398
0x004a     nop
0x004b     return_null

.state_method Staggered onEnter
0x0001 .param_count 0
0x0001 .line 388
0x0006     nop
0x0007 .line 390
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 391
0x003e     identifier this
0x004d     property canInteractive
0x0066     bool true
0x0068     assign
0x0069     pop
0x006a .line 392
0x006f     identifier this
0x007e     property StaggerBehavior
0x0098     int 1
0x009d     identifier this
0x00ac     method setBehavior
0x00c2     pop
0x00c3 .line 393
0x00c8     nop
0x00c9     return_null

.state_method PistolStagger onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 354
0x0006     nop
0x0007 .line 356
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 357
0x004a     nop
0x004b     return_null

.state_method PistolStagger onEnter
0x0001 .param_count 0
0x0001 .line 349
0x0006     nop
0x0007 .line 351
0x000c     identifier this
0x001b     property PistolImpact
0x0032     int 1
0x0037     identifier this
0x0046     method setBehavior
0x005c     pop
0x005d .line 352
0x0062     nop
0x0063     return_null

.state_method TauntLoop onHit
0x0001 .param_count 6
0x0001 .line 514
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 516
0x0074     string "AL_04_Enc01_Script"
0x0091     string "AggroBFGFromTaunt"
0x00ad     int 2
0x00b2     identifier this
0x00c1     method visScriptCall
0x00d9     pop
0x00da .line 517
0x00df     dec_scope
0x00e0     return_null

.state_method TauntLoop onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 519
0x0006     inc_scope
0x0007 .line 523
0x000c     identifier this
0x001b     property IdleBehavior
0x0032     int 1
0x0037     identifier this
0x0046     method setBehavior
0x005c     pop
0x005d .line 524
0x0062     float 0.5
0x0067     float 3.5
0x006c     rand_range
0x006d     var_assign r
0x0079 .line 525
0x007e     int 0
0x0083     identifier this
0x0092     method getWorld
0x00a5     int 0
0x00aa     method_chain getTimer
0x00bd     identifier this
0x00cc     string "doIdleWait"
0x00e1     identifier r
0x00ed     int 3
0x00f2     method_chain subscribe
0x0106     pop
0x0107 .line 527
0x010c     dec_scope
0x010d     return_null

.state_method TauntLoop doIdleWait
0x0001 .param_count 1
0x0001 .line 529
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 531
0x0019     identifier this
0x0028     property doneTauntLoop
0x0040     not
0x0041     branch_false 0x00af
0x0046 .line 532
0x004b     identifier this
0x005a     property ScriptedTauntBehavior
0x007a     int 1
0x007f     identifier this
0x008e     method setBehavior
0x00a4     pop
0x00a5 .line 533
0x00aa     goto 0x010a
0x00af .label 0x1791
0x00b4 .line 534
0x00b9     identifier this
0x00c8     property IdleBehavior
0x00df     int 1
0x00e4     identifier this
0x00f3     method setBehavior
0x0109     pop
0x010a .label 0x1792
0x010f .line 535
0x0114     dec_scope
0x0115     return_null

.state_method TauntLoop onEnter
0x0001 .param_count 0
0x0001 .line 508
0x0006     nop
0x0007 .line 510
0x000c     identifier this
0x001b     property doneTauntLoop
0x0033     bool false
0x0035     assign
0x0036     pop
0x0037 .line 511
0x003c     identifier this
0x004b     property ScriptedTauntBehavior
0x006b     int 1
0x0070     identifier this
0x007f     method setBehavior
0x0095     pop
0x0096 .line 512
0x009b     nop
0x009c     return_null

.state_method TauntLoop setBehaviorDefensiveIdle
0x0001 .param_count 0
0x0001 .line 537
0x0006     nop
0x0007 .line 539
0x000c     identifier this
0x001b     property doneTauntLoop
0x0033     bool true
0x0035     assign
0x0036     pop
0x0037 .line 540
0x003c     identifier this
0x004b     property IdleBehavior
0x0062     int 1
0x0067     identifier this
0x0076     method setBehavior
0x008c     pop
0x008d .line 541
0x0092     nop
0x0093     return_null

