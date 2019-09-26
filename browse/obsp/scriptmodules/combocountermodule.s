.method onEnd
0x0001 .param_count 0
0x0001 .line 22
0x0006     nop
0x0007 .line 24
0x000c     int 0
0x0011     identifier this
0x0020     method Stop
0x002f     pop
0x0030 .line 25
0x0035     nop
0x0036     return_null

.method Start
0x0001 .param_count 0
0x0001 .line 27
0x0006     nop
0x0007 .line 30
0x000c     identifier this
0x001b     property Handler
0x002d     string "base/ComboCounterHandler"
0x0050     new_value
0x0051     assign
0x0052     pop
0x0053 .line 31
0x0058     identifier this
0x0067     property Handler
0x0079     property OSModule
0x008c     identifier this
0x009b     assign
0x009c     pop
0x009d .line 32
0x00a2     identifier this
0x00b1     property Handler
0x00c3     int 1
0x00c8     identifier Player
0x00d9     method attachEventHandler
0x00f6     pop
0x00f7 .line 33
0x00fc     nop
0x00fd     return_null

.method Stop
0x0001 .param_count 0
0x0001 .line 35
0x0006     nop
0x0007 .line 38
0x000c     identifier this
0x001b     property Handler
0x002d     int 1
0x0032     identifier Player
0x0043     method detachEventHandler
0x0060     pop
0x0061 .line 40
0x0066     identifier this
0x0075     property Handler
0x0087     property OSModule
0x009a     null_object
0x009b     assign
0x009c     pop
0x009d .line 41
0x00a2     identifier this
0x00b1     property Handler
0x00c3     null_object
0x00c4     assign
0x00c5     pop
0x00c6 .line 42
0x00cb     nop
0x00cc     return_null

