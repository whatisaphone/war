.method onCustomInit
0x0001 .param_count 0
0x0001 .line 122
0x0006     nop
0x0007 .line 125
0x000c     identifier this
0x001b     property DamageThreshold
0x0035     int 0
0x003a     identifier this
0x0049     method getMaxHealth
0x0060     identifier this
0x006f     property SummonThreshold
0x0089     multiply
0x008a     assign
0x008b     pop
0x008c .line 126
0x0091     identifier this
0x00a0     property WhirlwindThreshold
0x00bd     int 0
0x00c2     identifier this
0x00d1     method getMaxHealth
0x00e8     float 0.25
0x00ed     multiply
0x00ee     assign
0x00ef     pop
0x00f0 .line 127
0x00f5     identifier this
0x0104     property BossRegistered
0x011d     bool false
0x011f     assign
0x0120     pop
0x0121 .line 128
0x0126     identifier this
0x0135     property interactiveDeath
0x0150     bool false
0x0152     assign
0x0153     pop
0x0154 .line 129
0x0159     identifier this
0x0168     property SummonCount
0x017e     int 0
0x0183     assign
0x0184     pop
0x0185 .line 130
0x018a     identifier this
0x0199     property SummonInit
0x01ae     bool false
0x01b0     assign
0x01b1     pop
0x01b2 .line 131
0x01b7     identifier this
0x01c6     property ConstantEffect
0x01df     string "PGuard_Prison_EyeGlow"
0x01ff     int 1
0x0204     identifier this
0x0213     method playEffect
0x0228     assign
0x0229     pop
0x022a .line 132
0x022f     identifier this
0x023e     property CombatState
0x0254     int 1
0x0259     assign
0x025a     pop
0x025b .line 133
0x0260     nop
0x0261     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 202
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 204
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 206
0x0098     identifier this
0x00a7     property DamageAccumulator
0x00c3     identifier rtn
0x00d1     add_assign
0x00d2     pop
0x00d3 .line 209
0x00d8     bool false
0x00da     var_assign inair
0x00ea .line 210
0x00ef     int 0
0x00f4     identifier this
0x0103     method getCurrentMoveStateDesc
0x0125     var_assign currentMS
0x0139 .line 211
0x013e     identifier currentMS
0x0152     null_object
0x0153     not_equal
0x0154     branch_false 0x0199
0x0159 .line 212
0x015e     identifier inair
0x016e     identifier currentMS
0x0182     property InAir
0x0192     assign
0x0193     pop
0x0194 .line 214
0x0199 .label 0x08ae
0x019e     identifier this
0x01ad     property DamageAccumulator
0x01c9     identifier this
0x01d8     property DamageThreshold
0x01f2     greater_equal
0x01f3     identifier this
0x0202     property SummonCount
0x0218     int 1
0x021d     less
0x021e     and
0x021f     identifier this
0x022e     property HitPoints
0x0242     identifier rtn
0x0250     greater
0x0251     and
0x0252     identifier inair
0x0262     not
0x0263     and
0x0264     branch_false 0x02ea
0x0269 .line 216
0x026e     nop
0x026f     identifier this
0x027e     property DamageAccumulator
0x029a     int 0
0x029f     assign
0x02a0     pop
0x02a1 .line 217
0x02a6     string "Summon"
0x02b7     int 1
0x02bc     identifier this
0x02cb     method setState
0x02de     pop
0x02df .line 218
0x02e4     nop
0x02e5 .line 229
0x02ea .label 0x08af
0x02ef     identifier this
0x02fe     property HitPoints
0x0312     int 0
0x0317     identifier this
0x0326     method getMaxHealth
0x033d     float 0.1
0x0342     multiply
0x0343     less_equal
0x0344     branch_false 0x03ae
0x0349 .line 231
0x034e     nop
0x034f     identifier rtn
0x035d     int 0
0x0362     assign
0x0363     pop
0x0364 .line 232
0x0369     string "Stagger"
0x037b     int 1
0x0380     identifier this
0x038f     method setState
0x03a2     pop
0x03a3 .line 233
0x03a8     nop
0x03a9 .line 236
0x03ae .label 0x08b0
0x03b3     identifier rtn
0x03c1     identifier this
0x03d0     property HitPoints
0x03e4     greater
0x03e5     identifier this
0x03f4     property CombatState
0x040a     int 2
0x040f     equal
0x0410     or
0x0411     branch_false 0x0499
0x0416 .line 238
0x041b     nop
0x041c     identifier wtype
0x042c     int 30
0x0431     equal
0x0432     branch_false 0x046a
0x0437 .line 239
0x043c     identifier rtn
0x044a     identifier rtn
0x0458     float 0.5
0x045d     multiply
0x045e     assign
0x045f     pop
0x0460 .line 240
0x0465     goto 0x0489
0x046a .label 0x08b2
0x046f .line 241
0x0474     identifier rtn
0x0482     int 0
0x0487     assign
0x0488     pop
0x0489 .label 0x08b3
0x048e .line 242
0x0493     nop
0x0494 .line 244
0x0499 .label 0x08b1
0x049e     identifier wtype
0x04ae     int 31
0x04b3     equal
0x04b4     branch_false 0x04e4
0x04b9 .line 245
0x04be     identifier rtn
0x04cc     identifier damage
0x04dd     assign
0x04de     pop
0x04df .line 247
0x04e4 .label 0x08b4
0x04e9     identifier rtn
0x04f7     return
0x04f8 .line 248
0x04fd     dec_scope
0x04fe     return_null

