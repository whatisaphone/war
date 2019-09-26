.method onCustomInit
0x0001 .param_count 0
0x0001 .line 205
0x0006     nop
0x0007 .line 207
0x000c     identifier this
0x001b     property ConstantEffect
0x0034     string "Wicked_Female_EyeGlow"
0x0054     int 1
0x0059     identifier this
0x0068     method playEffect
0x007d     assign
0x007e     pop
0x007f .line 208
0x0084     nop
0x0085     return_null

.method onCustomRemove
0x0001 .param_count 0
0x0001 .line 210
0x0006     nop
0x0007 .line 212
0x000c     identifier this
0x001b     property ConstantEffect
0x0034     int 1
0x0039     identifier this
0x0048     method stopEffect
0x005d     pop
0x005e .line 213
0x0063     nop
0x0064     return_null

.method setBehaviorShortWander
0x0001 .param_count 0
0x0001 .line 233
0x0006     nop
0x0007 .line 235
0x000c     identifier this
0x001b     property AmbientBehaviorType
0x0039     int 3
0x003e     assign
0x003f     pop
0x0040 .line 236
0x0045     string "Ambient"
0x0057     int 1
0x005c     identifier this
0x006b     method setState
0x007e     pop
0x007f .line 237
0x0084     nop
0x0085     return_null

