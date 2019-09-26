.method onCustomInit
0x0001 .param_count 0
0x0001 .line 55
0x0006     nop
0x0007 .line 58
0x000c     nop
0x000d     return_null

.method setBehaviorCS18
0x0001 .param_count 0
0x0001 .line 60
0x0006     nop
0x0007 .line 62
0x000c     string "BehaviorCS18"
0x0023     int 1
0x0028     identifier this
0x0037     method setState
0x004a     pop
0x004b .line 63
0x0050     nop
0x0051     return_null

.method setBehaviorCS25CS30
0x0001 .param_count 0
0x0001 .line 65
0x0006     nop
0x0007 .line 67
0x000c     string "BehaviorCS25CS30"
0x0027     int 1
0x002c     identifier this
0x003b     method setState
0x004e     pop
0x004f .line 68
0x0054     nop
0x0055     return_null

.method setBehaviorCS33
0x0001 .param_count 0
0x0001 .line 70
0x0006     nop
0x0007 .line 72
0x000c     string "BehaviorCS33"
0x0023     int 1
0x0028     identifier this
0x0037     method setState
0x004a     pop
0x004b .line 73
0x0050     nop
0x0051     return_null

.method setBehaviorPortal
0x0001 .param_count 0
0x0001 .line 75
0x0006     nop
0x0007 .line 77
0x000c     string "BehaviorPortal"
0x0025     int 1
0x002a     identifier this
0x0039     method setState
0x004c     pop
0x004d .line 78
0x0052     nop
0x0053     return_null

.state_method BehaviorPortal onActionComplete
0x0001 .param_count 0
0x0001 .line 111
0x0006     nop
0x0007 .line 113
0x000c     int 0
0x0011     identifier this
0x0020     method removeObjectFromWorld
0x0040     pop
0x0041 .line 114
0x0046     nop
0x0047     return_null

.state_method BehaviorPortal onEnter
0x0001 .param_count 0
0x0001 .line 106
0x0006     nop
0x0007 .line 108
0x000c     identifier this
0x001b     property PortalBehavior
0x0034     int 1
0x0039     identifier this
0x0048     method setBehavior
0x005e     pop
0x005f .line 109
0x0064     nop
0x0065     return_null

.state_method BehaviorCS33 onEnter
0x0001 .param_count 0
0x0001 .line 98
0x0006     nop
0x0007 .line 100
0x000c     identifier this
0x001b     property CS33Behavior
0x0032     int 1
0x0037     identifier this
0x0046     method setBehavior
0x005c     pop
0x005d .line 101
0x0062     nop
0x0063     return_null

.state_method BehaviorCS18 onEnter
0x0001 .param_count 0
0x0001 .line 82
0x0006     nop
0x0007 .line 84
0x000c     identifier this
0x001b     property CS18Behavior
0x0032     int 1
0x0037     identifier this
0x0046     method setBehavior
0x005c     pop
0x005d .line 85
0x0062     nop
0x0063     return_null

.state_method BehaviorCS25CS30 onEnter
0x0001 .param_count 0
0x0001 .line 90
0x0006     nop
0x0007 .line 92
0x000c     identifier this
0x001b     property CS25CS30Behavior
0x0036     int 1
0x003b     identifier this
0x004a     method setBehavior
0x0060     pop
0x0061 .line 93
0x0066     nop
0x0067     return_null