.method secondWave
0x0001 .param_count 0
0x0001 .line 363
0x0006     nop
0x0007 .line 366
0x000c     string "Summon"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 367
0x004a     nop
0x004b     return_null

.method finalCombatBehavior
0x0001 .param_count 0
0x0001 .line 369
0x0006     nop
0x0007 .line 372
0x000c     identifier this
0x001b     property CombatState
0x0031     int 3
0x0036     assign
0x0037     pop
0x0038 .line 374
0x003d     string "Whirlwind"
0x0051     int 1
0x0056     identifier this
0x0065     method setState
0x0078     pop
0x0079 .line 376
0x007e     nop
0x007f     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 384
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025 .line 386
0x002a     identifier this
0x0039     property interactiveDeath
0x0054     branch_false 0x009a
0x0059 .line 387
0x005e     identifier this
0x006d     property TimeUntilDecayOverride
0x008e     float 1
0x0093     assign
0x0094     pop
0x0095 .line 389
0x009a .label 0x08b5
0x009f     identifier this
0x00ae     property VoiceOverID
0x00c4     int -1
0x00c9     greater
0x00ca     branch_false 0x0127
0x00cf .line 390
0x00d4     identifier this
0x00e3     property VoiceOverID
0x00f9     int 1
0x00fe     identifier this
0x010d     method stopSound
0x0121     pop
0x0122 .line 394
0x0127 .label 0x08b6
0x012c     dec_scope
0x012d     return_null

.method onCustomRemove
0x0001 .param_count 0
0x0001 .line 396
0x0006     nop
0x0007 .line 398
0x000c     identifier this
0x001b     property ConstantEffect
0x0034     int 1
0x0039     identifier this
0x0048     method stopEffect
0x005d     pop
0x005e .line 399
0x0063     nop
0x0064     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 430
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 432
0x0019     bool false
0x001b     var_assign rtn
0x0029 .line 434
0x002e     identifier this
0x003d     property canInteract
0x0053     branch_false 0x0128
0x0058 .line 436
0x005d     nop
0x005e     int 0
0x0063     identifier this
0x0072     method getCurrentMoveStateDesc
0x0094     null_object
0x0095     not_equal
0x0096     branch_false 0x011d
0x009b .line 438
0x00a0     nop
0x00a1     int 0
0x00a6     identifier this
0x00b5     method getCurrentMoveStateDesc
0x00d7     property InAir
0x00e7     bool false
0x00e9     equal
0x00ea     branch_false 0x0112
0x00ef .line 441
0x00f4     nop
0x00f5     identifier rtn
0x0103     bool true
0x0105     assign
0x0106     pop
0x0107 .line 442
0x010c     nop
0x010d .line 443
0x0112 .label 0x08b9
0x0117     nop
0x0118 .line 444
0x011d .label 0x08b8
0x0122     nop
0x0123 .line 446
0x0128 .label 0x08b7
0x012d     identifier rtn
0x013b     return
0x013c .line 447
0x0141     dec_scope
0x0142     return_null

