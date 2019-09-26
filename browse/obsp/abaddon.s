.method onCustomInit
0x0001 .param_count 0
0x0001 .line 253
0x0006     inc_scope
0x0007 .line 255
0x000c     identifier Player
0x001d     var_assign war
0x002b .line 258
0x0030     identifier this
0x003f     property ClashThresholdStart
0x005d     int 0
0x0062     identifier this
0x0071     method getMaxHealth
0x0088     int 2
0x008d     divide
0x008e     assign
0x008f     pop
0x0090 .line 260
0x0095     identifier this
0x00a4     property ClashThreshold
0x00bd     identifier this
0x00cc     property ClashThresholdStart
0x00ea     assign
0x00eb     pop
0x00ec .line 262
0x00f1     string "Retaliation Threshold is : "
0x0117     identifier this
0x0126     property ClashThreshold
0x013f     cat
0x0140     print
0x0141 .line 264
0x0146     identifier this
0x0155     property posObject01
0x016b     string "Abaddon_TeleportPoint01"
0x018d     int 1
0x0192     identifier World
0x01a2     method findObjectByName
0x01bd     assign
0x01be     pop
0x01bf .line 265
0x01c4     identifier this
0x01d3     property posObject02
0x01e9     string "Abaddon_TeleportPoint02"
0x020b     int 1
0x0210     identifier World
0x0220     method findObjectByName
0x023b     assign
0x023c     pop
0x023d .line 266
0x0242     identifier this
0x0251     property posObject03
0x0267     string "Abaddon_TeleportPoint03"
0x0289     int 1
0x028e     identifier World
0x029e     method findObjectByName
0x02b9     assign
0x02ba     pop
0x02bb .line 268
0x02c0     identifier war
0x02ce     int 1
0x02d3     identifier this
0x02e2     method setCurrentTarget
0x02fd     pop
0x02fe .line 269
0x0303     dec_scope
0x0304     return_null

.method setBehaviorReveal
0x0001 .param_count 0
0x0001 .line 271
0x0006     nop
0x0007 .line 273
0x000c     string "Reveal"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 274
0x004a     nop
0x004b     return_null

.method queryStrike
0x0001 .param_count 1
0x0001 .line 276
0x0006     inc_scope
0x0007     param_assign target
0x0018 .line 278
0x001d     identifier Player
0x002e     var_assign war
0x003c .line 281
0x0041     identifier war
0x004f     null_object
0x0050     not_equal
0x0051     branch_false 0x0143
0x0056 .line 283
0x005b     nop
0x005c     string "We Hit : "
0x0070     identifier target
0x0081     property Name
0x0090     cat
0x0091     print
0x0092 .line 284
0x0097     identifier war
0x00a5     property IsInHavocForm
0x00bd     branch_false 0x0133
0x00c2 .line 286
0x00c7     nop
0x00c8     int 0
0x00cd     identifier war
0x00db     method forcedExitHavocForm
0x00f9     pop
0x00fa .line 287
0x00ff     int 0
0x0104     int 1
0x0109     identifier war
0x0117     method state
0x0127     pop
0x0128 .line 288
0x012d     nop
0x012e .line 289
0x0133 .label 0x0d46
0x0138     nop
0x0139 .line 290
0x013e     goto 0x0168
0x0143 .label 0x0d45
0x0148 .line 291
0x014d     string "Player is null!"
0x0167     print
0x0168 .label 0x0d47
0x016d .line 292
0x0172     dec_scope
0x0173     return_null

.method onQueryGhostHookGrabState
0x0001 .param_count 0
0x0001 .line 295
0x0006     inc_scope
0x0007 .line 297
0x000c     int -1
0x0011     var_assign canGHook
0x0024 .line 299
0x0029     identifier this
0x0038     property disableGhostHook
0x0053     branch_false 0x007c
0x0058 .line 300
0x005d     identifier canGHook
0x0070     int -2
0x0075     assign
0x0076     pop
0x0077 .line 302
0x007c .label 0x0d48
0x0081     identifier canGHook
0x0094     return
0x0095 .line 303
0x009a     dec_scope
0x009b     return_null

.method onQueryGhostHookGrabNode
0x0001 .param_count 0
0x0001 .line 306
0x0006     inc_scope
0x0007 .line 308
0x000c     string "Bone_Body02"
0x0022     return
0x0023 .line 309
0x0028     dec_scope
0x0029     return_null

.method setStagger
0x0001 .param_count 0
0x0001 .line 312
0x0006     nop
0x0007 .line 314
0x000c     string "Stagger"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 315
0x004b     nop
0x004c     return_null

.method shouldRepulseCrossblade
0x0001 .param_count 1
0x0001 .line 317
0x0006     inc_scope
0x0007     param_assign htype
0x0017 .line 319
0x001c     bool true
0x001e     return
0x001f .line 320
0x0024     dec_scope
0x0025     return_null

.method setParryActive
0x0001 .param_count 0
0x0001 .line 323
0x0006     nop
0x0007 .line 325
0x000c     identifier this
0x001b     property parryMode
0x002f     bool true
0x0031     assign
0x0032     pop
0x0033 .line 326
0x0038     nop
0x0039     return_null

.method setParryInactive
0x0001 .param_count 0
0x0001 .line 328
0x0006     nop
0x0007 .line 330
0x000c     identifier this
0x001b     property parryMode
0x002f     bool false
0x0031     assign
0x0032     pop
0x0033 .line 331
0x0038     nop
0x0039     return_null

.method onQueryAllowEnhancement
0x0001 .param_count 1
0x0001 .line 333
0x0006     inc_scope
0x0007     param_assign category
0x001a .line 335
0x001f     bool false
0x0021     return
0x0022 .line 336
0x0027     dec_scope
0x0028     return_null

