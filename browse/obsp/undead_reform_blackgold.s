.method onCustomInit
0x0001 .param_count 0
0x0001 .line 118
0x0006     nop
0x0007 .line 120
0x000c     int 0
0x0011     identifier this
0x0020     method initArmor
0x0034     pop
0x0035 .line 121
0x003a     string "Hit PhantomFlesh"
0x0055     int 1
0x005a     identifier this
0x0069     method deactivateBody
0x0082     pop
0x0083 .line 122
0x0088     string "Hit PhantomCrystal"
0x00a5     int 1
0x00aa     identifier this
0x00b9     method deactivateBody
0x00d2     pop
0x00d3 .line 123
0x00d8     nop
0x00d9     return_null

.method setVulnerable
0x0001 .param_count 0
0x0001 .line 125
0x0006     nop
0x0007 .line 127
0x000c     identifier this
0x001b     property Vulnerable
0x0030     bool true
0x0032     assign
0x0033     pop
0x0034 .line 128
0x0039     nop
0x003a     return_null

.method setNotVulnerable
0x0001 .param_count 0
0x0001 .line 130
0x0006     nop
0x0007 .line 132
0x000c     identifier this
0x001b     property Vulnerable
0x0030     bool false
0x0032     assign
0x0033     pop
0x0034 .line 133
0x0039     nop
0x003a     return_null

.method getCombatBehavior
0x0001 .param_count 1
0x0001 .line 135
0x0006     inc_scope
0x0007     param_assign insider
0x0019 .line 137
0x001e     identifier this
0x002d     property Description
0x0043     property CombatBehavior
0x005c     var_assign rtn
0x006a .line 138
0x006f     identifier this
0x007e     property HasShield
0x0092     not
0x0093     branch_false 0x00e3
0x0098 .line 140
0x009d     nop
0x009e     identifier rtn
0x00ac     identifier this
0x00bb     property CombatBehaviorNS
0x00d6     assign
0x00d7     pop
0x00d8 .line 141
0x00dd     nop
0x00de .line 143
0x00e3 .label 0x1983
0x00e8     identifier rtn
0x00f6     return
0x00f7 .line 144
0x00fc     dec_scope
0x00fd     return_null

.method onHitVictim
0x0001 .param_count 1
0x0001 .line 146
0x0006     inc_scope
0x0007     param_assign target
0x0018 .line 148
0x001d     identifier target
0x002e     identifier Player
0x003f     equal
0x0040     branch_false 0x00f3
0x0045 .line 150
0x004a     nop
0x004b     int 0
0x0050     identifier this
0x005f     method getCurrentMoveStateID
0x007f     int 693
0x0084     equal
0x0085     branch_false 0x00e8
0x008a .line 152
0x008f     nop
0x0090     string "Attack - WhirlwindEnd"
0x00b0     bool false
0x00b2     int 2
0x00b7     identifier this
0x00c6     method stateByName
0x00dc     pop
0x00dd .line 153
0x00e2     nop
0x00e3 .line 154
0x00e8 .label 0x1985
0x00ed     nop
0x00ee .line 155
0x00f3 .label 0x1984
0x00f8     dec_scope
0x00f9     return_null