.method onHit
0x0001 .param_count 6
0x0001 .line 255
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 260
0x0074     identifier this
0x0083     property keepHead
0x0096     not
0x0097     branch_false 0x0234
0x009c .line 262
0x00a1     nop
0x00a2     identifier hitlocation
0x00b8     int 99
0x00bd     equal
0x00be     identifier wtype
0x00ce     int 33
0x00d3     equal
0x00d4     and
0x00d5     branch_false 0x012b
0x00da .line 264
0x00df     nop
0x00e0     string "Headless"
0x00f3     int 1
0x00f8     identifier this
0x0107     method setState
0x011a     pop
0x011b .line 265
0x0120     nop
0x0121 .line 266
0x0126     goto 0x0229
0x012b .label 0x0a7b
0x0130     identifier hitlocation
0x0146     int 99
0x014b     equal
0x014c     identifier wtype
0x015c     int 21
0x0161     equal
0x0162     identifier htype
0x0172     int 1
0x0177     equal
0x0178     and
0x0179     identifier wtype
0x0189     int 10
0x018e     equal
0x018f     identifier htype
0x019f     int 1
0x01a4     equal
0x01a5     and
0x01a6     or
0x01a7     and
0x01a8     branch_false 0x0224
0x01ad .line 268
0x01b2     nop
0x01b3     string "Headless"
0x01c6     int 1
0x01cb     identifier this
0x01da     method setState
0x01ed     pop
0x01ee .line 269
0x01f3     identifier this
0x0202     property keepHead
0x0215     bool true
0x0217     assign
0x0218     pop
0x0219 .line 270
0x021e     nop
0x021f .line 271
0x0224 .label 0x0a7d
0x0229 .label 0x0a7c
0x022e     nop
0x022f .line 272
0x0234 .label 0x0a7a
0x0239     dec_scope
0x023a     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 332
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 334
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 337
0x0098     identifier hitlocation
0x00ae     int 99
0x00b3     equal
0x00b4     identifier wtype
0x00c4     int 1
0x00c9     not_equal
0x00ca     and
0x00cb     branch_false 0x00f6
0x00d0 .line 339
0x00d5     nop
0x00d6     identifier rtn
0x00e4     int 0
0x00e9     assign
0x00ea     pop
0x00eb .line 340
0x00f0     nop
0x00f1 .line 343
0x00f6 .label 0x0a7e
0x00fb     identifier wtype
0x010b     int 31
0x0110     equal
0x0111     branch_false 0x0165
0x0116 .line 345
0x011b     nop
0x011c     identifier rtn
0x012a     identifier this
0x0139     property HitPoints
0x014d     int 1
0x0152     add
0x0153     assign
0x0154     pop
0x0155 .line 346
0x015a     nop
0x015b .line 347
0x0160     goto 0x0225
0x0165 .label 0x0a7f
0x016a     identifier rtn
0x0178     identifier this
0x0187     property overKillThreshold
0x01a3     greater_equal
0x01a4     branch_false 0x0220
0x01a9 .line 350
0x01ae     nop
0x01af     identifier this
0x01be     property onOverKill
0x01d3     bool true
0x01d5     assign
0x01d6     pop
0x01d7 .line 351
0x01dc     identifier rtn
0x01ea     identifier this
0x01f9     property HitPoints
0x020d     int 1
0x0212     add
0x0213     assign
0x0214     pop
0x0215 .line 352
0x021a     nop
0x021b .line 354
0x0220 .label 0x0a81
0x0225 .label 0x0a80
0x022a     identifier rtn
0x0238     return
0x0239 .line 355
0x023e     dec_scope
0x023f     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 365
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025 .line 367
0x002a     identifier this
0x0039     property ConstantEffect
0x0052     int 1
0x0057     identifier this
0x0066     method stopEffect
0x007b     pop
0x007c .line 369
0x0081     identifier this
0x0090     property interactiveDeath
0x00ab     not
0x00ac     identifier this
0x00bb     property headShot
0x00ce     not
0x00cf     and
0x00d0     branch_false 0x03ce
0x00d5 .line 371
0x00da     nop
0x00db     identifier this
0x00ea     property Description
0x0100     property VOOnDeathID
0x0116     int 1
0x011b     identifier this
0x012a     method playVoiceOver
0x0142     pop
0x0143 .line 372
0x0148     identifier this
0x0157     property onOverKill
0x016c     branch_false 0x01ea
0x0171 .line 375
0x0176     nop
0x0177     int 608
0x017c     int 1
0x0181     identifier this
0x0190     method state
0x01a0     pop
0x01a1 .line 376
0x01a6     identifier this
0x01b5     property DecayAnimIdOverride
0x01d3     int -1
0x01d8     assign
0x01d9     pop
0x01da .line 377
0x01df     nop
0x01e0 .line 378
0x01e5     goto 0x03b9
0x01ea .label 0x0a83
0x01ef .line 382
0x01f4     nop
0x01f5     identifier this
0x0204     identifier actor
0x0214     not_equal
0x0215     identifier hit
0x0223     property WType
0x0233     int 23
0x0238     equal
0x0239     or
0x023a     branch_false 0x03b3
0x023f .line 387
0x0244     nop
0x0245     int 0
0x024a     identifier this
0x0259     method getLastHit
0x026e     property KnockBackPower
0x0287     int 0
0x028c     identifier this
0x029b     method getLastHit
0x02b0     property KnockBackPower
0x02c9     int 2
0x02ce     multiply
0x02cf     assign
0x02d0     pop
0x02d1 .line 388
0x02d6     int 0
0x02db     identifier this
0x02ea     method getLastHit
0x02ff     property KnockUpPower
0x0316     int 0
0x031b     identifier this
0x032a     method getLastHit
0x033f     property KnockUpPower
0x0356     float 1.5
0x035b     multiply
0x035c     assign
0x035d     pop
0x035e .line 389
0x0363     string "Death_Ragdoll"
0x037b     bool true
0x037d     int 2
0x0382     identifier this
0x0391     method stateByName
0x03a7     pop
0x03a8 .line 390
0x03ad     nop
0x03ae .line 391
0x03b3 .label 0x0a85
0x03b8     nop
0x03b9 .label 0x0a84
0x03be .line 392
0x03c3     nop
0x03c4 .line 393
0x03c9     goto 0x071a
0x03ce .label 0x0a82
0x03d3 .line 395
0x03d8     nop
0x03d9     identifier this
0x03e8     property TimeUntilDecayOverride
0x0409     int 0
0x040e     assign
0x040f     pop
0x0410 .line 397
0x0415     identifier this
0x0424     property headShot
0x0437     branch_false 0x0714
0x043c .line 399
0x0441     nop
0x0442     identifier this
0x0451     property FallBackward
0x0468     bool true
0x046a     equal
0x046b     branch_false 0x059f
0x0470 .line 402
0x0475     inc_scope
0x0476     int 30
0x047b     int 70
0x0480     rand_range
0x0481     var_assign randValue1
0x0496 .line 403
0x049b     int 0
0x04a0     int 50
0x04a5     rand_range
0x04a6     var_assign randValue2
0x04bb .line 404
0x04c0     identifier hit
0x04ce     property KnockBackPower
0x04e7     identifier hit
0x04f5     property KnockBackPower
0x050e     identifier randValue1
0x0523     add
0x0524     assign
0x0525     pop
0x0526 .line 405
0x052b     identifier hit
0x0539     property KnockUpPower
0x0550     identifier hit
0x055e     property KnockBackPower
0x0577     identifier randValue2
0x058c     add
0x058d     assign
0x058e     pop
0x058f .line 406
0x0594     dec_scope
0x0595 .line 407
0x059a     goto 0x06a1
0x059f .label 0x0a88
0x05a4 .line 409
0x05a9     inc_scope
0x05aa     int -20
0x05af     int -100
0x05b4     rand_range
0x05b5     var_assign randValue1
0x05ca .line 410
0x05cf     int 20
0x05d4     int 50
0x05d9     rand_range
0x05da     var_assign randValue2
0x05ef .line 411
0x05f4     identifier hit
0x0602     property KnockBackPower
0x061b     identifier hit
0x0629     property KnockBackPower
0x0642     identifier randValue1
0x0657     add
0x0658     assign
0x0659     pop
0x065a .line 412
0x065f     identifier hit
0x066d     property KnockUpPower
0x0684     identifier randValue2
0x0699     assign
0x069a     pop
0x069b .line 413
0x06a0     dec_scope
0x06a1 .label 0x0a89
0x06a6 .line 414
0x06ab     string "wicked_female_ragdoll"
0x06cb     identifier hit
0x06d9     int 2
0x06de     identifier this
0x06ed     method convertToRagdoll
0x0708     pop
0x0709 .line 415
0x070e     nop
0x070f .line 416
0x0714 .label 0x0a87
0x0719     nop
0x071a .label 0x0a86
0x071f .line 417
0x0724     string "Dead"
0x0733     int 1
0x0738     identifier this
0x0747     method setState
0x075a     pop
0x075b .line 418
0x0760     dec_scope
0x0761     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 420
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 422
0x0019     bool false
0x001b     var_assign interactivertn
0x0034 .line 423
0x0039     int 0
0x003e     identifier this
0x004d     method getCurrentMoveStateDesc
0x006f     branch_false 0x0101
0x0074 .line 425
0x0079     nop
0x007a     int 0
0x007f     identifier this
0x008e     method getCurrentMoveStateDesc
0x00b0     property InAir
0x00c0     bool false
0x00c2     equal
0x00c3     branch_false 0x00f6
0x00c8 .line 428
0x00cd     nop
0x00ce     identifier interactivertn
0x00e7     bool true
0x00e9     assign
0x00ea     pop
0x00eb .line 429
0x00f0     nop
0x00f1 .line 430
0x00f6 .label 0x0a8b
0x00fb     nop
0x00fc .line 431
0x0101 .label 0x0a8a
0x0106     identifier interactivertn
0x011f     return
0x0120 .line 432
0x0125     dec_scope
0x0126     return_null

