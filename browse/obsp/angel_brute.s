.method onCustomInit
0x0001 .param_count 0
0x0001 .line 127
0x0006     nop
0x0007 .line 129
0x000c     identifier this
0x001b     property ConstantEffect
0x0034     string "AngelBrute_BodyElectric"
0x0056     int 1
0x005b     identifier this
0x006a     method playEffect
0x007f     assign
0x0080     pop
0x0081 .line 130
0x0086     identifier this
0x0095     property ShieldPiece
0x00ab     string "Shield_AngelBrute"
0x00c7     string "Bone_Shield"
0x00dd     int 2
0x00e2     identifier this
0x00f1     method attachNewObject
0x010b     assign
0x010c     pop
0x010d .line 131
0x0112     identifier this
0x0121     property SwordPiece
0x0136     string "Sword_AngelBrute"
0x0151     string "Bone_Sword"
0x0166     int 2
0x016b     identifier this
0x017a     method attachNewObject
0x0194     assign
0x0195     pop
0x0196 .line 132
0x019b     identifier this
0x01aa     property ForceGroundOnly
0x01c4     bool false
0x01c6     assign
0x01c7     pop
0x01c8 .line 133
0x01cd     identifier this
0x01dc     property AirBlocking
0x01f2     bool false
0x01f4     assign
0x01f5     pop
0x01f6 .line 134
0x01fb     identifier this
0x020a     property hpThreshold
0x0220     int 0
0x0225     identifier this
0x0234     method getMaxHealth
0x024b     identifier this
0x025a     property hpPercentage
0x0271     multiply
0x0272     assign
0x0273     pop
0x0274 .line 137
0x0279     identifier this
0x0288     property InAirState
0x029d     bool true
0x029f     assign
0x02a0     pop
0x02a1 .line 141
0x02a6     nop
0x02a7     return_null

.method onQueryGhostHookGrabState
0x0001 .param_count 0
0x0001 .line 143
0x0006     inc_scope
0x0007 .line 145
0x000c     int -1
0x0011     return
0x0012 .line 146
0x0017     dec_scope
0x0018     return_null

.method onQueryHit
0x0001 .param_count 6
0x0001 .line 148
0x0006     inc_scope
0x0007     param_assign unblockable
0x001d     param_assign hitlocation
0x0033     param_assign htype
0x0043     param_assign wtype
0x0053     param_assign power
0x0063     param_assign source
0x0074 .line 150
0x0079     bool true
0x007b     var_assign rtn
0x0089 .line 152
0x008e     identifier wtype
0x009e     int 33
0x00a3     equal
0x00a4     identifier this
0x00b3     property AirBlocking
0x00c9     bool true
0x00cb     equal
0x00cc     and
0x00cd     branch_false 0x00f5
0x00d2 .line 154
0x00d7     nop
0x00d8     identifier rtn
0x00e6     bool false
0x00e8     assign
0x00e9     pop
0x00ea .line 155
0x00ef     nop
0x00f0 .line 157
0x00f5 .label 0x02b9
0x00fa     identifier rtn
0x0108     return
0x0109 .line 158
0x010e     dec_scope
0x010f     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 161
0x0006     inc_scope
0x0007     param_assign source
0x0018 .line 164
0x001d     identifier this
0x002c     property canInteract
0x0042     return
0x0043 .line 165
0x0048     dec_scope
0x0049     return_null

.method setFeathersBright
0x0001 .param_count 0
0x0001 .line 195
0x0006     nop
0x0007 .line 197
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
0x012c .line 198
0x0131     nop
0x0132     return_null

.method setFeathersNormal
0x0001 .param_count 0
0x0001 .line 200
0x0006     nop
0x0007 .line 202
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
0x012c .line 203
0x0131     nop
0x0132     return_null

.method setFeathersDark
0x0001 .param_count 0
0x0001 .line 205
0x0006     nop
0x0007 .line 207
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
0x0124 .line 208
0x0129     nop
0x012a     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 259
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 263
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 264
0x0098     identifier Player
0x00a9     var_assign war
0x00b7 .line 265
0x00bc     identifier war
0x00ca     int 1
0x00cf     identifier this
0x00de     method getAngleDiff
0x00f5     var_assign angleDiff
0x0109 .line 266
0x010e     identifier this
0x011d     property LastDamageType
0x0136     identifier wtype
0x0146     assign
0x0147     pop
0x0148 .line 267
0x014d     identifier this
0x015c     property LastHitType
0x0172     identifier htype
0x0182     assign
0x0183     pop
0x0184 .line 269
0x0189     identifier this
0x0198     property InAirState
0x01ad     branch_false 0x04c5
0x01b2 .line 271
0x01b7     nop
0x01b8     identifier this
0x01c7     property hasShield
0x01db     bool true
0x01dd     equal
0x01de     branch_false 0x0317
0x01e3 .line 273
0x01e8     nop
0x01e9     identifier wtype
0x01f9     int 1
0x01fe     equal
0x01ff     identifier wtype
0x020f     int 21
0x0214     equal
0x0215     or
0x0216     identifier wtype
0x0226     int 33
0x022b     equal
0x022c     or
0x022d     identifier wtype
0x023d     int 34
0x0242     equal
0x0243     identifier htype
0x0253     int 1
0x0258     not_equal
0x0259     and
0x025a     or
0x025b     identifier wtype
0x026b     int 35
0x0270     equal
0x0271     or
0x0272     identifier wtype
0x0282     int 36
0x0287     equal
0x0288     or
0x0289     branch_false 0x030c
0x028e .line 275
0x0293     nop
0x0294     int 0
0x0299     identifier this
0x02a8     method clearBehavior
0x02c0     pop
0x02c1 .line 277
0x02c6     string "AirBlock"
0x02d9     int 1
0x02de     identifier this
0x02ed     method setState
0x0300     pop
0x0301 .line 278
0x0306     nop
0x0307 .line 279
0x030c .label 0x02bc
0x0311     nop
0x0312 .line 281
0x0317 .label 0x02bb
0x031c     identifier this
0x032b     property IsStaggered
0x0341     not
0x0342     branch_false 0x04ba
0x0347 .line 283
0x034c     nop
0x034d     identifier this
0x035c     property damageAccumulatorAir
0x037b     identifier this
0x038a     property damageAccumulatorAir
0x03a9     identifier rtn
0x03b7     add
0x03b8     assign
0x03b9     pop
0x03ba .line 287
0x03bf     identifier this
0x03ce     property damageAccumulatorAir
0x03ed     identifier this
0x03fc     property damageThresholdAir
0x0419     greater_equal
0x041a     branch_false 0x04af
0x041f .line 289
0x0424     nop
0x0425     identifier this
0x0434     property damageAccumulatorAir
0x0453     int 0
0x0458     assign
0x0459     pop
0x045a .line 290
0x045f     string "CombatAirKnockDown"
0x047c     int 1
0x0481     identifier this
0x0490     method setState
0x04a3     pop
0x04a4 .line 291
0x04a9     nop
0x04aa .line 292
0x04af .label 0x02be
0x04b4     nop
0x04b5 .line 293
0x04ba .label 0x02bd
0x04bf     nop
0x04c0 .line 295
0x04c5 .label 0x02ba
0x04ca     bool false
0x04cc     var_assign hasWarAsTarget
0x04e5 .line 296
0x04ea     int 0
0x04ef     identifier this
0x04fe     method getCurrentTarget
0x0519     var_assign currenttarget
0x0531 .line 297
0x0536     identifier currenttarget
0x054e     identifier war
0x055c     equal
0x055d     branch_false 0x0589
0x0562 .line 298
0x0567     identifier hasWarAsTarget
0x0580     bool true
0x0582     assign
0x0583     pop
0x0584 .line 301
0x0589 .label 0x02bf
0x058e     identifier this
0x059d     property HitPoints
0x05b1     int 0
0x05b6     identifier this
0x05c5     method getMaxHealth
0x05dc     float 0.95
0x05e1     multiply
0x05e2     less_equal
0x05e3     branch_false 0x061b
0x05e8 .line 302
0x05ed     identifier this
0x05fc     property canInteract
0x0612     bool true
0x0614     assign
0x0615     pop
0x0616 .line 306
0x061b .label 0x02c0
0x0620     identifier this
0x062f     property hasShield
0x0643     bool true
0x0645     equal
0x0646     branch_false 0x08e0
0x064b .line 308
0x0650     nop
0x0651     identifier this
0x0660     property HitPoints
0x0674     identifier this
0x0683     property hpThreshold
0x0699     less_equal
0x069a     identifier wtype
0x06aa     int 15
0x06af     equal
0x06b0     or
0x06b1     identifier wtype
0x06c1     int 34
0x06c6     equal
0x06c7     identifier htype
0x06d7     int 1
0x06dc     equal
0x06dd     and
0x06de     or
0x06df     branch_false 0x08d0
0x06e4 .line 310
0x06e9     nop
0x06ea     string "RemoveShield"
0x0701     int 1
0x0706     identifier this
0x0715     method setState
0x0728     pop
0x0729 .line 313
0x072e     identifier this
0x073d     property HitPoints
0x0751     identifier this
0x0760     property hpThreshold
0x0776     greater_equal
0x0777     branch_false 0x07d7
0x077c .line 315
0x0781     nop
0x0782     identifier this
0x0791     property HitPoints
0x07a5     identifier this
0x07b4     property hpThreshold
0x07ca     assign
0x07cb     pop
0x07cc .line 316
0x07d1     nop
0x07d2 .line 319
0x07d7 .label 0x02c3
0x07dc     identifier wtype
0x07ec     int 10
0x07f1     equal
0x07f2     int 0
0x07f7     identifier Player
0x0808     method getCurrentMoveStateDesc
0x082a     property InAir
0x083a     bool false
0x083c     equal
0x083d     and
0x083e     branch_false 0x08c5
0x0843 .line 321
0x0848     nop
0x0849     int 10102
0x084e     identifier source
0x085f     int 2
0x0864     identifier this
0x0873     method interactive
0x0889     pop
0x088a .line 322
0x088f     identifier this
0x089e     property canSwordClash
0x08b6     bool false
0x08b8     assign
0x08b9     pop
0x08ba .line 323
0x08bf     nop
0x08c0 .line 324
0x08c5 .label 0x02c4
0x08ca     nop
0x08cb .line 325
0x08d0 .label 0x02c2
0x08d5     nop
0x08d6 .line 326
0x08db     goto 0x0c4f
0x08e0 .label 0x02c1
0x08e5 .line 328
0x08ea     inc_scope
0x08eb     int 0
0x08f0     identifier this
0x08ff     method getBehavior
0x0915     var_assign currbehav
0x0929 .line 329
0x092e     identifier currbehav
0x0942     null_object
0x0943     not_equal
0x0944     branch_false 0x0c49
0x0949 .line 331
0x094e     inc_scope
0x094f     identifier currbehav
0x0963     property ActiveComponent
0x097d     var_assign curraction
0x0992 .line 332
0x0997     identifier curraction
0x09ac     null_object
0x09ad     not_equal
0x09ae     branch_false 0x0c3e
0x09b3 .line 334
0x09b8     nop
0x09b9     identifier curraction
0x09ce     property ID
0x09db     string "StandardSlash"
0x09f3     equal
0x09f4     branch_false 0x0c33
0x09f9 .line 336
0x09fe     inc_scope
0x09ff     int 0
0x0a04     var_assign chance
0x0a15 .line 337
0x0a1a     identifier this
0x0a29     property canInteract
0x0a3f     branch_false 0x0a6d
0x0a44 .line 340
0x0a49     nop
0x0a4a     identifier chance
0x0a5b     int 20
0x0a60     assign
0x0a61     pop
0x0a62 .line 341
0x0a67     nop
0x0a68 .line 344
0x0a6d .label 0x02c9
0x0a72     identifier this
0x0a81     property canSwordClash
0x0a99     identifier hasWarAsTarget
0x0ab2     identifier war
0x0ac0     identifier wtype
0x0ad0     identifier chance
0x0ae1     int 4
0x0ae6     identifier this
0x0af5     method validateClash
0x0b0d     assign
0x0b0e     pop
0x0b0f .line 345
0x0b14     identifier this
0x0b23     property canSwordClash
0x0b3b     int 0
0x0b40     identifier Player
0x0b51     method getCurrentMoveStateDesc
0x0b73     property InAir
0x0b83     bool false
0x0b85     equal
0x0b86     and
0x0b87     branch_false 0x0c28
0x0b8c .line 347
0x0b91     nop
0x0b92     int 10102
0x0b97     identifier source
0x0ba8     int 2
0x0bad     identifier this
0x0bbc     method interactive
0x0bd2     pop
0x0bd3 .line 348
0x0bd8     identifier this
0x0be7     property canSwordClash
0x0bff     bool false
0x0c01     assign
0x0c02     pop
0x0c03 .line 349
0x0c08     identifier rtn
0x0c16     int 0
0x0c1b     assign
0x0c1c     pop
0x0c1d .line 350
0x0c22     nop
0x0c23 .line 351
0x0c28 .label 0x02ca
0x0c2d     dec_scope
0x0c2e .line 352
0x0c33 .label 0x02c8
0x0c38     nop
0x0c39 .line 353
0x0c3e .label 0x02c7
0x0c43     dec_scope
0x0c44 .line 354
0x0c49 .label 0x02c6
0x0c4e     dec_scope
0x0c4f .label 0x02c5
0x0c54 .line 356
0x0c59     identifier wtype
0x0c69     int 32
0x0c6e     equal
0x0c6f     branch_false 0x0c9f
0x0c74 .line 357
0x0c79     identifier rtn
0x0c87     identifier damage
0x0c98     assign
0x0c99     pop
0x0c9a .line 359
0x0c9f .label 0x02cb
0x0ca4     identifier rtn
0x0cb2     return
0x0cb3 .line 360
0x0cb8     dec_scope
0x0cb9     return_null