.method initArmor
0x0001 .param_count 0
0x0001 .line 220
0x0006     nop
0x0007 .line 222
0x000c     identifier this
0x001b     property armorPiece1
0x0031     string "Undead_BlackGold_ArmorShldr_L"
0x0059     string "Bone_Shldr_L"
0x0070     int 2
0x0075     identifier this
0x0084     method attachNewObject
0x009e     assign
0x009f     pop
0x00a0 .line 223
0x00a5     identifier this
0x00b4     property armorPiece2
0x00ca     string "Undead_BlackGold_ArmorShldr_R"
0x00f2     string "Bone_Shldr_R"
0x0109     int 2
0x010e     identifier this
0x011d     method attachNewObject
0x0137     assign
0x0138     pop
0x0139 .line 224
0x013e     identifier this
0x014d     property armorPiece3
0x0163     string "Undead_BlackGold_ArmLow_R"
0x0187     string "Bone_ArmLow_R"
0x019f     int 2
0x01a4     identifier this
0x01b3     method attachNewObject
0x01cd     assign
0x01ce     pop
0x01cf .line 225
0x01d4     identifier this
0x01e3     property armorPiece4
0x01f9     string "Undead_BlackGold_ArmLow_L"
0x021d     string "Bone_ArmLow_L"
0x0235     int 2
0x023a     identifier this
0x0249     method attachNewObject
0x0263     assign
0x0264     pop
0x0265 .line 226
0x026a     identifier this
0x0279     property armorPiece5
0x028f     string "Undead_BlackGold_Head"
0x02af     string "Bone_Head"
0x02c3     int 2
0x02c8     identifier this
0x02d7     method attachNewObject
0x02f1     assign
0x02f2     pop
0x02f3 .line 227
0x02f8     identifier this
0x0307     property armorPiece6
0x031d     string "Undead_BlackGold_ArmorBack"
0x0342     string "Bone_ArmorBack"
0x035b     int 2
0x0360     identifier this
0x036f     method attachNewObject
0x0389     assign
0x038a     pop
0x038b .line 228
0x0390     identifier this
0x039f     property armorPiece7
0x03b5     string "Undead_BlackGold_ArmorFront"
0x03db     string "Bone_ArmorFront"
0x03f5     int 2
0x03fa     identifier this
0x0409     method attachNewObject
0x0423     assign
0x0424     pop
0x0425 .line 229
0x042a     identifier this
0x0439     property armorPiece8
0x044f     string "UndeadReform_Shield"
0x046d     string "Bone_Shield"
0x0483     int 2
0x0488     identifier this
0x0497     method attachNewObject
0x04b1     assign
0x04b2     pop
0x04b3 .line 230
0x04b8     identifier this
0x04c7     property weapon
0x04d8     string "UndeadReform_hammer"
0x04f6     string "Bone_Sword"
0x050b     int 2
0x0510     identifier this
0x051f     method attachNewObject
0x0539     assign
0x053a     pop
0x053b .line 231
0x0540     nop
0x0541     return_null

.method dropGear
0x0001 .param_count 1
0x0001 .line 233
0x0006     inc_scope
0x0007     param_assign object
0x0018 .line 235
0x001d     identifier object
0x002e     null_object
0x002f     not_equal
0x0030     branch_false 0x02bd
0x0035 .line 237
0x003a     inc_scope
0x003b     int 250
0x0040     int 400
0x0045     rand_range
0x0046     var_assign randValueX
0x005b .line 238
0x0060     int -200
0x0065     int -400
0x006a     rand_range
0x006b     var_assign randValueY
0x0080 .line 239
0x0085     int 100
0x008a     int 300
0x008f     rand_range
0x0090     var_assign randValueZ
0x00a5 .line 240
0x00aa     identifier this
0x00b9     property Heading
0x00cb     int 1
0x00d0     identifier this
0x00df     method getDirectionVectorFromHeading
0x0107     var_assign Impulse
0x0119 .line 241
0x011e     identifier Impulse
0x0130     int 0
0x0135     element
0x0136     identifier randValueX
0x014b     multiply
0x014c     var_assign ImpulseX
0x015f .line 242
0x0164     identifier Impulse
0x0176     int 1
0x017b     element
0x017c     identifier randValueY
0x0191     multiply
0x0192     var_assign ImpulseY
0x01a5 .line 243
0x01aa     identifier Impulse
0x01bc     int 2
0x01c1     element
0x01c2     identifier randValueZ
0x01d7     multiply
0x01d8     var_assign ImpulseZ
0x01eb .line 245
0x01f0     identifier object
0x0201     int 1
0x0206     identifier this
0x0215     method detachObject
0x022c     pop
0x022d .line 246
0x0232     string ""
0x023d     identifier ImpulseX
0x0250     identifier ImpulseY
0x0263     identifier randValueZ
0x0278     int 4
0x027d     identifier object
0x028e     method applyImpulseToBodyByName
0x02b1     pop
0x02b2 .line 247
0x02b7     dec_scope
0x02b8 .line 248
0x02bd .label 0x1986
0x02c2     dec_scope
0x02c3     return_null

