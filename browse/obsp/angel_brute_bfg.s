.method setFeathersBright
0x0001 .param_count 0
0x0001 .line 198
0x0006     nop
0x0007 .line 200
0x000c     identifier this
0x001b     property materialName
0x0032     identifier this
0x0041     property materialParameter
0x005d     identifier this
0x006c     property brightValue
0x0082     identifier this
0x0091     property brightValue
0x00a7     identifier this
0x00b6     property brightValue
0x00cc     identifier this
0x00db     property brightValue
0x00f1     int 6
0x00f6     identifier this
0x0105     method setMaterialParameterVector4
0x012b     pop
0x012c .line 201
0x0131     nop
0x0132     return_null

.method setFeathersNormal
0x0001 .param_count 0
0x0001 .line 203
0x0006     nop
0x0007 .line 205
0x000c     identifier this
0x001b     property materialName
0x0032     identifier this
0x0041     property materialParameter
0x005d     identifier this
0x006c     property normalValue
0x0082     identifier this
0x0091     property normalValue
0x00a7     identifier this
0x00b6     property normalValue
0x00cc     identifier this
0x00db     property normalValue
0x00f1     int 6
0x00f6     identifier this
0x0105     method setMaterialParameterVector4
0x012b     pop
0x012c .line 206
0x0131     nop
0x0132     return_null

.method setFeathersDark
0x0001 .param_count 0
0x0001 .line 208
0x0006     nop
0x0007 .line 210
0x000c     identifier this
0x001b     property materialName
0x0032     identifier this
0x0041     property materialParameter
0x005d     identifier this
0x006c     property darkValue
0x0080     identifier this
0x008f     property darkValue
0x00a3     identifier this
0x00b2     property darkValue
0x00c6     identifier this
0x00d5     property darkValue
0x00e9     int 6
0x00ee     identifier this
0x00fd     method setMaterialParameterVector4
0x0123     pop
0x0124 .line 211
0x0129     nop
0x012a     return_null

.method spawnBFG
0x0001 .param_count 0
0x0001 .line 215
0x0006     nop
0x0007 .line 218
0x000c     identifier this
0x001b     property itemGUN
0x002d     null_object
0x002e     not_equal
0x002f     branch_false 0x00d0
0x0034 .line 220
0x0039     nop
0x003a     identifier this
0x0049     property itemGUN
0x005b     string "BFG_Redemption/weapon_bfg"
0x007f     int 1
0x0084     method_chain onTossWeapon
0x009b     pop
0x009c .line 221
0x00a1     identifier this
0x00b0     property itemGUN
0x00c2     null_object
0x00c3     assign
0x00c4     pop
0x00c5 .line 222
0x00ca     nop
0x00cb .line 223
0x00d0 .label 0x18c9
0x00d5     nop
0x00d6     return_null

.method bfgFireShot
0x0001 .param_count 0
0x0001 .line 225
0x0006     nop
0x0007 .line 228
0x000c     identifier this
0x001b     property itemGUN
0x002d     int 204
0x0032     int 1
0x0037     method_chain playAnimation
0x004f     pop
0x0050 .line 229
0x0055     nop
0x0056     return_null

.method onQueryGhostHookGrabState
0x0001 .param_count 0
0x0001 .line 231
0x0006     inc_scope
0x0007 .line 233
0x000c     int -1
0x0011     return
0x0012 .line 234
0x0017     dec_scope
0x0018     return_null

