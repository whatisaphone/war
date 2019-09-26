.method onCustomInit
0x0001 .param_count 0
0x0001 .line 191
0x0006     nop
0x0007 .line 193
0x000c     identifier this
0x001b     property plagueEffectID
0x0034     identifier this
0x0043     property plagueEffectName
0x005e     int 1
0x0063     identifier this
0x0072     method playEffect
0x0087     assign
0x0088     pop
0x0089 .line 194
0x008e     identifier this
0x009d     property canInteractive
0x00b6     bool false
0x00b8     assign
0x00b9     pop
0x00ba .line 195
0x00bf     identifier this
0x00ce     property interactiveExplode
0x00eb     bool false
0x00ed     assign
0x00ee     pop
0x00ef .line 196
0x00f4     identifier this
0x0103     property IntThreshold1
0x011b     int 0
0x0120     identifier this
0x012f     method getMaxHealth
0x0146     float 0.5
0x014b     multiply
0x014c     assign
0x014d     pop
0x014e .line 197
0x0153     identifier this
0x0162     property IntThreshold2
0x017a     int 0
0x017f     identifier this
0x018e     method getMaxHealth
0x01a5     float 0.5
0x01aa     multiply
0x01ab     int 50
0x01b0     subtract
0x01b1     assign
0x01b2     pop
0x01b3 .line 198
0x01b8     identifier this
0x01c7     property plagueTimerOn
0x01df     bool false
0x01e1     assign
0x01e2     pop
0x01e3 .line 201
0x01e8     string "Hit PhantomFlesh"
0x0203     int 1
0x0208     identifier this
0x0217     method deactivateBody
0x0230     pop
0x0231 .line 202
0x0236     nop
0x0237     return_null

.method onCustomRemove
0x0001 .param_count 0
0x0001 .line 204
0x0006     nop
0x0007 .line 206
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     int 0
0x0038     method_chain getTimer
0x004b     identifier this
0x005a     int 1
0x005f     method_chain unsubscribeAll
0x0078     pop
0x0079 .line 207
0x007e     nop
0x007f     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 209
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 211
0x0019     var pickInteractive
0x0033 .line 213
0x0038     identifier id
0x0045     int 673
0x004a     equal
0x004b     branch_false 0x0084
0x0050 .line 215
0x0055     nop
0x0056     identifier pickInteractive
0x0070     bool true
0x0072     assign
0x0073     pop
0x0074 .line 216
0x0079     nop
0x007a .line 217
0x007f     goto 0x00b3
0x0084 .label 0x0b27
0x0089 .line 219
0x008e     nop
0x008f     identifier pickInteractive
0x00a9     bool false
0x00ab     assign
0x00ac     pop
0x00ad .line 220
0x00b2     nop
0x00b3 .label 0x0b28
0x00b8 .line 222
0x00bd     identifier pickInteractive
0x00d7     return
0x00d8 .line 223
0x00dd     dec_scope
0x00de     return_null

.method onQueryAllowEnhancement
0x0001 .param_count 1
0x0001 .line 234
0x0006     inc_scope
0x0007     param_assign category
0x001a .line 236
0x001f     bool true
0x0021     var_assign rtn
0x002f .line 237
0x0034     identifier category
0x0047     int 2
0x004c     equal
0x004d     branch_false 0x006e
0x0052 .line 238
0x0057     identifier rtn
0x0065     bool false
0x0067     assign
0x0068     pop
0x0069 .line 239
0x006e .label 0x0b29
0x0073     identifier rtn
0x0081     return
0x0082 .line 240
0x0087     dec_scope
0x0088     return_null

.method validateCombatEffect
0x0001 .param_count 1
0x0001 .line 243
0x0006     inc_scope
0x0007     param_assign combatEffect
0x001e .line 245
0x0023     bool true
0x0025     var_assign rtn
0x0033 .line 246
0x0038     string "undead_plague/PlagueEnhancementEffect"
0x0068     int 1
0x006d     identifier combatEffect
0x0084     method instanceOf
0x0099     branch_false 0x00ba
0x009e .line 247
0x00a3     identifier rtn
0x00b1     bool false
0x00b3     assign
0x00b4     pop
0x00b5 .line 248
0x00ba .label 0x0b2a
0x00bf     identifier rtn
0x00cd     return
0x00ce .line 249
0x00d3     dec_scope
0x00d4     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 251
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025 .line 254
0x002a     int 0
0x002f     identifier this
0x003e     method getWorld
0x0051     int 0
0x0056     method_chain getTimer
0x0069     identifier this
0x0078     int 1
0x007d     method_chain unsubscribeAll
0x0096     pop
0x0097 .line 256
0x009c     identifier this
0x00ab     property interactiveKill
0x00c5     branch_false 0x0181
0x00ca .line 258
0x00cf     inc_scope
0x00d0     string "HitInfo"
0x00e2     new_value
0x00e3     var_assign throwHit
0x00f6 .line 259
0x00fb     identifier this
0x010a     property Heading
0x011c     int 180
0x0121     subtract
0x0122     int 1
0x0127     identifier this
0x0136     method getDirectionVectorFromHeading
0x015e     var_assign throwDir
0x0171 .line 260
0x0176     dec_scope
0x0177 .line 261
0x017c     goto 0x0536
0x0181 .label 0x0b2b
0x0186 .line 263
0x018b     nop
0x018c     int 0
0x0191     identifier this
0x01a0     method getCurrentMoveStateDesc
0x01c2     null_object
0x01c3     not_equal
0x01c4     branch_false 0x03d8
0x01c9 .line 265
0x01ce     nop
0x01cf     int 0
0x01d4     identifier this
0x01e3     method getCurrentMoveStateDesc
0x0205     property InAir
0x0215     bool true
0x0217     equal
0x0218     branch_false 0x0375
0x021d .line 267
0x0222     inc_scope
0x0223     string "HitInfo"
0x0235     new_value
0x0236     var_assign throwHit
0x0249 .line 268
0x024e     identifier this
0x025d     property Heading
0x026f     int 1
0x0274     identifier this
0x0283     method getDirectionVectorFromHeading
0x02ab     var_assign throwDir
0x02be .line 269
0x02c3     string "undead_FullPlagueRagdoll"
0x02e6     identifier throwHit
0x02f9     int 2
0x02fe     identifier this
0x030d     method convertToRagdoll
0x0328     pop
0x0329 .line 270
0x032e     identifier this
0x033d     property TimeUntilDecayOverride
0x035e     float 5
0x0363     assign
0x0364     pop
0x0365 .line 271
0x036a     dec_scope
0x036b .line 272
0x0370     goto 0x03c3
0x0375 .label 0x0b2e
0x037a .line 275
0x037f     nop
0x0380     string "PlagueDead"
0x0395     int 1
0x039a     identifier this
0x03a9     method setState
0x03bc     pop
0x03bd .line 282
0x03c2     nop
0x03c3 .label 0x0b2f
0x03c8 .line 283
0x03cd     nop
0x03ce .line 284
0x03d3     goto 0x052b
0x03d8 .label 0x0b2d
0x03dd .line 286
0x03e2     inc_scope
0x03e3     string "HitInfo"
0x03f5     new_value
0x03f6     var_assign throwHit
0x0409 .line 287
0x040e     identifier this
0x041d     property Heading
0x042f     int 1
0x0434     identifier this
0x0443     method getDirectionVectorFromHeading
0x046b     var_assign throwDir
0x047e .line 288
0x0483     string "undead_FullPlagueRagdoll"
0x04a6     identifier throwHit
0x04b9     int 2
0x04be     identifier this
0x04cd     method convertToRagdoll
0x04e8     pop
0x04e9 .line 289
0x04ee     identifier this
0x04fd     property TimeUntilDecayOverride
0x051e     float 5
0x0523     assign
0x0524     pop
0x0525 .line 290
0x052a     dec_scope
0x052b .label 0x0b30
0x0530 .line 291
0x0535     nop
0x0536 .label 0x0b2c
0x053b .line 292
0x0540     dec_scope
0x0541     return_null

