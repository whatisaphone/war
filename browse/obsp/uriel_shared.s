.method setFeathersBright
0x0001 .param_count 0
0x0001 .line 259
0x0006     nop
0x0007 .line 261
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
0x012c .line 262
0x0131     nop
0x0132     return_null

.method setFeathersNormal
0x0001 .param_count 0
0x0001 .line 264
0x0006     nop
0x0007 .line 266
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
0x012c .line 267
0x0131     nop
0x0132     return_null

.method setFeathersDark
0x0001 .param_count 0
0x0001 .line 269
0x0006     nop
0x0007 .line 271
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
0x0124 .line 272
0x0129     nop
0x012a     return_null

.method resetFeathers
0x0001 .param_count 0
0x0001 .line 274
0x0006     nop
0x0007 .line 276
0x000c     identifier this
0x001b     property materialName
0x0032     identifier this
0x0041     property materialParameter
0x005d     int 0
0x0062     int 0
0x0067     int 0
0x006c     identifier this
0x007b     property darkValue
0x008f     int 6
0x0094     identifier this
0x00a3     method setMaterialParameterVector4
0x00c9     pop
0x00ca .line 277
0x00cf     nop
0x00d0     return_null

.method setActive
0x0001 .param_count 0
0x0001 .line 279
0x0006     nop
0x0007 .line 281
0x000c     identifier this
0x001b     property feathersActive
0x0034     bool true
0x0036     assign
0x0037     pop
0x0038 .line 282
0x003d     int 0
0x0042     int 1
0x0047     identifier this
0x0056     method fadeToActive
0x006d     pop
0x006e .line 283
0x0073     nop
0x0074     return_null

.method setInactive
0x0001 .param_count 0
0x0001 .line 285
0x0006     nop
0x0007 .line 287
0x000c     identifier this
0x001b     property feathersActive
0x0034     bool false
0x0036     assign
0x0037     pop
0x0038 .line 288
0x003d     int 0
0x0042     int 1
0x0047     identifier this
0x0056     method fadeToInactive
0x006f     pop
0x0070 .line 289
0x0075     nop
0x0076     return_null

.method fadeToActive
0x0001 .param_count 1
0x0001 .line 299
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 302
0x0019     identifier this
0x0028     property feathersActive
0x0041     branch_false 0x04a2
0x0046 .line 304
0x004b     nop
0x004c     identifier this
0x005b     property currentIntensity
0x0076     identifier this
0x0085     property activeIntensity
0x009f     less
0x00a0     branch_false 0x033d
0x00a5 .line 306
0x00aa     nop
0x00ab     identifier this
0x00ba     property currentIntensity
0x00d5     identifier this
0x00e4     property currentIntensity
0x00ff     identifier this
0x010e     property activeIntensity
0x0128     identifier this
0x0137     property inactiveIntensity
0x0153     subtract
0x0154     identifier this
0x0163     property intensityChangePulseTime
0x0186     identifier this
0x0195     property activeFadeTime
0x01ae     divide
0x01af     multiply
0x01b0     add
0x01b1     assign
0x01b2     pop
0x01b3 .line 308
0x01b8     identifier this
0x01c7     property currentIntensity
0x01e2     identifier this
0x01f1     property activeIntensity
0x020b     greater
0x020c     branch_false 0x0277
0x0211 .line 310
0x0216     nop
0x0217     identifier this
0x0226     property currentIntensity
0x0241     identifier this
0x0250     property activeIntensity
0x026a     assign
0x026b     pop
0x026c .line 311
0x0271     nop
0x0272 .line 313
0x0277 .label 0x1554
0x027c     int 0
0x0281     identifier this
0x0290     method getWorld
0x02a3     int 0
0x02a8     method_chain getTimer
0x02bb     identifier this
0x02ca     string "fadeToActive"
0x02e1     identifier this
0x02f0     property intensityChangePulseTime
0x0313     int 3
0x0318     method_chain subscribe
0x032c     pop
0x032d .line 314
0x0332     nop
0x0333 .line 315
0x0338     goto 0x03a3
0x033d .label 0x1553
0x0342 .line 317
0x0347     nop
0x0348     identifier this
0x0357     property currentIntensity
0x0372     identifier this
0x0381     property activeIntensity
0x039b     assign
0x039c     pop
0x039d .line 318
0x03a2     nop
0x03a3 .label 0x1555
0x03a8 .line 320
0x03ad     identifier this
0x03bc     property materialName
0x03d3     identifier this
0x03e2     property materialParameter
0x03fe     identifier this
0x040d     property currentIntensity
0x0428     int 0
0x042d     int 0
0x0432     identifier this
0x0441     property currentIntensity
0x045c     int 6
0x0461     identifier this
0x0470     method setMaterialParameterVector4
0x0496     pop
0x0497 .line 321
0x049c     nop
0x049d .line 322
0x04a2 .label 0x1552
0x04a7     dec_scope
0x04a8     return_null