.method deathInteractive1
0x0001 .param_count 0
0x0001 .line 449
0x0006     inc_scope
0x0007 .line 451
0x000c     string "HitInfo"
0x001e     new_value
0x001f     var_assign hit
0x002d .line 452
0x0032     identifier this
0x0041     property Heading
0x0053     int 60
0x0058     subtract
0x0059     int 1
0x005e     identifier this
0x006d     method getDirectionVectorFromHeading
0x0095     var_assign rightHeading
0x00ac .line 454
0x00b1     identifier hit
0x00bf     property KnockBackPower
0x00d8     int 350
0x00dd     assign
0x00de     pop
0x00df .line 455
0x00e4     identifier hit
0x00f2     property KnockUpPower
0x0109     int 5
0x010e     assign
0x010f     pop
0x0110 .line 456
0x0115     identifier hit
0x0123     property ImpactDir
0x0137     identifier rightHeading
0x014e     assign
0x014f     pop
0x0150 .line 459
0x0155     string "prisonguard_rightarm"
0x0174     int 1
0x0179     identifier this
0x0188     method spawnAltModel
0x01a0     var_assign RightArmModel
0x01b8 .line 460
0x01bd     string "PrisonGuard_RightArmRagdoll"
0x01e3     identifier RightArmModel
0x01fb     identifier hit
0x0209     int 3
0x020e     identifier this
0x021d     method spawnRagdoll
0x0234     pop
0x0235 .line 462
0x023a     identifier this
0x0249     property interactiveDeath
0x0264     bool true
0x0266     assign
0x0267     pop
0x0268 .line 463
0x026d     dec_scope
0x026e     return_null

.method deathInteractive2
0x0001 .param_count 0
0x0001 .line 467
0x0006     inc_scope
0x0007 .line 469
0x000c     string "HitInfo"
0x001e     new_value
0x001f     var_assign hit
0x002d .line 470
0x0032     identifier this
0x0041     property Heading
0x0053     int 50
0x0058     add
0x0059     int 1
0x005e     identifier this
0x006d     method getDirectionVectorFromHeading
0x0095     var_assign leftHeading
0x00ab .line 472
0x00b0     identifier hit
0x00be     property KnockBackPower
0x00d7     int 250
0x00dc     assign
0x00dd     pop
0x00de .line 473
0x00e3     identifier hit
0x00f1     property KnockUpPower
0x0108     int 75
0x010d     assign
0x010e     pop
0x010f .line 474
0x0114     identifier hit
0x0122     property ImpactDir
0x0136     identifier leftHeading
0x014c     assign
0x014d     pop
0x014e .line 477
0x0153     string "prisonguard_leftarm"
0x0171     int 1
0x0176     identifier this
0x0185     method spawnAltModel
0x019d     var_assign LeftArmModel
0x01b4 .line 478
0x01b9     string "PrisonGuard_LeftArmRagdoll"
0x01de     identifier LeftArmModel
0x01f5     identifier hit
0x0203     int 3
0x0208     identifier this
0x0217     method spawnRagdoll
0x022e     pop
0x022f .line 480
0x0234     identifier this
0x0243     property ArmorBits
0x0257     string "prisonguard_leftarmorbits"
0x027b     string "Node Motion"
0x0291     bool true
0x0293     int 3
0x0298     identifier this
0x02a7     method attachNewObjectEx
0x02c3     assign
0x02c4     pop
0x02c5 .line 481
0x02ca     identifier this
0x02d9     property ArmorBits
0x02ed     int 1
0x02f2     identifier this
0x0301     method detachObject
0x0318     pop
0x0319 .line 483
0x031e     identifier this
0x032d     property ArmorBits
0x0341     string "prisonguard_leftarmorbits"
0x0365     int -300
0x036a     int -300
0x036f     int 300
0x0374     int 4
0x0379     method_chain applyImpulseToBodyByName
0x039c     pop
0x039d .line 484
0x03a2     dec_scope
0x03a3     return_null

