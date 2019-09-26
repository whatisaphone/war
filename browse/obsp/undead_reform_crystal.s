.method onCustomInit
0x0001 .param_count 0
0x0001 .line 146
0x0006     nop
0x0007 .line 148
0x000c     int 0
0x0011     identifier this
0x0020     method initArmor
0x0034     pop
0x0035 .line 149
0x003a     string "Hit PhantomFlesh"
0x0055     int 1
0x005a     identifier this
0x0069     method deactivateBody
0x0082     pop
0x0083 .line 150
0x0088     string "Hit PhantomArmored"
0x00a5     int 1
0x00aa     identifier this
0x00b9     method deactivateBody
0x00d2     pop
0x00d3 .line 151
0x00d8     nop
0x00d9     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 153
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 155
0x0019     bool true
0x001b     return
0x001c .line 156
0x0021     dec_scope
0x0022     return_null

.method ScriptedTaunt
0x0001 .param_count 0
0x0001 .line 162
0x0006     nop
0x0007 .line 164
0x000c     string "Scripted"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 165
0x004c     identifier this
0x005b     property Description
0x0071     property TauntScriptedBehavior
0x0091     int 1
0x0096     identifier this
0x00a5     method setBehavior
0x00bb     pop
0x00bc .line 166
0x00c1     nop
0x00c2     return_null

.method ScriptedSummon
0x0001 .param_count 0
0x0001 .line 168
0x0006     nop
0x0007 .line 170
0x000c     string "Summon"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 171
0x004a     nop
0x004b     return_null

.method initArmor
0x0001 .param_count 0
0x0001 .line 263
0x0006     nop
0x0007 .line 265
0x000c     identifier this
0x001b     property armorPiece1
0x0031     string "Undead_Crystal_ArmorShldr_L"
0x0057     string "Bone_Shldr_L"
0x006e     int 2
0x0073     identifier this
0x0082     method attachNewObject
0x009c     assign
0x009d     pop
0x009e .line 266
0x00a3     identifier this
0x00b2     property armorPiece2
0x00c8     string "Undead_Crystal_ArmorShldr_R"
0x00ee     string "Bone_Shldr_R"
0x0105     int 2
0x010a     identifier this
0x0119     method attachNewObject
0x0133     assign
0x0134     pop
0x0135 .line 267
0x013a     identifier this
0x0149     property armorPiece3
0x015f     string "Undead_Crystal_ArmLow_R"
0x0181     string "Bone_ArmLow_R"
0x0199     int 2
0x019e     identifier this
0x01ad     method attachNewObject
0x01c7     assign
0x01c8     pop
0x01c9 .line 268
0x01ce     identifier this
0x01dd     property armorPiece4
0x01f3     string "Undead_Crystal_ArmLow_L"
0x0215     string "Bone_ArmLow_L"
0x022d     int 2
0x0232     identifier this
0x0241     method attachNewObject
0x025b     assign
0x025c     pop
0x025d .line 269
0x0262     identifier this
0x0271     property armorPiece5
0x0287     string "Undead_Crystal_Head"
0x02a5     string "Bone_Head"
0x02b9     int 2
0x02be     identifier this
0x02cd     method attachNewObject
0x02e7     assign
0x02e8     pop
0x02e9 .line 270
0x02ee     identifier this
0x02fd     property armorPiece6
0x0313     string "Undead_Crystal_ArmorBack"
0x0336     string "Bone_ArmorBack"
0x034f     int 2
0x0354     identifier this
0x0363     method attachNewObject
0x037d     assign
0x037e     pop
0x037f .line 271
0x0384     identifier this
0x0393     property armorPiece7
0x03a9     string "Undead_Crystal_ArmorFront"
0x03cd     string "Bone_ArmorFront"
0x03e7     int 2
0x03ec     identifier this
0x03fb     method attachNewObject
0x0415     assign
0x0416     pop
0x0417 .line 272
0x041c     identifier this
0x042b     property weapon
0x043c     string "UndeadReformCrys_Axe"
0x045b     string "Bone_Sword"
0x0470     int 2
0x0475     identifier this
0x0484     method attachNewObject
0x049e     assign
0x049f     pop
0x04a0 .line 273
0x04a5     nop
0x04a6     return_null

