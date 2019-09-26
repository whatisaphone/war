.method begin
0x0001 .param_count 0
0x0001 .line 163
0x0006     inc_scope
0x0007 .line 168
0x000c     string "Taunt"
0x001c     int 1
0x0021     identifier this
0x0030     method findCompActionByID
0x004d     var_assign actionnum
0x0061 .line 169
0x0066     identifier this
0x0075     property ComponentActions
0x0090     identifier actionnum
0x00a4     element
0x00a5     var_assign action
0x00b6 .line 170
0x00bb     identifier action
0x00cc     property AnimMoveState
0x00e4     identifier this
0x00f3     property TauntMoveState
0x010c     assign
0x010d     pop
0x010e .line 171
0x0113     identifier action
0x0124     property MinLockTime
0x013a     identifier this
0x0149     property TauntMinDelay
0x0161     assign
0x0162     pop
0x0163 .line 172
0x0168     identifier action
0x0179     property MaxLockTime
0x018f     identifier this
0x019e     property TauntMaxDelay
0x01b6     assign
0x01b7     pop
0x01b8 .line 173
0x01bd     identifier action
0x01ce     property AnimMaxAngleDiff
0x01e9     identifier this
0x01f8     property TauntMaxAngleDiff
0x0214     assign
0x0215     pop
0x0216 .line 174
0x021b     identifier action
0x022c     property AnimMoveState
0x0244     string ""
0x024f     equal
0x0250     branch_false 0x028a
0x0255 .line 175
0x025a     identifier action
0x026b     property Priority
0x027e     int -1
0x0283     assign
0x0284     pop
0x0285 .line 177
0x028a .label 0x18c3
0x028f     string "TargetIsFar"
0x02a5     int 1
0x02aa     identifier this
0x02b9     method setState
0x02cc     pop
0x02cd .line 178
0x02d2     int 0
0x02d7     int 1
0x02dc     identifier this
0x02eb     method checkDistTimer
0x0304     pop
0x0305 .line 180
0x030a     dec_scope
0x030b     return_null

.method onTargetUnreachable
0x0001 .param_count 1
0x0001 .line 182
0x0006     inc_scope
0x0007     param_assign actor
0x0017 .line 185
0x001c     identifier this
0x002b     property Monster
0x003d     null_object
0x003e     int 1
0x0043     method_chain setCurrentTarget
0x005e     pop
0x005f .line 186
0x0064     string "LostTarget"
0x0079     int 1
0x007e     identifier this
0x008d     method setState
0x00a0     pop
0x00a1 .line 187
0x00a6     dec_scope
0x00a7     return_null

.method checkDistTimer
0x0001 .param_count 1
0x0001 .line 189
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 191
0x0019     identifier this
0x0028     property Monster
0x003a     int 0
0x003f     method_chain getCurrentTarget
0x005a     var_assign target
0x006b .line 192
0x0070     identifier target
0x0081     null_object
0x0082     not_equal
0x0083     branch_false 0x0296
0x0088 .line 194
0x008d     inc_scope
0x008e     identifier this
0x009d     property Monster
0x00af     identifier target
0x00c0     int 1
0x00c5     method_chain getDistToActor
0x00de     var_assign dist
0x00ed .line 195
0x00f2     identifier dist
0x0101     identifier this
0x0110     property MaxManeuveringDist
0x012d     int 200
0x0132     add
0x0133     greater
0x0134     branch_false 0x01e2
0x0139 .line 197
0x013e     nop
0x013f     int 0
0x0144     identifier this
0x0153     method getCurrentState
0x016d     string "TargetIsNear"
0x0184     equal
0x0185     branch_false 0x01d2
0x018a .line 198
0x018f     string "TargetIsFar"
0x01a5     int 1
0x01aa     identifier this
0x01b9     method setState
0x01cc     pop
0x01cd .line 199
0x01d2 .label 0x18c6
0x01d7     nop
0x01d8 .line 200
0x01dd     goto 0x0286
0x01e2 .label 0x18c5
0x01e7 .line 202
0x01ec     nop
0x01ed     int 0
0x01f2     identifier this
0x0201     method getCurrentState
0x021b     string "TargetIsFar"
0x0231     equal
0x0232     branch_false 0x0280
0x0237 .line 203
0x023c     string "TargetIsNear"
0x0253     int 1
0x0258     identifier this
0x0267     method setState
0x027a     pop
0x027b .line 204
0x0280 .label 0x18c8
0x0285     nop
0x0286 .label 0x18c7
0x028b .line 205
0x0290     dec_scope
0x0291 .line 207
0x0296 .label 0x18c4
0x029b     identifier this
0x02aa     property Monster
0x02bc     int 0
0x02c1     method_chain getWorld
0x02d4     int 0
0x02d9     method_chain getTimer
0x02ec     identifier this
0x02fb     string "checkDistTimer"
0x0314     float 1.5
0x0319     int 3
0x031e     method_chain subscribe
0x0332     pop
0x0333 .line 208
0x0338     dec_scope
0x0339     return_null

.state_method TargetIsNear getCurrentState
0x0001 .param_count 0
0x0001 .line 212
0x0006     inc_scope
0x0007     string "TargetIsNear"
0x001e     return
0x001f     dec_scope
0x0020     return_null

.state_method TargetIsFar getCurrentState
0x0001 .param_count 0
0x0001 .line 217
0x0006     inc_scope
0x0007     string "TargetIsFar"
0x001d     return
0x001e     dec_scope
0x001f     return_null

.state_method LostTarget getCurrentState
0x0001 .param_count 0
0x0001 .line 222
0x0006     inc_scope
0x0007     string "LostTarget"
0x001c     return
0x001d     dec_scope
0x001e     return_null

.state_method LostTarget onEnter
0x0001 .param_count 0
0x0001 .line 223
0x0006     nop
0x0007 .line 226
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain onBehaviorComplete
0x004f     pop
0x0050 .line 227
0x0055     nop
0x0056     return_null

