.method onInit
0x0001 .param_count 0
0x0001 .line 18
0x0006     inc_scope
0x0007 .line 20
0x000c     string "War"
0x001a     int 1
0x001f     identifier this
0x002e     method findActorByName
0x0048     var_assign war
0x0056 .line 21
0x005b     identifier war
0x0069     int 1
0x006e     identifier this
0x007d     method setCurrentTarget
0x0098     pop
0x0099 .line 22
0x009e     bool false
0x00a0     int 1
0x00a5     identifier this
0x00b4     method setEthereal
0x00ca     pop
0x00cb .line 27
0x00d0     int 12
0x00d5     int 1
0x00da     identifier this
0x00e9     method state
0x00f9     pop
0x00fa .line 28
0x00ff     dec_scope
0x0100     return_null

.method onRemoveHelper
0x0001 .param_count 1
0x0001 .line 30
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 32
0x0019     int 0
0x001e     identifier this
0x002d     method removeObjectFromWorld
0x004d     pop
0x004e .line 33
0x0053     dec_scope
0x0054     return_null

