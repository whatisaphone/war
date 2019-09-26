.method begin
0x0001 .param_count 0
0x0001 .line 246
0x0006     inc_scope
0x0007 .line 248
0x000c     identifier this
0x001b     property WanderPoint
0x0031     null_object
0x0032     assign
0x0033     pop
0x0034 .line 250
0x0039     string "Trip"
0x0048     int 1
0x004d     identifier this
0x005c     method findCompActionByID
0x0079     var_assign actionnum
0x008d .line 251
0x0092     identifier this
0x00a1     property ComponentActions
0x00bc     identifier actionnum
0x00d0     element
0x00d1     var_assign action
0x00e2 .line 252
0x00e7     identifier action
0x00f8     property ResourceLock
0x010f     int 1
0x0114     identifier this
0x0123     method lockResource
0x013a     pop
0x013b .line 254
0x0140     identifier actionnum
0x0154     string "Stumble"
0x0166     int 1
0x016b     identifier this
0x017a     method findCompActionByID
0x0197     assign
0x0198     pop
0x0199 .line 255
0x019e     identifier action
0x01af     identifier this
0x01be     property ComponentActions
0x01d9     identifier actionnum
0x01ed     element
0x01ee     assign
0x01ef     pop
0x01f0 .line 256
0x01f5     identifier action
0x0206     property ResourceLock
0x021d     int 1
0x0222     identifier this
0x0231     method lockResource
0x0248     pop
0x0249 .line 258
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
0x02eb .line 260
0x02f0     identifier this
0x02ff     property FleeType
0x0312     identifier this
0x0321     property Monster
0x0333     property AmbientBehaviorType
0x0351     assign
0x0352     pop
0x0353 .line 262
0x0358     string "Flee"
0x0367     int 1
0x036c     identifier this
0x037b     method setState
0x038e     pop
0x038f .line 263
0x0394     dec_scope
0x0395     return_null

.method unlockFidgetActions
0x0001 .param_count 1
0x0001 .line 265
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 267
0x0019     string "Trip"
0x0028     int 1
0x002d     identifier this
0x003c     method findCompActionByID
0x0059     var_assign actionnum
0x006d .line 268
0x0072     identifier this
0x0081     property ComponentActions
0x009c     identifier actionnum
0x00b0     element
0x00b1     var_assign action
0x00c2 .line 269
0x00c7     identifier action
0x00d8     property ResourceLock
0x00ef     int 1
0x00f4     identifier this
0x0103     method unlockResource
0x011c     pop
0x011d .line 271
0x0122     identifier actionnum
0x0136     string "Stumble"
0x0148     int 1
0x014d     identifier this
0x015c     method findCompActionByID
0x0179     assign
0x017a     pop
0x017b .line 272
0x0180     identifier action
0x0191     identifier this
0x01a0     property ComponentActions
0x01bb     identifier actionnum
0x01cf     element
0x01d0     assign
0x01d1     pop
0x01d2 .line 273
0x01d7     identifier action
0x01e8     property ResourceLock
0x01ff     int 1
0x0204     identifier this
0x0213     method unlockResource
0x022c     pop
0x022d .line 274
0x0232     dec_scope
0x0233     return_null