.method fadeToInactive
0x0001 .param_count 1
0x0001 .line 324
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 327
0x0019     identifier this
0x0028     property feathersActive
0x0041     bool false
0x0043     equal
0x0044     branch_false 0x04b1
0x0049 .line 329
0x004e     nop
0x004f     identifier this
0x005e     property currentIntensity
0x0079     identifier this
0x0088     property inactiveIntensity
0x00a4     greater
0x00a5     branch_false 0x034a
0x00aa .line 331
0x00af     nop
0x00b0     identifier this
0x00bf     property currentIntensity
0x00da     identifier this
0x00e9     property currentIntensity
0x0104     identifier this
0x0113     property activeIntensity
0x012d     identifier this
0x013c     property inactiveIntensity
0x0158     subtract
0x0159     identifier this
0x0168     property intensityChangePulseTime
0x018b     identifier this
0x019a     property inactiveFadeTime
0x01b5     divide
0x01b6     multiply
0x01b7     subtract
0x01b8     assign
0x01b9     pop
0x01ba .line 334
0x01bf     identifier this
0x01ce     property currentIntensity
0x01e9     identifier this
0x01f8     property inactiveIntensity
0x0214     less
0x0215     branch_false 0x0282
0x021a .line 336
0x021f     nop
0x0220     identifier this
0x022f     property currentIntensity
0x024a     identifier this
0x0259     property inactiveIntensity
0x0275     assign
0x0276     pop
0x0277 .line 337
0x027c     nop
0x027d .line 339
0x0282 .label 0x1558
0x0287     int 0
0x028c     identifier this
0x029b     method getWorld
0x02ae     int 0
0x02b3     method_chain getTimer
0x02c6     identifier this
0x02d5     string "fadeToInactive"
0x02ee     identifier this
0x02fd     property intensityChangePulseTime
0x0320     int 3
0x0325     method_chain subscribe
0x0339     pop
0x033a .line 340
0x033f     nop
0x0340 .line 341
0x0345     goto 0x03b2
0x034a .label 0x1557
0x034f .line 343
0x0354     nop
0x0355     identifier this
0x0364     property currentIntensity
0x037f     identifier this
0x038e     property inactiveIntensity
0x03aa     assign
0x03ab     pop
0x03ac .line 344
0x03b1     nop
0x03b2 .label 0x1559
0x03b7 .line 346
0x03bc     identifier this
0x03cb     property materialName
0x03e2     identifier this
0x03f1     property materialParameter
0x040d     identifier this
0x041c     property currentIntensity
0x0437     int 0
0x043c     int 0
0x0441     identifier this
0x0450     property currentIntensity
0x046b     int 6
0x0470     identifier this
0x047f     method setMaterialParameterVector4
0x04a5     pop
0x04a6 .line 347
0x04ab     nop
0x04ac .line 348
0x04b1 .label 0x1556
0x04b6     dec_scope
0x04b7     return_null

.method startTempestBlade
0x0001 .param_count 0
0x0001 .line 352
0x0006     nop
0x0007 .line 354
0x000c     identifier this
0x001b     property BladeRainActive
0x0035     bool true
0x0037     assign
0x0038     pop
0x0039 .line 355
0x003e     identifier this
0x004d     property bladeCount
0x0062     int 0
0x0067     assign
0x0068     pop
0x0069 .line 356
0x006e     nop
0x006f     return_null

.method rainDownBlades
0x0001 .param_count 0
0x0001 .line 358
0x0006     nop
0x0007 .line 360
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method spawnTempestBlade
0x0041     pop
0x0042 .line 361
0x0047     nop
0x0048     return_null

.method endTempestBlade
0x0001 .param_count 0
0x0001 .line 364
0x0006     nop
0x0007 .line 366
0x000c     identifier this
0x001b     property BladeRainActive
0x0035     bool false
0x0037     assign
0x0038     pop
0x0039 .line 367
0x003e     nop
0x003f     return_null