.method validateClash
0x0001 .param_count 4
0x0001 .line 363
0x0006     inc_scope
0x0007     param_assign chance
0x0018     param_assign wtype
0x0028     param_assign war
0x0036     param_assign hasWarAsTarget
0x004f .line 365
0x0054     bool false
0x0056     var_assign canClash
0x0069 .line 366
0x006e     int 0
0x0073     int 100
0x0078     rand_range
0x0079     var_assign randValue
0x008d .line 368
0x0092     identifier hasWarAsTarget
0x00ab     identifier wtype
0x00bb     int 10
0x00c0     equal
0x00c1     and
0x00c2     identifier this
0x00d1     property hasShield
0x00e5     not
0x00e6     and
0x00e7     branch_false 0x041d
0x00ec .line 370
0x00f1     nop
0x00f2     int 0
0x00f7     identifier war
0x0105     method getCurrentMoveStateDesc
0x0127     property InAir
0x0137     bool false
0x0139     equal
0x013a     int 0
0x013f     identifier this
0x014e     method getCurrentMoveStateDesc
0x0170     property InAir
0x0180     bool false
0x0182     equal
0x0183     and
0x0184     identifier war
0x0192     property IsInHavocForm
0x01aa     not
0x01ab     and
0x01ac     branch_false 0x0412
0x01b1 .line 373
0x01b6     nop
0x01b7     int 0
0x01bc     identifier this
0x01cb     method getCurrentMoveStateID
0x01eb     int 10080
0x01f0     equal
0x01f1     int 0
0x01f6     identifier this
0x0205     method getCurrentMoveStateID
0x0225     int 10128
0x022a     equal
0x022b     or
0x022c     int 0
0x0231     identifier this
0x0240     method getCurrentMoveStateID
0x0260     int 10087
0x0265     equal
0x0266     or
0x0267     int 0
0x026c     identifier this
0x027b     method getCurrentMoveStateID
0x029b     int 10123
0x02a0     equal
0x02a1     or
0x02a2     int 0
0x02a7     identifier this
0x02b6     method getCurrentMoveStateID
0x02d6     int 10126
0x02db     equal
0x02dc     or
0x02dd     int 0
0x02e2     identifier this
0x02f1     method getCurrentMoveStateID
0x0311     int 10078
0x0316     equal
0x0317     or
0x0318     int 0
0x031d     identifier this
0x032c     method getCurrentMoveStateID
0x034c     int 50
0x0351     equal
0x0352     or
0x0353     not
0x0354     branch_false 0x0407
0x0359 .line 375
0x035e     nop
0x035f     identifier randValue
0x0373     identifier chance
0x0384     less_equal
0x0385     branch_false 0x03fc
0x038a .line 377
0x038f     nop
0x0390     identifier canClash
0x03a3     bool true
0x03a5     assign
0x03a6     pop
0x03a7 .line 378
0x03ac     string "is: "
0x03bb     int 0
0x03c0     identifier this
0x03cf     method getCurrentMoveStateID
0x03ef     cat
0x03f0     print
0x03f1 .line 379
0x03f6     nop
0x03f7 .line 380
0x03fc .label 0x02cf
0x0401     nop
0x0402 .line 381
0x0407 .label 0x02ce
0x040c     nop
0x040d .line 382
0x0412 .label 0x02cd
0x0417     nop
0x0418 .line 383
0x041d .label 0x02cc
0x0422     identifier canClash
0x0435     return
0x0436 .line 384
0x043b     dec_scope
0x043c     return_null

.method removeShield
0x0001 .param_count 0
0x0001 .line 657
0x0006     nop
0x0007 .line 659
0x000c     identifier this
0x001b     property LastDamageType
0x0034     int 15
0x0039     equal
0x003a     identifier this
0x0049     property LastHitType
0x005f     int 5
0x0064     equal
0x0065     or
0x0066     branch_false 0x00ae
0x006b .line 661
0x0070     nop
0x0071     int 0
0x0076     identifier this
0x0085     method shatterShield
0x009d     pop
0x009e .line 662
0x00a3     nop
0x00a4 .line 663
0x00a9     goto 0x010a
0x00ae .label 0x02d0
0x00b3 .line 664
0x00b8     identifier this
0x00c7     property ShieldPiece
0x00dd     int 600
0x00e2     int 2
0x00e7     identifier this
0x00f6     method dropGear
0x0109     pop
0x010a .label 0x02d1
0x010f .line 666
0x0114     identifier this
0x0123     property hasShield
0x0137     bool false
0x0139     assign
0x013a     pop
0x013b .line 667
0x0140     nop
0x0141     return_null

.method dropSword
0x0001 .param_count 0
0x0001 .line 669
0x0006     nop
0x0007 .line 671
0x000c     identifier this
0x001b     property SwordPiece
0x0030     int 0
0x0035     int 2
0x003a     identifier this
0x0049     method dropGear
0x005c     pop
0x005d .line 672
0x0062     nop
0x0063     return_null

.method dropShield
0x0001 .param_count 0
0x0001 .line 673
0x0006     nop
0x0007 .line 675
0x000c     identifier this
0x001b     property hasShield
0x002f     branch_false 0x0090
0x0034 .line 676
0x0039     identifier this
0x0048     property ShieldPiece
0x005e     int 0
0x0063     int 2
0x0068     identifier this
0x0077     method dropGear
0x008a     pop
0x008b .line 677
0x0090 .label 0x02d2
0x0095     nop
0x0096     return_null

.method dropGear
0x0001 .param_count 2
0x0001 .line 679
0x0006     inc_scope
0x0007     param_assign impulse
0x0019     param_assign object
0x002a .line 681
0x002f     identifier object
0x0040     int 1
0x0045     identifier this
0x0054     method detachObject
0x006b     pop
0x006c .line 682
0x0071     string ""
0x007c     int 0
0x0081     int 0
0x0086     identifier impulse
0x0098     int 4
0x009d     identifier object
0x00ae     method applyImpulseToBodyByName
0x00d1     pop
0x00d2 .line 683
0x00d7     dec_scope
0x00d8     return_null