.method dropGear
0x0001 .param_count 1
0x0001 .line 275
0x0006     inc_scope
0x0007     param_assign object
0x0018 .line 277
0x001d     identifier object
0x002e     null_object
0x002f     not_equal
0x0030     branch_false 0x02bd
0x0035 .line 279
0x003a     inc_scope
0x003b     int 250
0x0040     int 400
0x0045     rand_range
0x0046     var_assign randValueX
0x005b .line 280
0x0060     int -200
0x0065     int -400
0x006a     rand_range
0x006b     var_assign randValueY
0x0080 .line 281
0x0085     int 100
0x008a     int 300
0x008f     rand_range
0x0090     var_assign randValueZ
0x00a5 .line 282
0x00aa     identifier this
0x00b9     property Heading
0x00cb     int 1
0x00d0     identifier this
0x00df     method getDirectionVectorFromHeading
0x0107     var_assign Impulse
0x0119 .line 283
0x011e     identifier Impulse
0x0130     int 0
0x0135     element
0x0136     identifier randValueX
0x014b     multiply
0x014c     var_assign ImpulseX
0x015f .line 284
0x0164     identifier Impulse
0x0176     int 1
0x017b     element
0x017c     identifier randValueY
0x0191     multiply
0x0192     var_assign ImpulseY
0x01a5 .line 285
0x01aa     identifier Impulse
0x01bc     int 2
0x01c1     element
0x01c2     identifier randValueZ
0x01d7     multiply
0x01d8     var_assign ImpulseZ
0x01eb .line 287
0x01f0     identifier object
0x0201     int 1
0x0206     identifier this
0x0215     method detachObject
0x022c     pop
0x022d .line 288
0x0232     string ""
0x023d     identifier ImpulseX
0x0250     identifier ImpulseY
0x0263     identifier randValueZ
0x0278     int 4
0x027d     identifier object
0x028e     method applyImpulseToBodyByName
0x02b1     pop
0x02b2 .line 289
0x02b7     dec_scope
0x02b8 .line 290
0x02bd .label 0x11f5
0x02c2     dec_scope
0x02c3     return_null