.method deathInteractive0
0x0001 .param_count 0
0x0001 .line 434
0x0006     nop
0x0007 .line 436
0x000c     identifier this
0x001b     property ConstantEffect
0x0034     int 1
0x0039     identifier this
0x0048     method stopEffect
0x005d     pop
0x005e .line 437
0x0063     identifier this
0x0072     property interactiveDeath
0x008d     bool true
0x008f     assign
0x0090     pop
0x0091 .line 438
0x0096     nop
0x0097     return_null

.method deathInteractive1
0x0001 .param_count 0
0x0001 .line 440
0x0006     inc_scope
0x0007 .line 442
0x000c     string "HitInfo"
0x001e     new_value
0x001f     var_assign hit
0x002d .line 443
0x0032     identifier this
0x0041     property Heading
0x0053     int 180
0x0058     subtract
0x0059     int 1
0x005e     identifier this
0x006d     method getDirectionVectorFromHeading
0x0095     var_assign headHeading
0x00ab .line 445
0x00b0     int 30
0x00b5     int 50
0x00ba     rand_range
0x00bb     var_assign randValue1
0x00d0 .line 446
0x00d5     int 10
0x00da     int 25
0x00df     rand_range
0x00e0     var_assign randValue2
0x00f5 .line 448
0x00fa     identifier hit
0x0108     property KnockBackPower
0x0121     identifier randValue1
0x0136     assign
0x0137     pop
0x0138 .line 449
0x013d     identifier hit
0x014b     property KnockUpPower
0x0162     identifier randValue2
0x0177     assign
0x0178     pop
0x0179 .line 450
0x017e     identifier hit
0x018c     property ImpactDir
0x01a0     identifier headHeading
0x01b6     assign
0x01b7     pop
0x01b8 .line 452
0x01bd     int 1
0x01c2     int 1
0x01c7     identifier this
0x01d6     method setVisual
0x01ea     pop
0x01eb .line 453
0x01f0     string "wicked_female_ragdoll"
0x0210     identifier hit
0x021e     int 2
0x0223     identifier this
0x0232     method convertToRagdoll
0x024d     pop
0x024e .line 455
0x0253     identifier this
0x0262     property TimeUntilDecayOverride
0x0283     int 0
0x0288     assign
0x0289     pop
0x028a .line 456
0x028f     dec_scope
0x0290     return_null

