.method onCustomInit
0x0001 .param_count 0
0x0001 .line 187
0x0006     nop
0x0007 .line 189
0x000c     identifier this
0x001b     property guardianLevel
0x0033     int 1
0x0038     assign
0x0039     pop
0x003a .line 191
0x003f     identifier this
0x004e     property sentAggroToScript
0x006a     bool false
0x006c     assign
0x006d     pop
0x006e .line 192
0x0073     identifier this
0x0082     property SleepWakeOnce
0x009a     bool false
0x009c     assign
0x009d     pop
0x009e .line 193
0x00a3     int 0
0x00a8     identifier this
0x00b7     method glyphNormal
0x00cd     pop
0x00ce .line 194
0x00d3     identifier this
0x00e2     property ConstantEffectON
0x00fd     bool false
0x00ff     assign
0x0100     pop
0x0101 .line 196
0x0106     int 0
0x010b     identifier this
0x011a     method startLookat
0x0130     pop
0x0131 .line 197
0x0136     nop
0x0137     return_null

.method shouldRepulseCrossblade
0x0001 .param_count 1
0x0001 .line 199
0x0006     inc_scope
0x0007     param_assign htype
0x0017 .line 201
0x001c     bool true
0x001e     return
0x001f .line 202
0x0024     dec_scope
0x0025     return_null

.method onQueryGhostHookGrabNode
0x0001 .param_count 0
0x0001 .line 204
0x0006     inc_scope
0x0007 .line 206
0x000c     identifier this
0x001b     property GuardianGhostHookNode
0x003b     return
0x003c .line 207
0x0041     dec_scope
0x0042     return_null

.method onQueryBoomerangTag
0x0001 .param_count 1
0x0001 .line 209
0x0006     inc_scope
0x0007     param_assign phantomid
0x001b .line 211
0x0020     bool false
0x0022     return
0x0023 .line 212
0x0028     dec_scope
0x0029     return_null

.method onQueryAllowEnhancement
0x0001 .param_count 1
0x0001 .line 214
0x0006     inc_scope
0x0007     param_assign category
0x001a .line 216
0x001f     bool false
0x0021     return
0x0022 .line 217
0x0027     dec_scope
0x0028     return_null

.method distanceCheck
0x0001 .param_count 1
0x0001 .line 343
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 345
0x0019     string "no more timer"
0x0031     print
0x0032 .line 346
0x0037     identifier this
0x0046     property distTimerActive
0x0060     bool false
0x0062     assign
0x0063     pop
0x0064 .line 347
0x0069     dec_scope
0x006a     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 349
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 355
0x0074     identifier this
0x0083     property currTarget
0x0098     int 0
0x009d     identifier this
0x00ac     method getCurrentTarget
0x00c7     assign
0x00c8     pop
0x00c9 .line 356
0x00ce     identifier Player
0x00df     int 1
0x00e4     identifier this
0x00f3     method getDistToActor
0x010c     var_assign warDist
0x011e .line 357
0x0123     identifier damage
0x0134     var_assign rtn
0x0142 .line 359
0x0147     identifier this
0x0156     property currTarget
0x016b     identifier Player
0x017c     equal
0x017d     branch_false 0x0226
0x0182 .line 361
0x0187     nop
0x0188     identifier wtype
0x0198     int 31
0x019d     equal
0x019e     branch_false 0x01f2
0x01a3 .line 363
0x01a8     nop
0x01a9     identifier rtn
0x01b7     identifier this
0x01c6     property HitPoints
0x01da     int 1
0x01df     add
0x01e0     assign
0x01e1     pop
0x01e2 .line 365
0x01e7     nop
0x01e8 .line 366
0x01ed     goto 0x0211
0x01f2 .label 0x1483
0x01f7 .line 367
0x01fc     identifier rtn
0x020a     int 0
0x020f     assign
0x0210     pop
0x0211 .label 0x1484
0x0216 .line 368
0x021b     nop
0x021c .line 369
0x0221     goto 0x0255
0x0226 .label 0x1482
0x022b .line 371
0x0230     nop
0x0231     identifier rtn
0x023f     identifier rtn
0x024d     assign
0x024e     pop
0x024f .line 372
0x0254     nop
0x0255 .label 0x1485
0x025a .line 374
0x025f     identifier hitlocation
0x0275     int 10
0x027a     equal
0x027b     branch_false 0x02c7
0x0280 .line 375
0x0285     int 1002
0x028a     float 0.25
0x028f     int 2
0x0294     identifier this
0x02a3     method layerAnimation
0x02bc     pop
0x02bd .line 376
0x02c2     goto 0x048a
0x02c7 .label 0x1486
0x02cc     identifier hitlocation
0x02e2     int 20
0x02e7     equal
0x02e8     branch_false 0x0334
0x02ed .line 377
0x02f2     int 1014
0x02f7     float 0.25
0x02fc     int 2
0x0301     identifier this
0x0310     method layerAnimation
0x0329     pop
0x032a .line 378
0x032f     goto 0x0485
0x0334 .label 0x1488
0x0339     identifier hitlocation
0x034f     int 30
0x0354     equal
0x0355     branch_false 0x03a1
0x035a .line 379
0x035f     int 1016
0x0364     float 0.25
0x0369     int 2
0x036e     identifier this
0x037d     method layerAnimation
0x0396     pop
0x0397 .line 380
0x039c     goto 0x0480
0x03a1 .label 0x148a
0x03a6     identifier hitlocation
0x03bc     int 40
0x03c1     equal
0x03c2     branch_false 0x040e
0x03c7 .line 381
0x03cc     int 1012
0x03d1     float 0.25
0x03d6     int 2
0x03db     identifier this
0x03ea     method layerAnimation
0x0403     pop
0x0404 .line 382
0x0409     goto 0x047b
0x040e .label 0x148c
0x0413     identifier hitlocation
0x0429     int 50
0x042e     equal
0x042f     branch_false 0x0476
0x0434 .line 383
0x0439     int 1009
0x043e     float 0.25
0x0443     int 2
0x0448     identifier this
0x0457     method layerAnimation
0x0470     pop
0x0471 .line 387
0x0476 .label 0x148e
0x047b .label 0x148d
0x0480 .label 0x148b
0x0485 .label 0x1489
0x048a .label 0x1487
0x048f     identifier source
0x04a0     property RepulsedThisFrame
0x04bc     bool true
0x04be     assign
0x04bf     pop
0x04c0 .line 389
0x04c5     identifier rtn
0x04d3     return
0x04d4 .line 390
0x04d9     dec_scope
0x04da     return_null

.method onHit
0x0001 .param_count 6
0x0001 .line 429
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 431
0x0074     int 0
0x0079     identifier this
0x0088     method sendAggroToScript
0x00a4     pop
0x00a5 .line 432
0x00aa     int 0
0x00af     identifier this
0x00be     method SleepWake
0x00d2     pop
0x00d3 .line 433
0x00d8     dec_scope
0x00d9     return_null

.method sendAggroToScript
0x0001 .param_count 0
0x0001 .line 435
0x0006     nop
0x0007 .line 437
0x000c     identifier this
0x001b     property sentAggroToScript
0x0037     not
0x0038     branch_false 0x01c2
0x003d .line 439
0x0042     nop
0x0043     identifier this
0x0052     property sentAggroToScript
0x006e     bool true
0x0070     assign
0x0071     pop
0x0072 .line 440
0x0077     string "OT_Ext_Rm03_Enc01_Script"
0x009a     string "GuardianAggro"
0x00b2     int 2
0x00b7     identifier this
0x00c6     method visScriptCall
0x00de     pop
0x00df .line 441
0x00e4     string "OT_ExtRm06_Enc01_Script"
0x0106     string "GuardianAggro"
0x011e     int 2
0x0123     identifier this
0x0132     method visScriptCall
0x014a     pop
0x014b .line 442
0x0150     string "OT_ExtRm09_Enc01_Script"
0x0172     string "GuardianAggro"
0x018a     int 2
0x018f     identifier this
0x019e     method visScriptCall
0x01b6     pop
0x01b7 .line 443
0x01bc     nop
0x01bd .line 444
0x01c2 .label 0x148f
0x01c7     nop
0x01c8     return_null

