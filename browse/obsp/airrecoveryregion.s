.method onEnter
0x0001 .param_count 1
0x0001 .line 3
0x0006     inc_scope
0x0007     param_assign actor
0x0017 .line 6
0x001c     int 0
0x0021     identifier actor
0x0031     method onAirRecovery
0x0049     pop
0x004a .line 7
0x004f     dec_scope
0x0050     return_null

.method Deactivate
0x0001 .param_count 0
0x0001 .line 9
0x0006     nop
0x0007 .line 11
0x000c     bool false
0x000e     int 1
0x0013     identifier this
0x0022     method setEnable
0x0036     pop
0x0037 .line 12
0x003c     nop
0x003d     return_null

.method Activate
0x0001 .param_count 0
0x0001 .line 14
0x0006     nop
0x0007 .line 16
0x000c     bool true
0x000e     int 1
0x0013     identifier this
0x0022     method setEnable
0x0036     pop
0x0037 .line 17
0x003c     nop
0x003d     return_null

