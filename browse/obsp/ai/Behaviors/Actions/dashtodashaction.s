.method InitVars
0x0001 .param_count 0
0x0001 .line 32
0x0006     nop
0x0007 .line 34
0x000c     int 0
0x0011     identifier this
0x0020     method InitDashToDashAction
0x003f     pop
0x0040 .line 35
0x0045     nop
0x0046     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 37
0x0006     nop
0x0007 .line 39
0x000c     string "MoveTo"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 40
0x004a     nop
0x004b     return_null

.method InitDashToDashAction
0x0001 .param_count 0
0x0001 .line 42
0x0006     nop
0x0007 .line 45
0x000c     identifier this
0x001b     property DashToDashMoveStateAttack
0x003f     string ""
0x004a     equal
0x004b     branch_false 0x00d5
0x0050 .line 46
0x0055     identifier this
0x0064     property DashToDashMoveStateAttack
0x0088     identifier this
0x0097     property Behavior
0x00aa     property DashToDashMoveStateAttack
0x00ce     assign
0x00cf     pop
0x00d0 .line 47
0x00d5 .label 0x04a2
0x00da     identifier this
0x00e9     property DashToDashMoveStateEndDash
0x010e     string ""
0x0119     equal
0x011a     branch_false 0x01a6
0x011f .line 48
0x0124     identifier this
0x0133     property DashToDashMoveStateEndDash
0x0158     identifier this
0x0167     property Behavior
0x017a     property DashToDashMoveStateEndDash
0x019f     assign
0x01a0     pop
0x01a1 .line 49
0x01a6 .label 0x04a3
0x01ab     identifier this
0x01ba     property DashToDashMoveStateMoveTo
0x01de     string ""
0x01e9     equal
0x01ea     branch_false 0x0274
0x01ef .line 50
0x01f4     identifier this
0x0203     property DashToDashMoveStateMoveTo
0x0227     identifier this
0x0236     property Behavior
0x0249     property DashToDashMoveStateMoveTo
0x026d     assign
0x026e     pop
0x026f .line 51
0x0274 .label 0x04a4
0x0279     identifier this
0x0288     property DashToDashMoveStateDash
0x02aa     string ""
0x02b5     equal
0x02b6     branch_false 0x033c
0x02bb .line 52
0x02c0     identifier this
0x02cf     property DashToDashMoveStateDash
0x02f1     identifier this
0x0300     property Behavior
0x0313     property DashToDashMoveStateDash
0x0335     assign
0x0336     pop
0x0337 .line 53
0x033c .label 0x04a5
0x0341     identifier this
0x0350     property DashToDashMoveStateEndDashFar
0x0378     string ""
0x0383     equal
0x0384     branch_false 0x0416
0x0389 .line 54
0x038e     identifier this
0x039d     property DashToDashMoveStateEndDashFar
0x03c5     identifier this
0x03d4     property Behavior
0x03e7     property DashToDashMoveStateEndDashFar
0x040f     assign
0x0410     pop
0x0411 .line 55
0x0416 .label 0x04a6
0x041b     identifier this
0x042a     property DashToDashMissAngle
0x0448     int 0
0x044d     less
0x044e     branch_false 0x04cc
0x0453 .line 56
0x0458     identifier this
0x0467     property DashToDashMissAngle
0x0485     identifier this
0x0494     property Behavior
0x04a7     property DashToDashMissAngle
0x04c5     assign
0x04c6     pop
0x04c7 .line 57
0x04cc .label 0x04a7
0x04d1     identifier this
0x04e0     property DashToDashMoveToTimeout
0x0502     int 0
0x0507     less
0x0508     branch_false 0x058e
0x050d .line 58
0x0512     identifier this
0x0521     property DashToDashMoveToTimeout
0x0543     identifier this
0x0552     property Behavior
0x0565     property DashToDashMoveToTimeout
0x0587     assign
0x0588     pop
0x0589 .line 59
0x058e .label 0x04a8
0x0593     identifier this
0x05a2     property DashToDashDashTimeout
0x05c2     int 0
0x05c7     less
0x05c8     branch_false 0x064a
0x05cd .line 60
0x05d2     identifier this
0x05e1     property DashToDashDashTimeout
0x0601     identifier this
0x0610     property Behavior
0x0623     property DashToDashDashTimeout
0x0643     assign
0x0644     pop
0x0645 .line 61
0x064a .label 0x04a9
0x064f     identifier this
0x065e     property DashToDashMinDelay
0x067b     int 0
0x0680     less
0x0681     branch_false 0x06fd
0x0686 .line 62
0x068b     identifier this
0x069a     property DashToDashMinDelay
0x06b7     identifier this
0x06c6     property Behavior
0x06d9     property DashToDashMinDelay
0x06f6     assign
0x06f7     pop
0x06f8 .line 63
0x06fd .label 0x04aa
0x0702     identifier this
0x0711     property DashToDashMaxDelay
0x072e     int 0
0x0733     less
0x0734     branch_false 0x07b0
0x0739 .line 64
0x073e     identifier this
0x074d     property DashToDashMaxDelay
0x076a     identifier this
0x0779     property Behavior
0x078c     property DashToDashMaxDelay
0x07a9     assign
0x07aa     pop
0x07ab .line 65
0x07b0 .label 0x04ab
0x07b5     identifier this
0x07c4     property DashToDashMinRange
0x07e1     int 0
0x07e6     less
0x07e7     branch_false 0x0863
0x07ec .line 66
0x07f1     identifier this
0x0800     property DashToDashMinRange
0x081d     identifier this
0x082c     property Behavior
0x083f     property DashToDashMinRange
0x085c     assign
0x085d     pop
0x085e .line 67
0x0863 .label 0x04ac
0x0868     identifier this
0x0877     property DashToDashMaxRange
0x0894     int 0
0x0899     less
0x089a     branch_false 0x0916
0x089f .line 68
0x08a4     identifier this
0x08b3     property DashToDashMaxRange
0x08d0     identifier this
0x08df     property Behavior
0x08f2     property DashToDashMaxRange
0x090f     assign
0x0910     pop
0x0911 .line 69
0x0916 .label 0x04ad
0x091b     identifier this
0x092a     property DashToDashEndFarRange
0x094a     int 0
0x094f     less
0x0950     branch_false 0x09d2
0x0955 .line 70
0x095a     identifier this
0x0969     property DashToDashEndFarRange
0x0989     identifier this
0x0998     property Behavior
0x09ab     property DashToDashEndFarRange
0x09cb     assign
0x09cc     pop
0x09cd .line 71
0x09d2 .label 0x04ae
0x09d7     identifier this
0x09e6     property DashToDashInteractiveMoveStateID
0x0a11     int 0
0x0a16     equal
0x0a17     branch_false 0x0aaf
0x0a1c .line 72
0x0a21     identifier this
0x0a30     property DashToDashInteractiveMoveStateID
0x0a5b     identifier this
0x0a6a     property Behavior
0x0a7d     property DashToDashInteractiveMoveStateID
0x0aa8     assign
0x0aa9     pop
0x0aaa .line 73
0x0aaf .label 0x04af
0x0ab4     identifier this
0x0ac3     property DashToDashPredictTime
0x0ae3     int 0
0x0ae8     less
0x0ae9     branch_false 0x0b6b
0x0aee .line 74
0x0af3     identifier this
0x0b02     property DashToDashPredictTime
0x0b22     identifier this
0x0b31     property Behavior
0x0b44     property DashToDashPredictTime
0x0b64     assign
0x0b65     pop
0x0b66 .line 75
0x0b6b .label 0x04b0
0x0b70     identifier this
0x0b7f     property DashToDashAttackPressure
0x0ba2     int 0
0x0ba7     less
0x0ba8     branch_false 0x0c30
0x0bad .line 76
0x0bb2     identifier this
0x0bc1     property DashToDashAttackPressure
0x0be4     identifier this
0x0bf3     property Behavior
0x0c06     property DashToDashAttackPressure
0x0c29     assign
0x0c2a     pop
0x0c2b .line 79
0x0c30 .label 0x04b1
0x0c35     identifier this
0x0c44     property DashToDashMoveStateAttack
0x0c68     string ""
0x0c73     equal
0x0c74     identifier this
0x0c83     property DashToDashInteractiveMoveStateID
0x0cae     int 0
0x0cb3     equal
0x0cb4     and
0x0cb5     branch_false 0x0ced
0x0cba .line 80
0x0cbf     identifier this
0x0cce     property Priority
0x0ce1     int -1
0x0ce6     assign
0x0ce7     pop
0x0ce8 .line 82
0x0ced .label 0x04b2
0x0cf2     identifier this
0x0d01     property MinLockTime
0x0d17     identifier this
0x0d26     property DashToDashMinDelay
0x0d43     assign
0x0d44     pop
0x0d45 .line 83
0x0d4a     identifier this
0x0d59     property MaxLockTime
0x0d6f     identifier this
0x0d7e     property DashToDashMaxDelay
0x0d9b     assign
0x0d9c     pop
0x0d9d .line 85
0x0da2     nop
0x0da3     return_null

