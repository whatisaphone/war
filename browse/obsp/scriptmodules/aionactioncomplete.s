.method onBegin
0x0001 .param_count 1
0x0001 .line 13
0x0006     inc_scope
0x0007     param_assign context
0x0019 .line 15
0x001e     identifier this
0x002d     property OnActionCompleteEventHandler
0x0054     string "base/AIOnActionCompleteEventHandler"
0x0082     new_value
0x0083     assign
0x0084     pop
0x0085 .line 16
0x008a     identifier this
0x0099     property OnActionCompleteEventHandler
0x00c0     property ScriptModule
0x00d7     identifier this
0x00e6     assign
0x00e7     pop
0x00e8 .line 17
0x00ed     identifier this
0x00fc     property OnActionCompleteEventHandler
0x0123     identifier context
0x0135     int 1
0x013a     method_chain addToWorld
0x014f     pop
0x0150 .line 18
0x0155     dec_scope
0x0156     return_null

.method onEnd
0x0001 .param_count 0
0x0001 .line 20
0x0006     nop
0x0007 .line 22
0x000c     identifier this
0x001b     property OnActionCompleteEventHandler
0x0042     int 0
0x0047     method_chain removeFromWorld
0x0061     pop
0x0062 .line 23
0x0067     identifier this
0x0076     property OnActionCompleteEventHandler
0x009d     null_object
0x009e     assign
0x009f     pop
0x00a0 .line 24
0x00a5     nop
0x00a6     return_null

.method Enable
0x0001 .param_count 0
0x0001 .line 26
0x0006     nop
0x0007 .line 28
0x000c     identifier this
0x001b     property Enabled
0x002d     bool true
0x002f     assign
0x0030     pop
0x0031 .line 29
0x0036     nop
0x0037     return_null

.method Disable
0x0001 .param_count 0
0x0001 .line 31
0x0006     nop
0x0007 .line 33
0x000c     identifier this
0x001b     property Enabled
0x002d     bool false
0x002f     assign
0x0030     pop
0x0031 .line 34
0x0036     nop
0x0037     return_null

.method onActionComplete
0x0001 .param_count 1
0x0001 .line 36
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 38
0x001e     identifier this
0x002d     property Enabled
0x003f     branch_false 0x00f5
0x0044 .line 40
0x0049     nop
0x004a     string "Out"
0x0058     int 1
0x005d     identifier this
0x006c     method doEvent
0x007e     pop
0x007f .line 42
0x0084     identifier this
0x0093     property DisableOnComplete
0x00af     branch_false 0x00ea
0x00b4 .line 44
0x00b9     nop
0x00ba     identifier this
0x00c9     property Enabled
0x00db     bool false
0x00dd     assign
0x00de     pop
0x00df .line 45
0x00e4     nop
0x00e5 .line 46
0x00ea .label 0x053c
0x00ef     nop
0x00f0 .line 47
0x00f5 .label 0x053b
0x00fa     dec_scope
0x00fb     return_null