.method onAOEDamageTick
0x0001 .param_count 1
0x0001 .line 326
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 328
0x0019     int 0
0x001e     identifier this
0x002d     method getWorld
0x0040     int 0
0x0045     method_chain getTimer
0x0058     identifier this
0x0067     string "onAOEDamageTick"
0x0081     identifier this
0x0090     property AoeDamageTick
0x00a8     int 3
0x00ad     method_chain subscribe
0x00c1     pop
0x00c2 .line 329
0x00c7     identifier this
0x00d6     property plagueOn
0x00e9     bool true
0x00eb     equal
0x00ec     branch_false 0x018d
0x00f1 .line 331
0x00f6     nop
0x00f7     identifier this
0x0106     property AoeWeaponPhantomName
0x0125     identifier this
0x0134     property AoeHitInfoID
0x014b     float 0.1
0x0150     bool true
0x0152     int 4
0x0157     identifier this
0x0166     method addWeaponPhantom
0x0181     pop
0x0182 .line 332
0x0187     nop
0x0188 .line 333
0x018d .label 0x0b31
0x0192     dec_scope
0x0193     return_null

.method onHit
0x0001 .param_count 6
0x0001 .line 335
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 338
0x0074     int 0
0x0079     identifier Player
0x008a     method getCurrentMoveStateID
0x00aa     var_assign warMoveStateID
0x00c3 .line 340
0x00c8     identifier source
0x00d9     null_object
0x00da     not_equal
0x00db     branch_false 0x0427
0x00e0 .line 342
0x00e5     nop
0x00e6     string "CharacterDoInteractiveDesc"
0x010b     int 1
0x0110     identifier source
0x0121     method instanceOf
0x0136     bool true
0x0138     not_equal
0x0139     branch_false 0x041c
0x013e .line 345
0x0143     nop
0x0144     identifier this
0x0153     property plagueOn
0x0166     branch_false 0x0411
0x016b .line 348
0x0170     nop
0x0171     identifier wtype
0x0181     int 1
0x0186     equal
0x0187     identifier wtype
0x0197     int 20
0x019c     equal
0x019d     or
0x019e     identifier wtype
0x01ae     int 21
0x01b3     equal
0x01b4     or
0x01b5     identifier wtype
0x01c5     int 22
0x01ca     equal
0x01cb     or
0x01cc     identifier wtype
0x01dc     int 23
0x01e1     equal
0x01e2     or
0x01e3     identifier wtype
0x01f3     int 24
0x01f8     equal
0x01f9     or
0x01fa     identifier wtype
0x020a     int 25
0x020f     equal
0x0210     or
0x0211     identifier wtype
0x0221     int 27
0x0226     equal
0x0227     or
0x0228     identifier wtype
0x0238     int 30
0x023d     equal
0x023e     or
0x023f     identifier wtype
0x024f     int 33
0x0254     equal
0x0255     or
0x0256     identifier wtype
0x0266     int 34
0x026b     equal
0x026c     or
0x026d     identifier wtype
0x027d     int 35
0x0282     equal
0x0283     or
0x0284     identifier wtype
0x0294     int 36
0x0299     equal
0x029a     or
0x029b     not
0x029c     branch_false 0x0406
0x02a1 .line 354
0x02a6     nop
0x02a7     identifier source
0x02b8     null_object
0x02b9     not_equal
0x02ba     branch_false 0x03fb
0x02bf .line 356
0x02c4     nop
0x02c5     identifier wtype
0x02d5     int 0
0x02da     equal
0x02db     identifier htype
0x02eb     int 0
0x02f0     equal
0x02f1     and
0x02f2     identifier source
0x0303     identifier Player
0x0314     equal
0x0315     and
0x0316     identifier warMoveStateID
0x032f     int 103241
0x0334     equal
0x0335     and
0x0336     not
0x0337     branch_false 0x03f0
0x033c .line 357
0x0341     identifier this
0x0350     property Description
0x0366     property ImbueCombatEffectOverrideID
0x038c     identifier this
0x039b     identifier this
0x03aa     identifier source
0x03bb     int 4
0x03c0     identifier this
0x03cf     method playCombatEffect
0x03ea     pop
0x03eb .line 358
0x03f0 .label 0x0b37
0x03f5     nop
0x03f6 .line 359
0x03fb .label 0x0b36
0x0400     nop
0x0401 .line 360
0x0406 .label 0x0b35
0x040b     nop
0x040c .line 361
0x0411 .label 0x0b34
0x0416     nop
0x0417 .line 362
0x041c .label 0x0b33
0x0421     nop
0x0422 .line 363
0x0427 .label 0x0b32
0x042c     dec_scope
0x042d     return_null

