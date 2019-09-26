.method onBeamContactStart
0x0001 .param_count 1
0x0001 .line 16
0x0006     inc_scope
0x0007     param_assign beam
0x0016 .line 18
0x001b     string "onBeamContactStart"
0x0038     int 1
0x003d     identifier this
0x004c     method executeEvent
0x0063     pop
0x0064 .line 19
0x0069     string "ContactStart"
0x0080     int 1
0x0085     identifier this
0x0094     method setState
0x00a7     pop
0x00a8 .line 20
0x00ad     dec_scope
0x00ae     return_null

.method onBeamContactEnd
0x0001 .param_count 1
0x0001 .line 22
0x0006     inc_scope
0x0007     param_assign beam
0x0016 .line 24
0x001b     string "onBeamContactEnd"
0x0036     int 1
0x003b     identifier this
0x004a     method executeEvent
0x0061     pop
0x0062 .line 25
0x0067     string "ContactEnd"
0x007c     int 1
0x0081     identifier this
0x0090     method setState
0x00a3     pop
0x00a4 .line 26
0x00a9     dec_scope
0x00aa     return_null

.state_method ContactStart onEnter
0x0001 .param_count 0
0x0001 .line 34
0x0006     nop
0x0007 .line 36
0x000c     int 1
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 37
0x0043     nop
0x0044     return_null

.state_method ContactEnd onEnter
0x0001 .param_count 0
0x0001 .line 42
0x0006     nop
0x0007 .line 44
0x000c     int 2
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 45
0x0043     nop
0x0044     return_null

