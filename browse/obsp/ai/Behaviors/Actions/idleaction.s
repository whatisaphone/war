.method InitVars
0x0001 .param_count 0
0x0001 .line 21
0x0006     nop
0x0007 .line 23
0x000c     int 0
0x0011     identifier this
0x0020     method InitIdle
0x0033     pop
0x0034 .line 24
0x0039     nop
0x003a     return_null

.method InitIdle
0x0001 .param_count 0
0x0001 .line 26
0x0006     nop
0x0007 .line 28
0x000c     identifier this
0x001b     property IdleMoveStateIdle
0x0037     string ""
0x0042     equal
0x0043     branch_false 0x00bd
0x0048 .line 29
0x004d     identifier this
0x005c     property IdleMoveStateIdle
0x0078     identifier this
0x0087     property Behavior
0x009a     property IdleMoveStateIdle
0x00b6     assign
0x00b7     pop
0x00b8 .line 30
0x00bd .label 0x0086
0x00c2     identifier this
0x00d1     property IdleMinTime
0x00e7     int 0
0x00ec     less
0x00ed     branch_false 0x015b
0x00f2 .line 31
0x00f7     identifier this
0x0106     property IdleMinTime
0x011c     identifier this
0x012b     property Behavior
0x013e     property IdleMinTime
0x0154     assign
0x0155     pop
0x0156 .line 32
0x015b .label 0x0087
0x0160     identifier this
0x016f     property IdleMaxTime
0x0185     int 0
0x018a     less
0x018b     branch_false 0x01f9
0x0190 .line 33
0x0195     identifier this
0x01a4     property IdleMaxTime
0x01ba     identifier this
0x01c9     property Behavior
0x01dc     property IdleMaxTime
0x01f2     assign
0x01f3     pop
0x01f4 .line 35
0x01f9 .label 0x0088
0x01fe     identifier this
0x020d     property IdleMoveStateFidget
0x022b     string ""
0x0236     equal
0x0237     branch_false 0x02b5
0x023c .line 36
0x0241     identifier this
0x0250     property IdleMoveStateFidget
0x026e     identifier this
0x027d     property Behavior
0x0290     property IdleMoveStateFidget
0x02ae     assign
0x02af     pop
0x02b0 .line 37
0x02b5 .label 0x0089
0x02ba     identifier this
0x02c9     property IdleFidgetChance
0x02e4     int 0
0x02e9     less
0x02ea     branch_false 0x0362
0x02ef .line 38
0x02f4     identifier this
0x0303     property IdleFidgetChance
0x031e     identifier this
0x032d     property Behavior
0x0340     property IdleFidgetChance
0x035b     assign
0x035c     pop
0x035d .line 39
0x0362 .label 0x008a
0x0367     identifier this
0x0376     property IdleFidgetMinTime
0x0392     int 0
0x0397     less
0x0398     branch_false 0x0412
0x039d .line 40
0x03a2     identifier this
0x03b1     property IdleFidgetMinTime
0x03cd     identifier this
0x03dc     property Behavior
0x03ef     property IdleFidgetMinTime
0x040b     assign
0x040c     pop
0x040d .line 41
0x0412 .label 0x008b
0x0417     identifier this
0x0426     property IdleFidgetMaxTime
0x0442     int 0
0x0447     less
0x0448     branch_false 0x04c2
0x044d .line 42
0x0452     identifier this
0x0461     property IdleFidgetMaxTime
0x047d     identifier this
0x048c     property Behavior
0x049f     property IdleFidgetMaxTime
0x04bb     assign
0x04bc     pop
0x04bd .line 43
0x04c2 .label 0x008c
0x04c7     nop
0x04c8     return_null

.method validate
0x0001 .param_count 0
0x0001 .line 45
0x0006     inc_scope
0x0007 .line 47
0x000c     bool true
0x000e     return
0x000f .line 48
0x0014     dec_scope
0x0015     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 50
0x0006     nop
0x0007 .line 52
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 53
0x0048     nop
0x0049     return_null

.state_method Idle onActionComplete
0x0001 .param_count 1
0x0001 .line 98
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 100
0x001e     identifier this
0x002d     property ResetIdle
0x0041     branch_false 0x00ed
0x0046 .line 102
0x004b     nop
0x004c     identifier this
0x005b     property ResetIdle
0x006f     bool false
0x0071     assign
0x0072     pop
0x0073 .line 103
0x0078     identifier this
0x0087     property Monster
0x0099     identifier this
0x00a8     property IdleMoveStateIdle
0x00c4     bool true
0x00c6     int 2
0x00cb     method_chain stateByName
0x00e1     pop
0x00e2 .line 104
0x00e7     nop
0x00e8 .line 105
0x00ed .label 0x008d
0x00f2     dec_scope
0x00f3     return_null