.method ApplyImpactFromPlague
0x0001 .param_count 1
0x0001 .line 365
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 368
0x0019     identifier this
0x0028     property AoeWeaponPhantomName
0x0047     int 5
0x004c     float 0.5
0x0051     bool true
0x0053     int 4
0x0058     identifier this
0x0067     method addWeaponPhantom
0x0082     pop
0x0083 .line 369
0x0088     dec_scope
0x0089     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 382
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 384
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 386
0x0098     identifier this
0x00a7     property isStunned
0x00bb     bool false
0x00bd     equal
0x00be     branch_false 0x04ba
0x00c3 .line 388
0x00c8     nop
0x00c9     identifier this
0x00d8     property plagueOn
0x00eb     bool true
0x00ed     equal
0x00ee     branch_false 0x04af
0x00f3 .line 390
0x00f8     nop
0x00f9     identifier wtype
0x0109     int 21
0x010e     equal
0x010f     identifier htype
0x011f     int 0
0x0124     greater_equal
0x0125     and
0x0126     branch_false 0x04a4
0x012b .line 392
0x0130     nop
0x0131     identifier this
0x0140     property plagueOn
0x0153     bool false
0x0155     assign
0x0156     pop
0x0157 .line 393
0x015c     identifier this
0x016b     property plagueEffectID
0x0184     int 1
0x0189     identifier this
0x0198     method stopEffect
0x01ad     pop
0x01ae .line 394
0x01b3     identifier this
0x01c2     property plagueEffectID
0x01db     identifier this
0x01ea     property plagueStopEffectName
0x0209     int 1
0x020e     identifier this
0x021d     method playEffect
0x0232     assign
0x0233     pop
0x0234 .line 397
0x0239     string "Hit Phantom"
0x024f     int 1
0x0254     identifier this
0x0263     method deactivateBody
0x027c     pop
0x027d .line 398
0x0282     string "Hit PhantomFlesh"
0x029d     int 1
0x02a2     identifier this
0x02b1     method activateBody
0x02c8     pop
0x02c9 .line 401
0x02ce     identifier this
0x02dd     property imbuePhantomName
0x02f8     int 1
0x02fd     identifier this
0x030c     method deactivateBody
0x0325     pop
0x0326 .line 403
0x032b     int 0
0x0330     identifier this
0x033f     method getCurrentMoveStateDesc
0x0361     property InAir
0x0371     bool false
0x0373     equal
0x0374     branch_false 0x046d
0x0379 .line 406
0x037e     nop
0x037f     int 0
0x0384     identifier Player
0x0395     method getCrossbladeIsCharged
0x03b6     bool true
0x03b8     equal
0x03b9     branch_false 0x0412
0x03be .line 408
0x03c3     nop
0x03c4     string "StunnedMore"
0x03da     int 1
0x03df     identifier this
0x03ee     method setState
0x0401     pop
0x0402 .line 409
0x0407     nop
0x0408 .line 410
0x040d     goto 0x045d
0x0412 .label 0x0b3c
0x0417 .line 412
0x041c     nop
0x041d     string "Stunned"
0x042f     int 1
0x0434     identifier this
0x0443     method setState
0x0456     pop
0x0457 .line 413
0x045c     nop
0x045d .label 0x0b3d
0x0462 .line 414
0x0467     nop
0x0468 .line 416
0x046d .label 0x0b3b
0x0472     identifier this
0x0481     property isStunned
0x0495     bool true
0x0497     assign
0x0498     pop
0x0499 .line 417
0x049e     nop
0x049f .line 418
0x04a4 .label 0x0b3a
0x04a9     nop
0x04aa .line 419
0x04af .label 0x0b39
0x04b4     nop
0x04b5 .line 422
0x04ba .label 0x0b38
0x04bf     identifier wtype
0x04cf     int 23
0x04d4     equal
0x04d5     identifier htype
0x04e5     int 5
0x04ea     equal
0x04eb     and
0x04ec     branch_false 0x0510
0x04f1 .line 423
0x04f6     identifier rtn
0x0504     int 0
0x0509     assign
0x050a     pop
0x050b .line 425
0x0510 .label 0x0b3e
0x0515     identifier rtn
0x0523     return
0x0524 .line 426
0x0529     dec_scope
0x052a     return_null

.method onRestorePlagueTimer
0x0001 .param_count 1
0x0001 .line 620
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 622
0x0019     identifier this
0x0028     property interactiveKill
0x0042     branch_false 0x00a0
0x0047 .line 624
0x004c     nop
0x004d     string "deathInteractive"
0x0068     int 1
0x006d     identifier this
0x007c     method setState
0x008f     pop
0x0090 .line 625
0x0095     nop
0x0096 .line 626
0x009b     goto 0x00f1
0x00a0 .label 0x0b3f
0x00a5 .line 628
0x00aa     nop
0x00ab     string "RestorePlague"
0x00c3     int 1
0x00c8     identifier this
0x00d7     method setState
0x00ea     pop
0x00eb .line 629
0x00f0     nop
0x00f1 .label 0x0b40
0x00f6 .line 630
0x00fb     dec_scope
0x00fc     return_null

.method onRestorePlague
0x0001 .param_count 0
0x0001 .line 632
0x0006     nop
0x0007 .line 634
0x000c     identifier this
0x001b     property plagueOn
0x002e     bool true
0x0030     assign
0x0031     pop
0x0032 .line 635
0x0037     identifier this
0x0046     property plagueEffectID
0x005f     identifier this
0x006e     property plagueEffectName
0x0089     int 1
0x008e     identifier this
0x009d     method playEffect
0x00b2     assign
0x00b3     pop
0x00b4 .line 638
0x00b9     string "Hit PhantomFlesh"
0x00d4     int 1
0x00d9     identifier this
0x00e8     method deactivateBody
0x0101     pop
0x0102 .line 639
0x0107     string "Hit Phantom"
0x011d     int 1
0x0122     identifier this
0x0131     method activateBody
0x0148     pop
0x0149 .line 640
0x014e     identifier this
0x015d     property imbuePhantomName
0x0178     int 1
0x017d     identifier this
0x018c     method activateBody
0x01a3     pop
0x01a4 .line 641
0x01a9     nop
0x01aa     return_null

.method plagueBackOn
0x0001 .param_count 1
0x0001 .line 643
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 645
0x0019     identifier this
0x0028     property plagueTimerOn
0x0040     bool false
0x0042     assign
0x0043     pop
0x0044 .line 646
0x0049     dec_scope
0x004a     return_null

.method setInteractiveKill
0x0001 .param_count 0
0x0001 .line 716
0x0006     nop
0x0007 .line 718
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     int 0
0x0038     method_chain getTimer
0x004b     identifier this
0x005a     int 1
0x005f     method_chain unsubscribeAll
0x0078     pop
0x0079 .line 719
0x007e     identifier this
0x008d     property interactiveKill
0x00a7     bool true
0x00a9     assign
0x00aa     pop
0x00ab .line 720
0x00b0     nop
0x00b1     return_null

.method loseHead
0x0001 .param_count 0
0x0001 .line 722
0x0006     nop
0x0007 .line 724
0x000c     int 2
0x0011     int 1
0x0016     identifier this
0x0025     method setVisual
0x0039     pop
0x003a .line 725
0x003f     identifier this
0x004e     property interactiveExplode
0x006b     bool true
0x006d     assign
0x006e     pop
0x006f .line 726
0x0074     identifier this
0x0083     property PlagueHead
0x0098     string "undead_plague_head"
0x00b5     string "Node Motion"
0x00cb     int 2
0x00d0     identifier this
0x00df     method attachNewObject
0x00f9     assign
0x00fa     pop
0x00fb .line 727
0x0100     nop
0x0101     return_null