.method SleepMode
0x0001 .param_count 0
0x0001 .line 459
0x0006     nop
0x0007 .line 461
0x000c     identifier this
0x001b     property SleepIdleBehavior
0x0037     int 1
0x003c     identifier this
0x004b     method setBehavior
0x0061     pop
0x0062 .line 462
0x0067     string "Scripted"
0x007a     int 1
0x007f     identifier this
0x008e     method setState
0x00a1     pop
0x00a2 .line 463
0x00a7     nop
0x00a8     return_null

.method SleepWake
0x0001 .param_count 0
0x0001 .line 465
0x0006     nop
0x0007 .line 467
0x000c     identifier this
0x001b     property SleepWakeOnce
0x0033     not
0x0034     branch_false 0x01f2
0x0039 .line 470
0x003e     nop
0x003f     identifier Player
0x0050     null_object
0x0051     not_equal
0x0052     branch_false 0x00a0
0x0057 .line 472
0x005c     nop
0x005d     int 0
0x0062     identifier Player
0x0073     method clearVoidwalkerPortals
0x0094     pop
0x0095 .line 473
0x009a     nop
0x009b .line 475
0x00a0 .label 0x1491
0x00a5     identifier this
0x00b4     property SleepWakeOnce
0x00cc     bool true
0x00ce     assign
0x00cf     pop
0x00d0 .line 476
0x00d5     int 0
0x00da     identifier this
0x00e9     method sendAggroToScript
0x0105     pop
0x0106 .line 477
0x010b     identifier this
0x011a     property SleepWakeBehavior
0x0136     int 1
0x013b     identifier this
0x014a     method setBehavior
0x0160     pop
0x0161 .line 478
0x0166     identifier Player
0x0177     int 1
0x017c     identifier this
0x018b     method setCurrentTarget
0x01a6     pop
0x01a7 .line 479
0x01ac     string "Scripted"
0x01bf     int 1
0x01c4     identifier this
0x01d3     method setState
0x01e6     pop
0x01e7 .line 480
0x01ec     nop
0x01ed .line 481
0x01f2 .label 0x1490
0x01f7     nop
0x01f8     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 487
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 489
0x0019     bool true
0x001b     return
0x001c .line 490
0x0021     dec_scope
0x0022     return_null

.method toggleInteractiveON
0x0001 .param_count 0
0x0001 .line 492
0x0006     nop
0x0007 .line 494
0x000c     int 0
0x0011     identifier this
0x0020     method glyphBright
0x0036     pop
0x0037 .line 495
0x003c     nop
0x003d     return_null

.method toggleInteractiveOFF
0x0001 .param_count 0
0x0001 .line 497
0x0006     nop
0x0007 .line 499
0x000c     int 0
0x0011     identifier this
0x0020     method glyphNormal
0x0036     pop
0x0037 .line 500
0x003c     nop
0x003d     return_null

.method glyphFlashStop
0x0001 .param_count 0
0x0001 .line 502
0x0006     nop
0x0007 .line 504
0x000c     int 0
0x0011     identifier this
0x0020     method glyphNormal
0x0036     pop
0x0037 .line 505
0x003c     identifier Player
0x004d     int 1
0x0052     identifier this
0x0061     method setCurrentTarget
0x007c     pop
0x007d .line 506
0x0082     nop
0x0083     return_null

.method vulnerableAttackRecover
0x0001 .param_count 0
0x0001 .line 508
0x0006     nop
0x0007 .line 510
0x000c     int 0
0x0011     identifier this
0x0020     method glyphRed
0x0033     pop
0x0034 .line 511
0x0039     nop
0x003a     return_null

.method setVulnerable
0x0001 .param_count 0
0x0001 .line 519
0x0006     nop
0x0007 .line 521
0x000c     identifier this
0x001b     property HitPoints
0x002f     int 0
0x0034     identifier this
0x0043     method getMaxHealth
0x005a     identifier this
0x0069     property deathThreshold
0x0082     multiply
0x0083     less_equal
0x0084     branch_false 0x018a
0x0089 .line 524
0x008e     nop
0x008f     identifier this
0x009e     property RetaliationCounter
0x00bb     int 2
0x00c0     greater_equal
0x00c1     branch_false 0x0120
0x00c6 .line 526
0x00cb     nop
0x00cc     string "GuardianDeathPose"
0x00e8     int 1
0x00ed     identifier this
0x00fc     method setState
0x010f     pop
0x0110 .line 527
0x0115     nop
0x0116 .line 528
0x011b     goto 0x0175
0x0120 .label 0x1493
0x0125 .line 531
0x012a     nop
0x012b     string "GuardianDeathPose"
0x0147     int 1
0x014c     identifier this
0x015b     method setState
0x016e     pop
0x016f .line 532
0x0174     nop
0x0175 .label 0x1494
0x017a .line 533
0x017f     nop
0x0180 .line 534
0x0185     goto 0x0218
0x018a .label 0x1492
0x018f .line 536
0x0194     nop
0x0195     identifier this
0x01a4     property RetaliationCounter
0x01c1     int 1
0x01c6     add_assign
0x01c7     pop
0x01c8 .line 537
0x01cd     string "GuardianVulnerable"
0x01ea     int 1
0x01ef     identifier this
0x01fe     method setState
0x0211     pop
0x0212 .line 538
0x0217     nop
0x0218 .label 0x1495
0x021d .line 539
0x0222     nop
0x0223     return_null

.method swapVisual1
0x0001 .param_count 0
0x0001 .line 811
0x0006     nop
0x0007 .line 813
0x000c     int 0
0x0011     identifier this
0x0020     method endLookat
0x0034     pop
0x0035 .line 814
0x003a     int 1
0x003f     int 1
0x0044     identifier this
0x0053     method setVisual
0x0067     pop
0x0068 .line 815
0x006d     identifier this
0x007c     property guardianChain
0x0094     string "chain"
0x00a4     string "Node Motion"
0x00ba     int 2
0x00bf     identifier this
0x00ce     method attachNewObject
0x00e8     assign
0x00e9     pop
0x00ea .line 816
0x00ef     nop
0x00f0     return_null

.method swapVisual2
0x0001 .param_count 0
0x0001 .line 818
0x0006     nop
0x0007 .line 820
0x000c     int 0
0x0011     identifier this
0x0020     method endLookat
0x0034     pop
0x0035 .line 821
0x003a     int 2
0x003f     int 1
0x0044     identifier this
0x0053     method setVisual
0x0067     pop
0x0068 .line 822
0x006d     identifier this
0x007c     property guardianChain
0x0094     string "chain"
0x00a4     string "Node Motion"
0x00ba     int 2
0x00bf     identifier this
0x00ce     method attachNewObject
0x00e8     assign
0x00e9     pop
0x00ea .line 823
0x00ef     nop
0x00f0     return_null

.method swapVisual3
0x0001 .param_count 0
0x0001 .line 825
0x0006     nop
0x0007 .line 827
0x000c     int 3
0x0011     int 1
0x0016     identifier this
0x0025     method setVisual
0x0039     pop
0x003a .line 828
0x003f     identifier this
0x004e     property guardianChain
0x0066     string "chain"
0x0076     string "Node Motion"
0x008c     int 2
0x0091     identifier this
0x00a0     method attachNewObject
0x00ba     assign
0x00bb     pop
0x00bc .line 829
0x00c1     nop
0x00c2     return_null

.method onCustomRemove
0x0001 .param_count 0
0x0001 .line 836
0x0006     nop
0x0007 .line 838
0x000c     int 0
0x0011     identifier this
0x0020     method endLookat
0x0034     pop
0x0035 .line 845
0x003a     nop
0x003b     return_null

