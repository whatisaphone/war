.method getAttachNames
0x0001 .param_count 0
0x0001 .line 5
0x0006     nop
0x0007 .line 7
0x000c     identifier this
0x001b     property ScriptModule
0x0032     property Character
0x0046     int 1
0x004b     identifier this
0x005a     method addAttachName
0x0072     pop
0x0073 .line 8
0x0078     nop
0x0079     return_null

.method onActionComplete
0x0001 .param_count 1
0x0001 .line 10
0x0006     inc_scope
0x0007     param_assign object
0x0018 .line 12
0x001d     identifier this
0x002c     property ScriptModule
0x0043     identifier object
0x0054     int 1
0x0059     method_chain onActionComplete
0x0074     pop
0x0075 .line 13
0x007a     dec_scope
0x007b     return_null

