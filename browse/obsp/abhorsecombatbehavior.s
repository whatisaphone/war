.method begin
0x0001 .param_count 0
0x0001 .line 283
0x0006     inc_scope
0x0007 .line 286
0x000c     string "Taunt"
0x001c     int 1
0x0021     identifier this
0x0030     method findCompActionByID
0x004d     var_assign actionnum
0x0061 .line 287
0x0066     identifier this
0x0075     property ComponentActions
0x0090     identifier actionnum
0x00a4     element
0x00a5     var_assign action
0x00b6 .line 288
0x00bb     identifier action
0x00cc     property AnimMoveState
0x00e4     identifier this
0x00f3     property TauntMoveState
0x010c     assign
0x010d     pop
0x010e .line 289
0x0113     identifier action
0x0124     property MinLockTime
0x013a     identifier this
0x0149     property TauntMinDelay
0x0161     assign
0x0162     pop
0x0163 .line 290
0x0168     identifier action
0x0179     property MaxLockTime
0x018f     identifier this
0x019e     property TauntMaxDelay
0x01b6     assign
0x01b7     pop
0x01b8 .line 291
0x01bd     identifier action
0x01ce     property AnimMaxAngleDiff
0x01e9     identifier this
0x01f8     property TauntMaxAngleDiff
0x0214     assign
0x0215     pop
0x0216 .line 294
0x021b     identifier actionnum
0x022f     string "Desperation Attack"
0x024c     int 1
0x0251     identifier this
0x0260     method findCompActionByID
0x027d     assign
0x027e     pop
0x027f .line 295
0x0284     identifier action
0x0295     identifier this
0x02a4     property ComponentActions
0x02bf     identifier actionnum
0x02d3     element
0x02d4     assign
0x02d5     pop
0x02d6 .line 296
0x02db     identifier action
0x02ec     property AttackMoveStateAttack
0x030c     identifier this
0x031b     property DespAttkMoveStateAttack
0x033d     assign
0x033e     pop
0x033f .line 297
0x0344     identifier action
0x0355     property AttackMinDelay
0x036e     identifier this
0x037d     property DespAttkMinDelay
0x0398     assign
0x0399     pop
0x039a .line 298
0x039f     identifier action
0x03b0     property AttackMaxDelay
0x03c9     identifier this
0x03d8     property DespAttkMaxDelay
0x03f3     assign
0x03f4     pop
0x03f5 .line 299
0x03fa     identifier action
0x040b     property AttackMinRange
0x0424     identifier this
0x0433     property DespAttkMinRange
0x044e     assign
0x044f     pop
0x0450 .line 300
0x0455     identifier action
0x0466     property AttackMaxRange
0x047f     identifier this
0x048e     property DespAttkMaxRange
0x04a9     assign
0x04aa     pop
0x04ab .line 301
0x04b0     identifier action
0x04c1     property AttackPredictTime
0x04dd     identifier this
0x04ec     property DespAttackPredictTime
0x050c     assign
0x050d     pop
0x050e .line 302
0x0513     identifier action
0x0524     property AttackPressure
0x053d     identifier this
0x054c     property DespAttackPressure
0x0569     assign
0x056a     pop
0x056b .line 306
0x0570     identifier actionnum
0x0584     string "Generic Anim"
0x059b     int 1
0x05a0     identifier this
0x05af     method findCompActionByID
0x05cc     assign
0x05cd     pop
0x05ce .line 307
0x05d3     identifier action
0x05e4     identifier this
0x05f3     property ComponentActions
0x060e     identifier actionnum
0x0622     element
0x0623     assign
0x0624     pop
0x0625 .line 308
0x062a     identifier action
0x063b     property AnimMoveState
0x0653     identifier this
0x0662     property GenericMoveState
0x067d     assign
0x067e     pop
0x067f .line 309
0x0684     identifier action
0x0695     property MinLockTime
0x06ab     identifier this
0x06ba     property GenericMinDelay
0x06d4     assign
0x06d5     pop
0x06d6 .line 310
0x06db     identifier action
0x06ec     property MaxLockTime
0x0702     identifier this
0x0711     property GenericMaxDelay
0x072b     assign
0x072c     pop
0x072d .line 311
0x0732     identifier action
0x0743     property AnimMaxAngleDiff
0x075e     identifier this
0x076d     property GenericMaxAngleDiff
0x078b     assign
0x078c     pop
0x078d .line 312
0x0792     identifier action
0x07a3     property AnimMinDistance
0x07bd     identifier this
0x07cc     property GenericMinDistance
0x07e9     assign
0x07ea     pop
0x07eb .line 313
0x07f0     identifier action
0x0801     property AnimMaxDistance
0x081b     identifier this
0x082a     property GenericMaxDistance
0x0847     assign
0x0848     pop
0x0849 .line 315
0x084e     identifier actionnum
0x0862     string "ApproachBreakoff"
0x087d     int 1
0x0882     identifier this
0x0891     method findCompActionByID
0x08ae     assign
0x08af     pop
0x08b0 .line 316
0x08b5     identifier action
0x08c6     identifier this
0x08d5     property ComponentActions
0x08f0     identifier actionnum
0x0904     element
0x0905     assign
0x0906     pop
0x0907 .line 317
0x090c     identifier action
0x091d     property ApproachRange
0x0935     identifier this
0x0944     property ApproachBreakoffRange
0x0964     assign
0x0965     pop
0x0966 .line 318
0x096b     identifier action
0x097c     property ApproachMoveStateMove
0x099c     identifier this
0x09ab     property ApproachBreakoffMoveStateMove
0x09d3     assign
0x09d4     pop
0x09d5 .line 319
0x09da     identifier action
0x09eb     property ApproachForceCloseRange
0x0a0d     identifier this
0x0a1c     property ApproachBreakoffForceCloseRange
0x0a46     assign
0x0a47     pop
0x0a48 .line 320
0x0a4d     identifier action
0x0a5e     property ApproachForceCompleteRange
0x0a83     identifier this
0x0a92     property ApproachBreakoffForceCompleteRange
0x0abf     assign
0x0ac0     pop
0x0ac1 .line 322
0x0ac6     identifier action
0x0ad7     identifier this
0x0ae6     property BackgroundActions
0x0b02     int 1
0x0b07     element
0x0b08     assign
0x0b09     pop
0x0b0a .line 323
0x0b0f     identifier action
0x0b20     property AccumulatorDamageThreshold
0x0b45     identifier this
0x0b54     property SpecialAccumDamageThreshold
0x0b7a     assign
0x0b7b     pop
0x0b7c .line 325
0x0b81     string "Attacking"
0x0b95     int 1
0x0b9a     identifier this
0x0ba9     method setState
0x0bbc     pop
0x0bbd .line 326
0x0bc2     dec_scope
0x0bc3     return_null

