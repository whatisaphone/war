.method onInit
0x0001 .param_count 0
0x0001 .line 19
0x0006     inc_scope
0x0007 .line 21
0x000c     bool false
0x000e     var_assign open
0x001d .line 22
0x0022     identifier this
0x0031     property AutoPersist
0x0047     branch_false 0x00a8
0x004c .line 24
0x0051     nop
0x0052     identifier open
0x0061     string "Open"
0x0070     int 1
0x0075     identifier this
0x0084     method getSaveValue
0x009b     assign
0x009c     pop
0x009d .line 25
0x00a2     nop
0x00a3 .line 27
0x00a8 .label 0x0cba
0x00ad     identifier open
0x00bc     branch_false 0x010c
0x00c1 .line 29
0x00c6     nop
0x00c7     int 0
0x00cc     identifier this
0x00db     method removeObjectFromWorld
0x00fb     pop
0x00fc .line 30
0x0101     nop
0x0102 .line 31
0x0107     goto 0x0154
0x010c .label 0x0cbb
0x0111 .line 33
0x0116     nop
0x0117     string "Open"
0x0126     int 1
0x012b     identifier this
0x013a     method setState
0x014d     pop
0x014e .line 34
0x0153     nop
0x0154 .label 0x0cbc
0x0159 .line 35
0x015e     dec_scope
0x015f     return_null

.state_method Open activate
0x0001 .param_count 0
0x0001 .line 48
0x0006     nop
0x0007 .line 50
0x000c     string "Activated"
0x0020     int 1
0x0025     identifier this
0x0034     method setState
0x0047     pop
0x0048 .line 51
0x004d     nop
0x004e     return_null

.state_method Open onEnter
0x0001 .param_count 0
0x0001 .line 43
0x0006     nop
0x0007 .line 45
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 46
0x0043     nop
0x0044     return_null

.state_method Activated onAnimationComplete
0x0001 .param_count 0
0x0001 .line 67
0x0006     nop
0x0007 .line 69
0x000c     int 0
0x0011     identifier this
0x0020     method removeObjectFromWorld
0x0040     pop
0x0041 .line 70
0x0046     nop
0x0047     return_null

.state_method Activated onEnter
0x0001 .param_count 0
0x0001 .line 57
0x0006     nop
0x0007 .line 59
0x000c     identifier this
0x001b     property AutoPersist
0x0031     branch_false 0x0084
0x0036 .line 61
0x003b     nop
0x003c     string "Open"
0x004b     bool true
0x004d     int 2
0x0052     identifier this
0x0061     method setSaveValue
0x0078     pop
0x0079 .line 62
0x007e     nop
0x007f .line 64
0x0084 .label 0x0cbd
0x0089     int 1
0x008e     int 1
0x0093     identifier this
0x00a2     method playAnimation
0x00ba     pop
0x00bb .line 65
0x00c0     nop
0x00c1     return_null

