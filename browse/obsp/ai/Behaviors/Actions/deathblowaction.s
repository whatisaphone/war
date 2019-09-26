.method validate
0x0001 .param_count 0
0x0001 .line 16
0x0006     inc_scope
0x0007 .line 18
0x000c     bool true
0x000e     return
0x000f .line 19
0x0014     dec_scope
0x0015     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 21
0x0006     nop
0x0007 .line 24
0x000c     identifier this
0x001b     property Monster
0x002d     bool true
0x002f     int 1
0x0034     method_chain setEthereal
0x004a     pop
0x004b .line 25
0x0050     identifier this
0x005f     property Behavior
0x0072     string "Dead"
0x0081     int 1
0x0086     method_chain setState
0x0099     pop
0x009a .line 27
0x009f     nop
0x00a0     return_null

