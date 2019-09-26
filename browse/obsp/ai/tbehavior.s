.method onAttach
0x0001 .param_count 0
0x0001 .line 24
0x0006     nop
0x0007 .line 26
0x000c     identifier this
0x001b     property Monster
0x002d     identifier this
0x003c     int 1
0x0041     method_chain attachEventHandler
0x005e     pop
0x005f .line 27
0x0064     nop
0x0065     return_null

.method onDetach
0x0001 .param_count 0
0x0001 .line 29
0x0006     nop
0x0007 .line 31
0x000c     identifier this
0x001b     property Monster
0x002d     null_object
0x002e     not_equal
0x002f     branch_false 0x0098
0x0034 .line 33
0x0039     nop
0x003a     identifier this
0x0049     property Monster
0x005b     identifier this
0x006a     int 1
0x006f     method_chain detachEventHandler
0x008c     pop
0x008d .line 34
0x0092     nop
0x0093 .line 35
0x0098 .label 0x0039
0x009d     nop
0x009e     return_null

.method onBegin
0x0001 .param_count 0
0x0001 .line 37
0x0006     nop
0x0007 .line 39
0x000c     identifier this
0x001b     property InternalScanAction
0x0038     property ScanAlertDistance
0x0054     identifier this
0x0063     property ScanAlertDistance
0x007f     assign
0x0080     pop
0x0081 .line 40
0x0086     identifier this
0x0095     property InternalScanAction
0x00b2     property ScanInterval
0x00c9     float 1.5
0x00ce     assign
0x00cf     pop
0x00d0 .line 41
0x00d5     identifier this
0x00e4     property InternalScanAction
0x0101     identifier this
0x0110     int 1
0x0115     method_chain attachAction
0x012c     pop
0x012d .line 42
0x0132     identifier this
0x0141     property InternalScanAction
0x015e     int 0
0x0163     method_chain beginAction
0x0179     pop
0x017a .line 45
0x017f     string "Fidget"
0x0190     int 20
0x0195     int 2
0x019a     identifier this
0x01a9     method lockResourceForTime
0x01c7     pop
0x01c8 .line 46
0x01cd     nop
0x01ce     return_null

.method onEnd
0x0001 .param_count 0
0x0001 .line 48
0x0006     nop
0x0007 .line 50
0x000c     identifier this
0x001b     property InternalScanAction
0x0038     int 0
0x003d     method_chain endAction
0x0051     pop
0x0052 .line 51
0x0057     identifier this
0x0066     property InternalScanAction
0x0083     int 0
0x0088     method_chain detachAction
0x009f     pop
0x00a0 .line 52
0x00a5     nop
0x00a6     return_null

.method onTargetUnreachable
0x0001 .param_count 1
0x0001 .line 54
0x0006     inc_scope
0x0007     param_assign actor
0x0017 .line 56
0x001c     string "LostTarget"
0x0031     int 1
0x0036     identifier this
0x0045     method setState
0x0058     pop
0x0059 .line 57
0x005e     dec_scope
0x005f     return_null

.state_method LostTarget onEnter
0x0001 .param_count 0
0x0001 .line 65
0x0006     nop
0x0007 .line 67
0x000c     identifier this
0x001b     property Monster
0x002d     null_object
0x002e     int 1
0x0033     method_chain setCurrentTarget
0x004e     pop
0x004f .line 68
0x0054     identifier this
0x0063     property Monster
0x0075     int 0
0x007a     method_chain onBehaviorComplete
0x0097     pop
0x0098 .line 69
0x009d     nop
0x009e     return_null

