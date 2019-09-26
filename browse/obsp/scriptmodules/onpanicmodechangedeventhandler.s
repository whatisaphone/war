.method onBegin
0x0001 .param_count 1
0x0001 .line 8
0x0006     inc_scope
0x0007     param_assign context
0x0019 .line 10
0x001e     identifier this
0x002d     int 1
0x0032     identifier Game
0x0041     method addListener
0x0057     pop
0x0058 .line 11
0x005d     dec_scope
0x005e     return_null

.method onEnd
0x0001 .param_count 0
0x0001 .line 13
0x0006     nop
0x0007 .line 15
0x000c     identifier this
0x001b     int 1
0x0020     identifier Game
0x002f     method removeListener
0x0048     pop
0x0049 .line 16
0x004e     nop
0x004f     return_null

.method onPanicModeStart
0x0001 .param_count 0
0x0001 .line 18
0x0006     nop
0x0007 .line 20
0x000c     string "Started"
0x001e     int 1
0x0023     identifier this
0x0032     method doEvent
0x0044     pop
0x0045 .line 21
0x004a     nop
0x004b     return_null

.method onPanicModeStop
0x0001 .param_count 0
0x0001 .line 23
0x0006     nop
0x0007 .line 25
0x000c     string "Stopped"
0x001e     int 1
0x0023     identifier this
0x0032     method doEvent
0x0044     pop
0x0045 .line 26
0x004a     nop
0x004b     return_null