.method shatterShield
0x0001 .param_count 0
0x0001 .line 685
0x0006     nop
0x0007 .line 687
0x000c     identifier this
0x001b     property ShatteredShieldPiece1
0x003b     string "ShieldBit_01"
0x0052     string "Bone_Shield"
0x0068     int 2
0x006d     identifier this
0x007c     method attachNewObject
0x0096     assign
0x0097     pop
0x0098 .line 688
0x009d     identifier this
0x00ac     property ShatteredShieldPiece2
0x00cc     string "ShieldBit_02"
0x00e3     string "Bone_Shield"
0x00f9     int 2
0x00fe     identifier this
0x010d     method attachNewObject
0x0127     assign
0x0128     pop
0x0129 .line 689
0x012e     identifier this
0x013d     property ShatteredShieldPiece3
0x015d     string "ShieldBit_03"
0x0174     string "Bone_Shield"
0x018a     int 2
0x018f     identifier this
0x019e     method attachNewObject
0x01b8     assign
0x01b9     pop
0x01ba .line 690
0x01bf     identifier this
0x01ce     property ShatteredShieldPiece4
0x01ee     string "ShieldBit_04"
0x0205     string "Bone_Shield"
0x021b     int 2
0x0220     identifier this
0x022f     method attachNewObject
0x0249     assign
0x024a     pop
0x024b .line 691
0x0250     identifier this
0x025f     property ShatteredShieldPiece5
0x027f     string "ShieldBit_05"
0x0296     string "Bone_Shield"
0x02ac     int 2
0x02b1     identifier this
0x02c0     method attachNewObject
0x02da     assign
0x02db     pop
0x02dc .line 692
0x02e1     identifier this
0x02f0     property ShatteredShieldPiece6
0x0310     string "ShieldBit_06"
0x0327     string "Bone_Shield"
0x033d     int 2
0x0342     identifier this
0x0351     method attachNewObject
0x036b     assign
0x036c     pop
0x036d .line 693
0x0372     identifier this
0x0381     property ShatteredShieldPiece7
0x03a1     string "ShieldBit_07"
0x03b8     string "Bone_Shield"
0x03ce     int 2
0x03d3     identifier this
0x03e2     method attachNewObject
0x03fc     assign
0x03fd     pop
0x03fe .line 694
0x0403     identifier this
0x0412     property ShatteredShieldPiece8
0x0432     string "ShieldBit_08"
0x0449     string "Bone_Shield"
0x045f     int 2
0x0464     identifier this
0x0473     method attachNewObject
0x048d     assign
0x048e     pop
0x048f .line 695
0x0494     identifier this
0x04a3     property ShatteredShieldPiece9
0x04c3     string "ShieldBit_09"
0x04da     string "Bone_Shield"
0x04f0     int 2
0x04f5     identifier this
0x0504     method attachNewObject
0x051e     assign
0x051f     pop
0x0520 .line 696
0x0525     identifier this
0x0534     property ShatteredShieldPiece10
0x0555     string "ShieldBit_10"
0x056c     string "Bone_Shield"
0x0582     int 2
0x0587     identifier this
0x0596     method attachNewObject
0x05b0     assign
0x05b1     pop
0x05b2 .line 697
0x05b7     identifier this
0x05c6     property ShatteredShieldPiece11
0x05e7     string "ShieldBit_11"
0x05fe     string "Bone_Shield"
0x0614     int 2
0x0619     identifier this
0x0628     method attachNewObject
0x0642     assign
0x0643     pop
0x0644 .line 698
0x0649     identifier this
0x0658     property ShatteredShieldPiece12
0x0679     string "ShieldBit_12"
0x0690     string "Bone_Shield"
0x06a6     int 2
0x06ab     identifier this
0x06ba     method attachNewObject
0x06d4     assign
0x06d5     pop
0x06d6 .line 700
0x06db     identifier this
0x06ea     property ShatteredShieldPiece1
0x070a     int 1
0x070f     identifier this
0x071e     method detachObject
0x0735     pop
0x0736 .line 701
0x073b     identifier this
0x074a     property ShatteredShieldPiece2
0x076a     int 1
0x076f     identifier this
0x077e     method detachObject
0x0795     pop
0x0796 .line 702
0x079b     identifier this
0x07aa     property ShatteredShieldPiece3
0x07ca     int 1
0x07cf     identifier this
0x07de     method detachObject
0x07f5     pop
0x07f6 .line 703
0x07fb     identifier this
0x080a     property ShatteredShieldPiece4
0x082a     int 1
0x082f     identifier this
0x083e     method detachObject
0x0855     pop
0x0856 .line 704
0x085b     identifier this
0x086a     property ShatteredShieldPiece5
0x088a     int 1
0x088f     identifier this
0x089e     method detachObject
0x08b5     pop
0x08b6 .line 705
0x08bb     identifier this
0x08ca     property ShatteredShieldPiece6
0x08ea     int 1
0x08ef     identifier this
0x08fe     method detachObject
0x0915     pop
0x0916 .line 706
0x091b     identifier this
0x092a     property ShatteredShieldPiece7
0x094a     int 1
0x094f     identifier this
0x095e     method detachObject
0x0975     pop
0x0976 .line 707
0x097b     identifier this
0x098a     property ShatteredShieldPiece8
0x09aa     int 1
0x09af     identifier this
0x09be     method detachObject
0x09d5     pop
0x09d6 .line 708
0x09db     identifier this
0x09ea     property ShatteredShieldPiece9
0x0a0a     int 1
0x0a0f     identifier this
0x0a1e     method detachObject
0x0a35     pop
0x0a36 .line 709
0x0a3b     identifier this
0x0a4a     property ShatteredShieldPiece10
0x0a6b     int 1
0x0a70     identifier this
0x0a7f     method detachObject
0x0a96     pop
0x0a97 .line 710
0x0a9c     identifier this
0x0aab     property ShatteredShieldPiece11
0x0acc     int 1
0x0ad1     identifier this
0x0ae0     method detachObject
0x0af7     pop
0x0af8 .line 711
0x0afd     identifier this
0x0b0c     property ShatteredShieldPiece12
0x0b2d     int 1
0x0b32     identifier this
0x0b41     method detachObject
0x0b58     pop
0x0b59 .line 713
0x0b5e     identifier this
0x0b6d     property ShieldPiece
0x0b83     int 0
0x0b88     method_chain removeFromWorld
0x0ba2     pop
0x0ba3 .line 715
0x0ba8     identifier this
0x0bb7     property ShatteredShieldPiece1
0x0bd7     string ""
0x0be2     int 600
0x0be7     int 0
0x0bec     int 600
0x0bf1     int 4
0x0bf6     method_chain applyImpulseToBodyByName
0x0c19     pop
0x0c1a .line 716
0x0c1f     identifier this
0x0c2e     property ShatteredShieldPiece2
0x0c4e     string ""
0x0c59     int 300
0x0c5e     int 0
0x0c63     int 550
0x0c68     int 4
0x0c6d     method_chain applyImpulseToBodyByName
0x0c90     pop
0x0c91 .line 717
0x0c96     identifier this
0x0ca5     property ShatteredShieldPiece3
0x0cc5     string ""
0x0cd0     int 0
0x0cd5     int 0
0x0cda     int 500
0x0cdf     int 4
0x0ce4     method_chain applyImpulseToBodyByName
0x0d07     pop
0x0d08 .line 718
0x0d0d     identifier this
0x0d1c     property ShatteredShieldPiece4
0x0d3c     string ""
0x0d47     int 0
0x0d4c     int 0
0x0d51     int 450
0x0d56     int 4
0x0d5b     method_chain applyImpulseToBodyByName
0x0d7e     pop
0x0d7f .line 719
0x0d84     identifier this
0x0d93     property ShatteredShieldPiece5
0x0db3     string ""
0x0dbe     int -300
0x0dc3     int 0
0x0dc8     int 400
0x0dcd     int 4
0x0dd2     method_chain applyImpulseToBodyByName
0x0df5     pop
0x0df6 .line 720
0x0dfb     identifier this
0x0e0a     property ShatteredShieldPiece6
0x0e2a     string ""
0x0e35     int -600
0x0e3a     int 0
0x0e3f     int 350
0x0e44     int 4
0x0e49     method_chain applyImpulseToBodyByName
0x0e6c     pop
0x0e6d .line 721
0x0e72     identifier this
0x0e81     property ShatteredShieldPiece7
0x0ea1     string ""
0x0eac     int 600
0x0eb1     int 0
0x0eb6     int -600
0x0ebb     int 4
0x0ec0     method_chain applyImpulseToBodyByName
0x0ee3     pop
0x0ee4 .line 722
0x0ee9     identifier this
0x0ef8     property ShatteredShieldPiece8
0x0f18     string ""
0x0f23     int 300
0x0f28     int 0
0x0f2d     int -550
0x0f32     int 4
0x0f37     method_chain applyImpulseToBodyByName
0x0f5a     pop
0x0f5b .line 723
0x0f60     identifier this
0x0f6f     property ShatteredShieldPiece9
0x0f8f     string ""
0x0f9a     int 0
0x0f9f     int 0
0x0fa4     int -500
0x0fa9     int 4
0x0fae     method_chain applyImpulseToBodyByName
0x0fd1     pop
0x0fd2 .line 724
0x0fd7     identifier this
0x0fe6     property ShatteredShieldPiece10
0x1007     string ""
0x1012     int 0
0x1017     int 0
0x101c     int -450
0x1021     int 4
0x1026     method_chain applyImpulseToBodyByName
0x1049     pop
0x104a .line 725
0x104f     identifier this
0x105e     property ShatteredShieldPiece11
0x107f     string ""
0x108a     int -300
0x108f     int 0
0x1094     int -400
0x1099     int 4
0x109e     method_chain applyImpulseToBodyByName
0x10c1     pop
0x10c2 .line 726
0x10c7     identifier this
0x10d6     property ShatteredShieldPiece12
0x10f7     string ""
0x1102     int -600
0x1107     int 0
0x110c     int -350
0x1111     int 4
0x1116     method_chain applyImpulseToBodyByName
0x1139     pop
0x113a .line 727
0x113f     nop
0x1140     return_null