.method throwAwayHead
0x0001 .param_count 0
0x0001 .line 729
0x0006     inc_scope
0x0007 .line 733
0x000c     string "HitInfo"
0x001e     new_value
0x001f     var_assign hit
0x002d .line 734
0x0032     identifier this
0x0041     property Heading
0x0053     int 90
0x0058     subtract
0x0059     int 1
0x005e     identifier this
0x006d     method getDirectionVectorFromHeading
0x0095     var_assign headHeading
0x00ab .line 736
0x00b0     identifier hit
0x00be     property KnockBackPower
0x00d7     int 100
0x00dc     assign
0x00dd     pop
0x00de .line 737
0x00e3     identifier hit
0x00f1     property KnockUpPower
0x0108     int -100
0x010d     assign
0x010e     pop
0x010f .line 738
0x0114     identifier hit
0x0122     property ImpactDir
0x0136     identifier headHeading
0x014c     assign
0x014d     pop
0x014e .line 739
0x0153     string "Undead_Plague_Head_FullRagdoll"
0x017c     identifier hit
0x018a     int 2
0x018f     identifier this
0x019e     method convertToRagdoll
0x01b9     pop
0x01ba .line 741
0x01bf     identifier this
0x01ce     property PlagueHead
0x01e3     int 1
0x01e8     identifier this
0x01f7     method detachObject
0x020e     pop
0x020f .line 742
0x0214     dec_scope
0x0215     return_null

.method interactiveDeathExplode
0x0001 .param_count 0
0x0001 .line 744
0x0006     inc_scope
0x0007 .line 746
0x000c     string "HitInfo"
0x001e     new_value
0x001f     var_assign hit
0x002d .line 747
0x0032     identifier this
0x0041     property Heading
0x0053     int 1
0x0058     identifier this
0x0067     method getDirectionVectorFromHeading
0x008f     var_assign leftHeading
0x00a5 .line 748
0x00aa     identifier this
0x00b9     property Heading
0x00cb     int 1
0x00d0     identifier this
0x00df     method getDirectionVectorFromHeading
0x0107     var_assign rightHeading
0x011e .line 750
0x0123     identifier hit
0x0131     property KnockBackPower
0x014a     int 50
0x014f     assign
0x0150     pop
0x0151 .line 751
0x0156     identifier hit
0x0164     property KnockUpPower
0x017b     int 50
0x0180     assign
0x0181     pop
0x0182 .line 752
0x0187     identifier hit
0x0195     property ImpactDir
0x01a9     identifier leftHeading
0x01bf     assign
0x01c0     pop
0x01c1 .line 755
0x01c6     string "undead_plague_leftleg"
0x01e6     int 1
0x01eb     identifier this
0x01fa     method spawnAltModel
0x0212     var_assign leftlegModel
0x0229 .line 756
0x022e     string "undead_legleftplagueragdoll"
0x0254     identifier leftlegModel
0x026b     identifier hit
0x0279     int 3
0x027e     identifier this
0x028d     method spawnRagdoll
0x02a4     pop
0x02a5 .line 758
0x02aa     identifier hit
0x02b8     property KnockBackPower
0x02d1     int 50
0x02d6     assign
0x02d7     pop
0x02d8 .line 759
0x02dd     identifier hit
0x02eb     property KnockUpPower
0x0302     int 50
0x0307     assign
0x0308     pop
0x0309 .line 760
0x030e     identifier hit
0x031c     property ImpactDir
0x0330     identifier rightHeading
0x0347     assign
0x0348     pop
0x0349 .line 763
0x034e     string "undead_plague_rightleg"
0x036f     int 1
0x0374     identifier this
0x0383     method spawnAltModel
0x039b     var_assign rightlegModel
0x03b3 .line 764
0x03b8     string "undead_legrightplagueragdoll"
0x03df     identifier rightlegModel
0x03f7     identifier hit
0x0405     int 3
0x040a     identifier this
0x0419     method spawnRagdoll
0x0430     pop
0x0431 .line 765
0x0436     dec_scope
0x0437     return_null

.method swapModels
0x0001 .param_count 0
0x0001 .line 767
0x0006     inc_scope
0x0007 .line 769
0x000c     identifier this
0x001b     property Heading
0x002d     int 60
0x0032     subtract
0x0033     int 1
0x0038     identifier this
0x0047     method getDirectionVectorFromHeading
0x006f     var_assign rightLegDir
0x0085 .line 770
0x008a     identifier this
0x0099     property Heading
0x00ab     int 90
0x00b0     add
0x00b1     int 1
0x00b6     identifier this
0x00c5     method getDirectionVectorFromHeading
0x00ed     var_assign leftLegDir
0x0102 .line 772
0x0107     string "undead_plague_rightleg"
0x0128     int 1
0x012d     identifier this
0x013c     method spawnAltModel
0x0154     var_assign RightLeg
0x0167 .line 773
0x016c     string "undead_plague_leftleg"
0x018c     int 1
0x0191     identifier this
0x01a0     method spawnAltModel
0x01b8     var_assign LeftLeg
0x01ca .line 775
0x01cf     string "HitInfo"
0x01e1     new_value
0x01e2     var_assign hitLeft
0x01f4 .line 776
0x01f9     identifier hitLeft
0x020b     property KnockBackPower
0x0224     int 175
0x0229     assign
0x022a     pop
0x022b .line 777
0x0230     identifier hitLeft
0x0242     property KnockUpPower
0x0259     int 100
0x025e     assign
0x025f     pop
0x0260 .line 778
0x0265     identifier hitLeft
0x0277     property ImpactDir
0x028b     identifier leftLegDir
0x02a0     assign
0x02a1     pop
0x02a2 .line 780
0x02a7     string "undead_LegLeftPlagueRagdoll"
0x02cd     identifier LeftLeg
0x02df     identifier hitLeft
0x02f1     int 3
0x02f6     identifier this
0x0305     method spawnRagdoll
0x031c     pop
0x031d .line 782
0x0322     string "HitInfo"
0x0334     new_value
0x0335     var_assign hitRight
0x0348 .line 783
0x034d     identifier hitRight
0x0360     property KnockBackPower
0x0379     int 200
0x037e     assign
0x037f     pop
0x0380 .line 784
0x0385     identifier hitRight
0x0398     property KnockUpPower
0x03af     int 150
0x03b4     assign
0x03b5     pop
0x03b6 .line 785
0x03bb     identifier hitRight
0x03ce     property ImpactDir
0x03e2     identifier rightLegDir
0x03f8     assign
0x03f9     pop
0x03fa .line 787
0x03ff     string "undead_LegRightPlagueRagdoll"
0x0426     identifier RightLeg
0x0439     identifier hitRight
0x044c     int 3
0x0451     identifier this
0x0460     method spawnRagdoll
0x0477     pop
0x0478 .line 789
0x047d     identifier this
0x048c     property FactionOverrideID
0x04a8     int 0
0x04ad     assign
0x04ae     pop
0x04af .line 791
0x04b4     int 1
0x04b9     int 1
0x04be     identifier this
0x04cd     method setVisual
0x04e1     pop
0x04e2 .line 792
0x04e7     dec_scope
0x04e8     return_null