.method goToWander
0x0001 .param_count 1
0x0001 .line 342
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 344
0x001e     string "AttackCooldown"
0x0037     int 1
0x003c     identifier this
0x004b     method setState
0x005e     pop
0x005f .line 345
0x0064     dec_scope
0x0065     return_null

.method onBeginCharge
0x0001 .param_count 0
0x0001 .line 347
0x0006     nop
0x0007 .line 349
0x000c     identifier this
0x001b     property Monster
0x002d     identifier this
0x003c     property Monster
0x004e     property horseCurrentTarget
0x006b     int 1
0x0070     method_chain setCurrentTarget
0x008b     pop
0x008c .line 350
0x0091     nop
0x0092     return_null

.method onEndCharge
0x0001 .param_count 0
0x0001 .line 351
0x0006     nop
0x0007 .line 353
0x000c     identifier this
0x001b     property Monster
0x002d     identifier this
0x003c     property Monster
0x004e     property targetHelper
0x0065     int 1
0x006a     method_chain setCurrentTarget
0x0085     pop
0x0086 .line 354
0x008b     nop
0x008c     return_null

.method doBounce
0x0001 .param_count 1
0x0001 .line 403
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 405
0x0019     string "BounceWait"
0x002e     int 1
0x0033     identifier this
0x0042     method setState
0x0055     pop
0x0056 .line 406
0x005b     dec_scope
0x005c     return_null