.method onQueryHit
0x0001 .param_count 6
0x0001 .line 338
0x0006     inc_scope
0x0007     param_assign unblockable
0x001d     param_assign hitlocation
0x0033     param_assign htype
0x0043     param_assign wtype
0x0053     param_assign power
0x0063     param_assign source
0x0074 .line 340
0x0079     bool true
0x007b     var_assign rtn
0x0089 .line 341
0x008e     identifier wtype
0x009e     int 33
0x00a3     equal
0x00a4     branch_false 0x00fc
0x00a9 .line 343
0x00ae     nop
0x00af     identifier rtn
0x00bd     bool false
0x00bf     assign
0x00c0     pop
0x00c1 .line 344
0x00c6     identifier this
0x00d5     property isRanged
0x00e8     bool true
0x00ea     assign
0x00eb     pop
0x00ec .line 345
0x00f1     nop
0x00f2 .line 346
0x00f7     goto 0x0186
0x00fc .label 0x0d49
0x0101     identifier wtype
0x0111     int 20
0x0116     equal
0x0117     branch_false 0x0151
0x011c .line 347
0x0121     identifier this
0x0130     property isRanged
0x0143     bool true
0x0145     assign
0x0146     pop
0x0147 .line 348
0x014c     goto 0x0181
0x0151 .label 0x0d4b
0x0156 .line 349
0x015b     identifier this
0x016a     property isRanged
0x017d     bool false
0x017f     assign
0x0180     pop
0x0181 .label 0x0d4c
0x0186 .label 0x0d4a
0x018b .line 352
0x0190     identifier this
0x019f     property parryActive
0x01b5     not
0x01b6     branch_false 0x023d
0x01bb .line 354
0x01c0     nop
0x01c1     identifier this
0x01d0     property parryMode
0x01e4     branch_false 0x0232
0x01e9 .line 356
0x01ee     nop
0x01ef     string "Parry"
0x01ff     int 1
0x0204     identifier this
0x0213     method setState
0x0226     pop
0x0227 .line 357
0x022c     nop
0x022d .line 358
0x0232 .label 0x0d4e
0x0237     nop
0x0238 .line 360
0x023d .label 0x0d4d
0x0242     identifier wtype
0x0252     int 20
0x0257     equal
0x0258     identifier this
0x0267     property disableGhostHook
0x0282     and
0x0283     branch_false 0x02a4
0x0288 .line 361
0x028d     identifier rtn
0x029b     bool false
0x029d     assign
0x029e     pop
0x029f .line 363
0x02a4 .label 0x0d4f
0x02a9     identifier rtn
0x02b7     return
0x02b8 .line 364
0x02bd     dec_scope
0x02be     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 369
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 371
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 376
0x0098     identifier this
0x00a7     property ClashAvailable
0x00c0     bool true
0x00c2     equal
0x00c3     identifier wtype
0x00d3     int 10
0x00d8     equal
0x00d9     and
0x00da     branch_false 0x021c
0x00df .line 378
0x00e4     inc_scope
0x00e5     identifier Player
0x00f6     var_assign war
0x0104 .line 379
0x0109     int 0
0x010e     identifier war
0x011c     method getCurrentMoveStateDesc
0x013e     property InAir
0x014e     bool false
0x0150     equal
0x0151     int 0
0x0156     identifier this
0x0165     method getCurrentMoveStateDesc
0x0187     property InAir
0x0197     bool false
0x0199     equal
0x019a     and
0x019b     identifier war
0x01a9     property IsInHavocForm
0x01c1     not
0x01c2     and
0x01c3     branch_false 0x0211
0x01c8 .line 381
0x01cd     nop
0x01ce     string "Clash"
0x01de     int 1
0x01e3     identifier this
0x01f2     method setState
0x0205     pop
0x0206 .line 382
0x020b     nop
0x020c .line 383
0x0211 .label 0x0d51
0x0216     dec_scope
0x0217 .line 385
0x021c .label 0x0d50
0x0221     identifier this
0x0230     property blockedRanged
0x0248     branch_false 0x026c
0x024d .line 386
0x0252     identifier rtn
0x0260     int 0
0x0265     assign
0x0266     pop
0x0267 .line 388
0x026c .label 0x0d52
0x0271     identifier rtn
0x027f     identifier rtn
0x028d     int 1
0x0292     identifier this
0x02a1     method checkDamageThreshold
0x02c0     assign
0x02c1     pop
0x02c2 .line 390
0x02c7     identifier wtype
0x02d7     int 10
0x02dc     not_equal
0x02dd     branch_false 0x033e
0x02e2 .line 392
0x02e7     nop
0x02e8     identifier source
0x02f9     property RepulsedThisFrame
0x0315     bool true
0x0317     assign
0x0318     pop
0x0319 .line 393
0x031e     identifier rtn
0x032c     int 0
0x0331     assign
0x0332     pop
0x0333 .line 394
0x0338     nop
0x0339 .line 396
0x033e .label 0x0d53
0x0343     identifier wtype
0x0353     int 0
0x0358     not_equal
0x0359     identifier wtype
0x0369     int 10
0x036e     not_equal
0x036f     and
0x0370     identifier this
0x037f     property CanPlayDamageVO
0x0399     bool true
0x039b     equal
0x039c     and
0x039d     branch_false 0x04ab
0x03a2 .line 398
0x03a7     nop
0x03a8     identifier this
0x03b7     property CanPlayDamageVO
0x03d1     bool false
0x03d3     assign
0x03d4     pop
0x03d5 .line 399
0x03da     int 33
0x03df     identifier this
0x03ee     property Position
0x0401     int 2
0x0406     identifier this
0x0415     method playSound
0x0429     pop
0x042a .line 400
0x042f     int 0
0x0434     identifier World
0x0444     method getTimer
0x0457     identifier this
0x0466     string "DamageVOCooldown"
0x0481     int 15
0x0486     int 3
0x048b     method_chain subscribe
0x049f     pop
0x04a0 .line 401
0x04a5     nop
0x04a6 .line 403
0x04ab .label 0x0d54
0x04b0     identifier rtn
0x04be     return
0x04bf .line 404
0x04c4     dec_scope
0x04c5     return_null

.method DamageVOCooldown
0x0001 .param_count 1
0x0001 .line 406
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 408
0x0019     identifier this
0x0028     property CanPlayDamageVO
0x0042     bool true
0x0044     assign
0x0045     pop
0x0046 .line 409
0x004b     dec_scope
0x004c     return_null

.method checkDamageThreshold
0x0001 .param_count 1
0x0001 .line 412
0x0006     inc_scope
0x0007     param_assign damage
0x0018 .line 414
0x001d     identifier damage
0x002e     var_assign rtn
0x003c .line 416
0x0041     identifier this
0x0050     property ClashAvailable
0x0069     not
0x006a     branch_false 0x00bb
0x006f .line 418
0x0074     nop
0x0075     identifier this
0x0084     property DamageAccumulator
0x00a0     identifier rtn
0x00ae     add_assign
0x00af     pop
0x00b0 .line 419
0x00b5     nop
0x00b6 .line 421
0x00bb .label 0x0d55
0x00c0     identifier this
0x00cf     property DamageAccumulator
0x00eb     identifier this
0x00fa     property ClashThreshold
0x0113     greater_equal
0x0114     branch_false 0x018d
0x0119 .line 423
0x011e     nop
0x011f     identifier this
0x012e     property DamageAccumulator
0x014a     int 0
0x014f     assign
0x0150     pop
0x0151 .line 424
0x0156     identifier this
0x0165     property ClashAvailable
0x017e     bool true
0x0180     assign
0x0181     pop
0x0182 .line 426
0x0187     nop
0x0188 .line 428
0x018d .label 0x0d56
0x0192     string "Clash is Available : "
0x01b2     identifier this
0x01c1     property ClashAvailable
0x01da     cat
0x01db     print
0x01dc .line 431
0x01e1     identifier rtn
0x01ef     identifier this
0x01fe     property HitPoints
0x0212     greater_equal
0x0213     branch_false 0x0293
0x0218 .line 433
0x021d     nop
0x021e     identifier this
0x022d     property HitPoints
0x0241     int 0
0x0246     identifier this
0x0255     method getMaxHealth
0x026c     assign
0x026d     pop
0x026e .line 434
0x0273     identifier rtn
0x0281     int 0
0x0286     assign
0x0287     pop
0x0288 .line 435
0x028d     nop
0x028e .line 437
0x0293 .label 0x0d57
0x0298     identifier this
0x02a7     property HitPoints
0x02bb     identifier rtn
0x02c9     add_assign
0x02ca     pop
0x02cb .line 439
0x02d0     identifier rtn
0x02de     return
0x02df .line 440
0x02e4     dec_scope
0x02e5     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 443
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 445
0x0019     bool false
0x001b     var_assign rtn
0x0029 .line 447
0x002e     identifier this
0x003d     property canInteract
0x0053     branch_false 0x0174
0x0058 .line 449
0x005d     nop
0x005e     int 0
0x0063     identifier this
0x0072     method getCurrentMoveStateDesc
0x0094     null_object
0x0095     not_equal
0x0096     branch_false 0x0169
0x009b .line 451
0x00a0     nop
0x00a1     int 0
0x00a6     identifier this
0x00b5     method getCurrentMoveStateDesc
0x00d7     property InAir
0x00e7     bool false
0x00e9     equal
0x00ea     int 0
0x00ef     identifier this
0x00fe     method getCurrentMoveStateDesc
0x0120     property IsProne
0x0132     bool false
0x0134     equal
0x0135     and
0x0136     branch_false 0x015e
0x013b .line 454
0x0140     nop
0x0141     identifier rtn
0x014f     bool true
0x0151     assign
0x0152     pop
0x0153 .line 455
0x0158     nop
0x0159 .line 456
0x015e .label 0x0d5a
0x0163     nop
0x0164 .line 457
0x0169 .label 0x0d59
0x016e     nop
0x016f .line 459
0x0174 .label 0x0d58
0x0179     identifier rtn
0x0187     return
0x0188 .line 460
0x018d     dec_scope
0x018e     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 463
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025 .line 465
0x002a     string "We are dead!"
0x0041     print
0x0042 .line 467
0x0047     string "Dead"
0x0056     int 1
0x005b     identifier this
0x006a     method setState
0x007d     pop
0x007e .line 468
0x0083     dec_scope
0x0084     return_null

