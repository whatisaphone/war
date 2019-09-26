.method begin
0x0001 .param_count 0
0x0001 .line 60
0x0006     nop
0x0007 .line 62
0x000c     string "Wait"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 63
0x0048     nop
0x0049     return_null

.state_method SeekWaitPosition getCurrentState
0x0001 .param_count 0
0x0001 .line 72
0x0006     inc_scope
0x0007     string "SeekWaitPosition"
0x0022     return
0x0023     dec_scope
0x0024     return_null

.state_method Wait getCurrentState
0x0001 .param_count 0
0x0001 .line 67
0x0006     inc_scope
0x0007     string "Wait"
0x0016     return
0x0017     dec_scope
0x0018     return_null