.method startLookat
0x0001 .param_count 0
0x0001 .line 848
0x0006     nop
0x0007 .line 850
0x000c     identifier this
0x001b     property LookAtID
0x002e     int -1
0x0033     equal
0x0034     branch_false 0x024b
0x0039 .line 852
0x003e     inc_scope
0x003f     int 0
0x0044     identifier this
0x0053     method getWorld
0x0066     string "LookAtManager"
0x007e     int 1
0x0083     method_chain getComponentByName
0x00a0     var_assign lookatman
0x00b4 .line 853
0x00b9     identifier this
0x00c8     property LookAtID
0x00db     identifier this
0x00ea     string "Bone_Eye"
0x00fd     int 0
0x0102     identifier this
0x0111     method getPlayer
0x0125     string "Bip01"
0x0135     bool false
0x0137     int 5
0x013c     identifier lookatman
0x0150     method addLookAtObject
0x016a     assign
0x016b     pop
0x016c .line 856
0x0171     identifier this
0x0180     property LookAtID
0x0193     int 0
0x0198     int 0
0x019d     int 90
0x01a2     int 4
0x01a7     identifier lookatman
0x01bb     method setAxisOffset
0x01d3     pop
0x01d4 .line 857
0x01d9     identifier this
0x01e8     property LookAtID
0x01fb     int 2
0x0200     int 30
0x0205     int 150
0x020a     int 4
0x020f     identifier lookatman
0x0223     method setAxisConstraint
0x023f     pop
0x0240 .line 858
0x0245     dec_scope
0x0246 .line 859
0x024b .label 0x1496
0x0250     nop
0x0251     return_null

.method endLookat
0x0001 .param_count 0
0x0001 .line 861
0x0006     nop
0x0007 .line 863
0x000c     identifier this
0x001b     property LookAtID
0x002e     int -1
0x0033     not_equal
0x0034     branch_false 0x011c
0x0039 .line 865
0x003e     nop
0x003f     int 0
0x0044     identifier this
0x0053     method getWorld
0x0066     string "LookAtManager"
0x007e     int 1
0x0083     method_chain getComponentByName
0x00a0     identifier this
0x00af     property LookAtID
0x00c2     int 1
0x00c7     method_chain removeLookAtItem
0x00e2     pop
0x00e3 .line 866
0x00e8     identifier this
0x00f7     property LookAtID
0x010a     int -1
0x010f     assign
0x0110     pop
0x0111 .line 867
0x0116     nop
0x0117 .line 868
0x011c .label 0x1497
0x0121     nop
0x0122     return_null

.method glyphStuck
0x0001 .param_count 0
0x0001 .line 872
0x0006     nop
0x0007 .line 874
0x000c     identifier this
0x001b     property GlyphFlash
0x0030     int 0
0x0035     assign
0x0036     pop
0x0037 .line 875
0x003c     int 0
0x0041     int 1
0x0046     identifier this
0x0055     method glyphFlash
0x006a     pop
0x006b .line 876
0x0070     nop
0x0071     return_null

.method glyphFlash
0x0001 .param_count 1
0x0001 .line 878
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 880
0x0019     identifier this
0x0028     property GlyphFlash
0x003d     int 0
0x0042     equal
0x0043     branch_false 0x0146
0x0048 .line 882
0x004d     nop
0x004e     identifier this
0x005d     property GlyphFlash
0x0072     int 1
0x0077     add_assign
0x0078     pop
0x0079 .line 883
0x007e     int 0
0x0083     identifier this
0x0092     method glyphNormalBright
0x00ae     pop
0x00af .line 884
0x00b4     int 0
0x00b9     identifier this
0x00c8     method getWorld
0x00db     int 0
0x00e0     method_chain getTimer
0x00f3     identifier this
0x0102     string "glyphFlash"
0x0117     float 0.5
0x011c     int 3
0x0121     method_chain subscribe
0x0135     pop
0x0136 .line 885
0x013b     nop
0x013c .line 886
0x0141     goto 0x0a3a
0x0146 .label 0x1498
0x014b     identifier this
0x015a     property GlyphFlash
0x016f     int 1
0x0174     equal
0x0175     branch_false 0x0276
0x017a .line 888
0x017f     nop
0x0180     identifier this
0x018f     property GlyphFlash
0x01a4     int 1
0x01a9     add_assign
0x01aa     pop
0x01ab .line 889
0x01b0     int 0
0x01b5     identifier this
0x01c4     method glyphDarkBright
0x01de     pop
0x01df .line 890
0x01e4     int 0
0x01e9     identifier this
0x01f8     method getWorld
0x020b     int 0
0x0210     method_chain getTimer
0x0223     identifier this
0x0232     string "glyphFlash"
0x0247     float 0.3
0x024c     int 3
0x0251     method_chain subscribe
0x0265     pop
0x0266 .line 891
0x026b     nop
0x026c .line 892
0x0271     goto 0x0a35
0x0276 .label 0x149a
0x027b     identifier this
0x028a     property GlyphFlash
0x029f     int 2
0x02a4     equal
0x02a5     branch_false 0x03a8
0x02aa .line 894
0x02af     nop
0x02b0     identifier this
0x02bf     property GlyphFlash
0x02d4     int 1
0x02d9     add_assign
0x02da     pop
0x02db .line 895
0x02e0     int 0
0x02e5     identifier this
0x02f4     method glyphNormalBright
0x0310     pop
0x0311 .line 896
0x0316     int 0
0x031b     identifier this
0x032a     method getWorld
0x033d     int 0
0x0342     method_chain getTimer
0x0355     identifier this
0x0364     string "glyphFlash"
0x0379     float 0.5
0x037e     int 3
0x0383     method_chain subscribe
0x0397     pop
0x0398 .line 897
0x039d     nop
0x039e .line 898
0x03a3     goto 0x0a30
0x03a8 .label 0x149c
0x03ad     identifier this
0x03bc     property GlyphFlash
0x03d1     int 3
0x03d6     equal
0x03d7     branch_false 0x04d8
0x03dc .line 900
0x03e1     nop
0x03e2     identifier this
0x03f1     property GlyphFlash
0x0406     int 1
0x040b     add_assign
0x040c     pop
0x040d .line 901
0x0412     int 0
0x0417     identifier this
0x0426     method glyphDarkBright
0x0440     pop
0x0441 .line 902
0x0446     int 0
0x044b     identifier this
0x045a     method getWorld
0x046d     int 0
0x0472     method_chain getTimer
0x0485     identifier this
0x0494     string "glyphFlash"
0x04a9     float 0.3
0x04ae     int 3
0x04b3     method_chain subscribe
0x04c7     pop
0x04c8 .line 903
0x04cd     nop
0x04ce .line 904
0x04d3     goto 0x0a2b
0x04d8 .label 0x149e
0x04dd     identifier this
0x04ec     property GlyphFlash
0x0501     int 4
0x0506     equal
0x0507     branch_false 0x060a
0x050c .line 906
0x0511     nop
0x0512     identifier this
0x0521     property GlyphFlash
0x0536     int 1
0x053b     add_assign
0x053c     pop
0x053d .line 907
0x0542     int 0
0x0547     identifier this
0x0556     method glyphNormalBright
0x0572     pop
0x0573 .line 908
0x0578     int 0
0x057d     identifier this
0x058c     method getWorld
0x059f     int 0
0x05a4     method_chain getTimer
0x05b7     identifier this
0x05c6     string "glyphFlash"
0x05db     float 0.5
0x05e0     int 3
0x05e5     method_chain subscribe
0x05f9     pop
0x05fa .line 909
0x05ff     nop
0x0600 .line 910
0x0605     goto 0x0a26
0x060a .label 0x14a0
0x060f     identifier this
0x061e     property GlyphFlash
0x0633     int 5
0x0638     equal
0x0639     branch_false 0x073a
0x063e .line 912
0x0643     nop
0x0644     identifier this
0x0653     property GlyphFlash
0x0668     int 1
0x066d     add_assign
0x066e     pop
0x066f .line 913
0x0674     int 0
0x0679     identifier this
0x0688     method glyphDarkBright
0x06a2     pop
0x06a3 .line 914
0x06a8     int 0
0x06ad     identifier this
0x06bc     method getWorld
0x06cf     int 0
0x06d4     method_chain getTimer
0x06e7     identifier this
0x06f6     string "glyphFlash"
0x070b     float 0.3
0x0710     int 3
0x0715     method_chain subscribe
0x0729     pop
0x072a .line 915
0x072f     nop
0x0730 .line 916
0x0735     goto 0x0a21
0x073a .label 0x14a2
0x073f     identifier this
0x074e     property GlyphFlash
0x0763     int 6
0x0768     equal
0x0769     branch_false 0x086c
0x076e .line 918
0x0773     nop
0x0774     identifier this
0x0783     property GlyphFlash
0x0798     int 1
0x079d     add_assign
0x079e     pop
0x079f .line 919
0x07a4     int 0
0x07a9     identifier this
0x07b8     method glyphNormalBright
0x07d4     pop
0x07d5 .line 920
0x07da     int 0
0x07df     identifier this
0x07ee     method getWorld
0x0801     int 0
0x0806     method_chain getTimer
0x0819     identifier this
0x0828     string "glyphFlash"
0x083d     float 0.5
0x0842     int 3
0x0847     method_chain subscribe
0x085b     pop
0x085c .line 921
0x0861     nop
0x0862 .line 922
0x0867     goto 0x0a1c
0x086c .label 0x14a4
0x0871     identifier this
0x0880     property GlyphFlash
0x0895     int 7
0x089a     equal
0x089b     branch_false 0x099c
0x08a0 .line 924
0x08a5     nop
0x08a6     identifier this
0x08b5     property GlyphFlash
0x08ca     int 1
0x08cf     add_assign
0x08d0     pop
0x08d1 .line 925
0x08d6     int 0
0x08db     identifier this
0x08ea     method glyphDarkBright
0x0904     pop
0x0905 .line 926
0x090a     int 0
0x090f     identifier this
0x091e     method getWorld
0x0931     int 0
0x0936     method_chain getTimer
0x0949     identifier this
0x0958     string "glyphFlash"
0x096d     float 0.3
0x0972     int 3
0x0977     method_chain subscribe
0x098b     pop
0x098c .line 927
0x0991     nop
0x0992 .line 928
0x0997     goto 0x0a17
0x099c .label 0x14a6
0x09a1     identifier this
0x09b0     property GlyphFlash
0x09c5     int 8
0x09ca     equal
0x09cb     branch_false 0x0a12
0x09d0 .line 930
0x09d5     nop
0x09d6     int 0
0x09db     identifier this
0x09ea     method glyphNormalBright
0x0a06     pop
0x0a07 .line 931
0x0a0c     nop
0x0a0d .line 932
0x0a12 .label 0x14a8
0x0a17 .label 0x14a7
0x0a1c .label 0x14a5
0x0a21 .label 0x14a3
0x0a26 .label 0x14a1
0x0a2b .label 0x149f
0x0a30 .label 0x149d
0x0a35 .label 0x149b
0x0a3a .label 0x1499
0x0a3f     dec_scope
0x0a40     return_null

