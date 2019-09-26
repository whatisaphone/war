.method onAddToWorld
0x0001 .param_count 0
0x0001 .line 196
0x0006     nop
0x0007 .line 201
0x000c     nop
0x000d     return_null

.method onGroundCheckPassed
0x0001 .param_count 1
0x0001 .line 204
0x0006     inc_scope
0x0007     param_assign dist
0x0016 .line 207
0x001b     identifier dist
0x002a     float 200
0x002f     add
0x0030     var_assign zdist
0x0040 .line 208
0x0045     identifier zdist
0x0055     int 1
0x005a     identifier this
0x0069     method onAddDetectRegions
0x0086     pop
0x0087 .line 209
0x008c     dec_scope
0x008d     return_null

.method onAddDetectRegions
0x0001 .param_count 1
0x0001 .line 212
0x0006     inc_scope
0x0007     param_assign detectGroundDist
0x0022 .line 217
0x0027     identifier this
0x0036     property Position
0x0049     property z
0x0055     float 300
0x005a     subtract
0x005b     var_assign zoffset
0x006d .line 223
0x0072     identifier this
0x0081     property DetectSize
0x0096     int 2
0x009b     element
0x009c     identifier detectGroundDist
0x00b7     assign
0x00b8     pop
0x00b9 .line 224
0x00be     identifier this
0x00cd     property StrikeDetectSize
0x00e8     int 2
0x00ed     element
0x00ee     identifier detectGroundDist
0x0109     assign
0x010a     pop
0x010b .line 230
0x0110     identifier this
0x011f     property assignedDetectRegion
0x013e     null_object
0x013f     not_equal
0x0140     branch_false 0x01cc
0x0145 .line 232
0x014a     nop
0x014b     identifier this
0x015a     property DetectSize
0x016f     int 2
0x0174     element
0x0175     identifier this
0x0184     property assignedDetectRegion
0x01a3     property Scale
0x01b3     property z
0x01bf     assign
0x01c0     pop
0x01c1 .line 233
0x01c6     nop
0x01c7 .line 236
0x01cc .label 0x159d
0x01d1     identifier this
0x01e0     property assignedStrikeRegion
0x01ff     null_object
0x0200     not_equal
0x0201     branch_false 0x0293
0x0206 .line 238
0x020b     nop
0x020c     identifier this
0x021b     property StrikeDetectSize
0x0236     int 2
0x023b     element
0x023c     identifier this
0x024b     property assignedStrikeRegion
0x026a     property Scale
0x027a     property z
0x0286     assign
0x0287     pop
0x0288 .line 239
0x028d     nop
0x028e .line 245
0x0293 .label 0x159e
0x0298     identifier this
0x02a7     property detectRegion
0x02be     string "Gripper/Gripper_DetectRegion"
0x02e5     new_value
0x02e6     assign
0x02e7     pop
0x02e8 .line 246
0x02ed     identifier this
0x02fc     property detectRegion
0x0313     property Shape
0x0323     int 3
0x0328     assign
0x0329     pop
0x032a .line 247
0x032f     identifier this
0x033e     property detectRegion
0x0355     identifier this
0x0364     property Position
0x0377     property x
0x0383     identifier this
0x0392     property Position
0x03a5     property y
0x03b1     identifier zoffset
0x03c3     int 3
0x03c8     method_chain setPosition
0x03de     pop
0x03df .line 249
0x03e4     identifier this
0x03f3     property assignedDetectRegion
0x0412     null_object
0x0413     not_equal
0x0414     branch_false 0x0515
0x0419 .line 251
0x041e     nop
0x041f     identifier this
0x042e     property detectRegion
0x0445     identifier this
0x0454     property Position
0x0467     property x
0x0473     identifier this
0x0482     property Position
0x0495     property y
0x04a1     identifier this
0x04b0     property assignedDetectRegion
0x04cf     property Position
0x04e2     property z
0x04ee     int 3
0x04f3     method_chain setPosition
0x0509     pop
0x050a .line 252
0x050f     nop
0x0510 .line 254
0x0515 .label 0x159f
0x051a     identifier this
0x0529     property detectRegion
0x0540     property Scale
0x0550     identifier this
0x055f     property DetectSize
0x0574     assign
0x0575     pop
0x0576 .line 255
0x057b     identifier this
0x058a     property detectRegion
0x05a1     property gripper
0x05b3     identifier this
0x05c2     assign
0x05c3     pop
0x05c4 .line 258
0x05c9     identifier this
0x05d8     property FilterList
0x05ed     iterator
0x05ee .label 0x15a0
0x05f3     iterator_test
0x05f4     branch_false 0x0679
0x05f9     iterator_assign f
0x0605 .line 259
0x060a     nop
0x060b     identifier this
0x061a     property detectRegion
0x0631     property FilterList
0x0646     identifier f
0x0652     int 1
0x0657     method_chain addElement
0x066c     pop
0x066d .line 260
0x0672     nop
0x0673     inc
0x0674     goto 0x05ee
0x0679 .label 0x15a1
0x067e     pop
0x067f .line 262
0x0684     identifier this
0x0693     property detectRegion
0x06aa     int 0
0x06af     identifier this
0x06be     method getWorld
0x06d1     int 1
0x06d6     method_chain addToWorld
0x06eb     pop
0x06ec .line 264
0x06f1     identifier this
0x0700     property strikeRegion
0x0717     string "Gripper/Gripper_DetectRegion"
0x073e     new_value
0x073f     assign
0x0740     pop
0x0741 .line 265
0x0746     identifier this
0x0755     property strikeRegion
0x076c     property Shape
0x077c     int 3
0x0781     assign
0x0782     pop
0x0783 .line 266
0x0788     identifier this
0x0797     property strikeRegion
0x07ae     identifier this
0x07bd     property Position
0x07d0     property x
0x07dc     identifier this
0x07eb     property Position
0x07fe     property y
0x080a     identifier zoffset
0x081c     int 3
0x0821     method_chain setPosition
0x0837     pop
0x0838 .line 268
0x083d     identifier this
0x084c     property assignedStrikeRegion
0x086b     null_object
0x086c     not_equal
0x086d     branch_false 0x096e
0x0872 .line 270
0x0877     nop
0x0878     identifier this
0x0887     property strikeRegion
0x089e     identifier this
0x08ad     property Position
0x08c0     property x
0x08cc     identifier this
0x08db     property Position
0x08ee     property y
0x08fa     identifier this
0x0909     property assignedStrikeRegion
0x0928     property Position
0x093b     property z
0x0947     int 3
0x094c     method_chain setPosition
0x0962     pop
0x0963 .line 271
0x0968     nop
0x0969 .line 273
0x096e .label 0x15a2
0x0973     identifier this
0x0982     property strikeRegion
0x0999     property Scale
0x09a9     identifier this
0x09b8     property StrikeDetectSize
0x09d3     assign
0x09d4     pop
0x09d5 .line 274
0x09da     identifier this
0x09e9     property strikeRegion
0x0a00     property gripper
0x0a12     identifier this
0x0a21     assign
0x0a22     pop
0x0a23 .line 277
0x0a28     identifier this
0x0a37     property FilterList
0x0a4c     iterator
0x0a4d .label 0x15a3
0x0a52     iterator_test
0x0a53     branch_false 0x0ad8
0x0a58     iterator_assign f
0x0a64 .line 278
0x0a69     nop
0x0a6a     identifier this
0x0a79     property strikeRegion
0x0a90     property FilterList
0x0aa5     identifier f
0x0ab1     int 1
0x0ab6     method_chain addElement
0x0acb     pop
0x0acc .line 279
0x0ad1     nop
0x0ad2     inc
0x0ad3     goto 0x0a4d
0x0ad8 .label 0x15a4
0x0add     pop
0x0ade .line 280
0x0ae3     identifier this
0x0af2     property strikeRegion
0x0b09     int 0
0x0b0e     identifier this
0x0b1d     method getWorld
0x0b30     int 1
0x0b35     method_chain addToWorld
0x0b4a     pop
0x0b4b .line 282
0x0b50     identifier this
0x0b5f     property hasSpawnedStrikeRegion
0x0b80     bool true
0x0b82     assign
0x0b83     pop
0x0b84 .line 283
0x0b89     identifier this
0x0b98     property hasSpawnedDetectRegion
0x0bb9     bool true
0x0bbb     assign
0x0bbc     pop
0x0bbd .line 286
0x0bc2     identifier this
0x0bd1     property assignedStrikeRegion
0x0bf0     null_object
0x0bf1     not_equal
0x0bf2     branch_false 0x0c56
0x0bf7 .line 288
0x0bfc     nop
0x0bfd     identifier this
0x0c0c     property assignedStrikeRegion
0x0c2b     int 0
0x0c30     method_chain removeFromWorld
0x0c4a     pop
0x0c4b .line 289
0x0c50     nop
0x0c51 .line 290
0x0c56 .label 0x15a5
0x0c5b     identifier this
0x0c6a     property assignedDetectRegion
0x0c89     null_object
0x0c8a     not_equal
0x0c8b     branch_false 0x0cef
0x0c90 .line 292
0x0c95     nop
0x0c96     identifier this
0x0ca5     property assignedDetectRegion
0x0cc4     int 0
0x0cc9     method_chain removeFromWorld
0x0ce3     pop
0x0ce4 .line 293
0x0ce9     nop
0x0cea .line 297
0x0cef .label 0x15a6
0x0cf4     dec_scope
0x0cf5     return_null

.method onInit
0x0001 .param_count 0
0x0001 .line 299
0x0006     inc_scope
0x0007 .line 301
0x000c     identifier this
0x001b     property vfxNode
0x002d     int 0
0x0032     identifier this
0x0041     method getObject
0x0055     property Skeleton
0x0068     string "vfx_gripper_top"
0x0082     int 1
0x0087     method_chain getNodeByName
0x009f     assign
0x00a0     pop
0x00a1 .line 304
0x00a6     string "Triggered"
0x00ba     int 1
0x00bf     identifier this
0x00ce     method getSaveValue
0x00e5     var_assign hadDraggable
0x00fc .line 305
0x0101     bool false
0x0103     var_assign draggableSet
0x011a .line 308
0x011f     identifier hadDraggable
0x0136     branch_false 0x0388
0x013b .line 312
0x0140     inc_scope
0x0141     string "DraggableName"
0x0159     int 1
0x015e     identifier this
0x016d     method getSaveValue
0x0184     var_assign dragName
0x0197 .line 313
0x019c     int 0
0x01a1     identifier this
0x01b0     method getWorld
0x01c3     identifier dragName
0x01d6     int 1
0x01db     method_chain findObjectByName
0x01f6     var_assign draggable
0x020a .line 315
0x020f     identifier draggable
0x0223     null_object
0x0224     not_equal
0x0225     branch_false 0x0378
0x022a .line 319
0x022f     nop
0x0230     identifier this
0x023f     property TargetGrabbable
0x0259     identifier draggable
0x026d     assign
0x026e     pop
0x026f .line 320
0x0274     string "InitialGrabObjectIdle"
0x0294     int 1
0x0299     identifier this
0x02a8     method setState
0x02bb     pop
0x02bc .line 321
0x02c1     identifier draggable
0x02d5     int 1
0x02da     identifier this
0x02e9     method setGripperTarget
0x0304     pop
0x0305 .line 322
0x030a     identifier draggable
0x031e     int 1
0x0323     identifier this
0x0332     method pickupDraggable
0x034c     pop
0x034d .line 323
0x0352     identifier draggableSet
0x0369     bool true
0x036b     assign
0x036c     pop
0x036d .line 324
0x0372     nop
0x0373 .line 325
0x0378 .label 0x15a8
0x037d     dec_scope
0x037e .line 326
0x0383     goto 0x03d0
0x0388 .label 0x15a7
0x038d .line 328
0x0392     nop
0x0393     string "Idle"
0x03a2     int 1
0x03a7     identifier this
0x03b6     method setState
0x03c9     pop
0x03ca .line 329
0x03cf     nop
0x03d0 .label 0x15a9
0x03d5 .line 331
0x03da     bool false
0x03dc     var_assign hasTargetGrab
0x03f4 .line 335
0x03f9     identifier draggableSet
0x0410     bool false
0x0412     equal
0x0413     branch_false 0x059d
0x0418 .line 338
0x041d     nop
0x041e     identifier this
0x042d     property TargetGrabbable
0x0447     int 0
0x044c     identifier this
0x045b     method getWorld
0x046e     identifier this
0x047d     property InitialObjToGrabName
0x049c     int 1
0x04a1     method_chain findObjectByName
0x04bc     assign
0x04bd     pop
0x04be .line 340
0x04c3     identifier this
0x04d2     property TargetGrabbable
0x04ec     null_object
0x04ed     not_equal
0x04ee     branch_false 0x0592
0x04f3 .line 342
0x04f8     nop
0x04f9     identifier this
0x0508     property TargetGrabbable
0x0522     string "GrabbableActor"
0x053b     int 1
0x0540     method_chain instanceOf
0x0555     branch_false 0x0587
0x055a .line 344
0x055f     nop
0x0560     identifier hasTargetGrab
0x0578     bool true
0x057a     assign
0x057b     pop
0x057c .line 345
0x0581     nop
0x0582 .line 346
0x0587 .label 0x15ac
0x058c     nop
0x058d .line 347
0x0592 .label 0x15ab
0x0597     nop
0x0598 .line 350
0x059d .label 0x15aa
0x05a2     identifier hasTargetGrab
0x05ba     bool true
0x05bc     equal
0x05bd     branch_false 0x0615
0x05c2 .line 352
0x05c7     nop
0x05c8     string "GrabObject"
0x05dd     int 1
0x05e2     identifier this
0x05f1     method setState
0x0604     pop
0x0605 .line 353
0x060a     nop
0x060b .line 354
0x0610     goto 0x0856
0x0615 .label 0x15ad
0x061a .line 357
0x061f     nop
0x0620     identifier this
0x062f     property assignedDetectRegion
0x064e     int 0
0x0653     identifier this
0x0662     method getWorld
0x0675     identifier this
0x0684     property DetectRegionName
0x069f     int 1
0x06a4     method_chain findObjectByName
0x06bf     assign
0x06c0     pop
0x06c1 .line 358
0x06c6     identifier this
0x06d5     property assignedStrikeRegion
0x06f4     int 0
0x06f9     identifier this
0x0708     method getWorld
0x071b     identifier this
0x072a     property StrikeRegionName
0x0745     int 1
0x074a     method_chain findObjectByName
0x0765     assign
0x0766     pop
0x0767 .line 360
0x076c     identifier this
0x077b     property assignedDetectRegion
0x079a     null_object
0x079b     not_equal
0x079c     identifier this
0x07ab     property assignedStrikeRegion
0x07ca     null_object
0x07cb     not_equal
0x07cc     and
0x07cd     branch_false 0x0850
0x07d2 .line 362
0x07d7     nop
0x07d8     identifier this
0x07e7     property PerformGroundChecks
0x0805     bool false
0x0807     assign
0x0808     pop
0x0809 .line 363
0x080e     float 0
0x0813     int 1
0x0818     identifier this
0x0827     method onAddDetectRegions
0x0844     pop
0x0845 .line 364
0x084a     nop
0x084b .line 365
0x0850 .label 0x15af
0x0855     nop
0x0856 .label 0x15ae
0x085b .line 367
0x0860     identifier this
0x086f     property AttackSpeedMultiplier
0x088f     identifier this
0x089e     property RetractSpeedMultiplier
0x08bf     int 2
0x08c4     identifier this
0x08d3     method setTentacleSpeedMultipliers
0x08f9     pop
0x08fa .line 368
0x08ff     dec_scope
0x0900     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 370
0x0006     nop
0x0007 .line 372
0x000c     identifier this
0x001b     property vfxNode
0x002d     null_object
0x002e     assign
0x002f     pop
0x0030 .line 373
0x0035     identifier this
0x0044     property currentMeal
0x005a     null_object
0x005b     assign
0x005c     pop
0x005d .line 375
0x0062     identifier this
0x0071     property strikeRegion
0x0088     null_object
0x0089     not_equal
0x008a     branch_false 0x019d
0x008f .line 377
0x0094     nop
0x0095     identifier this
0x00a4     property strikeRegion
0x00bb     property gripper
0x00cd     null_object
0x00ce     assign
0x00cf     pop
0x00d0 .line 380
0x00d5     identifier this
0x00e4     property hasSpawnedStrikeRegion
0x0105     bool true
0x0107     equal
0x0108     branch_false 0x0164
0x010d .line 382
0x0112     nop
0x0113     identifier this
0x0122     property strikeRegion
0x0139     int 0
0x013e     method_chain removeFromWorld
0x0158     pop
0x0159 .line 383
0x015e     nop
0x015f .line 385
0x0164 .label 0x15b1
0x0169     identifier this
0x0178     property strikeRegion
0x018f     null_object
0x0190     assign
0x0191     pop
0x0192 .line 386
0x0197     nop
0x0198 .line 388
0x019d .label 0x15b0
0x01a2     identifier this
0x01b1     property detectRegion
0x01c8     null_object
0x01c9     not_equal
0x01ca     branch_false 0x02dd
0x01cf .line 390
0x01d4     nop
0x01d5     identifier this
0x01e4     property detectRegion
0x01fb     property gripper
0x020d     null_object
0x020e     assign
0x020f     pop
0x0210 .line 391
0x0215     identifier this
0x0224     property hasSpawnedDetectRegion
0x0245     bool true
0x0247     equal
0x0248     branch_false 0x02a4
0x024d .line 393
0x0252     nop
0x0253     identifier this
0x0262     property detectRegion
0x0279     int 0
0x027e     method_chain removeFromWorld
0x0298     pop
0x0299 .line 394
0x029e     nop
0x029f .line 396
0x02a4 .label 0x15b3
0x02a9     identifier this
0x02b8     property detectRegion
0x02cf     null_object
0x02d0     assign
0x02d1     pop
0x02d2 .line 397
0x02d7     nop
0x02d8 .line 400
0x02dd .label 0x15b2
0x02e2     int 0
0x02e7     identifier this
0x02f6     method hasAttachedObjects
0x0313     identifier this
0x0322     property TargetGrabbable
0x033c     and
0x033d     null_object
0x033e     not_equal
0x033f     branch_false 0x039f
0x0344 .line 402
0x0349     nop
0x034a     identifier this
0x0359     property TargetGrabbable
0x0373     int 0
0x0378     method_chain detachFromObject
0x0393     pop
0x0394 .line 403
0x0399     nop
0x039a .line 405
0x039f .label 0x15b4
0x03a4     identifier this
0x03b3     property TargetGrabbable
0x03cd     null_object
0x03ce     assign
0x03cf     pop
0x03d0 .line 408
0x03d5     int 0
0x03da     identifier World
0x03ea     method getTimer
0x03fd     identifier this
0x040c     int 1
0x0411     method_chain unsubscribeAll
0x042a     pop
0x042b .line 409
0x0430     nop
0x0431     return_null

