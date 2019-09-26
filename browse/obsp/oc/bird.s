.method onInit
0x0001 .param_count 0
0x0001 .line 31
0x0006     nop
0x0007 .line 33
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 34
0x003b     nop
0x003c     return_null

.method onEnterChExtInteractive
0x0001 .param_count 0
0x0001 .line 36
0x0006     nop
0x0007 .line 39
0x000c     int 0
0x0011     identifier this
0x0020     method removeWeapon
0x0037     pop
0x0038 .line 40
0x003d     nop
0x003e     return_null

.method onUnpauseEvent
0x0001 .param_count 0
0x0001 .line 42
0x0006     nop
0x0007 .line 45
0x000c     int 0
0x0011     identifier this
0x0020     method unpause
0x0032     pop
0x0033 .line 46
0x0038     nop
0x0039     return_null

.method onStopLoopingEvent
0x0001 .param_count 0
0x0001 .line 48
0x0006     nop
0x0007 .line 51
0x000c     int 0
0x0011     identifier this
0x0020     method stopLooping
0x0036     pop
0x0037 .line 52
0x003c     nop
0x003d     return_null

.method OnGrabPlayer
0x0001 .param_count 0
0x0001 .line 54
0x0006     nop
0x0007 .line 56
0x000c     int 0
0x0011     identifier this
0x0020     method onGrabPlayerEvent
0x003c     pop
0x003d .line 57
0x0042     nop
0x0043     return_null

.method onKilled
0x0001 .param_count 2
0x0001 .line 59
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign target
0x0026 .line 61
0x002b     identifier target
0x003c     identifier hit
0x004a     int 2
0x004f     identifier Player
0x0060     method onKilled
0x0073     pop
0x0074 .line 62
0x0079     dec_scope
0x007a     return_null

.state_method Spawning onEnter
0x0001 .param_count 0
0x0001 .line 67
0x0006     nop
0x0007 .line 69
0x000c     int 0
0x0011     identifier this
0x0020     method onGrabPlayerEvent
0x003c     pop
0x003d .line 70
0x0042     nop
0x0043     return_null