.method onCustomInit
0x0001 .param_count 0
0x0001 .line 236
0x0006     nop
0x0007 .line 239
0x000c     identifier this
0x001b     property itemGUN
0x002d     int 0
0x0032     identifier this
0x0041     method getInventory
0x0058     string "BFG_Redemption/weapon_bfg_angelbrute"
0x0087     int 1
0x008c     method_chain getItemByType
0x00a4     assign
0x00a5     pop
0x00a6 .line 241
0x00ab     identifier this
0x00ba     property itemGUN
0x00cc     null_object
0x00cd     equal
0x00ce     branch_false 0x01a5
0x00d3 .line 243
0x00d8     nop
0x00d9     identifier this
0x00e8     property itemGUN
0x00fa     string "BFG_Redemption/weapon_bfg_angelbrute"
0x0129     new_value
0x012a     assign
0x012b     pop
0x012c .line 244
0x0131     int 0
0x0136     identifier this
0x0145     method getInventory
0x015c     identifier this
0x016b     property itemGUN
0x017d     int 1
0x0182     method_chain addItem
0x0194     pop
0x0195 .line 245
0x019a     nop
0x019b .line 246
0x01a0     goto 0x022a
0x01a5 .label 0x18ca
0x01aa .line 248
0x01af     nop
0x01b0     identifier this
0x01bf     property itemGUN
0x01d1     int 0
0x01d6     method_chain hide
0x01e5     pop
0x01e6 .line 249
0x01eb     identifier this
0x01fa     property itemGUN
0x020c     int 0
0x0211     method_chain unequip
0x0223     pop
0x0224 .line 250
0x0229     nop
0x022a .label 0x18cb
0x022f .line 252
0x0234     identifier this
0x0243     property invulnerable
0x025a     bool false
0x025c     assign
0x025d     pop
0x025e .line 253
0x0263     identifier this
0x0272     property itemGUN
0x0284     int 0
0x0289     method_chain equip
0x0299     pop
0x029a .line 254
0x029f     identifier this
0x02ae     property inAirDamage
0x02c4     int 0
0x02c9     assign
0x02ca     pop
0x02cb .line 255
0x02d0     nop
0x02d1     return_null

.method onQueryHit
0x0001 .param_count 6
0x0001 .line 284
0x0006     inc_scope
0x0007     param_assign unblockable
0x001d     param_assign hitlocation
0x0033     param_assign htype
0x0043     param_assign wtype
0x0053     param_assign power
0x0063     param_assign source
0x0074 .line 286
0x0079     bool true
0x007b     var_assign rtn
0x0089 .line 288
0x008e     identifier wtype
0x009e     int 33
0x00a3     equal
0x00a4     branch_false 0x00cc
0x00a9 .line 290
0x00ae     nop
0x00af     identifier rtn
0x00bd     bool false
0x00bf     assign
0x00c0     pop
0x00c1 .line 291
0x00c6     nop
0x00c7 .line 293
0x00cc .label 0x18cc
0x00d1     identifier rtn
0x00df     return
0x00e0 .line 294
0x00e5     dec_scope
0x00e6     return_null

.method setInvulnerable
0x0001 .param_count 0
0x0001 .line 297
0x0006     nop
0x0007 .line 299
0x000c     identifier this
0x001b     property invulnerable
0x0032     bool true
0x0034     assign
0x0035     pop
0x0036 .line 300
0x003b     nop
0x003c     return_null