.method onDead
0x0001 .param_count 0
0x0001 .line 733
0x0006     nop
0x0007 .line 735
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     int 0
0x0038     method_chain getTimer
0x004b     identifier this
0x005a     string "dropItems"
0x006e     float 0.4
0x0073     int 3
0x0078     method_chain subscribe
0x008c     pop
0x008d .line 736
0x0092     nop
0x0093     return_null

.method dropItems
0x0001 .param_count 1
0x0001 .line 738
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 740
0x0019     int 0
0x001e     identifier this
0x002d     method dropSword
0x0041     pop
0x0042 .line 741
0x0047     int 0
0x004c     identifier this
0x005b     method dropShield
0x0070     pop
0x0071 .line 742
0x0076     dec_scope
0x0077     return_null

.method toggleDoInteractive
0x0001 .param_count 0
0x0001 .line 750
0x0006     nop
0x0007 .line 752
0x000c     identifier this
0x001b     property DoInteractive
0x0033     bool true
0x0035     equal
0x0036     branch_false 0x0075
0x003b .line 753
0x0040     identifier this
0x004f     property DoInteractive
0x0067     bool false
0x0069     assign
0x006a     pop
0x006b .line 754
0x0070     goto 0x00aa
0x0075 .label 0x02d3
0x007a .line 755
0x007f     identifier this
0x008e     property DoInteractive
0x00a6     bool true
0x00a8     assign
0x00a9     pop
0x00aa .label 0x02d4
0x00af .line 756
0x00b4     nop
0x00b5     return_null

.method swapVisual
0x0001 .param_count 0
0x0001 .line 758
0x0006     nop
0x0007 .line 760
0x000c     int 1
0x0011     int 1
0x0016     identifier this
0x0025     method setVisual
0x0039     pop
0x003a .line 761
0x003f     identifier this
0x004e     property ChestPieceBase
0x0067     string "chestarmor_base"
0x0081     string "Bone_Spine2"
0x0097     int 2
0x009c     identifier this
0x00ab     method attachNewObject
0x00c5     assign
0x00c6     pop
0x00c7 .line 762
0x00cc     nop
0x00cd     return_null

.method swapChestPiece
0x0001 .param_count 0
0x0001 .line 764
0x0006     nop
0x0007 .line 767
0x000c     identifier this
0x001b     property deathHit
0x002e     int 0
0x0033     equal
0x0034     branch_false 0x017f
0x0039 .line 770
0x003e     nop
0x003f     identifier this
0x004e     property ChestPieceBase
0x0067     int 1
0x006c     identifier this
0x007b     method detachObject
0x0092     pop
0x0093 .line 771
0x0098     identifier this
0x00a7     property ChestPieceBase
0x00c0     int 0
0x00c5     method_chain removeFromWorld
0x00df     pop
0x00e0 .line 772
0x00e5     identifier this
0x00f4     property ChestPieceHit01
0x010e     string "chestarmor_hit01"
0x0129     string "Bone_Spine2"
0x013f     int 2
0x0144     identifier this
0x0153     method attachNewObject
0x016d     assign
0x016e     pop
0x016f .line 773
0x0174     nop
0x0175 .line 774
0x017a     goto 0x0478
0x017f .label 0x02d5
0x0184     identifier this
0x0193     property deathHit
0x01a6     int 1
0x01ab     equal
0x01ac     branch_false 0x02f9
0x01b1 .line 777
0x01b6     nop
0x01b7     identifier this
0x01c6     property ChestPieceHit01
0x01e0     int 1
0x01e5     identifier this
0x01f4     method detachObject
0x020b     pop
0x020c .line 778
0x0211     identifier this
0x0220     property ChestPieceHit01
0x023a     int 0
0x023f     method_chain removeFromWorld
0x0259     pop
0x025a .line 779
0x025f     identifier this
0x026e     property ChestPieceHit02
0x0288     string "chestarmor_hit02"
0x02a3     string "Bone_Spine2"
0x02b9     int 2
0x02be     identifier this
0x02cd     method attachNewObject
0x02e7     assign
0x02e8     pop
0x02e9 .line 780
0x02ee     nop
0x02ef .line 781
0x02f4     goto 0x0473
0x02f9 .label 0x02d7
0x02fe     identifier this
0x030d     property deathHit
0x0320     int 2
0x0325     equal
0x0326     branch_false 0x046e
0x032b .line 784
0x0330     nop
0x0331     identifier this
0x0340     property ChestPieceHit02
0x035a     int 1
0x035f     identifier this
0x036e     method detachObject
0x0385     pop
0x0386 .line 785
0x038b     identifier this
0x039a     property ChestPieceHit02
0x03b4     int 0
0x03b9     method_chain removeFromWorld
0x03d3     pop
0x03d4 .line 786
0x03d9     identifier this
0x03e8     property ChestPieceHit03
0x0402     string "chestarmor_hit03"
0x041d     string "Bone_Spine2"
0x0433     int 2
0x0438     identifier this
0x0447     method attachNewObject
0x0461     assign
0x0462     pop
0x0463 .line 787
0x0468     nop
0x0469 .line 789
0x046e .label 0x02d9
0x0473 .label 0x02d8
0x0478 .label 0x02d6
0x047d     identifier this
0x048c     property deathHit
0x049f     int 1
0x04a4     add_assign
0x04a5     pop
0x04a6 .line 790
0x04ab     nop
0x04ac     return_null

.method interactiveDeath
0x0001 .param_count 0
0x0001 .line 794
0x0006     nop
0x0007 .line 796
0x000c     identifier this
0x001b     property InteractiveDeath
0x0036     bool true
0x0038     assign
0x0039     pop
0x003a .line 797
0x003f     nop
0x0040     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 799
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign source
0x0026 .line 802
0x002b     identifier this
0x003a     property ConstantEffect
0x0053     int 1
0x0058     identifier this
0x0067     method stopEffect
0x007c     pop
0x007d .line 804
0x0082     identifier this
0x0091     property InteractiveDeath
0x00ac     not
0x00ad     branch_false 0x03e0
0x00b2 .line 807
0x00b7     nop
0x00b8     identifier this
0x00c7     property LastDamageType
0x00e0     int 15
0x00e5     equal
0x00e6     identifier this
0x00f5     property LastHitType
0x010b     int 1
0x0110     equal
0x0111     and
0x0112     identifier this
0x0121     property LastHitType
0x0137     int 5
0x013c     equal
0x013d     or
0x013e     identifier this
0x014d     property LastDamageType
0x0166     int 34
0x016b     equal
0x016c     identifier this
0x017b     property LastHitType
0x0191     int 1
0x0196     equal
0x0197     and
0x0198     or
0x0199     branch_false 0x024b
0x019e .line 809
0x01a3     nop
0x01a4     identifier this
0x01b3     property Description
0x01c9     property VOOnDeathID
0x01df     int 1
0x01e4     identifier this
0x01f3     method playVoiceOver
0x020b     pop
0x020c .line 810
0x0211     int 10124
0x0216     int 1
0x021b     identifier this
0x022a     method state
0x023a     pop
0x023b .line 811
0x0240     nop
0x0241 .line 812
0x0246     goto 0x03cb
0x024b .label 0x02db
0x0250     identifier this
0x025f     property LastDamageType
0x0278     int 10
0x027d     equal
0x027e     branch_false 0x038b
0x0283 .line 815
0x0288     inc_scope
0x0289     int 0
0x028e     int 100
0x0293     rand_range
0x0294     var_assign chance
0x02a5 .line 816
0x02aa     identifier chance
0x02bb     int 50
0x02c0     greater
0x02c1     branch_false 0x0342
0x02c6 .line 818
0x02cb     nop
0x02cc     identifier this
0x02db     property TimeUntilDecayOverride
0x02fc     float 3.333
0x0301     assign
0x0302     pop
0x0303 .line 819
0x0308     int 60
0x030d     int 1
0x0312     identifier this
0x0321     method state
0x0331     pop
0x0332 .line 820
0x0337     nop
0x0338 .line 821
0x033d     goto 0x0376
0x0342 .label 0x02de
0x0347 .line 822
0x034c     int 10218
0x0351     int 1
0x0356     identifier this
0x0365     method state
0x0375     pop
0x0376 .label 0x02df
0x037b .line 824
0x0380     dec_scope
0x0381 .line 825
0x0386     goto 0x03c6
0x038b .label 0x02dd
0x0390 .line 828
0x0395     nop
0x0396     int 10218
0x039b     int 1
0x03a0     identifier this
0x03af     method state
0x03bf     pop
0x03c0 .line 829
0x03c5     nop
0x03c6 .label 0x02e0
0x03cb .label 0x02dc
0x03d0 .line 830
0x03d5     nop
0x03d6 .line 831
0x03db     goto 0x05a6
0x03e0 .label 0x02da
0x03e5 .line 833
0x03ea     nop
0x03eb     int 0
0x03f0     identifier this
0x03ff     method getLastHit
0x0414     property KnockBackPower
0x042d     int 0
0x0432     identifier this
0x0441     method getLastHit
0x0456     property KnockBackPower
0x046f     float 1.5
0x0474     multiply
0x0475     assign
0x0476     pop
0x0477 .line 834
0x047c     int 0
0x0481     identifier this
0x0490     method getLastHit
0x04a5     property KnockUpPower
0x04bc     int 0
0x04c1     identifier this
0x04d0     method getLastHit
0x04e5     property KnockUpPower
0x04fc     float 1.5
0x0501     multiply
0x0502     assign
0x0503     pop
0x0504 .line 835
0x0509     identifier this
0x0518     property Description
0x052e     property Ragdolls
0x0541     int 0
0x0546     element
0x0547     int 0
0x054c     identifier this
0x055b     method getLastHit
0x0570     int 2
0x0575     identifier this
0x0584     method convertToRagdoll
0x059f     pop
0x05a0 .line 836
0x05a5     nop
0x05a6 .label 0x02e1
0x05ab .line 838
0x05b0     identifier source
0x05c1     null_object
0x05c2     not_equal
0x05c3     branch_false 0x074f
0x05c8 .line 840
0x05cd     nop
0x05ce     string "smith/smith"
0x05e4     int 1
0x05e9     identifier source
0x05fa     method instanceOf
0x060f     bool true
0x0611     equal
0x0612     branch_false 0x06ca
0x0617 .line 842
0x061c     nop
0x061d     int 0
0x0622     identifier source
0x0633     method updateScore
0x0649     pop
0x064a .line 843
0x064f     string "SM_Rm01_VSM_Smith_Start"
0x0671     string "increaseKillCount"
0x068d     int 2
0x0692     identifier this
0x06a1     method visScriptCall
0x06b9     pop
0x06ba .line 844
0x06bf     nop
0x06c0 .line 845
0x06c5     goto 0x073f
0x06ca .label 0x02e3
0x06cf .line 846
0x06d4     string "SM_Rm01_VSM_Smith_Start"
0x06f6     string "increaseKillCount"
0x0712     int 2
0x0717     identifier this
0x0726     method visScriptCall
0x073e     pop
0x073f .label 0x02e4
0x0744 .line 847
0x0749     nop
0x074a .line 849
0x074f .label 0x02e2
0x0754     string "Dead"
0x0763     int 1
0x0768     identifier this
0x0777     method setState
0x078a     pop
0x078b .line 850
0x0790     dec_scope
0x0791     return_null