.state_method AttackCooldown onBreakoff
0x0001 .param_count 1
0x0001 .line 363
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 365
0x0019     identifier this
0x0028     property WanderPoint
0x003e     identifier this
0x004d     property Monster
0x005f     identifier this
0x006e     property Monster
0x0080     property WanderRegionLabel
0x009c     int 100
0x00a1     int 300
0x00a6     float 0.2
0x00ab     float 0.2
0x00b0     int 5
0x00b5     method_chain findWanderPoint
0x00cf     assign
0x00d0     pop
0x00d1 .line 366
0x00d6     identifier this
0x00e5     property Monster
0x00f7     identifier this
0x0106     property WanderPoint
0x011c     identifier this
0x012b     property Monster
0x013d     int 0
0x0142     method_chain getPosition
0x0158     int 2
0x015d     method_chain getDistanceXY
0x0175     var_assign dist
0x0184 .line 369
0x0189     identifier dist
0x0198     int 150
0x019d     less
0x019e     identifier dist
0x01ad     identifier this
0x01bc     property BreakoffRangeMax
0x01d7     greater
0x01d8     or
0x01d9     identifier this
0x01e8     property Monster
0x01fa     property WanderRegionLabel
0x0216     string ""
0x0221     equal
0x0222     or
0x0223     branch_false 0x042e
0x0228 .line 371
0x022d     inc_scope
0x022e     identifier this
0x023d     property Monster
0x024f     int 0
0x0254     method_chain getCurrentTarget
0x026f     var_assign target
0x0280 .line 372
0x0285     identifier target
0x0296     null_object
0x0297     not_equal
0x0298     branch_false 0x0423
0x029d .line 374
0x02a2     nop
0x02a3     identifier this
0x02b2     property WanderPoint
0x02c8     identifier this
0x02d7     property Monster
0x02e9     int 0
0x02ee     identifier target
0x02ff     method getPosition
0x0315     identifier this
0x0324     property BreakoffRangeMin
0x033f     int 2
0x0344     method_chain findHumanFleePoint
0x0361     assign
0x0362     pop
0x0363 .line 375
0x0368     identifier dist
0x0377     identifier this
0x0386     property Monster
0x0398     identifier this
0x03a7     property WanderPoint
0x03bd     identifier this
0x03cc     property Monster
0x03de     int 0
0x03e3     method_chain getPosition
0x03f9     int 2
0x03fe     method_chain getDistanceXY
0x0416     assign
0x0417     pop
0x0418 .line 377
0x041d     nop
0x041e .line 378
0x0423 .label 0x097a
0x0428     dec_scope
0x0429 .line 380
0x042e .label 0x0979
0x0433     identifier dist
0x0442     identifier this
0x0451     property BreakoffRangeMin
0x046c     less
0x046d     identifier dist
0x047c     identifier this
0x048b     property BreakoffRangeMax
0x04a6     greater
0x04a7     or
0x04a8     branch_false 0x0557
0x04ad .line 382
0x04b2     nop
0x04b3     identifier this
0x04c2     property Monster
0x04d4     int 0
0x04d9     method_chain getWorld
0x04ec     int 0
0x04f1     method_chain getTimer
0x0504     identifier this
0x0513     string "onBreakoff"
0x0528     float 0.25
0x052d     int 3
0x0532     method_chain subscribe
0x0546     pop
0x0547 .line 383
0x054c     nop
0x054d .line 384
0x0552     goto 0x059c
0x0557 .label 0x097b
0x055c .line 385
0x0561     string "Breakoff"
0x0574     int 1
0x0579     identifier this
0x0588     method setState
0x059b     pop
0x059c .label 0x097c
0x05a1 .line 386
0x05a6     dec_scope
0x05a7     return_null

.state_method AttackCooldown onEnter
0x0001 .param_count 0
0x0001 .line 358
0x0006     nop
0x0007 .line 360
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain getWorld
0x0045     int 0
0x004a     method_chain getTimer
0x005d     identifier this
0x006c     string "onBreakoff"
0x0081     float 1
0x0086     int 3
0x008b     method_chain subscribe
0x009f     pop
0x00a0 .line 361
0x00a5     nop
0x00a6     return_null

.state_method BounceWait onActionComplete
0x0001 .param_count 1
0x0001 .line 414
0x0006     inc_scope
0x0007     param_assign mon
0x0015 .line 416
0x001a     string "Bounce"
0x002b     int 1
0x0030     identifier this
0x003f     method setState
0x0052     pop
0x0053 .line 417
0x0058     dec_scope
0x0059     return_null

.state_method BounceWait onEnter
0x0001 .param_count 0
0x0001 .line 410
0x0006     nop
0x0007 .line 412
0x000c     nop
0x000d     return_null