.method setVulnerable
0x0001 .param_count 0
0x0001 .line 301
0x0006     nop
0x0007 .line 303
0x000c     identifier this
0x001b     property invulnerable
0x0032     bool false
0x0034     assign
0x0035     pop
0x0036 .line 304
0x003b     nop
0x003c     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 307
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 311
0x0074     identifier this
0x0083     property LastDamageType
0x009c     identifier wtype
0x00ac     assign
0x00ad     pop
0x00ae .line 312
0x00b3     identifier this
0x00c2     property LastHitType
0x00d8     identifier htype
0x00e8     assign
0x00e9     pop
0x00ea .line 314
0x00ef     identifier damage
0x0100     var_assign rtn
0x010e .line 316
0x0113     identifier this
0x0122     property invulnerable
0x0139     branch_false 0x0169
0x013e .line 318
0x0143     nop
0x0144     identifier rtn
0x0152     int 0
0x0157     assign
0x0158     pop
0x0159 .line 319
0x015e     nop
0x015f .line 320
0x0164     goto 0x0332
0x0169 .label 0x18cd
0x016e     identifier wtype
0x017e     int 31
0x0183     not_equal
0x0184     branch_false 0x032d
0x0189 .line 322
0x018e     nop
0x018f     identifier this
0x019e     property inAirState
0x01b3     bool true
0x01b5     equal
0x01b6     branch_false 0x0322
0x01bb .line 324
0x01c0     nop
0x01c1     identifier this
0x01d0     property inAirDamage
0x01e6     identifier rtn
0x01f4     add_assign
0x01f5     pop
0x01f6 .line 325
0x01fb     identifier this
0x020a     property inAirDamage
0x0220     identifier this
0x022f     property inAirDamageThreshold
0x024e     greater_equal
0x024f     identifier wtype
0x025f     int 15
0x0264     equal
0x0265     or
0x0266     branch_false 0x0317
0x026b .line 328
0x0270     nop
0x0271     identifier rtn
0x027f     identifier rtn
0x028d     float 0.5
0x0292     multiply
0x0293     assign
0x0294     pop
0x0295 .line 329
0x029a     int 0
0x029f     identifier this
0x02ae     method clearBehavior
0x02c6     pop
0x02c7 .line 330
0x02cc     string "AirImpactFall"
0x02e4     int 1
0x02e9     identifier this
0x02f8     method setState
0x030b     pop
0x030c .line 331
0x0311     nop
0x0312 .line 332
0x0317 .label 0x18d1
0x031c     nop
0x031d .line 333
0x0322 .label 0x18d0
0x0327     nop
0x0328 .line 336
0x032d .label 0x18cf
0x0332 .label 0x18ce
0x0337     identifier rtn
0x0345     return
0x0346 .line 337
0x034b     dec_scope
0x034c     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 340
0x0006     inc_scope
0x0007     param_assign source
0x0018 .line 344
0x001d     bool false
0x001f     var_assign BFGInteract
0x0035 .line 346
0x003a     identifier source
0x004b     int 10203
0x0050     equal
0x0051     identifier this
0x0060     property canInteract
0x0076     bool true
0x0078     equal
0x0079     and
0x007a     branch_false 0x00a8
0x007f .line 347
0x0084     identifier BFGInteract
0x009a     bool true
0x009c     assign
0x009d     pop
0x009e .line 348
0x00a3     goto 0x00cc
0x00a8 .label 0x18d2
0x00ad .line 349
0x00b2     identifier BFGInteract
0x00c8     bool false
0x00ca     assign
0x00cb     pop
0x00cc .label 0x18d3
0x00d1 .line 351
0x00d6     identifier BFGInteract
0x00ec     return
0x00ed .line 352
0x00f2     dec_scope
0x00f3     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 465
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign source
0x0026 .line 469
0x002b     identifier this
0x003a     property LastDamageType
0x0053     int 15
0x0058     equal
0x0059     identifier this
0x0068     property LastHitType
0x007e     int 5
0x0083     equal
0x0084     or
0x0085     identifier this
0x0094     property LastHitType
0x00aa     int 1
0x00af     equal
0x00b0     or
0x00b1     branch_false 0x00ea
0x00b6 .line 470
0x00bb     int 10124
0x00c0     int 1
0x00c5     identifier this
0x00d4     method state
0x00e4     pop
0x00e5 .line 472
0x00ea .label 0x18d4
0x00ef     int 0
0x00f4     identifier this
0x0103     method getCurrentMoveStateName
0x0125     var_assign currMoveState
0x013d .line 473
0x0142     identifier this
0x0151     property interactiveDeath
0x016c     not
0x016d     branch_false 0x0293
0x0172 .line 475
0x0177     nop
0x0178     identifier currMoveState
0x0190     string "Death - Variant"
0x01aa     not_equal
0x01ab     identifier currMoveState
0x01c3     string "Death - Ragdoll"
0x01dd     not_equal
0x01de     or
0x01df     branch_false 0x0216
0x01e4 .line 476
0x01e9     int 0
0x01ee     identifier this
0x01fd     method spawnBFG
0x0210     pop
0x0211 .line 478
0x0216 .label 0x18d6
0x021b     identifier this
0x022a     property Description
0x0240     property VOOnDeathID
0x0256     int 1
0x025b     identifier this
0x026a     method playVoiceOver
0x0282     pop
0x0283 .line 479
0x0288     nop
0x0289 .line 480
0x028e     goto 0x043f
0x0293 .label 0x18d5
0x0298 .line 482
0x029d     nop
0x029e     int 0
0x02a3     identifier this
0x02b2     method getLastHit
0x02c7     property KnockBackPower
0x02e0     int 0
0x02e5     identifier this
0x02f4     method getLastHit
0x0309     property KnockBackPower
0x0322     float 1.5
0x0327     multiply
0x0328     assign
0x0329     pop
0x032a .line 483
0x032f     int 0
0x0334     identifier this
0x0343     method getLastHit
0x0358     property KnockUpPower
0x036f     int 0
0x0374     identifier this
0x0383     method getLastHit
0x0398     property KnockUpPower
0x03af     float 1.5
0x03b4     multiply
0x03b5     assign
0x03b6     pop
0x03b7 .line 484
0x03bc     string "AngelBruteBFG_FullRagdoll"
0x03e0     int 0
0x03e5     identifier this
0x03f4     method getLastHit
0x0409     int 2
0x040e     identifier this
0x041d     method convertToRagdoll
0x0438     pop
0x0439 .line 485
0x043e     nop
0x043f .label 0x18d7
0x0444 .line 496
0x0449     identifier source
0x045a     null_object
0x045b     not_equal
0x045c     branch_false 0x05e8
0x0461 .line 498
0x0466     nop
0x0467     string "smith/smith"
0x047d     int 1
0x0482     identifier source
0x0493     method instanceOf
0x04a8     bool true
0x04aa     equal
0x04ab     branch_false 0x0563
0x04b0 .line 500
0x04b5     nop
0x04b6     int 0
0x04bb     identifier source
0x04cc     method updateScore
0x04e2     pop
0x04e3 .line 501
0x04e8     string "SM_Rm01_VSM_Smith_Start"
0x050a     string "increaseKillCount"
0x0526     int 2
0x052b     identifier this
0x053a     method visScriptCall
0x0552     pop
0x0553 .line 502
0x0558     nop
0x0559 .line 503
0x055e     goto 0x05d8
0x0563 .label 0x18d9
0x0568 .line 504
0x056d     string "SM_Rm01_VSM_Smith_Start"
0x058f     string "increaseKillCount"
0x05ab     int 2
0x05b0     identifier this
0x05bf     method visScriptCall
0x05d7     pop
0x05d8 .label 0x18da
0x05dd .line 505
0x05e2     nop
0x05e3 .line 507
0x05e8 .label 0x18d8
0x05ed     string "EmptyDeathState"
0x0607     int 1
0x060c     identifier this
0x061b     method setState
0x062e     pop
0x062f .line 508
0x0634     dec_scope
0x0635     return_null

