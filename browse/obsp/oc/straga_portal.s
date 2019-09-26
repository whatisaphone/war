.method onInit
0x0001 .param_count 0
0x0001 .line 10
0x0006     nop
0x0007 .line 12
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 13
0x0043     nop
0x0044     return_null

.method destroy
0x0001 .param_count 0
0x0001 .line 15
0x0006     nop
0x0007 .line 17
0x000c     string "Destroy"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 18
0x004b     nop
0x004c     return_null

.state_method Destroy onAnimationComplete
0x0001 .param_count 0
0x0001 .line 28
0x0006     nop
0x0007 .line 30
0x000c     int 0
0x0011     identifier this
0x0020     method detachFromObject
0x003b     pop
0x003c .line 31
0x0041     int 0
0x0046     identifier this
0x0055     method removeObjectFromWorld
0x0075     pop
0x0076 .line 32
0x007b     nop
0x007c     return_null

.state_method Destroy onEnter
0x0001 .param_count 0
0x0001 .line 23
0x0006     nop
0x0007 .line 25
0x000c     int 1
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 26
0x0043     nop
0x0044     return_null