.method onSuspendAI
0x0001 .param_count 0
0x0001 .line 412
0x0006     nop
0x0007 .line 416
0x000c     identifier this
0x001b     property CanAttackDuringCinematic
0x003e     not
0x003f     branch_false 0x0095
0x0044 .line 419
0x0049     nop
0x004a     string "CinematicIdle"
0x0062     int 1
0x0067     identifier this
0x0076     method setState
0x0089     pop
0x008a .line 420
0x008f     nop
0x0090 .line 421
0x0095 .label 0x15b5
0x009a     nop
0x009b     return_null

.method onResumeAI
0x0001 .param_count 0
0x0001 .line 424
0x0006     nop
0x0007 .line 426
0x000c     identifier this
0x001b     property CanAttackDuringCinematic
0x003e     not
0x003f     branch_false 0x0133
0x0044 .line 428
0x0049     nop
0x004a     identifier this
0x0059     property IdleAfterCinematic
0x0076     branch_false 0x00d6
0x007b .line 430
0x0080     nop
0x0081     string "PostCinematicPause"
0x009e     int 1
0x00a3     identifier this
0x00b2     method setState
0x00c5     pop
0x00c6 .line 431
0x00cb     nop
0x00cc .line 432
0x00d1     goto 0x0123
0x00d6 .label 0x15b7
0x00db .line 435
0x00e0     nop
0x00e1     string "AlertIdle"
0x00f5     int 1
0x00fa     identifier this
0x0109     method setState
0x011c     pop
0x011d .line 436
0x0122     nop
0x0123 .label 0x15b8
0x0128 .line 437
0x012d     nop
0x012e .line 438
0x0133 .label 0x15b6
0x0138     nop
0x0139     return_null

.method onGripperDisabled
0x0001 .param_count 0
0x0001 .line 441
0x0006     nop
0x0007 .line 443
0x000c     string "CinematicIdle"
0x0024     int 1
0x0029     identifier this
0x0038     method setState
0x004b     pop
0x004c .line 444
0x0051     nop
0x0052     return_null

.method onGripperReenabled
0x0001 .param_count 0
0x0001 .line 447
0x0006     nop
0x0007 .line 449
0x000c     string "AlertIdle"
0x0020     int 1
0x0025     identifier this
0x0034     method setState
0x0047     pop
0x0048 .line 450
0x004d     nop
0x004e     return_null

.method shouldAwardLurchers
0x0001 .param_count 0
0x0001 .line 453
0x0006     inc_scope
0x0007 .line 455
0x000c     bool false
0x000e     var_assign makeLurchers
0x0025 .line 458
0x002a     identifier this
0x0039     property CanAttackDuringCinematic
0x005c     int 0
0x0061     identifier this
0x0070     method getWorld
0x0083     int 0
0x0088     method_chain hasActiveCinematic
0x00a5     bool true
0x00a7     equal
0x00a8     and
0x00a9     branch_false 0x010e
0x00ae .line 460
0x00b3     nop
0x00b4     identifier makeLurchers
0x00cb     identifier this
0x00da     property SpawnLurchersDuringCinematic
0x0101     assign
0x0102     pop
0x0103 .line 461
0x0108     nop
0x0109 .line 463
0x010e .label 0x15b9
0x0113     identifier makeLurchers
0x012a     return
0x012b .line 464
0x0130     dec_scope
0x0131     return_null

.method onKilled
0x0001 .param_count 2
0x0001 .line 467
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign victim
0x0026 .line 469
0x002b     identifier victim
0x003c     property Description
0x0052     property Ragdolls
0x0065     int 0
0x006a     method_chain size
0x0079     int 0
0x007e     greater
0x007f     branch_false 0x00fd
0x0084 .line 471
0x0089     nop
0x008a     identifier victim
0x009b     property Position
0x00ae     property z
0x00ba     identifier victim
0x00cb     property Position
0x00de     property z
0x00ea     int 25
0x00ef     add
0x00f0     assign
0x00f1     pop
0x00f2 .line 472
0x00f7     nop
0x00f8 .line 475
0x00fd .label 0x15ba
0x0102     dec_scope
0x0103     return_null

.method doGrabbableSearch
0x0001 .param_count 1
0x0001 .line 477
0x0006     inc_scope
0x0007     param_assign drag
0x0016 .line 479
0x001b     identifier this
0x002a     property TargetGrabbable
0x0044     identifier drag
0x0053     assign
0x0054     pop
0x0055 .line 480
0x005a     identifier drag
0x0069     int 1
0x006e     identifier this
0x007d     method setGripperTarget
0x0098     pop
0x0099 .line 481
0x009e     string "GrabObjectSearch"
0x00b9     int 1
0x00be     identifier this
0x00cd     method setState
0x00e0     pop
0x00e1 .line 482
0x00e6     dec_scope
0x00e7     return_null

.method onEnterRegion
0x0001 .param_count 2
0x0001 .line 485
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign victim
0x0029 .line 489
0x002e     string "DraggableActor"
0x0047     int 1
0x004c     identifier victim
0x005d     method instanceOf
0x0072     branch_false 0x00cf
0x0077 .line 491
0x007c     nop
0x007d     identifier victim
0x008e     int 1
0x0093     identifier this
0x00a2     method doGrabbableSearch
0x00be     pop
0x00bf .line 492
0x00c4     nop
0x00c5 .line 493
0x00ca     goto 0x01ad
0x00cf .label 0x15bb
0x00d4     string "Character"
0x00e8     int 1
0x00ed     identifier victim
0x00fe     method instanceOf
0x0113     string "GrabbableActor"
0x012c     int 1
0x0131     identifier victim
0x0142     method instanceOf
0x0157     or
0x0158     branch_false 0x01a8
0x015d .line 495
0x0162     nop
0x0163     string "Alarmed"
0x0175     int 1
0x017a     identifier this
0x0189     method setState
0x019c     pop
0x019d .line 496
0x01a2     nop
0x01a3 .line 497
0x01a8 .label 0x15bd
0x01ad .label 0x15bc
0x01b2     dec_scope
0x01b3     return_null

.method onExitRegion
0x0001 .param_count 2
0x0001 .line 500
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign victim
0x0029 .line 503
0x002e     dec_scope
0x002f     return_null

.method isWatchingCinematic
0x0001 .param_count 1
0x0001 .line 506
0x0006     inc_scope
0x0007     param_assign mustStrike
0x001c .line 508
0x0021     bool false
0x0023     var_assign isPlayerWatchingCinematic
0x0047 .line 512
0x004c     identifier mustStrike
0x0061     null_object
0x0062     not_equal
0x0063     branch_false 0x0144
0x0068 .line 514
0x006d     nop
0x006e     string "Player"
0x007f     int 1
0x0084     identifier mustStrike
0x0099     method instanceOf
0x00ae     int 0
0x00b3     identifier this
0x00c2     method getWorld
0x00d5     int 0
0x00da     method_chain hasActiveCinematic
0x00f7     bool true
0x00f9     equal
0x00fa     and
0x00fb     branch_false 0x0139
0x0100 .line 516
0x0105     nop
0x0106     identifier isPlayerWatchingCinematic
0x012a     bool true
0x012c     assign
0x012d     pop
0x012e .line 517
0x0133     nop
0x0134 .line 518
0x0139 .label 0x15bf
0x013e     nop
0x013f .line 520
0x0144 .label 0x15be
0x0149     identifier isPlayerWatchingCinematic
0x016d     return
0x016e .line 521
0x0173     dec_scope
0x0174     return_null

.method discardMeal
0x0001 .param_count 0
0x0001 .line 523
0x0006     nop
0x0007 .line 525
0x000c     identifier this
0x001b     property ENVIRONMENT
0x0031     int 1
0x0036     identifier this
0x0045     method setRagdollBodyType
0x0062     pop
0x0063 .line 526
0x0068     identifier this
0x0077     property currentMeal
0x008d     int 1
0x0092     identifier DeadManager
0x00a8     method unpauseDecay
0x00bf     pop
0x00c0 .line 527
0x00c5     int 0
0x00ca     identifier this
0x00d9     method detachRagdoll
0x00f1     pop
0x00f2 .line 529
0x00f7     identifier this
0x0106     property currentMeal
0x011c     null_object
0x011d     assign
0x011e     pop
0x011f .line 530
0x0124     bool true
0x0126     int 1
0x012b     identifier this
0x013a     method setPhantomCollision
0x0158     pop
0x0159 .line 531
0x015e     nop
0x015f     return_null

.method checkRegions
0x0001 .param_count 0
0x0001 .line 533
0x0006     inc_scope
0x0007 .line 535
0x000c     var actorList
0x0020 .line 536
0x0025     int 0
0x002a     var_assign dist
0x0039 .line 537
0x003e     int 0
0x0043     identifier this
0x0052     method getPickupNodePosition
0x0072     var_assign neckXYZ
0x0084 .line 542
0x0089     null_object
0x008a     var_assign closestVictim
0x00a2 .line 544
0x00a7     identifier this
0x00b6     property detectedTrueVictim
0x00d3     bool false
0x00d5     assign
0x00d6     pop
0x00d7 .line 547
0x00dc     int 0
0x00e1     identifier this
0x00f0     method clearHits
0x0104     pop
0x0105 .line 550
0x010a     identifier this
0x0119     property strikeRegion
0x0130     null_object
0x0131     not_equal
0x0132     branch_false 0x04b4
0x0137 .line 552
0x013c     nop
0x013d     identifier this
0x014c     property strikeRegion
0x0163     property actorList
0x0177     int 0
0x017c     method_chain size
0x018b     int 0
0x0190     greater
0x0191     branch_false 0x04a9
0x0196 .line 555
0x019b     nop
0x019c     identifier actorList
0x01b0     identifier this
0x01bf     property strikeRegion
0x01d6     property actorList
0x01ea     assign
0x01eb     pop
0x01ec .line 557
0x01f1     identifier actorList
0x0205     iterator
0x0206 .label 0x15c2
0x020b     iterator_test
0x020c     branch_false 0x0498
0x0211     iterator_assign f
0x021d .line 560
0x0222     nop
0x0223     int 0
0x0228     identifier f
0x0234     method isDead
0x0245     not
0x0246     int 0
0x024b     identifier f
0x0257     method isInInteractive
0x0271     not
0x0272     and
0x0273     branch_false 0x048c
0x0278 .line 563
0x027d     inc_scope
0x027e     identifier neckXYZ
0x0290     int 0
0x0295     identifier f
0x02a1     method getTopCenterPosition
0x02c0     int 2
0x02c5     identifier this
0x02d4     method getDistance
0x02ea     var_assign testDist
0x02fd .line 566
0x0302     string "DraggableActor"
0x031b     int 1
0x0320     identifier f
0x032c     method instanceOf
0x0341     branch_false 0x03d9
0x0346 .line 568
0x034b     nop
0x034c     identifier testDist
0x035f     identifier neckXYZ
0x0371     int 0
0x0376     identifier f
0x0382     method getPickupNodePosition
0x03a2     int 2
0x03a7     identifier this
0x03b6     method getDistance
0x03cc     assign
0x03cd     pop
0x03ce .line 570
0x03d3     nop
0x03d4 .line 576
0x03d9 .label 0x15c5
0x03de     identifier testDist
0x03f1     identifier dist
0x0400     less
0x0401     identifier closestVictim
0x0419     null_object
0x041a     equal
0x041b     or
0x041c     branch_false 0x0481
0x0421 .line 578
0x0426     nop
0x0427     identifier dist
0x0436     identifier testDist
0x0449     assign
0x044a     pop
0x044b .line 579
0x0450     identifier closestVictim
0x0468     identifier f
0x0474     assign
0x0475     pop
0x0476 .line 580
0x047b     nop
0x047c .line 581
0x0481 .label 0x15c6
0x0486     dec_scope
0x0487 .line 582
0x048c .label 0x15c4
0x0491     nop
0x0492     inc
0x0493     goto 0x0206
0x0498 .label 0x15c3
0x049d     pop
0x049e .line 583
0x04a3     nop
0x04a4 .line 584
0x04a9 .label 0x15c1
0x04ae     nop
0x04af .line 586
0x04b4 .label 0x15c0
0x04b9     identifier closestVictim
0x04d1     return
0x04d2 .line 587
0x04d7     dec_scope
0x04d8     return_null

.method testForAlarm
0x0001 .param_count 0
0x0001 .line 589
0x0006     inc_scope
0x0007 .line 591
0x000c     int 0
0x0011     identifier this
0x0020     method checkRegions
0x0037     var_assign mustStrike
0x004c .line 592
0x0051     bool false
0x0053     var_assign isPlayerWatchingCinematic
0x0077 .line 596
0x007c     identifier isPlayerWatchingCinematic
0x00a0     identifier mustStrike
0x00b5     int 1
0x00ba     identifier this
0x00c9     method isWatchingCinematic
0x00e7     assign
0x00e8     pop
0x00e9 .line 598
0x00ee     identifier mustStrike
0x0103     null_object
0x0104     not_equal
0x0105     identifier isPlayerWatchingCinematic
0x0129     not
0x012a     and
0x012b     branch_false 0x01ac
0x0130 .line 604
0x0135     nop
0x0136     identifier mustStrike
0x014b     identifier this
0x015a     property strikeRegion
0x0171     int 2
0x0176     identifier this
0x0185     method queryRegion
0x019b     pop
0x019c .line 605
0x01a1     nop
0x01a2 .line 606
0x01a7     goto 0x0343
0x01ac .label 0x15c7
0x01b1 .line 608
0x01b6     nop
0x01b7     identifier this
0x01c6     property detectRegion
0x01dd     null_object
0x01de     not_equal
0x01df     branch_false 0x02f0
0x01e4 .line 610
0x01e9     nop
0x01ea     identifier this
0x01f9     property detectRegion
0x0210     property actorList
0x0224     int 0
0x0229     method_chain size
0x0238     int 0
0x023d     greater
0x023e     branch_false 0x0293
0x0243 .line 612
0x0248     nop
0x0249     string "Alarmed"
0x025b     int 1
0x0260     identifier this
0x026f     method setState
0x0282     pop
0x0283 .line 613
0x0288     nop
0x0289 .line 614
0x028e     goto 0x02db
0x0293 .label 0x15ca
0x0298 .line 616
0x029d     nop
0x029e     string "Idle"
0x02ad     int 1
0x02b2     identifier this
0x02c1     method setState
0x02d4     pop
0x02d5 .line 617
0x02da     nop
0x02db .label 0x15cb
0x02e0 .line 618
0x02e5     nop
0x02e6 .line 619
0x02eb     goto 0x0338
0x02f0 .label 0x15c9
0x02f5 .line 621
0x02fa     nop
0x02fb     string "Idle"
0x030a     int 1
0x030f     identifier this
0x031e     method setState
0x0331     pop
0x0332 .line 622
0x0337     nop
0x0338 .label 0x15cc
0x033d .line 623
0x0342     nop
0x0343 .label 0x15c8
0x0348 .line 624
0x034d     dec_scope
0x034e     return_null