.method onInteractive
0x0001 .param_count 1
0x0001 .line 939
0x0006     inc_scope
0x0007     param_assign interactiveID
0x001f .line 941
0x0024     string "Guardian: onInteractive"
0x0046     print
0x0047 .line 945
0x004c     string "guardian_interaction_waypoint"
0x0074     int 1
0x0079     identifier World
0x0089     method findObjectByName
0x00a4     var_assign interactivePosObj
0x00c0 .line 947
0x00c5     identifier interactivePosObj
0x00e1     null_object
0x00e2     not_equal
0x00e3     branch_false 0x024f
0x00e8 .line 949
0x00ed     inc_scope
0x00ee     int 0
0x00f3     identifier interactivePosObj
0x010f     method getPosition
0x0125     var_assign interactivePosition
0x0143 .line 950
0x0148     int 0
0x014d     identifier interactivePosObj
0x0169     method getRotation
0x017f     var_assign interactiveRotation
0x019d .line 961
0x01a2     identifier interactivePosition
0x01c0     int 1
0x01c5     identifier this
0x01d4     method setPosition
0x01ea     pop
0x01eb .line 962
0x01f0     identifier interactiveRotation
0x020e     property z
0x021a     int 1
0x021f     identifier this
0x022e     method setHeading
0x0243     pop
0x0244 .line 963
0x0249     dec_scope
0x024a .line 964
0x024f .label 0x14a9
0x0254     dec_scope
0x0255     return_null

.method onInteractiveComplete
0x0001 .param_count 0
0x0001 .line 966
0x0006     nop
0x0007 .line 969
0x000c     nop
0x000d     return_null

.method glyphBright
0x0001 .param_count 0
0x0001 .line 983
0x0006     nop
0x0007 .line 988
0x000c     identifier this
0x001b     property materialName1
0x0033     identifier this
0x0042     property materialParameter
0x005e     float 0.3
0x0063     float 1
0x0068     float 0.9
0x006d     identifier this
0x007c     property normalValue
0x0092     int 6
0x0097     identifier this
0x00a6     method setMaterialParameterVector4
0x00cc     pop
0x00cd .line 989
0x00d2     identifier this
0x00e1     property materialName2
0x00f9     identifier this
0x0108     property materialParameter
0x0124     float 0.3
0x0129     float 1
0x012e     float 0.9
0x0133     identifier this
0x0142     property normalValue
0x0158     int 6
0x015d     identifier this
0x016c     method setMaterialParameterVector4
0x0192     pop
0x0193 .line 990
0x0198     identifier this
0x01a7     property materialName3
0x01bf     identifier this
0x01ce     property materialParameter
0x01ea     float 0.3
0x01ef     float 1
0x01f4     float 0.9
0x01f9     identifier this
0x0208     property normalValue
0x021e     int 6
0x0223     identifier this
0x0232     method setMaterialParameterVector4
0x0258     pop
0x0259 .line 991
0x025e     nop
0x025f     return_null

.method glyphNormal
0x0001 .param_count 0
0x0001 .line 993
0x0006     nop
0x0007 .line 995
0x000c     identifier this
0x001b     property materialName1
0x0033     identifier this
0x0042     property materialParameter
0x005e     float 0.3
0x0063     float 1
0x0068     float 0.9
0x006d     identifier this
0x007c     property normalValue
0x0092     int 6
0x0097     identifier this
0x00a6     method setMaterialParameterVector4
0x00cc     pop
0x00cd .line 996
0x00d2     identifier this
0x00e1     property materialName2
0x00f9     identifier this
0x0108     property materialParameter
0x0124     float 0.3
0x0129     float 1
0x012e     float 0.9
0x0133     identifier this
0x0142     property normalValue
0x0158     int 6
0x015d     identifier this
0x016c     method setMaterialParameterVector4
0x0192     pop
0x0193 .line 997
0x0198     identifier this
0x01a7     property materialName3
0x01bf     identifier this
0x01ce     property materialParameter
0x01ea     float 0.3
0x01ef     float 1
0x01f4     float 0.9
0x01f9     identifier this
0x0208     property normalValue
0x021e     int 6
0x0223     identifier this
0x0232     method setMaterialParameterVector4
0x0258     pop
0x0259 .line 998
0x025e     nop
0x025f     return_null

.method glyphDark
0x0001 .param_count 0
0x0001 .line 1000
0x0006     nop
0x0007 .line 1002
0x000c     identifier this
0x001b     property materialName1
0x0033     identifier this
0x0042     property materialParameter
0x005e     int 0
0x0063     int 0
0x0068     int 0
0x006d     identifier this
0x007c     property darkValue
0x0090     int 6
0x0095     identifier this
0x00a4     method setMaterialParameterVector4
0x00ca     pop
0x00cb .line 1003
0x00d0     identifier this
0x00df     property materialName2
0x00f7     identifier this
0x0106     property materialParameter
0x0122     int 0
0x0127     int 0
0x012c     int 0
0x0131     identifier this
0x0140     property darkValue
0x0154     int 6
0x0159     identifier this
0x0168     method setMaterialParameterVector4
0x018e     pop
0x018f .line 1004
0x0194     identifier this
0x01a3     property materialName3
0x01bb     identifier this
0x01ca     property materialParameter
0x01e6     int 0
0x01eb     int 0
0x01f0     int 0
0x01f5     identifier this
0x0204     property darkValue
0x0218     int 6
0x021d     identifier this
0x022c     method setMaterialParameterVector4
0x0252     pop
0x0253 .line 1005
0x0258     nop
0x0259     return_null