.method end
0x0001 .param_count 0
0x0001 .line 87
0x0006     nop
0x0007 .line 90
0x000c     identifier this
0x001b     property Interrupted
0x0031     bool true
0x0033     equal
0x0034     branch_false 0x01b3
0x0039 .line 93
0x003e     nop
0x003f     identifier this
0x004e     property Monster
0x0060     int 0
0x0065     method_chain getWorld
0x0078     int 0
0x007d     method_chain getTimer
0x0090     identifier this
0x009f     property Monster
0x00b1     string "onAttackTimer"
0x00c9     int 0
0x00ce     int 3
0x00d3     method_chain subscribe
0x00e7     pop
0x00e8 .line 94
0x00ed     int 0
0x00f2     identifier this
0x0101     method CheckTargetIsMonster
0x0120     branch_false 0x016c
0x0125 .line 95
0x012a     int 0
0x012f     identifier this
0x013e     method LockAttackResourcesVsNPC
0x0161     pop
0x0162 .line 96
0x0167     goto 0x01a3
0x016c .label 0x04b4
0x0171 .line 97
0x0176     int 0
0x017b     identifier this
0x018a     method LockResources
0x01a2     pop
0x01a3 .label 0x04b5
0x01a8 .line 98
0x01ad     nop
0x01ae .line 99
0x01b3 .label 0x04b3
0x01b8     nop
0x01b9     return_null