.method HandleActorCollision
0x0001 .param_count 1
0x0001 .line 626
0x0006     inc_scope
0x0007     param_assign victim
0x0018 .line 628
0x001d     string "Player"
0x002e     int 1
0x0033     identifier victim
0x0044     method instanceOf
0x0059     int 0
0x005e     identifier victim
0x006f     method isDead
0x0080     not
0x0081     and
0x0082     branch_false 0x0150
0x0087 .line 630
0x008c     nop
0x008d     identifier victim
0x009e     int 1
0x00a3     identifier this
0x00b2     method setGripperTarget
0x00cd     pop
0x00ce .line 631
0x00d3     int 0
0x00d8     identifier this
0x00e7     method animateIdle
0x00fd     pop
0x00fe .line 632
0x0103     string "PlayInteractive"
0x011d     int 1
0x0122     identifier this
0x0131     method setState
0x0144     pop
0x0145 .line 633
0x014a     nop
0x014b .line 634
0x0150 .label 0x15cd
0x0155     dec_scope
0x0156     return_null

.method shouldHandleCollision
0x0001 .param_count 1
0x0001 .line 637
0x0006     inc_scope
0x0007     param_assign victim
0x0018 .line 639
0x001d     bool true
0x001f     var_assign rtn
0x002d .line 642
0x0032     string "BombGrowth"
0x0047     int 1
0x004c     identifier victim
0x005d     method instanceOf
0x0072     branch_false 0x00be
0x0077 .line 644
0x007c     nop
0x007d     identifier rtn
0x008b     bool false
0x008d     assign
0x008e     pop
0x008f .line 645
0x0094     string "ignoring bombgrowth"
0x00b2     print
0x00b3 .line 646
0x00b8     nop
0x00b9 .line 648
0x00be .label 0x15ce
0x00c3     identifier rtn
0x00d1     return
0x00d2 .line 649
0x00d7     dec_scope
0x00d8     return_null

.method checkForTarget
0x0001 .param_count 0
0x0001 .line 651
0x0006     inc_scope
0x0007 .line 654
0x000c     int 0
0x0011     identifier this
0x0020     method getGripperTarget
0x003b     var_assign war
0x0049 .line 656
0x004e     int 0
0x0053     identifier this
0x0062     method getNeckPositionXYZ
0x007f     int 0
0x0084     identifier war
0x0092     method getPosition
0x00a8     int 2
0x00ad     identifier this
0x00bc     method getDistance
0x00d2     var_assign distance
0x00e5 .line 658
0x00ea     identifier distance
0x00fd     identifier this
0x010c     property PlayerSnareRange
0x0127     less
0x0128     branch_false 0x0180
0x012d .line 660
0x0132     nop
0x0133     identifier war
0x0141     int 1
0x0146     identifier this
0x0155     method HandleActorCollision
0x0174     pop
0x0175 .line 661
0x017a     nop
0x017b .line 662
0x0180 .label 0x15cf
0x0185     dec_scope
0x0186     return_null

.method Chomp
0x0001 .param_count 0
0x0001 .line 665
0x0006     nop
0x0007 .line 667
0x000c     bool true
0x000e     int 1
0x0013     identifier this
0x0022     method DoChomp
0x0034     pop
0x0035 .line 668
0x003a     nop
0x003b     return_null

.method DoChomp
0x0001 .param_count 1
0x0001 .line 670
0x0006     inc_scope
0x0007     param_assign showFx
0x0018 .line 672
0x001d     identifier this
0x002c     property disableChomp
0x0043     not
0x0044     branch_false 0x0525
0x0049 .line 674
0x004e     inc_scope
0x004f     identifier this
0x005e     property strikeRegion
0x0075     property actorList
0x0089     var_assign actorList
0x009d .line 677
0x00a2     identifier actorList
0x00b6     iterator
0x00b7 .label 0x15d1
0x00bc     iterator_test
0x00bd     branch_false 0x0466
0x00c2     iterator_assign victim
0x00d3 .line 678
0x00d8     inc_scope
0x00d9     int 0
0x00de     identifier this
0x00ed     method getNeckPosition
0x0107     int 0
0x010c     identifier victim
0x011d     method getCenterPosition
0x0139     property z
0x0145     subtract
0x0146     var_assign rangeToTarget
0x015e .line 679
0x0163     identifier victim
0x0174     int 1
0x0179     identifier this
0x0188     method getDistXYToActor
0x01a3     var_assign xydist
0x01b4 .line 685
0x01b9     identifier victim
0x01ca     int 1
0x01cf     identifier this
0x01de     method testCanHit
0x01f3     var_assign canHit
0x0204 .line 687
0x0209     identifier rangeToTarget
0x0221     identifier this
0x0230     property VictimSnareRangeHeight
0x0251     less
0x0252     identifier xydist
0x0263     identifier this
0x0272     property VictimSnareXY
0x028a     less
0x028b     and
0x028c     identifier canHit
0x029d     or
0x029e     branch_false 0x045a
0x02a3 .line 689
0x02a8     nop
0x02a9     identifier victim
0x02ba     int 1
0x02bf     identifier this
0x02ce     method setGripperTarget
0x02e9     pop
0x02ea .line 694
0x02ef     int 0
0x02f4     identifier victim
0x0305     method isDead
0x0316     bool false
0x0318     equal
0x0319     branch_false 0x044f
0x031e .line 697
0x0323     nop
0x0324     identifier this
0x0333     property FactionOverrideID
0x034f     int 5
0x0354     assign
0x0355     pop
0x0356 .line 700
0x035b     int 3
0x0360     identifier this
0x036f     property impactDirTowardGripper
0x0390     identifier xydist
0x03a1     identifier showFx
0x03b2     int 4
0x03b7     identifier this
0x03c6     method applyHitInfo
0x03dd     pop
0x03de .line 703
0x03e3     identifier this
0x03f2     property FactionOverrideID
0x040e     int 1
0x0413     assign
0x0414     pop
0x0415 .line 706
0x041a     int 0
0x041f     identifier this
0x042e     method resetTimer
0x0443     pop
0x0444 .line 707
0x0449     nop
0x044a .line 708
0x044f .label 0x15d4
0x0454     nop
0x0455 .line 709
0x045a .label 0x15d3
0x045f     dec_scope
0x0460     inc
0x0461     goto 0x00b7
0x0466 .label 0x15d2
0x046b     pop
0x046c .line 711
0x0471     int 0
0x0476     identifier this
0x0485     method getWorld
0x0498     int 0
0x049d     method_chain getTimer
0x04b0     identifier this
0x04bf     string "onMobChompTimer"
0x04d9     identifier this
0x04e8     property ChompInterval
0x0500     int 3
0x0505     method_chain subscribe
0x0519     pop
0x051a .line 712
0x051f     dec_scope
0x0520 .line 713
0x0525 .label 0x15d0
0x052a     dec_scope
0x052b     return_null

.method onActorCollision
0x0001 .param_count 1
0x0001 .line 715
0x0006     inc_scope
0x0007     param_assign victim
0x0018 .line 718
0x001d     dec_scope
0x001e     return_null

.method beginAttacking
0x0001 .param_count 1
0x0001 .line 720
0x0006     inc_scope
0x0007     param_assign victim
0x0018 .line 722
0x001d     identifier victim
0x002e     int 1
0x0033     identifier this
0x0042     method setGripperTarget
0x005d     pop
0x005e .line 723
0x0063     identifier victim
0x0074     int 1
0x0079     identifier this
0x0088     method stopDashAndMount
0x00a3     pop
0x00a4 .line 725
0x00a9     string "Monster"
0x00bb     int 1
0x00c0     identifier victim
0x00d1     method instanceOf
0x00e6     string "GrabbableActor"
0x00ff     int 1
0x0104     identifier victim
0x0115     method instanceOf
0x012a     or
0x012b     branch_false 0x0182
0x0130 .line 727
0x0135     nop
0x0136     string "CheckPrey"
0x014a     int 1
0x014f     identifier this
0x015e     method setState
0x0171     pop
0x0172 .line 728
0x0177     nop
0x0178 .line 729
0x017d     goto 0x01cf
0x0182 .label 0x15d5
0x0187 .line 731
0x018c     nop
0x018d     string "Attacking"
0x01a1     int 1
0x01a6     identifier this
0x01b5     method setState
0x01c8     pop
0x01c9 .line 732
0x01ce     nop
0x01cf .label 0x15d6
0x01d4 .line 733
0x01d9     dec_scope
0x01da     return_null

.method queryRegion
0x0001 .param_count 2
0x0001 .line 735
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign victim
0x0029 .line 737
0x002e     identifier region
0x003f     identifier this
0x004e     property strikeRegion
0x0065     equal
0x0066     branch_false 0x0172
0x006b .line 739
0x0070     nop
0x0071     string "DraggableActor"
0x008a     int 1
0x008f     identifier victim
0x00a0     method instanceOf
0x00b5     branch_false 0x0112
0x00ba .line 741
0x00bf     nop
0x00c0     identifier victim
0x00d1     int 1
0x00d6     identifier this
0x00e5     method doGrabbableSearch
0x0101     pop
0x0102 .line 742
0x0107     nop
0x0108 .line 743
0x010d     goto 0x0162
0x0112 .label 0x15d8
0x0117 .line 745
0x011c     nop
0x011d     identifier victim
0x012e     int 1
0x0133     identifier this
0x0142     method beginAttacking
0x015b     pop
0x015c .line 746
0x0161     nop
0x0162 .label 0x15d9
0x0167 .line 747
0x016c     nop
0x016d .line 748
0x0172 .label 0x15d7
0x0177     dec_scope
0x0178     return_null

.method onEnableDamage
0x0001 .param_count 0
0x0001 .line 750
0x0006     nop
0x0007 .line 752
0x000c     identifier this
0x001b     property ignoreDamage
0x0032     bool false
0x0034     assign
0x0035     pop
0x0036 .line 753
0x003b     nop
0x003c     return_null

.method onDisableDamage
0x0001 .param_count 0
0x0001 .line 755
0x0006     nop
0x0007 .line 757
0x000c     identifier this
0x001b     property ignoreDamage
0x0032     bool true
0x0034     assign
0x0035     pop
0x0036 .line 758
0x003b     nop
0x003c     return_null

.method canCrossbladeTarget
0x0001 .param_count 0
0x0001 .line 761
0x0006     inc_scope
0x0007 .line 763
0x000c     bool true
0x000e     var_assign rtn
0x001c .line 766
0x0021     identifier this
0x0030     property ignoreDamage
0x0047     branch_false 0x006f
0x004c .line 768
0x0051     nop
0x0052     identifier rtn
0x0060     bool false
0x0062     assign
0x0063     pop
0x0064 .line 769
0x0069     nop
0x006a .line 771
0x006f .label 0x15da
0x0074     identifier rtn
0x0082     return
0x0083 .line 772
0x0088     dec_scope
0x0089     return_null

.method shouldBombgrowthAttachToSkin
0x0001 .param_count 0
0x0001 .line 775
0x0006     inc_scope
0x0007 .line 777
0x000c     bool true
0x000e     return
0x000f .line 778
0x0014     dec_scope
0x0015     return_null

.method onGripperQueryDamage
0x0001 .param_count 6
0x0001 .line 780
0x0006     inc_scope
0x0007     param_assign htype
0x0017     param_assign wtype
0x0027     param_assign damage
0x0038     param_assign power
0x0048     param_assign cause
0x0058     param_assign source
0x0069 .line 782
0x006e     null_object
0x006f     var_assign grabbable
0x0083 .line 788
0x0088     identifier this
0x0097     property ignoreDamage
0x00ae     bool false
0x00b0     equal
0x00b1     branch_false 0x0a10
0x00b6 .line 790
0x00bb     nop
0x00bc     identifier source
0x00cd     null_object
0x00ce     not_equal
0x00cf     branch_false 0x0a05
0x00d4 .line 792
0x00d9     nop
0x00da     string "Monster"
0x00ec     int 1
0x00f1     identifier source
0x0102     method instanceOf
0x0117     not
0x0118     branch_false 0x09fa
0x011d .line 794
0x0122     inc_scope
0x0123     identifier grabbable
0x0137     int 0
0x013c     identifier this
0x014b     method getCarriedActor
0x0165     assign
0x0166     pop
0x0167 .line 796
0x016c     bool false
0x016e     var_assign isBomb
0x017f .line 798
0x0184     identifier cause
0x0194     null_object
0x0195     not_equal
0x0196     branch_false 0x01fe
0x019b .line 800
0x01a0     nop
0x01a1     identifier isBomb
0x01b2     string "BombGrowth"
0x01c7     int 1
0x01cc     identifier cause
0x01dc     method instanceOf
0x01f1     assign
0x01f2     pop
0x01f3 .line 801
0x01f8     nop
0x01f9 .line 804
0x01fe .label 0x15de
0x0203     identifier this
0x0212     property ignoreGrabbableDamage
0x0232     bool true
0x0234     equal
0x0235     identifier wtype
0x0245     int 27
0x024a     equal
0x024b     and
0x024c     branch_false 0x025b
0x0251 .line 809
0x0256     goto 0x0786
0x025b .label 0x15df
0x0260     identifier this
0x026f     property ignoreGrabbableDamage
0x028f     bool true
0x0291     equal
0x0292     identifier wtype
0x02a2     int 26
0x02a7     equal
0x02a8     and
0x02a9     branch_false 0x02b8
0x02ae .line 814
0x02b3     goto 0x0781
0x02b8 .label 0x15e1
0x02bd     identifier isBomb
0x02ce     identifier wtype
0x02de     int 27
0x02e3     equal
0x02e4     and
0x02e5     branch_false 0x02f4
0x02ea .line 818
0x02ef     goto 0x077c
0x02f4 .label 0x15e3
0x02f9     identifier wtype
0x0309     int 10
0x030e     not_equal
0x030f     identifier wtype
0x031f     int 11
0x0324     not_equal
0x0325     and
0x0326     identifier wtype
0x0336     int 0
0x033b     not_equal
0x033c     and
0x033d     identifier wtype
0x034d     int 3
0x0352     not_equal
0x0353     and
0x0354     identifier wtype
0x0364     int 20
0x0369     not_equal
0x036a     and
0x036b     identifier wtype
0x037b     int 24
0x0380     not_equal
0x0381     and
0x0382     identifier damage
0x0393     int 0
0x0398     greater
0x0399     and
0x039a     branch_false 0x0777
0x039f .line 820
0x03a4     nop
0x03a5     identifier this
0x03b4     property stunDuration
0x03cb     identifier this
0x03da     property timeToRemainRecluse
0x03f8     assign
0x03f9     pop
0x03fa .line 822
0x03ff     identifier wtype
0x040f     identifier this
0x041e     property GUNSTRIFESPISTOL
0x0439     equal
0x043a     branch_false 0x04ae
0x043f .line 824
0x0444     nop
0x0445     identifier this
0x0454     property stunDuration
0x046b     identifier this
0x047a     property GUNSTRIFESPISTOLSTUNDURATION
0x04a1     assign
0x04a2     pop
0x04a3 .line 825
0x04a8     nop
0x04a9 .line 828
0x04ae .label 0x15e6
0x04b3     string "Recoil"
0x04c4     int 1
0x04c9     identifier this
0x04d8     method setState
0x04eb     pop
0x04ec .line 831
0x04f1     string "onGripperRecoil"
0x050b     int 1
0x0510     identifier this
0x051f     method executeEvent
0x0536     pop
0x0537 .line 834
0x053c     int 0
0x0541     identifier this
0x0550     method hasAttachedObjects
0x056d     identifier this
0x057c     property TargetGrabbable
0x0596     and
0x0597     null_object
0x0598     not_equal
0x0599     branch_false 0x062a
0x059e .line 836
0x05a3     nop
0x05a4     identifier this
0x05b3     property TargetGrabbable
0x05cd     int 0
0x05d2     method_chain detachFromObject
0x05ed     pop
0x05ee .line 837
0x05f3     identifier this
0x0602     property TargetGrabbable
0x061c     null_object
0x061d     assign
0x061e     pop
0x061f .line 838
0x0624     nop
0x0625 .line 841
0x062a .label 0x15e7
0x062f     identifier grabbable
0x0643     null_object
0x0644     not_equal
0x0645     branch_false 0x06b6
0x064a .line 843
0x064f     nop
0x0650     int 0
0x0655     identifier this
0x0664     method pickupDrop
0x0679     pop
0x067a .line 844
0x067f     identifier this
0x068e     property TargetGrabbable
0x06a8     null_object
0x06a9     assign
0x06aa     pop
0x06ab .line 845
0x06b0     nop
0x06b1 .line 848
0x06b6 .label 0x15e8
0x06bb     string "Triggered"
0x06cf     bool false
0x06d1     int 2
0x06d6     identifier this
0x06e5     method setSaveValue
0x06fc     pop
0x06fd .line 850
0x0702     int 0
0x0707     identifier this
0x0716     method hasRagdoll
0x072b     branch_false 0x076c
0x0730 .line 852
0x0735     nop
0x0736     int 0
0x073b     identifier this
0x074a     method discardMeal
0x0760     pop
0x0761 .line 853
0x0766     nop
0x0767 .line 854
0x076c .label 0x15e9
0x0771     nop
0x0772 .line 856
0x0777 .label 0x15e5
0x077c .label 0x15e4
0x0781 .label 0x15e2
0x0786 .label 0x15e0
0x078b     identifier wtype
0x079b     int 10
0x07a0     equal
0x07a1     identifier wtype
0x07b1     int 11
0x07b6     equal
0x07b7     or
0x07b8     branch_false 0x09ef
0x07bd .line 858
0x07c2     nop
0x07c3     int 0
0x07c8     identifier this
0x07d7     method hasAttachedObjects
0x07f4     bool false
0x07f6     equal
0x07f7     identifier grabbable
0x080b     null_object
0x080c     equal
0x080d     and
0x080e     branch_false 0x092d
0x0813 .line 862
0x0818     nop
0x0819     identifier source
0x082a     property Position
0x083d     property z
0x0849     identifier this
0x0858     property vfxNode
0x086a     property Position
0x087d     property z
0x0889     less
0x088a     branch_false 0x0922
0x088f .line 864
0x0894     nop
0x0895     identifier source
0x08a6     int 1
0x08ab     identifier this
0x08ba     method setGripperTarget
0x08d5     pop
0x08d6 .line 865
0x08db     string "Attacking"
0x08ef     int 1
0x08f4     identifier this
0x0903     method setState
0x0916     pop
0x0917 .line 866
0x091c     nop
0x091d .line 867
0x0922 .label 0x15ec
0x0927     nop
0x0928 .line 870
0x092d .label 0x15eb
0x0932     identifier source
0x0943     property Position
0x0956     property z
0x0962     identifier this
0x0971     property vfxNode
0x0983     property Position
0x0996     property z
0x09a2     less
0x09a3     branch_false 0x09e4
0x09a8 .line 872
0x09ad     nop
0x09ae     int 0
0x09b3     identifier source
0x09c4     method onRepulse
0x09d8     pop
0x09d9 .line 873
0x09de     nop
0x09df .line 874
0x09e4 .label 0x15ed
0x09e9     nop
0x09ea .line 875
0x09ef .label 0x15ea
0x09f4     dec_scope
0x09f5 .line 876
0x09fa .label 0x15dd
0x09ff     nop
0x0a00 .line 877
0x0a05 .label 0x15dc
0x0a0a     nop
0x0a0b .line 880
0x0a10 .label 0x15db
0x0a15     int 0
0x0a1a     return
0x0a1b .line 881
0x0a20     dec_scope
0x0a21     return_null

