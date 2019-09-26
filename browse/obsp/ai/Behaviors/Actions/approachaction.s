.method InitVars
0x0001 .param_count 0
0x0001 .line 34
0x0006     nop
0x0007 .line 36
0x000c     int 0
0x0011     identifier this
0x0020     method InitApproachAction
0x003d     pop
0x003e .line 37
0x0043     nop
0x0044     return_null

.method InitApproachAction
0x0001 .param_count 0
0x0001 .line 39
0x0006     nop
0x0007 .line 41
0x000c     identifier this
0x001b     property ApproachRange
0x0033     int 0
0x0038     less
0x0039     branch_false 0x00ab
0x003e .line 42
0x0043     identifier this
0x0052     property ApproachRange
0x006a     identifier this
0x0079     property Behavior
0x008c     property ApproachRange
0x00a4     assign
0x00a5     pop
0x00a6 .line 43
0x00ab .label 0x00c2
0x00b0     identifier this
0x00bf     property ApproachForceCloseRange
0x00e1     int 0
0x00e6     less
0x00e7     branch_false 0x016d
0x00ec .line 44
0x00f1     identifier this
0x0100     property ApproachForceCloseRange
0x0122     identifier this
0x0131     property Behavior
0x0144     property ApproachForceCloseRange
0x0166     assign
0x0167     pop
0x0168 .line 45
0x016d .label 0x00c3
0x0172     identifier this
0x0181     property ApproachForceCompleteRange
0x01a6     int 0
0x01ab     less
0x01ac     branch_false 0x0238
0x01b1 .line 46
0x01b6     identifier this
0x01c5     property ApproachForceCompleteRange
0x01ea     identifier this
0x01f9     property Behavior
0x020c     property ApproachForceCompleteRange
0x0231     assign
0x0232     pop
0x0233 .line 47
0x0238 .label 0x00c4
0x023d     identifier this
0x024c     property ApproachMoveStateMove
0x026c     string ""
0x0277     equal
0x0278     branch_false 0x02fa
0x027d .line 48
0x0282     identifier this
0x0291     property ApproachMoveStateMove
0x02b1     identifier this
0x02c0     property Behavior
0x02d3     property ApproachMoveStateMove
0x02f3     assign
0x02f4     pop
0x02f5 .line 50
0x02fa .label 0x00c5
0x02ff     identifier this
0x030e     property ApproachZToleranceGround
0x0331     identifier this
0x0340     property ApproachZToleranceGround
0x0363     identifier this
0x0372     property Monster
0x0384     property Description
0x039a     property HeightVariance
0x03b3     add
0x03b4     assign
0x03b5     pop
0x03b6 .line 51
0x03bb     nop
0x03bc     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 53
0x0006     nop
0x0007 .line 55
0x000c     string "Approach"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 56
0x004c     nop
0x004d     return_null

.method end
0x0001 .param_count 0
0x0001 .line 58
0x0006     nop
0x0007 .line 60
0x000c     identifier this
0x001b     property PatrolMode
0x0030     branch_false 0x007f
0x0035 .line 61
0x003a     identifier this
0x0049     property Monster
0x005b     property FollowPatrolPath
0x0076     bool false
0x0078     assign
0x0079     pop
0x007a .line 62
0x007f .label 0x00c6
0x0084     nop
0x0085     return_null

.method PickDestination
0x0001 .param_count 0
0x0001 .line 64
0x0006     nop
0x0007 .line 67
0x000c     nop
0x000d     return_null