.state_method Spawning Reveal
0x0001 .param_count 0
0x0001 .line 227
0x0006     nop
0x0007 .line 229
0x000c     identifier this
0x001b     property RevealBehavior
0x0034     int 1
0x0039     identifier this
0x0048     method setBehavior
0x005e     pop
0x005f .line 230
0x0064     nop
0x0065     return_null

.state_method ProneInactive onExit
0x0001 .param_count 0
0x0001 .line 466
0x0006     nop
0x0007 .line 468
0x000c     string "HitPhantom_Head"
0x0026     int 1
0x002b     identifier this
0x003a     method activatePhantom
0x0054     pop
0x0055 .line 469
0x005a     string "Hit Phantom"
0x0070     int 1
0x0075     identifier this
0x0084     method activatePhantom
0x009e     pop
0x009f .line 470
0x00a4     nop
0x00a5     return_null

.state_method ProneInactive onEnter
0x0001 .param_count 0
0x0001 .line 460
0x0006     nop
0x0007 .line 462
0x000c     identifier this
0x001b     property ProneInactive
0x0033     int 1
0x0038     identifier this
0x0047     method setBehavior
0x005d     pop
0x005e .line 463
0x0063     string "HitPhantom_Head"
0x007d     int 1
0x0082     identifier this
0x0091     method deactivatePhantom
0x00ad     pop
0x00ae .line 464
0x00b3     string "Hit Phantom"
0x00c9     int 1
0x00ce     identifier this
0x00dd     method deactivatePhantom
0x00f9     pop
0x00fa .line 465
0x00ff     nop
0x0100     return_null

.state_method Ambient onEnter
0x0001 .param_count 0
0x0001 .line 241
0x0006     nop
0x0007 .line 244
0x000c     identifier this
0x001b     property AmbientBehaviorType
0x0039     int 0
0x003e     equal
0x003f     branch_false 0x00c2
0x0044 .line 245
0x0049     identifier this
0x0058     property Description
0x006e     property AmbientBehaviorGuard
0x008d     int 1
0x0092     identifier this
0x00a1     method setBehavior
0x00b7     pop
0x00b8 .line 246
0x00bd     goto 0x02e0
0x00c2 .label 0x0a8c
0x00c7     identifier this
0x00d6     property AmbientBehaviorType
0x00f4     int 1
0x00f9     equal
0x00fa     branch_false 0x017e
0x00ff .line 247
0x0104     identifier this
0x0113     property Description
0x0129     property AmbientBehaviorWander
0x0149     int 1
0x014e     identifier this
0x015d     method setBehavior
0x0173     pop
0x0174 .line 248
0x0179     goto 0x02db
0x017e .label 0x0a8e
0x0183     identifier this
0x0192     property AmbientBehaviorType
0x01b0     int 2
0x01b5     equal
0x01b6     branch_false 0x023a
0x01bb .line 249
0x01c0     identifier this
0x01cf     property Description
0x01e5     property AmbientBehaviorPatrol
0x0205     int 1
0x020a     identifier this
0x0219     method setBehavior
0x022f     pop
0x0230 .line 250
0x0235     goto 0x02d6
0x023a .label 0x0a90
0x023f     identifier this
0x024e     property AmbientBehaviorType
0x026c     int 3
0x0271     equal
0x0272     branch_false 0x02d1
0x0277 .line 251
0x027c     identifier this
0x028b     property ShortWander
0x02a1     int 1
0x02a6     identifier this
0x02b5     method setBehavior
0x02cb     pop
0x02cc .line 252
0x02d1 .label 0x0a92
0x02d6 .label 0x0a91
0x02db .label 0x0a8f
0x02e0 .label 0x0a8d
0x02e5     nop
0x02e6     return_null

