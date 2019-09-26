.method InitVars
0x0001 .param_count 0
0x0001 .line 31
0x0006     nop
0x0007 .line 33
0x000c     int 0
0x0011     identifier this
0x0020     method InitApproachAction
0x003d     pop
0x003e .line 34
0x0043     nop
0x0044     return_null

.method InitApproachAction
0x0001 .param_count 0
0x0001 .line 36
0x0006     nop
0x0007 .line 38
0x000c     identifier this
0x001b     property ApproachRange
0x0033     int 0
0x0038     less
0x0039     branch_false 0x00ab
0x003e .line 39
0x0043     identifier this
0x0052     property ApproachRange
0x006a     identifier this
0x0079     property Behavior
0x008c     property ApproachRange
0x00a4     assign
0x00a5     pop
0x00a6 .line 40
0x00ab .label 0x05a1
0x00b0     identifier this
0x00bf     property ApproachRunRange
0x00da     int 0
0x00df     less
0x00e0     branch_false 0x0158
0x00e5 .line 41
0x00ea     identifier this
0x00f9     property ApproachRunRange
0x0114     identifier this
0x0123     property Behavior
0x0136     property ApproachRunRange
0x0151     assign
0x0152     pop
0x0153 .line 42
0x0158 .label 0x05a2
0x015d     identifier this
0x016c     property ApproachMoveStateMove
0x018c     string ""
0x0197     equal
0x0198     branch_false 0x021a
0x019d .line 43
0x01a2     identifier this
0x01b1     property ApproachMoveStateMove
0x01d1     identifier this
0x01e0     property Behavior
0x01f3     property ApproachMoveStateMove
0x0213     assign
0x0214     pop
0x0215 .line 44
0x021a .label 0x05a3
0x021f     nop
0x0220     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 46
0x0006     nop
0x0007 .line 48
0x000c     string "Approach"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 49
0x004c     nop
0x004d     return_null

.method end
0x0001 .param_count 0
0x0001 .line 51
0x0006     nop
0x0007 .line 53
0x000c     identifier this
0x001b     property PatrolMode
0x0030     branch_false 0x007f
0x0035 .line 54
0x003a     identifier this
0x0049     property Monster
0x005b     property FollowPatrolPath
0x0076     bool false
0x0078     assign
0x0079     pop
0x007a .line 55
0x007f .label 0x05a4
0x0084     nop
0x0085     return_null

.method PickDestination
0x0001 .param_count 0
0x0001 .line 57
0x0006     nop
0x0007 .line 60
0x000c     nop
0x000d     return_null

