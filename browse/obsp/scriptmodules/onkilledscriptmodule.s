.method onBegin
0x0001 .param_count 1
0x0001 .line 12
0x0006     inc_scope
0x0007     param_assign context
0x0019 .line 14
0x001e     string "Tracking Kills."
0x0038     print
0x0039 .line 15
0x003e     identifier this
0x004d     property OnKilledEventHandler
0x006c     string "base/OnKilledEventHandler"
0x0090     new_value
0x0091     assign
0x0092     pop
0x0093 .line 16
0x0098     identifier this
0x00a7     property OnKilledEventHandler
0x00c6     property OnKilledScriptModule
0x00e5     identifier this
0x00f4     assign
0x00f5     pop
0x00f6 .line 17
0x00fb     identifier this
0x010a     property OnKilledEventHandler
0x0129     identifier context
0x013b     int 1
0x0140     method_chain addToWorld
0x0155     pop
0x0156 .line 18
0x015b     dec_scope
0x015c     return_null

.method onEnd
0x0001 .param_count 0
0x0001 .line 20
0x0006     nop
0x0007 .line 22
0x000c     int 0
0x0011     identifier this
0x0020     method Disable
0x0032     pop
0x0033 .line 23
0x0038     identifier this
0x0047     property OnKilledEventHandler
0x0066     int 0
0x006b     method_chain removeFromWorld
0x0085     pop
0x0086 .line 24
0x008b     identifier this
0x009a     property OnKilledEventHandler
0x00b9     null_object
0x00ba     assign
0x00bb     pop
0x00bc .line 25
0x00c1     nop
0x00c2     return_null

.method Enable
0x0001 .param_count 0
0x0001 .line 27
0x0006     nop
0x0007 .line 29
0x000c     identifier this
0x001b     property OnKilledEventHandler
0x003a     int 1
0x003f     identifier Player
0x0050     method attachEventHandler
0x006d     pop
0x006e .line 30
0x0073     nop
0x0074     return_null

.method Disable
0x0001 .param_count 0
0x0001 .line 32
0x0006     nop
0x0007 .line 34
0x000c     identifier this
0x001b     property OnKilledEventHandler
0x003a     int 1
0x003f     identifier Player
0x0050     method detachEventHandler
0x006d     pop
0x006e .line 35
0x0073     nop
0x0074     return_null

