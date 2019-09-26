.method onBegin
0x0001 .param_count 1
0x0001 .line 8
0x0006     inc_scope
0x0007     param_assign context
0x0019 .line 10
0x001e     identifier this
0x002d     int 1
0x0032     identifier WindowManager
0x004a     method addListener
0x0060     pop
0x0061 .line 11
0x0066     dec_scope
0x0067     return_null

.method onEnd
0x0001 .param_count 0
0x0001 .line 13
0x0006     nop
0x0007 .line 15
0x000c     identifier this
0x001b     int 1
0x0020     identifier WindowManager
0x0038     method removeListener
0x0051     pop
0x0052 .line 16
0x0057     nop
0x0058     return_null

.method onCharacterMenuStart
0x0001 .param_count 0
0x0001 .line 18
0x0006     nop
0x0007 .line 20
0x000c     string "Start"
0x001c     int 1
0x0021     identifier this
0x0030     method doEvent
0x0042     pop
0x0043 .line 21
0x0048     nop
0x0049     return_null

