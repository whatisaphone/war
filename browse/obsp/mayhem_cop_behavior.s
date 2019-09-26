.method begin
0x0001 .param_count 0
0x0001 .line 356
0x0006     inc_scope
0x0007 .line 358
0x000c     identifier this
0x001b     property WanderPoint
0x0031     null_object
0x0032     assign
0x0033     pop
0x0034 .line 360
0x0039     string "Trip"
0x0048     int 1
0x004d     identifier this
0x005c     method findCompActionByID
0x0079     var_assign actionnum
0x008d .line 361
0x0092     identifier this
0x00a1     property ComponentActions
0x00bc     identifier actionnum
0x00d0     element
0x00d1     var_assign action
0x00e2 .line 362
0x00e7     identifier action
0x00f8     property ResourceLock
0x010f     int 1
0x0114     identifier this
0x0123     method lockResource
0x013a     pop
0x013b .line 364
0x0140     identifier actionnum
0x0154     string "Stumble"
0x0166     int 1
0x016b     identifier this
0x017a     method findCompActionByID
0x0197     assign
0x0198     pop
0x0199 .line 365
0x019e     identifier action
0x01af     identifier this
0x01be     property ComponentActions
0x01d9     identifier actionnum
0x01ed     element
0x01ee     assign
0x01ef     pop
0x01f0 .line 366
0x01f5     identifier action
0x0206     property ResourceLock
0x021d     int 1
0x0222     identifier this
0x0231     method lockResource
0x0248     pop
0x0249 .line 368
0x024e     identifier this
0x025d     property Monster
0x026f     int 0
0x0274     method_chain getWorld
0x0287     int 0
0x028c     method_chain getTimer
0x029f     identifier this
0x02ae     string "unlockFidgetActions"
0x02cc     float 2
0x02d1     int 3
0x02d6     method_chain subscribe
0x02ea     pop
0x02eb .line 370
0x02f0     identifier this
0x02ff     property FleeType
0x0312     identifier this
0x0321     property Monster
0x0333     property AmbientBehaviorType
0x0351     assign
0x0352     pop
0x0353 .line 372
0x0358     string "Flee"
0x0367     int 1
0x036c     identifier this
0x037b     method setState
0x038e     pop
0x038f .line 373
0x0394     dec_scope
0x0395     return_null

.method unlockFidgetActions
0x0001 .param_count 1
0x0001 .line 375
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 377
0x0019     string "Trip"
0x0028     int 1
0x002d     identifier this
0x003c     method findCompActionByID
0x0059     var_assign actionnum
0x006d .line 378
0x0072     identifier this
0x0081     property ComponentActions
0x009c     identifier actionnum
0x00b0     element
0x00b1     var_assign action
0x00c2 .line 379
0x00c7     identifier action
0x00d8     property ResourceLock
0x00ef     int 1
0x00f4     identifier this
0x0103     method unlockResource
0x011c     pop
0x011d .line 381
0x0122     identifier actionnum
0x0136     string "Stumble"
0x0148     int 1
0x014d     identifier this
0x015c     method findCompActionByID
0x0179     assign
0x017a     pop
0x017b .line 382
0x0180     identifier action
0x0191     identifier this
0x01a0     property ComponentActions
0x01bb     identifier actionnum
0x01cf     element
0x01d0     assign
0x01d1     pop
0x01d2 .line 383
0x01d7     identifier action
0x01e8     property ResourceLock
0x01ff     int 1
0x0204     identifier this
0x0213     method unlockResource
0x022c     pop
0x022d .line 384
0x0232     dec_scope
0x0233     return_null