.method validate
0x0001 .param_count 0
0x0001 .line 70
0x0006     inc_scope
0x0007 .line 72
0x000c     int 0
0x0011     identifier this
0x0020     method PickDestination
0x003a     pop
0x003b .line 75
0x0040     bool true
0x0042     var_assign rtn
0x0050 .line 76
0x0055     int 0
0x005a     var_assign diffZ
0x006a .line 77
0x006f     float 0
0x0074     var_assign myHeightOffset
0x008d .line 78
0x0092     float 0
0x0097     var_assign targetHeightOffset
0x00b4 .line 79
0x00b9     identifier this
0x00c8     property Monster
0x00da     int 0
0x00df     method_chain getPosition
0x00f5     var_assign myPos
0x0105 .line 80
0x010a     var targetPos
0x011e .line 81
0x0123     var withinVerticalRange
0x0141 .line 82
0x0146     bool false
0x0148     var_assign targetIsLikelyFlying
0x0167 .line 87
0x016c     identifier this
0x017b     property Monster
0x018d     property Description
0x01a3     property IsFlyingCreature
0x01be     identifier this
0x01cd     property Monster
0x01df     property IsInAir
0x01f1     and
0x01f2     branch_false 0x0277
0x01f7 .line 89
0x01fc     nop
0x01fd     identifier myHeightOffset
0x0216     identifier this
0x0225     property Monster
0x0237     property Description
0x024d     property CombatHeightOffset
0x026a     assign
0x026b     pop
0x026c .line 90
0x0271     nop
0x0272 .line 92
0x0277 .label 0x00c7
0x027c     identifier this
0x028b     property MoveToPoint
0x02a1     identifier this
0x02b0     property JumpToPoint
0x02c6     or
0x02c7     branch_false 0x0334
0x02cc .line 94
0x02d1     nop
0x02d2     identifier targetPos
0x02e6     identifier this
0x02f5     property Monster
0x0307     property DestinationPoint
0x0322     assign
0x0323     pop
0x0324 .line 95
0x0329     nop
0x032a .line 96
0x032f     goto 0x055d
0x0334 .label 0x00c8
0x0339 .line 98
0x033e     inc_scope
0x033f     identifier this
0x034e     property Monster
0x0360     int 0
0x0365     method_chain getCurrentTarget
0x0380     var_assign target
0x0391 .line 99
0x0396     identifier target
0x03a7     null_object
0x03a8     equal
0x03a9     branch_false 0x03d6
0x03ae .line 101
0x03b3     nop
0x03b4     identifier rtn
0x03c2     bool false
0x03c4     assign
0x03c5     pop
0x03c6 .line 102
0x03cb     nop
0x03cc .line 103
0x03d1     goto 0x0552
0x03d6 .label 0x00ca
0x03db .line 106
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
0x0468 .line 107
0x046d     identifier targetIsLikelyFlying
0x048c     branch_false 0x0505
0x0491 .line 109
0x0496     nop
0x0497     identifier targetHeightOffset
0x04b4     identifier target
0x04c5     property Description
0x04db     property CombatHeightOffset
0x04f8     assign
0x04f9     pop
0x04fa .line 110
0x04ff     nop
0x0500 .line 111
0x0505 .label 0x00cc
0x050a     identifier targetPos
0x051e     int 0
0x0523     identifier target
0x0534     method getPosition
0x054a     assign
0x054b     pop
0x054c .line 115
0x0551     nop
0x0552 .label 0x00cb
0x0557 .line 116
0x055c     dec_scope
0x055d .label 0x00c9
0x0562 .line 118
0x0567     int -1
0x056c     var_assign dist
0x057b .line 119
0x0580     identifier rtn
0x058e     branch_false 0x0d6e
0x0593 .line 121
0x0598     inc_scope
0x0599     identifier this
0x05a8     property ApproachZToleranceGround
0x05cb     var_assign ZTolerance
0x05e0 .line 122
0x05e5     identifier this
0x05f4     property Monster
0x0606     property Description
0x061c     property IsFlyingCreature
0x0637     identifier this
0x0646     property Monster
0x0658     property Description
0x066e     property IsSwimmingCreature
0x068b     or
0x068c     branch_false 0x06e4
0x0691 .line 123
0x0696     identifier ZTolerance
0x06ab     identifier this
0x06ba     property ApproachZToleranceFlying
0x06dd     assign
0x06de     pop
0x06df .line 128
0x06e4 .label 0x00ce
0x06e9     identifier myHeightOffset
0x0702     identifier targetHeightOffset
0x071f     greater_equal
0x0720     branch_false 0x0835
0x0725 .line 131
0x072a     nop
0x072b     identifier diffZ
0x073b     identifier myPos
0x074b     property z
0x0757     identifier targetPos
0x076b     property z
0x0777     subtract
0x0778     assign
0x0779     pop
0x077a .line 132
0x077f     identifier withinVerticalRange
0x079d     identifier diffZ
0x07ad     identifier ZTolerance
0x07c2     negate
0x07c3     greater
0x07c4     identifier diffZ
0x07d4     identifier myHeightOffset
0x07ed     identifier targetHeightOffset
0x080a     subtract
0x080b     identifier ZTolerance
0x0820     add
0x0821     less
0x0822     and
0x0823     assign
0x0824     pop
0x0825 .line 133
0x082a     nop
0x082b .line 134
0x0830     goto 0x0940
0x0835 .label 0x00cf
0x083a .line 137
0x083f     nop
0x0840     identifier diffZ
0x0850     identifier targetPos
0x0864     property z
0x0870     identifier myPos
0x0880     property z
0x088c     subtract
0x088d     assign
0x088e     pop
0x088f .line 138
0x0894     identifier withinVerticalRange
0x08b2     identifier diffZ
0x08c2     identifier ZTolerance
0x08d7     negate
0x08d8     greater
0x08d9     identifier diffZ
0x08e9     identifier targetHeightOffset
0x0906     identifier myHeightOffset
0x091f     subtract
0x0920     identifier ZTolerance
0x0935     add
0x0936     less
0x0937     and
0x0938     assign
0x0939     pop
0x093a .line 139
0x093f     nop
0x0940 .label 0x00d0
0x0945 .line 143
0x094a     identifier dist
0x0959     identifier this
0x0968     property Monster
0x097a     identifier myPos
0x098a     identifier targetPos
0x099e     int 2
0x09a3     method_chain getDistance
0x09b9     assign
0x09ba     pop
0x09bb .line 144
0x09c0     identifier this
0x09cf     property Monster
0x09e1     identifier myPos
0x09f1     identifier targetPos
0x0a05     int 2
0x0a0a     method_chain getDistanceXY
0x0a22     var_assign distXY
0x0a33 .line 146
0x0a38     identifier dist
0x0a47     identifier this
0x0a56     property ApproachRange
0x0a6e     greater
0x0a6f     var_assign outOfRange
0x0a84 .line 147
0x0a89     identifier distXY
0x0a9a     identifier this
0x0aa9     property ApproachRange
0x0ac1     greater
0x0ac2     var_assign outOfRangeXY
0x0ad9 .line 148
0x0ade     identifier targetPos
0x0af2     property z
0x0afe     identifier myPos
0x0b0e     property z
0x0b1a     greater
0x0b1b     var_assign amBelowTarget
0x0b33 .line 153
0x0b38     identifier rtn
0x0b46     identifier outOfRange
0x0b5b     identifier withinVerticalRange
0x0b79     not
0x0b7a     identifier this
0x0b89     property IgnoreZTolerance
0x0ba4     not
0x0ba5     and
0x0ba6     or
0x0ba7     assign
0x0ba8     pop
0x0ba9 .line 155
0x0bae     identifier rtn
0x0bbc     branch_false 0x0d63
0x0bc1 .line 159
0x0bc6     nop
0x0bc7     identifier rtn
0x0bd5     identifier targetIsLikelyFlying
0x0bf4     identifier amBelowTarget
0x0c0c     and
0x0c0d     identifier withinVerticalRange
0x0c2b     not
0x0c2c     and
0x0c2d     identifier this
0x0c3c     property Monster
0x0c4e     property Description
0x0c64     property IsFlyingCreature
0x0c7f     not
0x0c80     and
0x0c81     identifier this
0x0c90     property Monster
0x0ca2     property Description
0x0cb8     property IsSwimmingCreature
0x0cd5     not
0x0cd6     and
0x0cd7     not
0x0cd8     identifier outOfRangeXY
0x0cef     or
0x0cf0     assign
0x0cf1     pop
0x0cf2 .line 165
0x0cf7     identifier rtn
0x0d05     branch_false 0x0d58
0x0d0a .line 167
0x0d0f     nop
0x0d10     identifier rtn
0x0d1e     int 0
0x0d23     identifier this
0x0d32     method CustomValidate
0x0d4b     assign
0x0d4c     pop
0x0d4d .line 168
0x0d52     nop
0x0d53 .line 169
0x0d58 .label 0x00d2
0x0d5d     nop
0x0d5e .line 170
0x0d63 .label 0x00d1
0x0d68     dec_scope
0x0d69 .line 173
0x0d6e .label 0x00cd
0x0d73     identifier rtn
0x0d81     return
0x0d82 .line 174
0x0d87     dec_scope
0x0d88     return_null