.method ResetTempestBladeSeries
0x0001 .param_count 0
0x0001 .line 398
0x0006     inc_scope
0x0007 .line 400
0x000c     identifier this
0x001b     property seriesCount
0x0031     int 0
0x0036     assign
0x0037     pop
0x0038 .line 401
0x003d     identifier this
0x004c     property velPredictTime
0x0065     int 1
0x006a     identifier Player
0x007b     method getPredictedPosition
0x009a     var_assign Wpos
0x00a9 .line 403
0x00ae     int 0
0x00b3     identifier this
0x00c2     method getPosition
0x00d8     identifier Wpos
0x00e7     int 2
0x00ec     identifier this
0x00fb     method getDistanceXY
0x0113     var_assign dist
0x0122 .line 404
0x0127     int 0
0x012c     var_assign offset
0x013d .line 405
0x0142     identifier dist
0x0151     int 110
0x0156     less
0x0157     branch_false 0x0183
0x015c .line 406
0x0161     identifier offset
0x0172     int 0
0x0177     assign
0x0178     pop
0x0179 .line 407
0x017e     goto 0x0282
0x0183 .label 0x155a
0x0188     identifier dist
0x0197     int 150
0x019c     less
0x019d     branch_false 0x01c9
0x01a2 .line 408
0x01a7     identifier offset
0x01b8     int -1
0x01bd     assign
0x01be     pop
0x01bf .line 409
0x01c4     goto 0x027d
0x01c9 .label 0x155c
0x01ce     identifier dist
0x01dd     int 200
0x01e2     less
0x01e3     branch_false 0x020f
0x01e8 .line 410
0x01ed     identifier offset
0x01fe     int -2
0x0203     assign
0x0204     pop
0x0205 .line 411
0x020a     goto 0x0278
0x020f .label 0x155e
0x0214     float 0.1
0x0219     float 2.1
0x021e     rand_range
0x021f     float 1
0x0224     less
0x0225     branch_false 0x0251
0x022a .line 412
0x022f     identifier offset
0x0240     int -1
0x0245     assign
0x0246     pop
0x0247 .line 413
0x024c     goto 0x0273
0x0251 .label 0x1560
0x0256 .line 414
0x025b     identifier offset
0x026c     int -2
0x0271     assign
0x0272     pop
0x0273 .label 0x1561
0x0278 .label 0x155f
0x027d .label 0x155d
0x0282 .label 0x155b
0x0287 .line 416
0x028c     identifier this
0x029b     property velPredictTime
0x02b4     identifier offset
0x02c5     int -1
0x02ca     multiply
0x02cb     float 0.25
0x02d0     multiply
0x02d1     add
0x02d2     var_assign predictTime
0x02e8 .line 419
0x02ed     identifier Wpos
0x02fc     int 0
0x0301     identifier Player
0x0312     method getPosition
0x0328     assign
0x0329     pop
0x032a .line 420
0x032f     identifier this
0x033e     property seriesNextPoint
0x0358     float 0.4
0x035d     identifier predictTime
0x0373     rand_range
0x0374     int 1
0x0379     identifier Player
0x038a     method getPredictedPosition
0x03a9     assign
0x03aa     pop
0x03ab .line 422
0x03b0     int 0
0x03b5     identifier this
0x03c4     method getPosition
0x03da     var_assign Upos
0x03e9 .line 423
0x03ee     identifier Upos
0x03fd     int 0
0x0402     element
0x0403     identifier Wpos
0x0412     property x
0x041e     identifier this
0x042d     property seriesNextPoint
0x0447     property x
0x0453     identifier Upos
0x0462     property x
0x046e     subtract
0x046f     add
0x0470     assign
0x0471     pop
0x0472 .line 424
0x0477     identifier Upos
0x0486     int 1
0x048b     element
0x048c     identifier Wpos
0x049b     property y
0x04a7     identifier this
0x04b6     property seriesNextPoint
0x04d0     property y
0x04dc     identifier Upos
0x04eb     property y
0x04f7     subtract
0x04f8     add
0x04f9     assign
0x04fa     pop
0x04fb .line 425
0x0500     identifier Upos
0x050f     int 2
0x0514     element
0x0515     int 0
0x051a     identifier Player
0x052b     method getPosition
0x0541     property z
0x054d     assign
0x054e     pop
0x054f .line 427
0x0554     identifier Upos
0x0563     int 1
0x0568     identifier Player
0x0579     method getHeadingToPoint
0x0595     var_assign Uhead
0x05a5 .line 428
0x05aa     identifier Uhead
0x05ba     identifier Uhead
0x05ca     int -1
0x05cf     identifier this
0x05de     property seriesHeadingShift
0x05fb     multiply
0x05fc     identifier this
0x060b     property seriesHeadingShift
0x0628     rand_range
0x0629     add
0x062a     assign
0x062b     pop
0x062c .line 429
0x0631     identifier this
0x0640     property seriesHeading
0x0658     identifier Uhead
0x0668     assign
0x0669     pop
0x066a .line 430
0x066f     identifier this
0x067e     property seriesDirVect
0x0696     identifier Uhead
0x06a6     int 1
0x06ab     identifier Player
0x06bc     method getDirectionVectorFromHeading
0x06e4     assign
0x06e5     pop
0x06e6 .line 432
0x06eb     identifier offset
0x06fc     identifier this
0x070b     property seriesSpacing
0x0723     multiply
0x0724     var_assign multi
0x0734 .line 433
0x0739     identifier this
0x0748     property seriesNextPoint
0x0762     int 0
0x0767     element
0x0768     identifier this
0x0777     property seriesNextPoint
0x0791     property x
0x079d     identifier this
0x07ac     property seriesDirVect
0x07c4     property x
0x07d0     identifier multi
0x07e0     multiply
0x07e1     add
0x07e2     assign
0x07e3     pop
0x07e4 .line 434
0x07e9     identifier this
0x07f8     property seriesNextPoint
0x0812     int 1
0x0817     element
0x0818     identifier this
0x0827     property seriesNextPoint
0x0841     property y
0x084d     identifier this
0x085c     property seriesDirVect
0x0874     property y
0x0880     identifier multi
0x0890     multiply
0x0891     add
0x0892     assign
0x0893     pop
0x0894 .line 435
0x0899     identifier this
0x08a8     property seriesNextPoint
0x08c2     int 2
0x08c7     element
0x08c8     int 0
0x08cd     identifier Player
0x08de     method getPosition
0x08f4     property z
0x0900     assign
0x0901     pop
0x0902 .line 437
0x0907     dec_scope
0x0908     return_null