.method ScriptedTaunt
0x0001 .param_count 0
0x0001 .line 838
0x0006     inc_scope
0x0007 .line 840
0x000c     var tauntbehavior
0x0024 .line 841
0x0029     identifier tauntbehavior
0x0041     string "base/mssbehavior"
0x005c     new_value
0x005d     assign
0x005e     pop
0x005f .line 842
0x0064     identifier tauntbehavior
0x007c     property MSSMoveStates
0x0094     int 0
0x0099     element
0x009a     string "Plague Taunt"
0x00b1     assign
0x00b2     pop
0x00b3 .line 843
0x00b8     identifier tauntbehavior
0x00d0     property MSSStateTimers
0x00e9     int 0
0x00ee     element
0x00ef     int 0
0x00f4     assign
0x00f5     pop
0x00f6 .line 844
0x00fb     string "Scripted"
0x010e     int 1
0x0113     identifier this
0x0122     method setState
0x0135     pop
0x0136 .line 845
0x013b     identifier tauntbehavior
0x0153     int 1
0x0158     identifier this
0x0167     method setBehavior
0x017d     pop
0x017e .line 846
0x0183     dec_scope
0x0184     return_null

.method ScriptedStopPlague
0x0001 .param_count 0
0x0001 .line 848
0x0006     nop
0x0007 .line 850
0x000c     identifier this
0x001b     property plagueOn
0x002e     bool false
0x0030     assign
0x0031     pop
0x0032 .line 851
0x0037     identifier this
0x0046     property plagueEffectID
0x005f     int 1
0x0064     identifier this
0x0073     method stopEffect
0x0088     pop
0x0089 .line 852
0x008e     identifier this
0x009d     property plagueEffectID
0x00b6     identifier this
0x00c5     property plagueStopEffectName
0x00e4     int 1
0x00e9     identifier this
0x00f8     method playEffect
0x010d     assign
0x010e     pop
0x010f .line 855
0x0114     string "Hit Phantom"
0x012a     int 1
0x012f     identifier this
0x013e     method deactivateBody
0x0157     pop
0x0158 .line 856
0x015d     string "Hit PhantomFlesh"
0x0178     int 1
0x017d     identifier this
0x018c     method activateBody
0x01a3     pop
0x01a4 .line 857
0x01a9     nop
0x01aa     return_null

.method ScriptedRestorePlague
0x0001 .param_count 0
0x0001 .line 859
0x0006     nop
0x0007 .line 861
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method onRestorePlagueTimer
0x0044     pop
0x0045 .line 862
0x004a     nop
0x004b     return_null

.method ScriptedSummon
0x0001 .param_count 0
0x0001 .line 864
0x0006     inc_scope
0x0007 .line 866
0x000c     var summonbehavior
0x0025 .line 867
0x002a     identifier summonbehavior
0x0043     string "base/mssbehavior"
0x005e     new_value
0x005f     assign
0x0060     pop
0x0061 .line 868
0x0066     identifier summonbehavior
0x007f     property MSSMoveStates
0x0097     int 0
0x009c     element
0x009d     string "Scripted Summon"
0x00b7     assign
0x00b8     pop
0x00b9 .line 869
0x00be     identifier summonbehavior
0x00d7     property MSSStateTimers
0x00f0     int 0
0x00f5     element
0x00f6     int 0
0x00fb     assign
0x00fc     pop
0x00fd .line 870
0x0102     string "Scripted"
0x0115     int 1
0x011a     identifier this
0x0129     method setState
0x013c     pop
0x013d .line 871
0x0142     identifier summonbehavior
0x015b     int 1
0x0160     identifier this
0x016f     method setBehavior
0x0185     pop
0x0186 .line 872
0x018b     dec_scope
0x018c     return_null

.method onCrossbladeGrindStart
0x0001 .param_count 1
0x0001 .line 874
0x0006     inc_scope
0x0007     param_assign crossbladeheading
0x0023 .line 876
0x0028     string "Bone_Spine01"
0x003f     return
0x0040 .line 877
0x0045     dec_scope
0x0046     return_null

.state_method StunnedMore onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 469
0x0006     nop
0x0007 .line 471
0x000c     string "PlagueOff"
0x0020     int 1
0x0025     identifier this
0x0034     method setState
0x0047     pop
0x0048 .line 472
0x004d     nop
0x004e     return_null

.state_method StunnedMore onEnter
0x0001 .param_count 0
0x0001 .line 463
0x0006     nop
0x0007 .line 465
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 466
0x003e     identifier this
0x004d     property StaggerBehavior
0x0067     int 1
0x006c     identifier this
0x007b     method setBehavior
0x0091     pop
0x0092 .line 467
0x0097     nop
0x0098     return_null

.state_method ImmediateExplode onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 614
0x0006     nop
0x0007 .line 616
0x000c     int 0
0x0011     identifier this
0x0020     method removeObjectFromWorld
0x0040     pop
0x0041 .line 617
0x0046     nop
0x0047     return_null

.state_method ImmediateExplode onQueryDamage
0x0001 .param_count 6
0x0001 .line 607
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 609
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 610
0x0098     identifier rtn
0x00a6     int 0
0x00ab     assign
0x00ac     pop
0x00ad .line 611
0x00b2     identifier rtn
0x00c0     return
0x00c1 .line 612
0x00c6     dec_scope
0x00c7     return_null

.state_method ImmediateExplode onEnter
0x0001 .param_count 0
0x0001 .line 601
0x0006     nop
0x0007 .line 604
0x000c     identifier this
0x001b     property InstantExplodeBehavior
0x003c     int 1
0x0041     identifier this
0x0050     method setBehavior
0x0066     pop
0x0067 .line 605
0x006c     nop
0x006d     return_null

.state_method Combat canSpecialAttack
0x0001 .param_count 0
0x0001 .line 316
0x0006     inc_scope
0x0007 .line 318
0x000c     identifier this
0x001b     property plagueOn
0x002e     return
0x002f .line 319
0x0034     dec_scope
0x0035     return_null