.method CustomValidate
0x0001 .param_count 0
0x0001 .line 176
0x0006     inc_scope
0x0007 .line 178
0x000c     bool true
0x000e     return
0x000f .line 179
0x0014     dec_scope
0x0015     return_null

.state_method Approach onActionComplete
0x0001 .param_count 1
0x0001 .line 238
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 241
0x001e     int 0
0x0023     identifier this
0x0032     method LockResources
0x004a     pop
0x004b .line 242
0x0050     bool true
0x0052     identifier this
0x0061     property OnCompleteState
0x007b     int 2
0x0080     identifier this
0x008f     method Exit
0x009e     pop
0x009f .line 243
0x00a4     dec_scope
0x00a5     return_null

.state_method Approach onExit
0x0001 .param_count 0
0x0001 .line 231
0x0006     nop
0x0007 .line 233
0x000c     identifier this
0x001b     property PatrolMode
0x0030     branch_false 0x007f
0x0035 .line 234
0x003a     identifier this
0x0049     property Monster
0x005b     property FollowPatrolPath
0x0076     bool false
0x0078     assign
0x0079     pop
0x007a .line 235
0x007f .label 0x00d3
0x0084     nop
0x0085     return_null

.state_method Approach onUninterruptibleStateStart
0x0001 .param_count 1
0x0001 .line 245
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 247
0x001e     identifier this
0x002d     property oldOneTimePriority
0x004a     identifier this
0x0059     property OneTimePriority
0x0073     assign
0x0074     pop
0x0075 .line 248
0x007a     identifier this
0x0089     property OneTimePriority
0x00a3     int 650
0x00a8     assign
0x00a9     pop
0x00aa .line 249
0x00af     dec_scope
0x00b0     return_null