.method addToBlockCount
0x0001 .param_count 0
0x0001 .line 521
0x0006     nop
0x0007 .line 523
0x000c     identifier this
0x001b     property parryCount
0x0030     int 1
0x0035     add_assign
0x0036     pop
0x0037 .line 524
0x003c     nop
0x003d     return_null

.method ClashWon
0x0001 .param_count 0
0x0001 .line 701
0x0006     nop
0x0007 .line 704
0x000c     identifier this
0x001b     property ClashThreshold
0x0034     identifier this
0x0043     property ClashThreshold
0x005c     float 0.5
0x0061     multiply
0x0062     assign
0x0063     pop
0x0064 .line 705
0x0069     string "Clash Threshold = "
0x0086     identifier this
0x0095     property ClashThreshold
0x00ae     cat
0x00af     print
0x00b0 .line 707
0x00b5     identifier this
0x00c4     property ClashThreshold
0x00dd     int 200
0x00e2     less
0x00e3     branch_false 0x0121
0x00e8 .line 708
0x00ed     identifier this
0x00fc     property ClashThreshold
0x0115     int 200
0x011a     assign
0x011b     pop
0x011c .line 710
0x0121 .label 0x0d5b
0x0126     identifier this
0x0135     property ClashWin
0x0148     bool true
0x014a     assign
0x014b     pop
0x014c .line 712
0x0151     nop
0x0152     return_null

.method ClashLost
0x0001 .param_count 0
0x0001 .line 715
0x0006     nop
0x0007 .line 719
0x000c     identifier this
0x001b     property ClashThreshold
0x0034     identifier this
0x0043     property ClashThresholdStart
0x0061     assign
0x0062     pop
0x0063 .line 720
0x0068     identifier this
0x0077     property ClashWin
0x008a     bool false
0x008c     assign
0x008d     pop
0x008e .line 721
0x0093     nop
0x0094     return_null

.method setTeleport
0x0001 .param_count 0
0x0001 .line 860
0x0006     nop
0x0007 .line 862
0x000c     identifier this
0x001b     property RetaliateStage
0x0034     int 2
0x0039     greater_equal
0x003a     branch_false 0x0084
0x003f .line 863
0x0044     string "Teleport"
0x0057     int 1
0x005c     identifier this
0x006b     method setState
0x007e     pop
0x007f .line 864
0x0084 .label 0x0d5c
0x0089     nop
0x008a     return_null

.state_method RetaliateEnd teleportToTarget
0x0001 .param_count 1
0x0001 .line 835
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 837
0x0019     identifier this
0x0028     property posObject01
0x003e     null_object
0x003f     not_equal
0x0040     branch_false 0x009c
0x0045 .line 838
0x004a     identifier this
0x0059     property superPos
0x006c     int 1
0x0071     identifier this
0x0080     method setPosition
0x0096     pop
0x0097 .line 839
0x009c .label 0x0d5d
0x00a1     dec_scope
0x00a2     return_null

.state_method RetaliateEnd onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 851
0x0006     nop
0x0007 .line 853
0x000c     string "We are exiting Retailiation!"
0x0033     print
0x0034 .line 854
0x0039     string "TeleportAttack"
0x0052     int 1
0x0057     identifier this
0x0066     method setState
0x0079     pop
0x007a .line 855
0x007f     nop
0x0080     return_null

.state_method RetaliateEnd onQueryDamage
0x0001 .param_count 6
0x0001 .line 841
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 843
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 845
0x0098     identifier source
0x00a9     property RepulsedThisFrame
0x00c5     bool true
0x00c7     assign
0x00c8     pop
0x00c9 .line 846
0x00ce     identifier rtn
0x00dc     int 0
0x00e1     assign
0x00e2     pop
0x00e3 .line 848
0x00e8     identifier rtn
0x00f6     return
0x00f7 .line 849
0x00fc     dec_scope
0x00fd     return_null

.state_method RetaliateEnd onEnter
0x0001 .param_count 0
0x0001 .line 823
0x0006     nop
0x0007 .line 825
0x000c     identifier this
0x001b     property TeleportStartBehavior
0x003b     int 1
0x0040     identifier this
0x004f     method setBehavior
0x0065     pop
0x0066 .line 826
0x006b     identifier this
0x007a     property teleportSuperDelay
0x0097     float 1.33
0x009c     assign
0x009d     pop
0x009e .line 827
0x00a3     string "Phantom_Hit"
0x00b9     int 1
0x00be     identifier this
0x00cd     method deactivateBody
0x00e6     pop
0x00e7 .line 829
0x00ec     identifier this
0x00fb     property posObject01
0x0111     string "Abaddon_TeleportPoint01"
0x0133     int 1
0x0138     identifier World
0x0148     method findObjectByName
0x0163     assign
0x0164     pop
0x0165 .line 830
0x016a     identifier this
0x0179     property superPos
0x018c     identifier this
0x019b     property posObject01
0x01b1     property Position
0x01c4     assign
0x01c5     pop
0x01c6 .line 832
0x01cb     int 0
0x01d0     identifier this
0x01df     method getWorld
0x01f2     int 0
0x01f7     method_chain getTimer
0x020a     identifier this
0x0219     string "teleportToTarget"
0x0234     identifier this
0x0243     property teleportSuperDelay
0x0260     int 3
0x0265     method_chain subscribe
0x0279     pop
0x027a .line 833
0x027f     nop
0x0280     return_null

.state_method Reveal onInteractiveComplete
0x0001 .param_count 0
0x0001 .line 479
0x0006     nop
0x0007 .line 481
0x000c     int 32
0x0011     identifier this
0x0020     property Position
0x0033     int 2
0x0038     identifier this
0x0047     method playSound
0x005b     pop
0x005c .line 482
0x0061     string "Combat"
0x0072     int 1
0x0077     identifier this
0x0086     method setState
0x0099     pop
0x009a .line 483
0x009f     nop
0x00a0     return_null

