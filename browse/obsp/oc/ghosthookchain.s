.method onInit
0x0001 .param_count 0
0x0001 .line 15
0x0006     nop
0x0007 .line 31
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 32
0x003b     nop
0x003c     return_null

.method updatePosition
0x0001 .param_count 1
0x0001 .line 34
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 37
0x0019     int 0
0x001e     identifier World
0x002e     method getTimer
0x0041     identifier this
0x0050     string "updatePosition"
0x0069     float 0.1
0x006e     int 3
0x0073     method_chain subscribe
0x0087     pop
0x0088 .line 38
0x008d     dec_scope
0x008e     return_null

.method onActionComplete
0x0001 .param_count 0
0x0001 .line 40
0x0006     nop
0x0007 .line 44
0x000c     int 0
0x0011     identifier World
0x0021     method getTimer
0x0034     identifier this
0x0043     int 1
0x0048     method_chain unsubscribeAll
0x0061     pop
0x0062 .line 45
0x0067     int 0
0x006c     identifier this
0x007b     method removeObjectFromWorld
0x009b     pop
0x009c .line 46
0x00a1     nop
0x00a2     return_null

