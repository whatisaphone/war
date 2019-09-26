.method getAttachNames
0x0001 .param_count 0
0x0001 .line 5
0x0006     nop
0x0007 .line 7
0x000c     identifier this
0x001b     property OnTriggerScriptModule
0x003b     property ObjectName
0x0050     int 1
0x0055     identifier this
0x0064     method addAttachName
0x007c     pop
0x007d .line 8
0x0082     nop
0x0083     return_null

.method onTrigger
0x0001 .param_count 1
0x0001 .line 10
0x0006     inc_scope
0x0007     param_assign object
0x0018 .line 12
0x001d     identifier this
0x002c     property OnTriggerScriptModule
0x004c     identifier object
0x005d     int 1
0x0062     method_chain onTrigger
0x0076     pop
0x0077 .line 13
0x007c     dec_scope
0x007d     return_null