.method removeArmorPiece
0x0001 .param_count 0
0x0001 .line 292
0x0006     nop
0x0007 .line 295
0x000c     identifier this
0x001b     property NumArmorPiecesLeft
0x0038     int 0
0x003d     greater
0x003e     branch_false 0x064f
0x0043 .line 297
0x0048     nop
0x0049     identifier this
0x0058     property NumArmorPiecesLeft
0x0075     int 7
0x007a     equal
0x007b     branch_false 0x01d9
0x0080 .line 300
0x0085     nop
0x0086     identifier this
0x0095     property armorPiece1
0x00ab     int 1
0x00b0     identifier this
0x00bf     method dropGear
0x00d2     pop
0x00d3 .line 303
0x00d8     identifier this
0x00e7     property armorPiece3
0x00fd     int 1
0x0102     identifier this
0x0111     method dropGear
0x0124     pop
0x0125 .line 308
0x012a     identifier this
0x0139     property NumArmorPiecesLeft
0x0156     int 3
0x015b     sub_assign
0x015c     pop
0x015d .line 311
0x0162     string "Ch_Int_Rm06_Enc02_Script"
0x0185     string "ArmorSpawn01"
0x019c     int 2
0x01a1     identifier this
0x01b0     method visScriptCall
0x01c8     pop
0x01c9 .line 313
0x01ce     nop
0x01cf .line 314
0x01d4     goto 0x05a4
0x01d9 .label 0x11f7
0x01de     identifier this
0x01ed     property NumArmorPiecesLeft
0x020a     int 4
0x020f     equal
0x0210     branch_false 0x036e
0x0215 .line 317
0x021a     nop
0x021b     identifier this
0x022a     property armorPiece2
0x0240     int 1
0x0245     identifier this
0x0254     method dropGear
0x0267     pop
0x0268 .line 320
0x026d     identifier this
0x027c     property armorPiece5
0x0292     int 1
0x0297     identifier this
0x02a6     method dropGear
0x02b9     pop
0x02ba .line 322
0x02bf     identifier this
0x02ce     property NumArmorPiecesLeft
0x02eb     int 2
0x02f0     sub_assign
0x02f1     pop
0x02f2 .line 324
0x02f7     string "Ch_Int_Rm06_Enc02_Script"
0x031a     string "ArmorSpawn02"
0x0331     int 2
0x0336     identifier this
0x0345     method visScriptCall
0x035d     pop
0x035e .line 325
0x0363     nop
0x0364 .line 326
0x0369     goto 0x059f
0x036e .label 0x11f9
0x0373     identifier this
0x0382     property NumArmorPiecesLeft
0x039f     int 2
0x03a4     equal
0x03a5     branch_false 0x059a
0x03aa .line 330
0x03af     nop
0x03b0     identifier this
0x03bf     property armorPiece6
0x03d5     int 1
0x03da     identifier this
0x03e9     method dropGear
0x03fc     pop
0x03fd .line 333
0x0402     identifier this
0x0411     property armorPiece7
0x0427     int 1
0x042c     identifier this
0x043b     method dropGear
0x044e     pop
0x044f .line 335
0x0454     identifier this
0x0463     property NumArmorPiecesLeft
0x0480     int 2
0x0485     sub_assign
0x0486     pop
0x0487 .line 338
0x048c     string "Hit PhantomCrystal"
0x04a9     int 1
0x04ae     identifier this
0x04bd     method deactivateBody
0x04d6     pop
0x04d7 .line 339
0x04dc     string "Hit PhantomFlesh"
0x04f7     int 1
0x04fc     identifier this
0x050b     method activateBody
0x0522     pop
0x0523 .line 342
0x0528     string "Ch_Int_Rm06_Enc02_Script"
0x054b     string "ArmorSpawn03"
0x0562     int 2
0x0567     identifier this
0x0576     method visScriptCall
0x058e     pop
0x058f .line 343
0x0594     nop
0x0595 .line 345
0x059a .label 0x11fb
0x059f .label 0x11fa
0x05a4 .label 0x11f8
0x05a9     identifier this
0x05b8     property NumArmorPiecesLeft
0x05d5     int 0
0x05da     less_equal
0x05db     branch_false 0x0644
0x05e0 .line 347
0x05e5     nop
0x05e6     identifier this
0x05f5     property BlockChance
0x060b     identifier this
0x061a     property NoArmorBlockChance
0x0637     assign
0x0638     pop
0x0639 .line 348
0x063e     nop
0x063f .line 349
0x0644 .label 0x11fc
0x0649     nop
0x064a .line 350
0x064f .label 0x11f6
0x0654     nop
0x0655     return_null