.state_method Bounce onEnter
0x0001 .param_count 0
0x0001 .line 422
0x0006     inc_scope
0x0007 .line 425
0x000c     identifier this
0x001b     property WanderPoint
0x0031     identifier this
0x0040     property Monster
0x0052     identifier this
0x0061     property Monster
0x0073     property WanderRegionLabel
0x008f     int 100
0x0094     int 300
0x0099     float 0.2
0x009e     float 0.2
0x00a3     int 5
0x00a8     method_chain findWanderPoint
0x00c2     assign
0x00c3     pop
0x00c4 .line 426
0x00c9     identifier this
0x00d8     property Monster
0x00ea     identifier this
0x00f9     property WanderPoint
0x010f     identifier this
0x011e     property Monster
0x0130     int 0
0x0135     method_chain getPosition
0x014b     int 2
0x0150     method_chain getDistanceXY
0x0168     var_assign dist
0x0177 .line 429
0x017c     identifier dist
0x018b     int 150
0x0190     less
0x0191     identifier dist
0x01a0     int 2200
0x01a5     greater
0x01a6     or
0x01a7     identifier this
0x01b6     property Monster
0x01c8     property WanderRegionLabel
0x01e4     string ""
0x01ef     equal
0x01f0     or
0x01f1     branch_false 0x03d7
0x01f6 .line 431
0x01fb     inc_scope
0x01fc     identifier this
0x020b     property Monster
0x021d     int 0
0x0222     method_chain getCurrentTarget
0x023d     var_assign target
0x024e .line 432
0x0253     identifier target
0x0264     null_object
0x0265     not_equal
0x0266     branch_false 0x03cc
0x026b .line 434
0x0270     nop
0x0271     identifier this
0x0280     property WanderPoint
0x0296     identifier this
0x02a5     property Monster
0x02b7     int 0
0x02bc     identifier target
0x02cd     method getPosition
0x02e3     int 200
0x02e8     int 2
0x02ed     method_chain findHumanFleePoint
0x030a     assign
0x030b     pop
0x030c .line 435
0x0311     identifier dist
0x0320     identifier this
0x032f     property Monster
0x0341     identifier this
0x0350     property WanderPoint
0x0366     identifier this
0x0375     property Monster
0x0387     int 0
0x038c     method_chain getPosition
0x03a2     int 2
0x03a7     method_chain getDistanceXY
0x03bf     assign
0x03c0     pop
0x03c1 .line 437
0x03c6     nop
0x03c7 .line 438
0x03cc .label 0x097e
0x03d1     dec_scope
0x03d2 .line 439
0x03d7 .label 0x097d
0x03dc     identifier this
0x03eb     property BounceAction
0x0402     int 1
0x0407     identifier this
0x0416     method trySetAction
0x042d     pop
0x042e .line 440
0x0433     dec_scope
0x0434     return_null

.state_method Attacking onEnter
0x0001 .param_count 0
0x0001 .line 330
0x0006     nop
0x0007 .line 332
0x000c     identifier this
0x001b     property Monster
0x002d     property Rider
0x003d     null_object
0x003e     not_equal
0x003f     branch_false 0x0120
0x0044 .line 334
0x0049     nop
0x004a     identifier this
0x0059     property Monster
0x006b     property Rider
0x007b     int 0
0x0080     method_chain getBehavior
0x0096     null_object
0x0097     not_equal
0x0098     branch_false 0x0115
0x009d .line 336
0x00a2     nop
0x00a3     identifier this
0x00b2     property Monster
0x00c4     property Rider
0x00d4     int 0
0x00d9     method_chain getBehavior
0x00ef     int 0
0x00f4     method_chain exitWander
0x0109     pop
0x010a .line 337
0x010f     nop
0x0110 .line 338
0x0115 .label 0x0980
0x011a     nop
0x011b .line 339
0x0120 .label 0x097f
0x0125     nop
0x0126     return_null

.state_method Breakoff onEnter
0x0001 .param_count 0
0x0001 .line 448
0x0006     nop
0x0007 .line 450
0x000c     identifier this
0x001b     property Monster
0x002d     property Rider
0x003d     null_object
0x003e     not_equal
0x003f     branch_false 0x0120
0x0044 .line 452
0x0049     nop
0x004a     identifier this
0x0059     property Monster
0x006b     property Rider
0x007b     int 0
0x0080     method_chain getBehavior
0x0096     null_object
0x0097     not_equal
0x0098     branch_false 0x0115
0x009d .line 454
0x00a2     nop
0x00a3     identifier this
0x00b2     property Monster
0x00c4     property Rider
0x00d4     int 0
0x00d9     method_chain getBehavior
0x00ef     int 0
0x00f4     method_chain doBreakoff
0x0109     pop
0x010a .line 455
0x010f     nop
0x0110 .line 456
0x0115 .label 0x0982
0x011a     nop
0x011b .line 457
0x0120 .label 0x0981
0x0125     nop
0x0126     return_null