.state_method Combat onEnter
0x0001 .param_count 0
0x0001 .line 308
0x0006     nop
0x0007 .line 310
0x000c     identifier this
0x001b     property Description
0x0031     property CombatBehavior
0x004a     int 1
0x004f     identifier this
0x005e     method setBehavior
0x0074     pop
0x0075 .line 311
0x007a     int 0
0x007f     identifier this
0x008e     method startCombatLeash
0x00a9     pop
0x00aa .line 313
0x00af     int 0
0x00b4     identifier this
0x00c3     method getWorld
0x00d6     int 0
0x00db     method_chain getTimer
0x00ee     identifier this
0x00fd     string "onAOEDamageTick"
0x0117     identifier this
0x0126     property AoeDamageTick
0x013e     int 3
0x0143     method_chain subscribe
0x0157     pop
0x0158 .line 314
0x015d     nop
0x015e     return_null

.state_method Spawning MantleUp
0x0001 .param_count 0
0x0001 .line 814
0x0006     inc_scope
0x0007 .line 816
0x000c     var behavior
0x001f .line 817
0x0024     identifier behavior
0x0037     string "base/mssbehavior"
0x0052     new_value
0x0053     assign
0x0054     pop
0x0055 .line 818
0x005a     identifier behavior
0x006d     property MSSMoveStates
0x0085     int 0
0x008a     element
0x008b     string "Scripted Spawn Mantle"
0x00ab     assign
0x00ac     pop
0x00ad .line 819
0x00b2     identifier behavior
0x00c5     property MSSStateTimers
0x00de     int 0
0x00e3     element
0x00e4     int 0
0x00e9     assign
0x00ea     pop
0x00eb .line 820
0x00f0     identifier behavior
0x0103     int 1
0x0108     identifier this
0x0117     method setBehavior
0x012d     pop
0x012e .line 821
0x0133     dec_scope
0x0134     return_null

.state_method Spawning canSpecialAttack
0x0001 .param_count 0
0x0001 .line 823
0x0006     inc_scope
0x0007 .line 825
0x000c     bool false
0x000e     return
0x000f .line 826
0x0014     dec_scope
0x0015     return_null

.state_method Spawning GroundIdleToStand
0x0001 .param_count 0
0x0001 .line 800
0x0006     inc_scope
0x0007 .line 802
0x000c     var behavior
0x001f .line 803
0x0024     identifier behavior
0x0037     string "base/mssbehavior"
0x0052     new_value
0x0053     assign
0x0054     pop
0x0055 .line 805
0x005a     float 0.6
0x005f     float 1.2
0x0064     rand_range
0x0065     var_assign t
0x0071 .line 806
0x0076     identifier behavior
0x0089     property MSSMoveStates
0x00a1     int 0
0x00a6     element
0x00a7     string "Scripted_GroundIdle"
0x00c5     assign
0x00c6     pop
0x00c7 .line 807
0x00cc     identifier behavior
0x00df     property MSSStateTimers
0x00f8     int 0
0x00fd     element
0x00fe     identifier t
0x010a     assign
0x010b     pop
0x010c .line 808
0x0111     identifier behavior
0x0124     property MSSMoveStates
0x013c     int 1
0x0141     element
0x0142     string "KnockBackRecover"
0x015d     assign
0x015e     pop
0x015f .line 809
0x0164     identifier behavior
0x0177     property MSSStateTimers
0x0190     int 1
0x0195     element
0x0196     int 0
0x019b     assign
0x019c     pop
0x019d .line 811
0x01a2     identifier behavior
0x01b5     int 1
0x01ba     identifier this
0x01c9     method setBehavior
0x01df     pop
0x01e0 .line 812
0x01e5     dec_scope
0x01e6     return_null

.state_method Spawning ScriptedEmergeReveal
0x0001 .param_count 0
0x0001 .line 828
0x0006     inc_scope
0x0007 .line 830
0x000c     var emergebehavior
0x0025 .line 831
0x002a     identifier emergebehavior
0x0043     string "base/spawnemergebehavior"
0x0066     new_value
0x0067     assign
0x0068     pop
0x0069 .line 832
0x006e     identifier emergebehavior
0x0087     property MoveStateIdle
0x009f     string "Spawn Underground Pose"
0x00c0     assign
0x00c1     pop
0x00c2 .line 833
0x00c7     identifier emergebehavior
0x00e0     property MoveStateEmerge
0x00fa     string "Spawn Underground Reveal"
0x011d     assign
0x011e     pop
0x011f .line 834
0x0124     identifier emergebehavior
0x013d     int 1
0x0142     identifier this
0x0151     method setBehavior
0x0167     pop
0x0168 .line 835
0x016d     dec_scope
0x016e     return_null

.state_method Stunned onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 454
0x0006     nop
0x0007 .line 456
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     int 0
0x0038     method_chain getTimer
0x004b     identifier this
0x005a     string "onRestorePlagueTimer"
0x0079     float 0.1
0x007e     int 3
0x0083     method_chain subscribe
0x0097     pop
0x0098 .line 457
0x009d     identifier this
0x00ac     property isStunned
0x00c0     bool false
0x00c2     assign
0x00c3     pop
0x00c4 .line 458
0x00c9     nop
0x00ca     return_null

.state_method Stunned canSpecialAttack
0x0001 .param_count 0
0x0001 .line 449
0x0006     inc_scope
0x0007 .line 451
0x000c     bool false
0x000e     return
0x000f .line 452
0x0014     dec_scope
0x0015     return_null

.state_method Stunned onQueryDamage
0x0001 .param_count 6
0x0001 .line 436
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 438
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 440
0x0098     identifier wtype
0x00a8     int 23
0x00ad     equal
0x00ae     branch_false 0x00d2
0x00b3 .line 441
0x00b8     identifier rtn
0x00c6     int 0
0x00cb     assign
0x00cc     pop
0x00cd .line 443
0x00d2 .label 0x0b41
0x00d7     int 0
0x00dc     identifier Player
0x00ed     method getCrossbladeIsCharged
0x010e     bool true
0x0110     equal
0x0111     branch_false 0x015e
0x0116 .line 444
0x011b     string "StunnedMore"
0x0131     int 1
0x0136     identifier this
0x0145     method setState
0x0158     pop
0x0159 .line 446
0x015e .label 0x0b42
0x0163     identifier rtn
0x0171     return
0x0172 .line 447
0x0177     dec_scope
0x0178     return_null

.state_method Stunned onEnter
0x0001 .param_count 0
0x0001 .line 430
0x0006     nop
0x0007 .line 432
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 433
0x003e     identifier this
0x004d     property StaggerBehavior
0x0067     int 1
0x006c     identifier this
0x007b     method setBehavior
0x0091     pop
0x0092 .line 434
0x0097     nop
0x0098     return_null

.state_method RestorePlague onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 694
0x0006     nop
0x0007 .line 696
0x000c     string "RestorePlaugeComplete"
0x002c     print
0x002d .line 697
0x0032     string "Combat"
0x0043     int 1
0x0048     identifier this
0x0057     method setState
0x006a     pop
0x006b .line 698
0x0070     nop
0x0071     return_null