.method validate
0x0001 .param_count 0
0x0001 .line 63
0x0006     inc_scope
0x0007 .line 65
0x000c     int 0
0x0011     identifier this
0x0020     method PickDestination
0x003a     pop
0x003b .line 68
0x0040     bool true
0x0042     var_assign rtn
0x0050 .line 69
0x0055     int 0
0x005a     var_assign diffZ
0x006a .line 70
0x006f     float 0
0x0074     var_assign myHeightOffset
0x008d .line 71
0x0092     float 0
0x0097     var_assign targetHeightOffset
0x00b4 .line 72
0x00b9     identifier this
0x00c8     property Monster
0x00da     int 0
0x00df     method_chain getPosition
0x00f5     var_assign myPos
0x0105 .line 73
0x010a     var targetPos
0x011e .line 74
0x0123     var withinVerticalRange
0x0141 .line 75
0x0146     bool false
0x0148     var_assign targetIsLikelyFlying
0x0167 .line 80
0x016c     identifier this
0x017b     property Monster
0x018d     property Description
0x01a3     property IsFlyingCreature
0x01be     identifier this
0x01cd     property Monster
0x01df     property IsInAir
0x01f1     and
0x01f2     branch_false 0x0277
0x01f7 .line 82
0x01fc     nop
0x01fd     identifier myHeightOffset
0x0216     identifier this
0x0225     property Monster
0x0237     property Description
0x024d     property CombatHeightOffset
0x026a     assign
0x026b     pop
0x026c .line 83
0x0271     nop
0x0272 .line 85
0x0277 .label 0x05a5
0x027c     identifier this
0x028b     property MoveToPoint
0x02a1     identifier this
0x02b0     property JumpToPoint
0x02c6     or
0x02c7     branch_false 0x0334
0x02cc .line 87
0x02d1     nop
0x02d2     identifier targetPos
0x02e6     identifier this
0x02f5     property Monster
0x0307     property DestinationPoint
0x0322     assign
0x0323     pop
0x0324 .line 88
0x0329     nop
0x032a .line 89
0x032f     goto 0x055d
0x0334 .label 0x05a6
0x0339 .line 91
0x033e     inc_scope
0x033f     identifier this
0x034e     property Monster
0x0360     int 0
0x0365     method_chain getCurrentTarget
0x0380     var_assign target
0x0391 .line 92
0x0396     identifier target
0x03a7     null_object
0x03a8     equal
0x03a9     branch_false 0x03d6
0x03ae .line 94
0x03b3     nop
0x03b4     identifier rtn
0x03c2     bool false
0x03c4     assign
0x03c5     pop
0x03c6 .line 95
0x03cb     nop
0x03cc .line 96
0x03d1     goto 0x0552
0x03d6 .label 0x05a8
0x03db .line 99
0x03e0     nop
0x03e1     identifier targetIsLikelyFlying
0x0400     identifier target
0x0411     property Description
0x0427     property IsFlyingCreature
0x0442     identifier target
0x0453     property IsInAir
0x0465     and
0x0466     assign
0x0467     pop
0x0468 .line 100
0x046d     identifier targetIsLikelyFlying
0x048c     branch_false 0x0505
0x0491 .line 102
0x0496     nop
0x0497     identifier targetHeightOffset
0x04b4     identifier target
0x04c5     property Description
0x04db     property CombatHeightOffset
0x04f8     assign
0x04f9     pop
0x04fa .line 103
0x04ff     nop
0x0500 .line 104
0x0505 .label 0x05aa
0x050a     identifier targetPos
0x051e     int 0
0x0523     identifier target
0x0534     method getPosition
0x054a     assign
0x054b     pop
0x054c .line 105
0x0551     nop
0x0552 .label 0x05a9
0x0557 .line 106
0x055c     dec_scope
0x055d .label 0x05a7
0x0562 .line 108
0x0567     identifier rtn
0x0575     branch_false 0x0c61
0x057a .line 110
0x057f     inc_scope
0x0580     identifier this
0x058f     property ApproachZToleranceGround
0x05b2     var_assign ZTolerance
0x05c7 .line 111
0x05cc     identifier this
0x05db     property Monster
0x05ed     property Description
0x0603     property IsFlyingCreature
0x061e     branch_false 0x0676
0x0623 .line 112
0x0628     identifier ZTolerance
0x063d     identifier this
0x064c     property ApproachZToleranceFlying
0x066f     assign
0x0670     pop
0x0671 .line 115
0x0676 .label 0x05ac
0x067b     identifier myHeightOffset
0x0694     identifier targetHeightOffset
0x06b1     greater_equal
0x06b2     branch_false 0x07c7
0x06b7 .line 118
0x06bc     nop
0x06bd     identifier diffZ
0x06cd     identifier myPos
0x06dd     property z
0x06e9     identifier targetPos
0x06fd     property z
0x0709     subtract
0x070a     assign
0x070b     pop
0x070c .line 119
0x0711     identifier withinVerticalRange
0x072f     identifier diffZ
0x073f     identifier ZTolerance
0x0754     negate
0x0755     greater
0x0756     identifier diffZ
0x0766     identifier myHeightOffset
0x077f     identifier targetHeightOffset
0x079c     subtract
0x079d     identifier ZTolerance
0x07b2     add
0x07b3     less
0x07b4     and
0x07b5     assign
0x07b6     pop
0x07b7 .line 120
0x07bc     nop
0x07bd .line 121
0x07c2     goto 0x08d2
0x07c7 .label 0x05ad
0x07cc .line 124
0x07d1     nop
0x07d2     identifier diffZ
0x07e2     identifier targetPos
0x07f6     property z
0x0802     identifier myPos
0x0812     property z
0x081e     subtract
0x081f     assign
0x0820     pop
0x0821 .line 125
0x0826     identifier withinVerticalRange
0x0844     identifier diffZ
0x0854     identifier ZTolerance
0x0869     negate
0x086a     greater
0x086b     identifier diffZ
0x087b     identifier targetHeightOffset
0x0898     identifier myHeightOffset
0x08b1     subtract
0x08b2     identifier ZTolerance
0x08c7     add
0x08c8     less
0x08c9     and
0x08ca     assign
0x08cb     pop
0x08cc .line 126
0x08d1     nop
0x08d2 .label 0x05ae
0x08d7 .line 130
0x08dc     identifier this
0x08eb     property Monster
0x08fd     identifier myPos
0x090d     identifier targetPos
0x0921     int 2
0x0926     method_chain getDistance
0x093c     var_assign dist
0x094b .line 131
0x0950     identifier this
0x095f     property Monster
0x0971     identifier myPos
0x0981     identifier targetPos
0x0995     int 2
0x099a     method_chain getDistanceXY
0x09b2     var_assign distXY
0x09c3 .line 133
0x09c8     identifier dist
0x09d7     identifier this
0x09e6     property ApproachRange
0x09fe     greater
0x09ff     var_assign outOfRange
0x0a14 .line 134
0x0a19     identifier distXY
0x0a2a     identifier this
0x0a39     property ApproachRange
0x0a51     greater
0x0a52     var_assign outOfRangeXY
0x0a69 .line 135
0x0a6e     identifier targetPos
0x0a82     property z
0x0a8e     identifier myPos
0x0a9e     property z
0x0aaa     greater
0x0aab     var_assign amBelowTarget
0x0ac3 .line 138
0x0ac8     identifier rtn
0x0ad6     identifier rtn
0x0ae4     identifier outOfRange
0x0af9     identifier withinVerticalRange
0x0b17     not
0x0b18     or
0x0b19     and
0x0b1a     assign
0x0b1b     pop
0x0b1c .line 142
0x0b21     identifier rtn
0x0b2f     identifier rtn
0x0b3d     identifier targetIsLikelyFlying
0x0b5c     identifier amBelowTarget
0x0b74     and
0x0b75     identifier withinVerticalRange
0x0b93     not
0x0b94     and
0x0b95     identifier this
0x0ba4     property Monster
0x0bb6     property Description
0x0bcc     property IsFlyingCreature
0x0be7     not
0x0be8     and
0x0be9     not
0x0bea     identifier outOfRangeXY
0x0c01     or
0x0c02     and
0x0c03     assign
0x0c04     pop
0x0c05 .line 148
0x0c0a     identifier rtn
0x0c18     identifier rtn
0x0c26     int 0
0x0c2b     identifier this
0x0c3a     method CustomValidate
0x0c53     and
0x0c54     assign
0x0c55     pop
0x0c56 .line 149
0x0c5b     dec_scope
0x0c5c .line 152
0x0c61 .label 0x05ab
0x0c66     identifier rtn
0x0c74     return
0x0c75 .line 153
0x0c7a     dec_scope
0x0c7b     return_null