.method onQueryHit
0x0001 .param_count 6
0x0001 .line 352
0x0006     inc_scope
0x0007     param_assign unblockable
0x001d     param_assign hitlocation
0x0033     param_assign htype
0x0043     param_assign wtype
0x0053     param_assign power
0x0063     param_assign source
0x0074 .line 354
0x0079     bool true
0x007b     var_assign rtn
0x0089 .line 356
0x008e     identifier wtype
0x009e     identifier this
0x00ad     property PISTOL
0x00be     equal
0x00bf     identifier this
0x00ce     property NumArmorPiecesLeft
0x00eb     int 0
0x00f0     greater
0x00f1     and
0x00f2     branch_false 0x0134
0x00f7 .line 359
0x00fc     nop
0x00fd     string "NO DAMAGE"
0x0111     print
0x0112 .line 360
0x0117     identifier rtn
0x0125     bool false
0x0127     assign
0x0128     pop
0x0129 .line 361
0x012e     nop
0x012f .line 363
0x0134 .label 0x11fd
0x0139     identifier rtn
0x0147     return
0x0148 .line 364
0x014d     dec_scope
0x014e     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 366
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 368
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 370
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
0x00f8     branch_false 0x0344
0x00fd .line 372
0x0102     inc_scope
0x0103     identifier wtype
0x0113     identifier this
0x0122     property GAUNTLET
0x0135     equal
0x0136     branch_false 0x0192
0x013b .line 375
0x0140     nop
0x0141     identifier this
0x0150     property DamageAccumulator
0x016c     identifier rtn
0x017a     int 2
0x017f     multiply
0x0180     add_assign
0x0181     pop
0x0182 .line 376
0x0187     nop
0x0188 .line 377
0x018d     goto 0x01de
0x0192 .label 0x11ff
0x0197 .line 379
0x019c     nop
0x019d     identifier this
0x01ac     property DamageAccumulator
0x01c8     identifier rtn
0x01d6     add_assign
0x01d7     pop
0x01d8 .line 380
0x01dd     nop
0x01de .label 0x1200
0x01e3 .line 382
0x01e8     identifier this
0x01f7     property DamageAccumulator
0x0213     float_cast
0x0214     int 0
0x0219     identifier this
0x0228     method getMaxHealth
0x023f     float_cast
0x0240     divide
0x0241     var_assign damagepct
0x0255 .line 383
0x025a     identifier damagepct
0x026e     identifier this
0x027d     property DamageThreshold
0x0297     greater_equal
0x0298     branch_false 0x031f
0x029d .line 385
0x02a2     nop
0x02a3     identifier this
0x02b2     property DamageAccumulator
0x02ce     int 0
0x02d3     assign
0x02d4     pop
0x02d5 .line 386
0x02da     string "Stunned"
0x02ec     int 1
0x02f1     identifier this
0x0300     method setState
0x0313     pop
0x0314 .line 387
0x0319     nop
0x031a .line 389
0x031f .label 0x1201
0x0324     identifier rtn
0x0332     int 0
0x0337     assign
0x0338     pop
0x0339 .line 390
0x033e     dec_scope
0x033f .line 392
0x0344 .label 0x11fe
0x0349     identifier rtn
0x0357     return
0x0358 .line 393
0x035d     dec_scope
0x035e     return_null

.method interactiveVisual1
0x0001 .param_count 0
0x0001 .line 399
0x0006     inc_scope
0x0007 .line 401
0x000c     int 1
0x0011     int 1
0x0016     identifier this
0x0025     method setVisual
0x0039     pop
0x003a .line 402
0x003f     identifier this
0x004e     property armorPiece4
0x0064     string "Undead_Crystal_ArmLow_L"
0x0086     string "Bone_ArmLow_L"
0x009e     int 2
0x00a3     identifier this
0x00b2     method attachNewObject
0x00cc     assign
0x00cd     pop
0x00ce .line 405
0x00d3     identifier this
0x00e2     property Heading
0x00f4     int 210
0x00f9     subtract
0x00fa     int 1
0x00ff     identifier this
0x010e     method getDirectionVectorFromHeading
0x0136     var_assign Impulse
0x0148 .line 406
0x014d     identifier Impulse
0x015f     int 0
0x0164     element
0x0165     int 400
0x016a     multiply
0x016b     var_assign ImpulseX
0x017e .line 407
0x0183     identifier Impulse
0x0195     int 1
0x019a     element
0x019b     int -300
0x01a0     multiply
0x01a1     var_assign ImpulseY
0x01b4 .line 408
0x01b9     int 260
0x01be     var_assign ImpulseZ
0x01d1 .line 409
0x01d6     identifier this
0x01e5     property weapon
0x01f6     int 1
0x01fb     identifier this
0x020a     method detachObject
0x0221     pop
0x0222 .line 410
0x0227     identifier this
0x0236     property weapon
0x0247     string ""
0x0252     identifier ImpulseX
0x0265     identifier ImpulseY
0x0278     identifier ImpulseZ
0x028b     int 4
0x0290     method_chain applyImpulseToBodyByName
0x02b3     pop
0x02b4 .line 412
0x02b9     string "HitInfo"
0x02cb     new_value
0x02cc     var_assign hit
0x02da .line 413
0x02df     identifier this
0x02ee     property Heading
0x0300     int 120
0x0305     subtract
0x0306     int 1
0x030b     identifier this
0x031a     method getDirectionVectorFromHeading
0x0342     var_assign armHeading
0x0357 .line 415
0x035c     identifier hit
0x036a     property KnockBackPower
0x0383     int 200
0x0388     assign
0x0389     pop
0x038a .line 416
0x038f     identifier hit
0x039d     property KnockUpPower
0x03b4     int 75
0x03b9     assign
0x03ba     pop
0x03bb .line 417
0x03c0     identifier hit
0x03ce     property ImpactDir
0x03e2     identifier armHeading
0x03f7     assign
0x03f8     pop
0x03f9 .line 418
0x03fe     string "undead_crystal_arm"
0x041b     int 1
0x0420     identifier this
0x042f     method spawnAltModel
0x0447     var_assign armModel
0x045a .line 419
0x045f     string "Undead_Crystal_ArmRRagdoll"
0x0484     identifier armModel
0x0497     identifier hit
0x04a5     int 3
0x04aa     identifier this
0x04b9     method spawnRagdoll
0x04d0     pop
0x04d1 .line 420
0x04d6     dec_scope
0x04d7     return_null