.state_method RestorePlague canSpecialAttack
0x0001 .param_count 0
0x0001 .line 689
0x0006     inc_scope
0x0007 .line 691
0x000c     bool false
0x000e     return
0x000f .line 692
0x0014     dec_scope
0x0015     return_null

.state_method RestorePlague onQueryDamage
0x0001 .param_count 6
0x0001 .line 655
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 657
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 658
0x0098     identifier wtype
0x00a8     int 21
0x00ad     equal
0x00ae     identifier htype
0x00be     int 0
0x00c3     greater_equal
0x00c4     and
0x00c5     branch_false 0x04df
0x00ca .line 660
0x00cf     nop
0x00d0     identifier this
0x00df     property plagueOn
0x00f2     branch_false 0x04d4
0x00f7 .line 662
0x00fc     nop
0x00fd     int 0
0x0102     identifier this
0x0111     method getWorld
0x0124     int 0
0x0129     method_chain getTimer
0x013c     identifier this
0x014b     int 1
0x0150     method_chain unsubscribeAll
0x0169     pop
0x016a .line 663
0x016f     identifier this
0x017e     property plagueOn
0x0191     bool false
0x0193     assign
0x0194     pop
0x0195 .line 664
0x019a     identifier this
0x01a9     property isStunned
0x01bd     bool true
0x01bf     assign
0x01c0     pop
0x01c1 .line 665
0x01c6     identifier this
0x01d5     property plagueEffectID
0x01ee     int 1
0x01f3     identifier this
0x0202     method stopEffect
0x0217     pop
0x0218 .line 666
0x021d     identifier this
0x022c     property plagueEffectID
0x0245     identifier this
0x0254     property plagueStopEffectName
0x0273     int 1
0x0278     identifier this
0x0287     method playEffect
0x029c     assign
0x029d     pop
0x029e .line 669
0x02a3     string "Hit Phantom"
0x02b9     int 1
0x02be     identifier this
0x02cd     method deactivateBody
0x02e6     pop
0x02e7 .line 670
0x02ec     string "Hit PhantomFlesh"
0x0307     int 1
0x030c     identifier this
0x031b     method activateBody
0x0332     pop
0x0333 .line 673
0x0338     identifier this
0x0347     property imbuePhantomName
0x0362     int 1
0x0367     identifier this
0x0376     method deactivateBody
0x038f     pop
0x0390 .line 675
0x0395     int 0
0x039a     identifier this
0x03a9     method getCurrentMoveStateDesc
0x03cb     property InAir
0x03db     bool false
0x03dd     equal
0x03de     branch_false 0x04c9
0x03e3 .line 678
0x03e8     nop
0x03e9     int 0
0x03ee     identifier Player
0x03ff     method getCrossbladeIsCharged
0x0420     bool true
0x0422     equal
0x0423     branch_false 0x0475
0x0428 .line 679
0x042d     string "StunnedMore"
0x0443     int 1
0x0448     identifier this
0x0457     method setState
0x046a     pop
0x046b .line 680
0x0470     goto 0x04b9
0x0475 .label 0x0b46
0x047a .line 681
0x047f     string "Stunned"
0x0491     int 1
0x0496     identifier this
0x04a5     method setState
0x04b8     pop
0x04b9 .label 0x0b47
0x04be .line 682
0x04c3     nop
0x04c4 .line 683
0x04c9 .label 0x0b45
0x04ce     nop
0x04cf .line 684
0x04d4 .label 0x0b44
0x04d9     nop
0x04da .line 686
0x04df .label 0x0b43
0x04e4     identifier rtn
0x04f2     return
0x04f3 .line 687
0x04f8     dec_scope
0x04f9     return_null

.state_method RestorePlague onEnter
0x0001 .param_count 0
0x0001 .line 650
0x0006     nop
0x0007 .line 652
0x000c     identifier this
0x001b     property RestorePlagueBehavior
0x003b     int 1
0x0040     identifier this
0x004f     method setBehavior
0x0065     pop
0x0066 .line 653
0x006b     nop
0x006c     return_null

.state_method PlagueOff plagueBackOn
0x0001 .param_count 1
0x0001 .line 523
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 525
0x0019     identifier this
0x0028     property plagueTimerOn
0x0040     bool false
0x0042     assign
0x0043     pop
0x0044 .line 526
0x0049     int 0
0x004e     identifier this
0x005d     method getWorld
0x0070     int 0
0x0075     method_chain getTimer
0x0088     identifier this
0x0097     int 1
0x009c     method_chain unsubscribeAll
0x00b5     pop
0x00b6 .line 527
0x00bb     identifier this
0x00ca     property isStunned
0x00de     bool false
0x00e0     assign
0x00e1     pop
0x00e2 .line 528
0x00e7     int 0
0x00ec     identifier this
0x00fb     method getWorld
0x010e     int 0
0x0113     method_chain getTimer
0x0126     identifier this
0x0135     string "onRestorePlagueTimer"
0x0154     float 0.1
0x0159     int 3
0x015e     method_chain subscribe
0x0172     pop
0x0173 .line 529
0x0178     dec_scope
0x0179     return_null

.state_method PlagueOff canSpecialAttack
0x0001 .param_count 0
0x0001 .line 489
0x0006     inc_scope
0x0007 .line 491
0x000c     bool false
0x000e     return
0x000f .line 492
0x0014     dec_scope
0x0015     return_null

.state_method PlagueOff onQueryDamage
0x0001 .param_count 6
0x0001 .line 494
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 496
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 498
0x0098     identifier wtype
0x00a8     int 23
0x00ad     equal
0x00ae     branch_false 0x00d2
0x00b3 .line 499
0x00b8     identifier rtn
0x00c6     int 0
0x00cb     assign
0x00cc     pop
0x00cd .line 501
0x00d2 .label 0x0b48
0x00d7     identifier this
0x00e6     property damageToInteractive
0x0104     identifier rtn
0x0112     add_assign
0x0113     pop
0x0114 .line 502
0x0119     identifier this
0x0128     property canInteractive
0x0141     bool false
0x0143     equal
0x0144     branch_false 0x023c
0x0149 .line 504
0x014e     nop
0x014f     identifier this
0x015e     property damageToInteractive
0x017c     identifier this
0x018b     property IntThreshold1
0x01a3     greater_equal
0x01a4     branch_false 0x022c
0x01a9 .line 506
0x01ae     nop
0x01af     int 0
0x01b4     identifier this
0x01c3     method clearBehavior
0x01db     pop
0x01dc .line 507
0x01e1     string "StunnedFinale"
0x01f9     int 1
0x01fe     identifier this
0x020d     method setState
0x0220     pop
0x0221 .line 508
0x0226     nop
0x0227 .line 509
0x022c .label 0x0b4a
0x0231     nop
0x0232 .line 510
0x0237     goto 0x0364
0x023c .label 0x0b49
0x0241     identifier this
0x0250     property canInteractive
0x0269     bool true
0x026b     equal
0x026c     branch_false 0x035f
0x0271 .line 512
0x0276     nop
0x0277     identifier this
0x0286     property damageToInteractive
0x02a4     identifier this
0x02b3     property IntThreshold2
0x02cb     greater_equal
0x02cc     branch_false 0x0354
0x02d1 .line 514
0x02d6     nop
0x02d7     int 0
0x02dc     identifier this
0x02eb     method clearBehavior
0x0303     pop
0x0304 .line 515
0x0309     string "StunnedFinale"
0x0321     int 1
0x0326     identifier this
0x0335     method setState
0x0348     pop
0x0349 .line 516
0x034e     nop
0x034f .line 517
0x0354 .label 0x0b4d
0x0359     nop
0x035a .line 520
0x035f .label 0x0b4c
0x0364 .label 0x0b4b
0x0369     identifier rtn
0x0377     return
0x0378 .line 521
0x037d     dec_scope
0x037e     return_null