.method PickFleePoint
0x0001 .param_count 1
0x0001 .line 276
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 278
0x0019     identifier this
0x0028     property Monster
0x003a     int 0
0x003f     method_chain getCurrentTarget
0x005a     var_assign Target
0x006b .line 279
0x0070     identifier this
0x007f     property HasPickedFleePoint
0x009c     bool true
0x009e     assign
0x009f     pop
0x00a0 .line 281
0x00a5     identifier Target
0x00b6     null_object
0x00b7     not_equal
0x00b8     branch_false 0x030c
0x00bd .line 283
0x00c2     inc_scope
0x00c3     int 0
0x00c8     identifier Target
0x00d9     method getPosition
0x00ef     var_assign targetpos
0x0103 .line 284
0x0108     identifier this
0x0117     property WanderPoint
0x012d     identifier this
0x013c     property Monster
0x014e     identifier targetpos
0x0162     int 500
0x0167     int 2
0x016c     method_chain findHumanFleePoint
0x0189     assign
0x018a     pop
0x018b .line 286
0x0190     identifier this
0x019f     property FleeType
0x01b2     int 0
0x01b7     equal
0x01b8     branch_false 0x0206
0x01bd .line 287
0x01c2     string "Walking"
0x01d4     int 1
0x01d9     identifier this
0x01e8     method setState
0x01fb     pop
0x01fc .line 288
0x0201     goto 0x0301
0x0206 .label 0x08e7
0x020b     identifier this
0x021a     property FleeType
0x022d     int 1
0x0232     equal
0x0233     branch_false 0x0282
0x0238 .line 289
0x023d     string "Kneeling"
0x0250     int 1
0x0255     identifier this
0x0264     method setState
0x0277     pop
0x0278 .line 290
0x027d     goto 0x02fc
0x0282 .label 0x08e9
0x0287     identifier this
0x0296     property FleeType
0x02a9     int 2
0x02ae     equal
0x02af     branch_false 0x02f7
0x02b4 .line 291
0x02b9     string "Fallen"
0x02ca     int 1
0x02cf     identifier this
0x02de     method setState
0x02f1     pop
0x02f2 .line 292
0x02f7 .label 0x08eb
0x02fc .label 0x08ea
0x0301 .label 0x08e8
0x0306     dec_scope
0x0307 .line 293
0x030c .label 0x08e6
0x0311     dec_scope
0x0312     return_null

.method RecalculateFleePoint
0x0001 .param_count 0
0x0001 .line 295
0x0006     nop
0x0007 .line 297
0x000c     identifier this
0x001b     property HasPickedFleePoint
0x0038     not
0x0039     branch_false 0x0086
0x003e .line 300
0x0043     nop
0x0044     int 0
0x0049     int 1
0x004e     identifier this
0x005d     method PickFleePoint
0x0075     pop
0x0076 .line 301
0x007b     nop
0x007c .line 302
0x0081     goto 0x042f
0x0086 .label 0x08ec
0x008b .line 304
0x0090     inc_scope
0x0091     identifier this
0x00a0     property Monster
0x00b2     int 0
0x00b7     method_chain getCurrentTarget
0x00d2     var_assign Target
0x00e3 .line 305
0x00e8     identifier Target
0x00f9     null_object
0x00fa     not_equal
0x00fb     branch_false 0x0429
0x0100 .line 307
0x0105     inc_scope
0x0106     int 0
0x010b     identifier Target
0x011c     method getPosition
0x0132     var_assign targetpos
0x0146 .line 308
0x014b     identifier this
0x015a     property WanderPoint
0x0170     identifier this
0x017f     property Monster
0x0191     identifier targetpos
0x01a5     int 500
0x01aa     int 2
0x01af     method_chain findHumanFleePoint
0x01cc     assign
0x01cd     pop
0x01ce .line 310
0x01d3     identifier this
0x01e2     property FleeType
0x01f5     int 0
0x01fa     equal
0x01fb     identifier this
0x020a     property Monster
0x021c     identifier Target
0x022d     int 45
0x0232     int 2
0x0237     method_chain inArc2D
0x0249     and
0x024a     branch_false 0x02a3
0x024f .line 311
0x0254     string "StandingTurnAround"
0x0271     int 1
0x0276     identifier this
0x0285     method setState
0x0298     pop
0x0299 .line 312
0x029e     goto 0x041e
0x02a3 .label 0x08ef
0x02a8     identifier this
0x02b7     property FleeType
0x02ca     int 0
0x02cf     equal
0x02d0     branch_false 0x031e
0x02d5 .line 313
0x02da     string "Walking"
0x02ec     int 1
0x02f1     identifier this
0x0300     method setState
0x0313     pop
0x0314 .line 314
0x0319     goto 0x0419
0x031e .label 0x08f1
0x0323     identifier this
0x0332     property FleeType
0x0345     int 1
0x034a     equal
0x034b     branch_false 0x039a
0x0350 .line 315
0x0355     string "Kneeling"
0x0368     int 1
0x036d     identifier this
0x037c     method setState
0x038f     pop
0x0390 .line 316
0x0395     goto 0x0414
0x039a .label 0x08f3
0x039f     identifier this
0x03ae     property FleeType
0x03c1     int 2
0x03c6     equal
0x03c7     branch_false 0x040f
0x03cc .line 317
0x03d1     string "Fallen"
0x03e2     int 1
0x03e7     identifier this
0x03f6     method setState
0x0409     pop
0x040a .line 318
0x040f .label 0x08f5
0x0414 .label 0x08f4
0x0419 .label 0x08f2
0x041e .label 0x08f0
0x0423     dec_scope
0x0424 .line 319
0x0429 .label 0x08ee
0x042e     dec_scope
0x042f .label 0x08ed
0x0434 .line 320
0x0439     nop
0x043a     return_null

