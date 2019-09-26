.method onInit
0x0001 .param_count 0
0x0001 .line 14
0x0006     nop
0x0007 .line 16
0x000c     bool false
0x000e     int 1
0x0013     identifier this
0x0022     method setEthereal
0x0038     pop
0x0039 .line 17
0x003e     int 0
0x0043     int 1
0x0048     identifier this
0x0057     method state
0x0067     pop
0x0068 .line 18
0x006d     nop
0x006e     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 20
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025 .line 22
0x002a     string "Helper is dead"
0x0043     print
0x0044 .line 23
0x0049     dec_scope
0x004a     return_null