.method setInteractiveDeath
0x0001 .param_count 0
0x0001 .line 517
0x0006     nop
0x0007 .line 519
0x000c     identifier this
0x001b     property interactiveDeath
0x0036     bool true
0x0038     assign
0x0039     pop
0x003a .line 520
0x003f     nop
0x0040     return_null

.method swapVisual
0x0001 .param_count 0
0x0001 .line 528
0x0006     nop
0x0007 .line 530
0x000c     int 1
0x0011     int 1
0x0016     identifier this
0x0025     method setVisual
0x0039     pop
0x003a .line 531
0x003f     identifier this
0x004e     property ChestPieceBase
0x0067     string "BFG_ChestArmor_Base"
0x0085     string "Bone_Spine2"
0x009b     int 2
0x00a0     identifier this
0x00af     method attachNewObject
0x00c9     assign
0x00ca     pop
0x00cb .line 532
0x00d0     nop
0x00d1     return_null

.method swapChestPiece
0x0001 .param_count 0
0x0001 .line 534
0x0006     nop
0x0007 .line 537
0x000c     identifier this
0x001b     property deathHit
0x002e     int 0
0x0033     equal
0x0034     branch_false 0x0183
0x0039 .line 540
0x003e     nop
0x003f     identifier this
0x004e     property ChestPieceBase
0x0067     int 1
0x006c     identifier this
0x007b     method detachObject
0x0092     pop
0x0093 .line 541
0x0098     identifier this
0x00a7     property ChestPieceBase
0x00c0     int 0
0x00c5     method_chain removeFromWorld
0x00df     pop
0x00e0 .line 542
0x00e5     identifier this
0x00f4     property ChestPieceHit01
0x010e     string "BFG_ChestArmor_Hit01"
0x012d     string "Bone_Spine2"
0x0143     int 2
0x0148     identifier this
0x0157     method attachNewObject
0x0171     assign
0x0172     pop
0x0173 .line 543
0x0178     nop
0x0179 .line 544
0x017e     goto 0x0484
0x0183 .label 0x18db
0x0188     identifier this
0x0197     property deathHit
0x01aa     int 1
0x01af     equal
0x01b0     branch_false 0x0301
0x01b5 .line 547
0x01ba     nop
0x01bb     identifier this
0x01ca     property ChestPieceHit01
0x01e4     int 1
0x01e9     identifier this
0x01f8     method detachObject
0x020f     pop
0x0210 .line 548
0x0215     identifier this
0x0224     property ChestPieceHit01
0x023e     int 0
0x0243     method_chain removeFromWorld
0x025d     pop
0x025e .line 549
0x0263     identifier this
0x0272     property ChestPieceHit02
0x028c     string "BFG_ChestArmor_Hit02"
0x02ab     string "Bone_Spine2"
0x02c1     int 2
0x02c6     identifier this
0x02d5     method attachNewObject
0x02ef     assign
0x02f0     pop
0x02f1 .line 550
0x02f6     nop
0x02f7 .line 551
0x02fc     goto 0x047f
0x0301 .label 0x18dd
0x0306     identifier this
0x0315     property deathHit
0x0328     int 2
0x032d     equal
0x032e     branch_false 0x047a
0x0333 .line 554
0x0338     nop
0x0339     identifier this
0x0348     property ChestPieceHit02
0x0362     int 1
0x0367     identifier this
0x0376     method detachObject
0x038d     pop
0x038e .line 555
0x0393     identifier this
0x03a2     property ChestPieceHit02
0x03bc     int 0
0x03c1     method_chain removeFromWorld
0x03db     pop
0x03dc .line 556
0x03e1     identifier this
0x03f0     property ChestPieceHit03
0x040a     string "BFG_ChestArmor_Hit03"
0x0429     string "Bone_Spine2"
0x043f     int 2
0x0444     identifier this
0x0453     method attachNewObject
0x046d     assign
0x046e     pop
0x046f .line 557
0x0474     nop
0x0475 .line 559
0x047a .label 0x18df
0x047f .label 0x18de
0x0484 .label 0x18dc
0x0489     identifier this
0x0498     property deathHit
0x04ab     int 1
0x04b0     add_assign
0x04b1     pop
0x04b2 .line 560
0x04b7     nop
0x04b8     return_null