.method CustomValidate
0x0001 .param_count 0
0x0001 .line 155
0x0006     inc_scope
0x0007 .line 157
0x000c     bool true
0x000e     return
0x000f .line 158
0x0014     dec_scope
0x0015     return_null

.state_method Approach onActionComplete
0x0001 .param_count 1
0x0001 .line 217
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 219
0x001e     int 0
0x0023     identifier this
0x0032     method LockResources
0x004a     pop
0x004b .line 220
0x0050     bool true
0x0052     identifier this
0x0061     property OnCompleteState
0x007b     int 2
0x0080     identifier this
0x008f     method Exit
0x009e     pop
0x009f .line 221
0x00a4     dec_scope
0x00a5     return_null

.state_method Approach onExit
0x0001 .param_count 0
0x0001 .line 210
0x0006     nop
0x0007 .line 212
0x000c     identifier this
0x001b     property PatrolMode
0x0030     branch_false 0x007f
0x0035 .line 213
0x003a     identifier this
0x0049     property Monster
0x005b     property FollowPatrolPath
0x0076     bool false
0x0078     assign
0x0079     pop
0x007a .line 214
0x007f .label 0x05af
0x0084     nop
0x0085     return_null

.state_method Approach onUninterruptibleStateStart
0x0001 .param_count 1
0x0001 .line 223
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 225
0x001e     identifier this
0x002d     property oldOneTimePriority
0x004a     identifier this
0x0059     property OneTimePriority
0x0073     assign
0x0074     pop
0x0075 .line 226
0x007a     identifier this
0x0089     property OneTimePriority
0x00a3     int 650
0x00a8     assign
0x00a9     pop
0x00aa .line 227
0x00af     dec_scope
0x00b0     return_null

.state_method Approach onUninterruptibleStateEnd
0x0001 .param_count 1
0x0001 .line 229
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 231
0x001e     identifier this
0x002d     property OneTimePriority
0x0047     identifier this
0x0056     property oldOneTimePriority
0x0073     assign
0x0074     pop
0x0075 .line 232
0x007a     identifier this
0x0089     property oldOneTimePriority
0x00a6     int -1
0x00ab     assign
0x00ac     pop
0x00ad .line 233
0x00b2     dec_scope
0x00b3     return_null