.method glyphNormalBright
0x0001 .param_count 0
0x0001 .line 1008
0x0006     nop
0x0007 .line 1010
0x000c     identifier this
0x001b     property materialName1
0x0033     identifier this
0x0042     property materialParameter
0x005e     float 0.3
0x0063     float 1
0x0068     float 0.9
0x006d     identifier this
0x007c     property normalValue
0x0092     int 6
0x0097     identifier this
0x00a6     method setMaterialParameterVector4
0x00cc     pop
0x00cd .line 1011
0x00d2     identifier this
0x00e1     property materialName2
0x00f9     identifier this
0x0108     property materialParameter
0x0124     float 0.3
0x0129     float 1
0x012e     float 0.9
0x0133     identifier this
0x0142     property normalValue
0x0158     int 6
0x015d     identifier this
0x016c     method setMaterialParameterVector4
0x0192     pop
0x0193 .line 1013
0x0198     identifier this
0x01a7     property materialName3
0x01bf     identifier this
0x01ce     property materialParameter
0x01ea     float 0.3
0x01ef     float 1
0x01f4     float 0.9
0x01f9     identifier this
0x0208     property normalValue
0x021e     int 6
0x0223     identifier this
0x0232     method setMaterialParameterVector4
0x0258     pop
0x0259 .line 1014
0x025e     nop
0x025f     return_null

.method glyphDarkBright
0x0001 .param_count 0
0x0001 .line 1016
0x0006     nop
0x0007 .line 1018
0x000c     identifier this
0x001b     property materialName1
0x0033     identifier this
0x0042     property materialParameter
0x005e     int 0
0x0063     int 0
0x0068     int 0
0x006d     identifier this
0x007c     property darkValue
0x0090     int 6
0x0095     identifier this
0x00a4     method setMaterialParameterVector4
0x00ca     pop
0x00cb .line 1019
0x00d0     identifier this
0x00df     property materialName2
0x00f7     identifier this
0x0106     property materialParameter
0x0122     int 0
0x0127     int 0
0x012c     int 0
0x0131     identifier this
0x0140     property darkValue
0x0154     int 6
0x0159     identifier this
0x0168     method setMaterialParameterVector4
0x018e     pop
0x018f .line 1021
0x0194     identifier this
0x01a3     property materialName3
0x01bb     identifier this
0x01ca     property materialParameter
0x01e6     int 0
0x01eb     int 0
0x01f0     int 0
0x01f5     identifier this
0x0204     property darkValue
0x0218     int 6
0x021d     identifier this
0x022c     method setMaterialParameterVector4
0x0252     pop
0x0253 .line 1022
0x0258     nop
0x0259     return_null

.method glyphRed
0x0001 .param_count 0
0x0001 .line 1025
0x0006     nop
0x0007 .line 1027
0x000c     identifier this
0x001b     property materialName1
0x0033     identifier this
0x0042     property materialParameter
0x005e     int 20
0x0063     int 0
0x0068     int 0
0x006d     identifier this
0x007c     property brightValue
0x0092     int 6
0x0097     identifier this
0x00a6     method setMaterialParameterVector4
0x00cc     pop
0x00cd .line 1028
0x00d2     identifier this
0x00e1     property materialName2
0x00f9     identifier this
0x0108     property materialParameter
0x0124     int 20
0x0129     int 0
0x012e     int 0
0x0133     identifier this
0x0142     property brightValue
0x0158     int 6
0x015d     identifier this
0x016c     method setMaterialParameterVector4
0x0192     pop
0x0193 .line 1029
0x0198     identifier this
0x01a7     property materialName3
0x01bf     identifier this
0x01ce     property materialParameter
0x01ea     int 20
0x01ef     int 0
0x01f4     int 0
0x01f9     identifier this
0x0208     property brightValue
0x021e     int 6
0x0223     identifier this
0x0232     method setMaterialParameterVector4
0x0258     pop
0x0259 .line 1030
0x025e     nop
0x025f     return_null

.method glyphMagenta
0x0001 .param_count 0
0x0001 .line 1032
0x0006     nop
0x0007 .line 1034
0x000c     identifier this
0x001b     property materialName1
0x0033     identifier this
0x0042     property materialParameter
0x005e     int 3
0x0063     int 0
0x0068     int 0
0x006d     identifier this
0x007c     property normalValue
0x0092     int 6
0x0097     identifier this
0x00a6     method setMaterialParameterVector4
0x00cc     pop
0x00cd .line 1035
0x00d2     identifier this
0x00e1     property materialName2
0x00f9     identifier this
0x0108     property materialParameter
0x0124     int 3
0x0129     int 0
0x012e     int 0
0x0133     identifier this
0x0142     property normalValue
0x0158     int 6
0x015d     identifier this
0x016c     method setMaterialParameterVector4
0x0192     pop
0x0193 .line 1036
0x0198     identifier this
0x01a7     property materialName3
0x01bf     identifier this
0x01ce     property materialParameter
0x01ea     int 3
0x01ef     int 0
0x01f4     int 0
0x01f9     identifier this
0x0208     property normalValue
0x021e     int 6
0x0223     identifier this
0x0232     method setMaterialParameterVector4
0x0258     pop
0x0259 .line 1037
0x025e     nop
0x025f     return_null

.state_method GuardianDeathPose onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 795
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method GuardianDeathPose onQueryDamage
0x0001 .param_count 6
0x0001 .line 788
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 790
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 791
0x0098     identifier rtn
0x00a6     int 0
0x00ab     assign
0x00ac     pop
0x00ad .line 792
0x00b2     identifier rtn
0x00c0     return
0x00c1 .line 793
0x00c6     dec_scope
0x00c7     return_null

.state_method GuardianDeathPose onEnter
0x0001 .param_count 0
0x0001 .line 780
0x0006     nop
0x0007 .line 782
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 783
0x003e     identifier this
0x004d     property DeathPoseBehavior
0x0069     int 1
0x006e     identifier this
0x007d     method setBehavior
0x0093     pop
0x0094 .line 784
0x0099     identifier this
0x00a8     property ConstantEffectON
0x00c3     bool false
0x00c5     assign
0x00c6     pop
0x00c7 .line 785
0x00cc     identifier this
0x00db     property ConstantEffectID
0x00f6     int 1
0x00fb     identifier this
0x010a     method stopEffect
0x011f     pop
0x0120 .line 786
0x0125     nop
0x0126     return_null

