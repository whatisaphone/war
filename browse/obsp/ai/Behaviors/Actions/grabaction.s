.method InitVars
0x0001 .param_count 0
0x0001 .line 16
0x0006     nop
0x0007 .line 18
0x000c     int 0
0x0011     identifier this
0x0020     method InitAnim
0x0033     pop
0x0034 .line 19
0x0039     nop
0x003a     return_null

.method InitAnim
0x0001 .param_count 0
0x0001 .line 21
0x0006     nop
0x0007 .line 23
0x000c     identifier this
0x001b     property GrabLeftMoveState
0x0037     string ""
0x0042     equal
0x0043     branch_false 0x00bd
0x0048 .line 24
0x004d     identifier this
0x005c     property GrabLeftMoveState
0x0078     identifier this
0x0087     property Behavior
0x009a     property GrabLeftMoveState
0x00b6     assign
0x00b7     pop
0x00b8 .line 25
0x00bd .label 0x047a
0x00c2     identifier this
0x00d1     property GrabRightMoveState
0x00ee     string ""
0x00f9     equal
0x00fa     branch_false 0x0176
0x00ff .line 26
0x0104     identifier this
0x0113     property GrabRightMoveState
0x0130     identifier this
0x013f     property Behavior
0x0152     property GrabRightMoveState
0x016f     assign
0x0170     pop
0x0171 .line 29
0x0176 .label 0x047b
0x017b     identifier this
0x018a     property GrabLeftMoveState
0x01a6     string ""
0x01b1     equal
0x01b2     identifier this
0x01c1     property GrabRightMoveState
0x01de     string ""
0x01e9     equal
0x01ea     and
0x01eb     branch_false 0x0223
0x01f0 .line 30
0x01f5     identifier this
0x0204     property Priority
0x0217     int -1
0x021c     assign
0x021d     pop
0x021e .line 31
0x0223 .label 0x047c
0x0228     nop
0x0229     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 33
0x0006     nop
0x0007 .line 36
0x000c     string "GrabItem"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 37
0x004c     nop
0x004d     return_null

.method end
0x0001 .param_count 0
0x0001 .line 39
0x0006     nop
0x0007 .line 41
0x000c     nop
0x000d     return_null

.method validate
0x0001 .param_count 0
0x0001 .line 43
0x0006     inc_scope
0x0007 .line 46
0x000c     bool false
0x000e     var_assign rtn
0x001c .line 48
0x0021     identifier this
0x0030     property Monster
0x0042     property isCarryingActor
0x005c     branch_false 0x007d
0x0061 .line 49
0x0066     identifier rtn
0x0074     bool false
0x0076     assign
0x0077     pop
0x0078 .line 51
0x007d .label 0x047d
0x0082     identifier this
0x0091     property Monster
0x00a3     property TargetedGrabbableActor
0x00c4     null_object
0x00c5     not_equal
0x00c6     branch_false 0x0167
0x00cb .line 52
0x00d0     identifier rtn
0x00de     identifier this
0x00ed     property Monster
0x00ff     property TargetedGrabbableActor
0x0120     identifier this
0x012f     property Monster
0x0141     int 1
0x0146     method_chain validateGrabNPC
0x0160     assign
0x0161     pop
0x0162 .line 56
0x0167 .label 0x047e
0x016c     identifier rtn
0x017a     return
0x017b .line 57
0x0180     dec_scope
0x0181     return_null

.state_method GrabItem onActionComplete
0x0001 .param_count 1
0x0001 .line 128
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 132
0x001e     identifier this
0x002d     property Monster
0x003f     property isCarryingActor
0x0059     bool true
0x005b     assign
0x005c     pop
0x005d .line 133
0x0062     identifier this
0x0071     property Monster
0x0083     identifier this
0x0092     property Monster
0x00a4     property TargetedGrabbableActor
0x00c5     int 1
0x00ca     method_chain addToIgnoreList
0x00e4     pop
0x00e5 .line 135
0x00ea     identifier this
0x00f9     property GrabLeft
0x010c     branch_false 0x016e
0x0111 .line 136
0x0116     bool true
0x0118     identifier this
0x0127     property OnPickedUpLeft
0x0140     int 2
0x0145     identifier this
0x0154     method Exit
0x0163     pop
0x0164 .line 137
0x0169     goto 0x01c7
0x016e .label 0x047f
0x0173 .line 138
0x0178     bool true
0x017a     identifier this
0x0189     property OnPickedUpRight
0x01a3     int 2
0x01a8     identifier this
0x01b7     method Exit
0x01c6     pop
0x01c7 .label 0x0480
0x01cc .line 139
0x01d1     dec_scope
0x01d2     return_null

