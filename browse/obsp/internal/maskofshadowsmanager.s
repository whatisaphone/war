.method onOverrideWorldLoaded
0x0001 .param_count 0
0x0001 .line 15
0x0006     nop
0x0007 .line 17
0x000c     nop
0x000d     return_null

.method onOverrideWorldUnloaded
0x0001 .param_count 0
0x0001 .line 19
0x0006     nop
0x0007 .line 22
0x000c     int 0
0x0011     identifier this
0x0020     method getMaskOfShadowsEnabled
0x0042     bool true
0x0044     equal
0x0045     branch_false 0x008d
0x004a .line 24
0x004f     nop
0x0050     int 0
0x0055     identifier this
0x0064     method restorePostEffects
0x0081     pop
0x0082 .line 25
0x0087     nop
0x0088 .line 26
0x008d .label 0x0624
0x0092     nop
0x0093     return_null