.state_method Approach onUninterruptibleStateEnd
0x0001 .param_count 1
0x0001 .line 251
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 253
0x001e     identifier this
0x002d     property OneTimePriority
0x0047     identifier this
0x0056     property oldOneTimePriority
0x0073     assign
0x0074     pop
0x0075 .line 254
0x007a     identifier this
0x0089     property oldOneTimePriority
0x00a6     int -1
0x00ab     assign
0x00ac     pop
0x00ad .line 255
0x00b2     dec_scope
0x00b3     return_null

.state_method Approach onEnter
0x0001 .param_count 0
0x0001 .line 188
0x0006     nop
0x0007 .line 190
0x000c     identifier this
0x001b     property PatrolMode
0x0030     branch_false 0x007f
0x0035 .line 191
0x003a     identifier this
0x0049     property Monster
0x005b     property FollowPatrolPath
0x0076     bool true
0x0078     assign
0x0079     pop
0x007a .line 193
0x007f .label 0x00d4
0x0084     identifier this
0x0093     property Behavior
0x00a6     property LastAction
0x00bb     identifier this
0x00ca     property ActionCode
0x00df     assign
0x00e0     pop
0x00e1 .line 196
0x00e6     identifier this
0x00f5     property MoveToPoint
0x010b     branch_false 0x0266
0x0110 .line 198
0x0115     inc_scope
0x0116     identifier this
0x0125     property Monster
0x0137     identifier this
0x0146     property ApproachMoveStateMove
0x0166     int 1
0x016b     method_chain getStateIDFromName
0x0188     var_assign movestateid
0x019e .line 199
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
0x0256 .line 200
0x025b     dec_scope
0x025c .line 201
0x0261     goto 0x067f
0x0266 .label 0x00d5
0x026b     identifier this
0x027a     property JumpToPoint
0x0290     branch_false 0x0532
0x0295 .line 203
0x029a     inc_scope
0x029b     identifier this
0x02aa     property Monster
0x02bc     identifier this
0x02cb     property ApproachMoveStateMove
0x02eb     int 1
0x02f0     method_chain getStateIDFromName
0x030d     var_assign movestateid
0x0323 .line 206
0x0328     identifier this
0x0337     property Monster
0x0349     identifier this
0x0358     property ApproachMoveStateMove
0x0378     bool false
0x037a     int 2
0x037f     method_chain stateByName
0x0395     not
0x0396     branch_false 0x0464
0x039b .line 208
0x03a0     nop
0x03a1     string "(ApproachAction.oc) Approach: error trying to set movestate \'"
0x03e9     identifier this
0x03f8     property ApproachMoveStateMove
0x0418     cat
0x0419     print
0x041a .line 209
0x041f     int 0
0x0424     int 1
0x0429     identifier this
0x0438     method onActionComplete
0x0453     pop
0x0454 .line 210
0x0459     nop
0x045a .line 211
0x045f     goto 0x051d
0x0464 .label 0x00d8
0x0469 .line 212
0x046e     identifier this
0x047d     property Monster
0x048f     identifier movestateid
0x04a5     identifier this
0x04b4     property Monster
0x04c6     property DestinationPoint
0x04e1     int 0
0x04e6     int 0
0x04eb     int 1
0x04f0     int 0
0x04f5     int 2
0x04fa     int 1
0x04ff     int 3
0x0504     array
0x0505     null_object
0x0506     int 4
0x050b     method_chain jumpTo
0x051c     pop
0x051d .label 0x00d9
0x0522 .line 213
0x0527     dec_scope
0x0528 .line 214
0x052d     goto 0x067a
0x0532 .label 0x00d7
0x0537 .line 216
0x053c     nop
0x053d     identifier this
0x054c     property Monster
0x055e     identifier this
0x056d     property ApproachMoveStateMove
0x058d     bool false
0x058f     int 2
0x0594     method_chain stateByName
0x05aa     not
0x05ab     branch_false 0x0674
0x05b0 .line 218
0x05b5     nop
0x05b6     string "(ApproachAction.oc) Approach: error trying to set movestate \'"
0x05fe     identifier this
0x060d     property ApproachMoveStateMove
0x062d     cat
0x062e     print
0x062f .line 219
0x0634     int 0
0x0639     int 1
0x063e     identifier this
0x064d     method onActionComplete
0x0668     pop
0x0669 .line 220
0x066e     nop
0x066f .line 221
0x0674 .label 0x00db
0x0679     nop
0x067a .label 0x00da
0x067f .label 0x00d6
0x0684 .line 223
0x0689     identifier this
0x0698     property ApproachForceCompleteRange
0x06bd     int 0
0x06c2     greater
0x06c3     branch_false 0x0748
0x06c8 .line 224
0x06cd     identifier this
0x06dc     property Monster
0x06ee     identifier this
0x06fd     property ApproachForceCompleteRange
0x0722     int 1
0x0727     method_chain setCompleteRange
0x0742     pop
0x0743 .line 225
0x0748 .label 0x00dc
0x074d     identifier this
0x075c     property ApproachForceCloseRange
0x077e     int 0
0x0783     greater
0x0784     branch_false 0x0803
0x0789 .line 226
0x078e     identifier this
0x079d     property Monster
0x07af     identifier this
0x07be     property ApproachForceCloseRange
0x07e0     int 1
0x07e5     method_chain setCloseRange
0x07fd     pop
0x07fe .line 229
0x0803 .label 0x00dd
0x0808     nop
0x0809     return_null