.state_method Idle onFidgetTimer
0x0001 .param_count 1
0x0001 .line 85
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 87
0x0019     int 0
0x001e     int 100
0x0023     rand_range
0x0024     var_assign rnd
0x0032 .line 89
0x0037     identifier this
0x0046     property IdleFidgetChance
0x0061     float 1
0x0066     less_equal
0x0067     identifier rnd
0x0075     identifier this
0x0084     property IdleFidgetChance
0x009f     int 100
0x00a4     multiply
0x00a5     less_equal
0x00a6     and
0x00a7     branch_false 0x0122
0x00ac .line 90
0x00b1     identifier this
0x00c0     property Monster
0x00d2     identifier this
0x00e1     property IdleMoveStateFidget
0x00ff     bool true
0x0101     int 2
0x0106     method_chain stateByName
0x011c     pop
0x011d .line 92
0x0122 .label 0x008e
0x0127     identifier this
0x0136     property ResetIdle
0x014a     bool true
0x014c     assign
0x014d     pop
0x014e .line 95
0x0153     identifier this
0x0162     property Monster
0x0174     int 0
0x0179     method_chain getWorld
0x018c     int 0
0x0191     method_chain getTimer
0x01a4     identifier this
0x01b3     string "onFidgetTimer"
0x01cb     identifier this
0x01da     property IdleFidgetMinTime
0x01f6     identifier this
0x0205     property IdleFidgetMaxTime
0x0221     rand_range
0x0222     int 3
0x0227     method_chain subscribe
0x023b     pop
0x023c .line 96
0x0241     dec_scope
0x0242     return_null

.state_method Idle onIdleActionTimer
0x0001 .param_count 1
0x0001 .line 107
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 109
0x0019     int 0
0x001e     identifier this
0x002d     method LockResources
0x0045     pop
0x0046 .line 110
0x004b     bool true
0x004d     identifier this
0x005c     property OnCompleteState
0x0076     int 2
0x007b     identifier this
0x008a     method Exit
0x0099     pop
0x009a .line 111
0x009f     dec_scope
0x00a0     return_null

.state_method Idle onEnter
0x0001 .param_count 0
0x0001 .line 61
0x0006     inc_scope
0x0007 .line 63
0x000c     identifier this
0x001b     property Behavior
0x002e     property LastAction
0x0043     identifier this
0x0052     property ActionCode
0x0067     assign
0x0068     pop
0x0069 .line 65
0x006e     identifier this
0x007d     property IdleMoveStateIdle
0x0099     string ""
0x00a4     not_equal
0x00a5     branch_false 0x012f
0x00aa .line 67
0x00af     nop
0x00b0     identifier this
0x00bf     property Monster
0x00d1     identifier this
0x00e0     property IdleMoveStateIdle
0x00fc     bool true
0x00fe     int 2
0x0103     method_chain stateByName
0x0119     not
0x011a     branch_false 0x0124
0x011f .line 71
0x0124 .label 0x0090
0x0129     nop
0x012a .line 73
0x012f .label 0x008f
0x0134     identifier this
0x0143     property IdleMoveStateFidget
0x0161     string ""
0x016c     not_equal
0x016d     branch_false 0x028b
0x0172 .line 75
0x0177     inc_scope
0x0178     identifier this
0x0187     property IdleFidgetMinTime
0x01a3     identifier this
0x01b2     property IdleFidgetMaxTime
0x01ce     rand_range
0x01cf     var_assign ft
0x01dc .line 76
0x01e1     identifier this
0x01f0     property Monster
0x0202     int 0
0x0207     method_chain getWorld
0x021a     int 0
0x021f     method_chain getTimer
0x0232     identifier this
0x0241     string "onFidgetTimer"
0x0259     identifier ft
0x0266     int 3
0x026b     method_chain subscribe
0x027f     pop
0x0280 .line 77
0x0285     dec_scope
0x0286 .line 79
0x028b .label 0x0091
0x0290     identifier this
0x029f     property IdleMinTime
0x02b5     identifier this
0x02c4     property IdleMaxTime
0x02da     rand_range
0x02db     var_assign r
0x02e7 .line 80
0x02ec     identifier r
0x02f8     int 0
0x02fd     less
0x02fe     branch_false 0x0320
0x0303 .line 81
0x0308     identifier r
0x0314     float 0.5
0x0319     assign
0x031a     pop
0x031b .line 82
0x0320 .label 0x0092
0x0325     identifier this
0x0334     property Monster
0x0346     int 0
0x034b     method_chain getWorld
0x035e     int 0
0x0363     method_chain getTimer
0x0376     identifier this
0x0385     string "onIdleActionTimer"
0x03a1     identifier r
0x03ad     int 3
0x03b2     method_chain subscribe
0x03c6     pop
0x03c7 .line 83
0x03cc     dec_scope
0x03cd     return_null