.state_method Approach onEnter
0x0001 .param_count 0
0x0001 .line 167
0x0006     nop
0x0007 .line 169
0x000c     identifier this
0x001b     property PatrolMode
0x0030     branch_false 0x007f
0x0035 .line 170
0x003a     identifier this
0x0049     property Monster
0x005b     property FollowPatrolPath
0x0076     bool true
0x0078     assign
0x0079     pop
0x007a .line 172
0x007f .label 0x05b0
0x0084     identifier this
0x0093     property Behavior
0x00a6     property LastAction
0x00bb     identifier this
0x00ca     property ActionCode
0x00df     assign
0x00e0     pop
0x00e1 .line 175
0x00e6     identifier this
0x00f5     property MoveToPoint
0x010b     branch_false 0x0266
0x0110 .line 177
0x0115     inc_scope
0x0116     identifier this
0x0125     property Monster
0x0137     identifier this
0x0146     property ApproachMoveStateMove
0x0166     int 1
0x016b     method_chain getStateIDFromName
0x0188     var_assign movestateid
0x019e .line 178
0x01a3     identifier this
0x01b2     property Monster
0x01c4     identifier movestateid
0x01da     identifier this
0x01e9     property Monster
0x01fb     property DestinationPoint
0x0216     identifier this
0x0225     property WanderMode
0x023a     int 3
0x023f     method_chain moveToPoint
0x0255     pop
0x0256 .line 179
0x025b     dec_scope
0x025c .line 180
0x0261     goto 0x069b
0x0266 .label 0x05b1
0x026b     identifier this
0x027a     property JumpToPoint
0x0290     branch_false 0x0540
0x0295 .line 182
0x029a     inc_scope
0x029b     identifier this
0x02aa     property Monster
0x02bc     identifier this
0x02cb     property ApproachMoveStateMove
0x02eb     int 1
0x02f0     method_chain getStateIDFromName
0x030d     var_assign movestateid
0x0323 .line 185
0x0328     identifier this
0x0337     property Monster
0x0349     identifier this
0x0358     property ApproachMoveStateMove
0x0378     bool false
0x037a     int 2
0x037f     method_chain stateByName
0x0395     not
0x0396     branch_false 0x0472
0x039b .line 187
0x03a0     nop
0x03a1     string "(ApproachAction.oc) Approach: error trying to set movestate \'"
0x03e9     identifier this
0x03f8     property ApproachMoveStateMove
0x0418     cat
0x0419     print
0x041a .line 188
0x041f     string "ApproachComplete"
0x043a     int 1
0x043f     identifier this
0x044e     method setState
0x0461     pop
0x0462 .line 189
0x0467     nop
0x0468 .line 190
0x046d     goto 0x052b
0x0472 .label 0x05b4
0x0477 .line 191
0x047c     identifier this
0x048b     property Monster
0x049d     identifier movestateid
0x04b3     identifier this
0x04c2     property Monster
0x04d4     property DestinationPoint
0x04ef     int 0
0x04f4     int 0
0x04f9     int 1
0x04fe     int 0
0x0503     int 2
0x0508     int 1
0x050d     int 3
0x0512     array
0x0513     null_object
0x0514     int 4
0x0519     method_chain jumpTo
0x052a     pop
0x052b .label 0x05b5
0x0530 .line 192
0x0535     dec_scope
0x0536 .line 193
0x053b     goto 0x0696
0x0540 .label 0x05b3
0x0545 .line 195
0x054a     nop
0x054b     identifier this
0x055a     property Monster
0x056c     identifier this
0x057b     property ApproachMoveStateMove
0x059b     bool false
0x059d     int 2
0x05a2     method_chain stateByName
0x05b8     not
0x05b9     branch_false 0x0690
0x05be .line 197
0x05c3     nop
0x05c4     string "(ApproachAction.oc) Approach: error trying to set movestate \'"
0x060c     identifier this
0x061b     property ApproachMoveStateMove
0x063b     cat
0x063c     print
0x063d .line 198
0x0642     string "ApproachComplete"
0x065d     int 1
0x0662     identifier this
0x0671     method setState
0x0684     pop
0x0685 .line 199
0x068a     nop
0x068b .line 200
0x0690 .label 0x05b7
0x0695     nop
0x0696 .label 0x05b6
0x069b .label 0x05b2
0x06a0 .line 202
0x06a5     identifier this
0x06b4     property ApproachRange
0x06cc     int 0
0x06d1     greater
0x06d2     branch_false 0x074a
0x06d7 .line 203
0x06dc     identifier this
0x06eb     property Monster
0x06fd     identifier this
0x070c     property ApproachRange
0x0724     int 1
0x0729     method_chain setCompleteRange
0x0744     pop
0x0745 .line 204
0x074a .label 0x05b8
0x074f     identifier this
0x075e     property ApproachRunRange
0x0779     int 0
0x077e     greater
0x077f     branch_false 0x07f7
0x0784 .line 205
0x0789     identifier this
0x0798     property Monster
0x07aa     identifier this
0x07b9     property ApproachRunRange
0x07d4     int 1
0x07d9     method_chain setCloseRange
0x07f1     pop
0x07f2 .line 208
0x07f7 .label 0x05b9
0x07fc     nop
0x07fd     return_null

