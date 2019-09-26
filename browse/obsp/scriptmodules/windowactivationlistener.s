.method onBegin
0x0001 .param_count 1
0x0001 .line 10
0x0006     inc_scope
0x0007     param_assign context
0x0019 .line 12
0x001e     identifier this
0x002d     int 1
0x0032     identifier WindowManager
0x004a     method addListener
0x0060     pop
0x0061 .line 13
0x0066     dec_scope
0x0067     return_null

.method onEnd
0x0001 .param_count 0
0x0001 .line 15
0x0006     nop
0x0007 .line 17
0x000c     identifier this
0x001b     int 1
0x0020     identifier WindowManager
0x0038     method removeListener
0x0051     pop
0x0052 .line 18
0x0057     nop
0x0058     return_null

.method onActivateWindow
0x0001 .param_count 1
0x0001 .line 20
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 22
0x0019     identifier this
0x0028     property WindowID
0x003b     identifier id
0x0048     equal
0x0049     branch_false 0x009a
0x004e .line 24
0x0053     nop
0x0054     string "Activated"
0x0068     int 1
0x006d     identifier this
0x007c     method doEvent
0x008e     pop
0x008f .line 25
0x0094     nop
0x0095 .line 26
0x009a .label 0x06fe
0x009f     dec_scope
0x00a0     return_null

.method onDeactivateWindow
0x0001 .param_count 1
0x0001 .line 28
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 30
0x0019     identifier this
0x0028     property WindowID
0x003b     identifier id
0x0048     equal
0x0049     branch_false 0x009c
0x004e .line 32
0x0053     nop
0x0054     string "Deactivated"
0x006a     int 1
0x006f     identifier this
0x007e     method doEvent
0x0090     pop
0x0091 .line 33
0x0096     nop
0x0097 .line 34
0x009c .label 0x06ff
0x00a1     dec_scope
0x00a2     return_null

