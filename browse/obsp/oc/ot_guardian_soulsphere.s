.method onInit
0x0001 .param_count 0
0x0001 .line 22
0x0006     nop
0x0007 .line 24
0x000c     string "On"
0x0019     int 1
0x001e     identifier this
0x002d     method hasSaveValue
0x0044     branch_false 0x00b0
0x0049 .line 26
0x004e     nop
0x004f     identifier this
0x005e     property On
0x006b     string "On"
0x0078     int 1
0x007d     identifier this
0x008c     method getSaveValue
0x00a3     assign
0x00a4     pop
0x00a5 .line 27
0x00aa     nop
0x00ab .line 29
0x00b0 .label 0x0807
0x00b5     identifier this
0x00c4     property On
0x00d1     branch_false 0x011e
0x00d6 .line 31
0x00db     nop
0x00dc     string "Open"
0x00eb     int 1
0x00f0     identifier this
0x00ff     method setState
0x0112     pop
0x0113 .line 32
0x0118     nop
0x0119 .line 33
0x011e .label 0x0808
0x0123     nop
0x0124     return_null

.method persist
0x0001 .param_count 0
0x0001 .line 35
0x0006     nop
0x0007 .line 37
0x000c     string "On"
0x0019     identifier this
0x0028     property On
0x0035     int 2
0x003a     identifier this
0x0049     method setSaveValue
0x0060     pop
0x0061 .line 38
0x0066     nop
0x0067     return_null

.method turnOn
0x0001 .param_count 0
0x0001 .line 44
0x0006     nop
0x0007 .line 46
0x000c     identifier this
0x001b     property On
0x0028     bool true
0x002a     assign
0x002b     pop
0x002c .line 47
0x0031     int 0
0x0036     identifier this
0x0045     method persist
0x0057     pop
0x0058 .line 48
0x005d     int 0
0x0062     int 1
0x0067     identifier this
0x0076     method playAnimation
0x008e     pop
0x008f .line 49
0x0094     int 0
0x0099     identifier World
0x00a9     method getTimer
0x00bc     identifier this
0x00cb     string "open"
0x00da     int 3
0x00df     int 3
0x00e4     method_chain subscribe
0x00f8     pop
0x00f9 .line 50
0x00fe     nop
0x00ff     return_null

.method open
0x0001 .param_count 1
0x0001 .line 52
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 54
0x0019     string "Open"
0x0028     int 1
0x002d     identifier this
0x003c     method setState
0x004f     pop
0x0050 .line 55
0x0055     dec_scope
0x0056     return_null

.state_method Open onEnter
0x0001 .param_count 0
0x0001 .line 62
0x0006     nop
0x0007 .line 64
0x000c     string "onOpen"
0x001d     int 1
0x0022     identifier this
0x0031     method executeEvent
0x0048     pop
0x0049 .line 65
0x004e     int 1
0x0053     int 1
0x0058     identifier this
0x0067     method playAnimation
0x007f     pop
0x0080 .line 67
0x0085     identifier this
0x0094     property LinkedEmitter
0x00ac     string ""
0x00b7     not_equal
0x00b8     branch_false 0x013a
0x00bd .line 69
0x00c2     nop
0x00c3     identifier this
0x00d2     property LinkedEmitter
0x00ea     int 1
0x00ef     identifier World
0x00ff     method findObjectByName
0x011a     int 0
0x011f     method_chain open
0x012e     pop
0x012f .line 70
0x0134     nop
0x0135 .line 71
0x013a .label 0x0809
0x013f     nop
0x0140     return_null