.state_method Headless onEnter
0x0001 .param_count 0
0x0001 .line 279
0x0006     nop
0x0007 .line 281
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 282
0x003e     identifier this
0x004d     property TimeUntilDecayOverride
0x006e     float 5
0x0073     assign
0x0074     pop
0x0075 .line 283
0x007a     identifier this
0x0089     property headShot
0x009c     bool true
0x009e     assign
0x009f     pop
0x00a0 .line 286
0x00a5     int 0
0x00aa     identifier this
0x00b9     method getCurrentMoveStateDesc
0x00db     null_object
0x00dc     not_equal
0x00dd     branch_false 0x037d
0x00e2 .line 289
0x00e7     nop
0x00e8     int 0
0x00ed     identifier this
0x00fc     method getCurrentMoveStateDesc
0x011e     property InAir
0x012e     bool false
0x0130     equal
0x0131     int 0
0x0136     identifier this
0x0145     method getCurrentMoveStateDesc
0x0167     property IsProne
0x0179     bool false
0x017b     equal
0x017c     and
0x017d     branch_false 0x030a
0x0182 .line 291
0x0187     inc_scope
0x0188     int 0
0x018d     int 10
0x0192     rand_range
0x0193     var_assign randValue
0x01a7 .line 294
0x01ac     identifier randValue
0x01c0     int 5
0x01c5     less
0x01c6     branch_false 0x0264
0x01cb .line 296
0x01d0     nop
0x01d1     identifier this
0x01e0     property FallBackward
0x01f7     bool true
0x01f9     assign
0x01fa     pop
0x01fb .line 297
0x0200     string "Death Explode Head - Collasp"
0x0227     bool true
0x0229     int 2
0x022e     identifier this
0x023d     method stateByName
0x0253     pop
0x0254 .line 298
0x0259     nop
0x025a .line 299
0x025f     goto 0x02f5
0x0264 .label 0x0a95
0x0269 .line 301
0x026e     nop
0x026f     identifier this
0x027e     property FallBackward
0x0295     bool false
0x0297     assign
0x0298     pop
0x0299 .line 302
0x029e     string "Death Explode Head - Walk"
0x02c2     bool true
0x02c4     int 2
0x02c9     identifier this
0x02d8     method stateByName
0x02ee     pop
0x02ef .line 303
0x02f4     nop
0x02f5 .label 0x0a96
0x02fa .line 304
0x02ff     dec_scope
0x0300 .line 305
0x0305     goto 0x0368
0x030a .label 0x0a94
0x030f .line 306
0x0314     string "Death Explode Head - Instant"
0x033b     bool true
0x033d     int 2
0x0342     identifier this
0x0351     method stateByName
0x0367     pop
0x0368 .label 0x0a97
0x036d .line 308
0x0372     nop
0x0373 .line 309
0x0378     goto 0x03e2
0x037d .label 0x0a93
0x0382 .line 312
0x0387     nop
0x0388     string "Death Explode Head - Instant"
0x03af     bool true
0x03b1     int 2
0x03b6     identifier this
0x03c5     method stateByName
0x03db     pop
0x03dc .line 313
0x03e1     nop
0x03e2 .label 0x0a98
0x03e7 .line 315
0x03ec     identifier this
0x03fb     property keepHead
0x040e     bool true
0x0410     equal
0x0411     branch_false 0x0642
0x0416 .line 317
0x041b     inc_scope
0x041c     string "HitInfo"
0x042e     new_value
0x042f     var_assign hit
0x043d .line 319
0x0442     identifier hit
0x0450     property KnockBackPower
0x0469     int 10
0x046e     assign
0x046f     pop
0x0470 .line 320
0x0475     identifier hit
0x0483     property KnockUpPower
0x049a     int 50
0x049f     assign
0x04a0     pop
0x04a1 .line 321
0x04a6     identifier hit
0x04b4     property ImpactDir
0x04c8     identifier this
0x04d7     property Heading
0x04e9     int 1
0x04ee     identifier this
0x04fd     method getDirectionVectorFromHeading
0x0525     assign
0x0526     pop
0x0527 .line 323
0x052c     string "wicked_female_head"
0x0549     int 1
0x054e     identifier this
0x055d     method spawnAltModel
0x0575     var_assign head
0x0584 .line 324
0x0589     int 0
0x058e     identifier head
0x059d     method getPosition
0x05b3     var_assign headLoc
0x05c5 .line 325
0x05ca     string "wicked_female_headragdoll"
0x05ee     identifier head
0x05fd     identifier hit
0x060b     int 3
0x0610     identifier this
0x061f     method spawnRagdoll
0x0636     pop
0x0637 .line 326
0x063c     dec_scope
0x063d .line 328
0x0642 .label 0x0a99
0x0647     int 1
0x064c     int 1
0x0651     identifier this
0x0660     method setVisual
0x0674     pop
0x0675 .line 329
0x067a     nop
0x067b     return_null