.method validate
0x0001 .param_count 0
0x0001 .line 101
0x0006     inc_scope
0x0007 .line 103
0x000c     bool false
0x000e     var_assign rtn
0x001c .line 104
0x0021     identifier rtn
0x002f     identifier this
0x003e     property Monster
0x0050     identifier this
0x005f     property DashToDashAttackPressure
0x0082     int 1
0x0087     method_chain checkOkToMeleeAttack
0x00a6     assign
0x00a7     pop
0x00a8 .line 109
0x00ad     identifier this
0x00bc     property Monster
0x00ce     int 0
0x00d3     method_chain getCurrentTarget
0x00ee     var_assign target
0x00ff .line 111
0x0104     identifier rtn
0x0112     identifier this
0x0121     property DashToDashMaxRange
0x013e     int 0
0x0143     greater
0x0144     identifier this
0x0153     property DashToDashMinRange
0x0170     int 0
0x0175     greater
0x0176     or
0x0177     and
0x0178     branch_false 0x0484
0x017d .line 113
0x0182     inc_scope
0x0183     int 0
0x0188     var_assign dist
0x0197 .line 114
0x019c     identifier target
0x01ad     identifier Player
0x01be     equal
0x01bf     branch_false 0x02c7
0x01c4 .line 116
0x01c9     nop
0x01ca     identifier dist
0x01d9     identifier this
0x01e8     property Monster
0x01fa     identifier this
0x0209     property Monster
0x021b     int 0
0x0220     method_chain getPosition
0x0236     identifier this
0x0245     property DashToDashPredictTime
0x0265     int 1
0x026a     identifier Player
0x027b     method getPredictedPosition
0x029a     int 2
0x029f     method_chain getDistance
0x02b5     assign
0x02b6     pop
0x02b7 .line 118
0x02bc     nop
0x02bd .line 119
0x02c2     goto 0x0332
0x02c7 .label 0x04b7
0x02cc .line 120
0x02d1     identifier dist
0x02e0     identifier this
0x02ef     property Monster
0x0301     identifier target
0x0312     int 1
0x0317     method_chain getDistToActor
0x0330     assign
0x0331     pop
0x0332 .label 0x04b8
0x0337 .line 123
0x033c     identifier this
0x034b     property DashToDashMaxRange
0x0368     int 0
0x036d     greater
0x036e     branch_false 0x03d8
0x0373 .line 124
0x0378     identifier rtn
0x0386     identifier rtn
0x0394     identifier dist
0x03a3     identifier this
0x03b2     property DashToDashMaxRange
0x03cf     less_equal
0x03d0     and
0x03d1     assign
0x03d2     pop
0x03d3 .line 125
0x03d8 .label 0x04b9
0x03dd     identifier this
0x03ec     property DashToDashMinRange
0x0409     int 0
0x040e     greater
0x040f     branch_false 0x0479
0x0414 .line 126
0x0419     identifier rtn
0x0427     identifier rtn
0x0435     identifier dist
0x0444     identifier this
0x0453     property DashToDashMinRange
0x0470     greater_equal
0x0471     and
0x0472     assign
0x0473     pop
0x0474 .line 127
0x0479 .label 0x04ba
0x047e     dec_scope
0x047f .line 129
0x0484 .label 0x04b6
0x0489     identifier rtn
0x0497     branch_false 0x0674
0x049c .line 131
0x04a1     inc_scope
0x04a2     identifier this
0x04b1     property Monster
0x04c3     identifier target
0x04d4     int 1
0x04d9     method_chain getAngleDiff
0x04f0     var_assign angleDiff
0x0504 .line 132
0x0509     identifier angleDiff
0x051d     identifier this
0x052c     property DashToDashMissAngle
0x054a     greater_equal
0x054b     identifier angleDiff
0x055f     int -1
0x0564     identifier this
0x0573     property DashToDashMissAngle
0x0591     multiply
0x0592     less_equal
0x0593     or
0x0594     branch_false 0x05b5
0x0599 .line 133
0x059e     identifier rtn
0x05ac     bool false
0x05ae     assign
0x05af     pop
0x05b0 .line 136
0x05b5 .label 0x04bc
0x05ba     identifier this
0x05c9     property DashToDashInteractiveMoveStateID
0x05f4     int 0
0x05f9     not_equal
0x05fa     identifier target
0x060b     identifier Player
0x061c     equal
0x061d     and
0x061e     identifier Player
0x062f     property IsInHavocForm
0x0647     and
0x0648     branch_false 0x0669
0x064d .line 137
0x0652     identifier rtn
0x0660     bool false
0x0662     assign
0x0663     pop
0x0664 .line 138
0x0669 .label 0x04bd
0x066e     dec_scope
0x066f .line 141
0x0674 .label 0x04bb
0x0679     identifier rtn
0x0687     return
0x0688 .line 142
0x068d     dec_scope
0x068e     return_null

