.method InitVars
0x0001 .param_count 0
0x0001 .line 19
0x0006     nop
0x0007 .line 21
0x000c     int 0
0x0011     identifier this
0x0020     method InitFaceTarget
0x0039     pop
0x003a .line 22
0x003f     nop
0x0040     return_null

.method InitFaceTarget
0x0001 .param_count 0
0x0001 .line 24
0x0006     nop
0x0007 .line 26
0x000c     identifier this
0x001b     property FaceTargetAngleDiff
0x0039     int 0
0x003e     less
0x003f     branch_false 0x00bd
0x0044 .line 27
0x0049     identifier this
0x0058     property FaceTargetAngleDiff
0x0076     identifier this
0x0085     property Behavior
0x0098     property FaceTargetAngleDiff
0x00b6     assign
0x00b7     pop
0x00b8 .line 28
0x00bd .label 0x01a9
0x00c2     identifier this
0x00d1     property FaceTargetMoveStateTurnLeft
0x00f7     string ""
0x0102     equal
0x0103     branch_false 0x0191
0x0108 .line 29
0x010d     identifier this
0x011c     property FaceTargetMoveStateTurnLeft
0x0142     identifier this
0x0151     property Behavior
0x0164     property FaceTargetMoveStateTurnLeft
0x018a     assign
0x018b     pop
0x018c .line 30
0x0191 .label 0x01aa
0x0196     identifier this
0x01a5     property FaceTargetMoveStateTurnRight
0x01cc     string ""
0x01d7     equal
0x01d8     branch_false 0x0268
0x01dd .line 31
0x01e2     identifier this
0x01f1     property FaceTargetMoveStateTurnRight
0x0218     identifier this
0x0227     property Behavior
0x023a     property FaceTargetMoveStateTurnRight
0x0261     assign
0x0262     pop
0x0263 .line 33
0x0268 .label 0x01ab
0x026d     identifier this
0x027c     property FaceTargetMoveStateTurnRight
0x02a3     string ""
0x02ae     equal
0x02af     identifier this
0x02be     property FaceTargetMoveStateTurnLeft
0x02e4     string ""
0x02ef     equal
0x02f0     or
0x02f1     branch_false 0x0329
0x02f6 .line 34
0x02fb     identifier this
0x030a     property Priority
0x031d     int -1
0x0322     assign
0x0323     pop
0x0324 .line 35
0x0329 .label 0x01ac
0x032e     nop
0x032f     return_null

.method validate
0x0001 .param_count 0
0x0001 .line 37
0x0006     inc_scope
0x0007 .line 39
0x000c     bool false
0x000e     var_assign rtn
0x001c .line 41
0x0021     identifier this
0x0030     property Monster
0x0042     int 0
0x0047     method_chain getCurrentTarget
0x0062     var_assign target
0x0073 .line 42
0x0078     identifier target
0x0089     null_object
0x008a     not_equal
0x008b     branch_false 0x01e7
0x0090 .line 45
0x0095     inc_scope
0x0096     identifier this
0x00a5     property Monster
0x00b7     identifier target
0x00c8     int 1
0x00cd     method_chain getDistXYToActor
0x00e8     var_assign distXY
0x00f9 .line 46
0x00fe     identifier distXY
0x010f     identifier this
0x011e     property FaceTargetMinDistance
0x013e     greater
0x013f     branch_false 0x01dc
0x0144 .line 48
0x0149     nop
0x014a     identifier rtn
0x0158     identifier this
0x0167     property Monster
0x0179     identifier target
0x018a     identifier this
0x0199     property FaceTargetAngleDiff
0x01b7     int 2
0x01bc     method_chain inArc2D
0x01ce     not
0x01cf     assign
0x01d0     pop
0x01d1 .line 49
0x01d6     nop
0x01d7 .line 50
0x01dc .label 0x01ae
0x01e1     dec_scope
0x01e2 .line 52
0x01e7 .label 0x01ad
0x01ec     identifier rtn
0x01fa     return
0x01fb .line 53
0x0200     dec_scope
0x0201     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 55
0x0006     nop
0x0007 .line 57
0x000c     string "FaceTarget"
0x0021     int 1
0x0026     identifier this
0x0035     method setState
0x0048     pop
0x0049 .line 58
0x004e     nop
0x004f     return_null

.method end
0x0001 .param_count 0
0x0001 .line 60
0x0006     nop
0x0007 .line 62
0x000c     nop
0x000d     return_null

.state_method FaceTarget onActionComplete
0x0001 .param_count 1
0x0001 .line 115
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 117
0x001e     int 0
0x0023     identifier this
0x0032     method TryFaceTarget
0x004a     pop
0x004b .line 118
0x0050     dec_scope
0x0051     return_null

