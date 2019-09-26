.method onEnd
0x0001 .param_count 0
0x0001 .line 9
0x0006     nop
0x0007 .line 11
0x000c     int 0
0x0011     identifier this
0x0020     method Stop
0x002f     pop
0x0030 .line 12
0x0035     nop
0x0036     return_null

.method Start
0x0001 .param_count 0
0x0001 .line 14
0x0006     nop
0x0007 .line 17
0x000c     string "Attaching our handler"
0x002c     print
0x002d .line 18
0x0032     identifier this
0x0041     property Handler
0x0053     string "base/AirKillModuleHandler"
0x0077     new_value
0x0078     assign
0x0079     pop
0x007a .line 19
0x007f     identifier this
0x008e     property Handler
0x00a0     property OSModule
0x00b3     identifier this
0x00c2     assign
0x00c3     pop
0x00c4 .line 20
0x00c9     identifier this
0x00d8     property Handler
0x00ea     int 1
0x00ef     identifier Player
0x0100     method attachEventHandler
0x011d     pop
0x011e .line 21
0x0123     nop
0x0124     return_null

.method Stop
0x0001 .param_count 0
0x0001 .line 23
0x0006     nop
0x0007 .line 26
0x000c     identifier this
0x001b     property Handler
0x002d     int 1
0x0032     identifier Player
0x0043     method detachEventHandler
0x0060     pop
0x0061 .line 28
0x0066     identifier this
0x0075     property Handler
0x0087     property OSModule
0x009a     null_object
0x009b     assign
0x009c     pop
0x009d .line 29
0x00a2     identifier this
0x00b1     property Handler
0x00c3     null_object
0x00c4     assign
0x00c5     pop
0x00c6 .line 30
0x00cb     nop
0x00cc     return_null

