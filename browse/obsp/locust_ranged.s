.method removeAfterExplosion
0x0001 .param_count 0
0x0001 .line 295
0x0006     nop
0x0007 .line 298
0x000c     int 0
0x0011     identifier this
0x0020     method removeObjectFromWorld
0x0040     pop
0x0041 .line 299
0x0046     nop
0x0047     return_null

.method onAirRecovery
0x0001 .param_count 0
0x0001 .line 310
0x0006     inc_scope
0x0007 .line 315
0x000c     bool false
0x000e     var_assign instate
0x0020 .line 316
0x0025     int 0
0x002a     identifier this
0x0039     method getCurrentMoveStateDesc
0x005b     var_assign movestate
0x006f .line 318
0x0074     identifier this
0x0083     property airRecoveryStates
0x009f     iterator
0x00a0 .label 0x1769
0x00a5     iterator_test
0x00a6     branch_false 0x011c
0x00ab     iterator_assign s
0x00b7 .line 319
0x00bc     nop
0x00bd     identifier s
0x00c9     identifier movestate
0x00dd     property ID
0x00ea     equal
0x00eb     branch_false 0x0110
0x00f0 .line 320
0x00f5     identifier instate
0x0107     bool true
0x0109     assign
0x010a     pop
0x010b .line 321
0x0110 .label 0x176b
0x0115     nop
0x0116     inc
0x0117     goto 0x00a0
0x011c .label 0x176a
0x0121     pop
0x0122 .line 323
0x0127     identifier instate
0x0139     branch_false 0x01fb
0x013e .line 325
0x0143     nop
0x0144     int 0
0x0149     identifier this
0x0158     method clearBehavior
0x0170     pop
0x0171 .line 326
0x0176     string "Combat"
0x0187     int 1
0x018c     identifier this
0x019b     method setState
0x01ae     pop
0x01af .line 327
0x01b4     string "Idle"
0x01c3     bool true
0x01c5     int 2
0x01ca     identifier this
0x01d9     method stateByName
0x01ef     pop
0x01f0 .line 328
0x01f5     nop
0x01f6 .line 329
0x01fb .label 0x176c
0x0200     dec_scope
0x0201     return_null

.method setBehaviorSplineCombat
0x0001 .param_count 0
0x0001 .line 359
0x0006     nop
0x0007 .line 361
0x000c     string "SplineCombat"
0x0023     int 1
0x0028     identifier this
0x0037     method setState
0x004a     pop
0x004b .line 362
0x0050     nop
0x0051     return_null

.method setBehaviorShortPatrol
0x0001 .param_count 0
0x0001 .line 391
0x0006     nop
0x0007 .line 393
0x000c     identifier this
0x001b     property AmbientBehaviorType
0x0039     int 3
0x003e     assign
0x003f     pop
0x0040 .line 394
0x0045     int 0
0x004a     identifier this
0x0059     method setBehaviorAmbient
0x0076     pop
0x0077 .line 395
0x007c     nop
0x007d     return_null

.state_method Spawning spawnDrop
0x0001 .param_count 0
0x0001 .line 303
0x0006     nop
0x0007 .line 305
0x000c     identifier this
0x001b     property SpawnDropBehavior
0x0037     int 1
0x003c     identifier this
0x004b     method setBehavior
0x0061     pop
0x0062 .line 306
0x0067     nop
0x0068     return_null

.state_method SplineCombat setFlySpeed
0x0001 .param_count 1
0x0001 .line 382
0x0006     inc_scope
0x0007     param_assign speed
0x0017 .line 384
0x001c     dec_scope
0x001d     return_null

.state_method SplineCombat onBehaviorComplete
0x0001 .param_count 1
0x0001 .line 377
0x0006     inc_scope
0x0007     param_assign blarg
0x0017 .line 379
0x001c     string "Ambient"
0x002e     int 1
0x0033     identifier this
0x0042     method setState
0x0055     pop
0x0056 .line 380
0x005b     dec_scope
0x005c     return_null

.state_method SplineCombat onEnter
0x0001 .param_count 0
0x0001 .line 366
0x0006     inc_scope
0x0007 .line 368
0x000c     string "War"
0x001a     int 1
0x001f     identifier this
0x002e     method findActorByName
0x0048     var_assign war
0x0056 .line 369
0x005b     identifier war
0x0069     null_object
0x006a     not_equal
0x006b     branch_false 0x00bd
0x0070 .line 370
0x0075     identifier war
0x0083     int 1
0x0088     identifier this
0x0097     method setCurrentTarget
0x00b2     pop
0x00b3 .line 371
0x00b8     goto 0x00d9
0x00bd .label 0x176d
0x00c2 .line 372
0x00c7     string "no war"
0x00d8     print
0x00d9 .label 0x176e
0x00de .line 374
0x00e3     identifier this
0x00f2     property SplineCombatBehavior
0x0111     int 1
0x0116     identifier this
0x0125     method setBehavior
0x013b     pop
0x013c .line 375
0x0141     dec_scope
0x0142     return_null

.state_method SplineCombat setAttackMode
0x0001 .param_count 1
0x0001 .line 386
0x0006     inc_scope
0x0007     param_assign mode
0x0016 .line 388
0x001b     dec_scope
0x001c     return_null

.state_method Ambient onEnter
0x0001 .param_count 0
0x0001 .line 399
0x0006     nop
0x0007 .line 402
0x000c     identifier this
0x001b     property AmbientBehaviorType
0x0039     int 0
0x003e     equal
0x003f     branch_false 0x00c2
0x0044 .line 403
0x0049     identifier this
0x0058     property Description
0x006e     property AmbientBehaviorGuard
0x008d     int 1
0x0092     identifier this
0x00a1     method setBehavior
0x00b7     pop
0x00b8 .line 404
0x00bd     goto 0x02e7
0x00c2 .label 0x176f
0x00c7     identifier this
0x00d6     property AmbientBehaviorType
0x00f4     int 1
0x00f9     equal
0x00fa     branch_false 0x017e
0x00ff .line 405
0x0104     identifier this
0x0113     property Description
0x0129     property AmbientBehaviorWander
0x0149     int 1
0x014e     identifier this
0x015d     method setBehavior
0x0173     pop
0x0174 .line 406
0x0179     goto 0x02e2
0x017e .label 0x1771
0x0183     identifier this
0x0192     property AmbientBehaviorType
0x01b0     int 2
0x01b5     equal
0x01b6     branch_false 0x023a
0x01bb .line 407
0x01c0     identifier this
0x01cf     property Description
0x01e5     property AmbientBehaviorPatrol
0x0205     int 1
0x020a     identifier this
0x0219     method setBehavior
0x022f     pop
0x0230 .line 408
0x0235     goto 0x02dd
0x023a .label 0x1773
0x023f     identifier this
0x024e     property AmbientBehaviorType
0x026c     int 3
0x0271     equal
0x0272     branch_false 0x02d8
0x0277 .line 409
0x027c     identifier this
0x028b     property ShortAmbientPatrol
0x02a8     int 1
0x02ad     identifier this
0x02bc     method setBehavior
0x02d2     pop
0x02d3 .line 410
0x02d8 .label 0x1775
0x02dd .label 0x1774
0x02e2 .label 0x1772
0x02e7 .label 0x1770
0x02ec     nop
0x02ed     return_null