.method setScriptedShoot
0x0001 .param_count 0
0x0001 .line 572
0x0006     nop
0x0007 .line 574
0x000c     string "ScriptedShoot"
0x0024     int 1
0x0029     identifier this
0x0038     method setState
0x004b     pop
0x004c .line 575
0x0051     nop
0x0052     return_null

.method setBehaviorSplineCombat
0x0001 .param_count 0
0x0001 .line 591
0x0006     nop
0x0007 .line 593
0x000c     string "SplineCombat"
0x0023     int 1
0x0028     identifier this
0x0037     method setState
0x004a     pop
0x004b .line 594
0x0050     nop
0x0051     return_null

.method forceMoveSMRm01Enc06
0x0001 .param_count 0
0x0001 .line 624
0x0006     nop
0x0007 .line 626
0x000c     identifier this
0x001b     property ForceMoveMarker
0x0035     int 0
0x003a     identifier this
0x0049     method getWorld
0x005c     string "SM_Rm01_Enc06_SafePosition"
0x0081     int 1
0x0086     method_chain findObjectByName
0x00a1     assign
0x00a2     pop
0x00a3 .line 627
0x00a8     identifier this
0x00b7     property ForceMoveMarker
0x00d1     null_object
0x00d2     equal
0x00d3     branch_false 0x0131
0x00d8 .line 628
0x00dd     string "error finding ForceMoveMarker named SM_Rm01_Enc06_SafePosition"
0x0126     print
0x0127 .line 629
0x012c     goto 0x017d
0x0131 .label 0x18e0
0x0136 .line 630
0x013b     string "ForceSafeMoveTo"
0x0155     int 1
0x015a     identifier this
0x0169     method setState
0x017c     pop
0x017d .label 0x18e1
0x0182 .line 631
0x0187     nop
0x0188     return_null

.method onAirRecovery
0x0001 .param_count 0
0x0001 .line 675
0x0006     inc_scope
0x0007 .line 677
0x000c     bool false
0x000e     var_assign instate
0x0020 .line 678
0x0025     int 0
0x002a     identifier this
0x0039     method getCurrentMoveStateDesc
0x005b     var_assign movestate
0x006f .line 680
0x0074     identifier this
0x0083     property airRecoveryStates
0x009f     iterator
0x00a0 .label 0x18e2
0x00a5     iterator_test
0x00a6     branch_false 0x011c
0x00ab     iterator_assign s
0x00b7 .line 681
0x00bc     nop
0x00bd     identifier s
0x00c9     identifier movestate
0x00dd     property ID
0x00ea     equal
0x00eb     branch_false 0x0110
0x00f0 .line 682
0x00f5     identifier instate
0x0107     bool true
0x0109     assign
0x010a     pop
0x010b .line 683
0x0110 .label 0x18e4
0x0115     nop
0x0116     inc
0x0117     goto 0x00a0
0x011c .label 0x18e3
0x0121     pop
0x0122 .line 685
0x0127     identifier instate
0x0139     branch_false 0x018d
0x013e .line 687
0x0143     nop
0x0144     string "AirRecovery"
0x015a     int 1
0x015f     identifier this
0x016e     method setState
0x0181     pop
0x0182 .line 688
0x0187     nop
0x0188 .line 689
0x018d .label 0x18e5
0x0192     dec_scope
0x0193     return_null