.method removeArmorPiece
0x0001 .param_count 0
0x0001 .line 250
0x0006     nop
0x0007 .line 253
0x000c     identifier this
0x001b     property NumArmorPiecesLeft
0x0038     int 0
0x003d     greater
0x003e     branch_false 0x0665
0x0043 .line 255
0x0048     nop
0x0049     identifier this
0x0058     property NumArmorPiecesLeft
0x0075     int 8
0x007a     equal
0x007b     branch_false 0x01bf
0x0080 .line 258
0x0085     nop
0x0086     identifier this
0x0095     property armorPiece1
0x00ab     int 1
0x00b0     identifier this
0x00bf     method dropGear
0x00d2     pop
0x00d3 .line 261
0x00d8     identifier this
0x00e7     property armorPiece3
0x00fd     int 1
0x0102     identifier this
0x0111     method dropGear
0x0124     pop
0x0125 .line 264
0x012a     identifier this
0x0139     property armorPiece4
0x014f     int 1
0x0154     identifier this
0x0163     method dropGear
0x0176     pop
0x0177 .line 266
0x017c     identifier this
0x018b     property NumArmorPiecesLeft
0x01a8     int 3
0x01ad     sub_assign
0x01ae     pop
0x01af .line 267
0x01b4     nop
0x01b5 .line 268
0x01ba     goto 0x05ba
0x01bf .label 0x1988
0x01c4     identifier this
0x01d3     property NumArmorPiecesLeft
0x01f0     int 5
0x01f5     equal
0x01f6     branch_false 0x02e8
0x01fb .line 271
0x0200     nop
0x0201     identifier this
0x0210     property armorPiece2
0x0226     int 1
0x022b     identifier this
0x023a     method dropGear
0x024d     pop
0x024e .line 274
0x0253     identifier this
0x0262     property armorPiece5
0x0278     int 1
0x027d     identifier this
0x028c     method dropGear
0x029f     pop
0x02a0 .line 276
0x02a5     identifier this
0x02b4     property NumArmorPiecesLeft
0x02d1     int 2
0x02d6     sub_assign
0x02d7     pop
0x02d8 .line 277
0x02dd     nop
0x02de .line 278
0x02e3     goto 0x05b5
0x02e8 .label 0x198a
0x02ed     identifier this
0x02fc     property NumArmorPiecesLeft
0x0319     int 3
0x031e     equal
0x031f     branch_false 0x0411
0x0324 .line 281
0x0329     nop
0x032a     identifier this
0x0339     property armorPiece6
0x034f     int 1
0x0354     identifier this
0x0363     method dropGear
0x0376     pop
0x0377 .line 284
0x037c     identifier this
0x038b     property armorPiece7
0x03a1     int 1
0x03a6     identifier this
0x03b5     method dropGear
0x03c8     pop
0x03c9 .line 286
0x03ce     identifier this
0x03dd     property NumArmorPiecesLeft
0x03fa     int 2
0x03ff     sub_assign
0x0400     pop
0x0401 .line 287
0x0406     nop
0x0407 .line 288
0x040c     goto 0x05b0
0x0411 .label 0x198c
0x0416     identifier this
0x0425     property NumArmorPiecesLeft
0x0442     int 1
0x0447     equal
0x0448     branch_false 0x05ab
0x044d .line 291
0x0452     nop
0x0453     identifier this
0x0462     property armorPiece8
0x0478     int 1
0x047d     identifier this
0x048c     method dropGear
0x049f     pop
0x04a0 .line 293
0x04a5     identifier this
0x04b4     property NumArmorPiecesLeft
0x04d1     int 1
0x04d6     sub_assign
0x04d7     pop
0x04d8 .line 296
0x04dd     string "Hit PhantomCrystal"
0x04fa     int 1
0x04ff     identifier this
0x050e     method deactivateBody
0x0527     pop
0x0528 .line 297
0x052d     string "Hit PhantomFlesh"
0x0548     int 1
0x054d     identifier this
0x055c     method activateBody
0x0573     pop
0x0574 .line 299
0x0579     identifier this
0x0588     property HasShield
0x059c     bool false
0x059e     assign
0x059f     pop
0x05a0 .line 300
0x05a5     nop
0x05a6 .line 302
0x05ab .label 0x198e
0x05b0 .label 0x198d
0x05b5 .label 0x198b
0x05ba .label 0x1989
0x05bf     identifier this
0x05ce     property NumArmorPiecesLeft
0x05eb     int 0
0x05f0     less_equal
0x05f1     branch_false 0x065a
0x05f6 .line 304
0x05fb     nop
0x05fc     identifier this
0x060b     property BlockChance
0x0621     identifier this
0x0630     property NoArmorBlockChance
0x064d     assign
0x064e     pop
0x064f .line 305
0x0654     nop
0x0655 .line 306
0x065a .label 0x198f
0x065f     nop
0x0660 .line 307
0x0665 .label 0x1987
0x066a     nop
0x066b     return_null