.method PickFleePoint
0x0001 .param_count 1
0x0001 .line 386
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 388
0x0019     identifier this
0x0028     property Monster
0x003a     int 0
0x003f     method_chain getCurrentTarget
0x005a     var_assign Target
0x006b .line 389
0x0070     identifier Target
0x0081     null_object
0x0082     not_equal
0x0083     branch_false 0x02d7
0x0088 .line 391
0x008d     inc_scope
0x008e     int 0
0x0093     identifier Target
0x00a4     method getPosition
0x00ba     var_assign targetpos
0x00ce .line 392
0x00d3     identifier this
0x00e2     property WanderPoint
0x00f8     identifier this
0x0107     property Monster
0x0119     identifier targetpos
0x012d     int 500
0x0132     int 2
0x0137     method_chain findHumanFleePoint
0x0154     assign
0x0155     pop
0x0156 .line 393
0x015b     identifier this
0x016a     property FleeType
0x017d     int 0
0x0182     equal
0x0183     branch_false 0x01d1
0x0188 .line 394
0x018d     string "Walking"
0x019f     int 1
0x01a4     identifier this
0x01b3     method setState
0x01c6     pop
0x01c7 .line 395
0x01cc     goto 0x02cc
0x01d1 .label 0x08d3
0x01d6     identifier this
0x01e5     property FleeType
0x01f8     int 1
0x01fd     equal
0x01fe     branch_false 0x024d
0x0203 .line 396
0x0208     string "Kneeling"
0x021b     int 1
0x0220     identifier this
0x022f     method setState
0x0242     pop
0x0243 .line 397
0x0248     goto 0x02c7
0x024d .label 0x08d5
0x0252     identifier this
0x0261     property FleeType
0x0274     int 2
0x0279     equal
0x027a     branch_false 0x02c2
0x027f .line 398
0x0284     string "Fallen"
0x0295     int 1
0x029a     identifier this
0x02a9     method setState
0x02bc     pop
0x02bd .line 399
0x02c2 .label 0x08d7
0x02c7 .label 0x08d6
0x02cc .label 0x08d4
0x02d1     dec_scope
0x02d2 .line 400
0x02d7 .label 0x08d2
0x02dc     dec_scope
0x02dd     return_null

.method RecalculateFleePoint
0x0001 .param_count 0
0x0001 .line 402
0x0006     inc_scope
0x0007 .line 404
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain getCurrentTarget
0x004d     var_assign Target
0x005e .line 405
0x0063     identifier Target
0x0074     null_object
0x0075     not_equal
0x0076     branch_false 0x03a4
0x007b .line 407
0x0080     inc_scope
0x0081     int 0
0x0086     identifier Target
0x0097     method getPosition
0x00ad     var_assign targetpos
0x00c1 .line 408
0x00c6     identifier this
0x00d5     property WanderPoint
0x00eb     identifier this
0x00fa     property Monster
0x010c     identifier targetpos
0x0120     int 500
0x0125     int 2
0x012a     method_chain findHumanFleePoint
0x0147     assign
0x0148     pop
0x0149 .line 409
0x014e     identifier this
0x015d     property FleeType
0x0170     int 0
0x0175     equal
0x0176     identifier this
0x0185     property Monster
0x0197     identifier Target
0x01a8     int 45
0x01ad     int 2
0x01b2     method_chain inArc2D
0x01c4     and
0x01c5     branch_false 0x021e
0x01ca .line 410
0x01cf     string "StandingTurnAround"
0x01ec     int 1
0x01f1     identifier this
0x0200     method setState
0x0213     pop
0x0214 .line 411
0x0219     goto 0x0399
0x021e .label 0x08d9
0x0223     identifier this
0x0232     property FleeType
0x0245     int 0
0x024a     equal
0x024b     branch_false 0x0299
0x0250 .line 412
0x0255     string "Walking"
0x0267     int 1
0x026c     identifier this
0x027b     method setState
0x028e     pop
0x028f .line 413
0x0294     goto 0x0394
0x0299 .label 0x08db
0x029e     identifier this
0x02ad     property FleeType
0x02c0     int 1
0x02c5     equal
0x02c6     branch_false 0x0315
0x02cb .line 414
0x02d0     string "Kneeling"
0x02e3     int 1
0x02e8     identifier this
0x02f7     method setState
0x030a     pop
0x030b .line 415
0x0310     goto 0x038f
0x0315 .label 0x08dd
0x031a     identifier this
0x0329     property FleeType
0x033c     int 2
0x0341     equal
0x0342     branch_false 0x038a
0x0347 .line 416
0x034c     string "Fallen"
0x035d     int 1
0x0362     identifier this
0x0371     method setState
0x0384     pop
0x0385 .line 417
0x038a .label 0x08df
0x038f .label 0x08de
0x0394 .label 0x08dc
0x0399 .label 0x08da
0x039e     dec_scope
0x039f .line 418
0x03a4 .label 0x08d8
0x03a9     dec_scope
0x03aa     return_null

.method onFleeB
0x0001 .param_count 0
0x0001 .line 420
0x0006     nop
0x0007 .line 422
0x000c     string "Flee"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 423
0x0048     nop
0x0049     return_null

.method onEnemyActorCollision
0x0001 .param_count 1
0x0001 .line 436
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 438
0x001e     string "StandingTurnAround"
0x003b     int 1
0x0040     identifier this
0x004f     method setState
0x0062     pop
0x0063 .line 439
0x0068     dec_scope
0x0069     return_null

