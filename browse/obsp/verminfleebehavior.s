.state_method ReachedLocation getCurrentState
0x0001 .param_count 0
0x0001 .line 36
0x0006     inc_scope
0x0007 .line 38
0x000c     string "ReachedLocation"
0x0026     return
0x0027 .line 39
0x002c     dec_scope
0x002d     return_null

.state_method ReachedLocation onEnter
0x0001 .param_count 0
0x0001 .line 41
0x0006     nop
0x0007 .line 43
0x000c     string "ReachedLocation"
0x0026     print
0x0027 .line 44
0x002c     identifier this
0x003b     property Monster
0x004d     int 0
0x0052     method_chain onBehaviorComplete
0x006f     pop
0x0070 .line 45
0x0075     nop
0x0076     return_null

