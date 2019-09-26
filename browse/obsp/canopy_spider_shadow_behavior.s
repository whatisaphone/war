.method begin
0x0001 .param_count 0
0x0001 .line 64
0x0006     nop
0x0007 .line 69
0x000c     string "Ready"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 70
0x0049     nop
0x004a     return_null

.state_method Ready getCurrentState
0x0001 .param_count 0
0x0001 .line 74
0x0006     inc_scope
0x0007 .line 76
0x000c     string "Ready"
0x001c     return
0x001d .line 77
0x0022     dec_scope
0x0023     return_null