.method ScriptedTaunt
0x0001 .param_count 0
0x0001 .line 490
0x0006     nop
0x0007 .line 492
0x000c     string "Scripted"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 493
0x004c     identifier this
0x005b     property TauntScriptedBehavior
0x007b     int 1
0x0080     identifier this
0x008f     method setBehavior
0x00a5     pop
0x00a6 .line 494
0x00ab     nop
0x00ac     return_null

.method setScriptedWaiting
0x0001 .param_count 0
0x0001 .line 496
0x0006     nop
0x0007 .line 498
0x000c     string "Scripted"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 499
0x004c     identifier this
0x005b     property ScriptedWaitBehavior
0x007a     int 1
0x007f     identifier this
0x008e     method setBehavior
0x00a4     pop
0x00a5 .line 500
0x00aa     nop
0x00ab     return_null

.method ScriptedSummon
0x0001 .param_count 0
0x0001 .line 516
0x0006     nop
0x0007 .line 518
0x000c     string "used to summon here"
0x002a     print
0x002b .line 521
0x0030     identifier this
0x003f     property DamageAccumulator
0x005b     int 0
0x0060     assign
0x0061     pop
0x0062 .line 522
0x0067     nop
0x0068     return_null

.method turnOffBossBar
0x0001 .param_count 1
0x0001 .line 524
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 526
0x0019     int 0
0x001e     identifier this
0x002d     method unregisterBoss
0x0046     pop
0x0047 .line 527
0x004c     dec_scope
0x004d     return_null

.method Despawn
0x0001 .param_count 0
0x0001 .line 529
0x0006     nop
0x0007 .line 531
0x000c     string "Despawn"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 532
0x004b     nop
0x004c     return_null

.method setInvulnerableIdle
0x0001 .param_count 0
0x0001 .line 553
0x0006     nop
0x0007 .line 555
0x000c     string "InvulnerableIdle"
0x0027     int 1
0x002c     identifier this
0x003b     method setState
0x004e     pop
0x004f .line 556
0x0054     nop
0x0055     return_null

.method setVisScriptCI03ArenaEnc02
0x0001 .param_count 0
0x0001 .line 573
0x0006     nop
0x0007 .line 575
0x000c     identifier this
0x001b     property SpawnModuleName
0x0035     string "CI_03_Arena_Enc02_Script"
0x0058     assign
0x0059     pop
0x005a .line 576
0x005f     nop
0x0060     return_null

.method setVisScriptOT07Enc01
0x0001 .param_count 0
0x0001 .line 578
0x0006     nop
0x0007 .line 580
0x000c     identifier this
0x001b     property SpawnModuleName
0x0035     string "OT_IntRm07_Enc01_Script"
0x0057     assign
0x0058     pop
0x0059 .line 581
0x005e     nop
0x005f     return_null

.method setVisScriptOTE02Enc02
0x0001 .param_count 0
0x0001 .line 583
0x0006     nop
0x0007 .line 585
0x000c     identifier this
0x001b     property SpawnModuleName
0x0035     string "OT_Ext_Rm01_Enc02_Script"
0x0058     assign
0x0059     pop
0x005a .line 586
0x005f     nop
0x0060     return_null

.method setVisScriptOTE04Enc02
0x0001 .param_count 0
0x0001 .line 588
0x0006     nop
0x0007 .line 590
0x000c     identifier this
0x001b     property SpawnModuleName
0x0035     string "OT_Ext_Rm04_Enc02_Script"
0x0058     assign
0x0059     pop
0x005a .line 591
0x005f     nop
0x0060     return_null

