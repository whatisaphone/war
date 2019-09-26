.method onInit
0x0001 .param_count 0
0x0001 .line 23
0x0006     nop
0x0007 .line 25
0x000c     bool false
0x000e     int 1
0x0013     identifier this
0x0022     method setEthereal
0x0038     pop
0x0039 .line 26
0x003e     int 0
0x0043     identifier this
0x0052     method getWorld
0x0065     int 0
0x006a     method_chain getTimer
0x007d     identifier this
0x008c     string "onWarning"
0x00a0     float 0.5
0x00a5     int 3
0x00aa     method_chain subscribe
0x00be     pop
0x00bf .line 27
0x00c4     int 5
0x00c9     int 1
0x00ce     identifier this
0x00dd     method state
0x00ed     pop
0x00ee .line 28
0x00f3     nop
0x00f4     return_null

.method onWarning
0x0001 .param_count 1
0x0001 .line 30
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 32
0x0019     int 0
0x001e     identifier this
0x002d     method getWorld
0x0040     int 0
0x0045     method_chain getTimer
0x0058     identifier this
0x0067     string "onExplode"
0x007b     float 0.5
0x0080     int 3
0x0085     method_chain subscribe
0x0099     pop
0x009a .line 33
0x009f     int 3
0x00a4     int 1
0x00a9     identifier this
0x00b8     method state
0x00c8     pop
0x00c9 .line 34
0x00ce     dec_scope
0x00cf     return_null

.method onExplode
0x0001 .param_count 1
0x0001 .line 36
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 38
0x0019     int 0
0x001e     identifier this
0x002d     method getWorld
0x0040     int 0
0x0045     method_chain getTimer
0x0058     identifier this
0x0067     string "onRemoveHelper"
0x0080     float 1
0x0085     int 3
0x008a     method_chain subscribe
0x009e     pop
0x009f .line 39
0x00a4     int 4
0x00a9     int 1
0x00ae     identifier this
0x00bd     method state
0x00cd     pop
0x00ce .line 40
0x00d3     dec_scope
0x00d4     return_null

.method onRemoveHelper
0x0001 .param_count 1
0x0001 .line 42
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 44
0x0019     int 0
0x001e     identifier this
0x002d     method removeObjectFromWorld
0x004d     pop
0x004e .line 45
0x0053     dec_scope
0x0054     return_null

