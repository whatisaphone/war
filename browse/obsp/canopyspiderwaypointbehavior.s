.state_method WaypointReached getCurrentState
0x0001 .param_count 0
0x0001 .line 66
0x0006     inc_scope
0x0007 .line 68
0x000c     string "WaypointReached"
0x0026     return
0x0027 .line 69
0x002c     dec_scope
0x002d     return_null

.state_method WaypointReached onEnter
0x0001 .param_count 0
0x0001 .line 71
0x0006     nop
0x0007 .line 73
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain onBehaviorComplete
0x004f     pop
0x0050 .line 74
0x0055     nop
0x0056     return_null

