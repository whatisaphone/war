.method onInit
0x0001 .param_count 0
0x0001 .line 19
0x0006     nop
0x0007 .line 21
0x000c     bool true
0x000e     int 1
0x0013     identifier this
0x0022     method setEthereal
0x0038     pop
0x0039 .line 22
0x003e     string "Idle"
0x004d     int 1
0x0052     identifier this
0x0061     method setState
0x0074     pop
0x0075 .line 23
0x007a     nop
0x007b     return_null

.method AL04FollowSpline
0x0001 .param_count 0
0x0001 .line 25
0x0006     nop
0x0007 .line 27
0x000c     string "AL04FollowSpline"
0x0027     int 1
0x002c     identifier this
0x003b     method setState
0x004e     pop
0x004f .line 29
0x0054     nop
0x0055     return_null

.method RemoveHelper
0x0001 .param_count 0
0x0001 .line 53
0x0006     nop
0x0007 .line 55
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method onRemoveHelper
0x003e     pop
0x003f .line 56
0x0044     nop
0x0045     return_null

.method onRemoveHelper
0x0001 .param_count 1
0x0001 .line 58
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 60
0x0019     int 0
0x001e     identifier this
0x002d     method removeObjectFromWorld
0x004d     pop
0x004e .line 61
0x0053     dec_scope
0x0054     return_null

.state_method AL04FollowSpline onEnter
0x0001 .param_count 0
0x0001 .line 35
0x0006     nop
0x0007 .line 37
0x000c     identifier this
0x001b     property AL04SplineMoveState
0x0039     identifier this
0x0048     property AL04SplineName
0x0061     int 0
0x0066     int 0
0x006b     bool true
0x006d     int 5
0x0072     identifier this
0x0081     method flySpline
0x0095     pop
0x0096 .line 38
0x009b     nop
0x009c     return_null

.state_method AL04FollowSpline onSplineComplete
0x0001 .param_count 0
0x0001 .line 39
0x0006     nop
0x0007 .line 41
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 42
0x0048     nop
0x0049     return_null

.state_method Idle onEnter
0x0001 .param_count 0
0x0001 .line 47
0x0006     nop
0x0007 .line 49
0x000c     identifier this
0x001b     property MoveStateIdle
0x0033     bool false
0x0035     int 2
0x003a     identifier this
0x0049     method stateByName
0x005f     pop
0x0060 .line 50
0x0065     nop
0x0066     return_null