.method stopDashAndMount
0x0001 .param_count 1
0x0001 .line 884
0x0006     inc_scope
0x0007     param_assign victim
0x0018 .line 886
0x001d     null_object
0x001e     var_assign movestate
0x0032 .line 887
0x0037     int 0
0x003c     identifier this
0x004b     method getFrenzyItem
0x0063     var_assign item
0x0072 .line 889
0x0077     identifier this
0x0086     property foundQuicksilver
0x00a1     bool false
0x00a3     assign
0x00a4     pop
0x00a5 .line 891
0x00aa     identifier item
0x00b9     null_object
0x00ba     not_equal
0x00bb     branch_false 0x0128
0x00c0 .line 893
0x00c5     nop
0x00c6     identifier this
0x00d5     property frenzyActive
0x00ec     int 0
0x00f1     identifier item
0x0100     method frenzyInUse
0x0116     assign
0x0117     pop
0x0118 .line 894
0x011d     nop
0x011e .line 895
0x0123     goto 0x0163
0x0128 .label 0x15ee
0x012d .line 897
0x0132     nop
0x0133     identifier this
0x0142     property frenzyActive
0x0159     bool false
0x015b     assign
0x015c     pop
0x015d .line 898
0x0162     nop
0x0163 .label 0x15ef
0x0168 .line 901
0x016d     identifier this
0x017c     property frenzyActive
0x0193     bool false
0x0195     equal
0x0196     branch_false 0x0404
0x019b .line 903
0x01a0     nop
0x01a1     string "Player"
0x01b2     int 1
0x01b7     identifier victim
0x01c8     method instanceOf
0x01dd     branch_false 0x03f9
0x01e2 .line 905
0x01e7     nop
0x01e8     int 0
0x01ed     identifier victim
0x01fe     method isDashing
0x0212     branch_false 0x0376
0x0217 .line 907
0x021c     nop
0x021d     identifier this
0x022c     property foundQuicksilver
0x0247     bool true
0x0249     assign
0x024a     pop
0x024b .line 908
0x0250     identifier victim
0x0261     int 1
0x0266     identifier this
0x0275     method setGripperTarget
0x0290     pop
0x0291 .line 911
0x0296     identifier movestate
0x02aa     identifier this
0x02b9     property Description
0x02cf     property OnPlayerInteractive
0x02ed     int 1
0x02f2     identifier victim
0x0303     method createMoveState
0x031d     assign
0x031e     pop
0x031f .line 912
0x0324     identifier movestate
0x0338     int 1
0x033d     identifier victim
0x034e     method setMoveState
0x0365     pop
0x0366 .line 913
0x036b     nop
0x036c .line 914
0x0371     goto 0x03ee
0x0376 .label 0x15f2
0x037b     int 0
0x0380     identifier victim
0x0391     method getMount
0x03a4     null_object
0x03a5     not_equal
0x03a6     branch_false 0x03e9
0x03ab .line 915
0x03b0     int 20
0x03b5     int 1
0x03ba     identifier victim
0x03cb     method disperseMount
0x03e3     pop
0x03e4 .line 916
0x03e9 .label 0x15f4
0x03ee .label 0x15f3
0x03f3     nop
0x03f4 .line 917
0x03f9 .label 0x15f1
0x03fe     nop
0x03ff .line 918
0x0404 .label 0x15f0
0x0409     dec_scope
0x040a     return_null

.method getFrenzyItem
0x0001 .param_count 0
0x0001 .line 920
0x0006     inc_scope
0x0007 .line 922
0x000c     int 0
0x0011     identifier Player
0x0022     method getInventory
0x0039     string "FrenzyItem"
0x004e     int 1
0x0053     method_chain getItemByType
0x006b     var_assign rtn
0x0079 .line 926
0x007e     identifier rtn
0x008c     return
0x008d .line 927
0x0092     dec_scope
0x0093     return_null

.method onHitVictim
0x0001 .param_count 1
0x0001 .line 930
0x0006     inc_scope
0x0007     param_assign victim
0x0018 .line 933
0x001d     dec_scope
0x001e     return_null

.state_method CheckPrey onEnter
0x0001 .param_count 0
0x0001 .line 1270
0x0006     nop
0x0007 .line 1272
0x000c     bool true
0x000e     int 1
0x0013     identifier this
0x0022     method setAlertMode
0x0039     pop
0x003a .line 1273
0x003f     identifier this
0x004e     property moveStateAlarmed
0x0069     int 1
0x006e     identifier this
0x007d     method state
0x008d     pop
0x008e .line 1274
0x0093     nop
0x0094     return_null

.state_method CheckPrey onHasDetected
0x0001 .param_count 1
0x0001 .line 1276
0x0006     inc_scope
0x0007     param_assign dist
0x0016 .line 1278
0x001b     bool false
0x001d     int 1
0x0022     identifier this
0x0031     method setAlertMode
0x0048     pop
0x0049 .line 1279
0x004e     string "AttackPrey"
0x0063     int 1
0x0068     identifier this
0x0077     method setState
0x008a     pop
0x008b .line 1280
0x0090     dec_scope
0x0091     return_null

.state_method Retracting onEnterRegion
0x0001 .param_count 2
0x0001 .line 2009
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign victim
0x0029 .line 2012
0x002e     string "Character"
0x0042     int 1
0x0047     identifier victim
0x0058     method instanceOf
0x006d     int 0
0x0072     identifier this
0x0081     method getGripperState
0x009b     int 0
0x00a0     equal
0x00a1     or
0x00a2     branch_false 0x0105
0x00a7 .line 2014
0x00ac     nop
0x00ad     identifier victim
0x00be     identifier region
0x00cf     int 2
0x00d4     identifier this
0x00e3     method queryRegion
0x00f9     pop
0x00fa .line 2015
0x00ff     nop
0x0100 .line 2016
0x0105 .label 0x15f5
0x010a     dec_scope
0x010b     return_null

.state_method Retracting onTimeExpired
0x0001 .param_count 1
0x0001 .line 2003
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 2006
0x0019     string "AlertIdle"
0x002d     int 1
0x0032     identifier this
0x0041     method setState
0x0054     pop
0x0055 .line 2007
0x005a     dec_scope
0x005b     return_null

.state_method Retracting onEnter
0x0001 .param_count 0
0x0001 .line 1995
0x0006     nop
0x0007 .line 1997
0x000c     int 0
0x0011     identifier this
0x0020     method animateUp
0x0034     pop
0x0035 .line 2000
0x003a     int 0
0x003f     identifier this
0x004e     method getWorld
0x0061     int 0
0x0066     method_chain getTimer
0x0079     identifier this
0x0088     string "onTimeExpired"
0x00a0     float 1.5
0x00a5     int 3
0x00aa     method_chain subscribe
0x00be     pop
0x00bf .line 2001
0x00c4     nop
0x00c5     return_null

.state_method GrabObjectSearch onEnterRegion
0x0001 .param_count 2
0x0001 .line 1593
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign victim
0x0029 .line 1596
0x002e     int 0
0x0033     identifier this
0x0042     method hasAttachedObjects
0x005f     var_assign hasGrab
0x0071 .line 1599
0x0076     identifier hasGrab
0x0088     bool false
0x008a     equal
0x008b     branch_false 0x0100
0x0090 .line 1601
0x0095     nop
0x0096     bool false
0x0098     int 1
0x009d     identifier this
0x00ac     method setAlertMode
0x00c3     pop
0x00c4 .line 1602
0x00c9     int 0
0x00ce     identifier this
0x00dd     method testForAlarm
0x00f4     pop
0x00f5 .line 1603
0x00fa     nop
0x00fb .line 1604
0x0100 .label 0x15f6
0x0105     dec_scope
0x0106     return_null

.state_method GrabObjectSearch OnDraggableMovingAway
0x0001 .param_count 1
0x0001 .line 1589
0x0006     inc_scope
0x0007     param_assign range
0x0017 .line 1591
0x001c     dec_scope
0x001d     return_null

.state_method GrabObjectSearch onAttackSpeedAdjusted
0x0001 .param_count 1
0x0001 .line 1513
0x0006     inc_scope
0x0007     param_assign newAttackSpeed
0x0020 .line 1515
0x0025     identifier newAttackSpeed
0x003e     identifier this
0x004d     property Description
0x0063     property AttackSpeed
0x0079     subtract
0x007a     var_assign diff
0x0089 .line 1518
0x008e     identifier diff
0x009d     int 0
0x00a2     greater
0x00a3     branch_false 0x00e4
0x00a8 .line 1521
0x00ad     nop
0x00ae     int 0
0x00b3     identifier this
0x00c2     method animateDown
0x00d8     pop
0x00d9 .line 1522
0x00de     nop
0x00df .line 1523
0x00e4 .label 0x15f7
0x00e9     dec_scope
0x00ea     return_null

.state_method GrabObjectSearch onChildDetachFromObject
0x0001 .param_count 1
0x0001 .line 1628
0x0006     inc_scope
0x0007     param_assign child
0x0017 .line 1630
0x001c     string "LostDraggable"
0x0034     int 1
0x0039     identifier this
0x0048     method setState
0x005b     pop
0x005c .line 1631
0x0061     dec_scope
0x0062     return_null

.state_method GrabObjectSearch onExit
0x0001 .param_count 0
0x0001 .line 1500
0x0006     nop
0x0007 .line 1502
0x000c     identifier this
0x001b     property AttackSpeedMultiplier
0x003b     identifier this
0x004a     property RetractSpeedMultiplier
0x006b     int 2
0x0070     identifier this
0x007f     method setTentacleSpeedMultipliers
0x00a5     pop
0x00a6 .line 1503
0x00ab     bool false
0x00ad     int 1
0x00b2     identifier this
0x00c1     method setDraggableSearchMode
0x00e2     pop
0x00e3 .line 1504
0x00e8     nop
0x00e9     return_null

.state_method GrabObjectSearch onTentacleMovedTo
0x0001 .param_count 1
0x0001 .line 1559
0x0006     inc_scope
0x0007     param_assign victim
0x0018 .line 1561
0x001d     identifier victim
0x002e     null_object
0x002f     not_equal
0x0030     branch_false 0x0232
0x0035 .line 1564
0x003a     nop
0x003b     string "GrabbableActor"
0x0054     int 1
0x0059     identifier victim
0x006a     method instanceOf
0x007f     string "DraggableActor"
0x0098     int 1
0x009d     identifier victim
0x00ae     method instanceOf
0x00c3     or
0x00c4     branch_false 0x011b
0x00c9 .line 1566
0x00ce     nop
0x00cf     string "GrabBlock"
0x00e3     int 1
0x00e8     identifier this
0x00f7     method setState
0x010a     pop
0x010b .line 1567
0x0110     nop
0x0111 .line 1568
0x0116     goto 0x021d
0x011b .label 0x15f9
0x0120 .line 1570
0x0125     nop
0x0126     string "Player"
0x0137     int 1
0x013c     identifier victim
0x014d     method instanceOf
0x0162     branch_false 0x01c2
0x0167 .line 1572
0x016c     nop
0x016d     identifier victim
0x017e     int 1
0x0183     identifier this
0x0192     method HandleActorCollision
0x01b1     pop
0x01b2 .line 1573
0x01b7     nop
0x01b8 .line 1574
0x01bd     goto 0x0212
0x01c2 .label 0x15fb
0x01c7 .line 1576
0x01cc     nop
0x01cd     identifier victim
0x01de     int 1
0x01e3     identifier this
0x01f2     method beginAttacking
0x020b     pop
0x020c .line 1577
0x0211     nop
0x0212 .label 0x15fc
0x0217 .line 1578
0x021c     nop
0x021d .label 0x15fa
0x0222 .line 1579
0x0227     nop
0x0228 .line 1580
0x022d     goto 0x02b3
0x0232 .label 0x15f8
0x0237 .line 1583
0x023c     nop
0x023d     bool false
0x023f     int 1
0x0244     identifier this
0x0253     method setAlertMode
0x026a     pop
0x026b .line 1584
0x0270     string "Retracting"
0x0285     int 1
0x028a     identifier this
0x0299     method setState
0x02ac     pop
0x02ad .line 1585
0x02b2     nop
0x02b3 .label 0x15fd
0x02b8 .line 1586
0x02bd     dec_scope
0x02be     return_null

.state_method GrabObjectSearch onReachedTop
0x0001 .param_count 0
0x0001 .line 1606
0x0006     inc_scope
0x0007 .line 1608
0x000c     bool false
0x000e     var_assign hasGrab
0x0020 .line 1612
0x0025     bool false
0x0027     int 1
0x002c     identifier this
0x003b     method setAlertMode
0x0052     pop
0x0053 .line 1615
0x0058     identifier hasGrab
0x006a     int 0
0x006f     identifier this
0x007e     method hasAttachedObjects
0x009b     assign
0x009c     pop
0x009d .line 1616
0x00a2     identifier hasGrab
0x00b4     bool false
0x00b6     equal
0x00b7     branch_false 0x00fe
0x00bc .line 1618
0x00c1     nop
0x00c2     int 0
0x00c7     identifier this
0x00d6     method testForAlarm
0x00ed     pop
0x00ee .line 1619
0x00f3     nop
0x00f4 .line 1620
0x00f9     goto 0x018d
0x00fe .label 0x15fe
0x0103 .line 1622
0x0108     nop
0x0109     bool false
0x010b     int 1
0x0110     identifier this
0x011f     method setDraggableSearchMode
0x0140     pop
0x0141 .line 1623
0x0146     string "GrabObjectIdle"
0x015f     int 1
0x0164     identifier this
0x0173     method setState
0x0186     pop
0x0187 .line 1624
0x018c     nop
0x018d .label 0x15ff
0x0192 .line 1625
0x0197     dec_scope
0x0198     return_null

