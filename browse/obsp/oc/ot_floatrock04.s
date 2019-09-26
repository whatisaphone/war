.method onInit
0x0001 .param_count 0
0x0001 .line 12
0x0006     nop
0x0007 .line 14
0x000c     int 0
0x0011     identifier World
0x0021     method getTimer
0x0034     identifier this
0x0043     string "playIdleAnim"
0x005a     float 0.1
0x005f     float 0.6
0x0064     rand_range
0x0065     int 3
0x006a     method_chain subscribe
0x007e     pop
0x007f .line 15
0x0084     nop
0x0085     return_null

.method playIdleAnim
0x0001 .param_count 1
0x0001 .line 17
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 19
0x0019     int 1
0x001e     int 1
0x0023     identifier this
0x0032     method playAnimation
0x004a     pop
0x004b .line 20
0x0050     dec_scope
0x0051     return_null