.method removeShield
0x0001 .param_count 0
0x0001 .line 309
0x0006     inc_scope
0x0007 .line 311
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method getHeadingToActor
0x004d     int 1
0x0052     identifier this
0x0061     method getDirectionVectorFromHeading
0x0089     var_assign Impulse
0x009b .line 312
0x00a0     identifier Impulse
0x00b2     int 0
0x00b7     element
0x00b8     int 300
0x00bd     multiply
0x00be     var_assign ImpulseX
0x00d1 .line 313
0x00d6     identifier Impulse
0x00e8     int 1
0x00ed     element
0x00ee     int 300
0x00f3     multiply
0x00f4     var_assign ImpulseY
0x0107 .line 315
0x010c     identifier this
0x011b     property armorPiece8
0x0131     int 1
0x0136     identifier this
0x0145     method detachObject
0x015c     pop
0x015d .line 316
0x0162     identifier this
0x0171     property armorPiece8
0x0187     string ""
0x0192     identifier ImpulseX
0x01a5     identifier ImpulseY
0x01b8     int 300
0x01bd     int 4
0x01c2     method_chain applyImpulseToBodyByName
0x01e5     pop
0x01e6 .line 318
0x01eb     identifier this
0x01fa     property HasShield
0x020e     bool false
0x0210     assign
0x0211     pop
0x0212 .line 319
0x0217     dec_scope
0x0218     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 321
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 323
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 325
0x0098     identifier wtype
0x00a8     int 31
0x00ad     equal
0x00ae     identifier wtype
0x00be     int 32
0x00c3     equal
0x00c4     or
0x00c5     branch_false 0x00d4
0x00ca .line 328
0x00cf     goto 0x057b
0x00d4 .label 0x1990
0x00d9 .line 330
0x00de     inc_scope
0x00df     identifier wtype
0x00ef     identifier this
0x00fe     property GAUNTLET
0x0111     equal
0x0112     branch_false 0x0193
0x0117 .line 332
0x011c     nop
0x011d     identifier this
0x012c     property DamageAccumulator
0x0148     identifier rtn
0x0156     identifier this
0x0165     property GuantletArmorMod
0x0180     multiply
0x0181     add_assign
0x0182     pop
0x0183 .line 333
0x0188     nop
0x0189 .line 334
0x018e     goto 0x01df
0x0193 .label 0x1992
0x0198 .line 336
0x019d     nop
0x019e     identifier this
0x01ad     property DamageAccumulator
0x01c9     identifier rtn
0x01d7     add_assign
0x01d8     pop
0x01d9 .line 337
0x01de     nop
0x01df .label 0x1993
0x01e4 .line 339
0x01e9     identifier this
0x01f8     property NumArmorPiecesLeft
0x0215     int 0
0x021a     greater
0x021b     branch_false 0x028d
0x0220 .line 342
0x0225     nop
0x0226     identifier this
0x0235     property HitPoints
0x0249     identifier damage
0x025a     add_assign
0x025b     pop
0x025c .line 343
0x0261     identifier rtn
0x026f     identifier damage
0x0280     assign
0x0281     pop
0x0282 .line 344
0x0287     nop
0x0288 .line 346
0x028d .label 0x1994
0x0292     identifier this
0x02a1     property DamageAccumulator
0x02bd     float_cast
0x02be     int 0
0x02c3     identifier this
0x02d2     method getMaxHealth
0x02e9     float_cast
0x02ea     divide
0x02eb     var_assign damagepct
0x02ff .line 347
0x0304     identifier damagepct
0x0318     identifier this
0x0327     property DamageThreshold
0x0341     greater_equal
0x0342     branch_false 0x046e
0x0347 .line 349
0x034c     nop
0x034d     identifier this
0x035c     property DamageAccumulator
0x0378     int 0
0x037d     assign
0x037e     pop
0x037f .line 350
0x0384     int 0
0x0389     identifier this
0x0398     method getBehavior
0x03ae     string "StunImpact"
0x03c3     int 1
0x03c8     method_chain setActionByID
0x03e0     pop
0x03e1 .line 352
0x03e6     identifier this
0x03f5     property NumArmorPiecesLeft
0x0412     int 0
0x0417     greater
0x0418     branch_false 0x045e
0x041d .line 354
0x0422     nop
0x0423     int 0
0x0428     identifier this
0x0437     method removeArmorPiece
0x0452     pop
0x0453 .line 355
0x0458     nop
0x0459 .line 356
0x045e .label 0x1996
0x0463     nop
0x0464 .line 357
0x0469     goto 0x0575
0x046e .label 0x1995
0x0473     identifier this
0x0482     property Vulnerable
0x0497     not
0x0498     identifier this
0x04a7     property HasShield
0x04bb     and
0x04bc     branch_false 0x0570
0x04c1 .line 360
0x04c6     nop
0x04c7     int 0
0x04cc     identifier this
0x04db     method getMonsterMoveState
0x04f9     int 2
0x04fe     identifier Player
0x050f     int 1
0x0514     identifier this
0x0523     method getHeadingToActor
0x053f     negate
0x0540     int 25
0x0545     int 50
0x054a     bool false
0x054c     int 5
0x0551     method_chain onImpact
0x0564     pop
0x0565 .line 361
0x056a     nop
0x056b .line 362
0x0570 .label 0x1998
0x0575 .label 0x1997
0x057a     dec_scope
0x057b .label 0x1991
0x0580 .line 364
0x0585     identifier rtn
0x0593     return
0x0594 .line 365
0x0599     dec_scope
0x059a     return_null

