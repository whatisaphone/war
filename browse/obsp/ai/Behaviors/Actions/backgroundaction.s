.method InitVars
0x0001 .param_count 0
0x0001 .line 13
0x0006     nop
0x0007 .line 15
0x000c     nop
0x000d     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 17
0x0006     nop
0x0007 .line 19
0x000c     nop
0x000d     return_null

.method end
0x0001 .param_count 0
0x0001 .line 21
0x0006     nop
0x0007 .line 23
0x000c     nop
0x000d     return_null

.method attach
0x0001 .param_count 2
0x0001 .line 25
0x0006     inc_scope
0x0007     param_assign behavior
0x001a     param_assign monster
0x002c .line 27
0x0031     dec_scope
0x0032     return_null

.method detach
0x0001 .param_count 0
0x0001 .line 29
0x0006     nop
0x0007 .line 31
0x000c     nop
0x000d     return_null

.method onAttach
0x0001 .param_count 1
0x0001 .line 37
0x0006     inc_scope
0x0007     param_assign behavior
0x001a .line 39
0x001f     identifier this
0x002e     property Monster
0x0040     identifier this
0x004f     int 1
0x0054     method_chain attachEventHandler
0x0071     pop
0x0072 .line 40
0x0077     dec_scope
0x0078     return_null

.method onDetach
0x0001 .param_count 0
0x0001 .line 42
0x0006     nop
0x0007 .line 44
0x000c     identifier this
0x001b     property Monster
0x002d     identifier this
0x003c     int 1
0x0041     method_chain detachEventHandler
0x005e     pop
0x005f .line 45
0x0064     nop
0x0065     return_null

.method onBegin
0x0001 .param_count 0
0x0001 .line 47
0x0006     nop
0x0007 .line 49
0x000c     int 0
0x0011     identifier this
0x0020     method begin
0x0030     pop
0x0031 .line 50
0x0036     nop
0x0037     return_null

.method onEnd
0x0001 .param_count 0
0x0001 .line 52
0x0006     nop
0x0007 .line 54
0x000c     int 0
0x0011     identifier this
0x0020     method end
0x002e     pop
0x002f .line 55
0x0034     nop
0x0035     return_null

.method onInitVars
0x0001 .param_count 0
0x0001 .line 57
0x0006     nop
0x0007 .line 59
0x000c     int 0
0x0011     identifier this
0x0020     method InitVars
0x0033     pop
0x0034 .line 60
0x0039     nop
0x003a     return_null

.method registerTimer
0x0001 .param_count 2
0x0001 .line 66
0x0006     inc_scope
0x0007     param_assign time
0x0016     param_assign functionname
0x002d .line 68
0x0032     identifier this
0x0041     property Monster
0x0053     int 0
0x0058     method_chain getWorld
0x006b     int 0
0x0070     method_chain getTimer
0x0083     identifier this
0x0092     identifier functionname
0x00a9     identifier time
0x00b8     int 3
0x00bd     method_chain subscribe
0x00d1     pop
0x00d2 .line 69
0x00d7     dec_scope
0x00d8     return_null

.method ChangeBehaviorState
0x0001 .param_count 2
0x0001 .line 71
0x0006     inc_scope
0x0007     param_assign updatenow
0x001b     param_assign newbehaviorstate
0x0036 .line 73
0x003b     identifier newbehaviorstate
0x0056     string ""
0x0061     not_equal
0x0062     branch_false 0x00ce
0x0067 .line 76
0x006c     nop
0x006d     identifier this
0x007c     property Behavior
0x008f     identifier newbehaviorstate
0x00aa     int 1
0x00af     method_chain setState
0x00c2     pop
0x00c3 .line 77
0x00c8     nop
0x00c9 .line 80
0x00ce .label 0x000f
0x00d3     identifier updatenow
0x00e7     branch_false 0x01be
0x00ec .line 82
0x00f1     nop
0x00f2     identifier this
0x0101     property Behavior
0x0114     null_object
0x0115     not_equal
0x0116     branch_false 0x01b3
0x011b .line 83
0x0120     identifier this
0x012f     property Behavior
0x0142     property Monster
0x0154     null_object
0x0155     not_equal
0x0156     branch_false 0x01ae
0x015b .line 84
0x0160     identifier this
0x016f     property Behavior
0x0182     int 0
0x0187     method_chain updateComponentActions
0x01a8     pop
0x01a9 .line 85
0x01ae .label 0x0012
0x01b3 .label 0x0011
0x01b8     nop
0x01b9 .line 88
0x01be .label 0x0010
0x01c3     dec_scope
0x01c4     return_null

.method onBehaviorStateChange
0x0001 .param_count 1
0x0001 .line 90
0x0006     inc_scope
0x0007     param_assign newstate
0x001a .line 92
0x001f     dec_scope
0x0020     return_null

