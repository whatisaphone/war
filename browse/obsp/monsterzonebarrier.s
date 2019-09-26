.method onEnter
0x0001 .param_count 1
0x0001 .line 3
0x0006     inc_scope
0x0007     param_assign actor
0x0017 .line 6
0x001c     int 0
0x0021     identifier actor
0x0031     method onEnterMZoneBarrier
0x004f     pop
0x0050 .line 7
0x0055     dec_scope
0x0056     return_null

.method onExit
0x0001 .param_count 1
0x0001 .line 8
0x0006     inc_scope
0x0007     param_assign actor
0x0017 .line 11
0x001c     int 0
0x0021     identifier actor
0x0031     method onExitMZoneBarrier
0x004e     pop
0x004f .line 12
0x0054     dec_scope
0x0055     return_null

.method Deactivate
0x0001 .param_count 0
0x0001 .line 14
0x0006     nop
0x0007 .line 16
0x000c     bool false
0x000e     int 1
0x0013     identifier this
0x0022     method setEnable
0x0036     pop
0x0037 .line 17
0x003c     nop
0x003d     return_null

.method Activate
0x0001 .param_count 0
0x0001 .line 19
0x0006     nop
0x0007 .line 21
0x000c     bool true
0x000e     int 1
0x0013     identifier this
0x0022     method setEnable
0x0036     pop
0x0037 .line 22
0x003c     nop
0x003d     return_null