.state_method PlagueOff onEnter
0x0001 .param_count 0
0x0001 .line 477
0x0006     nop
0x0007 .line 479
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 480
0x003e     identifier this
0x004d     property NonPlagueCombatBehavior
0x006f     int 1
0x0074     identifier this
0x0083     method setBehavior
0x0099     pop
0x009a .line 482
0x009f     identifier this
0x00ae     property plagueTimerOn
0x00c6     bool false
0x00c8     equal
0x00c9     branch_false 0x01b9
0x00ce .line 484
0x00d3     nop
0x00d4     identifier this
0x00e3     property plagueTimerOn
0x00fb     bool true
0x00fd     assign
0x00fe     pop
0x00ff .line 485
0x0104     int 0
0x0109     identifier this
0x0118     method getWorld
0x012b     int 0
0x0130     method_chain getTimer
0x0143     identifier this
0x0152     string "plagueBackOn"
0x0169     identifier this
0x0178     property plagueOffDuration
0x0194     int 3
0x0199     method_chain subscribe
0x01ad     pop
0x01ae .line 486
0x01b3     nop
0x01b4 .line 487
0x01b9 .label 0x0b4e
0x01be     nop
0x01bf     return_null

.state_method PlagueDead onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 303
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method PlagueDead onEnter
0x0001 .param_count 0
0x0001 .line 296
0x0006     nop
0x0007 .line 298
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 299
0x003e     string "Plague Death"
0x0055     bool true
0x0057     int 2
0x005c     identifier this
0x006b     method stateByName
0x0081     pop
0x0082 .line 300
0x0087     identifier this
0x0096     property Description
0x00ac     property VOOnDeathID
0x00c2     int 1
0x00c7     identifier this
0x00d6     method playVoiceOver
0x00ee     pop
0x00ef .line 301
0x00f4     identifier this
0x0103     property plagueEffectID
0x011c     int 1
0x0121     identifier this
0x0130     method stopEffect
0x0145     pop
0x0146 .line 302
0x014b     nop
0x014c     return_null

.state_method deathInteractive onEnter
0x0001 .param_count 0
0x0001 .line 703
0x0006     nop
0x0007 .line 705
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     int 0
0x0038     method_chain getTimer
0x004b     identifier this
0x005a     int 1
0x005f     method_chain unsubscribeAll
0x0078     pop
0x0079 .line 706
0x007e     int 0
0x0083     identifier this
0x0092     method clearBehavior
0x00aa     pop
0x00ab .line 707
0x00b0     nop
0x00b1     return_null

.state_method StunnedFinale onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 563
0x0006     nop
0x0007 .line 565
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     int 0
0x0038     method_chain getTimer
0x004b     identifier this
0x005a     string "onRestorePlagueTimer"
0x0079     float 0.1
0x007e     int 3
0x0083     method_chain subscribe
0x0097     pop
0x0098 .line 566
0x009d     identifier this
0x00ac     property isStunned
0x00c0     bool false
0x00c2     assign
0x00c3     pop
0x00c4 .line 567
0x00c9     nop
0x00ca     return_null

.state_method StunnedFinale canSpecialAttack
0x0001 .param_count 0
0x0001 .line 542
0x0006     inc_scope
0x0007 .line 544
0x000c     bool false
0x000e     return
0x000f .line 545
0x0014     dec_scope
0x0015     return_null

.state_method StunnedFinale onQueryDamage
0x0001 .param_count 6
0x0001 .line 547
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 549
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 551
0x0098     int 0
0x009d     identifier this
0x00ac     method getCurrentMoveStateID
0x00cc     var_assign currMoveStateID
0x00e6 .line 553
0x00eb     identifier currMoveStateID
0x0105     int 677
0x010a     equal
0x010b     identifier this
0x011a     property interactiveExplode
0x0137     bool true
0x0139     equal
0x013a     and
0x013b     identifier source
0x014c     identifier Player
0x015d     equal
0x015e     and
0x015f     branch_false 0x0228
0x0164 .line 555
0x0169     nop
0x016a     int 0
0x016f     identifier this
0x017e     method clearBehavior
0x0196     pop
0x0197 .line 556
0x019c     identifier rtn
0x01aa     identifier this
0x01b9     property HitPoints
0x01cd     int 1
0x01d2     add
0x01d3     assign
0x01d4     pop
0x01d5 .line 557
0x01da     string "ImmediateExplode"
0x01f5     int 1
0x01fa     identifier this
0x0209     method setState
0x021c     pop
0x021d .line 558
0x0222     nop
0x0223 .line 560
0x0228 .label 0x0b4f
0x022d     identifier rtn
0x023b     return
0x023c .line 561
0x0241     dec_scope
0x0242     return_null

.state_method StunnedFinale onEnter
0x0001 .param_count 0
0x0001 .line 534
0x0006     nop
0x0007 .line 536
0x000c     identifier this
0x001b     property damageToInteractive
0x0039     int 0
0x003e     assign
0x003f     pop
0x0040 .line 537
0x0045     identifier this
0x0054     property canInteractive
0x006d     bool true
0x006f     assign
0x0070     pop
0x0071 .line 538
0x0076     int 0
0x007b     identifier this
0x008a     method getWorld
0x009d     int 0
0x00a2     method_chain getTimer
0x00b5     identifier this
0x00c4     int 1
0x00c9     method_chain unsubscribeAll
0x00e2     pop
0x00e3 .line 539
0x00e8     identifier this
0x00f7     property StaggerMoreBehavior
0x0115     int 1
0x011a     identifier this
0x0129     method setBehavior
0x013f     pop
0x0140 .line 540
0x0145     nop
0x0146     return_null