.state_method DashEndClose onActionComplete
0x0001 .param_count 1
0x0001 .line 299
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 301
0x001e     identifier this
0x002d     property Interrupted
0x0043     bool false
0x0045     assign
0x0046     pop
0x0047 .line 303
0x004c     int 0
0x0051     identifier this
0x0060     method CheckTargetIsMonster
0x007f     branch_false 0x00cb
0x0084 .line 304
0x0089     int 0
0x008e     identifier this
0x009d     method LockAttackResourcesVsNPC
0x00c0     pop
0x00c1 .line 305
0x00c6     goto 0x0102
0x00cb .label 0x04be
0x00d0 .line 306
0x00d5     int 0
0x00da     identifier this
0x00e9     method LockResources
0x0101     pop
0x0102 .label 0x04bf
0x0107 .line 308
0x010c     identifier this
0x011b     property Monster
0x012d     int 0
0x0132     method_chain getWorld
0x0145     int 0
0x014a     method_chain getTimer
0x015d     identifier this
0x016c     property Monster
0x017e     string "onAttackTimer"
0x0196     int 0
0x019b     int 3
0x01a0     method_chain subscribe
0x01b4     pop
0x01b5 .line 311
0x01ba     bool true
0x01bc     identifier this
0x01cb     property OnCompleteState
0x01e5     int 2
0x01ea     identifier this
0x01f9     method Exit
0x0208     pop
0x0209 .line 312
0x020e     dec_scope
0x020f     return_null

.state_method DashEndClose getDashState
0x0001 .param_count 0
0x0001 .line 294
0x0006     inc_scope
0x0007 .line 296
0x000c     string "Miss"
0x001b     return
0x001c .line 297
0x0021     dec_scope
0x0022     return_null

.state_method DashEndClose onEnter
0x0001 .param_count 0
0x0001 .line 288
0x0006     nop
0x0007 .line 290
0x000c     identifier this
0x001b     property Monster
0x002d     identifier this
0x003c     property DashToDashMoveStateEndDash
0x0061     bool false
0x0063     int 2
0x0068     method_chain stateByName
0x007e     not
0x007f     branch_false 0x0115
0x0084 .line 291
0x0089     string "(DashToDashAction.oc) DashEnd: error trying to set EndDash movestate \'"
0x00da     identifier this
0x00e9     property DashToDashMoveStateEndDash
0x010e     cat
0x010f     print
0x0110 .line 292
0x0115 .label 0x04c0
0x011a     nop
0x011b     return_null

