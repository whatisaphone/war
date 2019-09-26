.method begin
0x0001 .param_count 0
0x0001 .line 99
0x0006     inc_scope
0x0007 .line 105
0x000c     string "Taunt"
0x001c     int 1
0x0021     identifier this
0x0030     method findCompActionByID
0x004d     var_assign actionnum
0x0061 .line 106
0x0066     identifier this
0x0075     property ComponentActions
0x0090     identifier actionnum
0x00a4     element
0x00a5     var_assign action
0x00b6 .line 107
0x00bb     identifier action
0x00cc     property AnimMoveState
0x00e4     identifier this
0x00f3     property TauntMoveState
0x010c     assign
0x010d     pop
0x010e .line 108
0x0113     identifier action
0x0124     property MinLockTime
0x013a     identifier this
0x0149     property TauntMinDelay
0x0161     assign
0x0162     pop
0x0163 .line 109
0x0168     identifier action
0x0179     property MaxLockTime
0x018f     identifier this
0x019e     property TauntMaxDelay
0x01b6     assign
0x01b7     pop
0x01b8 .line 110
0x01bd     identifier action
0x01ce     property AnimMaxAngleDiff
0x01e9     identifier this
0x01f8     property TauntMaxAngleDiff
0x0214     assign
0x0215     pop
0x0216 .line 111
0x021b     identifier action
0x022c     property AnimMoveState
0x0244     string ""
0x024f     equal
0x0250     branch_false 0x028a
0x0255 .line 112
0x025a     identifier action
0x026b     property Priority
0x027e     int -1
0x0283     assign
0x0284     pop
0x0285 .line 114
0x028a .label 0x01b7
0x028f     string "Ready"
0x029f     int 1
0x02a4     identifier this
0x02b3     method setState
0x02c6     pop
0x02c7 .line 115
0x02cc     dec_scope
0x02cd     return_null

.state_method Ready getCurrentState
0x0001 .param_count 0
0x0001 .line 119
0x0006     inc_scope
0x0007 .line 121
0x000c     string "Ready"
0x001c     return
0x001d .line 122
0x0022     dec_scope
0x0023     return_null

.state_method FoundMeleeTarget getCurrentState
0x0001 .param_count 0
0x0001 .line 140
0x0006     inc_scope
0x0007 .line 142
0x000c     string "FoundMeleeTarget"
0x0027     return
0x0028 .line 143
0x002d     dec_scope
0x002e     return_null

.state_method FoundMeleeTarget onEnter
0x0001 .param_count 0
0x0001 .line 145
0x0006     nop
0x0007 .line 147
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain onBehaviorComplete
0x004f     pop
0x0050 .line 148
0x0055     nop
0x0056     return_null

.state_method LostTarget getCurrentState
0x0001 .param_count 0
0x0001 .line 127
0x0006     inc_scope
0x0007 .line 129
0x000c     string "LostTarget"
0x0021     return
0x0022 .line 130
0x0027     dec_scope
0x0028     return_null

.state_method LostTarget onEnter
0x0001 .param_count 0
0x0001 .line 132
0x0006     nop
0x0007 .line 134
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain onBehaviorComplete
0x004f     pop
0x0050 .line 135
0x0055     nop
0x0056     return_null

