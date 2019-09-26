.method InitVars
0x0001 .param_count 0
0x0001 .line 23
0x0006     nop
0x0007 .line 25
0x000c     int 0
0x0011     identifier this
0x0020     method InitMSS
0x0032     pop
0x0033 .line 26
0x0038     nop
0x0039     return_null

.method InitMSS
0x0001 .param_count 0
0x0001 .line 28
0x0006     nop
0x0007 .line 30
0x000c     identifier this
0x001b     property MSSMoveStates
0x0033     int 0
0x0038     method_chain size
0x0047     int 0
0x004c     less_equal
0x004d     branch_false 0x00bf
0x0052 .line 31
0x0057     identifier this
0x0066     property MSSMoveStates
0x007e     identifier this
0x008d     property Behavior
0x00a0     property MSSMoveStates
0x00b8     assign
0x00b9     pop
0x00ba .line 32
0x00bf .label 0x0093
0x00c4     identifier this
0x00d3     property MSSStateTimers
0x00ec     int 0
0x00f1     method_chain size
0x0100     int 0
0x0105     less_equal
0x0106     branch_false 0x017a
0x010b .line 33
0x0110     identifier this
0x011f     property MSSStateTimers
0x0138     identifier this
0x0147     property Behavior
0x015a     property MSSStateTimers
0x0173     assign
0x0174     pop
0x0175 .line 34
0x017a .label 0x0094
0x017f     nop
0x0180     return_null

.method validate
0x0001 .param_count 0
0x0001 .line 36
0x0006     inc_scope
0x0007 .line 38
0x000c     bool true
0x000e     return
0x000f .line 39
0x0014     dec_scope
0x0015     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 41
0x0006     nop
0x0007 .line 43
0x000c     string "MoveStateSeq"
0x0023     int 1
0x0028     identifier this
0x0037     method setState
0x004a     pop
0x004b .line 44
0x0050     nop
0x0051     return_null

.method end
0x0001 .param_count 0
0x0001 .line 46
0x0006     nop
0x0007 .line 48
0x000c     nop
0x000d     return_null

.state_method MoveStateSeq NextState
0x0001 .param_count 1
0x0001 .line 63
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 65
0x0019     identifier this
0x0028     property MSSMoveStates
0x0040     identifier this
0x004f     property Next
0x005e     element
0x005f     var_assign s
0x006b .line 66
0x0070     identifier this
0x007f     property MSSStateTimers
0x0098     identifier this
0x00a7     property Next
0x00b6     element
0x00b7     var_assign t
0x00c3 .line 68
0x00c8     identifier s
0x00d4     string ""
0x00df     not_equal
0x00e0     branch_false 0x031a
0x00e5 .line 70
0x00ea     nop
0x00eb     identifier t
0x00f7     int 0
0x00fc     greater
0x00fd     branch_false 0x01dd
0x0102 .line 72
0x0107     nop
0x0108     identifier this
0x0117     property TimerSet
0x012a     bool true
0x012c     assign
0x012d     pop
0x012e .line 73
0x0133     identifier this
0x0142     property Monster
0x0154     int 0
0x0159     method_chain getWorld
0x016c     int 0
0x0171     method_chain getTimer
0x0184     identifier this
0x0193     string "NextState"
0x01a7     identifier t
0x01b3     int 3
0x01b8     method_chain subscribe
0x01cc     pop
0x01cd .line 74
0x01d2     nop
0x01d3 .line 75
0x01d8     goto 0x020d
0x01dd .label 0x0096
0x01e2 .line 76
0x01e7     identifier this
0x01f6     property TimerSet
0x0209     bool false
0x020b     assign
0x020c     pop
0x020d .label 0x0097
0x0212 .line 78
0x0217     identifier this
0x0226     property Monster
0x0238     identifier s
0x0244     bool false
0x0246     int 2
0x024b     method_chain stateByName
0x0261     not
0x0262     branch_false 0x02c1
0x0267 .line 79
0x026c     string "MoveStateSequenceBehavior.oc: Failed to set MoveState \'"
0x02ae     identifier s
0x02ba     cat
0x02bb     print
0x02bc .line 81
0x02c1 .label 0x0098
0x02c6     identifier this
0x02d5     property Next
0x02e4     identifier this
0x02f3     property Next
0x0302     int 1
0x0307     add
0x0308     assign
0x0309     pop
0x030a .line 82
0x030f     nop
0x0310 .line 83
0x0315     goto 0x03ac
0x031a .label 0x0095
0x031f .line 86
0x0324     nop
0x0325     int 0
0x032a     identifier this
0x0339     method LockResources
0x0351     pop
0x0352 .line 87
0x0357     bool true
0x0359     identifier this
0x0368     property OnCompleteState
0x0382     int 2
0x0387     identifier this
0x0396     method Exit
0x03a5     pop
0x03a6 .line 88
0x03ab     nop
0x03ac .label 0x0099
0x03b1 .line 89
0x03b6     dec_scope
0x03b7     return_null

.state_method MoveStateSeq onActionComplete
0x0001 .param_count 1
0x0001 .line 91
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 93
0x001e     identifier this
0x002d     property TimerSet
0x0040     not
0x0041     branch_false 0x007e
0x0046 .line 94
0x004b     int 0
0x0050     int 1
0x0055     identifier this
0x0064     method NextState
0x0078     pop
0x0079 .line 95
0x007e .label 0x009a
0x0083     dec_scope
0x0084     return_null

.state_method MoveStateSeq onEnter
0x0001 .param_count 0
0x0001 .line 56
0x0006     nop
0x0007 .line 59
0x000c     identifier this
0x001b     property Behavior
0x002e     property LastAction
0x0043     identifier this
0x0052     property ActionCode
0x0067     assign
0x0068     pop
0x0069 .line 60
0x006e     int 0
0x0073     int 1
0x0078     identifier this
0x0087     method NextState
0x009b     pop
0x009c .line 61
0x00a1     nop
0x00a2     return_null

