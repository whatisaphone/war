.method onHit
0x0001 .param_count 7
0x0001 .line 136
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f     param_assign monster
0x0081 .line 138
0x0086     identifier this
0x0095     property OnAttackHandler
0x00af     int 1
0x00b4     element
0x00b5     var_assign action
0x00c6 .line 139
0x00cb     identifier action
0x00dc     property type
0x00eb     int 4
0x00f0     assign
0x00f1     pop
0x00f2 .line 140
0x00f7     identifier action
0x0108     int 1
0x010d     identifier this
0x011c     method trySetAction
0x0133     pop
0x0134 .line 141
0x0139     dec_scope
0x013a     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 143
0x0006     inc_scope
0x0007 .line 146
0x000c     string "Approach Patrol"
0x0026     int 1
0x002b     identifier this
0x003a     method findCompActionByID
0x0057     var_assign actionnum
0x006b .line 147
0x0070     identifier this
0x007f     property ComponentActions
0x009a     identifier actionnum
0x00ae     element
0x00af     var_assign action
0x00c0 .line 148
0x00c5     identifier action
0x00d6     null_object
0x00d7     not_equal
0x00d8     branch_false 0x02a0
0x00dd .line 150
0x00e2     nop
0x00e3     identifier action
0x00f4     property ApproachRange
0x010c     identifier this
0x011b     property ApproachPatrolRange
0x0139     assign
0x013a     pop
0x013b .line 151
0x0140     identifier action
0x0151     property ApproachMoveStateMove
0x0171     identifier this
0x0180     property ApproachPatrolMoveStateMove
0x01a6     assign
0x01a7     pop
0x01a8 .line 152
0x01ad     identifier action
0x01be     property ApproachForceCloseRange
0x01e0     identifier this
0x01ef     property ApproachPatrolForceCloseRange
0x0217     assign
0x0218     pop
0x0219 .line 153
0x021e     identifier action
0x022f     property ApproachForceCompleteRange
0x0254     identifier this
0x0263     property ApproachPatrolForceCompleteRange
0x028e     assign
0x028f     pop
0x0290 .line 154
0x0295     nop
0x0296 .line 155
0x029b     goto 0x02c5
0x02a0 .label 0x179e
0x02a5 .line 156
0x02aa     string "Action is Null!"
0x02c4     print
0x02c5 .label 0x179f
0x02ca .line 158
0x02cf     string "Dash"
0x02de     int 1
0x02e3     identifier this
0x02f2     method findCompActionByID
0x030f     var_assign actionnum
0x0323 .line 159
0x0328     identifier this
0x0337     property ComponentActions
0x0352     identifier actionnum
0x0366     element
0x0367     var_assign action
0x0378 .line 160
0x037d     identifier action
0x038e     null_object
0x038f     not_equal
0x0390     branch_false 0x0520
0x0395 .line 162
0x039a     nop
0x039b     identifier action
0x03ac     property AnimMoveState
0x03c4     identifier this
0x03d3     property AnimDashMoveState
0x03ef     assign
0x03f0     pop
0x03f1 .line 163
0x03f6     identifier action
0x0407     property AnimMaxAngleDiff
0x0422     identifier this
0x0431     property AnimDashMaxAngleDiff
0x0450     assign
0x0451     pop
0x0452 .line 164
0x0457     identifier action
0x0468     property AnimMinDistance
0x0482     identifier this
0x0491     property AnimDashMinDistance
0x04af     assign
0x04b0     pop
0x04b1 .line 165
0x04b6     identifier action
0x04c7     property AnimMaxDistance
0x04e1     identifier this
0x04f0     property AnimDashMaxDistance
0x050e     assign
0x050f     pop
0x0510 .line 166
0x0515     nop
0x0516 .line 167
0x051b     goto 0x0545
0x0520 .label 0x17a0
0x0525 .line 168
0x052a     string "Action is Null!"
0x0544     print
0x0545 .label 0x17a1
0x054a .line 170
0x054f     identifier this
0x055e     property OnAttackHandler
0x0578     int 1
0x057d     element
0x057e     var_assign action
0x058f .line 171
0x0594     identifier action
0x05a5     null_object
0x05a6     not_equal
0x05a7     branch_false 0x06da
0x05ac .line 173
0x05b1     nop
0x05b2     identifier action
0x05c3     property AvoidMaxRange
0x05db     identifier this
0x05ea     property AvoidRangedMaxRange
0x0608     assign
0x0609     pop
0x060a .line 174
0x060f     identifier action
0x0620     property AvoidMinRange
0x0638     identifier this
0x0647     property AvoidRangedMinRange
0x0665     assign
0x0666     pop
0x0667 .line 175
0x066c     identifier action
0x067d     property AvoidAttackTypes
0x0698     identifier this
0x06a7     property AvoidRangedAttackTypes
0x06c8     assign
0x06c9     pop
0x06ca .line 176
0x06cf     nop
0x06d0 .line 177
0x06d5     goto 0x06ff
0x06da .label 0x17a2
0x06df .line 178
0x06e4     string "Action is Null!"
0x06fe     print
0x06ff .label 0x17a3
0x0704 .line 180
0x0709     identifier this
0x0718     property PathName
0x072b     identifier this
0x073a     property Monster
0x074c     property FleePath
0x075f     assign
0x0760     pop
0x0761 .line 182
0x0766     string "Attacking"
0x077a     int 1
0x077f     identifier this
0x078e     method setState
0x07a1     pop
0x07a2 .line 183
0x07a7     dec_scope
0x07a8     return_null