.method onCustomRemove
0x0001 .param_count 0
0x0001 .line 859
0x0006     nop
0x0007 .line 861
0x000c     identifier this
0x001b     property ConstantEffect
0x0034     int 1
0x0039     identifier this
0x0048     method stopEffect
0x005d     pop
0x005e .line 862
0x0063     nop
0x0064     return_null

.method scriptedLandOffensive
0x0001 .param_count 0
0x0001 .line 868
0x0006     nop
0x0007 .line 870
0x000c     identifier this
0x001b     property landOffensive
0x0033     bool true
0x0035     assign
0x0036     pop
0x0037 .line 871
0x003c     string "GroundCombat"
0x0053     int 1
0x0058     identifier this
0x0067     method setState
0x007a     pop
0x007b .line 872
0x0080     nop
0x0081     return_null

.method setBehaviorFlyingCombat
0x0001 .param_count 0
0x0001 .line 874
0x0006     nop
0x0007 .line 876
0x000c     identifier this
0x001b     property InAirState
0x0030     bool true
0x0032     assign
0x0033     pop
0x0034 .line 877
0x0039     string "Combat"
0x004a     int 1
0x004f     identifier this
0x005e     method setState
0x0071     pop
0x0072 .line 878
0x0077     nop
0x0078     return_null

.method setGroundCombatOnly
0x0001 .param_count 0
0x0001 .line 880
0x0006     nop
0x0007 .line 882
0x000c     identifier this
0x001b     property ForceGroundOnly
0x0035     bool true
0x0037     assign
0x0038     pop
0x0039 .line 883
0x003e     identifier this
0x004d     property InAirState
0x0062     bool false
0x0064     assign
0x0065     pop
0x0066 .line 884
0x006b     string "GroundCombat"
0x0082     int 1
0x0087     identifier this
0x0096     method setState
0x00a9     pop
0x00aa .line 885
0x00af     nop
0x00b0     return_null

.method setBehaviorSplineCombat
0x0001 .param_count 0
0x0001 .line 887
0x0006     nop
0x0007 .line 889
0x000c     string "SplineCombat"
0x0023     int 1
0x0028     identifier this
0x0037     method setState
0x004a     pop
0x004b .line 890
0x0050     nop
0x0051     return_null

.method setMayhemInteractiveFallen
0x0001 .param_count 0
0x0001 .line 936
0x0006     nop
0x0007 .line 938
0x000c     string "MayhemFallenInteractive"
0x002e     int 1
0x0033     identifier this
0x0042     method setState
0x0055     pop
0x0056 .line 939
0x005b     nop
0x005c     return_null

.method ScriptedAirTaunt1
0x0001 .param_count 0
0x0001 .line 989
0x0006     nop
0x0007 .line 991
0x000c     identifier this
0x001b     property InAirState
0x0030     branch_false 0x00dd
0x0035 .line 993
0x003a     nop
0x003b     identifier this
0x004a     property ScriptedTaunt
0x0062     int 1
0x0067     identifier this
0x0076     method setBehavior
0x008c     pop
0x008d .line 994
0x0092     string "Scripted"
0x00a5     int 1
0x00aa     identifier this
0x00b9     method setState
0x00cc     pop
0x00cd .line 995
0x00d2     nop
0x00d3 .line 996
0x00d8     goto 0x0128
0x00dd .label 0x02e5
0x00e2 .line 997
0x00e7     string "AngelBrute tried to ScriptedAirTaunt1 when not in Air"
0x0127     print
0x0128 .label 0x02e6
0x012d .line 998
0x0132     nop
0x0133     return_null

.method ScriptedGrenadeAttk
0x0001 .param_count 0
0x0001 .line 1007
0x0006     nop
0x0007 .line 1009
0x000c     identifier this
0x001b     property ScriptedGrenade
0x0035     int 1
0x003a     identifier this
0x0049     method setBehavior
0x005f     pop
0x0060 .line 1010
0x0065     string "Scripted"
0x0078     int 1
0x007d     identifier this
0x008c     method setState
0x009f     pop
0x00a0 .line 1011
0x00a5     nop
0x00a6     return_null

.method onAirRecovery
0x0001 .param_count 0
0x0001 .line 1025
0x0006     inc_scope
0x0007 .line 1032
0x000c     bool false
0x000e     var_assign instate
0x0020 .line 1033
0x0025     int 0
0x002a     identifier this
0x0039     method getCurrentMoveStateDesc
0x005b     var_assign movestate
0x006f .line 1035
0x0074     identifier this
0x0083     property airRecoveryStates
0x009f     iterator
0x00a0 .label 0x02e7
0x00a5     iterator_test
0x00a6     branch_false 0x011c
0x00ab     iterator_assign s
0x00b7 .line 1036
0x00bc     nop
0x00bd     identifier s
0x00c9     identifier movestate
0x00dd     property ID
0x00ea     equal
0x00eb     branch_false 0x0110
0x00f0 .line 1037
0x00f5     identifier instate
0x0107     bool true
0x0109     assign
0x010a     pop
0x010b .line 1038
0x0110 .label 0x02e9
0x0115     nop
0x0116     inc
0x0117     goto 0x00a0
0x011c .label 0x02e8
0x0121     pop
0x0122 .line 1040
0x0127     identifier instate
0x0139     branch_false 0x01ba
0x013e .line 1042
0x0143     nop
0x0144     identifier this
0x0153     property InAirState
0x0168     bool true
0x016a     assign
0x016b     pop
0x016c .line 1043
0x0171     string "AirRecovery"
0x0187     int 1
0x018c     identifier this
0x019b     method setState
0x01ae     pop
0x01af .line 1044
0x01b4     nop
0x01b5 .line 1045
0x01ba .label 0x02ea
0x01bf     dec_scope
0x01c0     return_null

.method setBehaviorDefensiveIdleGround
0x0001 .param_count 0
0x0001 .line 1131
0x0006     nop
0x0007 .line 1133
0x000c     identifier this
0x001b     property InAirState
0x0030     bool false
0x0032     assign
0x0033     pop
0x0034 .line 1134
0x0039     string "Defensive"
0x004d     int 1
0x0052     identifier this
0x0061     method setState
0x0074     pop
0x0075 .line 1135
0x007a     nop
0x007b     return_null

.state_method AmbientTakeOff onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 1102
0x0006     nop
0x0007 .line 1104
0x000c     identifier this
0x001b     property InAirState
0x0030     bool true
0x0032     assign
0x0033     pop
0x0034 .line 1105
0x0039     string "Ambient"
0x004b     int 1
0x0050     identifier this
0x005f     method setState
0x0072     pop
0x0073 .line 1106
0x0078     nop
0x0079     return_null

.state_method AmbientTakeOff onEnter
0x0001 .param_count 0
0x0001 .line 1097
0x0006     nop
0x0007 .line 1100
0x000c     identifier this
0x001b     property TakeOffBehavior
0x0035     int 1
0x003a     identifier this
0x0049     method setBehavior
0x005f     pop
0x0060 .line 1101
0x0065     nop
0x0066     return_null

.state_method RemoveShield onActionComplete
0x0001 .param_count 0
0x0001 .line 648
0x0006     nop
0x0007 .line 650
0x000c     identifier this
0x001b     property InAirState
0x0030     not
0x0031     branch_false 0x0086
0x0036 .line 652
0x003b     nop
0x003c     string "GroundCombat"
0x0053     int 1
0x0058     identifier this
0x0067     method setState
0x007a     pop
0x007b .line 653
0x0080     nop
0x0081 .line 654
0x0086 .label 0x02eb
0x008b     nop
0x008c     return_null

.state_method RemoveShield onEnter
0x0001 .param_count 0
0x0001 .line 631
0x0006     nop
0x0007 .line 634
0x000c     identifier this
0x001b     property ProneBehavior
0x0033     int 1
0x0038     identifier this
0x0047     method setBehavior
0x005d     pop
0x005e .line 635
0x0063     int 0
0x0068     identifier this
0x0077     method removeShield
0x008e     pop
0x008f .line 637
0x0094     identifier this
0x00a3     property InAirState
0x00b8     not
0x00b9     branch_false 0x0174
0x00be .line 639
0x00c3     nop
0x00c4     identifier this
0x00d3     property groundStaggerID
0x00ed     bool false
0x00ef     int 2
0x00f4     identifier this
0x0103     method stateByName
0x0119     bool false
0x011b     equal
0x011c     branch_false 0x0164
0x0121 .line 641
0x0126     nop
0x0127     string "Error setting Remove Shield movestate!"
0x0158     print
0x0159 .line 642
0x015e     nop
0x015f .line 643
0x0164 .label 0x02ed
0x0169     nop
0x016a .line 644
0x016f     goto 0x01c3
0x0174 .label 0x02ec
0x0179 .line 645
0x017e     string "CombatAirKnockDown"
0x019b     int 1
0x01a0     identifier this
0x01af     method setState
0x01c2     pop
0x01c3 .label 0x02ee
0x01c8 .line 646
0x01cd     nop
0x01ce     return_null