.method onEnemyActorCollision
0x0001 .param_count 1
0x0001 .line 333
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 335
0x001e     string "StandingTurnAround"
0x003b     int 1
0x0040     identifier this
0x004f     method setState
0x0062     pop
0x0063 .line 336
0x0068     dec_scope
0x0069     return_null

.method onPathBlocked
0x0001 .param_count 1
0x0001 .line 338
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 340
0x001e     string "StandingTurnAround"
0x003b     int 1
0x0040     identifier this
0x004f     method setState
0x0062     pop
0x0063 .line 341
0x0068     dec_scope
0x0069     return_null

.method clearApproachAction
0x0001 .param_count 0
0x0001 .line 440
0x0006     nop
0x0007 .line 442
0x000c     identifier this
0x001b     property ActiveComponent
0x0035     null_object
0x0036     not_equal
0x0037     branch_false 0x0157
0x003c .line 444
0x0041     inc_scope
0x0042     identifier this
0x0051     property ActiveComponent
0x006b     property ID
0x0078     var_assign acID
0x0087 .line 446
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
0x0111 .line 448
0x0116     nop
0x0117     null_object
0x0118     int 1
0x011d     identifier this
0x012c     method setAction
0x0140     pop
0x0141 .line 449
0x0146     nop
0x0147 .line 450
0x014c .label 0x08f7
0x0151     dec_scope
0x0152 .line 451
0x0157 .label 0x08f6
0x015c     nop
0x015d     return_null

.state_method Flee getCurrentState
0x0001 .param_count 0
0x0001 .line 324
0x0006     inc_scope
0x0007     string "Flee"
0x0016     return
0x0017     dec_scope
0x0018     return_null

.state_method Flee onEnter
0x0001 .param_count 0
0x0001 .line 326
0x0006     nop
0x0007 .line 328
0x000c     identifier this
0x001b     property WanderPoint
0x0031     null_object
0x0032     equal
0x0033     branch_false 0x00d9
0x0038 .line 329
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
0x00d4 .line 330
0x00d9 .label 0x08f8
0x00de     nop
0x00df     return_null

.state_method Fallen getCurrentState
0x0001 .param_count 0
0x0001 .line 373
0x0006     inc_scope
0x0007     string "Fallen"
0x0018     return
0x0019     dec_scope
0x001a     return_null

.state_method Fallen onEnter
0x0001 .param_count 0
0x0001 .line 368
0x0006     nop
0x0007 .line 370
0x000c     identifier this
0x001b     property FleeType
0x002e     int 2
0x0033     assign
0x0034     pop
0x0035 .line 371
0x003a     nop
0x003b     return_null

.state_method DestinationReachedWalking getCurrentState
0x0001 .param_count 0
0x0001 .line 409
0x0006     inc_scope
0x0007     string "DestinationReachedWalking"
0x002b     return
0x002c     dec_scope
0x002d     return_null

.state_method DestinationReachedWalking onEnter
0x0001 .param_count 0
0x0001 .line 411
0x0006     nop
0x0007 .line 413
0x000c     identifier this
0x001b     property Monster
0x002d     branch_false 0x0080
0x0032 .line 414
0x0037     identifier this
0x0046     property Monster
0x0058     int 0
0x005d     method_chain onBehaviorComplete
0x007a     pop
0x007b .line 415
0x0080 .label 0x08f9
0x0085     nop
0x0086     return_null

.state_method Walking getCurrentState
0x0001 .param_count 0
0x0001 .line 358
0x0006     inc_scope
0x0007     string "Walking"
0x0019     return
0x001a     dec_scope
0x001b     return_null