.method setVisScriptCI04RuinEnc02
0x0001 .param_count 0
0x0001 .line 593
0x0006     nop
0x0007 .line 595
0x000c     identifier this
0x001b     property SpawnModuleName
0x0035     string "CI_04_RuinEnc_02_Script"
0x0057     assign
0x0058     pop
0x0059 .line 596
0x005e     nop
0x005f     return_null

.state_method Combat onQueryHit
0x0001 .param_count 6
0x0001 .line 172
0x0006     inc_scope
0x0007     param_assign unblockable
0x001d     param_assign hitlocation
0x0033     param_assign htype
0x0043     param_assign wtype
0x0053     param_assign power
0x0063     param_assign source
0x0074 .line 174
0x0079     bool true
0x007b     var_assign rtn
0x0089 .line 175
0x008e     identifier this
0x009d     property CombatState
0x00b3     int 2
0x00b8     equal
0x00b9     branch_false 0x0288
0x00be .line 177
0x00c3     inc_scope
0x00c4     identifier rtn
0x00d2     bool false
0x00d4     assign
0x00d5     pop
0x00d6 .line 178
0x00db     int 0
0x00e0     identifier this
0x00ef     method getBehavior
0x0105     var_assign beh
0x0113 .line 179
0x0118     identifier beh
0x0126     property ID
0x0133     string "BlockBehavior"
0x014b     equal
0x014c     branch_false 0x027d
0x0151 .line 182
0x0156     inc_scope
0x0157     identifier beh
0x0165     property BackgroundActions
0x0181     int 0
0x0186     element
0x0187     var_assign action
0x0198 .line 183
0x019d     identifier source
0x01ae     identifier power
0x01be     identifier wtype
0x01ce     identifier htype
0x01de     identifier hitlocation
0x01f4     identifier unblockable
0x020a     int 6
0x020f     identifier action
0x0220     method onQueryHit
0x0235     pop
0x0236 .line 185
0x023b     identifier wtype
0x024b     int 30
0x0250     equal
0x0251     branch_false 0x0272
0x0256 .line 186
0x025b     identifier rtn
0x0269     bool true
0x026b     assign
0x026c     pop
0x026d .line 187
0x0272 .label 0x08bc
0x0277     dec_scope
0x0278 .line 188
0x027d .label 0x08bb
0x0282     dec_scope
0x0283 .line 189
0x0288 .label 0x08ba
0x028d     identifier rtn
0x029b     return
0x029c .line 190
0x02a1     dec_scope
0x02a2     return_null

.state_method Combat onEnter
0x0001 .param_count 0
0x0001 .line 141
0x0006     nop
0x0007 .line 143
0x000c     identifier this
0x001b     property BossRegistered
0x0034     not
0x0035     branch_false 0x0077
0x003a .line 145
0x003f     nop
0x0040     identifier this
0x004f     property BossRegistered
0x0068     bool true
0x006a     assign
0x006b     pop
0x006c .line 147
0x0071     nop
0x0072 .line 148
0x0077 .label 0x08bd
0x007c     identifier this
0x008b     property CombatState
0x00a1     int 1
0x00a6     equal
0x00a7     branch_false 0x0124
0x00ac .line 149
0x00b1     identifier this
0x00c0     property Description
0x00d6     property CombatBehavior
0x00ef     int 1
0x00f4     identifier this
0x0103     method setBehavior
0x0119     pop
0x011a .line 150
0x011f     goto 0x025b
0x0124 .label 0x08be
0x0129     identifier this
0x0138     property CombatState
0x014e     int 2
0x0153     equal
0x0154     branch_false 0x01ba
0x0159 .line 151
0x015e     identifier this
0x016d     property BlockBehavior
0x0185     int 1
0x018a     identifier this
0x0199     method setBehavior
0x01af     pop
0x01b0 .line 152
0x01b5     goto 0x0256
0x01ba .label 0x08c0
0x01bf     identifier this
0x01ce     property CombatState
0x01e4     int 3
0x01e9     equal
0x01ea     branch_false 0x0251
0x01ef .line 153
0x01f4     identifier this
0x0203     property FinalCombatBehavior
0x0221     int 1
0x0226     identifier this
0x0235     method setBehavior
0x024b     pop
0x024c .line 155
0x0251 .label 0x08c2
0x0256 .label 0x08c1
0x025b .label 0x08bf
0x0260     int 0
0x0265     identifier this
0x0274     method startCombatLeash
0x028f     pop
0x0290 .line 164
0x0295     identifier this
0x02a4     property HasBeenAlerted
0x02bd     bool false
0x02bf     equal
0x02c0     branch_false 0x036f
0x02c5 .line 166
0x02ca     nop
0x02cb     identifier this
0x02da     property HasBeenAlerted
0x02f3     bool true
0x02f5     assign
0x02f6     pop
0x02f7 .line 167
0x02fc     identifier this
0x030b     property Description
0x0321     property VOAlertedID
0x0337     int 1
0x033c     identifier this
0x034b     method playVoiceOver
0x0363     pop
0x0364 .line 168
0x0369     nop
0x036a .line 171
0x036f .label 0x08c3
0x0374     nop
0x0375     return_null