.state_method Combat onEnter
0x0001 .param_count 0
0x0001 .line 216
0x0006     nop
0x0007 .line 218
0x000c     identifier this
0x001b     property InAirState
0x0030     branch_false 0x0083
0x0035 .line 219
0x003a     string "AerialCombat"
0x0051     int 1
0x0056     identifier this
0x0065     method setState
0x0078     pop
0x0079 .line 220
0x007e     goto 0x00cc
0x0083 .label 0x02ef
0x0088 .line 221
0x008d     string "GroundCombat"
0x00a4     int 1
0x00a9     identifier this
0x00b8     method setState
0x00cb     pop
0x00cc .label 0x02f0
0x00d1 .line 224
0x00d6     identifier this
0x00e5     property HasBeenAlerted
0x00fe     bool false
0x0100     equal
0x0101     branch_false 0x01b0
0x0106 .line 226
0x010b     nop
0x010c     identifier this
0x011b     property HasBeenAlerted
0x0134     bool true
0x0136     assign
0x0137     pop
0x0138 .line 227
0x013d     identifier this
0x014c     property Description
0x0162     property VOAlertedID
0x0178     int 1
0x017d     identifier this
0x018c     method playVoiceOver
0x01a4     pop
0x01a5 .line 228
0x01aa     nop
0x01ab .line 229
0x01b0 .label 0x02f1
0x01b5     nop
0x01b6     return_null

.state_method Combat onChangeCombatantType
0x0001 .param_count 0
0x0001 .line 230
0x0006     nop
0x0007 .line 232
0x000c     nop
0x000d     return_null

.state_method Spawning setBehaviorSpawnSpline
0x0001 .param_count 0
0x0001 .line 1076
0x0006     nop
0x0007 .line 1078
0x000c     identifier this
0x001b     property InAirState
0x0030     bool true
0x0032     assign
0x0033     pop
0x0034 .line 1079
0x0039     identifier this
0x0048     property Description
0x005e     property SpawnSplineBehavior
0x007c     int 1
0x0081     identifier this
0x0090     method setBehavior
0x00a6     pop
0x00a7 .line 1080
0x00ac     nop
0x00ad     return_null

.state_method Spawning setBehaviorSpawnEmerge
0x0001 .param_count 0
0x0001 .line 1082
0x0006     nop
0x0007 .line 1084
0x000c     identifier this
0x001b     property InAirState
0x0030     bool true
0x0032     assign
0x0033     pop
0x0034 .line 1085
0x0039     identifier this
0x0048     property Description
0x005e     property SpawnBehavior
0x0076     int 1
0x007b     identifier this
0x008a     method setBehavior
0x00a0     pop
0x00a1 .line 1086
0x00a6     nop
0x00a7     return_null

.state_method Spawning setBehaviorSpawnPath
0x0001 .param_count 0
0x0001 .line 1061
0x0006     inc_scope
0x0007 .line 1063
0x000c     identifier this
0x001b     property InAirState
0x0030     bool true
0x0032     assign
0x0033     pop
0x0034 .line 1064
0x0039     int 0
0x003e     identifier this
0x004d     method getInventory
0x0064     var_assign inventory
0x0078 .line 1065
0x007d     identifier inventory
0x0091     null_object
0x0092     equal
0x0093     branch_false 0x00f1
0x0098 .line 1066
0x009d     identifier this
0x00ac     property Name
0x00bb     string " couldnt find its own Inventory"
0x00e5     cat
0x00e6     print
0x00e7 .line 1067
0x00ec     goto 0x018f
0x00f1 .label 0x02f2
0x00f6 .line 1069
0x00fb     inc_scope
0x00fc     string "items/item_spawnpathresistance"
0x0125     new_value
0x0126     var_assign pathresistitem
0x013f .line 1070
0x0144     identifier pathresistitem
0x015d     int 1
0x0162     identifier inventory
0x0176     method addItem
0x0188     pop
0x0189 .line 1071
0x018e     dec_scope
0x018f .label 0x02f3
0x0194 .line 1073
0x0199     identifier this
0x01a8     property Description
0x01be     property SpawnPathBehavior
0x01da     int 1
0x01df     identifier this
0x01ee     method setBehavior
0x0204     pop
0x0205 .line 1074
0x020a     dec_scope
0x020b     return_null

.state_method Spawning onQueryDamage
0x0001 .param_count 6
0x0001 .line 1088
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 1090
0x0074     identifier damage
0x0085     return
0x0086 .line 1091
0x008b     dec_scope
0x008c     return_null

.state_method AerialCombat onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 614
0x0006     nop
0x0007 .line 616
0x000c     int 0
0x0011     identifier this
0x0020     method getCurrentTarget
0x003b     null_object
0x003c     not_equal
0x003d     branch_false 0x008a
0x0042 .line 617
0x0047     string "Combat"
0x0058     int 1
0x005d     identifier this
0x006c     method setState
0x007f     pop
0x0080 .line 618
0x0085     goto 0x00ce
0x008a .label 0x02f4
0x008f .line 619
0x0094     string "Ambient"
0x00a6     int 1
0x00ab     identifier this
0x00ba     method setState
0x00cd     pop
0x00ce .label 0x02f5
0x00d3 .line 620
0x00d8     nop
0x00d9     return_null

.state_method AerialCombat shouldLand
0x0001 .param_count 1
0x0001 .line 585
0x0006     inc_scope
0x0007     param_assign ignoreAirState
0x0020 .line 587
0x0025     bool false
0x0027     var_assign rtn
0x0035 .line 588
0x003a     int 0
0x003f     identifier this
0x004e     method getCurrentTarget
0x0069     int 1
0x006e     identifier this
0x007d     method getDistToActor
0x0096     var_assign distToTarget
0x00ad .line 589
0x00b2     int 0
0x00b7     identifier this
0x00c6     method getCurrentTarget
0x00e1     null_object
0x00e2     equal
0x00e3     branch_false 0x0109
0x00e8 .line 590
0x00ed     identifier rtn
0x00fb     bool false
0x00fd     assign
0x00fe     pop
0x00ff .line 591
0x0104     goto 0x034d
0x0109 .label 0x02f6
0x010e .line 593
0x0113     inc_scope
0x0114     int 0
0x0119     identifier this
0x0128     method getPosition
0x013e     property z
0x014a     int 0
0x014f     identifier this
0x015e     method getCurrentTarget
0x0179     int 0
0x017e     method_chain getPosition
0x0194     property z
0x01a0     subtract
0x01a1     int 0
0x01a6     less
0x01a7     var_assign targetabove
0x01bd .line 594
0x01c2     identifier this
0x01d1     property InAirState
0x01e6     identifier targetabove
0x01fc     and
0x01fd     identifier distToTarget
0x0214     identifier this
0x0223     property groundRange
0x0239     less_equal
0x023a     and
0x023b     branch_false 0x028d
0x0240 .line 595
0x0245     string "caught the angel trying to land with a target above him"
0x0287     print
0x0288 .line 597
0x028d .label 0x02f8
0x0292     identifier this
0x02a1     property InAirState
0x02b6     identifier ignoreAirState
0x02cf     or
0x02d0     identifier targetabove
0x02e6     not
0x02e7     and
0x02e8     identifier distToTarget
0x02ff     identifier this
0x030e     property groundRange
0x0324     less_equal
0x0325     and
0x0326     branch_false 0x0347
0x032b .line 598
0x0330     identifier rtn
0x033e     bool true
0x0340     assign
0x0341     pop
0x0342 .line 599
0x0347 .label 0x02f9
0x034c     dec_scope
0x034d .label 0x02f7
0x0352 .line 600
0x0357     identifier rtn
0x0365     return
0x0366 .line 601
0x036b     dec_scope
0x036c     return_null

.state_method AerialCombat aerialThink
0x0001 .param_count 1
0x0001 .line 603
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 605
0x0019     bool false
0x001b     int 1
0x0020     identifier this
0x002f     method shouldLand
0x0044     branch_false 0x00ce
0x0049 .line 607
0x004e     nop
0x004f     identifier this
0x005e     property landOffensive
0x0076     bool true
0x0078     assign
0x0079     pop
0x007a .line 608
0x007f     string "GroundCombat"
0x0096     int 1
0x009b     identifier this
0x00aa     method setState
0x00bd     pop
0x00be .line 609
0x00c3     nop
0x00c4 .line 610
0x00c9     goto 0x0180
0x00ce .label 0x02fa
0x00d3 .line 611
0x00d8     int 0
0x00dd     identifier this
0x00ec     method getWorld
0x00ff     int 0
0x0104     method_chain getTimer
0x0117     identifier this
0x0126     string "aerialThink"
0x013c     identifier this
0x014b     property aerialThinkPulse
0x0166     int 3
0x016b     method_chain subscribe
0x017f     pop
0x0180 .label 0x02fb
0x0185 .line 612
0x018a     dec_scope
0x018b     return_null

.state_method AerialCombat onEnter
0x0001 .param_count 0
0x0001 .line 573
0x0006     nop
0x0007 .line 576
0x000c     identifier this
0x001b     property InAirState
0x0030     not
0x0031     branch_false 0x0085
0x0036 .line 577
0x003b     string "CombatTakeOff"
0x0053     int 1
0x0058     identifier this
0x0067     method setState
0x007a     pop
0x007b .line 578
0x0080     goto 0x0171
0x0085 .label 0x02fc
0x008a .line 580
0x008f     nop
0x0090     identifier this
0x009f     property FlyingBehavior
0x00b8     int 1
0x00bd     identifier this
0x00cc     method setBehavior
0x00e2     pop
0x00e3 .line 581
0x00e8     int 0
0x00ed     identifier this
0x00fc     method getWorld
0x010f     int 0
0x0114     method_chain getTimer
0x0127     identifier this
0x0136     string "aerialThink"
0x014c     int 0
0x0151     int 3
0x0156     method_chain subscribe
0x016a     pop
0x016b .line 582
0x0170     nop
0x0171 .label 0x02fd
0x0176 .line 583
0x017b     nop
0x017c     return_null

