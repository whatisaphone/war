.method begin
0x0001 .param_count 0
0x0001 .line 37
0x0006     nop
0x0007 .line 40
0x000c     identifier this
0x001b     property doStopOnImpact
0x0034     branch_false 0x0217
0x0039 .line 43
0x003e     inc_scope
0x003f     string "RepeatOnImpact"
0x0058     int 1
0x005d     identifier this
0x006c     method findCompActionByID
0x0089     var_assign actionnum
0x009d .line 44
0x00a2     identifier this
0x00b1     property ComponentActions
0x00cc     identifier actionnum
0x00e0     element
0x00e1     var_assign action
0x00f2 .line 45
0x00f7     identifier action
0x0108     property Priority
0x011b     int -1
0x0120     assign
0x0121     pop
0x0122 .line 48
0x0127     identifier actionnum
0x013b     string "StopOnImpact"
0x0152     int 1
0x0157     identifier this
0x0166     method findCompActionByID
0x0183     assign
0x0184     pop
0x0185 .line 49
0x018a     identifier action
0x019b     identifier this
0x01aa     property ComponentActions
0x01c5     identifier actionnum
0x01d9     element
0x01da     assign
0x01db     pop
0x01dc .line 50
0x01e1     identifier action
0x01f2     property Priority
0x0205     int 1
0x020a     assign
0x020b     pop
0x020c .line 51
0x0211     dec_scope
0x0212 .line 52
0x0217 .label 0x009b
0x021c     nop
0x021d     return_null

.state_method Exit getCurrentState
0x0001 .param_count 0
0x0001 .line 56
0x0006     inc_scope
0x0007 .line 58
0x000c     string "Exit"
0x001b     return
0x001c .line 59
0x0021     dec_scope
0x0022     return_null

.state_method Exit onEnter
0x0001 .param_count 0
0x0001 .line 61
0x0006     nop
0x0007 .line 63
0x000c     identifier this
0x001b     property doFinishedCallback
0x0038     bool true
0x003a     equal
0x003b     branch_false 0x00f4
0x0040 .line 65
0x0045     nop
0x0046     identifier this
0x0055     property Monster
0x0067     int 0
0x006c     method_chain moveStateSequenceFinished
0x0090     not
0x0091     branch_false 0x00e4
0x0096 .line 66
0x009b     identifier this
0x00aa     property Monster
0x00bc     int 0
0x00c1     method_chain onBehaviorComplete
0x00de     pop
0x00df .line 67
0x00e4 .label 0x009d
0x00e9     nop
0x00ea .line 68
0x00ef     goto 0x0142
0x00f4 .label 0x009c
0x00f9 .line 69
0x00fe     identifier this
0x010d     property Monster
0x011f     int 0
0x0124     method_chain onBehaviorComplete
0x0141     pop
0x0142 .label 0x009e
0x0147 .line 70
0x014c     nop
0x014d     return_null