.method DropTempestBlade
0x0001 .param_count 1
0x0001 .line 440
0x0006     inc_scope
0x0007     param_assign count
0x0017 .line 442
0x001c     identifier count
0x002c     int 0
0x0031     less_equal
0x0032     branch_false 0x009b
0x0037 .line 444
0x003c     nop
0x003d     int 0
0x0042     identifier this
0x0051     method ResetTempestBladeSeries
0x0073     pop
0x0074 .line 445
0x0079     identifier count
0x0089     int 0
0x008e     assign
0x008f     pop
0x0090 .line 446
0x0095     nop
0x0096 .line 448
0x009b .label 0x1562
0x00a0     identifier this
0x00af     property seriesSpacing
0x00c7     var_assign multi
0x00d7 .line 451
0x00dc     identifier this
0x00eb     property seriesNextPoint
0x0105     int 1
0x010a     identifier this
0x0119     method placeTempestBlade
0x0135     pop
0x0136 .line 453
0x013b     identifier this
0x014a     property seriesNextPoint
0x0164     int 0
0x0169     element
0x016a     identifier this
0x0179     property seriesNextPoint
0x0193     property x
0x019f     identifier this
0x01ae     property seriesDirVect
0x01c6     property x
0x01d2     identifier multi
0x01e2     multiply
0x01e3     add
0x01e4     int -30
0x01e9     int 30
0x01ee     rand_range
0x01ef     add
0x01f0     assign
0x01f1     pop
0x01f2 .line 454
0x01f7     identifier this
0x0206     property seriesNextPoint
0x0220     int 1
0x0225     element
0x0226     identifier this
0x0235     property seriesNextPoint
0x024f     property y
0x025b     identifier this
0x026a     property seriesDirVect
0x0282     property y
0x028e     identifier multi
0x029e     multiply
0x029f     add
0x02a0     int -30
0x02a5     int 30
0x02aa     rand_range
0x02ab     add
0x02ac     assign
0x02ad     pop
0x02ae .line 455
0x02b3     identifier this
0x02c2     property seriesNextPoint
0x02dc     int 2
0x02e1     element
0x02e2     int 0
0x02e7     identifier Player
0x02f8     method getPosition
0x030e     property z
0x031a     assign
0x031b     pop
0x031c .line 456
0x0321     dec_scope
0x0322     return_null