.state_method DashAttack onActionComplete
0x0001 .param_count 1
0x0001 .line 353
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 357
0x001e     int 0
0x0023     identifier this
0x0032     method CheckTargetIsMonster
0x0051     branch_false 0x009d
0x0056 .line 358
0x005b     int 0
0x0060     identifier this
0x006f     method LockAttackResourcesVsNPC
0x0092     pop
0x0093 .line 359
0x0098     goto 0x00d4
0x009d .label 0x04c1
0x00a2 .line 360
0x00a7     int 0
0x00ac     identifier this
0x00bb     method LockResources
0x00d3     pop
0x00d4 .label 0x04c2
0x00d9 .line 362
0x00de     identifier this
0x00ed     property Interrupted
0x0103     bool false
0x0105     assign
0x0106     pop
0x0107 .line 365
0x010c     identifier this
0x011b     property Monster
0x012d     int 0
0x0132     method_chain getWorld
0x0145     int 0
0x014a     method_chain getTimer
0x015d     identifier this
0x016c     property Monster
0x017e     string "onAttackTimer"
0x0196     int 0
0x019b     int 3
0x01a0     method_chain subscribe
0x01b4     pop
0x01b5 .line 368
0x01ba     bool true
0x01bc     identifier this
0x01cb     property OnCompleteState
0x01e5     int 2
0x01ea     identifier this
0x01f9     method Exit
0x0208     pop
0x0209 .line 369
0x020e     dec_scope
0x020f     return_null

.state_method DashAttack getDashState
0x0001 .param_count 0
0x0001 .line 348
0x0006     inc_scope
0x0007 .line 350
0x000c     string "Hit"
0x001a     return
0x001b .line 351
0x0020     dec_scope
0x0021     return_null

.state_method DashAttack onEnter
0x0001 .param_count 0
0x0001 .line 317
0x0006     inc_scope
0x0007 .line 319
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain getCurrentTarget
0x004d     var_assign target
0x005e .line 320
0x0063     int 0
0x0068     identifier target
0x0079     method getCurrentMoveStateDesc
0x009b     var_assign movestate
0x00af .line 323
0x00b4     identifier this
0x00c3     property DashToDashInteractiveMoveStateID
0x00ee     int 0
0x00f3     not_equal
0x00f4     branch_false 0x0427
0x00f9 .line 325
0x00fe     nop
0x00ff     int 0
0x0104     identifier this
0x0113     method CheckTargetIsMonster
0x0132     branch_false 0x017e
0x0137 .line 326
0x013c     int 0
0x0141     identifier this
0x0150     method LockAttackResourcesVsNPC
0x0173     pop
0x0174 .line 327
0x0179     goto 0x01b5
0x017e .label 0x04c4
0x0183 .line 328
0x0188     int 0
0x018d     identifier this
0x019c     method LockResources
0x01b4     pop
0x01b5 .label 0x04c5
0x01ba .line 330
0x01bf     identifier this
0x01ce     property Monster
0x01e0     int 0
0x01e5     method_chain getWorld
0x01f8     int 0
0x01fd     method_chain getTimer
0x0210     identifier this
0x021f     property Monster
0x0231     string "onAttackTimer"
0x0249     int 0
0x024e     int 3
0x0253     method_chain subscribe
0x0267     pop
0x0268 .line 332
0x026d     identifier Player
0x027e     property IsInHavocForm
0x0296     bool false
0x0298     equal
0x0299     string "CharacterDoInteractiveDesc"
0x02be     int 1
0x02c3     identifier movestate
0x02d7     method instanceOf
0x02ec     bool false
0x02ee     equal
0x02ef     and
0x02f0     branch_false 0x03c9
0x02f5 .line 333
0x02fa     identifier this
0x0309     property Monster
0x031b     identifier this
0x032a     property DashToDashInteractiveMoveStateID
0x0355     identifier this
0x0364     property Monster
0x0376     string "War"
0x0384     int 1
0x0389     method_chain findActorByName
0x03a3     int 2
0x03a8     method_chain interactive
0x03be     pop
0x03bf .line 334
0x03c4     goto 0x0412
0x03c9 .label 0x04c6
0x03ce .line 335
0x03d3     string "DashEndClose"
0x03ea     int 1
0x03ef     identifier this
0x03fe     method setState
0x0411     pop
0x0412 .label 0x04c7
0x0417 .line 337
0x041c     nop
0x041d .line 338
0x0422     goto 0x0601
0x0427 .label 0x04c3
0x042c     identifier this
0x043b     property Monster
0x044d     identifier this
0x045c     property DashToDashMoveStateAttack
0x0480     bool false
0x0482     int 2
0x0487     method_chain stateByName
0x049d     not
0x049e     branch_false 0x05fc
0x04a3 .line 340
0x04a8     nop
0x04a9     string "CharacterDoInteractiveDesc"
0x04ce     int 1
0x04d3     identifier movestate
0x04e7     method instanceOf
0x04fc     not
0x04fd     branch_false 0x05f1
0x0502 .line 342
0x0507     nop
0x0508     identifier this
0x0517     property Monster
0x0529     int 1
0x052e     identifier this
0x053d     method onActionComplete
0x0558     pop
0x0559 .line 343
0x055e     string "(DashToDashAction.oc) DashToDash: error trying to set Attack movestate \'"
0x05b1     identifier this
0x05c0     property DashToDashMoveStateAttack
0x05e4     cat
0x05e5     print
0x05e6 .line 344
0x05eb     nop
0x05ec .line 345
0x05f1 .label 0x04ca
0x05f6     nop
0x05f7 .line 346
0x05fc .label 0x04c9
0x0601 .label 0x04c8
0x0606     dec_scope
0x0607     return_null

