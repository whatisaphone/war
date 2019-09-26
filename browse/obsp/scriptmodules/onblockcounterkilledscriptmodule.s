.method onBegin
0x0001 .param_count 1
0x0001 .line 10
0x0006     inc_scope
0x0007     param_assign context
0x0019 .line 12
0x001e     string "Tracking Havoc Kills."
0x003e     print
0x003f .line 13
0x0044     identifier this
0x0053     property OnKilledEventHandler
0x0072     string "base/OnBlockCounterKilledEventHandler"
0x00a2     new_value
0x00a3     assign
0x00a4     pop
0x00a5 .line 14
0x00aa     identifier this
0x00b9     property OnKilledEventHandler
0x00d8     property OnBlockCounterKilledScriptModule
0x0103     identifier this
0x0112     assign
0x0113     pop
0x0114 .line 15
0x0119     identifier this
0x0128     property OnKilledEventHandler
0x0147     identifier context
0x0159     int 1
0x015e     method_chain addToWorld
0x0173     pop
0x0174 .line 16
0x0179     dec_scope
0x017a     return_null

.method onEnd
0x0001 .param_count 0
0x0001 .line 18
0x0006     nop
0x0007 .line 20
0x000c     identifier this
0x001b     property OnKilledEventHandler
0x003a     int 0
0x003f     method_chain removeFromWorld
0x0059     pop
0x005a .line 21
0x005f     identifier this
0x006e     property OnKilledEventHandler
0x008d     null_object
0x008e     assign
0x008f     pop
0x0090 .line 22
0x0095     nop
0x0096     return_null

.method Enable
0x0001 .param_count 0
0x0001 .line 24
0x0006     nop
0x0007 .line 26
0x000c     identifier this
0x001b     property OnKilledEventHandler
0x003a     int 1
0x003f     identifier Player
0x0050     method attachEventHandler
0x006d     pop
0x006e .line 27
0x0073     nop
0x0074     return_null

.method Disable
0x0001 .param_count 0
0x0001 .line 29
0x0006     nop
0x0007 .line 31
0x000c     identifier this
0x001b     property OnKilledEventHandler
0x003a     int 1
0x003f     identifier Player
0x0050     method detachEventHandler
0x006d     pop
0x006e .line 32
0x0073     nop
0x0074     return_null