.method interactiveVisual1
0x0001 .param_count 0
0x0001 .line 371
0x0006     inc_scope
0x0007 .line 373
0x000c     int 1
0x0011     int 1
0x0016     identifier this
0x0025     method setVisual
0x0039     pop
0x003a .line 375
0x003f     identifier this
0x004e     property HasShield
0x0062     bool true
0x0064     equal
0x0065     branch_false 0x00fd
0x006a .line 376
0x006f     identifier this
0x007e     property armorPiece8
0x0094     string "UndeadReform_Shield"
0x00b2     string "Bone_Shield"
0x00c8     int 2
0x00cd     identifier this
0x00dc     method attachNewObject
0x00f6     assign
0x00f7     pop
0x00f8 .line 378
0x00fd .label 0x1999
0x0102     identifier this
0x0111     property Heading
0x0123     int 210
0x0128     subtract
0x0129     int 1
0x012e     identifier this
0x013d     method getDirectionVectorFromHeading
0x0165     var_assign Impulse
0x0177 .line 379
0x017c     identifier Impulse
0x018e     int 0
0x0193     element
0x0194     int 400
0x0199     multiply
0x019a     var_assign ImpulseX
0x01ad .line 380
0x01b2     identifier Impulse
0x01c4     int 1
0x01c9     element
0x01ca     int -300
0x01cf     multiply
0x01d0     var_assign ImpulseY
0x01e3 .line 381
0x01e8     int 260
0x01ed     var_assign ImpulseZ
0x0200 .line 382
0x0205     identifier this
0x0214     property weapon
0x0225     int 1
0x022a     identifier this
0x0239     method detachObject
0x0250     pop
0x0251 .line 383
0x0256     identifier this
0x0265     property weapon
0x0276     string ""
0x0281     identifier ImpulseX
0x0294     identifier ImpulseY
0x02a7     identifier ImpulseZ
0x02ba     int 4
0x02bf     method_chain applyImpulseToBodyByName
0x02e2     pop
0x02e3 .line 385
0x02e8     string "HitInfo"
0x02fa     new_value
0x02fb     var_assign hit
0x0309 .line 386
0x030e     identifier this
0x031d     property Heading
0x032f     int 120
0x0334     subtract
0x0335     int 1
0x033a     identifier this
0x0349     method getDirectionVectorFromHeading
0x0371     var_assign armHeading
0x0386 .line 388
0x038b     identifier hit
0x0399     property KnockBackPower
0x03b2     int 200
0x03b7     assign
0x03b8     pop
0x03b9 .line 389
0x03be     identifier hit
0x03cc     property KnockUpPower
0x03e3     int 75
0x03e8     assign
0x03e9     pop
0x03ea .line 390
0x03ef     identifier hit
0x03fd     property ImpactDir
0x0411     identifier armHeading
0x0426     assign
0x0427     pop
0x0428 .line 391
0x042d     string "undead_blackgold_arm"
0x044c     int 1
0x0451     identifier this
0x0460     method spawnAltModel
0x0478     var_assign armModel
0x048b .line 392
0x0490     string "Undead_BlackGold_ArmRRagdoll"
0x04b7     identifier armModel
0x04ca     identifier hit
0x04d8     int 3
0x04dd     identifier this
0x04ec     method spawnRagdoll
0x0503     pop
0x0504 .line 393
0x0509     dec_scope
0x050a     return_null

