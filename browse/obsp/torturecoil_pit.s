.method onInit
0x0001 .param_count 0
0x0001 .line 241
0x0006     nop
0x0007 .line 245
0x000c     bool true
0x000e     int 1
0x0013     identifier this
0x0022     method setEthereal
0x0038     pop
0x0039 .line 246
0x003e     string "SubmergedIdle"
0x0056     int 1
0x005b     identifier this
0x006a     method setState
0x007d     pop
0x007e .line 247
0x0083     nop
0x0084     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 249
0x0006     nop
0x0007 .line 251
0x000c     identifier this
0x001b     property TargetHelper
0x0032     int 0
0x0037     method_chain removeFromWorld
0x0051     pop
0x0052 .line 252
0x0057     identifier this
0x0066     property TargetHelper
0x007d     null_object
0x007e     assign
0x007f     pop
0x0080 .line 253
0x0085     nop
0x0086     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 255
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 257
0x0019     bool true
0x001b     return
0x001c .line 258
0x0021     dec_scope
0x0022     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 260
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 262
0x0074     int 0
0x0079     return
0x007a .line 263
0x007f     dec_scope
0x0080     return_null

.method lockTargetPosition
0x0001 .param_count 0
0x0001 .line 269
0x0006     nop
0x0007 .line 271
0x000c     identifier this
0x001b     property TargetHelper
0x0032     null_object
0x0033     equal
0x0034     branch_false 0x013a
0x0039 .line 273
0x003e     nop
0x003f     identifier this
0x004e     property TargetHelper
0x0065     string "torturecoil/torturecoiltargethelper"
0x0093     new_value
0x0094     assign
0x0095     pop
0x0096 .line 274
0x009b     identifier this
0x00aa     property TargetHelper
0x00c1     int 0
0x00c6     method_chain preload
0x00d8     pop
0x00d9 .line 275
0x00de     identifier this
0x00ed     property TargetHelper
0x0104     identifier World
0x0114     int 1
0x0119     method_chain addToWorld
0x012e     pop
0x012f .line 276
0x0134     nop
0x0135 .line 278
0x013a .label 0x1137
0x013f     identifier this
0x014e     property TargetHelper
0x0165     property Position
0x0178     identifier Player
0x0189     property Position
0x019c     assign
0x019d     pop
0x019e .line 279
0x01a3     identifier this
0x01b2     property TargetHelper
0x01c9     int 1
0x01ce     identifier this
0x01dd     method setCurrentTarget
0x01f8     pop
0x01f9 .line 280
0x01fe     nop
0x01ff     return_null

.method unlockTargetPosition
0x0001 .param_count 0
0x0001 .line 282
0x0006     nop
0x0007 .line 284
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 285
0x0052     nop
0x0053     return_null

.method squash
0x0001 .param_count 0
0x0001 .line 287
0x0006     nop
0x0007 .line 289
0x000c     string "Squash"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 290
0x004a     nop
0x004b     return_null

.method setCanGrab
0x0001 .param_count 1
0x0001 .line 292
0x0006     inc_scope
0x0007     param_assign grabbable
0x001b .line 294
0x0020     identifier this
0x002f     property CanGrab
0x0041     identifier grabbable
0x0055     assign
0x0056     pop
0x0057 .line 295
0x005c     dec_scope
0x005d     return_null

.method onTauntTimer
0x0001 .param_count 1
0x0001 .line 297
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 300
0x0019     identifier this
0x0028     property TauntFlag
0x003c     bool true
0x003e     assign
0x003f     pop
0x0040 .line 301
0x0045     dec_scope
0x0046     return_null

.method killAllMonsters
0x0001 .param_count 0
0x0001 .line 303
0x0006     nop
0x0007 .line 306
0x000c     nop
0x000d     return_null

.method onEmerged
0x0001 .param_count 0
0x0001 .line 308
0x0006     nop
0x0007 .line 310
0x000c     string "onEmerge"
0x001f     int 1
0x0024     identifier this
0x0033     method executeEvent
0x004a     pop
0x004b .line 311
0x0050     string "Emerged"
0x0062     int 1
0x0067     identifier this
0x0076     method setState
0x0089     pop
0x008a .line 312
0x008f     nop
0x0090     return_null

.method onAttackComplete
0x0001 .param_count 0
0x0001 .line 314
0x0006     nop
0x0007 .line 316
0x000c     identifier this
0x001b     property AttackAccumulator
0x0037     int 1
0x003c     add_assign
0x003d     pop
0x003e .line 318
0x0043     identifier this
0x0052     property AttackAccumulator
0x006e     int 3
0x0073     greater_equal
0x0074     branch_false 0x0139
0x0079 .line 320
0x007e     nop
0x007f     identifier this
0x008e     property AttackAccumulator
0x00aa     int 0
0x00af     assign
0x00b0     pop
0x00b1 .line 321
0x00b6     int 0
0x00bb     identifier this
0x00ca     method getBehavior
0x00e0     string "Stuck"
0x00f0     int 1
0x00f5     method_chain getActionByID
0x010d     property OneTimePriority
0x0127     int 50
0x012c     assign
0x012d     pop
0x012e .line 322
0x0133     nop
0x0134 .line 323
0x0139 .label 0x1138
0x013e     nop
0x013f     return_null

.method onSubmerged
0x0001 .param_count 0
0x0001 .line 325
0x0006     nop
0x0007 .line 327
0x000c     string "SubmergedIdle"
0x0024     int 1
0x0029     identifier this
0x0038     method setState
0x004b     pop
0x004c .line 328
0x0051     string "onSubmerge"
0x0066     int 1
0x006b     identifier this
0x007a     method executeEvent
0x0091     pop
0x0092 .line 329
0x0097     nop
0x0098     return_null