.state_method Combat distanceCheck
0x0001 .param_count 1
0x0001 .line 274
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 280
0x0019     string "InteractivePoint"
0x0034     int 1
0x0039     identifier this
0x0048     method getNodePosition
0x0062     var_assign headNode
0x0075 .line 281
0x007a     int 0
0x007f     identifier Player
0x0090     method getPosition
0x00a6     var_assign war
0x00b4 .line 282
0x00b9     identifier headNode
0x00cc     identifier war
0x00da     int 2
0x00df     identifier this
0x00ee     method getDistance
0x0104     var_assign distanceToWar
0x011c .line 283
0x0121     int 0
0x0126     identifier this
0x0135     method getCurrentMoveStateName
0x0157     var_assign currMoveState
0x016f .line 285
0x0174     identifier currMoveState
0x018c     string "Idle"
0x019b     equal
0x019c     identifier currMoveState
0x01b4     string "TurnToFace - Left"
0x01d0     equal
0x01d1     or
0x01d2     identifier currMoveState
0x01ea     string "TurnToFace - Right"
0x0207     equal
0x0208     or
0x0209     identifier currMoveState
0x0221     string "Move - WalkToTarget"
0x023f     equal
0x0240     or
0x0241     branch_false 0x0325
0x0246 .line 287
0x024b     nop
0x024c     identifier distanceToWar
0x0264     identifier this
0x0273     property distKnockOff
0x028a     less_equal
0x028b     branch_false 0x031a
0x0290 .line 290
0x0295     nop
0x0296     int 0
0x029b     identifier this
0x02aa     method clearBehavior
0x02c2     pop
0x02c3 .line 291
0x02c8     string "GuardianSpinKnockOff"
0x02e7     int 1
0x02ec     identifier this
0x02fb     method setState
0x030e     pop
0x030f .line 292
0x0314     nop
0x0315 .line 293
0x031a .label 0x14ab
0x031f     nop
0x0320 .line 295
0x0325 .label 0x14aa
0x032a     int 0
0x032f     identifier this
0x033e     method getWorld
0x0351     int 0
0x0356     method_chain getTimer
0x0369     identifier this
0x0378     string "distanceCheck"
0x0390     float 1
0x0395     int 3
0x039a     method_chain subscribe
0x03ae     pop
0x03af .line 296
0x03b4     dec_scope
0x03b5     return_null

.state_method Combat onEnter
0x0001 .param_count 0
0x0001 .line 247
0x0006     nop
0x0007 .line 257
0x000c     identifier this
0x001b     property Description
0x0031     property CombatBehavior
0x004a     int 1
0x004f     identifier this
0x005e     method setBehavior
0x0074     pop
0x0075 .line 259
0x007a     identifier this
0x0089     property distTimerActive
0x00a3     not
0x00a4     branch_false 0x0171
0x00a9 .line 261
0x00ae     nop
0x00af     identifier this
0x00be     property distTimerActive
0x00d8     bool true
0x00da     assign
0x00db     pop
0x00dc .line 262
0x00e1     int 0
0x00e6     identifier this
0x00f5     method getWorld
0x0108     int 0
0x010d     method_chain getTimer
0x0120     identifier this
0x012f     string "distanceCheck"
0x0147     float 3
0x014c     int 3
0x0151     method_chain subscribe
0x0165     pop
0x0166 .line 263
0x016b     nop
0x016c .line 265
0x0171 .label 0x14ac
0x0176     identifier this
0x0185     property ConstantEffectON
0x01a0     bool false
0x01a2     equal
0x01a3     branch_false 0x0269
0x01a8 .line 267
0x01ad     nop
0x01ae     identifier this
0x01bd     property ConstantEffectON
0x01d8     bool true
0x01da     assign
0x01db     pop
0x01dc .line 268
0x01e1     identifier this
0x01f0     property ConstantEffectID
0x020b     identifier this
0x021a     property ConstantEffect
0x0233     int 1
0x0238     identifier this
0x0247     method playEffect
0x025c     assign
0x025d     pop
0x025e .line 269
0x0263     nop
0x0264 .line 270
0x0269 .label 0x14ad
0x026e     nop
0x026f     return_null

.state_method Combat onChangeCombatantType
0x0001 .param_count 0
0x0001 .line 272
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method GuardianHeavyImpact onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 623
0x0006     nop
0x0007 .line 625
0x000c     string "GuardianRetaliationStart"
0x002f     int 1
0x0034     identifier this
0x0043     method setState
0x0056     pop
0x0057 .line 626
0x005c     nop
0x005d     return_null

.state_method GuardianHeavyImpact onQueryDamage
0x0001 .param_count 6
0x0001 .line 616
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 618
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 619
0x0098     identifier rtn
0x00a6     int 0
0x00ab     assign
0x00ac     pop
0x00ad .line 620
0x00b2     identifier rtn
0x00c0     return
0x00c1 .line 621
0x00c6     dec_scope
0x00c7     return_null

.state_method GuardianHeavyImpact onEnter
0x0001 .param_count 0
0x0001 .line 611
0x0006     nop
0x0007 .line 613
0x000c     identifier this
0x001b     property GuardianHeavyImpact
0x0039     int 1
0x003e     identifier this
0x004d     method setBehavior
0x0063     pop
0x0064 .line 614
0x0069     nop
0x006a     return_null

.state_method GuardianRetaliationStart onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 662
0x0006     nop
0x0007 .line 664
0x000c     string "GuardianRetaliation"
0x002a     int 1
0x002f     identifier this
0x003e     method setState
0x0051     pop
0x0052 .line 665
0x0057     nop
0x0058     return_null

.state_method GuardianRetaliationStart queryStrike
0x0001 .param_count 1
0x0001 .line 651
0x0006     inc_scope
0x0007     param_assign target
0x0018 .line 653
0x001d     identifier target
0x002e     identifier Player
0x003f     equal
0x0040     branch_false 0x0171
0x0045 .line 655
0x004a     nop
0x004b     identifier this
0x005a     property RetaliationCounter
0x0077     int 1
0x007c     equal
0x007d     identifier this
0x008c     property RetaliationCounter
0x00a9     int 2
0x00ae     equal
0x00af     or
0x00b0     branch_false 0x010e
0x00b5 .line 656
0x00ba     identifier this
0x00c9     property SpinCounter
0x00df     identifier this
0x00ee     property SpinShort
0x0102     assign
0x0103     pop
0x0104 .line 657
0x0109     goto 0x0161
0x010e .label 0x14af
0x0113 .line 658
0x0118     identifier this
0x0127     property SpinCounter
0x013d     identifier this
0x014c     property SpinLong
0x015f     assign
0x0160     pop
0x0161 .label 0x14b0
0x0166 .line 659
0x016b     nop
0x016c .line 660
0x0171 .label 0x14ae
0x0176     dec_scope
0x0177     return_null

.state_method GuardianRetaliationStart onQueryDamage
0x0001 .param_count 6
0x0001 .line 640
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 642
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 643
0x0098     identifier rtn
0x00a6     int 0
0x00ab     assign
0x00ac     pop
0x00ad .line 646
0x00b2     identifier source
0x00c3     property RepulsedThisFrame
0x00df     bool true
0x00e1     assign
0x00e2     pop
0x00e3 .line 648
0x00e8     identifier rtn
0x00f6     return
0x00f7 .line 649
0x00fc     dec_scope
0x00fd     return_null

.state_method GuardianRetaliationStart onEnter
0x0001 .param_count 0
0x0001 .line 631
0x0006     nop
0x0007 .line 633
0x000c     identifier this
0x001b     property GuardianStaggerRetaliation
0x0040     int 1
0x0045     identifier this
0x0054     method setBehavior
0x006a     pop
0x006b .line 634
0x0070     identifier this
0x007f     property staggerDamageAccumulator
0x00a2     int 0
0x00a7     assign
0x00a8     pop
0x00a9 .line 635
0x00ae     string "Hit Phantom ArmR"
0x00c9     int 1
0x00ce     identifier this
0x00dd     method activatePhantom
0x00f7     pop
0x00f8 .line 636
0x00fd     string "Hit Phantom ArmL"
0x0118     int 1
0x011d     identifier this
0x012c     method activatePhantom
0x0146     pop
0x0147 .line 637
0x014c     string "Hit Phantom Torso"
0x0168     int 1
0x016d     identifier this
0x017c     method activatePhantom
0x0196     pop
0x0197 .line 638
0x019c     nop
0x019d     return_null

.state_method GuardianRetaliation onActionComplete
0x0001 .param_count 0
0x0001 .line 705
0x0006     nop
0x0007 .line 707
0x000c     identifier this
0x001b     property SpinCounter
0x0031     int 1
0x0036     add_assign
0x0037     pop
0x0038 .line 709
0x003d     string "GuardianRetaliation"
0x005b     int 1
0x0060     identifier this
0x006f     method setState
0x0082     pop
0x0083 .line 710
0x0088     nop
0x0089     return_null