.method interactiveVisual2
0x0001 .param_count 0
0x0001 .line 395
0x0006     inc_scope
0x0007 .line 397
0x000c     int 2
0x0011     int 1
0x0016     identifier this
0x0025     method setVisual
0x0039     pop
0x003a .line 399
0x003f     identifier this
0x004e     property HasShield
0x0062     bool true
0x0064     equal
0x0065     branch_false 0x0266
0x006a .line 401
0x006f     inc_scope
0x0070     identifier this
0x007f     property Heading
0x0091     int 120
0x0096     subtract
0x0097     int 1
0x009c     identifier this
0x00ab     method getDirectionVectorFromHeading
0x00d3     var_assign Impulse
0x00e5 .line 402
0x00ea     identifier Impulse
0x00fc     int 0
0x0101     element
0x0102     int 300
0x0107     multiply
0x0108     var_assign ImpulseX
0x011b .line 403
0x0120     identifier Impulse
0x0132     int 1
0x0137     element
0x0138     int -300
0x013d     multiply
0x013e     var_assign ImpulseY
0x0151 .line 404
0x0156     int 250
0x015b     var_assign ImpulseZ
0x016e .line 405
0x0173     identifier this
0x0182     property armorPiece8
0x0198     int 1
0x019d     identifier this
0x01ac     method detachObject
0x01c3     pop
0x01c4 .line 406
0x01c9     identifier this
0x01d8     property armorPiece8
0x01ee     string ""
0x01f9     identifier ImpulseX
0x020c     identifier ImpulseY
0x021f     identifier ImpulseZ
0x0232     int 4
0x0237     method_chain applyImpulseToBodyByName
0x025a     pop
0x025b .line 407
0x0260     dec_scope
0x0261 .line 409
0x0266 .label 0x199a
0x026b     string "HitInfo"
0x027d     new_value
0x027e     var_assign hit
0x028c .line 410
0x0291     identifier this
0x02a0     property Heading
0x02b2     int 90
0x02b7     add
0x02b8     int 1
0x02bd     identifier this
0x02cc     method getDirectionVectorFromHeading
0x02f4     var_assign topHeading
0x0309 .line 412
0x030e     identifier hit
0x031c     property KnockBackPower
0x0335     int 150
0x033a     assign
0x033b     pop
0x033c .line 413
0x0341     identifier hit
0x034f     property KnockUpPower
0x0366     int 125
0x036b     assign
0x036c     pop
0x036d .line 414
0x0372     identifier hit
0x0380     property ImpactDir
0x0394     identifier topHeading
0x03a9     assign
0x03aa     pop
0x03ab .line 415
0x03b0     string "undead_blackgold_top"
0x03cf     int 1
0x03d4     identifier this
0x03e3     method spawnAltModel
0x03fb     var_assign topModel
0x040e .line 416
0x0413     string "Undead_BlackGold_TopRagdoll"
0x0439     identifier topModel
0x044c     identifier hit
0x045a     int 3
0x045f     identifier this
0x046e     method spawnRagdoll
0x0485     pop
0x0486 .line 418
0x048b     identifier this
0x049a     property TimeUntilDecayOverride
0x04bb     float 2
0x04c0     assign
0x04c1     pop
0x04c2 .line 419
0x04c7     dec_scope
0x04c8     return_null