.state_method Reveal onEnter
0x0001 .param_count 0
0x0001 .line 473
0x0006     nop
0x0007 .line 476
0x000c     int 743
0x0011     identifier Player
0x0022     int 2
0x0027     identifier this
0x0036     method interactive
0x004c     pop
0x004d .line 477
0x0052     nop
0x0053     return_null

.state_method Combat onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 511
0x0006     nop
0x0007 .line 513
0x000c     string "Leaving Combat"
0x0025     print
0x0026 .line 514
0x002b     nop
0x002c     return_null

.state_method Combat onEnter
0x0001 .param_count 0
0x0001 .line 488
0x0006     nop
0x0007 .line 490
0x000c     string "Entering Combat Stage: "
0x002e     identifier this
0x003d     property RetaliateStage
0x0056     cat
0x0057     print
0x0058 .line 492
0x005d     string "Phantom_Hit"
0x0073     int 1
0x0078     identifier this
0x0087     method activateBody
0x009e     pop
0x009f .line 493
0x00a4     string "Phantom_Hit_Block"
0x00c0     int 1
0x00c5     identifier this
0x00d4     method deactivateBody
0x00ed     pop
0x00ee .line 496
0x00f3     identifier this
0x0102     property isStaggered
0x0118     bool false
0x011a     assign
0x011b     pop
0x011c .line 497
0x0121     identifier this
0x0130     property parryActive
0x0146     bool false
0x0148     assign
0x0149     pop
0x014a .line 498
0x014f     identifier this
0x015e     property blockedRanged
0x0176     bool false
0x0178     assign
0x0179     pop
0x017a .line 499
0x017f     identifier this
0x018e     property disableGhostHook
0x01a9     bool false
0x01ab     assign
0x01ac     pop
0x01ad .line 501
0x01b2     identifier this
0x01c1     property RetaliateStage
0x01da     int 0
0x01df     equal
0x01e0     branch_false 0x024e
0x01e5 .line 502
0x01ea     identifier this
0x01f9     property GroundCombatBehavior1
0x0219     int 1
0x021e     identifier this
0x022d     method setBehavior
0x0243     pop
0x0244 .line 503
0x0249     goto 0x0395
0x024e .label 0x0d5e
0x0253     identifier this
0x0262     property RetaliateStage
0x027b     int 1
0x0280     equal
0x0281     branch_false 0x02ef
0x0286 .line 504
0x028b     identifier this
0x029a     property GroundCombatBehavior2
0x02ba     int 1
0x02bf     identifier this
0x02ce     method setBehavior
0x02e4     pop
0x02e5 .line 505
0x02ea     goto 0x0390
0x02ef .label 0x0d60
0x02f4     identifier this
0x0303     property RetaliateStage
0x031c     int 2
0x0321     greater_equal
0x0322     branch_false 0x038b
0x0327 .line 506
0x032c     identifier this
0x033b     property GroundCombatBehavior3
0x035b     int 1
0x0360     identifier this
0x036f     method setBehavior
0x0385     pop
0x0386 .line 507
0x038b .label 0x0d62
0x0390 .label 0x0d61
0x0395 .label 0x0d5f
0x039a     nop
0x039b     return_null

.state_method Combat onChangeCombatantType
0x0001 .param_count 0
0x0001 .line 509
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method Retaliate teleportToTarget
0x0001 .param_count 1
0x0001 .line 799
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 801
0x0019     identifier this
0x0028     property superObject
0x003e     null_object
0x003f     not_equal
0x0040     branch_false 0x009c
0x0045 .line 802
0x004a     identifier this
0x0059     property superPos
0x006c     int 1
0x0071     identifier this
0x0080     method setPosition
0x0096     pop
0x0097 .line 803
0x009c .label 0x0d63
0x00a1     dec_scope
0x00a2     return_null

.state_method Retaliate onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 815
0x0006     nop
0x0007 .line 817
0x000c     string "RetaliateEnd"
0x0023     int 1
0x0028     identifier this
0x0037     method setState
0x004a     pop
0x004b .line 818
0x0050     nop
0x0051     return_null

.state_method Retaliate onQueryDamage
0x0001 .param_count 6
0x0001 .line 805
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 807
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 809
0x0098     identifier source
0x00a9     property RepulsedThisFrame
0x00c5     bool true
0x00c7     assign
0x00c8     pop
0x00c9 .line 810
0x00ce     identifier rtn
0x00dc     int 0
0x00e1     assign
0x00e2     pop
0x00e3 .line 812
0x00e8     identifier rtn
0x00f6     return
0x00f7 .line 813
0x00fc     dec_scope
0x00fd     return_null

.state_method Retaliate onEnter
0x0001 .param_count 0
0x0001 .line 774
0x0006     nop
0x0007 .line 776
0x000c     string "Entering Retaliate Stage: "
0x0031     identifier this
0x0040     property RetaliateStage
0x0059     cat
0x005a     print
0x005b .line 777
0x0060     int 0
0x0065     identifier this
0x0074     method clearBehavior
0x008c     pop
0x008d .line 778
0x0092     identifier this
0x00a1     property disableGhostHook
0x00bc     bool true
0x00be     assign
0x00bf     pop
0x00c0 .line 779
0x00c5     identifier this
0x00d4     property teleportSuperDelay
0x00f1     float 3.83
0x00f6     assign
0x00f7     pop
0x00f8 .line 783
0x00fd     identifier this
0x010c     property superObject
0x0122     string "Abaddon_TeleportSuper"
0x0142     int 1
0x0147     identifier World
0x0157     method findObjectByName
0x0172     assign
0x0173     pop
0x0174 .line 784
0x0179     identifier this
0x0188     property superPos
0x019b     identifier this
0x01aa     property superObject
0x01c0     property Position
0x01d3     assign
0x01d4     pop
0x01d5 .line 786
0x01da     int 31
0x01df     identifier this
0x01ee     property Position
0x0201     int 2
0x0206     identifier this
0x0215     method playSound
0x0229     pop
0x022a .line 788
0x022f     identifier this
0x023e     property RetaliateStage
0x0257     int 0
0x025c     equal
0x025d     branch_false 0x02c8
0x0262 .line 789
0x0267     identifier this
0x0276     property RetaliateBehavior1
0x0293     int 1
0x0298     identifier this
0x02a7     method setBehavior
0x02bd     pop
0x02be .line 790
0x02c3     goto 0x0366
0x02c8 .label 0x0d64
0x02cd     identifier this
0x02dc     property RetaliateStage
0x02f5     int 1
0x02fa     greater_equal
0x02fb     branch_false 0x0361
0x0300 .line 791
0x0305     identifier this
0x0314     property RetaliateBehavior2
0x0331     int 1
0x0336     identifier this
0x0345     method setBehavior
0x035b     pop
0x035c .line 794
0x0361 .label 0x0d66
0x0366 .label 0x0d65
0x036b     int 0
0x0370     identifier this
0x037f     method getWorld
0x0392     int 0
0x0397     method_chain getTimer
0x03aa     identifier this
0x03b9     string "teleportToTarget"
0x03d4     identifier this
0x03e3     property teleportSuperDelay
0x0400     int 3
0x0405     method_chain subscribe
0x0419     pop
0x041a .line 796
0x041f     identifier this
0x042e     property RetaliateStage
0x0447     int 1
0x044c     add_assign
0x044d     pop
0x044e .line 797
0x0453     nop
0x0454     return_null