.state_method FaceTarget TryFaceTarget
0x0001 .param_count 0
0x0001 .line 76
0x0006     inc_scope
0x0007 .line 79
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain getCurrentTarget
0x004d     var_assign target
0x005e .line 80
0x0063     identifier target
0x0074     null_object
0x0075     not_equal
0x0076     branch_false 0x051d
0x007b .line 82
0x0080     inc_scope
0x0081     identifier this
0x0090     property Monster
0x00a2     identifier target
0x00b3     int 1
0x00b8     method_chain getAngleDiff
0x00cf     var_assign angleDiff
0x00e3 .line 83
0x00e8     identifier angleDiff
0x00fc     identifier this
0x010b     property FaceTargetAngleDiff
0x0129     greater_equal
0x012a     branch_false 0x02a6
0x012f .line 86
0x0134     nop
0x0135     identifier this
0x0144     property Monster
0x0156     identifier this
0x0165     property FaceTargetMoveStateTurnLeft
0x018b     bool false
0x018d     int 2
0x0192     method_chain stateByName
0x01a8     not
0x01a9     branch_false 0x0296
0x01ae .line 88
0x01b3     nop
0x01b4     string "(FaceTargetAction.oc) FaceTarget: error trying to set movestate \'"
0x0200     identifier this
0x020f     property FaceTargetMoveStateTurnLeft
0x0235     cat
0x0236     print
0x0237 .line 89
0x023c     bool true
0x023e     identifier this
0x024d     property OnCompleteState
0x0267     int 2
0x026c     identifier this
0x027b     method Exit
0x028a     pop
0x028b .line 90
0x0290     nop
0x0291 .line 91
0x0296 .label 0x01b1
0x029b     nop
0x029c .line 92
0x02a1     goto 0x0508
0x02a6 .label 0x01b0
0x02ab     identifier angleDiff
0x02bf     int -1
0x02c4     identifier this
0x02d3     property FaceTargetAngleDiff
0x02f1     multiply
0x02f2     less_equal
0x02f3     branch_false 0x0471
0x02f8 .line 95
0x02fd     nop
0x02fe     identifier this
0x030d     property Monster
0x031f     identifier this
0x032e     property FaceTargetMoveStateTurnRight
0x0355     bool false
0x0357     int 2
0x035c     method_chain stateByName
0x0372     not
0x0373     branch_false 0x0461
0x0378 .line 97
0x037d     nop
0x037e     string "(FaceTargetAction.oc) FaceTarget: error trying to set movestate \'"
0x03ca     identifier this
0x03d9     property FaceTargetMoveStateTurnRight
0x0400     cat
0x0401     print
0x0402 .line 98
0x0407     bool true
0x0409     identifier this
0x0418     property OnCompleteState
0x0432     int 2
0x0437     identifier this
0x0446     method Exit
0x0455     pop
0x0456 .line 99
0x045b     nop
0x045c .line 100
0x0461 .label 0x01b4
0x0466     nop
0x0467 .line 101
0x046c     goto 0x0503
0x0471 .label 0x01b3
0x0476 .line 104
0x047b     nop
0x047c     int 0
0x0481     identifier this
0x0490     method LockResources
0x04a8     pop
0x04a9 .line 105
0x04ae     bool true
0x04b0     identifier this
0x04bf     property OnCompleteState
0x04d9     int 2
0x04de     identifier this
0x04ed     method Exit
0x04fc     pop
0x04fd .line 106
0x0502     nop
0x0503 .label 0x01b5
0x0508 .label 0x01b2
0x050d .line 107
0x0512     dec_scope
0x0513 .line 108
0x0518     goto 0x05af
0x051d .label 0x01af
0x0522 .line 110
0x0527     nop
0x0528     int 0
0x052d     identifier this
0x053c     method LockResources
0x0554     pop
0x0555 .line 111
0x055a     bool true
0x055c     identifier this
0x056b     property OnCompleteState
0x0585     int 2
0x058a     identifier this
0x0599     method Exit
0x05a8     pop
0x05a9 .line 112
0x05ae     nop
0x05af .label 0x01b6
0x05b4 .line 113
0x05b9     dec_scope
0x05ba     return_null

.state_method FaceTarget onEnter
0x0001 .param_count 0
0x0001 .line 70
0x0006     nop
0x0007 .line 72
0x000c     identifier this
0x001b     property Behavior
0x002e     property LastAction
0x0043     identifier this
0x0052     property ActionCode
0x0067     assign
0x0068     pop
0x0069 .line 73
0x006e     int 0
0x0073     identifier this
0x0082     method TryFaceTarget
0x009a     pop
0x009b .line 74
0x00a0     nop
0x00a1     return_null