.method placeTempestBlade
0x0001 .param_count 1
0x0001 .line 458
0x0006     inc_scope
0x0007     param_assign bladePos
0x001a .line 460
0x001f     string "uriel/tempestbladehelper"
0x0042     new_value
0x0043     var_assign TargetHelper
0x005a .line 461
0x005f     identifier TargetHelper
0x0076     property Level
0x0086     identifier this
0x0095     property EncounterNum
0x00ac     assign
0x00ad     pop
0x00ae .line 462
0x00b3     identifier World
0x00c3     int 1
0x00c8     identifier TargetHelper
0x00df     method addObjectToWorld
0x00fa     pop
0x00fb .line 463
0x0100     identifier bladePos
0x0113     int 1
0x0118     identifier TargetHelper
0x012f     method setPosition
0x0145     pop
0x0146 .line 464
0x014b     identifier TargetHelper
0x0162     property Heading
0x0174     identifier this
0x0183     property seriesHeading
0x019b     float -15
0x01a0     float 15
0x01a5     rand_range
0x01a6     add
0x01a7     assign
0x01a8     pop
0x01a9 .line 465
0x01ae     identifier Player
0x01bf     int 1
0x01c4     identifier TargetHelper
0x01db     method setHelperTarget
0x01f5     pop
0x01f6 .line 466
0x01fb     dec_scope
0x01fc     return_null

.method spawnTempestBlade
0x0001 .param_count 1
0x0001 .line 471
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 473
0x0019     identifier this
0x0028     property BladeRainActive
0x0042     branch_false 0x0391
0x0047 .line 475
0x004c     inc_scope
0x004d     identifier this
0x005c     property seriesCount
0x0072     identifier this
0x0081     property seriesSize
0x0096     modulo
0x0097     var_assign modCount
0x00aa .line 476
0x00af     identifier modCount
0x00c2     int 1
0x00c7     identifier this
0x00d6     method DropTempestBlade
0x00f1     pop
0x00f2 .line 477
0x00f7     identifier this
0x0106     property bladeCount
0x011b     int 1
0x0120     add_assign
0x0121     pop
0x0122 .line 478
0x0127     identifier this
0x0136     property seriesCount
0x014c     int 1
0x0151     add_assign
0x0152     pop
0x0153 .line 482
0x0158     identifier this
0x0167     property bladeCount
0x017c     int 100
0x0181     greater
0x0182     branch_false 0x01c5
0x0187 .line 483
0x018c     int 0
0x0191     identifier this
0x01a0     method endTempestBlade
0x01ba     pop
0x01bb .line 484
0x01c0     goto 0x0381
0x01c5 .label 0x1564
0x01ca .line 486
0x01cf     nop
0x01d0     identifier modCount
0x01e3     identifier this
0x01f2     property seriesSize
0x0207     int 1
0x020c     subtract
0x020d     equal
0x020e     identifier this
0x021d     property seriesCount
0x0233     int 0
0x0238     greater
0x0239     and
0x023a     branch_false 0x02dd
0x023f .line 487
0x0244     int 0
0x0249     identifier this
0x0258     method getWorld
0x026b     int 0
0x0270     method_chain getTimer
0x0283     identifier this
0x0292     string "spawnTempestBlade"
0x02ae     float 0.4
0x02b3     float 0.4
0x02b8     rand_range
0x02b9     int 3
0x02be     method_chain subscribe
0x02d2     pop
0x02d3 .line 488
0x02d8     goto 0x0376
0x02dd .label 0x1566
0x02e2 .line 489
0x02e7     int 0
0x02ec     identifier this
0x02fb     method getWorld
0x030e     int 0
0x0313     method_chain getTimer
0x0326     identifier this
0x0335     string "spawnTempestBlade"
0x0351     float 0.27
0x0356     float 0.27
0x035b     rand_range
0x035c     int 3
0x0361     method_chain subscribe
0x0375     pop
0x0376 .label 0x1567
0x037b .line 490
0x0380     nop
0x0381 .label 0x1565
0x0386 .line 491
0x038b     dec_scope
0x038c .line 492
0x0391 .label 0x1563
0x0396     dec_scope
0x0397     return_null

