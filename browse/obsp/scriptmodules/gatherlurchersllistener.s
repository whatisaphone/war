.method onBegin
0x0001 .param_count 1
0x0001 .line 22
0x0006     inc_scope
0x0007     param_assign what
0x0016 .line 24
0x001b     identifier this
0x002a     property Handler
0x003c     string "base/LurcherEventHandler"
0x005f     new_value
0x0060     assign
0x0061     pop
0x0062 .line 25
0x0067     identifier this
0x0076     property Handler
0x0088     property OSModule
0x009b     identifier this
0x00aa     assign
0x00ab     pop
0x00ac .line 26
0x00b1     dec_scope
0x00b2     return_null

.method onEnd
0x0001 .param_count 0
0x0001 .line 28
0x0006     nop
0x0007 .line 30
0x000c     identifier this
0x001b     property Handler
0x002d     property OSModule
0x0040     null_object
0x0041     assign
0x0042     pop
0x0043 .line 31
0x0048     identifier this
0x0057     property Handler
0x0069     null_object
0x006a     assign
0x006b     pop
0x006c .line 32
0x0071     nop
0x0072     return_null

.method In
0x0001 .param_count 0
0x0001 .line 34
0x0006     nop
0x0007 .line 36
0x000c     identifier this
0x001b     property Handler
0x002d     int 1
0x0032     identifier Player
0x0043     method attachEventHandler
0x0060     pop
0x0061 .line 37
0x0066     nop
0x0067     return_null

.method Stop
0x0001 .param_count 0
0x0001 .line 39
0x0006     nop
0x0007 .line 41
0x000c     identifier this
0x001b     property Handler
0x002d     int 1
0x0032     identifier Player
0x0043     method detachEventHandler
0x0060     pop
0x0061 .line 42
0x0066     nop
0x0067     return_null

