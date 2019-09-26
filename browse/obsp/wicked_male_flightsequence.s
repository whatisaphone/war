.method onCustomInit
0x0001 .param_count 0
0x0001 .line 252
0x0006     nop
0x0007 .line 254
0x000c     identifier this
0x001b     property ConstantEffect
0x0034     string "Wicked_Male_EyeGlow"
0x0052     int 1
0x0057     identifier this
0x0066     method playEffect
0x007b     assign
0x007c     pop
0x007d .line 255
0x0082     nop
0x0083     return_null

.method onCustomRemove
0x0001 .param_count 0
0x0001 .line 256
0x0006     nop
0x0007 .line 258
0x000c     identifier this
0x001b     property ConstantEffect
0x0034     int 1
0x0039     identifier this
0x0048     method stopEffect
0x005d     pop
0x005e .line 259
0x0063     nop
0x0064     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 263
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 265
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 268
0x0098     identifier damage
0x00a9     int 50
0x00ae     greater_equal
0x00af     branch_false 0x012b
0x00b4 .line 270
0x00b9     nop
0x00ba     identifier this
0x00c9     property onOverKill
0x00de     bool true
0x00e0     assign
0x00e1     pop
0x00e2 .line 271
0x00e7     identifier rtn
0x00f5     identifier this
0x0104     property HitPoints
0x0118     int 1
0x011d     add
0x011e     assign
0x011f     pop
0x0120 .line 272
0x0125     nop
0x0126 .line 274
0x012b .label 0x140a
0x0130     identifier rtn
0x013e     return
0x013f .line 275
0x0144     dec_scope
0x0145     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 277
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025 .line 279
0x002a     identifier this
0x0039     property onOverKill
0x004e     branch_false 0x0093
0x0053 .line 282
0x0058     nop
0x0059     int 608
0x005e     int 1
0x0063     identifier this
0x0072     method state
0x0082     pop
0x0083 .line 283
0x0088     nop
0x0089 .line 284
0x008e     goto 0x0135
0x0093 .label 0x140b
0x0098 .line 287
0x009d     nop
0x009e     identifier this
0x00ad     identifier actor
0x00bd     not_equal
0x00be     branch_false 0x012f
0x00c3 .line 289
0x00c8     nop
0x00c9     string "WickedMale_Ragdoll"
0x00e6     identifier hit
0x00f4     int 2
0x00f9     identifier this
0x0108     method convertToRagdoll
0x0123     pop
0x0124 .line 290
0x0129     nop
0x012a .line 291
0x012f .label 0x140d
0x0134     nop
0x0135 .label 0x140c
0x013a .line 292
0x013f     dec_scope
0x0140     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 294
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 296
0x0019     bool false
0x001b     var_assign rtn
0x0029 .line 298
0x002e     int 0
0x0033     identifier this
0x0042     method getCurrentMoveStateDesc
0x0064     property InAir
0x0074     bool false
0x0076     equal
0x0077     branch_false 0x009f
0x007c .line 301
0x0081     nop
0x0082     identifier rtn
0x0090     bool true
0x0092     assign
0x0093     pop
0x0094 .line 302
0x0099     nop
0x009a .line 303
0x009f .label 0x140e
0x00a4     identifier Player
0x00b5     var_assign war
0x00c3 .line 304
0x00c8     identifier war
0x00d6     null_object
0x00d7     not_equal
0x00d8     branch_false 0x0160
0x00dd .line 306
0x00e2     nop
0x00e3     int 0
0x00e8     identifier war
0x00f6     method getCurrentMoveStateDesc
0x0118     property InAir
0x0128     branch_false 0x0150
0x012d .line 309
0x0132     nop
0x0133     identifier rtn
0x0141     bool false
0x0143     assign
0x0144     pop
0x0145 .line 310
0x014a     nop
0x014b .line 311
0x0150 .label 0x1410
0x0155     nop
0x0156 .line 312
0x015b     goto 0x017c
0x0160 .label 0x140f
0x0165 .line 313
0x016a     identifier rtn
0x0178     bool false
0x017a     assign
0x017b     pop
0x017c .label 0x1411
0x0181 .line 315
0x0186     identifier rtn
0x0194     return
0x0195 .line 318
0x019a     dec_scope
0x019b     return_null

.method setOutdoorAmbient
0x0001 .param_count 0
0x0001 .line 320
0x0006     nop
0x0007 .line 322
0x000c     int 0
0x0011     identifier this
0x0020     method setBehaviorAmbient
0x003d     pop
0x003e .line 323
0x0043     nop
0x0044     return_null

.method setBehaviorShortWander
0x0001 .param_count 0
0x0001 .line 361
0x0006     nop
0x0007 .line 363
0x000c     identifier this
0x001b     property AmbientBehaviorType
0x0039     int 3
0x003e     assign
0x003f     pop
0x0040 .line 364
0x0045     string "Ambient"
0x0057     int 1
0x005c     identifier this
0x006b     method setState
0x007e     pop
0x007f .line 365
0x0084     nop
0x0085     return_null

.method setBehaviorShortPatrol
0x0001 .param_count 0
0x0001 .line 367
0x0006     nop
0x0007 .line 369
0x000c     identifier this
0x001b     property AmbientBehaviorType
0x0039     int 4
0x003e     assign
0x003f     pop
0x0040 .line 370
0x0045     string "Ambient"
0x0057     int 1
0x005c     identifier this
0x006b     method setState
0x007e     pop
0x007f .line 371
0x0084     nop
0x0085     return_null

.method setSUPERShortPatrol
0x0001 .param_count 0
0x0001 .line 373
0x0006     nop
0x0007 .line 375
0x000c     identifier this
0x001b     property AmbientBehaviorType
0x0039     int 5
0x003e     assign
0x003f     pop
0x0040 .line 376
0x0045     string "Ambient"
0x0057     int 1
0x005c     identifier this
0x006b     method setState
0x007e     pop
0x007f .line 377
0x0084     nop
0x0085     return_null