.state_method GrabObjectSearch onVerifyTargetTimer
0x0001 .param_count 1
0x0001 .line 1525
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 1527
0x0019     int 0
0x001e     identifier this
0x002d     method getGripperState
0x0047     var_assign mode
0x0056 .line 1529
0x005b     identifier mode
0x006a     identifier this
0x0079     property ModeDropDown
0x0090     not_equal
0x0091     branch_false 0x027c
0x0096 .line 1531
0x009b     inc_scope
0x009c     int 0
0x00a1     identifier this
0x00b0     method checkRegions
0x00c7     var_assign mustStrike
0x00dc .line 1533
0x00e1     identifier mustStrike
0x00f6     null_object
0x00f7     not_equal
0x00f8     identifier mustStrike
0x010d     int 0
0x0112     identifier this
0x0121     method getGripperTarget
0x013c     not_equal
0x013d     and
0x013e     branch_false 0x0271
0x0143 .line 1535
0x0148     nop
0x0149     identifier mustStrike
0x015e     int 1
0x0163     identifier this
0x0172     method setGripperTarget
0x018d     pop
0x018e .line 1536
0x0193     string "DraggableActor"
0x01ac     int 1
0x01b1     identifier mustStrike
0x01c6     method instanceOf
0x01db     branch_false 0x01ea
0x01e0 .line 1540
0x01e5     goto 0x0261
0x01ea .label 0x1602
0x01ef .line 1542
0x01f4     nop
0x01f5     identifier mustStrike
0x020a     identifier this
0x0219     property strikeRegion
0x0230     int 2
0x0235     identifier this
0x0244     method queryRegion
0x025a     pop
0x025b .line 1543
0x0260     nop
0x0261 .label 0x1603
0x0266 .line 1544
0x026b     nop
0x026c .line 1545
0x0271 .label 0x1601
0x0276     dec_scope
0x0277 .line 1546
0x027c .label 0x1600
0x0281     dec_scope
0x0282     return_null

.state_method GrabObjectSearch onTentacleMaxRangeReached
0x0001 .param_count 0
0x0001 .line 1507
0x0006     nop
0x0007 .line 1509
0x000c     int 0
0x0011     identifier this
0x0020     method animateIdle
0x0036     pop
0x0037 .line 1510
0x003c     nop
0x003d     return_null

.state_method GrabObjectSearch onEnter
0x0001 .param_count 0
0x0001 .line 1484
0x0006     nop
0x0007 .line 1487
0x000c     identifier this
0x001b     property AttackSpeedMultiplier
0x003b     identifier this
0x004a     property RetractSpeedMultiplier
0x006b     int 2
0x0070     identifier this
0x007f     method setTentacleSpeedMultipliers
0x00a5     pop
0x00a6 .line 1489
0x00ab     identifier this
0x00ba     property moveStateAlarmed
0x00d5     int 1
0x00da     identifier this
0x00e9     method state
0x00f9     pop
0x00fa .line 1492
0x00ff     bool true
0x0101     int 1
0x0106     identifier this
0x0115     method setAlertMode
0x012c     pop
0x012d .line 1494
0x0132     int 0
0x0137     identifier this
0x0146     method getWorld
0x0159     int 0
0x015e     method_chain getTimer
0x0171     identifier this
0x0180     string "onVerifyTargetTimer"
0x019e     float 0.4
0x01a3     int 3
0x01a8     method_chain subscribe
0x01bc     pop
0x01bd .line 1496
0x01c2     bool true
0x01c4     int 1
0x01c9     identifier this
0x01d8     method setDraggableSearchMode
0x01f9     pop
0x01fa .line 1497
0x01ff     bool true
0x0201     int 1
0x0206     identifier this
0x0215     method setOverrideTransform
0x0234     pop
0x0235 .line 1498
0x023a     nop
0x023b     return_null

.state_method GrabObjectSearch onHasDetected
0x0001 .param_count 1
0x0001 .line 1548
0x0006     inc_scope
0x0007     param_assign dist
0x0016 .line 1553
0x001b     bool false
0x001d     int 1
0x0022     identifier this
0x0031     method setAlertMode
0x0048     pop
0x0049 .line 1555
0x004e     int 0
0x0053     identifier this
0x0062     method animateDown
0x0078     pop
0x0079 .line 1556
0x007e     dec_scope
0x007f     return_null

.state_method Emerge onEnterRegion
0x0001 .param_count 2
0x0001 .line 1063
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign victim
0x0029 .line 1066
0x002e     dec_scope
0x002f     return_null

.state_method Emerge onActionComplete
0x0001 .param_count 0
0x0001 .line 1057
0x0006     nop
0x0007 .line 1059
0x000c     string "gripperActivated"
0x0027     int 1
0x002c     identifier this
0x003b     method executeEvent
0x0052     pop
0x0053 .line 1060
0x0058     int 0
0x005d     identifier this
0x006c     method testForAlarm
0x0083     pop
0x0084 .line 1061
0x0089     nop
0x008a     return_null

.state_method Emerge onEnter
0x0001 .param_count 0
0x0001 .line 1049
0x0006     nop
0x0007 .line 1051
0x000c     identifier this
0x001b     property moveStateEmerge
0x0035     int 1
0x003a     identifier this
0x0049     method state
0x0059     pop
0x005a .line 1054
0x005f     int 0
0x0064     identifier this
0x0073     method resetAnimationState
0x0091     pop
0x0092 .line 1055
0x0097     nop
0x0098     return_null

.state_method GrabBlock onEnterRegion
0x0001 .param_count 2
0x0001 .line 1692
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign victim
0x0029 .line 1695
0x002e     dec_scope
0x002f     return_null

.state_method GrabBlock onActionComplete
0x0001 .param_count 0
0x0001 .line 1654
0x0006     nop
0x0007 .line 1658
0x000c     identifier this
0x001b     property moveStateGrabRetract
0x003a     int 1
0x003f     identifier this
0x004e     method state
0x005e     pop
0x005f .line 1661
0x0064     bool true
0x0066     int 1
0x006b     identifier this
0x007a     method setOverrideTransform
0x0099     pop
0x009a .line 1662
0x009f     int 0
0x00a4     identifier this
0x00b3     method animateUp
0x00c7     pop
0x00c8 .line 1668
0x00cd     string "Triggered"
0x00e1     bool true
0x00e3     int 2
0x00e8     identifier this
0x00f7     method setSaveValue
0x010e     pop
0x010f .line 1669
0x0114     string "DraggableName"
0x012c     int 0
0x0131     identifier this
0x0140     method getGripperTarget
0x015b     property Name
0x016a     int 2
0x016f     identifier this
0x017e     method setSaveValue
0x0195     pop
0x0196 .line 1670
0x019b     nop
0x019c     return_null

.state_method GrabBlock onChildDetachFromObject
0x0001 .param_count 1
0x0001 .line 1698
0x0006     inc_scope
0x0007     param_assign child
0x0017 .line 1700
0x001c     string "LostDraggable"
0x0034     int 1
0x0039     identifier this
0x0048     method setState
0x005b     pop
0x005c .line 1701
0x0061     dec_scope
0x0062     return_null

.state_method GrabBlock onExit
0x0001 .param_count 0
0x0001 .line 1649
0x0006     nop
0x0007 .line 1651
0x000c     bool false
0x000e     int 1
0x0013     identifier this
0x0022     method setOverrideTransform
0x0041     pop
0x0042 .line 1652
0x0047     nop
0x0048     return_null

.state_method GrabBlock onReachedTop
0x0001 .param_count 0
0x0001 .line 1672
0x0006     inc_scope
0x0007 .line 1674
0x000c     bool false
0x000e     var_assign hasGrab
0x0020 .line 1678
0x0025     bool false
0x0027     int 1
0x002c     identifier this
0x003b     method setAlertMode
0x0052     pop
0x0053 .line 1681
0x0058     identifier hasGrab
0x006a     int 0
0x006f     identifier this
0x007e     method hasAttachedObjects
0x009b     assign
0x009c     pop
0x009d .line 1682
0x00a2     identifier hasGrab
0x00b4     bool false
0x00b6     equal
0x00b7     branch_false 0x00fe
0x00bc .line 1684
0x00c1     nop
0x00c2     int 0
0x00c7     identifier this
0x00d6     method testForAlarm
0x00ed     pop
0x00ee .line 1685
0x00f3     nop
0x00f4 .line 1686
0x00f9     goto 0x0150
0x00fe .label 0x1604
0x0103 .line 1688
0x0108     nop
0x0109     string "GrabObjectIdle"
0x0122     int 1
0x0127     identifier this
0x0136     method setState
0x0149     pop
0x014a .line 1689
0x014f     nop
0x0150 .label 0x1605
0x0155 .line 1690
0x015a     dec_scope
0x015b     return_null

.state_method GrabBlock onSuspendAI
0x0001 .param_count 0
0x0001 .line 1703
0x0006     nop
0x0007 .line 1706
0x000c     nop
0x000d     return_null

.state_method GrabBlock onResumeAI
0x0001 .param_count 0
0x0001 .line 1708
0x0006     nop
0x0007 .line 1711
0x000c     nop
0x000d     return_null

.state_method GrabBlock onEnter
0x0001 .param_count 0
0x0001 .line 1637
0x0006     nop
0x0007 .line 1641
0x000c     identifier this
0x001b     property moveStateGrabBlock
0x0038     int 1
0x003d     identifier this
0x004c     method state
0x005c     pop
0x005d .line 1644
0x0062     int 0
0x0067     identifier this
0x0076     method getGripperTarget
0x0091     int 1
0x0096     identifier this
0x00a5     method setGrabTarget
0x00bd     pop
0x00be .line 1646
0x00c3     int 0
0x00c8     identifier this
0x00d7     method animateIdle
0x00ed     pop
0x00ee .line 1647
0x00f3     nop
0x00f4     return_null

.state_method Alarmed onEnterRegion
0x0001 .param_count 2
0x0001 .line 1083
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign victim
0x0029 .line 1085
0x002e     identifier victim
0x003f     identifier region
0x0050     int 2
0x0055     identifier this
0x0064     method queryRegion
0x007a     pop
0x007b .line 1086
0x0080     dec_scope
0x0081     return_null

.state_method Alarmed onVerifyStatusTimer
0x0001 .param_count 1
0x0001 .line 1102
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 1105
0x0019     int 0
0x001e     identifier this
0x002d     method testForAlarm
0x0044     pop
0x0045 .line 1106
0x004a     dec_scope
0x004b     return_null

.state_method Alarmed onEnter
0x0001 .param_count 0
0x0001 .line 1071
0x0006     nop
0x0007 .line 1076
0x000c     identifier this
0x001b     property moveStateAlarmed
0x0036     int 1
0x003b     identifier this
0x004a     method state
0x005a     pop
0x005b .line 1078
0x0060     int 0
0x0065     identifier this
0x0074     method getWorld
0x0087     int 0
0x008c     method_chain getTimer
0x009f     identifier this
0x00ae     string "onVerifyStatusTimer"
0x00cc     int 3
0x00d1     int 3
0x00d6     method_chain subscribe
0x00ea     pop
0x00eb .line 1081
0x00f0     nop
0x00f1     return_null

.state_method Alarmed onExitRegion
0x0001 .param_count 2
0x0001 .line 1088
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign victim
0x0029 .line 1093
0x002e     identifier this
0x003d     property detectRegion
0x0054     null_object
0x0055     not_equal
0x0056     branch_false 0x0161
0x005b .line 1095
0x0060     nop
0x0061     identifier this
0x0070     property detectRegion
0x0087     property actorList
0x009b     int 0
0x00a0     method_chain size
0x00af     int 0
0x00b4     equal
0x00b5     branch_false 0x0156
0x00ba .line 1097
0x00bf     nop
0x00c0     int 0
0x00c5     identifier this
0x00d4     method getWorld
0x00e7     int 0
0x00ec     method_chain getTimer
0x00ff     identifier this
0x010e     string "onVerifyStatusTimer"
0x012c     int 3
0x0131     int 3
0x0136     method_chain subscribe
0x014a     pop
0x014b .line 1098
0x0150     nop
0x0151 .line 1099
0x0156 .label 0x1607
0x015b     nop
0x015c .line 1100
0x0161 .label 0x1606
0x0166     dec_scope
0x0167     return_null

.state_method PostCinematicPause onEnterRegion
0x0001 .param_count 2
0x0001 .line 1030
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign victim
0x0029 .line 1033
0x002e     dec_scope
0x002f     return_null

.state_method PostCinematicPause onPauseEnded
0x0001 .param_count 1
0x0001 .line 1040
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 1042
0x0019     string "AlertIdle"
0x002d     int 1
0x0032     identifier this
0x0041     method setState
0x0054     pop
0x0055 .line 1043
0x005a     dec_scope
0x005b     return_null

.state_method PostCinematicPause onEnter
0x0001 .param_count 0
0x0001 .line 1019
0x0006     nop
0x0007 .line 1021
0x000c     bool false
0x000e     int 1
0x0013     identifier this
0x0022     method setAlertMode
0x0039     pop
0x003a .line 1022
0x003f     identifier this
0x004e     property moveStateIdle
0x0066     int 1
0x006b     identifier this
0x007a     method state
0x008a     pop
0x008b .line 1025
0x0090     int 0
0x0095     identifier this
0x00a4     method animateUp
0x00b8     pop
0x00b9 .line 1027
0x00be     int 0
0x00c3     identifier this
0x00d2     method getWorld
0x00e5     int 0
0x00ea     method_chain getTimer
0x00fd     identifier this
0x010c     string "onPauseEnded"
0x0123     int 2
0x0128     int 3
0x012d     method_chain subscribe
0x0141     pop
0x0142 .line 1028
0x0147     nop
0x0148     return_null

.state_method PostCinematicPause onExitRegion
0x0001 .param_count 2
0x0001 .line 1035
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign victim
0x0029 .line 1038
0x002e     dec_scope
0x002f     return_null

.state_method RetractingNoCheckPrey onExit
0x0001 .param_count 0
0x0001 .line 2036
0x0006     nop
0x0007 .line 2039
0x000c     identifier this
0x001b     property isForcedToRetract
0x0037     bool false
0x0039     assign
0x003a     pop
0x003b .line 2040
0x0040     nop
0x0041     return_null

.state_method RetractingNoCheckPrey onReachedTop
0x0001 .param_count 0
0x0001 .line 2031
0x0006     nop
0x0007 .line 2033
0x000c     int 0
0x0011     identifier this
0x0020     method testForAlarm
0x0037     pop
0x0038 .line 2034
0x003d     nop
0x003e     return_null

.state_method RetractingNoCheckPrey onEnter
0x0001 .param_count 0
0x0001 .line 2022
0x0006     nop
0x0007 .line 2024
0x000c     identifier this
0x001b     property moveStateChompRetract
0x003b     int 1
0x0040     identifier this
0x004f     method state
0x005f     pop
0x0060 .line 2026
0x0065     identifier this
0x0074     property isForcedToRetract
0x0090     bool true
0x0092     assign
0x0093     pop
0x0094 .line 2028
0x0099     int 0
0x009e     identifier this
0x00ad     method animateUp
0x00c1     pop
0x00c2 .line 2029
0x00c7     nop
0x00c8     return_null

.state_method AlertIdle onEnter
0x0001 .param_count 0
0x0001 .line 984
0x0006     nop
0x0007 .line 986
0x000c     bool false
0x000e     int 1
0x0013     identifier this
0x0022     method setAlertMode
0x0039     pop
0x003a .line 987
0x003f     identifier this
0x004e     property moveStateIdle
0x0066     int 1
0x006b     identifier this
0x007a     method state
0x008a     pop
0x008b .line 989
0x0090     int 0
0x0095     identifier this
0x00a4     method testForAlarm
0x00bb     pop
0x00bc .line 990
0x00c1     nop
0x00c2     return_null

.state_method CinematicIdle onEnterRegion
0x0001 .param_count 2
0x0001 .line 1005
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign victim
0x0029 .line 1008
0x002e     dec_scope
0x002f     return_null

.state_method CinematicIdle onEnter
0x0001 .param_count 0
0x0001 .line 996
0x0006     nop
0x0007 .line 998
0x000c     bool false
0x000e     int 1
0x0013     identifier this
0x0022     method setAlertMode
0x0039     pop
0x003a .line 999
0x003f     identifier this
0x004e     property moveStateIdle
0x0066     int 1
0x006b     identifier this
0x007a     method state
0x008a     pop
0x008b .line 1003
0x0090     nop
0x0091     return_null

.state_method CinematicIdle onExitRegion
0x0001 .param_count 2
0x0001 .line 1010
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign victim
0x0029 .line 1013
0x002e     dec_scope
0x002f     return_null

.state_method PlayInteractive onEnterRegion
0x0001 .param_count 2
0x0001 .line 1880
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign victim
0x0029 .line 1883
0x002e     dec_scope
0x002f     return_null