.state_method Walking onEnter
0x0001 .param_count 0
0x0001 .line 360
0x0006     nop
0x0007 .line 362
0x000c     identifier this
0x001b     property FleeType
0x002e     int 0
0x0033     assign
0x0034     pop
0x0035 .line 363
0x003a     nop
0x003b     return_null

.state_method DestinationReachedKneeling getCurrentState
0x0001 .param_count 0
0x0001 .line 420
0x0006     inc_scope
0x0007     string "DestinationReachedKneeling"
0x002c     return
0x002d     dec_scope
0x002e     return_null

.state_method DestinationReachedKneeling onEnter
0x0001 .param_count 0
0x0001 .line 422
0x0006     nop
0x0007 .line 424
0x000c     identifier this
0x001b     property Monster
0x002d     branch_false 0x0080
0x0032 .line 425
0x0037     identifier this
0x0046     property Monster
0x0058     int 0
0x005d     method_chain onBehaviorComplete
0x007a     pop
0x007b .line 426
0x0080 .label 0x08fa
0x0085     nop
0x0086     return_null

.state_method FallenCower getCurrentState
0x0001 .param_count 0
0x0001 .line 397
0x0006     inc_scope
0x0007     string "FallenCower"
0x001d     return
0x001e     dec_scope
0x001f     return_null

.state_method FallenCower onEnter
0x0001 .param_count 0
0x0001 .line 395
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method DestinationReachedFallen getCurrentState
0x0001 .param_count 0
0x0001 .line 431
0x0006     inc_scope
0x0007     string "DestinationReachedFallen"
0x002a     return
0x002b     dec_scope
0x002c     return_null

.state_method DestinationReachedFallen onEnter
0x0001 .param_count 0
0x0001 .line 433
0x0006     nop
0x0007 .line 435
0x000c     identifier this
0x001b     property Monster
0x002d     branch_false 0x0080
0x0032 .line 436
0x0037     identifier this
0x0046     property Monster
0x0058     int 0
0x005d     method_chain onBehaviorComplete
0x007a     pop
0x007b .line 437
0x0080 .label 0x08fb
0x0085     nop
0x0086     return_null

.state_method StandingTurnAround getCurrentState
0x0001 .param_count 0
0x0001 .line 345
0x0006     inc_scope
0x0007     string "StandingTurnAround"
0x0024     return
0x0025     dec_scope
0x0026     return_null

.state_method StandingTurnAround RecalculateFleePoint
0x0001 .param_count 0
0x0001 .line 353
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method StandingTurnAround onEnter
0x0001 .param_count 0
0x0001 .line 347
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method StandingTurnAround onEnemyActorCollision
0x0001 .param_count 1
0x0001 .line 349
0x0006     inc_scope
0x0007     param_assign monster
0x0019     dec_scope
0x001a     return_null

.state_method StandingTurnAround onPathBlocked
0x0001 .param_count 1
0x0001 .line 351
0x0006     inc_scope
0x0007     param_assign monster
0x0019     dec_scope
0x001a     return_null

.state_method StandingCower getCurrentState
0x0001 .param_count 0
0x0001 .line 388
0x0006     inc_scope
0x0007     string "StandingCower"
0x001f     return
0x0020     dec_scope
0x0021     return_null

.state_method StandingCower onEnter
0x0001 .param_count 0
0x0001 .line 390
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method KneelingCower getCurrentState
0x0001 .param_count 0
0x0001 .line 404
0x0006     inc_scope
0x0007     string "KneelingCower"
0x001f     return
0x0020     dec_scope
0x0021     return_null

.state_method KneelingCower onEnter
0x0001 .param_count 0
0x0001 .line 402
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method Kneeling getCurrentState
0x0001 .param_count 0
0x0001 .line 383
0x0006     inc_scope
0x0007     string "Kneeling"
0x001a     return
0x001b     dec_scope
0x001c     return_null

.state_method Kneeling onEnter
0x0001 .param_count 0
0x0001 .line 378
0x0006     nop
0x0007 .line 380
0x000c     identifier this
0x001b     property FleeType
0x002e     int 0
0x0033     assign
0x0034     pop
0x0035 .line 381
0x003a     nop
0x003b     return_null

