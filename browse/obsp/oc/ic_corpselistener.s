.method onGhostHookImpact
0x0001 .param_count 1
0x0001 .line 18
0x0006     inc_scope
0x0007     param_assign object
0x0018 .line 20
0x001d     identifier object
0x002e     identifier Player
0x003f     equal
0x0040     branch_false 0x0097
0x0045 .line 21
0x004a     identifier this
0x0059     property Object
0x006a     identifier object
0x007b     int 1
0x0080     method_chain onGrab
0x0091     pop
0x0092 .line 22
0x0097 .label 0x086c
0x009c     dec_scope
0x009d     return_null

.method onDrop
0x0001 .param_count 2
0x0001 .line 24
0x0006     inc_scope
0x0007     param_assign dropper
0x0019     param_assign object
0x002a .line 26
0x002f     identifier dropper
0x0041     identifier Player
0x0052     equal
0x0053     branch_false 0x00aa
0x0058 .line 27
0x005d     identifier this
0x006c     property Object
0x007d     identifier object
0x008e     int 1
0x0093     method_chain onDrop
0x00a4     pop
0x00a5 .line 28
0x00aa .label 0x086d
0x00af     dec_scope
0x00b0     return_null

.method onThrow
0x0001 .param_count 2
0x0001 .line 30
0x0006     inc_scope
0x0007     param_assign dropper
0x0019     param_assign object
0x002a .line 32
0x002f     identifier dropper
0x0041     identifier Player
0x0052     equal
0x0053     branch_false 0x00aa
0x0058 .line 33
0x005d     identifier this
0x006c     property Object
0x007d     identifier object
0x008e     int 1
0x0093     method_chain onDrop
0x00a4     pop
0x00a5 .line 34
0x00aa .label 0x086e
0x00af     dec_scope
0x00b0     return_null

