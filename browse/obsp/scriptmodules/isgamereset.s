.method onBegin
0x0001 .param_count 1
0x0001 .line 10
0x0006     inc_scope
0x0007     param_assign context
0x0019 .line 12
0x001e     identifier this
0x002d     int 1
0x0032     identifier Game
0x0041     method addListener
0x0057     pop
0x0058 .line 13
0x005d     dec_scope
0x005e     return_null

.method onEnd
0x0001 .param_count 0
0x0001 .line 15
0x0006     nop
0x0007 .line 17
0x000c     identifier this
0x001b     int 1
0x0020     identifier Game
0x002f     method removeListener
0x0048     pop
0x0049 .line 18
0x004e     nop
0x004f     return_null

.method In
0x0001 .param_count 0
0x0001 .line 20
0x0006     nop
0x0007 .line 22
0x000c     identifier this
0x001b     property exittingToMain
0x0034     not
0x0035     branch_false 0x0080
0x003a .line 24
0x003f     nop
0x0040     string "Out"
0x004e     int 1
0x0053     identifier this
0x0062     method doEvent
0x0074     pop
0x0075 .line 25
0x007a     nop
0x007b .line 26
0x0080 .label 0x0706
0x0085     nop
0x0086     return_null

.method onExitToMain
0x0001 .param_count 0
0x0001 .line 28
0x0006     nop
0x0007 .line 30
0x000c     identifier this
0x001b     property exittingToMain
0x0034     bool true
0x0036     assign
0x0037     pop
0x0038 .line 31
0x003d     nop
0x003e     return_null