.state_method Combat onChangeCombatantType
0x0001 .param_count 0
0x0001 .line 192
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method InvulnerableIdle onQueryDamage
0x0001 .param_count 6
0x0001 .line 566
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 568
0x0074     int 0
0x0079     var_assign rtn
0x0087 .line 569
0x008c     identifier rtn
0x009a     return
0x009b .line 570
0x00a0     dec_scope
0x00a1     return_null

.state_method InvulnerableIdle onEnter
0x0001 .param_count 0
0x0001 .line 560
0x0006     nop
0x0007 .line 562
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 563
0x003e     identifier this
0x004d     property Description
0x0063     property AmbientBehaviorPatrol
0x0083     int 1
0x0088     identifier this
0x0097     method setBehavior
0x00ad     pop
0x00ae .line 564
0x00b3     nop
0x00b4     return_null

.state_method Despawn onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 541
0x0006     nop
0x0007 .line 543
0x000c     int 0
0x0011     identifier this
0x0020     method removeObjectFromWorld
0x0040     pop
0x0041 .line 544
0x0046     nop
0x0047     return_null

.state_method Despawn onEnter
0x0001 .param_count 0
0x0001 .line 536
0x0006     nop
0x0007 .line 538
0x000c     identifier this
0x001b     property DespawnBehavior
0x0035     int 1
0x003a     identifier this
0x0049     method setBehavior
0x005f     pop
0x0060 .line 539
0x0065     nop
0x0066     return_null

.state_method Stagger onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 417
0x0006     nop
0x0007 .line 419
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 420
0x004a     nop
0x004b     return_null

.state_method Stagger onQueryDamage
0x0001 .param_count 6
0x0001 .line 411
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 413
0x0074     identifier damage
0x0085     float 0.25
0x008a     multiply
0x008b     var_assign rtn
0x0099 .line 414
0x009e     identifier rtn
0x00ac     return
0x00ad .line 415
0x00b2     dec_scope
0x00b3     return_null

.state_method Stagger onEnter
0x0001 .param_count 0
0x0001 .line 403
0x0006     nop
0x0007 .line 406
0x000c     identifier this
0x001b     property canInteract
0x0031     bool true
0x0033     assign
0x0034     pop
0x0035 .line 407
0x003a     int 0
0x003f     identifier this
0x004e     method clearBehavior
0x0066     pop
0x0067 .line 408
0x006c     identifier this
0x007b     property StaggerBehavior
0x0095     int 1
0x009a     identifier this
0x00a9     method setBehavior
0x00bf     pop
0x00c0 .line 409
0x00c5     nop
0x00c6     return_null

