.method begin
0x0001 .param_count 0
0x0001 .line 132
0x0006     inc_scope
0x0007 .line 135
0x000c     string "Taunt"
0x001c     int 1
0x0021     identifier this
0x0030     method findCompActionByID
0x004d     var_assign actionnum
0x0061 .line 136
0x0066     identifier this
0x0075     property ComponentActions
0x0090     identifier actionnum
0x00a4     element
0x00a5     var_assign action
0x00b6 .line 137
0x00bb     identifier action
0x00cc     property AnimMoveState
0x00e4     identifier this
0x00f3     property TauntMoveState
0x010c     assign
0x010d     pop
0x010e .line 138
0x0113     identifier action
0x0124     property MinLockTime
0x013a     identifier this
0x0149     property TauntMinDelay
0x0161     assign
0x0162     pop
0x0163 .line 139
0x0168     identifier action
0x0179     property MaxLockTime
0x018f     identifier this
0x019e     property TauntMaxDelay
0x01b6     assign
0x01b7     pop
0x01b8 .line 140
0x01bd     identifier action
0x01ce     property AnimMaxAngleDiff
0x01e9     identifier this
0x01f8     property TauntMaxAngleDiff
0x0214     assign
0x0215     pop
0x0216 .line 142
0x021b     identifier actionnum
0x022f     string "ApproachBreakoff"
0x024a     int 1
0x024f     identifier this
0x025e     method findCompActionByID
0x027b     assign
0x027c     pop
0x027d .line 143
0x0282     identifier action
0x0293     identifier this
0x02a2     property ComponentActions
0x02bd     identifier actionnum
0x02d1     element
0x02d2     assign
0x02d3     pop
0x02d4 .line 144
0x02d9     identifier action
0x02ea     property ApproachRange
0x0302     identifier this
0x0311     property ApproachBreakoffRange
0x0331     assign
0x0332     pop
0x0333 .line 145
0x0338     identifier action
0x0349     property ApproachMoveStateMove
0x0369     identifier this
0x0378     property ApproachBreakoffMoveStateMove
0x03a0     assign
0x03a1     pop
0x03a2 .line 146
0x03a7     identifier action
0x03b8     property ApproachForceCloseRange
0x03da     identifier this
0x03e9     property ApproachBreakoffForceCloseRange
0x0413     assign
0x0414     pop
0x0415 .line 147
0x041a     identifier action
0x042b     property ApproachForceCompleteRange
0x0450     identifier this
0x045f     property ApproachBreakoffForceCompleteRange
0x048c     assign
0x048d     pop
0x048e .line 149
0x0493     string "AttackCooldown"
0x04ac     int 1
0x04b1     identifier this
0x04c0     method setState
0x04d3     pop
0x04d4 .line 150
0x04d9     dec_scope
0x04da     return_null

.method goToWander
0x0001 .param_count 1
0x0001 .line 166
0x0006     inc_scope
0x0007     param_assign Monster
0x0019 .line 168
0x001e     string "AttackCooldown"
0x0037     int 1
0x003c     identifier this
0x004b     method setState
0x005e     pop
0x005f .line 169
0x0064     dec_scope
0x0065     return_null