.state_method Clash onActionComplete
0x0001 .param_count 0
0x0001 .line 750
0x0006     nop
0x0007 .line 752
0x000c     identifier this
0x001b     property ClashWin
0x002e     bool true
0x0030     equal
0x0031     branch_false 0x00da
0x0036 .line 754
0x003b     nop
0x003c     string "Clash Was Won By Abaddon!"
0x0060     print
0x0061 .line 755
0x0066     identifier this
0x0075     property ClashWin
0x0088     bool false
0x008a     assign
0x008b     pop
0x008c .line 756
0x0091     string "Combat"
0x00a2     int 1
0x00a7     identifier this
0x00b6     method setState
0x00c9     pop
0x00ca .line 757
0x00cf     nop
0x00d0 .line 758
0x00d5     goto 0x014d
0x00da .label 0x0d67
0x00df .line 760
0x00e4     nop
0x00e5     string "Clash Was Won By War!"
0x0105     print
0x0106 .line 761
0x010b     string "Retaliate"
0x011f     int 1
0x0124     identifier this
0x0133     method setState
0x0146     pop
0x0147 .line 762
0x014c     nop
0x014d .label 0x0d68
0x0152 .line 763
0x0157     nop
0x0158     return_null

.state_method Clash onQueryDamage
0x0001 .param_count 6
0x0001 .line 738
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 740
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 742
0x0098     identifier source
0x00a9     property RepulsedThisFrame
0x00c5     bool true
0x00c7     assign
0x00c8     pop
0x00c9 .line 744
0x00ce     identifier rtn
0x00dc     int 0
0x00e1     assign
0x00e2     pop
0x00e3 .line 746
0x00e8     identifier rtn
0x00f6     return
0x00f7 .line 747
0x00fc     dec_scope
0x00fd     return_null

.state_method Clash onEnter
0x0001 .param_count 0
0x0001 .line 726
0x0006     nop
0x0007 .line 728
0x000c     string "Entering Clash!"
0x0026     print
0x0027 .line 729
0x002c     identifier this
0x003b     property ClashAvailable
0x0054     bool false
0x0056     assign
0x0057     pop
0x0058 .line 732
0x005d     identifier this
0x006c     property RetaliateStage
0x0085     int 1
0x008a     less_equal
0x008b     branch_false 0x00e0
0x0090 .line 733
0x0095     int 668
0x009a     identifier Player
0x00ab     int 2
0x00b0     identifier this
0x00bf     method interactive
0x00d5     pop
0x00d6 .line 734
0x00db     goto 0x012b
0x00e0 .label 0x0d69
0x00e5 .line 735
0x00ea     int 741
0x00ef     identifier Player
0x0100     int 2
0x0105     identifier this
0x0114     method interactive
0x012a     pop
0x012b .label 0x0d6a
0x0130 .line 736
0x0135     nop
0x0136     return_null

.state_method Dead setParryInactive
0x0001 .param_count 0
0x0001 .line 1020
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method Dead setParryActive
0x0001 .param_count 0
0x0001 .line 1019
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method Dead onEnter
0x0001 .param_count 0
0x0001 .line 1012
0x0006     nop
0x0007 .line 1014
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 1016
0x003e     nop
0x003f     return_null

.state_method Parry onActionComplete
0x0001 .param_count 0
0x0001 .line 580
0x0006     nop
0x0007 .line 582
0x000c     identifier this
0x001b     property shouldRetaliate
0x0035     branch_false 0x00ee
0x003a .line 584
0x003f     nop
0x0040     identifier this
0x004f     property parryCount
0x0064     int 0
0x0069     assign
0x006a     pop
0x006b .line 585
0x0070     identifier this
0x007f     property shouldRetaliate
0x0099     bool false
0x009b     assign
0x009c     pop
0x009d .line 586
0x00a2     string "BlockRetaliate"
0x00bb     int 1
0x00c0     identifier this
0x00cf     method setState
0x00e2     pop
0x00e3 .line 587
0x00e8     nop
0x00e9 .line 588
0x00ee .label 0x0d6b
0x00f3     nop
0x00f4     return_null

.state_method Parry onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 590
0x0006     inc_scope
0x0007 .line 592
0x000c     identifier Player
0x001d     var_assign war
0x002b .line 593
0x0030     identifier war
0x003e     int 1
0x0043     identifier this
0x0052     method getDistToActor
0x006b     var_assign distFromPlayer
0x0084 .line 594
0x0089     identifier this
0x0098     property shouldRetaliate
0x00b2     bool false
0x00b4     assign
0x00b5     pop
0x00b6 .line 595
0x00bb     identifier this
0x00ca     property parryCount
0x00df     int 0
0x00e4     assign
0x00e5     pop
0x00e6 .line 597
0x00eb     string "Distance from Player is : "
0x0110     identifier distFromPlayer
0x0129     cat
0x012a     print
0x012b .line 599
0x0130     identifier this
0x013f     property shouldRetaliate
0x0159     branch_false 0x0230
0x015e .line 601
0x0163     nop
0x0164     identifier distFromPlayer
0x017d     int 200
0x0182     less
0x0183     branch_false 0x01d8
0x0188 .line 602
0x018d     string "BlockRetaliate"
0x01a6     int 1
0x01ab     identifier this
0x01ba     method setState
0x01cd     pop
0x01ce .line 603
0x01d3     goto 0x021b
0x01d8 .label 0x0d6d
0x01dd .line 604
0x01e2     string "Combat"
0x01f3     int 1
0x01f8     identifier this
0x0207     method setState
0x021a     pop
0x021b .label 0x0d6e
0x0220 .line 605
0x0225     nop
0x0226 .line 606
0x022b     goto 0x0273
0x0230 .label 0x0d6c
0x0235 .line 607
0x023a     string "Combat"
0x024b     int 1
0x0250     identifier this
0x025f     method setState
0x0272     pop
0x0273 .label 0x0d6f
0x0278 .line 608
0x027d     dec_scope
0x027e     return_null

