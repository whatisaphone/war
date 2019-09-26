.method begin
0x0001 .param_count 0
0x0001 .line 60
0x0006     inc_scope
0x0007 .line 62
0x000c     identifier this
0x001b     property MoveStateIdle
0x0033     string ""
0x003e     not_equal
0x003f     branch_false 0x009f
0x0044 .line 63
0x0049     identifier this
0x0058     property MoveStateSpawn
0x0071     identifier this
0x0080     property MoveStateIdle
0x0098     assign
0x0099     pop
0x009a .line 64
0x009f .label 0x01b8
0x00a4     string "SpawnAction"
0x00ba     int 1
0x00bf     identifier this
0x00ce     method findCompActionByID
0x00eb     var_assign actionnum
0x00ff .line 65
0x0104     identifier this
0x0113     property ComponentActions
0x012e     identifier actionnum
0x0142     element
0x0143     var_assign action
0x0154 .line 66
0x0159     identifier action
0x016a     property AnimMoveState
0x0182     identifier this
0x0191     property MoveStateSpawn
0x01aa     assign
0x01ab     pop
0x01ac .line 68
0x01b1     identifier actionnum
0x01c5     string "TransitionAction"
0x01e0     int 1
0x01e5     identifier this
0x01f4     method findCompActionByID
0x0211     assign
0x0212     pop
0x0213 .line 69
0x0218     identifier action
0x0229     identifier this
0x0238     property ComponentActions
0x0253     identifier actionnum
0x0267     element
0x0268     assign
0x0269     pop
0x026a .line 72
0x026f     identifier this
0x027e     property MoveStateEmerge
0x0298     string ""
0x02a3     not_equal
0x02a4     branch_false 0x030b
0x02a9 .line 73
0x02ae     identifier this
0x02bd     property MoveStateTransition
0x02db     identifier this
0x02ea     property MoveStateEmerge
0x0304     assign
0x0305     pop
0x0306 .line 75
0x030b .label 0x01b9
0x0310     identifier this
0x031f     property MoveStateTransition
0x033d     string ""
0x0348     not_equal
0x0349     branch_false 0x03b5
0x034e .line 76
0x0353     identifier action
0x0364     property AnimMoveState
0x037c     identifier this
0x038b     property MoveStateTransition
0x03a9     assign
0x03aa     pop
0x03ab .line 77
0x03b0     goto 0x03ea
0x03b5 .label 0x01ba
0x03ba .line 78
0x03bf     identifier action
0x03d0     property Priority
0x03e3     int -1
0x03e8     assign
0x03e9     pop
0x03ea .label 0x01bb
0x03ef .line 80
0x03f4     string "Spawning"
0x0407     int 1
0x040c     identifier this
0x041b     method setState
0x042e     pop
0x042f .line 81
0x0434     dec_scope
0x0435     return_null

.state_method Spawning getCurrentState
0x0001 .param_count 0
0x0001 .line 89
0x0006     inc_scope
0x0007     string "Spawning"
0x001a     return
0x001b     dec_scope
0x001c     return_null

.state_method DoneSpawn onEnter
0x0001 .param_count 0
0x0001 .line 94
0x0006     nop
0x0007 .line 96
0x000c     identifier this
0x001b     property Monster
0x002d     bool false
0x002f     int 1
0x0034     method_chain setInitialBehavior
0x0051     pop
0x0052 .line 97
0x0057     nop
0x0058     return_null

