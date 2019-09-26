.method InitVars
0x0001 .param_count 0
0x0001 .line 36
0x0006     nop
0x0007 .line 38
0x000c     int 0
0x0011     identifier this
0x0020     method InitDashAttackAction
0x003f     pop
0x0040 .line 39
0x0045     nop
0x0046     return_null

.method InitDashAttackAction
0x0001 .param_count 0
0x0001 .line 41
0x0006     nop
0x0007 .line 44
0x000c     identifier this
0x001b     property DashAttackMoveStateAttack
0x003f     string ""
0x004a     equal
0x004b     branch_false 0x00d5
0x0050 .line 45
0x0055     identifier this
0x0064     property DashAttackMoveStateAttack
0x0088     identifier this
0x0097     property Behavior
0x00aa     property DashAttackMoveStateAttack
0x00ce     assign
0x00cf     pop
0x00d0 .line 46
0x00d5 .label 0x032b
0x00da     identifier this
0x00e9     property DashAttackMoveStateEndDash
0x010e     string ""
0x0119     equal
0x011a     branch_false 0x01a6
0x011f .line 47
0x0124     identifier this
0x0133     property DashAttackMoveStateEndDash
0x0158     identifier this
0x0167     property Behavior
0x017a     property DashAttackMoveStateEndDash
0x019f     assign
0x01a0     pop
0x01a1 .line 48
0x01a6 .label 0x032c
0x01ab     identifier this
0x01ba     property DashAttackMoveStateDash
0x01dc     string ""
0x01e7     equal
0x01e8     branch_false 0x026e
0x01ed .line 49
0x01f2     identifier this
0x0201     property DashAttackMoveStateDash
0x0223     identifier this
0x0232     property Behavior
0x0245     property DashAttackMoveStateDash
0x0267     assign
0x0268     pop
0x0269 .line 50
0x026e .label 0x032d
0x0273     identifier this
0x0282     property DashAttackMoveStateEndDashFar
0x02aa     string ""
0x02b5     equal
0x02b6     branch_false 0x0348
0x02bb .line 51
0x02c0     identifier this
0x02cf     property DashAttackMoveStateEndDashFar
0x02f7     identifier this
0x0306     property Behavior
0x0319     property DashAttackMoveStateEndDashFar
0x0341     assign
0x0342     pop
0x0343 .line 52
0x0348 .label 0x032e
0x034d     identifier this
0x035c     property DashAttackMissAngle
0x037a     int 0
0x037f     less
0x0380     branch_false 0x03fe
0x0385 .line 53
0x038a     identifier this
0x0399     property DashAttackMissAngle
0x03b7     identifier this
0x03c6     property Behavior
0x03d9     property DashAttackMissAngle
0x03f7     assign
0x03f8     pop
0x03f9 .line 54
0x03fe .label 0x032f
0x0403     identifier this
0x0412     property DashAttackTimeout
0x042e     int 0
0x0433     less
0x0434     branch_false 0x04ae
0x0439 .line 55
0x043e     identifier this
0x044d     property DashAttackTimeout
0x0469     identifier this
0x0478     property Behavior
0x048b     property DashAttackTimeout
0x04a7     assign
0x04a8     pop
0x04a9 .line 56
0x04ae .label 0x0330
0x04b3     identifier this
0x04c2     property DashAttackMinDelay
0x04df     int 0
0x04e4     less
0x04e5     branch_false 0x0561
0x04ea .line 57
0x04ef     identifier this
0x04fe     property DashAttackMinDelay
0x051b     identifier this
0x052a     property Behavior
0x053d     property DashAttackMinDelay
0x055a     assign
0x055b     pop
0x055c .line 58
0x0561 .label 0x0331
0x0566     identifier this
0x0575     property DashAttackMaxDelay
0x0592     int 0
0x0597     less
0x0598     branch_false 0x0614
0x059d .line 59
0x05a2     identifier this
0x05b1     property DashAttackMaxDelay
0x05ce     identifier this
0x05dd     property Behavior
0x05f0     property DashAttackMaxDelay
0x060d     assign
0x060e     pop
0x060f .line 60
0x0614 .label 0x0332
0x0619     identifier this
0x0628     property DashAttackMinRange
0x0645     int 0
0x064a     less
0x064b     branch_false 0x06c7
0x0650 .line 61
0x0655     identifier this
0x0664     property DashAttackMinRange
0x0681     identifier this
0x0690     property Behavior
0x06a3     property DashAttackMinRange
0x06c0     assign
0x06c1     pop
0x06c2 .line 62
0x06c7 .label 0x0333
0x06cc     identifier this
0x06db     property DashAttackMaxRange
0x06f8     int 0
0x06fd     less
0x06fe     branch_false 0x077a
0x0703 .line 63
0x0708     identifier this
0x0717     property DashAttackMaxRange
0x0734     identifier this
0x0743     property Behavior
0x0756     property DashAttackMaxRange
0x0773     assign
0x0774     pop
0x0775 .line 64
0x077a .label 0x0334
0x077f     identifier this
0x078e     property DashAttackEndFarRange
0x07ae     int 0
0x07b3     less
0x07b4     branch_false 0x0836
0x07b9 .line 65
0x07be     identifier this
0x07cd     property DashAttackEndFarRange
0x07ed     identifier this
0x07fc     property Behavior
0x080f     property DashAttackEndFarRange
0x082f     assign
0x0830     pop
0x0831 .line 66
0x0836 .label 0x0335
0x083b     identifier this
0x084a     property DashAttackInteractiveMoveStateID
0x0875     int 0
0x087a     equal
0x087b     branch_false 0x0913
0x0880 .line 67
0x0885     identifier this
0x0894     property DashAttackInteractiveMoveStateID
0x08bf     identifier this
0x08ce     property Behavior
0x08e1     property DashAttackInteractiveMoveStateID
0x090c     assign
0x090d     pop
0x090e .line 68
0x0913 .label 0x0336
0x0918     identifier this
0x0927     property DashAttackPredictTime
0x0947     int 0
0x094c     less
0x094d     branch_false 0x09cf
0x0952 .line 69
0x0957     identifier this
0x0966     property DashAttackPredictTime
0x0986     identifier this
0x0995     property Behavior
0x09a8     property DashAttackPredictTime
0x09c8     assign
0x09c9     pop
0x09ca .line 70
0x09cf .label 0x0337
0x09d4     identifier this
0x09e3     property DashAttackPressure
0x0a00     int 0
0x0a05     less
0x0a06     branch_false 0x0a82
0x0a0b .line 71
0x0a10     identifier this
0x0a1f     property DashAttackPressure
0x0a3c     identifier this
0x0a4b     property Behavior
0x0a5e     property DashAttackPressure
0x0a7b     assign
0x0a7c     pop
0x0a7d .line 74
0x0a82 .label 0x0338
0x0a87     identifier this
0x0a96     property DashAttackMoveStateAttack
0x0aba     string ""
0x0ac5     equal
0x0ac6     identifier this
0x0ad5     property DashAttackInteractiveMoveStateID
0x0b00     int 0
0x0b05     equal
0x0b06     and
0x0b07     branch_false 0x0b3f
0x0b0c .line 75
0x0b11     identifier this
0x0b20     property Priority
0x0b33     int -1
0x0b38     assign
0x0b39     pop
0x0b3a .line 77
0x0b3f .label 0x0339
0x0b44     identifier this
0x0b53     property MinLockTime
0x0b69     identifier this
0x0b78     property DashAttackMinDelay
0x0b95     assign
0x0b96     pop
0x0b97 .line 78
0x0b9c     identifier this
0x0bab     property MaxLockTime
0x0bc1     identifier this
0x0bd0     property DashAttackMaxDelay
0x0bed     assign
0x0bee     pop
0x0bef .line 80
0x0bf4     nop
0x0bf5     return_null