.state_method Parry onQueryDamage
0x0001 .param_count 6
0x0001 .line 545
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 547
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 549
0x0098     identifier wtype
0x00a8     int 10
0x00ad     not_equal
0x00ae     branch_false 0x010f
0x00b3 .line 551
0x00b8     nop
0x00b9     identifier source
0x00ca     property RepulsedThisFrame
0x00e6     bool true
0x00e8     assign
0x00e9     pop
0x00ea .line 552
0x00ef     identifier rtn
0x00fd     int 0
0x0102     assign
0x0103     pop
0x0104 .line 553
0x0109     nop
0x010a .line 555
0x010f .label 0x0d70
0x0114     identifier rtn
0x0122     identifier rtn
0x0130     int 1
0x0135     identifier this
0x0144     method checkDamageThreshold
0x0163     assign
0x0164     pop
0x0165 .line 557
0x016a     identifier this
0x0179     property isRanged
0x018c     not
0x018d     branch_false 0x0318
0x0192 .line 559
0x0197     nop
0x0198     string "Parry Count is : "
0x01b4     identifier this
0x01c3     property parryCount
0x01d8     cat
0x01d9     print
0x01da .line 561
0x01df     identifier this
0x01ee     property parryCount
0x0203     identifier this
0x0212     property parryThreshold
0x022b     greater_equal
0x022c     identifier power
0x023c     int 2
0x0241     greater_equal
0x0242     or
0x0243     branch_false 0x0308
0x0248 .line 563
0x024d     nop
0x024e     identifier source
0x025f     property RepulsedThisFrame
0x027b     bool true
0x027d     assign
0x027e     pop
0x027f .line 564
0x0284     string "Block - Repulse"
0x029e     bool true
0x02a0     int 2
0x02a5     identifier this
0x02b4     method stateByName
0x02ca     pop
0x02cb .line 565
0x02d0     identifier this
0x02df     property shouldRetaliate
0x02f9     bool true
0x02fb     assign
0x02fc     pop
0x02fd .line 566
0x0302     nop
0x0303 .line 567
0x0308 .label 0x0d72
0x030d     nop
0x030e .line 568
0x0313     goto 0x036e
0x0318 .label 0x0d71
0x031d .line 570
0x0322     nop
0x0323     identifier this
0x0332     property blockedRanged
0x034a     bool true
0x034c     assign
0x034d     pop
0x034e .line 571
0x0353     identifier rtn
0x0361     int 0
0x0366     assign
0x0367     pop
0x0368 .line 572
0x036d     nop
0x036e .label 0x0d73
0x0373 .line 574
0x0378     identifier rtn
0x0386     identifier this
0x0395     property HitPoints
0x03a9     greater_equal
0x03aa     branch_false 0x03ce
0x03af .line 575
0x03b4     identifier rtn
0x03c2     int 0
0x03c7     assign
0x03c8     pop
0x03c9 .line 577
0x03ce .label 0x0d74
0x03d3     identifier rtn
0x03e1     return
0x03e2 .line 578
0x03e7     dec_scope
0x03e8     return_null

.state_method Parry onEnter
0x0001 .param_count 0
0x0001 .line 532
0x0006     nop
0x0007 .line 534
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 535
0x003e     identifier this
0x004d     property parryActive
0x0063     bool true
0x0065     assign
0x0066     pop
0x0067 .line 536
0x006c     string "Phantom_Hit"
0x0082     int 1
0x0087     identifier this
0x0096     method deactivateBody
0x00af     pop
0x00b0 .line 537
0x00b5     string "Phantom_Hit_Block"
0x00d1     int 1
0x00d6     identifier this
0x00e5     method activateBody
0x00fc     pop
0x00fd .line 539
0x0102     identifier this
0x0111     property isRanged
0x0124     branch_false 0x0190
0x0129 .line 540
0x012e     identifier this
0x013d     property BlockRangedBehavior
0x015b     int 1
0x0160     identifier this
0x016f     method setBehavior
0x0185     pop
0x0186 .line 541
0x018b     goto 0x01ec
0x0190 .label 0x0d75
0x0195 .line 542
0x019a     identifier this
0x01a9     property ParryBehavior
0x01c1     int 1
0x01c6     identifier this
0x01d5     method setBehavior
0x01eb     pop
0x01ec .label 0x0d76
0x01f1 .line 543
0x01f6     nop
0x01f7     return_null

.state_method Stagger onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 687
0x0006     nop
0x0007 .line 689
0x000c     string "Exiting Staggered!"
0x0029     print
0x002a .line 690
0x002f     string "Teleport"
0x0042     int 1
0x0047     identifier this
0x0056     method setState
0x0069     pop
0x006a .line 691
0x006f     nop
0x0070     return_null

.state_method Stagger onQueryDamage
0x0001 .param_count 6
0x0001 .line 662
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 664
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 666
0x0098     identifier rtn
0x00a6     identifier rtn
0x00b4     float 1.5
0x00b9     multiply
0x00ba     assign
0x00bb     pop
0x00bc .line 667
0x00c1     identifier this
0x00d0     property StaggerDamageAccumulator
0x00f3     identifier rtn
0x0101     add_assign
0x0102     pop
0x0103 .line 668
0x0108     string "DamageAccumulator is : "
0x012a     identifier this
0x0139     property StaggerDamageAccumulator
0x015c     cat
0x015d     print
0x015e .line 670
0x0163     identifier this
0x0172     property StaggerDamageAccumulator
0x0195     identifier this
0x01a4     property StaggerClashThreshold
0x01c4     greater_equal
0x01c5     branch_false 0x0254
0x01ca .line 672
0x01cf     nop
0x01d0     string "Teleport"
0x01e3     int 1
0x01e8     identifier this
0x01f7     method setState
0x020a     pop
0x020b .line 673
0x0210     identifier this
0x021f     property StaggerDamageAccumulator
0x0242     int 0
0x0247     assign
0x0248     pop
0x0249 .line 674
0x024e     nop
0x024f .line 676
0x0254 .label 0x0d77
0x0259     identifier rtn
0x0267     identifier rtn
0x0275     int 1
0x027a     identifier this
0x0289     method checkDamageThreshold
0x02a8     assign
0x02a9     pop
0x02aa .line 678
0x02af     identifier wtype
0x02bf     int 10
0x02c4     not_equal
0x02c5     branch_false 0x0326
0x02ca .line 680
0x02cf     nop
0x02d0     identifier source
0x02e1     property RepulsedThisFrame
0x02fd     bool true
0x02ff     assign
0x0300     pop
0x0301 .line 681
0x0306     identifier rtn
0x0314     int 0
0x0319     assign
0x031a     pop
0x031b .line 682
0x0320     nop
0x0321 .line 684
0x0326 .label 0x0d78
0x032b     identifier rtn
0x0339     return
0x033a .line 685
0x033f     dec_scope
0x0340     return_null

.state_method Stagger onEnter
0x0001 .param_count 0
0x0001 .line 651
0x0006     nop
0x0007 .line 653
0x000c     string "Entering Staggered!"
0x002a     print
0x002b .line 654
0x0030     identifier this
0x003f     property isStaggered
0x0055     bool true
0x0057     assign
0x0058     pop
0x0059 .line 655
0x005e     int 0
0x0063     identifier this
0x0072     method clearBehavior
0x008a     pop
0x008b .line 656
0x0090     identifier this
0x009f     property StaggerBehavior
0x00b9     int 1
0x00be     identifier this
0x00cd     method setBehavior
0x00e3     pop
0x00e4 .line 658
0x00e9     identifier this
0x00f8     property RetaliateStage
0x0111     int 2
0x0116     greater
0x0117     branch_false 0x0155
0x011c .line 659
0x0121     identifier this
0x0130     property RetaliateStage
0x0149     int 2
0x014e     assign
0x014f     pop
0x0150 .line 660
0x0155 .label 0x0d79
0x015a     nop
0x015b     return_null