.state_method ScriptedShoot onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 585
0x0006     nop
0x0007 .line 587
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 588
0x004a     nop
0x004b     return_null

.state_method ScriptedShoot onEnter
0x0001 .param_count 0
0x0001 .line 579
0x0006     nop
0x0007 .line 581
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 582
0x003e     identifier this
0x004d     property ScriptedShootBehavior
0x006d     int 1
0x0072     identifier this
0x0081     method setBehavior
0x0097     pop
0x0098 .line 583
0x009d     nop
0x009e     return_null

.state_method Combat onEnter
0x0001 .param_count 0
0x0001 .line 259
0x0006     nop
0x0007 .line 261
0x000c     identifier this
0x001b     property inAirState
0x0030     bool true
0x0032     assign
0x0033     pop
0x0034 .line 263
0x0039     identifier this
0x0048     property Description
0x005e     property CombatBehavior
0x0077     int 1
0x007c     identifier this
0x008b     method setBehavior
0x00a1     pop
0x00a2 .line 265
0x00a7     int 0
0x00ac     identifier this
0x00bb     method startCombatLeash
0x00d6     pop
0x00d7 .line 268
0x00dc     identifier this
0x00eb     property HasBeenAlerted
0x0104     bool false
0x0106     equal
0x0107     branch_false 0x01b6
0x010c .line 270
0x0111     nop
0x0112     identifier this
0x0121     property HasBeenAlerted
0x013a     bool true
0x013c     assign
0x013d     pop
0x013e .line 271
0x0143     identifier this
0x0152     property Description
0x0168     property VOAlertedID
0x017e     int 1
0x0183     identifier this
0x0192     method playVoiceOver
0x01aa     pop
0x01ab .line 272
0x01b0     nop
0x01b1 .line 273
0x01b6 .label 0x18e6
0x01bb     nop
0x01bc     return_null

.state_method Combat onChangeCombatantType
0x0001 .param_count 0
0x0001 .line 275
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method BruteGrounded notHitEnough
0x0001 .param_count 1
0x0001 .line 399
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 401
0x0019     string "GroundDashEscape"
0x0034     int 1
0x0039     identifier this
0x0048     method setState
0x005b     pop
0x005c .line 402
0x0061     identifier this
0x0070     property canInteract
0x0086     bool false
0x0088     assign
0x0089     pop
0x008a .line 403
0x008f     dec_scope
0x0090     return_null

.state_method BruteGrounded onHit
0x0001 .param_count 6
0x0001 .line 386
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 388
0x0074     int 0
0x0079     identifier this
0x0088     method getWorld
0x009b     int 0
0x00a0     method_chain getTimer
0x00b3     identifier this
0x00c2     string "notHitEnough"
0x00d9     identifier this
0x00e8     property onGroundTimer
0x0100     int 3
0x0105     method_chain subscribe
0x0119     pop
0x011a .line 389
0x011f     identifier this
0x012e     property inAirState
0x0143     bool false
0x0145     equal
0x0146     branch_false 0x0279
0x014b .line 391
0x0150     nop
0x0151     identifier this
0x0160     property onGroundDamage
0x0179     identifier damage
0x018a     add_assign
0x018b     pop
0x018c .line 392
0x0191     identifier this
0x01a0     property onGroundDamage
0x01b9     identifier this
0x01c8     property onGroundDamageThreshold
0x01ea     greater_equal
0x01eb     identifier this
0x01fa     property HitPoints
0x020e     int 0
0x0213     greater
0x0214     and
0x0215     branch_false 0x026e
0x021a .line 394
0x021f     nop
0x0220     string "GroundDashEscape"
0x023b     int 1
0x0240     identifier this
0x024f     method setState
0x0262     pop
0x0263 .line 395
0x0268     nop
0x0269 .line 396
0x026e .label 0x18e8
0x0273     nop
0x0274 .line 397
0x0279 .label 0x18e7
0x027e     dec_scope
0x027f     return_null