.state_method Dash onActionComplete
0x0001 .param_count 1
0x0001 .line 239
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 242
0x001e     string "DashAttack"
0x0033     int 1
0x0038     identifier this
0x0047     method setState
0x005a     pop
0x005b .line 243
0x0060     dec_scope
0x0061     return_null

.state_method Dash getDashState
0x0001 .param_count 0
0x0001 .line 222
0x0006     inc_scope
0x0007 .line 224
0x000c     string "Dash"
0x001b     return
0x001c .line 225
0x0021     dec_scope
0x0022     return_null

.state_method Dash onEnter
0x0001 .param_count 0
0x0001 .line 201
0x0006     nop
0x0007 .line 206
0x000c     identifier this
0x001b     property Behavior
0x002e     property LastAction
0x0043     identifier this
0x0052     property ActionCode
0x0067     assign
0x0068     pop
0x0069 .line 208
0x006e     identifier this
0x007d     property Monster
0x008f     identifier this
0x009e     property DashToDashMoveStateDash
0x00c0     bool false
0x00c2     int 2
0x00c7     method_chain stateByName
0x00dd     not
0x00de     branch_false 0x0148
0x00e3 .line 211
0x00e8     nop
0x00e9     bool true
0x00eb     identifier this
0x00fa     property OnCompleteState
0x0114     int 2
0x0119     identifier this
0x0128     method Exit
0x0137     pop
0x0138 .line 212
0x013d     nop
0x013e .line 213
0x0143     goto 0x035a
0x0148 .label 0x04cb
0x014d .line 215
0x0152     nop
0x0153     identifier this
0x0162     property Monster
0x0174     identifier this
0x0183     property DashToDashAttackPressure
0x01a6     int 1
0x01ab     method_chain MarkAsAttacker
0x01c4     pop
0x01c5 .line 217
0x01ca     identifier this
0x01d9     property Monster
0x01eb     int 0
0x01f0     method_chain getWorld
0x0203     int 0
0x0208     method_chain getTimer
0x021b     identifier this
0x022a     string "DashToDashThink"
0x0244     identifier this
0x0253     property DashToDashThinkHeartbeat
0x0276     int 3
0x027b     method_chain subscribe
0x028f     pop
0x0290 .line 218
0x0295     identifier this
0x02a4     property Monster
0x02b6     int 0
0x02bb     method_chain getWorld
0x02ce     int 0
0x02d3     method_chain getTimer
0x02e6     identifier this
0x02f5     string "DashTimeOut"
0x030b     identifier this
0x031a     property DashToDashDashTimeout
0x033a     int 3
0x033f     method_chain subscribe
0x0353     pop
0x0354 .line 219
0x0359     nop
0x035a .label 0x04cc
0x035f .line 220
0x0364     nop
0x0365     return_null