.state_method AerialCombat onChangeCombatantType
0x0001 .param_count 0
0x0001 .line 622
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method CombatAirKnockDown onActionComplete
0x0001 .param_count 0
0x0001 .line 251
0x0006     nop
0x0007 .line 253
0x000c     identifier this
0x001b     property InAirState
0x0030     bool false
0x0032     assign
0x0033     pop
0x0034 .line 254
0x0039     identifier this
0x0048     property IsStaggered
0x005e     bool false
0x0060     assign
0x0061     pop
0x0062 .line 255
0x0067     string "GroundCombat"
0x007e     int 1
0x0083     identifier this
0x0092     method setState
0x00a5     pop
0x00a6 .line 256
0x00ab     nop
0x00ac     return_null

.state_method CombatAirKnockDown onEnter
0x0001 .param_count 0
0x0001 .line 238
0x0006     nop
0x0007 .line 240
0x000c     identifier this
0x001b     property ProneBehavior
0x0033     int 1
0x0038     identifier this
0x0047     method setBehavior
0x005d     pop
0x005e .line 241
0x0063     identifier this
0x0072     property IsStaggered
0x0088     bool true
0x008a     assign
0x008b     pop
0x008c .line 245
0x0091     identifier this
0x00a0     property AirKnockDownID
0x00b9     bool false
0x00bb     int 2
0x00c0     identifier this
0x00cf     method stateByName
0x00e5     bool false
0x00e7     equal
0x00e8     branch_false 0x0131
0x00ed .line 247
0x00f2     nop
0x00f3     string "Error setting Air Knock Down movestate!"
0x0125     print
0x0126 .line 248
0x012b     nop
0x012c .line 249
0x0131 .label 0x02fe
0x0136     nop
0x0137     return_null

.state_method Dead onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 854
0x0006     nop
0x0007 .line 856
0x000c     nop
0x000d     return_null

.state_method Defensive onEnter
0x0001 .param_count 0
0x0001 .line 1139
0x0006     nop
0x0007 .line 1141
0x000c     identifier this
0x001b     property InAirState
0x0030     bool false
0x0032     equal
0x0033     branch_false 0x00a7
0x0038 .line 1142
0x003d     identifier this
0x004c     property DefensiveIdleGroundBehavior
0x0072     int 1
0x0077     identifier this
0x0086     method setBehavior
0x009c     pop
0x009d .line 1143
0x00a2     goto 0x0121
0x00a7 .label 0x02ff
0x00ac .line 1144
0x00b1     identifier this
0x00c0     property Description
0x00d6     property DefensiveIdleBehavior
0x00f6     int 1
0x00fb     identifier this
0x010a     method setBehavior
0x0120     pop
0x0121 .label 0x0300
0x0126 .line 1145
0x012b     nop
0x012c     return_null

.state_method AirRecovery onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 1049
0x0006     nop
0x0007 .line 1051
0x000c     string "AerialCombat"
0x0023     int 1
0x0028     identifier this
0x0037     method setState
0x004a     pop
0x004b .line 1052
0x0050     nop
0x0051     return_null

.state_method SplineCombat setFlySpeed
0x0001 .param_count 1
0x0001 .line 910
0x0006     inc_scope
0x0007     param_assign speed
0x0017 .line 912
0x001c     dec_scope
0x001d     return_null

.state_method SplineCombat onBehaviorComplete
0x0001 .param_count 1
0x0001 .line 905
0x0006     inc_scope
0x0007     param_assign blarg
0x0017 .line 907
0x001c     string "Ambient"
0x002e     int 1
0x0033     identifier this
0x0042     method setState
0x0055     pop
0x0056 .line 908
0x005b     dec_scope
0x005c     return_null

.state_method SplineCombat onEnter
0x0001 .param_count 0
0x0001 .line 894
0x0006     inc_scope
0x0007 .line 896
0x000c     identifier Player
0x001d     var_assign war
0x002b .line 897
0x0030     identifier war
0x003e     null_object
0x003f     not_equal
0x0040     branch_false 0x0092
0x0045 .line 898
0x004a     identifier war
0x0058     int 1
0x005d     identifier this
0x006c     method setCurrentTarget
0x0087     pop
0x0088 .line 899
0x008d     goto 0x00ae
0x0092 .label 0x0301
0x0097 .line 900
0x009c     string "no war"
0x00ad     print
0x00ae .label 0x0302
0x00b3 .line 902
0x00b8     identifier this
0x00c7     property SplineCombatBehavior
0x00e6     int 1
0x00eb     identifier this
0x00fa     method setBehavior
0x0110     pop
0x0111 .line 903
0x0116     dec_scope
0x0117     return_null

.state_method SplineCombat setAttackMode
0x0001 .param_count 1
0x0001 .line 914
0x0006     inc_scope
0x0007     param_assign mode
0x0016 .line 916
0x001b     dec_scope
0x001c     return_null

.state_method MayhemFallenInteractive onExit
0x0001 .param_count 0
0x0001 .line 964
0x0006     nop
0x0007 .line 966
0x000c     int 0
0x0011     identifier this
0x0020     method getObject
0x0034 .line 967
0x0039     property Bodies
0x004a     iterator
0x004b .label 0x0303
0x0050     iterator_test
0x0051     branch_false 0x0118
0x0056     iterator_assign body
0x0065 .line 968
0x006a     nop
0x006b     identifier body
0x007a     property BodyType
0x008d     int 3
0x0092     equal
0x0093     identifier body
0x00a2     property BodyType
0x00b5     int 21
0x00ba     equal
0x00bb     or
0x00bc     branch_false 0x010c
0x00c1 .line 970
0x00c6     nop
0x00c7     identifier World
0x00d7     int 1
0x00dc     identifier body
0x00eb     method addToWorld
0x0100     pop
0x0101 .line 971
0x0106     nop
0x0107 .line 972
0x010c .label 0x0305
0x0111     nop
0x0112     inc
0x0113     goto 0x004b
0x0118 .label 0x0304
0x011d     pop
0x011e .line 974
0x0123     bool false
0x0125     int 1
0x012a     identifier this
0x0139     method setEthereal
0x014f     pop
0x0150 .line 975
0x0155     nop
0x0156     return_null

.state_method MayhemFallenInteractive onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 959
0x0006     nop
0x0007 .line 961
0x000c     int 0
0x0011     identifier this
0x0020     method removeObjectFromWorld
0x0040     pop
0x0041 .line 962
0x0046     nop
0x0047     return_null

.state_method MayhemFallenInteractive onEnter
0x0001 .param_count 0
0x0001 .line 943
0x0006     nop
0x0007 .line 947
0x000c     int 0
0x0011     identifier this
0x0020     method getObject
0x0034 .line 948
0x0039     property Bodies
0x004a     iterator
0x004b .label 0x0306
0x0050     iterator_test
0x0051     branch_false 0x010d
0x0056     iterator_assign body
0x0065 .line 949
0x006a     nop
0x006b     identifier body
0x007a     property BodyType
0x008d     int 3
0x0092     equal
0x0093     identifier body
0x00a2     property BodyType
0x00b5     int 21
0x00ba     equal
0x00bb     or
0x00bc     branch_false 0x0101
0x00c1 .line 951
0x00c6     nop
0x00c7     int 0
0x00cc     identifier body
0x00db     method removeFromWorld
0x00f5     pop
0x00f6 .line 952
0x00fb     nop
0x00fc .line 953
0x0101 .label 0x0308
0x0106     nop
0x0107     inc
0x0108     goto 0x004b
0x010d .label 0x0307
0x0112     pop
0x0113 .line 955
0x0118     bool true
0x011a     int 1
0x011f     identifier this
0x012e     method setEthereal
0x0144     pop
0x0145 .line 956
0x014a     identifier this
0x0159     property MayhemFallenInteractive
0x017b     int 1
0x0180     identifier this
0x018f     method setBehavior
0x01a5     pop
0x01a6 .line 957
0x01ab     nop
0x01ac     return_null

.state_method CombatTakeOff onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 556
0x0006     nop
0x0007 .line 558
0x000c     identifier this
0x001b     property InAirState
0x0030     bool true
0x0032     assign
0x0033     pop
0x0034 .line 559
0x0039     string "AerialCombat"
0x0050     int 1
0x0055     identifier this
0x0064     method setState
0x0077     pop
0x0078 .line 560
0x007d     nop
0x007e     return_null

.state_method CombatTakeOff onEnter
0x0001 .param_count 0
0x0001 .line 551
0x0006     nop
0x0007 .line 554
0x000c     identifier this
0x001b     property TakeOffBehavior
0x0035     int 1
0x003a     identifier this
0x0049     method setBehavior
0x005f     pop
0x0060 .line 555
0x0065     nop
0x0066     return_null

.state_method CombatLand onExit
0x0001 .param_count 0
0x0001 .line 406
0x0006     nop
0x0007 .line 408
0x000c     identifier this
0x001b     property landOffensive
0x0033     bool false
0x0035     assign
0x0036     pop
0x0037 .line 409
0x003c     nop
0x003d     return_null

.state_method CombatLand onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 401
0x0006     nop
0x0007 .line 403
0x000c     identifier this
0x001b     property InAirState
0x0030     bool false
0x0032     assign
0x0033     pop
0x0034 .line 404
0x0039     string "GroundCombat"
0x0050     int 1
0x0055     identifier this
0x0064     method setState
0x0077     pop
0x0078 .line 405
0x007d     nop
0x007e     return_null

.state_method CombatLand onEnter
0x0001 .param_count 0
0x0001 .line 394
0x0006     nop
0x0007 .line 396
0x000c     identifier this
0x001b     property landOffensive
0x0033     branch_false 0x00a1
0x0038 .line 397
0x003d     identifier this
0x004c     property LandOffensiveBehavior
0x006c     int 1
0x0071     identifier this
0x0080     method setBehavior
0x0096     pop
0x0097 .line 398
0x009c     goto 0x00fc
0x00a1 .label 0x0309
0x00a6 .line 399
0x00ab     identifier this
0x00ba     property LandBehavior
0x00d1     int 1
0x00d6     identifier this
0x00e5     method setBehavior
0x00fb     pop
0x00fc .label 0x030a
0x0101 .line 400
0x0106     nop
0x0107     return_null

