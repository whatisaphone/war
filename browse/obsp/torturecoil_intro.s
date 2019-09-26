.method onInit
0x0001 .param_count 0
0x0001 .line 10
0x0006     nop
0x0007 .line 12
0x000c     bool true
0x000e     int 1
0x0013     identifier this
0x0022     method setEthereal
0x0038     pop
0x0039 .line 13
0x003e     int 101
0x0043     int 1
0x0048     identifier this
0x0057     method state
0x0067     pop
0x0068 .line 14
0x006d     nop
0x006e     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 16
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 18
0x0019     bool true
0x001b     return
0x001c .line 19
0x0021     dec_scope
0x0022     return_null

.method emerge
0x0001 .param_count 0
0x0001 .line 25
0x0006     nop
0x0007 .line 27
0x000c     nop
0x000d     return_null

.method lash
0x0001 .param_count 2
0x0001 .line 29
0x0006     inc_scope
0x0007     param_assign type
0x0016     param_assign actor
0x0026 .line 31
0x002b     dec_scope
0x002c     return_null

.method grabSubwayCar
0x0001 .param_count 0
0x0001 .line 33
0x0006     nop
0x0007 .line 35
0x000c     int 4
0x0011     int 0
0x0016     identifier this
0x0025     method getCurrentTarget
0x0040     int 2
0x0045     identifier this
0x0054     method interactive
0x006a     pop
0x006b .line 36
0x0070     nop
0x0071     return_null