.state_method PlayInteractive onGoalDistReached
0x0001 .param_count 0
0x0001 .line 1925
0x0006     nop
0x0007 .line 1930
0x000c     int 0
0x0011     identifier this
0x0020     method animateIdle
0x0036     pop
0x0037 .line 1931
0x003c     nop
0x003d     return_null

.state_method PlayInteractive onInteractive
0x0001 .param_count 1
0x0001 .line 1914
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 1917
0x0019     dec_scope
0x001a     return_null

.state_method PlayInteractive onActionComplete
0x0001 .param_count 0
0x0001 .line 1885
0x0006     inc_scope
0x0007 .line 1887
0x000c     int 0
0x0011     identifier this
0x0020     method getGripperTarget
0x003b     int 0
0x0040     method_chain isDead
0x0051     var_assign isVictimDead
0x0068 .line 1889
0x006d     bool false
0x006f     int 1
0x0074     identifier this
0x0083     method crushVictim
0x0099     pop
0x009a .line 1891
0x009f     identifier isVictimDead
0x00b6     not
0x00b7     branch_false 0x02ae
0x00bc .line 1894
0x00c1     nop
0x00c2     identifier this
0x00d1     property playerLostStruggle
0x00ee     bool true
0x00f0     equal
0x00f1     branch_false 0x0162
0x00f6 .line 1896
0x00fb     nop
0x00fc     identifier this
0x010b     property moveStateTossPlayerLost
0x012d     int 1
0x0132     identifier this
0x0141     method state
0x0151     pop
0x0152 .line 1897
0x0157     nop
0x0158 .line 1898
0x015d     goto 0x01c8
0x0162 .label 0x1609
0x0167 .line 1900
0x016c     nop
0x016d     identifier this
0x017c     property moveStateTossPlayerWon
0x019d     int 1
0x01a2     identifier this
0x01b1     method state
0x01c1     pop
0x01c2 .line 1901
0x01c7     nop
0x01c8 .label 0x160a
0x01cd .line 1903
0x01d2     identifier this
0x01e1     property playerLostStruggle
0x01fe     int 0
0x0203     identifier this
0x0212     method getGripperTarget
0x022d     int 4
0x0232     int 3
0x0237     identifier this
0x0246     method tossPlayer
0x025b     pop
0x025c .line 1906
0x0261     string "Retracting"
0x0276     int 1
0x027b     identifier this
0x028a     method setState
0x029d     pop
0x029e .line 1907
0x02a3     nop
0x02a4 .line 1908
0x02a9     goto 0x02f9
0x02ae .label 0x1608
0x02b3 .line 1910
0x02b8     nop
0x02b9     string "Dormant"
0x02cb     int 1
0x02d0     identifier this
0x02df     method setState
0x02f2     pop
0x02f3 .line 1911
0x02f8     nop
0x02f9 .label 0x160b
0x02fe .line 1912
0x0303     dec_scope
0x0304     return_null

.state_method PlayInteractive onExit
0x0001 .param_count 0
0x0001 .line 1871
0x0006     nop
0x0007 .line 1874
0x000c     bool false
0x000e     int 1
0x0013     identifier this
0x0022     method crushVictim
0x0038     pop
0x0039 .line 1877
0x003e     identifier this
0x004d     property EnableGripperCameraCollision
0x0074     bool true
0x0076     assign
0x0077     pop
0x0078 .line 1878
0x007d     nop
0x007e     return_null

.state_method PlayInteractive onMashSuccess
0x0001 .param_count 0
0x0001 .line 1933
0x0006     nop
0x0007 .line 1936
0x000c     identifier this
0x001b     property playerLostStruggle
0x0038     bool false
0x003a     assign
0x003b     pop
0x003c .line 1938
0x0041     int 0
0x0046     identifier Player
0x0057     method isDead
0x0068     branch_false 0x00b8
0x006d .line 1940
0x0072     nop
0x0073     string "Dormant"
0x0085     int 1
0x008a     identifier this
0x0099     method setState
0x00ac     pop
0x00ad .line 1941
0x00b2     nop
0x00b3 .line 1942
0x00b8 .label 0x160c
0x00bd     nop
0x00be     return_null

.state_method PlayInteractive onEnvironmentCollision
0x0001 .param_count 0
0x0001 .line 1919
0x0006     nop
0x0007 .line 1922
0x000c     int 0
0x0011     identifier this
0x0020     method animateIdle
0x0036     pop
0x0037 .line 1923
0x003c     nop
0x003d     return_null

.state_method PlayInteractive onGripperQueryDamage
0x0001 .param_count 6
0x0001 .line 1955
0x0006     inc_scope
0x0007     param_assign htype
0x0017     param_assign wtype
0x0027     param_assign damage
0x0038     param_assign power
0x0048     param_assign cause
0x0058     param_assign source
0x0069 .line 1958
0x006e     int 0
0x0073     return
0x0074 .line 1959
0x0079     dec_scope
0x007a     return_null

.state_method PlayInteractive onMashFailure
0x0001 .param_count 0
0x0001 .line 1944
0x0006     nop
0x0007 .line 1947
0x000c     identifier this
0x001b     property playerLostStruggle
0x0038     bool true
0x003a     assign
0x003b     pop
0x003c .line 1949
0x0041     int 0
0x0046     identifier Player
0x0057     method isDead
0x0068     branch_false 0x00b8
0x006d .line 1951
0x0072     nop
0x0073     string "Dormant"
0x0085     int 1
0x008a     identifier this
0x0099     method setState
0x00ac     pop
0x00ad .line 1952
0x00b2     nop
0x00b3 .line 1953
0x00b8 .label 0x160d
0x00bd     nop
0x00be     return_null

.state_method PlayInteractive onEnter
0x0001 .param_count 0
0x0001 .line 1857
0x0006     nop
0x0007 .line 1859
0x000c     bool true
0x000e     int 1
0x0013     identifier this
0x0022     method setOverrideTransform
0x0041     pop
0x0042 .line 1862
0x0047     identifier this
0x0056     property moveStateInteractive
0x0075     int 0
0x007a     identifier this
0x0089     method getGripperTarget
0x00a4     int 2
0x00a9     identifier this
0x00b8     method interactive
0x00ce     pop
0x00cf .line 1863
0x00d4     identifier this
0x00e3     property DistToStopAttack
0x00fe     int 1
0x0103     identifier this
0x0112     method beginTrackingToGoal
0x0130     pop
0x0131 .line 1865
0x0136     bool true
0x0138     int 1
0x013d     identifier this
0x014c     method crushVictim
0x0162     pop
0x0163 .line 1868
0x0168     identifier this
0x0177     property EnableGripperCameraCollision
0x019e     bool false
0x01a0     assign
0x01a1     pop
0x01a2 .line 1869
0x01a7     nop
0x01a8     return_null

.state_method GrabObject onEnterRegion
0x0001 .param_count 2
0x0001 .line 1465
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign victim
0x0029 .line 1468
0x002e     dec_scope
0x002f     return_null

.state_method GrabObject onSuspendAI
0x0001 .param_count 0
0x0001 .line 1470
0x0006     nop
0x0007 .line 1473
0x000c     nop
0x000d     return_null

.state_method GrabObject onResumeAI
0x0001 .param_count 0
0x0001 .line 1475
0x0006     nop
0x0007 .line 1478
0x000c     nop
0x000d     return_null

.state_method GrabObject onEnter
0x0001 .param_count 0
0x0001 .line 1441
0x0006     nop
0x0007 .line 1444
0x000c     identifier this
0x001b     property TargetGrabbable
0x0035     string "ch_int_rm01/statueangelhead"
0x005b     int 1
0x0060     method_chain instanceOf
0x0075     branch_false 0x00e6
0x007a .line 1447
0x007f     nop
0x0080     identifier this
0x008f     property moveStateStatueHeadHeld
0x00b1     int 1
0x00b6     identifier this
0x00c5     method state
0x00d5     pop
0x00d6 .line 1448
0x00db     nop
0x00dc .line 1449
0x00e1     goto 0x0139
0x00e6 .label 0x160e
0x00eb .line 1451
0x00f0     nop
0x00f1     identifier moveStateGrabBlock
0x010e     int 1
0x0113     identifier this
0x0122     method state
0x0132     pop
0x0133 .line 1452
0x0138     nop
0x0139 .label 0x160f
0x013e .line 1455
0x0143     identifier this
0x0152     property TargetGrabbable
0x016c     int 1
0x0171     identifier this
0x0180     method setGrabTarget
0x0198     pop
0x0199 .line 1456
0x019e     nop
0x019f     return_null

.state_method GrabObject onGrabFailed
0x0001 .param_count 0
0x0001 .line 1459
0x0006     nop
0x0007 .line 1462
0x000c     string "GrabFailed"
0x0021     int 1
0x0026     identifier this
0x0035     method setState
0x0048     pop
0x0049 .line 1463
0x004e     nop
0x004f     return_null

.state_method LostDraggable onEnterRegion
0x0001 .param_count 2
0x0001 .line 1767
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign victim
0x0029 .line 1770
0x002e     dec_scope
0x002f     return_null

.state_method LostDraggable onStunTimer
0x0001 .param_count 1
0x0001 .line 1762
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 1764
0x0019     string "Emerge"
0x002a     int 1
0x002f     identifier this
0x003e     method setState
0x0051     pop
0x0052 .line 1765
0x0057     dec_scope
0x0058     return_null

.state_method LostDraggable onGripperQueryDamage
0x0001 .param_count 6
0x0001 .line 1772
0x0006     inc_scope
0x0007     param_assign htype
0x0017     param_assign wtype
0x0027     param_assign damage
0x0038     param_assign power
0x0048     param_assign cause
0x0058     param_assign source
0x0069 .line 1775
0x006e     int 0
0x0073     return
0x0074 .line 1776
0x0079     dec_scope
0x007a     return_null

.state_method LostDraggable onEnter
0x0001 .param_count 0
0x0001 .line 1751
0x0006     nop
0x0007 .line 1755
0x000c     bool false
0x000e     int 1
0x0013     identifier this
0x0022     method setOverrideTransform
0x0041     pop
0x0042 .line 1756
0x0047     identifier this
0x0056     property moveStateRecoil
0x0070     int 1
0x0075     identifier this
0x0084     method state
0x0094     pop
0x0095 .line 1759
0x009a     int 0
0x009f     identifier this
0x00ae     method getWorld
0x00c1     int 0
0x00c6     method_chain getTimer
0x00d9     identifier this
0x00e8     string "onStunTimer"
0x00fe     identifier this
0x010d     property LostDraggableTimer
0x012a     int 3
0x012f     method_chain subscribe
0x0143     pop
0x0144 .line 1760
0x0149     nop
0x014a     return_null

.state_method Defensive onEnterRegion
0x0001 .param_count 2
0x0001 .line 1842
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign victim
0x0029 .line 1845
0x002e     dec_scope
0x002f     return_null

.state_method Defensive onStunTimer
0x0001 .param_count 1
0x0001 .line 1834
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 1836
0x0019     bool true
0x001b     int 1
0x0020     identifier this
0x002f     method setBoomerangStatus
0x004c     pop
0x004d .line 1839
0x0052     string "Emerge"
0x0063     int 1
0x0068     identifier this
0x0077     method setState
0x008a     pop
0x008b .line 1840
0x0090     dec_scope
0x0091     return_null

.state_method Defensive canCrossbladeTarget
0x0001 .param_count 0
0x0001 .line 1829
0x0006     inc_scope
0x0007 .line 1831
0x000c     bool false
0x000e     return
0x000f .line 1832
0x0014     dec_scope
0x0015     return_null

.state_method Defensive onGripperQueryDamage
0x0001 .param_count 6
0x0001 .line 1847
0x0006     inc_scope
0x0007     param_assign htype
0x0017     param_assign wtype
0x0027     param_assign damage
0x0038     param_assign power
0x0048     param_assign cause
0x0058     param_assign source
0x0069 .line 1850
0x006e     int 0
0x0073     return
0x0074 .line 1851
0x0079     dec_scope
0x007a     return_null

.state_method Defensive onEnter
0x0001 .param_count 0
0x0001 .line 1823
0x0006     nop
0x0007 .line 1826
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     int 0
0x0038     method_chain getTimer
0x004b     identifier this
0x005a     string "onStunTimer"
0x0070     identifier this
0x007f     property stunDuration
0x0096     int 3
0x009b     method_chain subscribe
0x00af     pop
0x00b0 .line 1827
0x00b5     nop
0x00b6     return_null

.state_method Recoil onEnterRegion
0x0001 .param_count 2
0x0001 .line 1809
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign victim
0x0029 .line 1812
0x002e     dec_scope
0x002f     return_null

.state_method Recoil onActionComplete
0x0001 .param_count 0
0x0001 .line 1803
0x0006     nop
0x0007 .line 1806
0x000c     string "Defensive"
0x0020     int 1
0x0025     identifier this
0x0034     method setState
0x0047     pop
0x0048 .line 1807
0x004d     nop
0x004e     return_null

.state_method Recoil canCrossbladeTarget
0x0001 .param_count 0
0x0001 .line 1798
0x0006     inc_scope
0x0007 .line 1800
0x000c     bool false
0x000e     return
0x000f .line 1801
0x0014     dec_scope
0x0015     return_null

.state_method Recoil onGripperQueryDamage
0x0001 .param_count 6
0x0001 .line 1814
0x0006     inc_scope
0x0007     param_assign htype
0x0017     param_assign wtype
0x0027     param_assign damage
0x0038     param_assign power
0x0048     param_assign cause
0x0058     param_assign source
0x0069 .line 1817
0x006e     int 0
0x0073     return
0x0074 .line 1818
0x0079     dec_scope
0x007a     return_null

.state_method Recoil onEnter
0x0001 .param_count 0
0x0001 .line 1782
0x0006     nop
0x0007 .line 1784
0x000c     bool false
0x000e     int 1
0x0013     identifier this
0x0022     method setOverrideTransform
0x0041     pop
0x0042 .line 1787
0x0047     string "onStunned"
0x005b     int 1
0x0060     identifier this
0x006f     method executeEvent
0x0086     pop
0x0087 .line 1790
0x008c     identifier this
0x009b     property moveStateRecoil
0x00b5     int 1
0x00ba     identifier this
0x00c9     method state
0x00d9     pop
0x00da .line 1792
0x00df     bool false
0x00e1     int 1
0x00e6     identifier this
0x00f5     method setBoomerangStatus
0x0112     pop
0x0113 .line 1795
0x0118     int 0
0x011d     identifier this
0x012c     method resetAnimationState
0x014a     pop
0x014b .line 1796
0x0150     nop
0x0151     return_null

.state_method ReapTarget onEnterRegion
0x0001 .param_count 2
0x0001 .line 2154
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign victim
0x0029 .line 2157
0x002e     dec_scope
0x002f     return_null

.state_method ReapTarget onTossMeal
0x0001 .param_count 1
0x0001 .line 2174
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 2176
0x0019     int 0
0x001e     identifier this
0x002d     method discardMeal
0x0043     pop
0x0044 .line 2177
0x0049     dec_scope
0x004a     return_null

.state_method ReapTarget onActionComplete
0x0001 .param_count 0
0x0001 .line 2179
0x0006     nop
0x0007 .line 2182
0x000c     string "gripperActivated"
0x0027     int 1
0x002c     identifier this
0x003b     method executeEvent
0x0052     pop
0x0053 .line 2183
0x0058     int 0
0x005d     identifier this
0x006c     method testForAlarm
0x0083     pop
0x0084 .line 2184
0x0089     nop
0x008a     return_null

.state_method ReapTarget onSuspendAI
0x0001 .param_count 0
0x0001 .line 2164
0x0006     nop
0x0007 .line 2167
0x000c     nop
0x000d     return_null

.state_method ReapTarget onGripperQueryDamage
0x0001 .param_count 6
0x0001 .line 2186
0x0006     inc_scope
0x0007     param_assign htype
0x0017     param_assign wtype
0x0027     param_assign damage
0x0038     param_assign power
0x0048     param_assign cause
0x0058     param_assign source
0x0069 .line 2189
0x006e     int 0
0x0073     return
0x0074 .line 2190
0x0079     dec_scope
0x007a     return_null

.state_method ReapTarget onResumeAI
0x0001 .param_count 0
0x0001 .line 2169
0x0006     nop
0x0007 .line 2172
0x000c     nop
0x000d     return_null

.state_method ReapTarget onEnter
0x0001 .param_count 0
0x0001 .line 2147
0x0006     nop
0x0007 .line 2149
0x000c     identifier this
0x001b     property moveStateCeilingChomp
0x003b     int 1
0x0040     identifier this
0x004f     method state
0x005f     pop
0x0060 .line 2151
0x0065     int 0
0x006a     identifier this
0x0079     method getWorld
0x008c     int 0
0x0091     method_chain getTimer
0x00a4     identifier this
0x00b3     string "onTossMeal"
0x00c8     float 2.5
0x00cd     int 3
0x00d2     method_chain subscribe
0x00e6     pop
0x00e7 .line 2152
0x00ec     nop
0x00ed     return_null