.state_method Teleport teleportToTarget
0x0001 .param_count 1
0x0001 .line 930
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 934
0x0019     identifier this
0x0028     property teleportCount
0x0040     int 0
0x0045     equal
0x0046     branch_false 0x0129
0x004b .line 936
0x0050     nop
0x0051     identifier this
0x0060     property posObject01
0x0076     null_object
0x0077     not_equal
0x0078     branch_false 0x00d5
0x007d .line 937
0x0082     identifier this
0x0091     property pos1
0x00a0     int 1
0x00a5     identifier this
0x00b4     method setPosition
0x00ca     pop
0x00cb .line 938
0x00d0     goto 0x0114
0x00d5 .label 0x0d7b
0x00da .line 939
0x00df     string "Failed to get Teleport Helper 1 Position!"
0x0113     print
0x0114 .label 0x0d7c
0x0119 .line 940
0x011e     nop
0x011f .line 941
0x0124     goto 0x0358
0x0129 .label 0x0d7a
0x012e     identifier this
0x013d     property teleportCount
0x0155     int 1
0x015a     equal
0x015b     branch_false 0x023e
0x0160 .line 943
0x0165     nop
0x0166     identifier this
0x0175     property posObject02
0x018b     null_object
0x018c     not_equal
0x018d     branch_false 0x01ea
0x0192 .line 944
0x0197     identifier this
0x01a6     property pos2
0x01b5     int 1
0x01ba     identifier this
0x01c9     method setPosition
0x01df     pop
0x01e0 .line 945
0x01e5     goto 0x0229
0x01ea .label 0x0d7f
0x01ef .line 946
0x01f4     string "Failed to get Teleport Helper 2 Position!"
0x0228     print
0x0229 .label 0x0d80
0x022e .line 947
0x0233     nop
0x0234 .line 948
0x0239     goto 0x0353
0x023e .label 0x0d7e
0x0243     identifier this
0x0252     property teleportCount
0x026a     int 2
0x026f     equal
0x0270     branch_false 0x034e
0x0275 .line 950
0x027a     nop
0x027b     identifier this
0x028a     property posObject03
0x02a0     null_object
0x02a1     not_equal
0x02a2     branch_false 0x02ff
0x02a7 .line 951
0x02ac     identifier this
0x02bb     property pos3
0x02ca     int 1
0x02cf     identifier this
0x02de     method setPosition
0x02f4     pop
0x02f5 .line 952
0x02fa     goto 0x033e
0x02ff .label 0x0d83
0x0304 .line 953
0x0309     string "Failed to get Teleport Helper 3 Position!"
0x033d     print
0x033e .label 0x0d84
0x0343 .line 954
0x0348     nop
0x0349 .line 956
0x034e .label 0x0d82
0x0353 .label 0x0d81
0x0358 .label 0x0d7d
0x035d     identifier this
0x036c     property teleportCount
0x0384     int 1
0x0389     add_assign
0x038a     pop
0x038b .line 960
0x0390     dec_scope
0x0391     return_null

.state_method Teleport onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 971
0x0006     nop
0x0007 .line 973
0x000c     string "Exiting Teleport!"
0x0028     print
0x0029 .line 975
0x002e     identifier this
0x003d     property teleportCount
0x0055     int 2
0x005a     less_equal
0x005b     branch_false 0x00fb
0x0060 .line 977
0x0065     nop
0x0066     string "Teleport Number: "
0x0082     identifier this
0x0091     property teleportCount
0x00a9     cat
0x00aa     print
0x00ab .line 978
0x00b0     string "Teleport"
0x00c3     int 1
0x00c8     identifier this
0x00d7     method setState
0x00ea     pop
0x00eb .line 979
0x00f0     nop
0x00f1 .line 980
0x00f6     goto 0x0212
0x00fb .label 0x0d85
0x0100 .line 982
0x0105     nop
0x0106     identifier this
0x0115     property teleportCount
0x012d     int 0
0x0132     assign
0x0133     pop
0x0134 .line 983
0x0139     string "Phantom_Hit"
0x014f     int 1
0x0154     identifier this
0x0163     method activateBody
0x017a     pop
0x017b .line 984
0x0180     string "MovementPhantom"
0x019a     int 1
0x019f     identifier this
0x01ae     method activateBody
0x01c5     pop
0x01c6 .line 985
0x01cb     string "TeleportAttack"
0x01e4     int 1
0x01e9     identifier this
0x01f8     method setState
0x020b     pop
0x020c .line 986
0x0211     nop
0x0212 .label 0x0d86
0x0217 .line 987
0x021c     nop
0x021d     return_null

.state_method Teleport onQueryDamage
0x0001 .param_count 6
0x0001 .line 962
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 964
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 966
0x0098     identifier rtn
0x00a6     int 0
0x00ab     assign
0x00ac     pop
0x00ad .line 968
0x00b2     identifier rtn
0x00c0     return
0x00c1 .line 969
0x00c6     dec_scope
0x00c7     return_null

.state_method Teleport onEnter
0x0001 .param_count 0
0x0001 .line 875
0x0006     nop
0x0007 .line 877
0x000c     string "Entering Teleport!"
0x0029     print
0x002a .line 878
0x002f     int 0
0x0034     identifier this
0x0043     method clearBehavior
0x005b     pop
0x005c .line 879
0x0061     identifier this
0x0070     property parryMode
0x0084     bool false
0x0086     assign
0x0087     pop
0x0088 .line 880
0x008d     identifier this
0x009c     property disableGhostHook
0x00b7     bool true
0x00b9     assign
0x00ba     pop
0x00bb .line 882
0x00c0     identifier this
0x00cf     property teleportCount
0x00e7     int 0
0x00ec     equal
0x00ed     branch_false 0x05e3
0x00f2 .line 885
0x00f7     inc_scope
0x00f8     int 1
0x00fd     int 3
0x0102     rand_range
0x0103     var_assign RandNum
0x0115 .line 887
0x011a     identifier RandNum
0x012c     int 1
0x0131     equal
0x0132     branch_false 0x0283
0x0137 .line 889
0x013c     nop
0x013d     string "Teleport Pattern #1"
0x015b     print
0x015c .line 890
0x0161     identifier this
0x0170     property pos1
0x017f     identifier this
0x018e     property posObject01
0x01a4     property Position
0x01b7     assign
0x01b8     pop
0x01b9 .line 891
0x01be     identifier this
0x01cd     property pos2
0x01dc     identifier this
0x01eb     property posObject02
0x0201     property Position
0x0214     assign
0x0215     pop
0x0216 .line 892
0x021b     identifier this
0x022a     property pos3
0x0239     identifier this
0x0248     property posObject03
0x025e     property Position
0x0271     assign
0x0272     pop
0x0273 .line 893
0x0278     nop
0x0279 .line 894
0x027e     goto 0x053d
0x0283 .label 0x0d88
0x0288     identifier RandNum
0x029a     int 2
0x029f     equal
0x02a0     branch_false 0x03f1
0x02a5 .line 896
0x02aa     nop
0x02ab     string "Teleport Pattern #2"
0x02c9     print
0x02ca .line 897
0x02cf     identifier this
0x02de     property pos1
0x02ed     identifier this
0x02fc     property posObject03
0x0312     property Position
0x0325     assign
0x0326     pop
0x0327 .line 898
0x032c     identifier this
0x033b     property pos2
0x034a     identifier this
0x0359     property posObject01
0x036f     property Position
0x0382     assign
0x0383     pop
0x0384 .line 899
0x0389     identifier this
0x0398     property pos3
0x03a7     identifier this
0x03b6     property posObject02
0x03cc     property Position
0x03df     assign
0x03e0     pop
0x03e1 .line 900
0x03e6     nop
0x03e7 .line 901
0x03ec     goto 0x0538
0x03f1 .label 0x0d8a
0x03f6 .line 903
0x03fb     nop
0x03fc     string "Teleport Pattern #3"
0x041a     print
0x041b .line 904
0x0420     identifier this
0x042f     property pos1
0x043e     identifier this
0x044d     property posObject02
0x0463     property Position
0x0476     assign
0x0477     pop
0x0478 .line 905
0x047d     identifier this
0x048c     property pos2
0x049b     identifier this
0x04aa     property posObject03
0x04c0     property Position
0x04d3     assign
0x04d4     pop
0x04d5 .line 906
0x04da     identifier this
0x04e9     property pos3
0x04f8     identifier this
0x0507     property posObject01
0x051d     property Position
0x0530     assign
0x0531     pop
0x0532 .line 907
0x0537     nop
0x0538 .label 0x0d8b
0x053d .label 0x0d89
0x0542 .line 910
0x0547     string "Phantom_Hit"
0x055d     int 1
0x0562     identifier this
0x0571     method deactivateBody
0x058a     pop
0x058b .line 911
0x0590     string "MovementPhantom"
0x05aa     int 1
0x05af     identifier this
0x05be     method deactivateBody
0x05d7     pop
0x05d8 .line 912
0x05dd     dec_scope
0x05de .line 914
0x05e3 .label 0x0d87
0x05e8     identifier this
0x05f7     property teleportCount
0x060f     int 0
0x0614     equal
0x0615     branch_false 0x073b
0x061a .line 916
0x061f     nop
0x0620     identifier this
0x062f     property RetaliateStage
0x0648     int 2
0x064d     less
0x064e     branch_false 0x06bc
0x0653 .line 917
0x0658     identifier this
0x0667     property TeleportStartBehavior
0x0687     int 1
0x068c     identifier this
0x069b     method setBehavior
0x06b1     pop
0x06b2 .line 918
0x06b7     goto 0x0726
0x06bc .label 0x0d8d
0x06c1 .line 919
0x06c6     identifier this
0x06d5     property TeleportStartGroundBehavior
0x06fb     int 1
0x0700     identifier this
0x070f     method setBehavior
0x0725     pop
0x0726 .label 0x0d8e
0x072b .line 920
0x0730     nop
0x0731 .line 921
0x0736     goto 0x0810
0x073b .label 0x0d8c
0x0740     identifier this
0x074f     property teleportCount
0x0767     int 0
0x076c     greater
0x076d     branch_false 0x080b
0x0772 .line 923
0x0777     nop
0x0778     identifier this
0x0787     property TeleportBehavior
0x07a2     int 1
0x07a7     identifier this
0x07b6     method setBehavior
0x07cc     pop
0x07cd .line 924
0x07d2     identifier this
0x07e1     property teleportDelay
0x07f9     float 1.5
0x07fe     assign
0x07ff     pop
0x0800 .line 925
0x0805     nop
0x0806 .line 927
0x080b .label 0x0d90
0x0810 .label 0x0d8f
0x0815     int 0
0x081a     identifier this
0x0829     method getWorld
0x083c     int 0
0x0841     method_chain getTimer
0x0854     identifier this
0x0863     string "teleportToTarget"
0x087e     identifier this
0x088d     property teleportDelay
0x08a5     int 3
0x08aa     method_chain subscribe
0x08be     pop
0x08bf .line 928
0x08c4     nop
0x08c5     return_null