.state_method BruteGrounded onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 405
0x0006     nop
0x0007 .line 407
0x000c     identifier this
0x001b     property canInteract
0x0031     bool false
0x0033     assign
0x0034     pop
0x0035 .line 408
0x003a     string "GroundDashEscape"
0x0055     int 1
0x005a     identifier this
0x0069     method setState
0x007c     pop
0x007d .line 409
0x0082     nop
0x0083     return_null

.state_method BruteGrounded onEnter
0x0001 .param_count 0
0x0001 .line 379
0x0006     nop
0x0007 .line 381
0x000c     identifier this
0x001b     property BruteGrounded
0x0033     int 1
0x0038     identifier this
0x0047     method setBehavior
0x005d     pop
0x005e .line 382
0x0063     identifier this
0x0072     property HitPoints
0x0086     int 0
0x008b     identifier this
0x009a     method getMaxHealth
0x00b1     float 0.5
0x00b6     multiply
0x00b7     less_equal
0x00b8     branch_false 0x00f0
0x00bd .line 383
0x00c2     identifier this
0x00d1     property canInteract
0x00e7     bool true
0x00e9     assign
0x00ea     pop
0x00eb .line 384
0x00f0 .label 0x18e9
0x00f5     nop
0x00f6     return_null

.state_method AirRecovery onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 693
0x0006     nop
0x0007 .line 695
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 696
0x004a     nop
0x004b     return_null

.state_method SplineCombat setFlySpeed
0x0001 .param_count 1
0x0001 .line 614
0x0006     inc_scope
0x0007     param_assign speed
0x0017 .line 616
0x001c     dec_scope
0x001d     return_null

.state_method SplineCombat onBehaviorComplete
0x0001 .param_count 1
0x0001 .line 609
0x0006     inc_scope
0x0007     param_assign blarg
0x0017 .line 611
0x001c     string "Ambient"
0x002e     int 1
0x0033     identifier this
0x0042     method setState
0x0055     pop
0x0056 .line 612
0x005b     dec_scope
0x005c     return_null

.state_method SplineCombat onEnter
0x0001 .param_count 0
0x0001 .line 598
0x0006     inc_scope
0x0007 .line 600
0x000c     string "War"
0x001a     int 1
0x001f     identifier this
0x002e     method findActorByName
0x0048     var_assign war
0x0056 .line 601
0x005b     identifier war
0x0069     null_object
0x006a     not_equal
0x006b     branch_false 0x00bd
0x0070 .line 602
0x0075     identifier war
0x0083     int 1
0x0088     identifier this
0x0097     method setCurrentTarget
0x00b2     pop
0x00b3 .line 603
0x00b8     goto 0x00d9
0x00bd .label 0x18ea
0x00c2 .line 604
0x00c7     string "no war"
0x00d8     print
0x00d9 .label 0x18eb
0x00de .line 606
0x00e3     identifier this
0x00f2     property SplineCombatBehavior
0x0111     int 1
0x0116     identifier this
0x0125     method setBehavior
0x013b     pop
0x013c .line 607
0x0141     dec_scope
0x0142     return_null

.state_method SplineCombat setAttackMode
0x0001 .param_count 1
0x0001 .line 618
0x0006     inc_scope
0x0007     param_assign mode
0x0016 .line 620
0x001b     dec_scope
0x001c     return_null

.state_method ForceSafeMoveTo onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 651
0x0006     nop
0x0007 .line 654
0x000c     identifier this
0x001b     property HomeScan
0x002e     bool false
0x0030     assign
0x0031     pop
0x0032 .line 655
0x0037     int 0
0x003c     identifier this
0x004b     method getCurrentTarget
0x0066     null_object
0x0067     not_equal
0x0068     branch_false 0x0189
0x006d .line 657
0x0072     nop
0x0073     int 0
0x0078     identifier this
0x0087     method getBehavior
0x009d     int 0
0x00a2     method_chain getCurrentState
0x00bc     string "FoundRangedTarget"
0x00d8     equal
0x00d9     branch_false 0x0131
0x00de .line 658
0x00e3     string "TargetUnreachable"
0x00ff     int 1
0x0104     identifier this
0x0113     method setState
0x0126     pop
0x0127 .line 659
0x012c     goto 0x0174
0x0131 .label 0x18ed
0x0136 .line 660
0x013b     string "Combat"
0x014c     int 1
0x0151     identifier this
0x0160     method setState
0x0173     pop
0x0174 .label 0x18ee
0x0179 .line 661
0x017e     nop
0x017f .line 662
0x0184     goto 0x01cd
0x0189 .label 0x18ec
0x018e .line 663
0x0193     string "Ambient"
0x01a5     int 1
0x01aa     identifier this
0x01b9     method setState
0x01cc     pop
0x01cd .label 0x18ef
0x01d2 .line 664
0x01d7     nop
0x01d8     return_null