.method interactiveVisual2
0x0001 .param_count 0
0x0001 .line 422
0x0006     inc_scope
0x0007 .line 424
0x000c     int 2
0x0011     int 1
0x0016     identifier this
0x0025     method setVisual
0x0039     pop
0x003a .line 425
0x003f     identifier this
0x004e     property armorPiece4
0x0064     int 1
0x0069     identifier this
0x0078     method dropGear
0x008b     pop
0x008c .line 427
0x0091     string "HitInfo"
0x00a3     new_value
0x00a4     var_assign hit
0x00b2 .line 428
0x00b7     identifier this
0x00c6     property Heading
0x00d8     int 90
0x00dd     add
0x00de     int 1
0x00e3     identifier this
0x00f2     method getDirectionVectorFromHeading
0x011a     var_assign topHeading
0x012f .line 430
0x0134     identifier hit
0x0142     property KnockBackPower
0x015b     int 150
0x0160     assign
0x0161     pop
0x0162 .line 431
0x0167     identifier hit
0x0175     property KnockUpPower
0x018c     int 125
0x0191     assign
0x0192     pop
0x0193 .line 432
0x0198     identifier hit
0x01a6     property ImpactDir
0x01ba     identifier topHeading
0x01cf     assign
0x01d0     pop
0x01d1 .line 433
0x01d6     string "undead_crystal_top"
0x01f3     int 1
0x01f8     identifier this
0x0207     method spawnAltModel
0x021f     var_assign topModel
0x0232 .line 434
0x0237     string "Undead_Crystal_TopRagdoll"
0x025b     identifier topModel
0x026e     identifier hit
0x027c     int 3
0x0281     identifier this
0x0290     method spawnRagdoll
0x02a7     pop
0x02a8 .line 436
0x02ad     identifier this
0x02bc     property TimeUntilDecayOverride
0x02dd     float 2
0x02e2     assign
0x02e3     pop
0x02e4 .line 437
0x02e9     dec_scope
0x02ea     return_null

.state_method Spawning SpawnMantle
0x0001 .param_count 0
0x0001 .line 184
0x0006     nop
0x0007 .line 186
0x000c     identifier this
0x001b     property SpawnMantleBehavior
0x0039     int 1
0x003e     identifier this
0x004d     method setBehavior
0x0063     pop
0x0064 .line 187
0x0069     nop
0x006a     return_null

.state_method Spawning ScriptedAttackRoar
0x0001 .param_count 0
0x0001 .line 178
0x0006     nop
0x0007 .line 180
0x000c     int 0
0x0011     identifier this
0x0020     method findBestTarget
0x0039     pop
0x003a .line 181
0x003f     identifier this
0x004e     property AttackRoarSctiptedBehavior
0x0073     int 1
0x0078     identifier this
0x0087     method setBehavior
0x009d     pop
0x009e .line 182
0x00a3     nop
0x00a4     return_null