.method validate
0x0001 .param_count 0
0x0001 .line 82
0x0006     inc_scope
0x0007 .line 84
0x000c     bool false
0x000e     var_assign rtn
0x001c .line 85
0x0021     identifier rtn
0x002f     identifier this
0x003e     property Monster
0x0050     identifier this
0x005f     property DashAttackPressure
0x007c     int 1
0x0081     method_chain checkOkToMeleeAttack
0x00a0     assign
0x00a1     pop
0x00a2 .line 90
0x00a7     identifier this
0x00b6     property Monster
0x00c8     int 0
0x00cd     method_chain getCurrentTarget
0x00e8     var_assign target
0x00f9 .line 92
0x00fe     identifier rtn
0x010c     identifier this
0x011b     property DashAttackMaxRange
0x0138     int 0
0x013d     greater
0x013e     identifier this
0x014d     property DashAttackMinRange
0x016a     int 0
0x016f     greater
0x0170     or
0x0171     and
0x0172     branch_false 0x047e
0x0177 .line 94
0x017c     inc_scope
0x017d     int 0
0x0182     var_assign dist
0x0191 .line 95
0x0196     identifier target
0x01a7     identifier Player
0x01b8     equal
0x01b9     branch_false 0x02c1
0x01be .line 97
0x01c3     nop
0x01c4     identifier dist
0x01d3     identifier this
0x01e2     property Monster
0x01f4     identifier this
0x0203     property Monster
0x0215     int 0
0x021a     method_chain getPosition
0x0230     identifier this
0x023f     property DashAttackPredictTime
0x025f     int 1
0x0264     identifier Player
0x0275     method getPredictedPosition
0x0294     int 2
0x0299     method_chain getDistance
0x02af     assign
0x02b0     pop
0x02b1 .line 99
0x02b6     nop
0x02b7 .line 100
0x02bc     goto 0x032c
0x02c1 .label 0x033b
0x02c6 .line 101
0x02cb     identifier dist
0x02da     identifier this
0x02e9     property Monster
0x02fb     identifier target
0x030c     int 1
0x0311     method_chain getDistToActor
0x032a     assign
0x032b     pop
0x032c .label 0x033c
0x0331 .line 104
0x0336     identifier this
0x0345     property DashAttackMaxRange
0x0362     int 0
0x0367     greater
0x0368     branch_false 0x03d2
0x036d .line 105
0x0372     identifier rtn
0x0380     identifier rtn
0x038e     identifier dist
0x039d     identifier this
0x03ac     property DashAttackMaxRange
0x03c9     less_equal
0x03ca     and
0x03cb     assign
0x03cc     pop
0x03cd .line 106
0x03d2 .label 0x033d
0x03d7     identifier this
0x03e6     property DashAttackMinRange
0x0403     int 0
0x0408     greater
0x0409     branch_false 0x0473
0x040e .line 107
0x0413     identifier rtn
0x0421     identifier rtn
0x042f     identifier dist
0x043e     identifier this
0x044d     property DashAttackMinRange
0x046a     greater_equal
0x046b     and
0x046c     assign
0x046d     pop
0x046e .line 108
0x0473 .label 0x033e
0x0478     dec_scope
0x0479 .line 110
0x047e .label 0x033a
0x0483     identifier rtn
0x0491     branch_false 0x05ba
0x0496 .line 112
0x049b     inc_scope
0x049c     identifier this
0x04ab     property Monster
0x04bd     identifier target
0x04ce     int 1
0x04d3     method_chain getAngleDiff
0x04ea     var_assign angleDiff
0x04fe .line 113
0x0503     identifier angleDiff
0x0517     identifier this
0x0526     property DashAttackMissAngle
0x0544     greater_equal
0x0545     identifier angleDiff
0x0559     int -1
0x055e     identifier this
0x056d     property DashAttackMissAngle
0x058b     multiply
0x058c     less_equal
0x058d     or
0x058e     branch_false 0x05af
0x0593 .line 114
0x0598     identifier rtn
0x05a6     bool false
0x05a8     assign
0x05a9     pop
0x05aa .line 117
0x05af .label 0x0340
0x05b4     dec_scope
0x05b5 .line 120
0x05ba .label 0x033f
0x05bf     identifier rtn
0x05cd     return
0x05ce .line 121
0x05d3     dec_scope
0x05d4     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 123
0x0006     nop
0x0007 .line 125
0x000c     string "Dash"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 126
0x0048     nop
0x0049     return_null

