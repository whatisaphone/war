.method onBegin
0x0001 .param_count 1
0x0001 .line 12
0x0006     inc_scope
0x0007     param_assign context
0x0019 .line 14
0x001e     identifier this
0x002d     property OnTriggerEventHandler
0x004d     string "base/OnTriggerEventHandler"
0x0072     new_value
0x0073     assign
0x0074     pop
0x0075 .line 15
0x007a     identifier this
0x0089     property OnTriggerEventHandler
0x00a9     property OnTriggerScriptModule
0x00c9     identifier this
0x00d8     assign
0x00d9     pop
0x00da .line 16
0x00df     identifier this
0x00ee     property OnTriggerEventHandler
0x010e     identifier context
0x0120     int 1
0x0125     method_chain addToWorld
0x013a     pop
0x013b .line 17
0x0140     dec_scope
0x0141     return_null

.method onEnd
0x0001 .param_count 0
0x0001 .line 19
0x0006     nop
0x0007 .line 21
0x000c     identifier this
0x001b     property OnTriggerEventHandler
0x003b     int 0
0x0040     method_chain removeFromWorld
0x005a     pop
0x005b .line 22
0x0060     identifier this
0x006f     property OnTriggerEventHandler
0x008f     null_object
0x0090     assign
0x0091     pop
0x0092 .line 23
0x0097     nop
0x0098     return_null

.method Enable
0x0001 .param_count 0
0x0001 .line 25
0x0006     nop
0x0007 .line 27
0x000c     identifier this
0x001b     property Enabled
0x002d     bool true
0x002f     assign
0x0030     pop
0x0031 .line 28
0x0036     nop
0x0037     return_null

.method Disable
0x0001 .param_count 0
0x0001 .line 30
0x0006     nop
0x0007 .line 32
0x000c     identifier this
0x001b     property Enabled
0x002d     bool false
0x002f     assign
0x0030     pop
0x0031 .line 33
0x0036     nop
0x0037     return_null

.method onTrigger
0x0001 .param_count 1
0x0001 .line 35
0x0006     inc_scope
0x0007     param_assign object
0x0018 .line 37
0x001d     identifier this
0x002c     property Enabled
0x003e     branch_false 0x0089
0x0043 .line 39
0x0048     nop
0x0049     string "Out"
0x0057     int 1
0x005c     identifier this
0x006b     method doEvent
0x007d     pop
0x007e .line 40
0x0083     nop
0x0084 .line 41
0x0089 .label 0x07ca
0x008e     dec_scope
0x008f     return_null

