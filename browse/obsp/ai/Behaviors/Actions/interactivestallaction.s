.method validate
0x0001 .param_count 0
0x0001 .line 15
0x0006     inc_scope
0x0007 .line 17
0x000c     bool true
0x000e     return
0x000f .line 18
0x0014     dec_scope
0x0015     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 20
0x0006     nop
0x0007 .line 22
0x000c     string "Interactive"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 23
0x004f     nop
0x0050     return_null

.state_method Interactive onInteractive
0x0001 .param_count 2
0x0001 .line 43
0x0006     inc_scope
0x0007     param_assign unknown
0x0019     param_assign dt
0x0026 .line 45
0x002b     int 0
0x0030     identifier this
0x003f     method onEnter
0x0051     pop
0x0052 .line 46
0x0057     dec_scope
0x0058     return_null

.state_method Interactive onActionComplete
0x0001 .param_count 1
0x0001 .line 48
0x0006     inc_scope
0x0007     param_assign unknown
0x0019 .line 50
0x001e     identifier this
0x002d     property movestatesInProgress
0x004c     branch_false 0x00b1
0x0051 .line 52
0x0056     nop
0x0057     bool true
0x0059     identifier this
0x0068     property OnCompleteState
0x0082     int 2
0x0087     identifier this
0x0096     method Exit
0x00a5     pop
0x00a6 .line 53
0x00ab     nop
0x00ac .line 54
0x00b1 .label 0x0067
0x00b6     dec_scope
0x00b7     return_null

.state_method Interactive onInteractiveComplete
0x0001 .param_count 1
0x0001 .line 38
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 40
0x001e     identifier this
0x002d     property movestatesInProgress
0x004c     bool true
0x004e     assign
0x004f     pop
0x0050 .line 41
0x0055     dec_scope
0x0056     return_null

.state_method Interactive onEnter
0x0001 .param_count 0
0x0001 .line 31
0x0006     nop
0x0007 .line 34
0x000c     identifier this
0x001b     property Behavior
0x002e     property LastAction
0x0043     identifier this
0x0052     property ActionCode
0x0067     assign
0x0068     pop
0x0069 .line 35
0x006e     identifier this
0x007d     property movestatesInProgress
0x009c     bool false
0x009e     assign
0x009f     pop
0x00a0 .line 36
0x00a5     nop
0x00a6     return_null