.method end
0x0001 .param_count 0
0x0001 .line 128
0x0006     nop
0x0007 .line 131
0x000c     identifier this
0x001b     property Interrupted
0x0031     bool true
0x0033     equal
0x0034     branch_false 0x014e
0x0039 .line 134
0x003e     nop
0x003f     identifier this
0x004e     property Monster
0x0060     int 0
0x0065     int 1
0x006a     method_chain onAttackTimer
0x0082     pop
0x0083 .line 135
0x0088     int 0
0x008d     identifier this
0x009c     method CheckTargetIsMonster
0x00bb     branch_false 0x0107
0x00c0 .line 136
0x00c5     int 0
0x00ca     identifier this
0x00d9     method LockAttackResourcesVsNPC
0x00fc     pop
0x00fd .line 137
0x0102     goto 0x013e
0x0107 .label 0x0342
0x010c .line 138
0x0111     int 0
0x0116     identifier this
0x0125     method LockResources
0x013d     pop
0x013e .label 0x0343
0x0143 .line 139
0x0148     nop
0x0149 .line 140
0x014e .label 0x0341
0x0153     nop
0x0154     return_null

.state_method DashAttack onActionComplete
0x0001 .param_count 1
0x0001 .line 274
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 278
0x001e     int 0
0x0023     identifier this
0x0032     method CheckTargetIsMonster
0x0051     branch_false 0x009d
0x0056 .line 279
0x005b     int 0
0x0060     identifier this
0x006f     method LockAttackResourcesVsNPC
0x0092     pop
0x0093 .line 280
0x0098     goto 0x00d4
0x009d .label 0x0344
0x00a2 .line 281
0x00a7     int 0
0x00ac     identifier this
0x00bb     method LockResources
0x00d3     pop
0x00d4 .label 0x0345
0x00d9 .line 283
0x00de     identifier this
0x00ed     property Interrupted
0x0103     bool false
0x0105     assign
0x0106     pop
0x0107 .line 285
0x010c     identifier this
0x011b     property Monster
0x012d     int 0
0x0132     int 1
0x0137     method_chain onAttackTimer
0x014f     pop
0x0150 .line 288
0x0155     bool true
0x0157     identifier this
0x0166     property OnCompleteState
0x0180     int 2
0x0185     identifier this
0x0194     method Exit
0x01a3     pop
0x01a4 .line 289
0x01a9     dec_scope
0x01aa     return_null