.state_method Spawning onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 351
0x0006     nop
0x0007 .line 353
0x000c     int 0
0x0011     identifier this
0x0020     method getCurrentTarget
0x003b     null_object
0x003c     not_equal
0x003d     identifier this
0x004c     property goCombat
0x005f     or
0x0060     branch_false 0x00ad
0x0065 .line 354
0x006a     string "Combat"
0x007b     int 1
0x0080     identifier this
0x008f     method setState
0x00a2     pop
0x00a3 .line 355
0x00a8     goto 0x00f1
0x00ad .label 0x1412
0x00b2 .line 356
0x00b7     string "Ambient"
0x00c9     int 1
0x00ce     identifier this
0x00dd     method setState
0x00f0     pop
0x00f1 .label 0x1413
0x00f6 .line 357
0x00fb     nop
0x00fc     return_null

.state_method Spawning MantleUp
0x0001 .param_count 0
0x0001 .line 338
0x0006     nop
0x0007 .line 340
0x000c     identifier this
0x001b     property Description
0x0031     property MantleBehavior
0x004a     int 1
0x004f     identifier this
0x005e     method setBehavior
0x0074     pop
0x0075 .line 341
0x007a     nop
0x007b     return_null

.state_method Spawning SpawnProneWaitForPlayer
0x0001 .param_count 0
0x0001 .line 333
0x0006     nop
0x0007 .line 335
0x000c     identifier this
0x001b     property Description
0x0031     property AmbientStandupBehavior
0x0052     int 1
0x0057     identifier this
0x0066     method setBehavior
0x007c     pop
0x007d .line 336
0x0082     nop
0x0083     return_null

.state_method Spawning GroundIdle
0x0001 .param_count 0
0x0001 .line 328
0x0006     nop
0x0007 .line 330
0x000c     string "Wicked used GroundIdle, use Emerge checkbox instead, with GroundIdleProximity."
0x0065     print
0x0066 .line 331
0x006b     nop
0x006c     return_null

.state_method Spawning SpawnGetUpAndFight
0x0001 .param_count 0
0x0001 .line 343
0x0006     nop
0x0007 .line 347
0x000c     identifier this
0x001b     property goCombat
0x002e     bool true
0x0030     assign
0x0031     pop
0x0032 .line 348
0x0037     identifier this
0x0046     property Description
0x005c     property StandupBehavior
0x0076     int 1
0x007b     identifier this
0x008a     method setBehavior
0x00a0     pop
0x00a1 .line 349
0x00a6     nop
0x00a7     return_null

.state_method Ambient onEnter
0x0001 .param_count 0
0x0001 .line 382
0x0006     nop
0x0007 .line 385
0x000c     identifier this
0x001b     property AmbientBehaviorType
0x0039     int 0
0x003e     equal
0x003f     branch_false 0x00c2
0x0044 .line 386
0x0049     identifier this
0x0058     property Description
0x006e     property AmbientBehaviorGuard
0x008d     int 1
0x0092     identifier this
0x00a1     method setBehavior
0x00b7     pop
0x00b8 .line 387
0x00bd     goto 0x0427
0x00c2 .label 0x1414
0x00c7     identifier this
0x00d6     property AmbientBehaviorType
0x00f4     int 1
0x00f9     equal
0x00fa     branch_false 0x017e
0x00ff .line 388
0x0104     identifier this
0x0113     property Description
0x0129     property AmbientBehaviorWander
0x0149     int 1
0x014e     identifier this
0x015d     method setBehavior
0x0173     pop
0x0174 .line 389
0x0179     goto 0x0422
0x017e .label 0x1416
0x0183     identifier this
0x0192     property AmbientBehaviorType
0x01b0     int 2
0x01b5     equal
0x01b6     branch_false 0x023a
0x01bb .line 390
0x01c0     identifier this
0x01cf     property Description
0x01e5     property AmbientBehaviorPatrol
0x0205     int 1
0x020a     identifier this
0x0219     method setBehavior
0x022f     pop
0x0230 .line 391
0x0235     goto 0x041d
0x023a .label 0x1418
0x023f     identifier this
0x024e     property AmbientBehaviorType
0x026c     int 3
0x0271     equal
0x0272     branch_false 0x02d6
0x0277 .line 392
0x027c     identifier this
0x028b     property ShortWander
0x02a1     int 1
0x02a6     identifier this
0x02b5     method setBehavior
0x02cb     pop
0x02cc .line 393
0x02d1     goto 0x0418
0x02d6 .label 0x141a
0x02db     identifier this
0x02ea     property AmbientBehaviorType
0x0308     int 4
0x030d     equal
0x030e     branch_false 0x0372
0x0313 .line 394
0x0318     identifier this
0x0327     property ShortPatrol
0x033d     int 1
0x0342     identifier this
0x0351     method setBehavior
0x0367     pop
0x0368 .line 395
0x036d     goto 0x0413
0x0372 .label 0x141c
0x0377     identifier this
0x0386     property AmbientBehaviorType
0x03a4     int 5
0x03a9     equal
0x03aa     branch_false 0x040e
0x03af .line 396
0x03b4     identifier this
0x03c3     property SUPERShortPatrol
0x03de     int 1
0x03e3     identifier this
0x03f2     method setBehavior
0x0408     pop
0x0409 .line 397
0x040e .label 0x141e
0x0413 .label 0x141d
0x0418 .label 0x141b
0x041d .label 0x1419
0x0422 .label 0x1417
0x0427 .label 0x1415
0x042c     nop
0x042d     return_null