.state_method GuardianRetaliation onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 712
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method GuardianRetaliation queryStrike
0x0001 .param_count 1
0x0001 .line 690
0x0006     inc_scope
0x0007     param_assign target
0x0018 .line 692
0x001d     identifier target
0x002e     identifier Player
0x003f     equal
0x0040     branch_false 0x009f
0x0045 .line 694
0x004a     nop
0x004b     identifier this
0x005a     property SpinCounter
0x0070     identifier this
0x007f     property SpinLong
0x0092     assign
0x0093     pop
0x0094 .line 695
0x0099     nop
0x009a .line 696
0x009f .label 0x14b1
0x00a4     dec_scope
0x00a5     return_null

.state_method GuardianRetaliation onQueryDamage
0x0001 .param_count 6
0x0001 .line 698
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 700
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 701
0x0098     identifier rtn
0x00a6     int 0
0x00ab     assign
0x00ac     pop
0x00ad .line 702
0x00b2     identifier rtn
0x00c0     return
0x00c1 .line 703
0x00c6     dec_scope
0x00c7     return_null

.state_method GuardianRetaliation onEnter
0x0001 .param_count 0
0x0001 .line 670
0x0006     nop
0x0007 .line 674
0x000c     identifier this
0x001b     property RetaliationCounter
0x0038     int 1
0x003d     equal
0x003e     identifier this
0x004d     property RetaliationCounter
0x006a     int 2
0x006f     equal
0x0070     or
0x0071     branch_false 0x019f
0x0076 .line 676
0x007b     nop
0x007c     identifier this
0x008b     property SpinCounter
0x00a1     identifier this
0x00b0     property SpinShort
0x00c4     less
0x00c5     branch_false 0x0137
0x00ca .line 677
0x00cf     identifier this
0x00de     property GuardianRetaliationAttack
0x0102     int 1
0x0107     identifier this
0x0116     method setBehavior
0x012c     pop
0x012d .line 678
0x0132     goto 0x018a
0x0137 .label 0x14b3
0x013c .line 679
0x0141     string "GuardianRetaliationEnd"
0x0162     int 1
0x0167     identifier this
0x0176     method setState
0x0189     pop
0x018a .label 0x14b4
0x018f .line 680
0x0194     nop
0x0195 .line 681
0x019a     goto 0x02c2
0x019f .label 0x14b2
0x01a4 .line 683
0x01a9     nop
0x01aa     identifier this
0x01b9     property SpinCounter
0x01cf     identifier this
0x01de     property SpinLong
0x01f1     less
0x01f2     branch_false 0x0264
0x01f7 .line 684
0x01fc     identifier this
0x020b     property GuardianRetaliationAttack
0x022f     int 1
0x0234     identifier this
0x0243     method setBehavior
0x0259     pop
0x025a .line 685
0x025f     goto 0x02b7
0x0264 .label 0x14b6
0x0269 .line 686
0x026e     string "GuardianRetaliationEnd"
0x028f     int 1
0x0294     identifier this
0x02a3     method setState
0x02b6     pop
0x02b7 .label 0x14b7
0x02bc .line 687
0x02c1     nop
0x02c2 .label 0x14b5
0x02c7 .line 688
0x02cc     nop
0x02cd     return_null

.state_method GuardianRetaliationEnd onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 733
0x0006     nop
0x0007 .line 735
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 736
0x004a     nop
0x004b     return_null

.state_method GuardianRetaliationEnd onQueryDamage
0x0001 .param_count 6
0x0001 .line 722
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 724
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 725
0x0098     identifier rtn
0x00a6     int 0
0x00ab     assign
0x00ac     pop
0x00ad .line 728
0x00b2     identifier source
0x00c3     property RepulsedThisFrame
0x00df     bool true
0x00e1     assign
0x00e2     pop
0x00e3 .line 730
0x00e8     identifier rtn
0x00f6     return
0x00f7 .line 731
0x00fc     dec_scope
0x00fd     return_null

.state_method GuardianRetaliationEnd onEnter
0x0001 .param_count 0
0x0001 .line 717
0x0006     nop
0x0007 .line 719
0x000c     identifier this
0x001b     property GuardianRetaliationEnd
0x003c     int 1
0x0041     identifier this
0x0050     method setBehavior
0x0066     pop
0x0067 .line 720
0x006c     nop
0x006d     return_null

.state_method Ambient distanceCheck
0x0001 .param_count 1
0x0001 .line 323
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 325
0x0019     string "InteractivePoint"
0x0034     int 1
0x0039     identifier this
0x0048     method getNodePosition
0x0062     var_assign headNode
0x0075 .line 326
0x007a     int 0
0x007f     identifier Player
0x0090     method getPosition
0x00a6     var_assign war
0x00b4 .line 327
0x00b9     identifier headNode
0x00cc     identifier war
0x00da     int 2
0x00df     identifier this
0x00ee     method getDistance
0x0104     var_assign distanceToWar
0x011c .line 328
0x0121     int 0
0x0126     identifier this
0x0135     method getCurrentMoveStateName
0x0157     var_assign currMoveState
0x016f .line 330
0x0174     identifier currMoveState
0x018c     string "Idle"
0x019b     equal
0x019c     identifier currMoveState
0x01b4     string "TurnToFace - Left"
0x01d0     equal
0x01d1     or
0x01d2     identifier currMoveState
0x01ea     string "TurnToFace - Right"
0x0207     equal
0x0208     or
0x0209     identifier currMoveState
0x0221     string "Move - WalkToTarget"
0x023f     equal
0x0240     or
0x0241     branch_false 0x0325
0x0246 .line 332
0x024b     nop
0x024c     identifier distanceToWar
0x0264     identifier this
0x0273     property distKnockOff
0x028a     less_equal
0x028b     branch_false 0x031a
0x0290 .line 334
0x0295     nop
0x0296     int 0
0x029b     identifier this
0x02aa     method clearBehavior
0x02c2     pop
0x02c3 .line 335
0x02c8     string "GuardianSpinKnockOff"
0x02e7     int 1
0x02ec     identifier this
0x02fb     method setState
0x030e     pop
0x030f .line 336
0x0314     nop
0x0315 .line 337
0x031a .label 0x14b9
0x031f     nop
0x0320 .line 339
0x0325 .label 0x14b8
0x032a     int 0
0x032f     identifier this
0x033e     method getWorld
0x0351     int 0
0x0356     method_chain getTimer
0x0369     identifier this
0x0378     string "distanceCheck"
0x0390     float 2
0x0395     int 3
0x039a     method_chain subscribe
0x03ae     pop
0x03af .line 340
0x03b4     dec_scope
0x03b5     return_null

.state_method Ambient onEnter
0x0001 .param_count 0
0x0001 .line 301
0x0006     nop
0x0007 .line 303
0x000c     identifier this
0x001b     property AmbientBehaviorType
0x0039     int 0
0x003e     equal
0x003f     branch_false 0x00c9
0x0044 .line 305
0x0049     nop
0x004a     identifier this
0x0059     property Description
0x006f     property AmbientBehaviorGuard
0x008e     int 1
0x0093     identifier this
0x00a2     method setBehavior
0x00b8     pop
0x00b9 .line 306
0x00be     nop
0x00bf .line 307
0x00c4     goto 0x0254
0x00c9 .label 0x14ba
0x00ce     identifier this
0x00dd     property AmbientBehaviorType
0x00fb     int 1
0x0100     equal
0x0101     branch_false 0x018c
0x0106 .line 309
0x010b     nop
0x010c     identifier this
0x011b     property Description
0x0131     property AmbientBehaviorWander
0x0151     int 1
0x0156     identifier this
0x0165     method setBehavior
0x017b     pop
0x017c .line 310
0x0181     nop
0x0182 .line 311
0x0187     goto 0x024f
0x018c .label 0x14bc
0x0191     identifier this
0x01a0     property AmbientBehaviorType
0x01be     int 2
0x01c3     equal
0x01c4     branch_false 0x024a
0x01c9 .line 313
0x01ce     nop
0x01cf     identifier this
0x01de     property Description
0x01f4     property AmbientBehaviorPatrol
0x0214     int 1
0x0219     identifier this
0x0228     method setBehavior
0x023e     pop
0x023f .line 314
0x0244     nop
0x0245 .line 316
0x024a .label 0x14be
0x024f .label 0x14bd
0x0254 .label 0x14bb
0x0259     identifier this
0x0268     property distTimerActive
0x0282     not
0x0283     branch_false 0x0350
0x0288 .line 318
0x028d     nop
0x028e     identifier this
0x029d     property distTimerActive
0x02b7     bool true
0x02b9     assign
0x02ba     pop
0x02bb .line 319
0x02c0     int 0
0x02c5     identifier this
0x02d4     method getWorld
0x02e7     int 0
0x02ec     method_chain getTimer
0x02ff     identifier this
0x030e     string "distanceCheck"
0x0326     float 2
0x032b     int 3
0x0330     method_chain subscribe
0x0344     pop
0x0345 .line 320
0x034a     nop
0x034b .line 321
0x0350 .label 0x14bf
0x0355     nop
0x0356     return_null