.state_method DashAttack getDashState
0x0001 .param_count 0
0x0001 .line 269
0x0006     inc_scope
0x0007 .line 271
0x000c     string "Hit"
0x001a     return
0x001b .line 272
0x0020     dec_scope
0x0021     return_null

.state_method DashAttack onEnter
0x0001 .param_count 0
0x0001 .line 240
0x0006     inc_scope
0x0007 .line 242
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain getCurrentTarget
0x004d     var_assign target
0x005e .line 243
0x0063     int 0
0x0068     identifier target
0x0079     method getCurrentMoveStateDesc
0x009b     var_assign movestate
0x00af .line 246
0x00b4     identifier this
0x00c3     property Monster
0x00d5     string "War"
0x00e3     int 1
0x00e8     method_chain findActorByName
0x0102     var_assign war
0x0110 .line 247
0x0115     identifier this
0x0124     property DashAttackInteractiveMoveStateID
0x014f     int 0
0x0154     not_equal
0x0155     identifier this
0x0164     property Monster
0x0176     int 0
0x017b     method_chain getCurrentTarget
0x0196     identifier war
0x01a4     equal
0x01a5     and
0x01a6     branch_false 0x0462
0x01ab .line 249
0x01b0     nop
0x01b1     int 0
0x01b6     identifier this
0x01c5     method CheckTargetIsMonster
0x01e4     branch_false 0x0230
0x01e9 .line 250
0x01ee     int 0
0x01f3     identifier this
0x0202     method LockAttackResourcesVsNPC
0x0225     pop
0x0226 .line 251
0x022b     goto 0x0267
0x0230 .label 0x0347
0x0235 .line 252
0x023a     int 0
0x023f     identifier this
0x024e     method LockResources
0x0266     pop
0x0267 .label 0x0348
0x026c .line 253
0x0271     identifier this
0x0280     property Monster
0x0292     int 0
0x0297     int 1
0x029c     method_chain onAttackTimer
0x02b4     pop
0x02b5 .line 255
0x02ba     identifier war
0x02c8     property IsInHavocForm
0x02e0     not
0x02e1     branch_false 0x0452
0x02e6 .line 256
0x02eb     identifier war
0x02f9     property IsInHavocForm
0x0311     bool false
0x0313     equal
0x0314     string "CharacterDoInteractiveDesc"
0x0339     int 1
0x033e     identifier movestate
0x0352     method instanceOf
0x0367     bool false
0x0369     equal
0x036a     and
0x036b     branch_false 0x0404
0x0370 .line 257
0x0375     identifier this
0x0384     property Monster
0x0396     identifier this
0x03a5     property DashAttackInteractiveMoveStateID
0x03d0     identifier war
0x03de     int 2
0x03e3     method_chain interactive
0x03f9     pop
0x03fa .line 258
0x03ff     goto 0x0448
0x0404 .label 0x034a
0x0409 .line 259
0x040e     string "DashEnd"
0x0420     int 1
0x0425     identifier this
0x0434     method setState
0x0447     pop
0x0448 .label 0x034b
0x044d .line 261
0x0452 .label 0x0349
0x0457     nop
0x0458 .line 263
0x045d     goto 0x0520
0x0462 .label 0x0346
0x0467     identifier this
0x0476     property DashAttackMoveStateAttack
0x049a     bool false
0x049c     int 2
0x04a1     identifier this
0x04b0     method trySetMoveState
0x04ca     not
0x04cb     branch_false 0x051b
0x04d0 .line 265
0x04d5     nop
0x04d6     string "DashEnd"
0x04e8     int 1
0x04ed     identifier this
0x04fc     method setState
0x050f     pop
0x0510 .line 266
0x0515     nop
0x0516 .line 267
0x051b .label 0x034d
0x0520 .label 0x034c
0x0525     dec_scope
0x0526     return_null