.state_method LostShield onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 209
0x0006     nop
0x0007 .line 211
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 212
0x004a     int 0
0x004f     identifier this
0x005e     method getBehavior
0x0074     string "AttackPound"
0x008a     int 10
0x008f     int 2
0x0094     method_chain lockResourceForTime
0x00b2     pop
0x00b3 .line 213
0x00b8     nop
0x00b9     return_null

.state_method LostShield onQueryDamage
0x0001 .param_count 6
0x0001 .line 197
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 199
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 201
0x0098     identifier this
0x00a7     property NumArmorPiecesLeft
0x00c4     int 0
0x00c9     greater
0x00ca     identifier wtype
0x00da     int 31
0x00df     not_equal
0x00e0     and
0x00e1     identifier wtype
0x00f1     int 32
0x00f6     not_equal
0x00f7     and
0x00f8     branch_false 0x0123
0x00fd .line 203
0x0102     nop
0x0103     identifier rtn
0x0111     int 0
0x0116     assign
0x0117     pop
0x0118 .line 204
0x011d     nop
0x011e .line 206
0x0123 .label 0x199b
0x0128     identifier rtn
0x0136     return
0x0137 .line 207
0x013c     dec_scope
0x013d     return_null

.state_method LostShield onEnter
0x0001 .param_count 0
0x0001 .line 190
0x0006     nop
0x0007 .line 192
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 193
0x003e     identifier this
0x004d     property StunnedBehavior
0x0067     int 1
0x006c     identifier this
0x007b     method setBehavior
0x0091     pop
0x0092 .line 194
0x0097     int 0
0x009c     identifier this
0x00ab     method removeShield
0x00c2     pop
0x00c3 .line 195
0x00c8     nop
0x00c9     return_null