.method onPathBlocked
0x0001 .param_count 1
0x0001 .line 441
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 443
0x001e     string "StandingTurnAround"
0x003b     int 1
0x0040     identifier this
0x004f     method setState
0x0062     pop
0x0063 .line 444
0x0068     dec_scope
0x0069     return_null

.method clearApproachAction
0x0001 .param_count 0
0x0001 .line 543
0x0006     nop
0x0007 .line 545
0x000c     identifier this
0x001b     property ActiveComponent
0x0035     null_object
0x0036     not_equal
0x0037     branch_false 0x0157
0x003c .line 547
0x0041     inc_scope
0x0042     identifier this
0x0051     property ActiveComponent
0x006b     property ID
0x0078     var_assign acID
0x0087 .line 549
0x008c     identifier acID
0x009b     string "KneelingApproach"
0x00b6     equal
0x00b7     identifier acID
0x00c6     string "FallenApproach"
0x00df     equal
0x00e0     or
0x00e1     identifier acID
0x00f0     string "WalkingApproach"
0x010a     equal
0x010b     or
0x010c     branch_false 0x014c
0x0111 .line 551
0x0116     nop
0x0117     null_object
0x0118     int 1
0x011d     identifier this
0x012c     method setAction
0x0140     pop
0x0141 .line 552
0x0146     nop
0x0147 .line 553
0x014c .label 0x08e1
0x0151     dec_scope
0x0152 .line 554
0x0157 .label 0x08e0
0x015c     nop
0x015d     return_null

.state_method Flee getCurrentState
0x0001 .param_count 0
0x0001 .line 427
0x0006     inc_scope
0x0007     string "Flee"
0x0016     return
0x0017     dec_scope
0x0018     return_null

.state_method Flee onEnter
0x0001 .param_count 0
0x0001 .line 429
0x0006     nop
0x0007 .line 431
0x000c     identifier this
0x001b     property WanderPoint
0x0031     null_object
0x0032     equal
0x0033     branch_false 0x00d9
0x0038 .line 432
0x003d     identifier this
0x004c     property Monster
0x005e     int 0
0x0063     method_chain getWorld
0x0076     int 0
0x007b     method_chain getTimer
0x008e     identifier this
0x009d     string "PickFleePoint"
0x00b5     float 0.2
0x00ba     int 3
0x00bf     method_chain subscribe
0x00d3     pop
0x00d4 .line 433
0x00d9 .label 0x08e2
0x00de     nop
0x00df     return_null

.state_method Fallen getCurrentState
0x0001 .param_count 0
0x0001 .line 476
0x0006     inc_scope
0x0007     string "Fallen"
0x0018     return
0x0019     dec_scope
0x001a     return_null

.state_method Fallen onEnter
0x0001 .param_count 0
0x0001 .line 471
0x0006     nop
0x0007 .line 473
0x000c     identifier this
0x001b     property FleeType
0x002e     int 2
0x0033     assign
0x0034     pop
0x0035 .line 474
0x003a     nop
0x003b     return_null

.state_method ShootGunKneeling getCurrentState
0x0001 .param_count 0
0x0001 .line 569
0x0006     inc_scope
0x0007     string "ShootGunKneeling"
0x0022     return
0x0023     dec_scope
0x0024     return_null

.state_method ShootGunKneeling RecalculateFleePoint
0x0001 .param_count 0
0x0001 .line 571
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method ShootGunKneeling onEnter
0x0001 .param_count 0
0x0001 .line 567
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method DestinationReachedWalking getCurrentState
0x0001 .param_count 0
0x0001 .line 512
0x0006     inc_scope
0x0007     string "DestinationReachedWalking"
0x002b     return
0x002c     dec_scope
0x002d     return_null

.state_method DestinationReachedWalking onEnter
0x0001 .param_count 0
0x0001 .line 514
0x0006     nop
0x0007 .line 516
0x000c     identifier this
0x001b     property Monster
0x002d     branch_false 0x0080
0x0032 .line 517
0x0037     identifier this
0x0046     property Monster
0x0058     int 0
0x005d     method_chain onBehaviorComplete
0x007a     pop
0x007b .line 518
0x0080 .label 0x08e3
0x0085     nop
0x0086     return_null

.state_method Walking getCurrentState
0x0001 .param_count 0
0x0001 .line 461
0x0006     inc_scope
0x0007     string "Walking"
0x0019     return
0x001a     dec_scope
0x001b     return_null