.state_method Emerge onEnter
0x0001 .param_count 0
0x0001 .line 226
0x0006     nop
0x0007 .line 228
0x000c     identifier this
0x001b     property Monster
0x002d     string "HitPhantom"
0x0042     int 1
0x0047     method_chain activatePhantom
0x0061     pop
0x0062 .line 229
0x0067     identifier this
0x0076     property Monster
0x0088     string "MovementPhantom"
0x00a2     int 1
0x00a7     method_chain activatePhantom
0x00c1     pop
0x00c2 .line 230
0x00c7     identifier this
0x00d6     property Monster
0x00e8     string "HitPhantom"
0x00fd     int 1
0x0102     method_chain activateBody
0x0119     pop
0x011a .line 231
0x011f     identifier this
0x012e     property Monster
0x0140     string "MovementPhantom"
0x015a     int 1
0x015f     method_chain activateBody
0x0176     pop
0x0177 .line 232
0x017c     nop
0x017d     return_null

.state_method AttackAvoided atNewPoint
0x0001 .param_count 0
0x0001 .line 213
0x0006     nop
0x0007 .line 215
0x000c     int 0
0x0011     identifier World
0x0021     method getTimer
0x0034     identifier this
0x0043     string "onEmergeTimer"
0x005b     identifier this
0x006a     property EmergeTime
0x007f     int 3
0x0084     method_chain subscribe
0x0098     pop
0x0099 .line 216
0x009e     nop
0x009f     return_null

.state_method AttackAvoided onEmergeTimer
0x0001 .param_count 1
0x0001 .line 218
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 220
0x0019     string "Emerge"
0x002a     int 1
0x002f     identifier this
0x003e     method setState
0x0051     pop
0x0052 .line 221
0x0057     dec_scope
0x0058     return_null

.state_method AttackAvoided onEnter
0x0001 .param_count 0
0x0001 .line 208
0x0006     nop
0x0007 .line 210
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain AttackAvoided
0x004a     pop
0x004b .line 211
0x0050     nop
0x0051     return_null

.state_method Circling onEnter
0x0001 .param_count 0
0x0001 .line 187
0x0006     nop
0x0007 .line 189
0x000c     int 0
0x0011     identifier World
0x0021     method getTimer
0x0034     identifier this
0x0043     string "onDoneCircling"
0x005c     identifier this
0x006b     property CircleTime
0x0080     int 3
0x0085     method_chain subscribe
0x0099     pop
0x009a .line 190
0x009f     nop
0x00a0     return_null

.state_method Circling onDoneCircling
0x0001 .param_count 1
0x0001 .line 192
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 194
0x0019     string "Attacking"
0x002d     int 1
0x0032     identifier this
0x0041     method setState
0x0054     pop
0x0055 .line 195
0x005a     dec_scope
0x005b     return_null

.state_method Attacking onEnter
0x0001 .param_count 0
0x0001 .line 200
0x0006     nop
0x0007 .line 202
0x000c     identifier this
0x001b     property Monster
0x002d     bool true
0x002f     int 1
0x0034     method_chain setCanGrabFocus
0x004e     pop
0x004f .line 203
0x0054     nop
0x0055     return_null