.state_method Dash DashToDashThink
0x0001 .param_count 1
0x0001 .line 227
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 229
0x0019     identifier this
0x0028     property Monster
0x003a     int 0
0x003f     method_chain getCurrentTarget
0x005a     var_assign target
0x006b .line 230
0x0070     identifier this
0x007f     property Monster
0x0091     identifier target
0x00a2     int 1
0x00a7     method_chain getAngleDiff
0x00be     var_assign angleDiff
0x00d2 .line 233
0x00d7     identifier angleDiff
0x00eb     identifier this
0x00fa     property DashToDashMissAngle
0x0118     greater_equal
0x0119     identifier angleDiff
0x012d     int -1
0x0132     identifier this
0x0141     property DashToDashMissAngle
0x015f     multiply
0x0160     less_equal
0x0161     or
0x0162     branch_false 0x01b0
0x0167 .line 234
0x016c     string "DashEndClose"
0x0183     int 1
0x0188     identifier this
0x0197     method setState
0x01aa     pop
0x01ab .line 236
0x01b0 .label 0x04cd
0x01b5     identifier this
0x01c4     property Monster
0x01d6     int 0
0x01db     method_chain getWorld
0x01ee     int 0
0x01f3     method_chain getTimer
0x0206     identifier this
0x0215     string "DashToDashThink"
0x022f     identifier this
0x023e     property DashToDashThinkHeartbeat
0x0261     int 3
0x0266     method_chain subscribe
0x027a     pop
0x027b .line 237
0x0280     dec_scope
0x0281     return_null

.state_method MoveTo MoveToTimeOut
0x0001 .param_count 1
0x0001 .line 181
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 184
0x0019     string "DashEnd"
0x002b     int 1
0x0030     identifier this
0x003f     method setState
0x0052     pop
0x0053 .line 185
0x0058     dec_scope
0x0059     return_null

.state_method MoveTo onActionComplete
0x0001 .param_count 1
0x0001 .line 187
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 190
0x001e     string "Dash"
0x002d     int 1
0x0032     identifier this
0x0041     method setState
0x0054     pop
0x0055 .line 191
0x005a     dec_scope
0x005b     return_null

.state_method MoveTo getDashState
0x0001 .param_count 0
0x0001 .line 193
0x0006     inc_scope
0x0007 .line 195
0x000c     string "MoveTo"
0x001d     return
0x001e .line 196
0x0023     dec_scope
0x0024     return_null

.state_method MoveTo onEnter
0x0001 .param_count 0
0x0001 .line 146
0x0006     nop
0x0007 .line 151
0x000c     identifier this
0x001b     property Behavior
0x002e     property LastAction
0x0043     identifier this
0x0052     property ActionCode
0x0067     assign
0x0068     pop
0x0069 .line 153
0x006e     identifier this
0x007d     property Monster
0x008f     identifier this
0x009e     property DashToDashMoveStateMoveTo
0x00c2     bool false
0x00c4     int 2
0x00c9     method_chain stateByName
0x00df     not
0x00e0     branch_false 0x014a
0x00e5 .line 156
0x00ea     nop
0x00eb     bool true
0x00ed     identifier this
0x00fc     property OnCompleteState
0x0116     int 2
0x011b     identifier this
0x012a     method Exit
0x0139     pop
0x013a .line 157
0x013f     nop
0x0140 .line 158
0x0145     goto 0x0360
0x014a .label 0x04ce
0x014f .line 160
0x0154     nop
0x0155     identifier this
0x0164     property Monster
0x0176     identifier this
0x0185     property DashToDashAttackPressure
0x01a8     int 1
0x01ad     method_chain MarkAsAttacker
0x01c6     pop
0x01c7 .line 162
0x01cc     identifier this
0x01db     property Monster
0x01ed     int 0
0x01f2     method_chain getWorld
0x0205     int 0
0x020a     method_chain getTimer
0x021d     identifier this
0x022c     string "DashToDashThink"
0x0246     identifier this
0x0255     property DashToDashThinkHeartbeat
0x0278     int 3
0x027d     method_chain subscribe
0x0291     pop
0x0292 .line 163
0x0297     identifier this
0x02a6     property Monster
0x02b8     int 0
0x02bd     method_chain getWorld
0x02d0     int 0
0x02d5     method_chain getTimer
0x02e8     identifier this
0x02f7     string "MoveToTimeOut"
0x030f     identifier this
0x031e     property DashToDashMoveToTimeout
0x0340     int 3
0x0345     method_chain subscribe
0x0359     pop
0x035a .line 164
0x035f     nop
0x0360 .label 0x04cf
0x0365 .line 165
0x036a     nop
0x036b     return_null