.state_method Summon onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 332
0x0006     nop
0x0007 .line 337
0x000c     identifier this
0x001b     property HasSummoned
0x0031     not
0x0032     branch_false 0x00ab
0x0037 .line 339
0x003c     nop
0x003d     string "HAVEN\'T SUMMONED YET, FORCE TODO SO"
0x006b     print
0x006c .line 340
0x0071     int 0
0x0076     identifier this
0x0085     method SummonCreatures
0x009f     pop
0x00a0 .line 341
0x00a5     nop
0x00a6 .line 344
0x00ab .label 0x08c4
0x00b0     identifier this
0x00bf     property SummonCount
0x00d5     int 2
0x00da     less_equal
0x00db     branch_false 0x011b
0x00e0 .line 345
0x00e5     identifier this
0x00f4     property CombatState
0x010a     int 2
0x010f     assign
0x0110     pop
0x0111 .line 346
0x0116     goto 0x0151
0x011b .label 0x08c5
0x0120 .line 347
0x0125     identifier this
0x0134     property CombatState
0x014a     int 3
0x014f     assign
0x0150     pop
0x0151 .label 0x08c6
0x0156 .line 348
0x015b     string "Combat"
0x016c     int 1
0x0171     identifier this
0x0180     method setState
0x0193     pop
0x0194 .line 349
0x0199     nop
0x019a     return_null

.state_method Summon SummonCreatures
0x0001 .param_count 0
0x0001 .line 326
0x0006     nop
0x0007 .line 328
0x000c     identifier this
0x001b     property HasSummoned
0x0031     bool true
0x0033     assign
0x0034     pop
0x0035 .line 329
0x003a     identifier this
0x0049     property SpawnModuleName
0x0063     string "spawnPrisonguardMinions"
0x0085     int 2
0x008a     identifier this
0x0099     method visScriptCall
0x00b1     pop
0x00b2 .line 330
0x00b7     nop
0x00b8     return_null

.state_method Summon onQueryDamage
0x0001 .param_count 6
0x0001 .line 313
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 315
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 318
0x0098     identifier wtype
0x00a8     int 30
0x00ad     equal
0x00ae     branch_false 0x00e6
0x00b3 .line 319
0x00b8     identifier rtn
0x00c6     identifier rtn
0x00d4     float 0.5
0x00d9     multiply
0x00da     assign
0x00db     pop
0x00dc .line 320
0x00e1     goto 0x0105
0x00e6 .label 0x08c7
0x00eb .line 321
0x00f0     identifier rtn
0x00fe     int 0
0x0103     assign
0x0104     pop
0x0105 .label 0x08c8
0x010a .line 323
0x010f     identifier rtn
0x011d     return
0x011e .line 324
0x0123     dec_scope
0x0124     return_null

.state_method Summon onEnter
0x0001 .param_count 0
0x0001 .line 307
0x0006     nop
0x0007 .line 309
0x000c     identifier this
0x001b     property SummonCount
0x0031     identifier this
0x0040     property SummonCount
0x0056     int 1
0x005b     add
0x005c     assign
0x005d     pop
0x005e .line 310
0x0063     identifier this
0x0072     property SummonBehavior
0x008b     int 1
0x0090     identifier this
0x009f     method setBehavior
0x00b5     pop
0x00b6 .line 311
0x00bb     nop
0x00bc     return_null

.state_method Whirlwind onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 267
0x0006     nop
0x0007 .line 269
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 270
0x004a     nop
0x004b     return_null

.state_method Whirlwind onQueryDamage
0x0001 .param_count 6
0x0001 .line 261
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 263
0x0074     identifier damage
0x0085     float 0.25
0x008a     multiply
0x008b     var_assign rtn
0x0099 .line 264
0x009e     identifier rtn
0x00ac     return
0x00ad .line 265
0x00b2     dec_scope
0x00b3     return_null

.state_method Whirlwind onEnter
0x0001 .param_count 0
0x0001 .line 256
0x0006     nop
0x0007 .line 258
0x000c     identifier this
0x001b     property WhirlwindAttack
0x0035     int 1
0x003a     identifier this
0x0049     method setBehavior
0x005f     pop
0x0060 .line 259
0x0065     nop
0x0066     return_null

