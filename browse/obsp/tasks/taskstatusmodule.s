.method onBegin
0x0001 .param_count 1
0x0001 .line 9
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

.method onTaskBegin
0x0001 .param_count 1
0x0001 .line 20
0x0006     inc_scope
0x0007     param_assign task
0x0016 .line 23
0x001b     int 0
0x0020     identifier Player
0x0031     method getInventory
0x0048     identifier this
0x0057     property Task
0x0066     int 1
0x006b     method_chain getItemByType
0x0083     var_assign task
0x0092 .line 24
0x0097     identifier task
0x00a6     identifier task
0x00b5     equal
0x00b6     branch_false 0x0105
0x00bb .line 26
0x00c0     nop
0x00c1     string "OnBegin"
0x00d3     int 1
0x00d8     identifier this
0x00e7     method doEvent
0x00f9     pop
0x00fa .line 27
0x00ff     nop
0x0100 .line 28
0x0105 .label 0x0625
0x010a     dec_scope
0x010b     return_null

.method onTaskComplete
0x0001 .param_count 1
0x0001 .line 30
0x0006     inc_scope
0x0007     param_assign task
0x0016 .line 32
0x001b     int 0
0x0020     identifier Player
0x0031     method getInventory
0x0048     identifier this
0x0057     property Task
0x0066     int 1
0x006b     method_chain getItemByType
0x0083     var_assign task
0x0092 .line 33
0x0097     identifier task
0x00a6     identifier task
0x00b5     equal
0x00b6     branch_false 0x0108
0x00bb .line 35
0x00c0     nop
0x00c1     string "OnComplete"
0x00d6     int 1
0x00db     identifier this
0x00ea     method doEvent
0x00fc     pop
0x00fd .line 36
0x0102     nop
0x0103 .line 37
0x0108 .label 0x0626
0x010d     dec_scope
0x010e     return_null

.method onTaskClosed
0x0001 .param_count 1
0x0001 .line 39
0x0006     inc_scope
0x0007     param_assign task
0x0016 .line 41
0x001b     int 0
0x0020     identifier Player
0x0031     method getInventory
0x0048     identifier this
0x0057     property Task
0x0066     int 1
0x006b     method_chain getItemByType
0x0083     var_assign task
0x0092 .line 42
0x0097     identifier task
0x00a6     identifier task
0x00b5     equal
0x00b6     branch_false 0x0106
0x00bb .line 44
0x00c0     nop
0x00c1     string "OnClosed"
0x00d4     int 1
0x00d9     identifier this
0x00e8     method doEvent
0x00fa     pop
0x00fb .line 45
0x0100     nop
0x0101 .line 46
0x0106 .label 0x0627
0x010b     dec_scope
0x010c     return_null