.state_method ForceSafeMoveTo onQueryDamage
0x0001 .param_count 6
0x0001 .line 666
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 668
0x0074     int 0
0x0079     var_assign rtn
0x0087 .line 669
0x008c     identifier rtn
0x009a     return
0x009b .line 670
0x00a0     dec_scope
0x00a1     return_null

.state_method ForceSafeMoveTo onEnter
0x0001 .param_count 0
0x0001 .line 635
0x0006     nop
0x0007 .line 638
0x000c     identifier this
0x001b     property ForceMoveMarker
0x0035     null_object
0x0036     not_equal
0x0037     branch_false 0x01f4
0x003c .line 640
0x0041     nop
0x0042     null_object
0x0043     int 1
0x0048     identifier this
0x0057     method setCurrentTarget
0x0072     pop
0x0073 .line 641
0x0078     identifier this
0x0087     property HomeScan
0x009a     bool true
0x009c     assign
0x009d     pop
0x009e .line 642
0x00a3     identifier this
0x00b2     property Spawnpos
0x00c5     identifier this
0x00d4     property ForceMoveMarker
0x00ee     int 0
0x00f3     method_chain getPosition
0x0109     assign
0x010a     pop
0x010b .line 643
0x0110     identifier this
0x011f     property ForceMoveMarker
0x0139     null_object
0x013a     assign
0x013b     pop
0x013c .line 644
0x0141     identifier this
0x0150     property AmbientDueToLeash
0x016c     bool false
0x016e     assign
0x016f     pop
0x0170 .line 645
0x0175     identifier this
0x0184     property Description
0x019a     property AmbientBehaviorGuard
0x01b9     int 1
0x01be     identifier this
0x01cd     method setBehavior
0x01e3     pop
0x01e4 .line 646
0x01e9     nop
0x01ea .line 647
0x01ef     goto 0x0224
0x01f4 .label 0x18f0
0x01f9 .line 648
0x01fe     string "error with ForceMoveMarker"
0x0223     print
0x0224 .label 0x18f1
0x0229 .line 649
0x022e     nop
0x022f     return_null

.state_method EmptyDeathState onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 513
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method EmptyDeathState onEnter
0x0001 .param_count 0
0x0001 .line 512
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method GroundDashEscape onExit
0x0001 .param_count 0
0x0001 .line 425
0x0006     nop
0x0007 .line 427
0x000c     identifier this
0x001b     property ReturnToAir
0x0031     int 1
0x0036     identifier this
0x0045     method setBehavior
0x005b     pop
0x005c .line 428
0x0061     nop
0x0062     return_null

.state_method GroundDashEscape onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 419
0x0006     nop
0x0007 .line 422
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 423
0x004a     nop
0x004b     return_null

.state_method GroundDashEscape onEnter
0x0001 .param_count 0
0x0001 .line 414
0x0006     nop
0x0007 .line 416
0x000c     identifier this
0x001b     property GroundDashEscape
0x0036     int 1
0x003b     identifier this
0x004a     method setBehavior
0x0060     pop
0x0061 .line 417
0x0066     nop
0x0067     return_null

.state_method AirImpactFall onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 367
0x0006     nop
0x0007 .line 369
0x000c     string "BruteGrounded"
0x0024     int 1
0x0029     identifier this
0x0038     method setState
0x004b     pop
0x004c .line 370
0x0051     nop
0x0052     return_null

.state_method AirImpactFall onEnter
0x0001 .param_count 0
0x0001 .line 360
0x0006     nop
0x0007 .line 362
0x000c     identifier this
0x001b     property inAirState
0x0030     bool false
0x0032     assign
0x0033     pop
0x0034 .line 363
0x0039     identifier this
0x0048     property onGroundDamage
0x0061     int 0
0x0066     assign
0x0067     pop
0x0068 .line 364
0x006d     identifier this
0x007c     property AirImpactHeavy
0x0095     int 1
0x009a     identifier this
0x00a9     method setBehavior
0x00bf     pop
0x00c0 .line 365
0x00c5     nop
0x00c6     return_null

