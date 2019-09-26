.method onBegin
0x0001 .param_count 1
0x0001 .line 10
0x0006     inc_scope
0x0007     param_assign context
0x0019 .line 12
0x001e     string "Tracking Chaos Kills."
0x003e     print
0x003f .line 13
0x0044     identifier this
0x0053     property OnKilledEventHandler
0x0072     string "base/OnChaosKilledEventHandler"
0x009b     new_value
0x009c     assign
0x009d     pop
0x009e .line 14
0x00a3     identifier this
0x00b2     property OnKilledEventHandler
0x00d1     property OnChaosKilledScriptModule
0x00f5     identifier this
0x0104     assign
0x0105     pop
0x0106 .line 15
0x010b     identifier this
0x011a     property OnKilledEventHandler
0x0139     identifier context
0x014b     int 1
0x0150     method_chain addToWorld
0x0165     pop
0x0166 .line 16
0x016b     dec_scope
0x016c     return_null

.method onEnd
0x0001 .param_count 0
0x0001 .line 18
0x0006     nop
0x0007 .line 20
0x000c     int 0
0x0011     identifier this
0x0020     method Disable
0x0032     pop
0x0033 .line 21
0x0038     identifier this
0x0047     property OnKilledEventHandler
0x0066     int 0
0x006b     method_chain removeFromWorld
0x0085     pop
0x0086 .line 22
0x008b     identifier this
0x009a     property OnKilledEventHandler
0x00b9     null_object
0x00ba     assign
0x00bb     pop
0x00bc .line 23
0x00c1     nop
0x00c2     return_null

.method Enable
0x0001 .param_count 0
0x0001 .line 25
0x0006     nop
0x0007 .line 27
0x000c     identifier this
0x001b     property OnKilledEventHandler
0x003a     int 1
0x003f     identifier Player
0x0050     method attachEventHandler
0x006d     pop
0x006e .line 28
0x0073     nop
0x0074     return_null

.method Disable
0x0001 .param_count 0
0x0001 .line 30
0x0006     nop
0x0007 .line 32
0x000c     identifier this
0x001b     property OnKilledEventHandler
0x003a     int 1
0x003f     identifier Player
0x0050     method detachEventHandler
0x006d     pop
0x006e .line 33
0x0073     nop
0x0074     return_null