.state_method Dash DashTimeOut
0x0001 .param_count 1
0x0001 .line 185
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 188
0x0019     string "DashEnd"
0x002b     int 1
0x0030     identifier this
0x003f     method setState
0x0052     pop
0x0053 .line 189
0x0058     dec_scope
0x0059     return_null

.state_method Dash onActionComplete
0x0001 .param_count 1
0x0001 .line 191
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 194
0x001e     string "DashAttack"
0x0033     int 1
0x0038     identifier this
0x0047     method setState
0x005a     pop
0x005b .line 195
0x0060     dec_scope
0x0061     return_null

.state_method Dash DashAttackThink
0x0001 .param_count 1
0x0001 .line 173
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 175
0x0019     identifier this
0x0028     property Monster
0x003a     int 0
0x003f     method_chain getCurrentTarget
0x005a     var_assign target
0x006b .line 176
0x0070     identifier this
0x007f     property Monster
0x0091     identifier target
0x00a2     int 1
0x00a7     method_chain getAngleDiff
0x00be     var_assign angleDiff
0x00d2 .line 179
0x00d7     identifier angleDiff
0x00eb     identifier this
0x00fa     property DashAttackMissAngle
0x0118     greater_equal
0x0119     identifier angleDiff
0x012d     int -1
0x0132     identifier this
0x0141     property DashAttackMissAngle
0x015f     multiply
0x0160     less_equal
0x0161     or
0x0162     branch_false 0x01ab
0x0167 .line 180
0x016c     string "DashEnd"
0x017e     int 1
0x0183     identifier this
0x0192     method setState
0x01a5     pop
0x01a6 .line 182
0x01ab .label 0x034e
0x01b0     identifier this
0x01bf     property Monster
0x01d1     int 0
0x01d6     method_chain getWorld
0x01e9     int 0
0x01ee     method_chain getTimer
0x0201     identifier this
0x0210     string "DashAttackThink"
0x022a     identifier this
0x0239     property DashAttackThinkHeartbeat
0x025c     int 3
0x0261     method_chain subscribe
0x0275     pop
0x0276 .line 183
0x027b     dec_scope
0x027c     return_null

.state_method Dash getDashState
0x0001 .param_count 0
0x0001 .line 168
0x0006     inc_scope
0x0007 .line 170
0x000c     string "Dash"
0x001b     return
0x001c .line 171
0x0021     dec_scope
0x0022     return_null

.state_method Dash onEnter
0x0001 .param_count 0
0x0001 .line 148
0x0006     nop
0x0007 .line 153
0x000c     identifier this
0x001b     property Behavior
0x002e     property LastAction
0x0043     identifier this
0x0052     property ActionCode
0x0067     assign
0x0068     pop
0x0069 .line 155
0x006e     identifier this
0x007d     property Monster
0x008f     identifier this
0x009e     property DashAttackMoveStateDash
0x00c0     bool false
0x00c2     int 2
0x00c7     method_chain stateByName
0x00dd     not
0x00de     branch_false 0x0148
0x00e3 .line 158
0x00e8     nop
0x00e9     bool true
0x00eb     identifier this
0x00fa     property OnCompleteState
0x0114     int 2
0x0119     identifier this
0x0128     method Exit
0x0137     pop
0x0138 .line 159
0x013d     nop
0x013e .line 160
0x0143     goto 0x0350
0x0148 .label 0x034f
0x014d .line 162
0x0152     nop
0x0153     identifier this
0x0162     property Monster
0x0174     identifier this
0x0183     property DashAttackPressure
0x01a0     int 1
0x01a5     method_chain MarkAsAttacker
0x01be     pop
0x01bf .line 163
0x01c4     identifier this
0x01d3     property Monster
0x01e5     int 0
0x01ea     method_chain getWorld
0x01fd     int 0
0x0202     method_chain getTimer
0x0215     identifier this
0x0224     string "DashAttackThink"
0x023e     identifier this
0x024d     property DashAttackThinkHeartbeat
0x0270     int 3
0x0275     method_chain subscribe
0x0289     pop
0x028a .line 164
0x028f     identifier this
0x029e     property Monster
0x02b0     int 0
0x02b5     method_chain getWorld
0x02c8     int 0
0x02cd     method_chain getTimer
0x02e0     identifier this
0x02ef     string "DashTimeOut"
0x0305     identifier this
0x0314     property DashAttackTimeout
0x0330     int 3
0x0335     method_chain subscribe
0x0349     pop
0x034a .line 165
0x034f     nop
0x0350 .label 0x0350
0x0355 .line 166
0x035a     nop
0x035b     return_null

