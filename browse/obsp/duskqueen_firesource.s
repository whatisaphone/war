.method onInit
0x0001 .param_count 0
0x0001 .line 10
0x0006     nop
0x0007 .line 12
0x000c     int 0
0x0011     identifier World
0x0021     method getTimer
0x0034     identifier this
0x0043     string "onTimer"
0x0055     identifier this
0x0064     property Timeout
0x0076     int 3
0x007b     method_chain subscribe
0x008f     pop
0x0090 .line 13
0x0095     nop
0x0096     return_null

.method onTimer
0x0001 .param_count 1
0x0001 .line 15
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 18
0x0019     int 0
0x001e     identifier this
0x002d     method removeObjectFromWorld
0x004d     pop
0x004e .line 19
0x0053     dec_scope
0x0054     return_null

