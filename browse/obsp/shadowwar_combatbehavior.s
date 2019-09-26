.method begin
0x0001 .param_count 0
0x0001 .line 121
0x0006     inc_scope
0x0007 .line 123
0x000c     string "Melee Attack"
0x0023     int 1
0x0028     identifier this
0x0037     method findCompActionByID
0x0054     var_assign actionnum
0x0068 .line 124
0x006d     identifier this
0x007c     property ComponentActions
0x0097     identifier actionnum
0x00ab     element
0x00ac     var_assign action
0x00bd .line 128
0x00c2     string "Attack"
0x00d3     float 0.2
0x00d8     int 2
0x00dd     identifier this
0x00ec     method lockResourceForTime
0x010a     pop
0x010b .line 129
0x0110     string "DashAttack"
0x0125     float 0.5
0x012a     int 2
0x012f     identifier this
0x013e     method lockResourceForTime
0x015c     pop
0x015d .line 130
0x0162     dec_scope
0x0163     return_null

.method onTargetUnreachable
0x0001 .param_count 1
0x0001 .line 132
0x0006     inc_scope
0x0007     param_assign actor
0x0017 .line 135
0x001c     identifier this
0x002b     property Monster
0x003d     null_object
0x003e     int 1
0x0043     method_chain setCurrentTarget
0x005e     pop
0x005f .line 136
0x0064     string "LostTarget"
0x0079     int 1
0x007e     identifier this
0x008d     method setState
0x00a0     pop
0x00a1 .line 137
0x00a6     dec_scope
0x00a7     return_null

.state_method LostTarget getCurrentState
0x0001 .param_count 0
0x0001 .line 141
0x0006     inc_scope
0x0007     string "LostTarget"
0x001c     return
0x001d     dec_scope
0x001e     return_null

.state_method LostTarget onEnter
0x0001 .param_count 0
0x0001 .line 142
0x0006     nop
0x0007 .line 145
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain onBehaviorComplete
0x004f     pop
0x0050 .line 146
0x0055     nop
0x0056     return_null

