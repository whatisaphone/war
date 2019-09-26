.method InitVars
0x0001 .param_count 0
0x0001 .line 9
0x0006     nop
0x0007 .line 11
0x000c     nop
0x000d     return_null

.method validate
0x0001 .param_count 0
0x0001 .line 13
0x0006     inc_scope
0x0007 .line 15
0x000c     bool true
0x000e     return
0x000f .line 16
0x0014     dec_scope
0x0015     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 18
0x0006     nop
0x0007 .line 20
0x000c     int 0
0x0011     identifier this
0x0020     method LockResources
0x0038     pop
0x0039 .line 21
0x003e     bool true
0x0040     identifier this
0x004f     property OnCompleteState
0x0069     int 2
0x006e     identifier this
0x007d     method Exit
0x008c     pop
0x008d .line 22
0x0092     nop
0x0093     return_null

.method end
0x0001 .param_count 0
0x0001 .line 24
0x0006     nop
0x0007 .line 26
0x000c     nop
0x000d     return_null