.state_method GrabItem onEnter
0x0001 .param_count 0
0x0001 .line 61
0x0006     inc_scope
0x0007 .line 63
0x000c     string ""
0x0017     var_assign animMoveState
0x002f .line 64
0x0034     identifier this
0x0043     property Behavior
0x0056     property LastAction
0x006b     identifier this
0x007a     property ActionCode
0x008f     assign
0x0090     pop
0x0091 .line 66
0x0096     identifier this
0x00a5     property UsesBothGrabs
0x00bd     branch_false 0x03da
0x00c2 .line 68
0x00c7     nop
0x00c8     identifier this
0x00d7     property GrabRightMoveState
0x00f4     string ""
0x00ff     not_equal
0x0100     identifier this
0x010f     property GrabLeftMoveState
0x012b     string ""
0x0136     not_equal
0x0137     and
0x0138     branch_false 0x0276
0x013d .line 70
0x0142     nop
0x0143     int 0
0x0148     int 1
0x014d     rand_range
0x014e     int 0
0x0153     equal
0x0154     branch_false 0x01df
0x0159 .line 72
0x015e     nop
0x015f     identifier animMoveState
0x0177     identifier this
0x0186     property GrabLeftMoveState
0x01a2     assign
0x01a3     pop
0x01a4 .line 73
0x01a9     identifier this
0x01b8     property GrabLeft
0x01cb     bool true
0x01cd     assign
0x01ce     pop
0x01cf .line 74
0x01d4     nop
0x01d5 .line 75
0x01da     goto 0x0261
0x01df .label 0x0483
0x01e4 .line 77
0x01e9     nop
0x01ea     identifier animMoveState
0x0202     identifier this
0x0211     property GrabRightMoveState
0x022e     assign
0x022f     pop
0x0230 .line 78
0x0235     identifier this
0x0244     property GrabLeft
0x0257     bool false
0x0259     assign
0x025a     pop
0x025b .line 79
0x0260     nop
0x0261 .label 0x0484
0x0266 .line 80
0x026b     nop
0x026c .line 81
0x0271     goto 0x03c5
0x0276 .label 0x0482
0x027b     identifier this
0x028a     property GrabRightMoveState
0x02a7     string ""
0x02b2     not_equal
0x02b3     branch_false 0x033f
0x02b8 .line 83
0x02bd     nop
0x02be     identifier animMoveState
0x02d6     identifier this
0x02e5     property GrabRightMoveState
0x0302     assign
0x0303     pop
0x0304 .line 84
0x0309     identifier this
0x0318     property GrabLeft
0x032b     bool false
0x032d     assign
0x032e     pop
0x032f .line 85
0x0334     nop
0x0335 .line 86
0x033a     goto 0x03c0
0x033f .label 0x0486
0x0344 .line 88
0x0349     nop
0x034a     identifier animMoveState
0x0362     identifier this
0x0371     property GrabLeftMoveState
0x038d     assign
0x038e     pop
0x038f .line 89
0x0394     identifier this
0x03a3     property GrabLeft
0x03b6     bool true
0x03b8     assign
0x03b9     pop
0x03ba .line 90
0x03bf     nop
0x03c0 .label 0x0487
0x03c5 .label 0x0485
0x03ca .line 91
0x03cf     nop
0x03d0 .line 92
0x03d5     goto 0x045c
0x03da .label 0x0481
0x03df .line 94
0x03e4     nop
0x03e5     identifier animMoveState
0x03fd     identifier this
0x040c     property GrabRightMoveState
0x0429     assign
0x042a     pop
0x042b .line 95
0x0430     identifier this
0x043f     property GrabLeft
0x0452     bool false
0x0454     assign
0x0455     pop
0x0456 .line 96
0x045b     nop
0x045c .label 0x0488
0x0461 .line 101
0x0466     identifier animMoveState
0x047e     string ""
0x0489     not_equal
0x048a     branch_false 0x0783
0x048f .line 103
0x0494     nop
0x0495     identifier this
0x04a4     property Monster
0x04b6     identifier animMoveState
0x04ce     bool true
0x04d0     int 2
0x04d5     method_chain stateByName
0x04eb     not
0x04ec     branch_false 0x06e8
0x04f1 .line 106
0x04f6     inc_scope
0x04f7     identifier this
0x0506     property Monster
0x0518     int 0
0x051d     method_chain getCurrentTarget
0x0538     var_assign target
0x0549 .line 107
0x054e     identifier target
0x055f     null_object
0x0560     not_equal
0x0561     branch_false 0x06d8
0x0566 .line 109
0x056b     inc_scope
0x056c     int 0
0x0571     identifier target
0x0582     method getCurrentMoveStateDesc
0x05a4     var_assign movestate
0x05b8 .line 110
0x05bd     string "CharacterDoInteractiveDesc"
0x05e2     int 1
0x05e7     identifier movestate
0x05fb     method instanceOf
0x0610     not
0x0611     branch_false 0x06cd
0x0616 .line 111
0x061b     string "(AnimAction.oc) PlayAnim: error trying to set Anim movestate \'"
0x0664     identifier animMoveState
0x067c     cat
0x067d     string " for monster:"
0x0695     cat
0x0696     identifier this
0x06a5     property Monster
0x06b7     property Name
0x06c6     cat
0x06c7     print
0x06c8 .line 112
0x06cd .label 0x048c
0x06d2     dec_scope
0x06d3 .line 113
0x06d8 .label 0x048b
0x06dd     dec_scope
0x06de .line 114
0x06e3     goto 0x0773
0x06e8 .label 0x048a
0x06ed .line 115
0x06f2     identifier this
0x0701     property Monster
0x0713     identifier this
0x0722     property Monster
0x0734     property TargetedGrabbableActor
0x0755     int 1
0x075a     method_chain setGrabTarget
0x0772     pop
0x0773 .label 0x048d
0x0778 .line 116
0x077d     nop
0x077e .line 117
0x0783 .label 0x0489
0x0788     int 0
0x078d     identifier this
0x079c     method LockResources
0x07b4     pop
0x07b5 .line 118
0x07ba     dec_scope
0x07bb     return_null

.state_method GrabItem onGrabFailed
0x0001 .param_count 1
0x0001 .line 120
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 123
0x001e     identifier this
0x002d     property Monster
0x003f     property isCarryingActor
0x0059     bool false
0x005b     assign
0x005c     pop
0x005d .line 125
0x0062     bool true
0x0064     identifier this
0x0073     property OnPickupFailed
0x008c     int 2
0x0091     identifier this
0x00a0     method Exit
0x00af     pop
0x00b0 .line 126
0x00b5     dec_scope
0x00b6     return_null

