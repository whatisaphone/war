.method onBegin
0x0001 .param_count 1
0x0001 .line 11
0x0006     inc_scope
0x0007     param_assign context
0x0019 .line 13
0x001e     identifier this
0x002d     int 1
0x0032     identifier Game
0x0041     method addListener
0x0057     pop
0x0058 .line 14
0x005d     dec_scope
0x005e     return_null

.method onEnd
0x0001 .param_count 0
0x0001 .line 16
0x0006     nop
0x0007 .line 18
0x000c     identifier this
0x001b     int 1
0x0020     identifier Game
0x002f     method removeListener
0x0048     pop
0x0049 .line 19
0x004e     nop
0x004f     return_null

.method Enable
0x0001 .param_count 0
0x0001 .line 21
0x0006     nop
0x0007 .line 23
0x000c     identifier this
0x001b     property Enabled
0x002d     bool true
0x002f     assign
0x0030     pop
0x0031 .line 24
0x0036     nop
0x0037     return_null

.method Disable
0x0001 .param_count 0
0x0001 .line 26
0x0006     nop
0x0007 .line 28
0x000c     identifier this
0x001b     property Enabled
0x002d     bool false
0x002f     assign
0x0030     pop
0x0031 .line 29
0x0036     nop
0x0037     return_null

.method onDialogEvent
0x0001 .param_count 1
0x0001 .line 31
0x0006     inc_scope
0x0007     param_assign eventname
0x001b .line 33
0x0020     identifier this
0x002f     property Enabled
0x0041     identifier this
0x0050     property EventName
0x0064     string_cast
0x0065     identifier eventname
0x0079     string_cast
0x007a     equal
0x007b     and
0x007c     branch_false 0x00c7
0x0081 .line 35
0x0086     nop
0x0087     string "Out"
0x0095     int 1
0x009a     identifier this
0x00a9     method doEvent
0x00bb     pop
0x00bc .line 36
0x00c1     nop
0x00c2 .line 37
0x00c7 .label 0x06bb
0x00cc     dec_scope
0x00cd     return_null

