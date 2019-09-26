.method begin
0x0001 .param_count 0
0x0001 .line 142
0x0006     inc_scope
0x0007 .line 148
0x000c     string "Taunt"
0x001c     int 1
0x0021     identifier this
0x0030     method findCompActionByID
0x004d     var_assign actionnum
0x0061 .line 149
0x0066     identifier this
0x0075     property ComponentActions
0x0090     identifier actionnum
0x00a4     element
0x00a5     var_assign action
0x00b6 .line 150
0x00bb     identifier action
0x00cc     property AnimMoveState
0x00e4     identifier this
0x00f3     property TauntMoveState
0x010c     assign
0x010d     pop
0x010e .line 151
0x0113     identifier action
0x0124     property MinLockTime
0x013a     identifier this
0x0149     property TauntMinDelay
0x0161     assign
0x0162     pop
0x0163 .line 152
0x0168     identifier action
0x0179     property MaxLockTime
0x018f     identifier this
0x019e     property TauntMaxDelay
0x01b6     assign
0x01b7     pop
0x01b8 .line 153
0x01bd     identifier action
0x01ce     property AnimMaxAngleDiff
0x01e9     identifier this
0x01f8     property TauntMaxAngleDiff
0x0214     assign
0x0215     pop
0x0216 .line 154
0x021b     identifier action
0x022c     property AnimMoveState
0x0244     string ""
0x024f     equal
0x0250     branch_false 0x028a
0x0255 .line 155
0x025a     identifier action
0x026b     property Priority
0x027e     int -1
0x0283     assign
0x0284     pop
0x0285 .line 157
0x028a .label 0x0b21
0x028f     identifier this
0x029e     property AttackAllowRepeat
0x02ba     branch_false 0x03b7
0x02bf .line 159
0x02c4     nop
0x02c5     identifier actionnum
0x02d9     string "Melee Attack"
0x02f0     int 1
0x02f5     identifier this
0x0304     method findCompActionByID
0x0321     assign
0x0322     pop
0x0323 .line 160
0x0328     identifier action
0x0339     identifier this
0x0348     property ComponentActions
0x0363     identifier actionnum
0x0377     element
0x0378     assign
0x0379     pop
0x037a .line 161
0x037f     identifier action
0x0390     property ActionCode
0x03a5     int -1
0x03aa     assign
0x03ab     pop
0x03ac .line 162
0x03b1     nop
0x03b2 .line 164
0x03b7 .label 0x0b22
0x03bc     identifier this
0x03cb     property OutsiderMode
0x03e2     branch_false 0x0538
0x03e7 .line 166
0x03ec     nop
0x03ed     identifier actionnum
0x0401     string "Approach Target"
0x041b     int 1
0x0420     identifier this
0x042f     method findCompActionByID
0x044c     assign
0x044d     pop
0x044e .line 167
0x0453     identifier action
0x0464     identifier this
0x0473     property ComponentActions
0x048e     identifier actionnum
0x04a2     element
0x04a3     assign
0x04a4     pop
0x04a5 .line 168
0x04aa     identifier action
0x04bb     property ApproachOverrideMovestateRange
0x04e4     bool true
0x04e6     assign
0x04e7     pop
0x04e8 .line 169
0x04ed     string "Outsider"
0x0500     int 1
0x0505     identifier this
0x0514     method setState
0x0527     pop
0x0528 .line 170
0x052d     nop
0x052e .line 171
0x0533     goto 0x057c
0x0538 .label 0x0b23
0x053d .line 172
0x0542     string "Insider"
0x0554     int 1
0x0559     identifier this
0x0568     method setState
0x057b     pop
0x057c .label 0x0b24
0x0581 .line 173
0x0586     dec_scope
0x0587     return_null

.method onTargetUnreachable
0x0001 .param_count 1
0x0001 .line 185
0x0006     inc_scope
0x0007     param_assign actor
0x0017 .line 188
0x001c     identifier this
0x002b     property Monster
0x003d     null_object
0x003e     int 1
0x0043     method_chain setCurrentTarget
0x005e     pop
0x005f .line 189
0x0064     string "LostTarget"
0x0079     int 1
0x007e     identifier this
0x008d     method setState
0x00a0     pop
0x00a1 .line 190
0x00a6     dec_scope
0x00a7     return_null

.state_method Outsider getCurrentState
0x0001 .param_count 0
0x0001 .line 182
0x0006     inc_scope
0x0007     string "Outsider"
0x001a     return
0x001b     dec_scope
0x001c     return_null

.state_method Insider getCurrentState
0x0001 .param_count 0
0x0001 .line 177
0x0006     inc_scope
0x0007     string "Insider"
0x0019     return
0x001a     dec_scope
0x001b     return_null

.state_method LostTarget getCurrentState
0x0001 .param_count 0
0x0001 .line 194
0x0006     inc_scope
0x0007     string "LostTarget"
0x001c     return
0x001d     dec_scope
0x001e     return_null

.state_method LostTarget onEnter
0x0001 .param_count 0
0x0001 .line 195
0x0006     nop
0x0007 .line 198
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain onBehaviorComplete
0x004f     pop
0x0050 .line 199
0x0055     nop
0x0056     return_null