.state_method AttackCooldown onBreakoff
0x0001 .param_count 1
0x0001 .line 178
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 180
0x0019     identifier this
0x0028     property WanderPoint
0x003e     identifier this
0x004d     property Monster
0x005f     identifier this
0x006e     property Monster
0x0080     property WanderRegionLabel
0x009c     int 100
0x00a1     int 300
0x00a6     float 0.2
0x00ab     float 0.2
0x00b0     int 5
0x00b5     method_chain findWanderPoint
0x00cf     assign
0x00d0     pop
0x00d1 .line 181
0x00d6     identifier this
0x00e5     property Monster
0x00f7     identifier this
0x0106     property WanderPoint
0x011c     identifier this
0x012b     property Monster
0x013d     int 0
0x0142     method_chain getPosition
0x0158     int 2
0x015d     method_chain getDistanceXY
0x0175     var_assign dist
0x0184 .line 182
0x0189     identifier dist
0x0198     identifier this
0x01a7     property BreakoffRangeMin
0x01c2     less
0x01c3     identifier dist
0x01d2     identifier this
0x01e1     property BreakoffRangeMax
0x01fc     greater
0x01fd     or
0x01fe     branch_false 0x02ad
0x0203 .line 184
0x0208     nop
0x0209     identifier this
0x0218     property Monster
0x022a     int 0
0x022f     method_chain getWorld
0x0242     int 0
0x0247     method_chain getTimer
0x025a     identifier this
0x0269     string "onBreakoff"
0x027e     float 0.25
0x0283     int 3
0x0288     method_chain subscribe
0x029c     pop
0x029d .line 185
0x02a2     nop
0x02a3 .line 186
0x02a8     goto 0x02f2
0x02ad .label 0x099f
0x02b2 .line 187
0x02b7     string "Breakoff"
0x02ca     int 1
0x02cf     identifier this
0x02de     method setState
0x02f1     pop
0x02f2 .label 0x09a0
0x02f7 .line 188
0x02fc     dec_scope
0x02fd     return_null

.state_method AttackCooldown onEnter
0x0001 .param_count 0
0x0001 .line 173
0x0006     nop
0x0007 .line 175
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain getWorld
0x0045     int 0
0x004a     method_chain getTimer
0x005d     identifier this
0x006c     string "onBreakoff"
0x0081     float 0
0x0086     int 3
0x008b     method_chain subscribe
0x009f     pop
0x00a0 .line 176
0x00a5     nop
0x00a6     return_null

.state_method Attacking onEnter
0x0001 .param_count 0
0x0001 .line 154
0x0006     nop
0x0007 .line 156
0x000c     identifier this
0x001b     property Monster
0x002d     property Rider
0x003d     null_object
0x003e     not_equal
0x003f     branch_false 0x0120
0x0044 .line 158
0x0049     nop
0x004a     identifier this
0x0059     property Monster
0x006b     property Rider
0x007b     int 0
0x0080     method_chain getBehavior
0x0096     null_object
0x0097     not_equal
0x0098     branch_false 0x0115
0x009d .line 160
0x00a2     nop
0x00a3     identifier this
0x00b2     property Monster
0x00c4     property Rider
0x00d4     int 0
0x00d9     method_chain getBehavior
0x00ef     int 0
0x00f4     method_chain exitWander
0x0109     pop
0x010a .line 161
0x010f     nop
0x0110 .line 162
0x0115 .label 0x09a2
0x011a     nop
0x011b .line 163
0x0120 .label 0x09a1
0x0125     nop
0x0126     return_null

.state_method Breakoff onEnter
0x0001 .param_count 0
0x0001 .line 193
0x0006     nop
0x0007 .line 195
0x000c     identifier this
0x001b     property Monster
0x002d     property Rider
0x003d     null_object
0x003e     not_equal
0x003f     branch_false 0x0120
0x0044 .line 197
0x0049     nop
0x004a     identifier this
0x0059     property Monster
0x006b     property Rider
0x007b     int 0
0x0080     method_chain getBehavior
0x0096     null_object
0x0097     not_equal
0x0098     branch_false 0x0115
0x009d .line 199
0x00a2     nop
0x00a3     identifier this
0x00b2     property Monster
0x00c4     property Rider
0x00d4     int 0
0x00d9     method_chain getBehavior
0x00ef     int 0
0x00f4     method_chain doBreakoff
0x0109     pop
0x010a .line 200
0x010f     nop
0x0110 .line 201
0x0115 .label 0x09a4
0x011a     nop
0x011b .line 202
0x0120 .label 0x09a3
0x0125     nop
0x0126     return_null

