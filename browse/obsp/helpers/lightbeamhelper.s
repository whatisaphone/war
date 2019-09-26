.method onInit
0x0001 .param_count 0
0x0001 .line 20
0x0006     nop
0x0007 .line 22
0x000c     bool true
0x000e     int 1
0x0013     identifier this
0x0022     method setEthereal
0x0038     pop
0x0039 .line 23
0x003e     string "HitPhantom"
0x0053     int 1
0x0058     identifier this
0x0067     method deactivateBody
0x0080     pop
0x0081 .line 24
0x0086     string "Light Beam - Idle"
0x00a2     bool true
0x00a4     int 2
0x00a9     identifier this
0x00b8     method stateByName
0x00ce     pop
0x00cf .line 25
0x00d4     nop
0x00d5     return_null

.method setMove
0x0001 .param_count 0
0x0001 .line 28
0x0006     nop
0x0007 .line 30
0x000c     string "Light Beam - HoverFollow"
0x002f     bool true
0x0031     int 2
0x0036     identifier this
0x0045     method stateByName
0x005b     pop
0x005c .line 31
0x0061     nop
0x0062     return_null

.method setHelperTarget
0x0001 .param_count 1
0x0001 .line 34
0x0006     inc_scope
0x0007     param_assign target
0x0018 .line 39
0x001d     identifier target
0x002e     int 1
0x0033     identifier this
0x0042     method setCurrentTarget
0x005d     pop
0x005e .line 40
0x0063     int 0
0x0068     identifier this
0x0077     method setMove
0x0089     pop
0x008a .line 41
0x008f     dec_scope
0x0090     return_null

