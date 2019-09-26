.method doSpecialAttack
0x0001 .param_count 0
0x0001 .line 130
0x0006     inc_scope
0x0007 .line 132
0x000c     string "Special Attack"
0x0025     int 1
0x002a     identifier this
0x0039     method findCompActionByID
0x0056     var_assign actionnum
0x006a .line 133
0x006f     identifier this
0x007e     property ComponentActions
0x0099     identifier actionnum
0x00ad     element
0x00ae     var_assign action
0x00bf .line 135
0x00c4     identifier action
0x00d5     property OneTimePriority
0x00ef     int 555
0x00f4     assign
0x00f5     pop
0x00f6 .line 136
0x00fb     dec_scope
0x00fc     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 138
0x0006     nop
0x0007 .line 143
0x000c     string "Insider"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 144
0x004b     nop
0x004c     return_null

.method onTargetUnreachable
0x0001 .param_count 1
0x0001 .line 151
0x0006     inc_scope
0x0007     param_assign actor
0x0017 .line 153
0x001c     string "Target became unreachable"
0x0040     print
0x0041 .line 154
0x0046     identifier this
0x0055     property Monster
0x0067     null_object
0x0068     int 1
0x006d     method_chain setCurrentTarget
0x0088     pop
0x0089 .line 155
0x008e     string "LostTarget"
0x00a3     int 1
0x00a8     identifier this
0x00b7     method setState
0x00ca     pop
0x00cb .line 156
0x00d0     dec_scope
0x00d1     return_null

.state_method Insider getCurrentState
0x0001 .param_count 0
0x0001 .line 148
0x0006     inc_scope
0x0007     string "Insider"
0x0019     return
0x001a     dec_scope
0x001b     return_null

.state_method LostTarget getCurrentState
0x0001 .param_count 0
0x0001 .line 160
0x0006     inc_scope
0x0007     string "LostTarget"
0x001c     return
0x001d     dec_scope
0x001e     return_null

.state_method LostTarget onEnter
0x0001 .param_count 0
0x0001 .line 161
0x0006     nop
0x0007 .line 163
0x000c     string "switching to ambient:"
0x002c     identifier this
0x003b     property Monster
0x004d     property Name
0x005c     cat
0x005d     print
0x005e .line 164
0x0063     identifier this
0x0072     property Monster
0x0084     int 0
0x0089     method_chain onBehaviorComplete
0x00a6     pop
0x00a7 .line 165
0x00ac     nop
0x00ad     return_null