.state_method ReapTarget onExitRegion
0x0001 .param_count 2
0x0001 .line 2159
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign victim
0x0029 .line 2162
0x002e     dec_scope
0x002f     return_null

.state_method GrabObjectIdle onEnterRegion
0x0001 .param_count 2
0x0001 .line 1727
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign victim
0x0029 .line 1730
0x002e     dec_scope
0x002f     return_null

.state_method GrabObjectIdle onChildDetachFromObject
0x0001 .param_count 1
0x0001 .line 1733
0x0006     inc_scope
0x0007     param_assign child
0x0017 .line 1735
0x001c     string "LostDraggable"
0x0034     int 1
0x0039     identifier this
0x0048     method setState
0x005b     pop
0x005c .line 1736
0x0061     dec_scope
0x0062     return_null

.state_method GrabObjectIdle onSuspendAI
0x0001 .param_count 0
0x0001 .line 1738
0x0006     nop
0x0007 .line 1741
0x000c     nop
0x000d     return_null

.state_method GrabObjectIdle onResumeAI
0x0001 .param_count 0
0x0001 .line 1743
0x0006     nop
0x0007 .line 1746
0x000c     nop
0x000d     return_null

.state_method GrabObjectIdle onEnter
0x0001 .param_count 0
0x0001 .line 1716
0x0006     nop
0x0007 .line 1720
0x000c     bool false
0x000e     int 1
0x0013     identifier this
0x0022     method setOverrideTransform
0x0041     pop
0x0042 .line 1721
0x0047     identifier this
0x0056     property moveStateGrabIdle
0x0072     int 1
0x0077     identifier this
0x0086     method state
0x0096     pop
0x0097 .line 1725
0x009c     nop
0x009d     return_null

.state_method RetractingLostStruggle onReachedTop
0x0001 .param_count 0
0x0001 .line 2051
0x0006     nop
0x0007 .line 2053
0x000c     string "Recoil"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 2054
0x004a     nop
0x004b     return_null

.state_method RetractingLostStruggle onEnter
0x0001 .param_count 0
0x0001 .line 2046
0x0006     nop
0x0007 .line 2048
0x000c     int 0
0x0011     identifier this
0x0020     method animateUp
0x0034     pop
0x0035 .line 2049
0x003a     nop
0x003b     return_null

.state_method AttackPrey onEnterRegion
0x0001 .param_count 2
0x0001 .line 1311
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign victim
0x0029 .line 1314
0x002e     dec_scope
0x002f     return_null

.state_method AttackPrey onActorCollision
0x0001 .param_count 1
0x0001 .line 1339
0x0006     inc_scope
0x0007     param_assign victim
0x0018 .line 1342
0x001d     string "Monster"
0x002f     int 1
0x0034     identifier victim
0x0045     method instanceOf
0x005a     not
0x005b     branch_false 0x00ae
0x0060 .line 1344
0x0065     nop
0x0066     string "Retracting"
0x007b     int 1
0x0080     identifier this
0x008f     method setState
0x00a2     pop
0x00a3 .line 1345
0x00a8     nop
0x00a9 .line 1346
0x00ae .label 0x1610
0x00b3     dec_scope
0x00b4     return_null

.state_method AttackPrey onGoalDistReached
0x0001 .param_count 0
0x0001 .line 1369
0x0006     nop
0x0007 .line 1372
0x000c     bool false
0x000e     int 1
0x0013     identifier this
0x0022     method DoChomp
0x0034     pop
0x0035 .line 1374
0x003a     identifier this
0x0049     property moveStateChomp
0x0062     int 1
0x0067     identifier this
0x0076     method state
0x0086     pop
0x0087 .line 1377
0x008c     identifier this
0x009b     property isForcedToRetract
0x00b7     bool false
0x00b9     equal
0x00ba     branch_false 0x012a
0x00bf .line 1379
0x00c4     nop
0x00c5     int 0
0x00ca     identifier this
0x00d9     method animateIdle
0x00ef     pop
0x00f0 .line 1380
0x00f5     int 0
0x00fa     identifier this
0x0109     method resetTimer
0x011e     pop
0x011f .line 1381
0x0124     nop
0x0125 .line 1382
0x012a .label 0x1611
0x012f     nop
0x0130     return_null

.state_method AttackPrey onHitVictim
0x0001 .param_count 1
0x0001 .line 1348
0x0006     inc_scope
0x0007     param_assign victim
0x0018 .line 1350
0x001d     string "Monster"
0x002f     int 1
0x0034     identifier victim
0x0045     method instanceOf
0x005a     int 0
0x005f     identifier victim
0x0070     method isDead
0x0081     and
0x0082     branch_false 0x0243
0x0087 .line 1352
0x008c     inc_scope
0x008d     int 0
0x0092     identifier victim
0x00a3     method hasAddedRagdoll
0x00bd     var_assign addedRagdoll
0x00d4 .line 1354
0x00d9     identifier addedRagdoll
0x00f0     branch_false 0x01da
0x00f5 .line 1357
0x00fa     nop
0x00fb     identifier victim
0x010c     int 1
0x0111     identifier DeadManager
0x0127     method pauseDecay
0x013c     pop
0x013d .line 1359
0x0142     identifier victim
0x0153     int 1
0x0158     identifier this
0x0167     method setGripperTarget
0x0182     pop
0x0183 .line 1360
0x0188     string "ChompRetracting"
0x01a2     int 1
0x01a7     identifier this
0x01b6     method setState
0x01c9     pop
0x01ca .line 1361
0x01cf     nop
0x01d0 .line 1362
0x01d5     goto 0x0233
0x01da .label 0x1613
0x01df .line 1364
0x01e4     nop
0x01e5     string "RetractingNoCheckPrey"
0x0205     int 1
0x020a     identifier this
0x0219     method setState
0x022c     pop
0x022d .line 1365
0x0232     nop
0x0233 .label 0x1614
0x0238 .line 1366
0x023d     dec_scope
0x023e .line 1367
0x0243 .label 0x1612
0x0248     dec_scope
0x0249     return_null

.state_method AttackPrey onMaxAggressionReached
0x0001 .param_count 0
0x0001 .line 1384
0x0006     inc_scope
0x0007 .line 1387
0x000c     int 0
0x0011     identifier this
0x0020     method checkRegions
0x0037     var_assign mustStrike
0x004c .line 1389
0x0051     identifier mustStrike
0x0066     null_object
0x0067     not_equal
0x0068     identifier this
0x0077     property detectedTrueVictim
0x0094     and
0x0095     branch_false 0x012c
0x009a .line 1391
0x009f     nop
0x00a0     int 0
0x00a5     identifier this
0x00b4     method resetTimer
0x00c9     pop
0x00ca .line 1392
0x00cf     identifier this
0x00de     property moveStateChomp
0x00f7     int 1
0x00fc     identifier this
0x010b     method state
0x011b     pop
0x011c .line 1393
0x0121     nop
0x0122 .line 1394
0x0127     goto 0x0166
0x012c .label 0x1615
0x0131 .line 1396
0x0136     nop
0x0137     int 0
0x013c     identifier this
0x014b     method animateUp
0x015f     pop
0x0160 .line 1397
0x0165     nop
0x0166 .label 0x1616
0x016b .line 1398
0x0170     dec_scope
0x0171     return_null

.state_method AttackPrey onReachedTop
0x0001 .param_count 0
0x0001 .line 1407
0x0006     nop
0x0007 .line 1410
0x000c     string "gripperActivated"
0x0027     int 1
0x002c     identifier this
0x003b     method executeEvent
0x0052     pop
0x0053 .line 1411
0x0058     int 0
0x005d     identifier this
0x006c     method testForAlarm
0x0083     pop
0x0084 .line 1412
0x0089     nop
0x008a     return_null

.state_method AttackPrey onEnvironmentCollision
0x0001 .param_count 0
0x0001 .line 1401
0x0006     nop
0x0007 .line 1404
0x000c     int 0
0x0011     identifier this
0x0020     method animateUp
0x0034     pop
0x0035 .line 1405
0x003a     nop
0x003b     return_null

.state_method AttackPrey onMobChompTimer
0x0001 .param_count 1
0x0001 .line 1321
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 1323
0x0019     int 0
0x001e     identifier this
0x002d     method getGripperState
0x0047     var_assign mode
0x0056 .line 1325
0x005b     identifier mode
0x006a     identifier this
0x0079     property ModeRaiseUp
0x008f     not_equal
0x0090     branch_false 0x01a2
0x0095 .line 1327
0x009a     nop
0x009b     identifier this
0x00aa     property chompCount
0x00bf     identifier this
0x00ce     property chompCount
0x00e3     identifier dt
0x00f0     add
0x00f1     assign
0x00f2     pop
0x00f3 .line 1328
0x00f8     identifier this
0x0107     property chompCount
0x011c     identifier this
0x012b     property ChompDuration
0x0143     less
0x0144     branch_false 0x0188
0x0149 .line 1330
0x014e     nop
0x014f     bool false
0x0151     int 1
0x0156     identifier this
0x0165     method DoChomp
0x0177     pop
0x0178 .line 1331
0x017d     nop
0x017e .line 1332
0x0183     goto 0x0192
0x0188 .label 0x1618
0x018d .line 1335
0x0192 .label 0x1619
0x0197 .line 1336
0x019c     nop
0x019d .line 1337
0x01a2 .label 0x1617
0x01a7     dec_scope
0x01a8     return_null

.state_method AttackPrey onEnter
0x0001 .param_count 0
0x0001 .line 1286
0x0006     inc_scope
0x0007 .line 1288
0x000c     int 0
0x0011     var_assign rangeToTarget
0x0029 .line 1290
0x002e     identifier this
0x003d     property moveStateCloseRangeAttk
0x005f     int 1
0x0064     identifier this
0x0073     method state
0x0083     pop
0x0084 .line 1292
0x0089     identifier this
0x0098     property chompCount
0x00ad     int 0
0x00b2     assign
0x00b3     pop
0x00b4 .line 1293
0x00b9     identifier this
0x00c8     property disableChomp
0x00df     bool false
0x00e1     assign
0x00e2     pop
0x00e3 .line 1296
0x00e8     identifier rangeToTarget
0x0100     int 0
0x0105     identifier this
0x0114     method getNeckPosition
0x012e     int 0
0x0133     identifier this
0x0142     method getGripperTarget
0x015d     int 0
0x0162     method_chain getCenterPosition
0x017e     property z
0x018a     subtract
0x018b     assign
0x018c     pop
0x018d .line 1298
0x0192     identifier rangeToTarget
0x01aa     identifier rangeToTarget
0x01c2     identifier this
0x01d1     property VictimSnareRangeHeight
0x01f2     subtract
0x01f3     assign
0x01f4     pop
0x01f5 .line 1301
0x01fa     identifier rangeToTarget
0x0212     identifier this
0x0221     property VictimSnareOffset
0x023d     add
0x023e     int 1
0x0243     identifier this
0x0252     method beginTrackingToGoal
0x0270     pop
0x0271 .line 1303
0x0276     bool true
0x0278     int 1
0x027d     identifier this
0x028c     method setOverrideTransform
0x02ab     pop
0x02ac .line 1304
0x02b1     int 0
0x02b6     identifier this
0x02c5     method animateDown
0x02db     pop
0x02dc .line 1307
0x02e1     string "gripperAttackMonster"
0x0300     int 1
0x0305     identifier this
0x0314     method executeEvent
0x032b     pop
0x032c .line 1308
0x0331     dec_scope
0x0332     return_null

.state_method AttackPrey onExitRegion
0x0001 .param_count 2
0x0001 .line 1316
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign victim
0x0029 .line 1319
0x002e     dec_scope
0x002f     return_null

.state_method ChompRetracting onEnterRegion
0x0001 .param_count 2
0x0001 .line 2124
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign victim
0x0029 .line 2126
0x002e     identifier this
0x003d     property ateTarget
0x0051     not
0x0052     branch_false 0x00b5
0x0057 .line 2128
0x005c     nop
0x005d     identifier victim
0x006e     identifier region
0x007f     int 2
0x0084     identifier this
0x0093     method queryRegion
0x00a9     pop
0x00aa .line 2129
0x00af     nop
0x00b0 .line 2130
0x00b5 .label 0x161a
0x00ba     dec_scope
0x00bb     return_null

.state_method ChompRetracting onGoalDistReached
0x0001 .param_count 0
0x0001 .line 2104
0x0006     nop
0x0007 .line 2107
0x000c     nop
0x000d     return_null

.state_method ChompRetracting onChompRetractTimer
0x0001 .param_count 1
0x0001 .line 2092
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 2094
0x0019     int 0
0x001e     identifier this
0x002d     method getGripperState
0x0047     var_assign mode
0x0056 .line 2096
0x005b     identifier mode
0x006a     identifier this
0x0079     property ModeIdle
0x008c     equal
0x008d     branch_false 0x00cc
0x0092 .line 2098
0x0097     nop
0x0098     int 0
0x009d     identifier this
0x00ac     method animateUp
0x00c0     pop
0x00c1 .line 2099
0x00c6     nop
0x00c7 .line 2101
0x00cc .label 0x161b
0x00d1     int 0
0x00d6     identifier this
0x00e5     method getWorld
0x00f8     int 0
0x00fd     method_chain getTimer
0x0110     identifier this
0x011f     string "onChompRetractTimer"
0x013d     float 0.2
0x0142     int 3
0x0147     method_chain subscribe
0x015b     pop
0x015c .line 2102
0x0161     dec_scope
0x0162     return_null

.state_method ChompRetracting DoChomp
0x0001 .param_count 1
0x0001 .line 2109
0x0006     inc_scope
0x0007     param_assign flag
0x0016 .line 2112
0x001b     dec_scope
0x001c     return_null

.state_method ChompRetracting onReachedTop
0x0001 .param_count 0
0x0001 .line 2132
0x0006     nop
0x0007 .line 2134
0x000c     identifier this
0x001b     property ateTarget
0x002f     branch_false 0x0087
0x0034 .line 2136
0x0039     nop
0x003a     string "ReapTarget"
0x004f     int 1
0x0054     identifier this
0x0063     method setState
0x0076     pop
0x0077 .line 2137
0x007c     nop
0x007d .line 2138
0x0082     goto 0x00c4
0x0087 .label 0x161c
0x008c .line 2140
0x0091     nop
0x0092     int 0
0x0097     identifier this
0x00a6     method testForAlarm
0x00bd     pop
0x00be .line 2141
0x00c3     nop
0x00c4 .label 0x161d
0x00c9 .line 2142
0x00ce     nop
0x00cf     return_null

.state_method ChompRetracting onEnvironmentCollision
0x0001 .param_count 0
0x0001 .line 2119
0x0006     nop
0x0007 .line 2122
0x000c     nop
0x000d     return_null

.state_method ChompRetracting HandleActorCollision
0x0001 .param_count 1
0x0001 .line 2114
0x0006     inc_scope
0x0007     param_assign victim
0x0018 .line 2117
0x001d     dec_scope
0x001e     return_null

.state_method ChompRetracting onEnter
0x0001 .param_count 0
0x0001 .line 2060
0x0006     nop
0x0007 .line 2062
0x000c     identifier this
0x001b     property moveStateChompRetract
0x003b     int 1
0x0040     identifier this
0x004f     method state
0x005f     pop
0x0060 .line 2065
0x0065     bool false
0x0067     int 1
0x006c     identifier this
0x007b     method setPhantomCollision
0x0099     pop
0x009a .line 2067
0x009f     identifier this
0x00ae     property ateTarget
0x00c2     int 0
0x00c7     identifier this
0x00d6     method getGripperTarget
0x00f1     int 1
0x00f6     identifier this
0x0105     method attachRagdoll
0x011d     assign
0x011e     pop
0x011f .line 2069
0x0124     identifier this
0x0133     property ateTarget
0x0147     branch_false 0x0288
0x014c .line 2071
0x0151     nop
0x0152     identifier this
0x0161     property NOCOLLISION
0x0177     int 1
0x017c     identifier this
0x018b     method setRagdollBodyType
0x01a8     pop
0x01a9 .line 2072
0x01ae     identifier this
0x01bd     property AttackSpeedMultiplier
0x01dd     float 0.3
0x01e2     int 2
0x01e7     identifier this
0x01f6     method setTentacleSpeedMultipliers
0x021c     pop
0x021d .line 2075
0x0222     identifier this
0x0231     property currentMeal
0x0247     int 0
0x024c     identifier this
0x025b     method getGripperTarget
0x0276     assign
0x0277     pop
0x0278 .line 2076
0x027d     nop
0x027e .line 2077
0x0283     goto 0x02ce
0x0288 .label 0x161e
0x028d .line 2079
0x0292     nop
0x0293     bool true
0x0295     int 1
0x029a     identifier this
0x02a9     method setPhantomCollision
0x02c7     pop
0x02c8 .line 2080
0x02cd     nop
0x02ce .label 0x161f
0x02d3 .line 2082
0x02d8     int 0
0x02dd     identifier this
0x02ec     method animateUp
0x0300     pop
0x0301 .line 2086
0x0306     identifier this
0x0315     property disableChomp
0x032c     bool true
0x032e     assign
0x032f     pop
0x0330 .line 2089
0x0335     int 0
0x033a     identifier this
0x0349     method getWorld
0x035c     int 0
0x0361     method_chain getTimer
0x0374     identifier this
0x0383     string "onChompRetractTimer"
0x03a1     float 0.2
0x03a6     int 3
0x03ab     method_chain subscribe
0x03bf     pop
0x03c0 .line 2090
0x03c5     nop
0x03c6     return_null