.state_method Walking onEnter
0x0001 .param_count 0
0x0001 .line 463
0x0006     nop
0x0007 .line 465
0x000c     identifier this
0x001b     property FleeType
0x002e     int 0
0x0033     assign
0x0034     pop
0x0035 .line 466
0x003a     nop
0x003b     return_null

.state_method DestinationReachedKneeling getCurrentState
0x0001 .param_count 0
0x0001 .line 523
0x0006     inc_scope
0x0007     string "DestinationReachedKneeling"
0x002c     return
0x002d     dec_scope
0x002e     return_null

.state_method DestinationReachedKneeling onEnter
0x0001 .param_count 0
0x0001 .line 525
0x0006     nop
0x0007 .line 527
0x000c     identifier this
0x001b     property Monster
0x002d     branch_false 0x0080
0x0032 .line 528
0x0037     identifier this
0x0046     property Monster
0x0058     int 0
0x005d     method_chain onBehaviorComplete
0x007a     pop
0x007b .line 529
0x0080 .label 0x08e4
0x0085     nop
0x0086     return_null

.state_method ShootGun getCurrentState
0x0001 .param_count 0
0x0001 .line 560
0x0006     inc_scope
0x0007     string "ShootGun"
0x001a     return
0x001b     dec_scope
0x001c     return_null

.state_method ShootGun RecalculateFleePoint
0x0001 .param_count 0
0x0001 .line 562
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method ShootGun onEnter
0x0001 .param_count 0
0x0001 .line 558
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method FallenCower getCurrentState
0x0001 .param_count 0
0x0001 .line 500
0x0006     inc_scope
0x0007     string "FallenCower"
0x001d     return
0x001e     dec_scope
0x001f     return_null

.state_method FallenCower onEnter
0x0001 .param_count 0
0x0001 .line 498
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method DestinationReachedFallen getCurrentState
0x0001 .param_count 0
0x0001 .line 534
0x0006     inc_scope
0x0007     string "DestinationReachedFallen"
0x002a     return
0x002b     dec_scope
0x002c     return_null

.state_method DestinationReachedFallen onEnter
0x0001 .param_count 0
0x0001 .line 536
0x0006     nop
0x0007 .line 538
0x000c     identifier this
0x001b     property Monster
0x002d     branch_false 0x0080
0x0032 .line 539
0x0037     identifier this
0x0046     property Monster
0x0058     int 0
0x005d     method_chain onBehaviorComplete
0x007a     pop
0x007b .line 540
0x0080 .label 0x08e5
0x0085     nop
0x0086     return_null

.state_method StandingTurnAround getCurrentState
0x0001 .param_count 0
0x0001 .line 448
0x0006     inc_scope
0x0007     string "StandingTurnAround"
0x0024     return
0x0025     dec_scope
0x0026     return_null

.state_method StandingTurnAround RecalculateFleePoint
0x0001 .param_count 0
0x0001 .line 456
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method StandingTurnAround onEnter
0x0001 .param_count 0
0x0001 .line 450
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method StandingTurnAround onEnemyActorCollision
0x0001 .param_count 1
0x0001 .line 452
0x0006     inc_scope
0x0007     param_assign monster
0x0019     dec_scope
0x001a     return_null

.state_method StandingTurnAround onPathBlocked
0x0001 .param_count 1
0x0001 .line 454
0x0006     inc_scope
0x0007     param_assign monster
0x0019     dec_scope
0x001a     return_null

.state_method StandingCower getCurrentState
0x0001 .param_count 0
0x0001 .line 491
0x0006     inc_scope
0x0007     string "StandingCower"
0x001f     return
0x0020     dec_scope
0x0021     return_null

.state_method StandingCower onEnter
0x0001 .param_count 0
0x0001 .line 493
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method KneelingCower getCurrentState
0x0001 .param_count 0
0x0001 .line 507
0x0006     inc_scope
0x0007     string "KneelingCower"
0x001f     return
0x0020     dec_scope
0x0021     return_null

.state_method KneelingCower onEnter
0x0001 .param_count 0
0x0001 .line 505
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method Kneeling getCurrentState
0x0001 .param_count 0
0x0001 .line 486
0x0006     inc_scope
0x0007     string "Kneeling"
0x001a     return
0x001b     dec_scope
0x001c     return_null

.state_method Kneeling onEnter
0x0001 .param_count 0
0x0001 .line 481
0x0006     nop
0x0007 .line 483
0x000c     identifier this
0x001b     property FleeType
0x002e     int 0
0x0033     assign
0x0034     pop
0x0035 .line 484
0x003a     nop
0x003b     return_null