.state_method BlockRetaliate onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 637
0x0006     nop
0x0007 .line 639
0x000c     identifier this
0x001b     property parryActive
0x0031     bool false
0x0033     assign
0x0034     pop
0x0035 .line 640
0x003a     identifier this
0x0049     property blockedRanged
0x0061     bool false
0x0063     assign
0x0064     pop
0x0065 .line 641
0x006a     string "Combat"
0x007b     int 1
0x0080     identifier this
0x008f     method setState
0x00a2     pop
0x00a3 .line 642
0x00a8     nop
0x00a9     return_null

.state_method BlockRetaliate onEnter
0x0001 .param_count 0
0x0001 .line 615
0x0006     nop
0x0007 .line 617
0x000c     string "Entering Block Retaliation Attack!"
0x0039     print
0x003a .line 619
0x003f     string "Phantom_Hit"
0x0055     int 1
0x005a     identifier this
0x0069     method activateBody
0x0080     pop
0x0081 .line 620
0x0086     string "Phantom_Hit_Block"
0x00a2     int 1
0x00a7     identifier this
0x00b6     method deactivateBody
0x00cf     pop
0x00d0 .line 622
0x00d5     identifier this
0x00e4     property blockedRanged
0x00fc     branch_false 0x0168
0x0101 .line 623
0x0106     identifier this
0x0115     property TerraBladesBehavior
0x0133     int 1
0x0138     identifier this
0x0147     method setBehavior
0x015d     pop
0x015e .line 624
0x0163     goto 0x03bd
0x0168 .label 0x0d91
0x016d .line 626
0x0172     nop
0x0173     identifier this
0x0182     property CrescentCount
0x019a     int 1
0x019f     less_equal
0x01a0     branch_false 0x0213
0x01a5 .line 627
0x01aa     identifier this
0x01b9     property CrescentHorizontalBehavior
0x01de     int 1
0x01e3     identifier this
0x01f2     method setBehavior
0x0208     pop
0x0209 .line 628
0x020e     goto 0x0384
0x0213 .label 0x0d93
0x0218     identifier this
0x0227     property CrescentCount
0x023f     int 2
0x0244     greater_equal
0x0245     identifier this
0x0254     property CrescentCount
0x026c     int 3
0x0271     less_equal
0x0272     and
0x0273     branch_false 0x02e4
0x0278 .line 629
0x027d     identifier this
0x028c     property CrescentVerticalBehavior
0x02af     int 1
0x02b4     identifier this
0x02c3     method setBehavior
0x02d9     pop
0x02da .line 630
0x02df     goto 0x037f
0x02e4 .label 0x0d95
0x02e9     identifier this
0x02f8     property CrescentCount
0x0310     int 3
0x0315     greater
0x0316     branch_false 0x037a
0x031b .line 631
0x0320     identifier this
0x032f     property CrescentBehavior
0x034a     int 1
0x034f     identifier this
0x035e     method setBehavior
0x0374     pop
0x0375 .line 633
0x037a .label 0x0d97
0x037f .label 0x0d96
0x0384 .label 0x0d94
0x0389     identifier this
0x0398     property CrescentCount
0x03b0     int 1
0x03b5     add_assign
0x03b6     pop
0x03b7 .line 634
0x03bc     nop
0x03bd .label 0x0d92
0x03c2 .line 635
0x03c7     nop
0x03c8     return_null

.state_method TeleportAttack onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 1002
0x0006     nop
0x0007 .line 1005
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 1006
0x004a     nop
0x004b     return_null

.state_method TeleportAttack onEnter
0x0001 .param_count 0
0x0001 .line 992
0x0006     nop
0x0007 .line 994
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 995
0x003e     identifier this
0x004d     property parryMode
0x0061     bool false
0x0063     assign
0x0064     pop
0x0065 .line 996
0x006a     string "Phantom_Hit"
0x0080     int 1
0x0085     identifier this
0x0094     method activateBody
0x00ab     pop
0x00ac .line 997
0x00b1     string "MovementPhantom"
0x00cb     int 1
0x00d0     identifier this
0x00df     method activateBody
0x00f6     pop
0x00f7 .line 999
0x00fc     identifier this
0x010b     property TeleportAttackHorizontal
0x012e     int 1
0x0133     identifier this
0x0142     method setBehavior
0x0158     pop
0x0159 .line 1000
0x015e     nop
0x015f     return_null