.state_method Idle onEnter
0x0001 .param_count 0
0x0001 .line 937
0x0006     nop
0x0007 .line 939
0x000c     bool false
0x000e     int 1
0x0013     identifier this
0x0022     method setAlertMode
0x0039     pop
0x003a .line 940
0x003f     identifier this
0x004e     property moveStateIdle
0x0066     int 1
0x006b     identifier this
0x007a     method state
0x008a     pop
0x008b .line 941
0x0090     nop
0x0091     return_null

.state_method Attacking onEnterRegion
0x0001 .param_count 2
0x0001 .line 1169
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign victim
0x0029 .line 1172
0x002e     dec_scope
0x002f     return_null

.state_method Attacking onActorCollision
0x0001 .param_count 1
0x0001 .line 1239
0x0006     inc_scope
0x0007     param_assign victim
0x0018 .line 1241
0x001d     string "DraggableActor"
0x0036     int 1
0x003b     identifier victim
0x004c     method instanceOf
0x0061     branch_false 0x00b8
0x0066 .line 1243
0x006b     nop
0x006c     string "GrabBlock"
0x0080     int 1
0x0085     identifier this
0x0094     method setState
0x00a7     pop
0x00a8 .line 1244
0x00ad     nop
0x00ae .line 1245
0x00b3     goto 0x010e
0x00b8 .label 0x1620
0x00bd .line 1247
0x00c2     nop
0x00c3     identifier victim
0x00d4     int 1
0x00d9     identifier this
0x00e8     method HandleActorCollision
0x0107     pop
0x0108 .line 1248
0x010d     nop
0x010e .label 0x1621
0x0113 .line 1249
0x0118     dec_scope
0x0119     return_null

.state_method Attacking onGoalDistReached
0x0001 .param_count 0
0x0001 .line 1190
0x0006     nop
0x0007 .line 1192
0x000c     identifier this
0x001b     property frenzyActive
0x0032     bool false
0x0034     equal
0x0035     branch_false 0x0193
0x003a .line 1195
0x003f     nop
0x0040     int 0
0x0045     identifier this
0x0054     method getGripperTarget
0x006f     int 0
0x0074     method_chain getMoveStateID
0x008d     int 255
0x0092     not_equal
0x0093     branch_false 0x0111
0x0098 .line 1197
0x009d     nop
0x009e     int 0
0x00a3     identifier this
0x00b2     method getGripperTarget
0x00cd     int 1
0x00d2     identifier this
0x00e1     method HandleActorCollision
0x0100     pop
0x0101 .line 1198
0x0106     nop
0x0107 .line 1199
0x010c     goto 0x017e
0x0111 .label 0x1623
0x0116 .line 1202
0x011b     nop
0x011c     int 0
0x0121     identifier this
0x0130     method animateUp
0x0144     pop
0x0145 .line 1204
0x014a     int 0
0x014f     identifier this
0x015e     method checkForTarget
0x0177     pop
0x0178 .line 1205
0x017d     nop
0x017e .label 0x1624
0x0183 .line 1206
0x0188     nop
0x0189 .line 1207
0x018e     goto 0x0200
0x0193 .label 0x1622
0x0198 .line 1210
0x019d     nop
0x019e     int 0
0x01a3     identifier this
0x01b2     method animateUp
0x01c6     pop
0x01c7 .line 1212
0x01cc     int 0
0x01d1     identifier this
0x01e0     method checkForTarget
0x01f9     pop
0x01fa .line 1213
0x01ff     nop
0x0200 .label 0x1625
0x0205 .line 1214
0x020a     nop
0x020b     return_null

.state_method Attacking onActionComplete
0x0001 .param_count 0
0x0001 .line 1181
0x0006     nop
0x0007 .line 1187
0x000c     nop
0x000d     return_null

.state_method Attacking onExit
0x0001 .param_count 0
0x0001 .line 1149
0x0006     nop
0x0007 .line 1151
0x000c     bool false
0x000e     int 1
0x0013     identifier this
0x0022     method setOverrideTransform
0x0041     pop
0x0042 .line 1152
0x0047     nop
0x0048     return_null

.state_method Attacking onMeleeRangeReached
0x0001 .param_count 0
0x0001 .line 1162
0x0006     nop
0x0007 .line 1165
0x000c     identifier this
0x001b     property moveStateCloseRangeAttk
0x003d     int 1
0x0042     identifier this
0x0051     method state
0x0061     pop
0x0062 .line 1166
0x0067     nop
0x0068     return_null

.state_method Attacking onReachedTop
0x0001 .param_count 0
0x0001 .line 1251
0x0006     nop
0x0007 .line 1255
0x000c     identifier this
0x001b     property detectRegion
0x0032     property actorList
0x0046     int 0
0x004b     method_chain size
0x005a     int 0
0x005f     greater
0x0060     branch_false 0x00b5
0x0065 .line 1257
0x006a     nop
0x006b     string "Alarmed"
0x007d     int 1
0x0082     identifier this
0x0091     method setState
0x00a4     pop
0x00a5 .line 1258
0x00aa     nop
0x00ab .line 1259
0x00b0     goto 0x00fd
0x00b5 .label 0x1626
0x00ba .line 1261
0x00bf     nop
0x00c0     string "Idle"
0x00cf     int 1
0x00d4     identifier this
0x00e3     method setState
0x00f6     pop
0x00f7 .line 1262
0x00fc     nop
0x00fd .label 0x1627
0x0102 .line 1263
0x0107     nop
0x0108     return_null

.state_method Attacking onEnvironmentCollision
0x0001 .param_count 0
0x0001 .line 1218
0x0006     nop
0x0007 .line 1222
0x000c     int 0
0x0011     identifier this
0x0020     method getNeckPosition
0x003a     identifier this
0x0049     property InitialTargetZ
0x0062     less
0x0063     branch_false 0x0192
0x0068 .line 1225
0x006d     nop
0x006e     int 0
0x0073     identifier this
0x0082     method animateUp
0x0096     pop
0x0097 .line 1227
0x009c     identifier this
0x00ab     property frenzyActive
0x00c2     bool false
0x00c4     equal
0x00c5     branch_false 0x0143
0x00ca .line 1229
0x00cf     nop
0x00d0     int 0
0x00d5     identifier this
0x00e4     method getGripperTarget
0x00ff     int 1
0x0104     identifier this
0x0113     method HandleActorCollision
0x0132     pop
0x0133 .line 1230
0x0138     nop
0x0139 .line 1231
0x013e     goto 0x0182
0x0143 .label 0x1629
0x0148 .line 1234
0x014d     nop
0x014e     int 0
0x0153     identifier this
0x0162     method checkForTarget
0x017b     pop
0x017c .line 1235
0x0181     nop
0x0182 .label 0x162a
0x0187 .line 1236
0x018c     nop
0x018d .line 1237
0x0192 .label 0x1628
0x0197     nop
0x0198     return_null

.state_method Attacking onEnter
0x0001 .param_count 0
0x0001 .line 1111
0x0006     inc_scope
0x0007 .line 1113
0x000c     int 0
0x0011     var_assign rangeToTarget
0x0029 .line 1114
0x002e     int 0
0x0033     identifier this
0x0042     method getFrenzyItem
0x005a     var_assign item
0x0069 .line 1116
0x006e     identifier item
0x007d     null_object
0x007e     not_equal
0x007f     branch_false 0x00ec
0x0084 .line 1118
0x0089     nop
0x008a     identifier this
0x0099     property frenzyActive
0x00b0     int 0
0x00b5     identifier item
0x00c4     method frenzyInUse
0x00da     assign
0x00db     pop
0x00dc .line 1119
0x00e1     nop
0x00e2 .line 1120
0x00e7     goto 0x0127
0x00ec .label 0x162b
0x00f1 .line 1122
0x00f6     nop
0x00f7     identifier this
0x0106     property frenzyActive
0x011d     bool false
0x011f     assign
0x0120     pop
0x0121 .line 1123
0x0126     nop
0x0127 .label 0x162c
0x012c .line 1127
0x0131     identifier this
0x0140     property moveStateAttack
0x015a     int 1
0x015f     identifier this
0x016e     method state
0x017e     pop
0x017f .line 1129
0x0184     identifier this
0x0193     property InitialTargetZ
0x01ac     int 0
0x01b1     identifier this
0x01c0     method getGripperTarget
0x01db     int 0
0x01e0     method_chain getCenterPosition
0x01fc     property z
0x0208     assign
0x0209     pop
0x020a .line 1132
0x020f     identifier rangeToTarget
0x0227     int 0
0x022c     identifier this
0x023b     method getNeckPosition
0x0255     identifier this
0x0264     property InitialTargetZ
0x027d     subtract
0x027e     assign
0x027f     pop
0x0280 .line 1133
0x0285     identifier rangeToTarget
0x029d     identifier rangeToTarget
0x02b5     identifier this
0x02c4     property grabInteractiveOffset
0x02e4     subtract
0x02e5     assign
0x02e6     pop
0x02e7 .line 1135
0x02ec     identifier rangeToTarget
0x0304     int 0
0x0309     less
0x030a     branch_false 0x033f
0x030f .line 1138
0x0314     nop
0x0315     identifier rangeToTarget
0x032d     float 0.05
0x0332     assign
0x0333     pop
0x0334 .line 1139
0x0339     nop
0x033a .line 1142
0x033f .label 0x162d
0x0344     identifier rangeToTarget
0x035c     int 1
0x0361     identifier this
0x0370     method beginTrackingToGoal
0x038e     pop
0x038f .line 1143
0x0394     int 0
0x0399     identifier this
0x03a8     method animateDown
0x03be     pop
0x03bf .line 1146
0x03c4     bool true
0x03c6     int 1
0x03cb     identifier this
0x03da     method setOverrideTransform
0x03f9     pop
0x03fa .line 1147
0x03ff     dec_scope
0x0400     return_null

.state_method Attacking onHasDetected
0x0001 .param_count 1
0x0001 .line 1155
0x0006     inc_scope
0x0007     param_assign dist
0x0016 .line 1157
0x001b     int 0
0x0020     identifier this
0x002f     method getGripperTarget
0x004a     int 1
0x004f     identifier this
0x005e     method stopDashAndMount
0x0079     pop
0x007a .line 1158
0x007f     identifier this
0x008e     property DistToStopAttack
0x00a9     int 1
0x00ae     identifier this
0x00bd     method beginTrackingToGoal
0x00db     pop
0x00dc .line 1159
0x00e1     int 0
0x00e6     identifier this
0x00f5     method animateDown
0x010b     pop
0x010c .line 1160
0x0111     dec_scope
0x0112     return_null

.state_method Attacking onExitRegion
0x0001 .param_count 2
0x0001 .line 1174
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign victim
0x0029 .line 1177
0x002e     dec_scope
0x002f     return_null

.state_method InitialGrabObjectIdle onEnterRegion
0x0001 .param_count 2
0x0001 .line 955
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign victim
0x0029 .line 958
0x002e     dec_scope
0x002f     return_null

.state_method InitialGrabObjectIdle onActionComplete
0x0001 .param_count 0
0x0001 .line 960
0x0006     nop
0x0007 .line 962
0x000c     string "GrabObjectIdle"
0x0025     int 1
0x002a     identifier this
0x0039     method setState
0x004c     pop
0x004d .line 963
0x0052     nop
0x0053     return_null

.state_method InitialGrabObjectIdle onGrabObjIdleTimer
0x0001 .param_count 1
0x0001 .line 965
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 967
0x0019     string "GrabObjectIdle"
0x0032     int 1
0x0037     identifier this
0x0046     method setState
0x0059     pop
0x005a .line 968
0x005f     dec_scope
0x0060     return_null

.state_method InitialGrabObjectIdle onSuspendAI
0x0001 .param_count 0
0x0001 .line 970
0x0006     nop
0x0007 .line 973
0x000c     nop
0x000d     return_null

.state_method InitialGrabObjectIdle onResumeAI
0x0001 .param_count 0
0x0001 .line 975
0x0006     nop
0x0007 .line 978
0x000c     nop
0x000d     return_null

.state_method InitialGrabObjectIdle onEnter
0x0001 .param_count 0
0x0001 .line 947
0x0006     nop
0x0007 .line 949
0x000c     identifier this
0x001b     property moveStateIdle
0x0033     int 1
0x0038     identifier this
0x0047     method state
0x0057     pop
0x0058 .line 952
0x005d     int 0
0x0062     identifier this
0x0071     method getWorld
0x0084     int 0
0x0089     method_chain getTimer
0x009c     identifier this
0x00ab     string "onGrabObjIdleTimer"
0x00c8     int 1
0x00cd     int 3
0x00d2     method_chain subscribe
0x00e6     pop
0x00e7 .line 953
0x00ec     nop
0x00ed     return_null

.state_method GrabFailed onEnterRegion
0x0001 .param_count 2
0x0001 .line 1422
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign victim
0x0029 .line 1425
0x002e     dec_scope
0x002f     return_null

.state_method GrabFailed onSuspendAI
0x0001 .param_count 0
0x0001 .line 1427
0x0006     nop
0x0007 .line 1430
0x000c     nop
0x000d     return_null

.state_method GrabFailed onResumeAI
0x0001 .param_count 0
0x0001 .line 1432
0x0006     nop
0x0007 .line 1435
0x000c     nop
0x000d     return_null

.state_method GrabFailed onEnter
0x0001 .param_count 0
0x0001 .line 1417
0x0006     nop
0x0007 .line 1419
0x000c     identifier this
0x001b     property moveStateIdle
0x0033     int 1
0x0038     identifier this
0x0047     method state
0x0057     pop
0x0058 .line 1420
0x005d     nop
0x005e     return_null

.state_method Dormant onEnterRegion
0x0001 .param_count 2
0x0001 .line 1977
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign victim
0x0029 .line 1980
0x002e     dec_scope
0x002f     return_null

.state_method Dormant onMoveStateCheck
0x0001 .param_count 1
0x0001 .line 1982
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 1984
0x0019     identifier this
0x0028     property moveStateIdle
0x0040     int 1
0x0045     identifier this
0x0054     method state
0x0064     var_assign changedState
0x007b .line 1985
0x0080     identifier changedState
0x0097     not
0x0098     branch_false 0x0136
0x009d .line 1987
0x00a2     nop
0x00a3     int 0
0x00a8     identifier this
0x00b7     method getWorld
0x00ca     int 0
0x00cf     method_chain getTimer
0x00e2     identifier this
0x00f1     string "onMoveStateCheck"
0x010c     float 1.5
0x0111     int 3
0x0116     method_chain subscribe
0x012a     pop
0x012b .line 1988
0x0130     nop
0x0131 .line 1989
0x0136 .label 0x162e
0x013b     dec_scope
0x013c     return_null

.state_method Dormant onEnter
0x0001 .param_count 0
0x0001 .line 1965
0x0006     inc_scope
0x0007 .line 1967
0x000c     int 0
0x0011     identifier this
0x0020     method animateUp
0x0034     pop
0x0035 .line 1970
0x003a     identifier this
0x0049     property moveStateAlarmed
0x0064     int 1
0x0069     identifier this
0x0078     method state
0x0088     var_assign changedState
0x009f .line 1971
0x00a4     identifier changedState
0x00bb     not
0x00bc     branch_false 0x015a
0x00c1 .line 1973
0x00c6     nop
0x00c7     int 0
0x00cc     identifier this
0x00db     method getWorld
0x00ee     int 0
0x00f3     method_chain getTimer
0x0106     identifier this
0x0115     string "onMoveStateCheck"
0x0130     float 1.5
0x0135     int 3
0x013a     method_chain subscribe
0x014e     pop
0x014f .line 1974
0x0154     nop
0x0155 .line 1975
0x015a .label 0x162f
0x015f     dec_scope
0x0160     return_null

