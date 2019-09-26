.method onBeamContactStart
0x0001 .param_count 1
0x0001 .line 15
0x0006     inc_scope
0x0007     param_assign beam
0x0016 .line 17
0x001b     string "onBeamContactStart"
0x0038     int 1
0x003d     identifier this
0x004c     method executeEvent
0x0063     pop
0x0064 .line 18
0x0069     string "ContactStart"
0x0080     int 1
0x0085     identifier this
0x0094     method setState
0x00a7     pop
0x00a8 .line 19
0x00ad     dec_scope
0x00ae     return_null

.method onBeamContactEnd
0x0001 .param_count 1
0x0001 .line 21
0x0006     inc_scope
0x0007     param_assign beam
0x0016 .line 23
0x001b     string "onBeamContactEnd"
0x0036     int 1
0x003b     identifier this
0x004a     method executeEvent
0x0061     pop
0x0062 .line 24
0x0067     string "ContactEnd"
0x007c     int 1
0x0081     identifier this
0x0090     method setState
0x00a3     pop
0x00a4 .line 25
0x00a9     dec_scope
0x00aa     return_null

.state_method ContactStart onEnter
0x0001 .param_count 0
0x0001 .line 33
0x0006     nop
0x0007 .line 35
0x000c     int 1
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 36
0x0043     int 0
0x0048     identifier World
0x0058     method getTimer
0x006b     identifier this
0x007a     string "onImpactComplete"
0x0095     int 1
0x009a     int 3
0x009f     method_chain subscribe
0x00b3     pop
0x00b4 .line 37
0x00b9     nop
0x00ba     return_null

.state_method ContactStart onImpactComplete
0x0001 .param_count 1
0x0001 .line 39
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 41
0x0019     string "Reflect"
0x002b     int 1
0x0030     identifier this
0x003f     method setState
0x0052     pop
0x0053 .line 42
0x0058     dec_scope
0x0059     return_null

.state_method Reflect onEnter
0x0001 .param_count 0
0x0001 .line 47
0x0006     nop
0x0007 .line 49
0x000c     int 2
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 50
0x0043     nop
0x0044     return_null

.state_method ContactEnd onEnter
0x0001 .param_count 0
0x0001 .line 55
0x0006     nop
0x0007 .line 57
0x000c     int 3
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 58
0x0043     nop
0x0044     return_null