.state_method GuardianSpinKnockOff onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 412
0x0006     nop
0x0007 .line 414
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 415
0x004a     nop
0x004b     return_null

.state_method GuardianSpinKnockOff onQueryDamage
0x0001 .param_count 6
0x0001 .line 405
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 407
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 408
0x0098     identifier rtn
0x00a6     int 0
0x00ab     assign
0x00ac     pop
0x00ad .line 409
0x00b2     identifier rtn
0x00c0     return
0x00c1 .line 410
0x00c6     dec_scope
0x00c7     return_null

.state_method GuardianSpinKnockOff onEnter
0x0001 .param_count 0
0x0001 .line 400
0x0006     nop
0x0007 .line 402
0x000c     identifier this
0x001b     property GuardianSpin
0x0032     int 1
0x0037     identifier this
0x0046     method setBehavior
0x005c     pop
0x005d .line 403
0x0062     nop
0x0063     return_null

.state_method GuardianVulnerable onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 591
0x0006     nop
0x0007 .line 593
0x000c     identifier this
0x001b     property RetaliationCounter
0x0038     int 1
0x003d     equal
0x003e     identifier this
0x004d     property RetaliationCounter
0x006a     int 2
0x006f     equal
0x0070     or
0x0071     branch_false 0x00d5
0x0076 .line 594
0x007b     identifier this
0x008a     property SpinCounter
0x00a0     identifier this
0x00af     property SpinShort
0x00c3     int 1
0x00c8     subtract
0x00c9     assign
0x00ca     pop
0x00cb .line 595
0x00d0     goto 0x012e
0x00d5 .label 0x14c0
0x00da .line 596
0x00df     identifier this
0x00ee     property SpinCounter
0x0104     identifier this
0x0113     property SpinLong
0x0126     int 1
0x012b     subtract
0x012c     assign
0x012d     pop
0x012e .label 0x14c1
0x0133 .line 598
0x0138     string "GuardianRetaliationStart"
0x015b     int 1
0x0160     identifier this
0x016f     method setState
0x0182     pop
0x0183 .line 599
0x0188     nop
0x0189     return_null

.state_method GuardianVulnerable staggerEndDamage
0x0001 .param_count 0
0x0001 .line 601
0x0006     nop
0x0007 .line 604
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 605
0x003e     string "GuardianHeavyImpact"
0x005c     int 1
0x0061     identifier this
0x0070     method setState
0x0083     pop
0x0084 .line 606
0x0089     nop
0x008a     return_null

.state_method GuardianVulnerable onQueryDamage
0x0001 .param_count 6
0x0001 .line 564
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 566
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 567
0x0098     identifier rtn
0x00a6     identifier rtn
0x00b4     assign
0x00b5     pop
0x00b6 .line 570
0x00bb     identifier this
0x00ca     property HitPoints
0x00de     int 0
0x00e3     identifier this
0x00f2     method getMaxHealth
0x0109     identifier this
0x0118     property deathThresholdStop
0x0135     multiply
0x0136     less_equal
0x0137     branch_false 0x019c
0x013c .line 573
0x0141     nop
0x0142     identifier rtn
0x0150     int 0
0x0155     assign
0x0156     pop
0x0157 .line 576
0x015c     int 0
0x0161     identifier this
0x0170     method staggerEndDamage
0x018b     pop
0x018c .line 577
0x0191     nop
0x0192 .line 578
0x0197     goto 0x02b7
0x019c .label 0x14c2
0x01a1 .line 580
0x01a6     nop
0x01a7     identifier this
0x01b6     property staggerDamageAccumulator
0x01d9     identifier rtn
0x01e7     add_assign
0x01e8     pop
0x01e9 .line 581
0x01ee     identifier this
0x01fd     property staggerDamageAccumulator
0x0220     identifier this
0x022f     property staggerDamageThreshold
0x0250     greater_equal
0x0251     branch_false 0x02b1
0x0256 .line 583
0x025b     nop
0x025c     int 0
0x0261     identifier this
0x0270     method staggerEndDamage
0x028b     pop
0x028c .line 584
0x0291     identifier rtn
0x029f     int 0
0x02a4     assign
0x02a5     pop
0x02a6 .line 585
0x02ab     nop
0x02ac .line 586
0x02b1 .label 0x14c4
0x02b6     nop
0x02b7 .label 0x14c3
0x02bc .line 588
0x02c1     identifier rtn
0x02cf     return
0x02d0 .line 589
0x02d5     dec_scope
0x02d6     return_null

.state_method GuardianVulnerable onEnter
0x0001 .param_count 0
0x0001 .line 543
0x0006     nop
0x0007 .line 545
0x000c     identifier this
0x001b     property GuardianStaggerIntro
0x003a     int 1
0x003f     identifier this
0x004e     method setBehavior
0x0064     pop
0x0065 .line 546
0x006a     identifier this
0x0079     property ConstantEffectON
0x0094     bool false
0x0096     assign
0x0097     pop
0x0098 .line 547
0x009d     identifier this
0x00ac     property ConstantEffectID
0x00c7     int 1
0x00cc     identifier this
0x00db     method stopEffect
0x00f0     pop
0x00f1 .line 548
0x00f6     identifier this
0x0105     property staggerDamageAccumulator
0x0128     int 0
0x012d     assign
0x012e     pop
0x012f .line 549
0x0134     identifier this
0x0143     property SpinCounter
0x0159     int 0
0x015e     assign
0x015f     pop
0x0160 .line 551
0x0165     string "Hit Phantom ArmR"
0x0180     int 1
0x0185     identifier this
0x0194     method deactivatePhantom
0x01b0     pop
0x01b1 .line 552
0x01b6     string "Hit Phantom ArmL"
0x01d1     int 1
0x01d6     identifier this
0x01e5     method deactivatePhantom
0x0201     pop
0x0202 .line 556
0x0207     identifier this
0x0216     property guardianLevel
0x022e     int 1
0x0233     equal
0x0234     branch_false 0x0276
0x0239 .line 557
0x023e     identifier this
0x024d     property guardianLevel
0x0265     int 2
0x026a     assign
0x026b     pop
0x026c .line 558
0x0271     goto 0x0327
0x0276 .label 0x14c5
0x027b     identifier this
0x028a     property guardianLevel
0x02a2     int 2
0x02a7     equal
0x02a8     branch_false 0x02ea
0x02ad .line 559
0x02b2     identifier this
0x02c1     property guardianLevel
0x02d9     int 3
0x02de     assign
0x02df     pop
0x02e0 .line 560
0x02e5     goto 0x0322
0x02ea .label 0x14c7
0x02ef .line 561
0x02f4     identifier this
0x0303     property guardianLevel
0x031b     int 3
0x0320     assign
0x0321     pop
0x0322 .label 0x14c8
0x0327 .label 0x14c6
0x032c .line 562
0x0331     nop
0x0332     return_null

