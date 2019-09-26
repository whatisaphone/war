.method onAttach
0x0001 .param_count 0
0x0001 .line 5
0x0006     nop
0x0007 .line 7
0x000c     identifier this
0x001b     property Monster
0x002d     identifier this
0x003c     int 1
0x0041     method_chain attachEventHandler
0x005e     pop
0x005f .line 8
0x0064     nop
0x0065     return_null

.method onDetach
0x0001 .param_count 0
0x0001 .line 10
0x0006     nop
0x0007 .line 12
0x000c     identifier this
0x001b     property Monster
0x002d     identifier this
0x003c     int 1
0x0041     method_chain detachEventHandler
0x005e     pop
0x005f .line 13
0x0064     nop
0x0065     return_null

.method onBegin
0x0001 .param_count 0
0x0001 .line 15
0x0006     nop
0x0007 .line 17
0x000c     int 0
0x0011     identifier this
0x0020     method begin
0x0030     pop
0x0031 .line 18
0x0036     nop
0x0037     return_null

.method onEnd
0x0001 .param_count 0
0x0001 .line 20
0x0006     nop
0x0007 .line 22
0x000c     int 0
0x0011     identifier this
0x0020     method end
0x002e     pop
0x002f .line 23
0x0034     nop
0x0035     return_null

.method onRequestExitBehavior
0x0001 .param_count 0
0x0001 .line 25
0x0006     nop
0x0007 .line 27
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain exitBehavior
0x0049     pop
0x004a .line 28
0x004f     nop
0x0050     return_null

.method getCurrentState
0x0001 .param_count 0
0x0001 .line 30
0x0006     inc_scope
0x0007 .line 32
0x000c     string ""
0x0017     return
0x0018 .line 33
0x001d     dec_scope
0x001e     return_null