.state_method DashEnd onActionComplete
0x0001 .param_count 1
0x0001 .line 223
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 225
0x001e     identifier this
0x002d     property Interrupted
0x0043     bool false
0x0045     assign
0x0046     pop
0x0047 .line 227
0x004c     int 0
0x0051     identifier this
0x0060     method CheckTargetIsMonster
0x007f     branch_false 0x00cb
0x0084 .line 228
0x0089     int 0
0x008e     identifier this
0x009d     method LockAttackResourcesVsNPC
0x00c0     pop
0x00c1 .line 229
0x00c6     goto 0x0102
0x00cb .label 0x0351
0x00d0 .line 230
0x00d5     int 0
0x00da     identifier this
0x00e9     method LockResources
0x0101     pop
0x0102 .label 0x0352
0x0107 .line 231
0x010c     identifier this
0x011b     property Monster
0x012d     int 0
0x0132     int 1
0x0137     method_chain onAttackTimer
0x014f     pop
0x0150 .line 234
0x0155     bool true
0x0157     identifier this
0x0166     property OnCompleteState
0x0180     int 2
0x0185     identifier this
0x0194     method Exit
0x01a3     pop
0x01a4 .line 235
0x01a9     dec_scope
0x01aa     return_null

.state_method DashEnd getDashState
0x0001 .param_count 0
0x0001 .line 218
0x0006     inc_scope
0x0007 .line 220
0x000c     string "Miss"
0x001b     return
0x001c .line 221
0x0021     dec_scope
0x0022     return_null

.state_method DashEnd onEnter
0x0001 .param_count 0
0x0001 .line 200
0x0006     inc_scope
0x0007 .line 204
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain getCurrentTarget
0x004d     var_assign target
0x005e .line 205
0x0063     identifier this
0x0072     property Monster
0x0084     identifier target
0x0095     int 1
0x009a     method_chain getDistXYToActor
0x00b5     var_assign dist
0x00c4 .line 207
0x00c9     identifier dist
0x00d8     identifier this
0x00e7     property DashAttackEndFarRange
0x0107     greater_equal
0x0108     branch_false 0x01e7
0x010d .line 210
0x0112     nop
0x0113     identifier this
0x0122     property DashAttackMoveStateAttack
0x0146     bool false
0x0148     int 2
0x014d     identifier this
0x015c     method trySetMoveState
0x0176     not
0x0177     branch_false 0x01d7
0x017c .line 211
0x0181     identifier this
0x0190     property Monster
0x01a2     int 1
0x01a7     identifier this
0x01b6     method onActionComplete
0x01d1     pop
0x01d2 .line 213
0x01d7 .label 0x0354
0x01dc     nop
0x01dd .line 214
0x01e2     goto 0x02b6
0x01e7 .label 0x0353
0x01ec     identifier this
0x01fb     property DashAttackMoveStateEndDash
0x0220     bool false
0x0222     int 2
0x0227     identifier this
0x0236     method trySetMoveState
0x0250     not
0x0251     branch_false 0x02b1
0x0256 .line 215
0x025b     identifier this
0x026a     property Monster
0x027c     int 1
0x0281     identifier this
0x0290     method onActionComplete
0x02ab     pop
0x02ac .line 216
0x02b1 .label 0x0356
0x02b6 .label 0x0355
0x02bb     dec_scope
0x02bc     return_null