.method onTriggerCrash
0x0001 .param_count 0
0x0001 .line 331
0x0006     nop
0x0007 .line 333
0x000c     identifier this
0x001b     property CeilingHitCount
0x0035     identifier this
0x0044     property CeilingHitCount
0x005e     int 1
0x0063     add
0x0064     assign
0x0065     pop
0x0066 .line 334
0x006b     string "SW_Rm13_PitCoilScript"
0x008b     string "CeilingImpact"
0x00a3     int 2
0x00a8     identifier this
0x00b7     method visScriptCall
0x00cf     pop
0x00d0 .line 335
0x00d5     nop
0x00d6     return_null

.state_method SubmergedIdle onEnter
0x0001 .param_count 0
0x0001 .line 343
0x0006     nop
0x0007 .line 345
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 346
0x003e     identifier Player
0x004f     int 1
0x0054     identifier this
0x0063     method setCurrentTarget
0x007e     pop
0x007f .line 347
0x0084     identifier this
0x0093     property IdleBehavior
0x00aa     int 1
0x00af     identifier this
0x00be     method setBehavior
0x00d4     pop
0x00d5 .line 348
0x00da     nop
0x00db     return_null

.state_method Emerged onExit
0x0001 .param_count 0
0x0001 .line 375
0x0006     nop
0x0007 .line 378
0x000c     identifier this
0x001b     property AttackAccumulator
0x0037     int 0
0x003c     assign
0x003d     pop
0x003e .line 379
0x0043     nop
0x0044     return_null

.state_method Emerged onStuckBegin
0x0001 .param_count 0
0x0001 .line 370
0x0006     nop
0x0007 .line 372
0x000c     string "Stuck"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 373
0x0049     nop
0x004a     return_null

.state_method Emerged onEnter
0x0001 .param_count 0
0x0001 .line 353
0x0006     nop
0x0007 .line 355
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 357
0x0052     identifier this
0x0061     property CombatStage
0x0077     int 1
0x007c     equal
0x007d     branch_false 0x0123
0x0082 .line 359
0x0087     nop
0x0088     int 0
0x008d     identifier this
0x009c     method clearBehavior
0x00b4     pop
0x00b5 .line 360
0x00ba     identifier this
0x00c9     property StartEmergedBehavior
0x00e8     int 1
0x00ed     identifier this
0x00fc     method setBehavior
0x0112     pop
0x0113 .line 361
0x0118     nop
0x0119 .line 362
0x011e     goto 0x021b
0x0123 .label 0x1139
0x0128     int 0
0x012d     identifier this
0x013c     method getBehavior
0x0152     property ID
0x015f     string "EmergedBehavior"
0x0179     not_equal
0x017a     branch_false 0x0216
0x017f .line 364
0x0184     nop
0x0185     int 0
0x018a     identifier this
0x0199     method clearBehavior
0x01b1     pop
0x01b2 .line 365
0x01b7     identifier this
0x01c6     property EmergedBehavior
0x01e0     int 1
0x01e5     identifier this
0x01f4     method setBehavior
0x020a     pop
0x020b .line 366
0x0210     nop
0x0211 .line 367
0x0216 .label 0x113b
0x021b .label 0x113a
0x0220     nop
0x0221     return_null

.state_method Stuck onStuckComplete
0x0001 .param_count 0
0x0001 .line 402
0x0006     nop
0x0007 .line 404
0x000c     string "Emerged"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 405
0x004b     nop
0x004c     return_null

.state_method Stuck onRetractComplete
0x0001 .param_count 0
0x0001 .line 386
0x0006     nop
0x0007 .line 388
0x000c     identifier this
0x001b     property CombatStage
0x0031     int 1
0x0036     add_assign
0x0037     pop
0x0038 .line 390
0x003d     identifier this
0x004c     property CeilingHitCount
0x0066     identifier this
0x0075     property RequiredCeilingHits
0x0093     equal
0x0094     branch_false 0x0154
0x0099 .line 392
0x009e     nop
0x009f     string "SW_Rm13_PitCoilScript"
0x00bf     string "CeilingCollapse"
0x00d9     int 2
0x00de     identifier this
0x00ed     method visScriptCall
0x0105     pop
0x0106 .line 393
0x010b     string "Squash"
0x011c     int 1
0x0121     identifier this
0x0130     method setState
0x0143     pop
0x0144 .line 394
0x0149     nop
0x014a .line 395
0x014f     goto 0x019f
0x0154 .label 0x113c
0x0159 .line 397
0x015e     nop
0x015f     string "Emerged"
0x0171     int 1
0x0176     identifier this
0x0185     method setState
0x0198     pop
0x0199 .line 398
0x019e     nop
0x019f .label 0x113d
0x01a4 .line 399
0x01a9     nop
0x01aa     return_null

.state_method Stuck onQueryDamage
0x0001 .param_count 6
0x0001 .line 407
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 409
0x0074     identifier damage
0x0085     return
0x0086 .line 410
0x008b     dec_scope
0x008c     return_null

.state_method Squash onActionComplete
0x0001 .param_count 0
0x0001 .line 422
0x0006     nop
0x0007 .line 424
0x000c     int 0
0x0011     identifier this
0x0020     method removeObjectFromWorld
0x0040     pop
0x0041 .line 425
0x0046     nop
0x0047     return_null

.state_method Squash onEnter
0x0001 .param_count 0
0x0001 .line 416
0x0006     nop
0x0007 .line 418
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 419
0x003e     identifier this
0x004d     property SquashBehavior
0x0066     int 1
0x006b     identifier this
0x007a     method setBehavior
0x0090     pop
0x0091 .line 420
0x0096     nop
0x0097     return_null

