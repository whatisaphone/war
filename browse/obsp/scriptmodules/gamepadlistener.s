.method onBegin
0x0001 .param_count 1
0x0001 .line 34
0x0006     inc_scope
0x0007     param_assign context
0x0019 .line 36
0x001e     identifier this
0x002d     property Handler
0x003f     string "base/GamepadEventHandler"
0x0062     new_value
0x0063     assign
0x0064     pop
0x0065 .line 37
0x006a     identifier this
0x0079     property Handler
0x008b     property OSModule
0x009e     identifier this
0x00ad     assign
0x00ae     pop
0x00af .line 38
0x00b4     identifier this
0x00c3     property Handler
0x00d5     identifier context
0x00e7     int 1
0x00ec     method_chain addToWorld
0x0101     pop
0x0102 .line 39
0x0107     dec_scope
0x0108     return_null

.method onEnd
0x0001 .param_count 0
0x0001 .line 41
0x0006     nop
0x0007 .line 43
0x000c     identifier this
0x001b     property Handler
0x002d     branch_false 0x0140
0x0032 .line 46
0x0037     nop
0x0038     identifier this
0x0047     property Handler
0x0059     int 1
0x005e     identifier Gamepad
0x0070     method removeListener
0x0089     pop
0x008a .line 47
0x008f     identifier this
0x009e     property Handler
0x00b0     property OSModule
0x00c3     null_object
0x00c4     assign
0x00c5     pop
0x00c6 .line 48
0x00cb     identifier this
0x00da     property Handler
0x00ec     int 0
0x00f1     method_chain removeFromWorld
0x010b     pop
0x010c .line 49
0x0111     identifier this
0x0120     property Handler
0x0132     null_object
0x0133     assign
0x0134     pop
0x0135 .line 50
0x013a     nop
0x013b .line 51
0x0140 .label 0x06ca
0x0145     nop
0x0146     return_null

.method buttonDown
0x0001 .param_count 0
0x0001 .line 53
0x0006     nop
0x0007 .line 55
0x000c     string "ButtonDown"
0x0021     int 1
0x0026     identifier this
0x0035     method doEvent
0x0047     pop
0x0048 .line 56
0x004d     nop
0x004e     return_null

.method buttonUp
0x0001 .param_count 0
0x0001 .line 58
0x0006     nop
0x0007 .line 60
0x000c     string "ButtonUp"
0x001f     int 1
0x0024     identifier this
0x0033     method doEvent
0x0045     pop
0x0046 .line 61
0x004b     nop
0x004c     return_null

.method In
0x0001 .param_count 0
0x0001 .line 63
0x0006     nop
0x0007 .line 65
0x000c     identifier this
0x001b     property Handler
0x002d     int 1
0x0032     identifier Gamepad
0x0044     method addListener
0x005a     pop
0x005b .line 66
0x0060     nop
0x0061     return_null

.method Stop
0x0001 .param_count 0
0x0001 .line 68
0x0006     nop
0x0007 .line 70
0x000c     identifier this
0x001b     property Handler
0x002d     branch_false 0x0095
0x0032 .line 72
0x0037     nop
0x0038     identifier this
0x0047     property Handler
0x0059     int 1
0x005e     identifier Gamepad
0x0070     method removeListener
0x0089     pop
0x008a .line 73
0x008f     nop
0x0090 .line 75
0x0095 .label 0x06cb
0x009a     string "Stopped"
0x00ac     int 1
0x00b1     identifier this
0x00c0     method doEvent
0x00d2     pop
0x00d3 .line 76
0x00d8     nop
0x00d9     return_null