.state_method MoveTo DashToDashThink
0x0001 .param_count 1
0x0001 .line 167
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 169
0x0019     identifier this
0x0028     property Monster
0x003a     int 0
0x003f     method_chain getCurrentTarget
0x005a     var_assign target
0x006b .line 170
0x0070     identifier this
0x007f     property Monster
0x0091     identifier target
0x00a2     int 1
0x00a7     method_chain getAngleDiff
0x00be     var_assign angleDiff
0x00d2 .line 178
0x00d7     identifier this
0x00e6     property Monster
0x00f8     int 0
0x00fd     method_chain getWorld
0x0110     int 0
0x0115     method_chain getTimer
0x0128     identifier this
0x0137     string "DashToDashThink"
0x0151     identifier this
0x0160     property DashToDashThinkHeartbeat
0x0183     int 3
0x0188     method_chain subscribe
0x019c     pop
0x019d .line 179
0x01a2     dec_scope
0x01a3     return_null

.state_method DashEnd onActionComplete
0x0001 .param_count 1
0x0001 .line 270
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 272
0x001e     identifier this
0x002d     property Interrupted
0x0043     bool false
0x0045     assign
0x0046     pop
0x0047 .line 274
0x004c     int 0
0x0051     identifier this
0x0060     method CheckTargetIsMonster
0x007f     branch_false 0x00cb
0x0084 .line 275
0x0089     int 0
0x008e     identifier this
0x009d     method LockAttackResourcesVsNPC
0x00c0     pop
0x00c1 .line 276
0x00c6     goto 0x0102
0x00cb .label 0x04d0
0x00d0 .line 277
0x00d5     int 0
0x00da     identifier this
0x00e9     method LockResources
0x0101     pop
0x0102 .label 0x04d1
0x0107 .line 279
0x010c     identifier this
0x011b     property Monster
0x012d     int 0
0x0132     method_chain getWorld
0x0145     int 0
0x014a     method_chain getTimer
0x015d     identifier this
0x016c     property Monster
0x017e     string "onAttackTimer"
0x0196     int 0
0x019b     int 3
0x01a0     method_chain subscribe
0x01b4     pop
0x01b5 .line 282
0x01ba     bool true
0x01bc     identifier this
0x01cb     property OnCompleteState
0x01e5     int 2
0x01ea     identifier this
0x01f9     method Exit
0x0208     pop
0x0209 .line 283
0x020e     dec_scope
0x020f     return_null

.state_method DashEnd getDashState
0x0001 .param_count 0
0x0001 .line 265
0x0006     inc_scope
0x0007 .line 267
0x000c     string "Miss"
0x001b     return
0x001c .line 268
0x0021     dec_scope
0x0022     return_null

.state_method DashEnd onEnter
0x0001 .param_count 0
0x0001 .line 248
0x0006     inc_scope
0x0007 .line 252
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain getCurrentTarget
0x004d     var_assign target
0x005e .line 253
0x0063     identifier this
0x0072     property Monster
0x0084     identifier target
0x0095     int 1
0x009a     method_chain getDistXYToActor
0x00b5     var_assign dist
0x00c4 .line 255
0x00c9     identifier dist
0x00d8     identifier this
0x00e7     property DashToDashEndFarRange
0x0107     greater_equal
0x0108     branch_false 0x0232
0x010d .line 258
0x0112     nop
0x0113     identifier this
0x0122     property Monster
0x0134     identifier this
0x0143     property DashToDashMoveStateEndDashFar
0x016b     bool false
0x016d     int 2
0x0172     method_chain stateByName
0x0188     not
0x0189     branch_false 0x0222
0x018e .line 259
0x0193     string "(DashToDashAction.oc) DashEnd: error trying to set EndDash movestate \'"
0x01e4     identifier this
0x01f3     property DashToDashMoveStateEndDashFar
0x021b     cat
0x021c     print
0x021d .line 260
0x0222 .label 0x04d3
0x0227     nop
0x0228 .line 261
0x022d     goto 0x0345
0x0232 .label 0x04d2
0x0237     identifier this
0x0246     property Monster
0x0258     identifier this
0x0267     property DashToDashMoveStateEndDash
0x028c     bool false
0x028e     int 2
0x0293     method_chain stateByName
0x02a9     not
0x02aa     branch_false 0x0340
0x02af .line 262
0x02b4     string "(DashToDashAction.oc) DashEnd: error trying to set EndDash movestate \'"
0x0305     identifier this
0x0314     property DashToDashMoveStateEndDash
0x0339     cat
0x033a     print
0x033b .line 263
0x0340 .label 0x04d5
0x0345 .label 0x04d4
0x034a     dec_scope
0x034b     return_null

