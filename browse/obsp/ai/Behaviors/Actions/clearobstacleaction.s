.method InitVars
0x0001 .param_count 0
0x0001 .line 15
0x0006     nop
0x0007 .line 17
0x000c     int 0
0x0011     identifier this
0x0020     method InitClearObstacle
0x003c     pop
0x003d .line 18
0x0042     nop
0x0043     return_null

.method InitClearObstacle
0x0001 .param_count 0
0x0001 .line 20
0x0006     nop
0x0007 .line 22
0x000c     int 0
0x0011     identifier this
0x0020     method InitPathBlockedBreakable
0x0043     pop
0x0044 .line 24
0x0049     identifier this
0x0058     property ClearObstacleMoveState
0x0079     string ""
0x0084     equal
0x0085     branch_false 0x0109
0x008a .line 25
0x008f     identifier this
0x009e     property ClearObstacleMoveState
0x00bf     identifier this
0x00ce     property Behavior
0x00e1     property ClearObstacleMoveState
0x0102     assign
0x0103     pop
0x0104 .line 28
0x0109 .label 0x00de
0x010e     identifier this
0x011d     property ClearObstacleMoveState
0x013e     string ""
0x0149     equal
0x014a     branch_false 0x0182
0x014f .line 29
0x0154     identifier this
0x0163     property Priority
0x0176     int -1
0x017b     assign
0x017c     pop
0x017d .line 30
0x0182 .label 0x00df
0x0187     nop
0x0188     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 32
0x0006     nop
0x0007 .line 34
0x000c     string "ClearObstacle"
0x0024     int 1
0x0029     identifier this
0x0038     method setState
0x004b     pop
0x004c .line 35
0x0051     nop
0x0052     return_null

.method validate
0x0001 .param_count 0
0x0001 .line 37
0x0006     inc_scope
0x0007 .line 40
0x000c     bool false
0x000e     var_assign rtn
0x001c .line 42
0x0021     identifier this
0x0030     property Monster
0x0042     int 0
0x0047     method_chain getCurrentTarget
0x0062     var_assign target
0x0073 .line 43
0x0078     identifier target
0x0089     null_object
0x008a     not_equal
0x008b     identifier this
0x009a     property breakableObject
0x00b4     null_object
0x00b5     not_equal
0x00b6     or
0x00b7     branch_false 0x00d8
0x00bc .line 44
0x00c1     identifier rtn
0x00cf     bool true
0x00d1     assign
0x00d2     pop
0x00d3 .line 46
0x00d8 .label 0x00e0
0x00dd     identifier rtn
0x00eb     return
0x00ec .line 47
0x00f1     dec_scope
0x00f2     return_null

.state_method ClearObstacle onActionComplete
0x0001 .param_count 1
0x0001 .line 68
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 70
0x001e     int 0
0x0023     identifier this
0x0032     method LockResources
0x004a     pop
0x004b .line 71
0x0050     bool true
0x0052     identifier this
0x0061     property OnCompleteState
0x007b     int 2
0x0080     identifier this
0x008f     method Exit
0x009e     pop
0x009f .line 72
0x00a4     dec_scope
0x00a5     return_null

.state_method ClearObstacle onEnter
0x0001 .param_count 0
0x0001 .line 55
0x0006     nop
0x0007 .line 57
0x000c     identifier this
0x001b     property Behavior
0x002e     property LastAction
0x0043     identifier this
0x0052     property ActionCode
0x0067     assign
0x0068     pop
0x0069 .line 59
0x006e     identifier this
0x007d     property ClearObstacleMoveState
0x009e     string ""
0x00a9     not_equal
0x00aa     branch_false 0x0188
0x00af .line 61
0x00b4     nop
0x00b5     identifier this
0x00c4     property ClearObstacleMoveState
0x00e5     bool true
0x00e7     int 2
0x00ec     identifier this
0x00fb     method trySetMoveState
0x0115     not
0x0116     branch_false 0x017d
0x011b .line 63
0x0120     nop
0x0121     identifier this
0x0130     property Monster
0x0142     int 1
0x0147     identifier this
0x0156     method onActionComplete
0x0171     pop
0x0172 .line 64
0x0177     nop
0x0178 .line 65
0x017d .label 0x00e2
0x0182     nop
0x0183 .line 66
0x0188 .label 0x00e1
0x018d     nop
0x018e     return_null