.state_method Stunned onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 181
0x0006     nop
0x0007 .line 183
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 184
0x004a     int 0
0x004f     identifier this
0x005e     method getBehavior
0x0074     string "AttackPound"
0x008a     int 10
0x008f     int 2
0x0094     method_chain lockResourceForTime
0x00b2     pop
0x00b3 .line 185
0x00b8     nop
0x00b9     return_null

.state_method Stunned onQueryDamage
0x0001 .param_count 6
0x0001 .line 169
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 171
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 173
0x0098     identifier this
0x00a7     property NumArmorPiecesLeft
0x00c4     int 0
0x00c9     greater
0x00ca     identifier wtype
0x00da     int 31
0x00df     not_equal
0x00e0     and
0x00e1     identifier wtype
0x00f1     int 32
0x00f6     not_equal
0x00f7     and
0x00f8     branch_false 0x0123
0x00fd .line 175
0x0102     nop
0x0103     identifier rtn
0x0111     int 0
0x0116     assign
0x0117     pop
0x0118 .line 176
0x011d     nop
0x011e .line 178
0x0123 .label 0x199c
0x0128     identifier rtn
0x0136     return
0x0137 .line 179
0x013c     dec_scope
0x013d     return_null

.state_method Stunned onEnter
0x0001 .param_count 0
0x0001 .line 162
0x0006     nop
0x0007 .line 164
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 165
0x003e     identifier this
0x004d     property StunnedBehavior
0x0067     int 1
0x006c     identifier this
0x007b     method setBehavior
0x0091     pop
0x0092 .line 166
0x0097     int 0
0x009c     identifier this
0x00ab     method removeArmorPiece
0x00c6     pop
0x00c7 .line 167
0x00cc     nop
0x00cd     return_null

.state_method Dead onEnter
0x0001 .param_count 0
0x0001 .line 423
0x0006     nop
0x0007 .line 425
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 427
0x003e     int 0
0x0043     identifier this
0x0052     method isInteractiveDeath
0x006f     not
0x0070     branch_false 0x02ae
0x0075 .line 429
0x007a     inc_scope
0x007b     string "Death"
0x008b     bool true
0x008d     int 2
0x0092     identifier this
0x00a1     method stateByName
0x00b7     pop
0x00b8 .line 431
0x00bd     identifier this
0x00cc     property Heading
0x00de     int 210
0x00e3     subtract
0x00e4     int 1
0x00e9     identifier this
0x00f8     method getDirectionVectorFromHeading
0x0120     var_assign Impulse
0x0132 .line 432
0x0137     identifier Impulse
0x0149     int 0
0x014e     element
0x014f     int 400
0x0154     multiply
0x0155     var_assign ImpulseX
0x0168 .line 433
0x016d     identifier Impulse
0x017f     int 1
0x0184     element
0x0185     int -300
0x018a     multiply
0x018b     var_assign ImpulseY
0x019e .line 434
0x01a3     int 260
0x01a8     var_assign ImpulseZ
0x01bb .line 435
0x01c0     identifier this
0x01cf     property weapon
0x01e0     int 1
0x01e5     identifier this
0x01f4     method detachObject
0x020b     pop
0x020c .line 436
0x0211     identifier this
0x0220     property weapon
0x0231     string ""
0x023c     identifier ImpulseX
0x024f     identifier ImpulseY
0x0262     identifier ImpulseZ
0x0275     int 4
0x027a     method_chain applyImpulseToBodyByName
0x029d     pop
0x029e .line 437
0x02a3     dec_scope
0x02a4 .line 438
0x02a9     goto 0x02f6
0x02ae .label 0x199d
0x02b3 .line 440
0x02b8     nop
0x02b9     identifier this
0x02c8     property TimeUntilDecayOverride
0x02e9     int 0
0x02ee     assign
0x02ef     pop
0x02f0 .line 441
0x02f5     nop
0x02f6 .label 0x199e
0x02fb .line 442
0x0300     nop
0x0301     return_null