.state_method Stunned onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 211
0x0006     nop
0x0007 .line 213
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 214
0x004a     nop
0x004b     return_null

.state_method Stunned onQueryDamage
0x0001 .param_count 6
0x0001 .line 199
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 201
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 203
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
0x00fd .line 205
0x0102     nop
0x0103     identifier rtn
0x0111     int 0
0x0116     assign
0x0117     pop
0x0118 .line 206
0x011d     nop
0x011e .line 208
0x0123 .label 0x1202
0x0128     identifier rtn
0x0136     return
0x0137 .line 209
0x013c     dec_scope
0x013d     return_null

.state_method Stunned onEnter
0x0001 .param_count 0
0x0001 .line 192
0x0006     nop
0x0007 .line 194
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 195
0x003e     identifier this
0x004d     property StunnedBehavior
0x0067     int 1
0x006c     identifier this
0x007b     method setBehavior
0x0091     pop
0x0092 .line 196
0x0097     int 0
0x009c     identifier this
0x00ab     method removeArmorPiece
0x00c6     pop
0x00c7 .line 197
0x00cc     nop
0x00cd     return_null

.state_method Dead onEnter
0x0001 .param_count 0
0x0001 .line 441
0x0006     nop
0x0007 .line 443
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 445
0x003e     int 0
0x0043     identifier this
0x0052     method isInteractiveDeath
0x006f     not
0x0070     branch_false 0x0182
0x0075 .line 447
0x007a     nop
0x007b     identifier this
0x008a     property weapon
0x009b     int 1
0x00a0     identifier this
0x00af     method dropGear
0x00c2     pop
0x00c3 .line 449
0x00c8     string "Death"
0x00d8     bool true
0x00da     int 2
0x00df     identifier this
0x00ee     method stateByName
0x0104     pop
0x0105 .line 452
0x010a     identifier this
0x0119     property Description
0x012f     property VOOnDeathID
0x0145     int 1
0x014a     identifier this
0x0159     method playVoiceOver
0x0171     pop
0x0172 .line 453
0x0177     nop
0x0178 .line 454
0x017d     goto 0x01ca
0x0182 .label 0x1203
0x0187 .line 456
0x018c     nop
0x018d     identifier this
0x019c     property TimeUntilDecayOverride
0x01bd     int 0
0x01c2     assign
0x01c3     pop
0x01c4 .line 457
0x01c9     nop
0x01ca .label 0x1204
0x01cf .line 458
0x01d4     nop
0x01d5     return_null

.state_method Retaliation onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 224
0x0006     nop
0x0007 .line 226
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 227
0x004a     nop
0x004b     return_null

.state_method Retaliation onEnter
0x0001 .param_count 0
0x0001 .line 219
0x0006     nop
0x0007 .line 221
0x000c     identifier this
0x001b     property RetaliationBehavior
0x0039     int 1
0x003e     identifier this
0x004d     method setBehavior
0x0063     pop
0x0064 .line 222
0x0069     nop
0x006a     return_null

.state_method Summon onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 253
0x0006     nop
0x0007 .line 255
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 256
0x004a     nop
0x004b     return_null

.state_method Summon onQueryDamage
0x0001 .param_count 6
0x0001 .line 241
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 243
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 245
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
0x00fd .line 247
0x0102     nop
0x0103     identifier rtn
0x0111     int 0
0x0116     assign
0x0117     pop
0x0118 .line 248
0x011d     nop
0x011e .line 250
0x0123 .label 0x1205
0x0128     identifier rtn
0x0136     return
0x0137 .line 251
0x013c     dec_scope
0x013d     return_null

.state_method Summon onEnter
0x0001 .param_count 0
0x0001 .line 236
0x0006     nop
0x0007 .line 238
0x000c     identifier this
0x001b     property SummonBehavior
0x0034     int 1
0x0039     identifier this
0x0048     method setBehavior
0x005e     pop
0x005f .line 239
0x0064     nop
0x0065     return_null