.state_method Ambient onEnter
0x0001 .param_count 0
0x0001 .line 1111
0x0006     nop
0x0007 .line 1113
0x000c     identifier this
0x001b     property InAirState
0x0030     bool false
0x0032     equal
0x0033     branch_false 0x008f
0x0038 .line 1115
0x003d     nop
0x003e     string "AmbientTakeOff"
0x0057     int 1
0x005c     identifier this
0x006b     method setState
0x007e     pop
0x007f .line 1116
0x0084     nop
0x0085 .line 1117
0x008a     goto 0x02d3
0x008f .label 0x030b
0x0094 .line 1120
0x0099     nop
0x009a     identifier this
0x00a9     property AmbientBehaviorType
0x00c7     int 0
0x00cc     equal
0x00cd     branch_false 0x0150
0x00d2 .line 1121
0x00d7     identifier this
0x00e6     property Description
0x00fc     property AmbientBehaviorGuard
0x011b     int 1
0x0120     identifier this
0x012f     method setBehavior
0x0145     pop
0x0146 .line 1122
0x014b     goto 0x02cd
0x0150 .label 0x030d
0x0155     identifier this
0x0164     property AmbientBehaviorType
0x0182     int 1
0x0187     equal
0x0188     branch_false 0x020c
0x018d .line 1123
0x0192     identifier this
0x01a1     property Description
0x01b7     property AmbientBehaviorWander
0x01d7     int 1
0x01dc     identifier this
0x01eb     method setBehavior
0x0201     pop
0x0202 .line 1124
0x0207     goto 0x02c8
0x020c .label 0x030f
0x0211     identifier this
0x0220     property AmbientBehaviorType
0x023e     int 2
0x0243     equal
0x0244     branch_false 0x02c3
0x0249 .line 1125
0x024e     identifier this
0x025d     property Description
0x0273     property AmbientBehaviorPatrol
0x0293     int 1
0x0298     identifier this
0x02a7     method setBehavior
0x02bd     pop
0x02be .line 1126
0x02c3 .label 0x0311
0x02c8 .label 0x0310
0x02cd .label 0x030e
0x02d2     nop
0x02d3 .label 0x030c
0x02d8 .line 1128
0x02dd     nop
0x02de     return_null

.state_method AirBlock onExit
0x0001 .param_count 0
0x0001 .line 510
0x0006     nop
0x0007 .line 512
0x000c     identifier this
0x001b     property AirBlocking
0x0031     bool false
0x0033     assign
0x0034     pop
0x0035 .line 513
0x003a     nop
0x003b     return_null

.state_method AirBlock onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 504
0x0006     nop
0x0007 .line 506
0x000c     identifier this
0x001b     property AirBlocking
0x0031     bool false
0x0033     assign
0x0034     pop
0x0035 .line 507
0x003a     string "Combat"
0x004b     int 1
0x0050     identifier this
0x005f     method setState
0x0072     pop
0x0073 .line 508
0x0078     nop
0x0079     return_null

.state_method AirBlock onQueryDamage
0x0001 .param_count 6
0x0001 .line 489
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 491
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 493
0x0098     identifier wtype
0x00a8     int 34
0x00ad     equal
0x00ae     identifier htype
0x00be     int 1
0x00c3     equal
0x00c4     and
0x00c5     branch_false 0x014a
0x00ca .line 495
0x00cf     nop
0x00d0     identifier this
0x00df     property AirBlocking
0x00f5     bool false
0x00f7     assign
0x00f8     pop
0x00f9 .line 496
0x00fe     string "AirImpact"
0x0112     int 1
0x0117     identifier this
0x0126     method setState
0x0139     pop
0x013a .line 497
0x013f     nop
0x0140 .line 498
0x0145     goto 0x0169
0x014a .label 0x0312
0x014f .line 499
0x0154     identifier rtn
0x0162     int 0
0x0167     assign
0x0168     pop
0x0169 .label 0x0313
0x016e .line 501
0x0173     identifier rtn
0x0181     return
0x0182 .line 502
0x0187     dec_scope
0x0188     return_null

.state_method AirBlock onEnter
0x0001 .param_count 0
0x0001 .line 482
0x0006     nop
0x0007 .line 485
0x000c     identifier this
0x001b     property AirBlocking
0x0031     bool true
0x0033     assign
0x0034     pop
0x0035 .line 486
0x003a     identifier this
0x0049     property AirBlockBehavior
0x0064     int 1
0x0069     identifier this
0x0078     method setBehavior
0x008e     pop
0x008f .line 487
0x0094     nop
0x0095     return_null

.state_method GroundCombat groundThink
0x0001 .param_count 1
0x0001 .line 456
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 458
0x0019     int 0
0x001e     identifier this
0x002d     method shouldTakeOff
0x0045     branch_false 0x0098
0x004a .line 459
0x004f     string "AerialCombat"
0x0066     int 1
0x006b     identifier this
0x007a     method setState
0x008d     pop
0x008e .line 460
0x0093     goto 0x014a
0x0098 .label 0x0314
0x009d .line 461
0x00a2     int 0
0x00a7     identifier this
0x00b6     method getWorld
0x00c9     int 0
0x00ce     method_chain getTimer
0x00e1     identifier this
0x00f0     string "groundThink"
0x0106     identifier this
0x0115     property groundThinkPulse
0x0130     int 3
0x0135     method_chain subscribe
0x0149     pop
0x014a .label 0x0315
0x014f .line 462
0x0154     dec_scope
0x0155     return_null

.state_method GroundCombat onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 464
0x0006     nop
0x0007 .line 466
0x000c     int 0
0x0011     identifier this
0x0020     method getCurrentTarget
0x003b     null_object
0x003c     not_equal
0x003d     branch_false 0x008a
0x0042 .line 467
0x0047     string "Combat"
0x0058     int 1
0x005d     identifier this
0x006c     method setState
0x007f     pop
0x0080 .line 468
0x0085     goto 0x00ce
0x008a .label 0x0316
0x008f .line 469
0x0094     string "Ambient"
0x00a6     int 1
0x00ab     identifier this
0x00ba     method setState
0x00cd     pop
0x00ce .label 0x0317
0x00d3 .line 470
0x00d8     nop
0x00d9     return_null

.state_method GroundCombat shouldTakeOff
0x0001 .param_count 0
0x0001 .line 445
0x0006     inc_scope
0x0007 .line 447
0x000c     bool false
0x000e     var_assign rtn
0x001c .line 448
0x0021     int 0
0x0026     identifier this
0x0035     method getCurrentTarget
0x0050     int 1
0x0055     identifier this
0x0064     method getDistToActor
0x007d     var_assign distToTarget
0x0094 .line 449
0x0099     identifier distToTarget
0x00b0     identifier this
0x00bf     property aerialRange
0x00d5     greater_equal
0x00d6     branch_false 0x00f7
0x00db .line 450
0x00e0     identifier rtn
0x00ee     bool true
0x00f0     assign
0x00f1     pop
0x00f2 .line 451
0x00f7 .label 0x0318
0x00fc     identifier this
0x010b     property ForceGroundOnly
0x0125     branch_false 0x0146
0x012a .line 452
0x012f     identifier rtn
0x013d     bool false
0x013f     assign
0x0140     pop
0x0141 .line 453
0x0146 .label 0x0319
0x014b     identifier rtn
0x0159     return
0x015a .line 454
0x015f     dec_scope
0x0160     return_null

.state_method GroundCombat onEnter
0x0001 .param_count 0
0x0001 .line 427
0x0006     nop
0x0007 .line 430
0x000c     identifier this
0x001b     property InAirState
0x0030     branch_false 0x0088
0x0035 .line 432
0x003a     nop
0x003b     string "CombatLand"
0x0050     int 1
0x0055     identifier this
0x0064     method setState
0x0077     pop
0x0078 .line 433
0x007d     nop
0x007e .line 434
0x0083     goto 0x0224
0x0088 .label 0x031a
0x008d .line 436
0x0092     nop
0x0093     identifier this
0x00a2     property hasShield
0x00b6     branch_false 0x0133
0x00bb .line 437
0x00c0     identifier this
0x00cf     property Description
0x00e5     property CombatBehavior
0x00fe     int 1
0x0103     identifier this
0x0112     method setBehavior
0x0128     pop
0x0129 .line 438
0x012e     goto 0x0191
0x0133 .label 0x031c
0x0138 .line 439
0x013d     identifier this
0x014c     property CombatBehavior2
0x0166     int 1
0x016b     identifier this
0x017a     method setBehavior
0x0190     pop
0x0191 .label 0x031d
0x0196 .line 441
0x019b     int 0
0x01a0     identifier this
0x01af     method getWorld
0x01c2     int 0
0x01c7     method_chain getTimer
0x01da     identifier this
0x01e9     string "groundThink"
0x01ff     int 0
0x0204     int 3
0x0209     method_chain subscribe
0x021d     pop
0x021e .line 442
0x0223     nop
0x0224 .label 0x031b
0x0229 .line 443
0x022e     nop
0x022f     return_null

.state_method GroundCombat onChangeCombatantType
0x0001 .param_count 0
0x0001 .line 471
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method AirImpact onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 537
0x0006     nop
0x0007 .line 539
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 540
0x004a     nop
0x004b     return_null

.state_method AirImpact onQueryDamage
0x0001 .param_count 6
0x0001 .line 531
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 533
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 534
0x0098     identifier rtn
0x00a6     return
0x00a7 .line 535
0x00ac     dec_scope
0x00ad     return_null

.state_method AirImpact onEnter
0x0001 .param_count 0
0x0001 .line 525
0x0006     nop
0x0007 .line 528
0x000c     identifier this
0x001b     property AirImpactBehavior
0x0037     int 1
0x003c     identifier this
0x004b     method setBehavior
0x0061     pop
0x0062 .line 529
0x0067     nop
0x0068     return_null

