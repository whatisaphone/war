.method begin
0x0001 .param_count 0
0x0001 .line 183
0x0006     inc_scope
0x0007 .line 189
0x000c     string "Taunt"
0x001c     int 1
0x0021     identifier this
0x0030     method findCompActionByID
0x004d     var_assign actionnum
0x0061 .line 190
0x0066     identifier this
0x0075     property ComponentActions
0x0090     identifier actionnum
0x00a4     element
0x00a5     var_assign action
0x00b6 .line 191
0x00bb     identifier action
0x00cc     property AnimMoveState
0x00e4     identifier this
0x00f3     property TauntMoveState
0x010c     assign
0x010d     pop
0x010e .line 192
0x0113     identifier action
0x0124     property MinLockTime
0x013a     identifier this
0x0149     property TauntMinDelay
0x0161     assign
0x0162     pop
0x0163 .line 193
0x0168     identifier action
0x0179     property MaxLockTime
0x018f     identifier this
0x019e     property TauntMaxDelay
0x01b6     assign
0x01b7     pop
0x01b8 .line 194
0x01bd     identifier action
0x01ce     property AnimMaxAngleDiff
0x01e9     identifier this
0x01f8     property TauntMaxAngleDiff
0x0214     assign
0x0215     pop
0x0216 .line 195
0x021b     identifier action
0x022c     property AnimMoveState
0x0244     string ""
0x024f     equal
0x0250     branch_false 0x028a
0x0255 .line 196
0x025a     identifier action
0x026b     property Priority
0x027e     int -1
0x0283     assign
0x0284     pop
0x0285 .line 199
0x028a .label 0x0534
0x028f     identifier action
0x02a0     identifier this
0x02af     property PathBlockedBreakableHandler
0x02d5     assign
0x02d6     pop
0x02d7 .line 200
0x02dc     identifier action
0x02ed     property AnimMoveState
0x0305     identifier this
0x0314     property ClearObstacleMoveState
0x0335     assign
0x0336     pop
0x0337 .line 201
0x033c     identifier action
0x034d     property AnimMoveState
0x0365     string ""
0x0370     equal
0x0371     branch_false 0x03ab
0x0376 .line 202
0x037b     identifier action
0x038c     property Priority
0x039f     int -1
0x03a4     assign
0x03a5     pop
0x03a6 .line 204
0x03ab .label 0x0535
0x03b0     identifier actionnum
0x03c4     string "RangedAttack"
0x03db     int 1
0x03e0     identifier this
0x03ef     method findCompActionByID
0x040c     assign
0x040d     pop
0x040e .line 205
0x0413     identifier action
0x0424     identifier this
0x0433     property ComponentActions
0x044e     identifier actionnum
0x0462     element
0x0463     assign
0x0464     pop
0x0465 .line 206
0x046a     identifier action
0x047b     property RangedAttackLockDelayMin
0x049e     identifier this
0x04ad     property RangedAttackMinDelay
0x04cc     identifier this
0x04db     property RangedLockOtherModifier
0x04fd     multiply
0x04fe     assign
0x04ff     pop
0x0500 .line 207
0x0505     identifier action
0x0516     property RangedAttackLockDelayMax
0x0539     identifier this
0x0548     property RangedAttackMaxDelay
0x0567     identifier this
0x0576     property RangedLockOtherModifier
0x0598     multiply
0x0599     assign
0x059a     pop
0x059b .line 210
0x05a0     identifier this
0x05af     property OutsiderMode
0x05c6     branch_false 0x0615
0x05cb .line 211
0x05d0     string "Outsider"
0x05e3     int 1
0x05e8     identifier this
0x05f7     method setState
0x060a     pop
0x060b .line 212
0x0610     goto 0x0659
0x0615 .label 0x0536
0x061a .line 213
0x061f     string "Insider"
0x0631     int 1
0x0636     identifier this
0x0645     method setState
0x0658     pop
0x0659 .label 0x0537
0x065e .line 214
0x0663     dec_scope
0x0664     return_null

.method onTargetUnreachable
0x0001 .param_count 1
0x0001 .line 226
0x0006     inc_scope
0x0007     param_assign actor
0x0017 .line 229
0x001c     identifier this
0x002b     property Monster
0x003d     null_object
0x003e     int 1
0x0043     method_chain setCurrentTarget
0x005e     pop
0x005f .line 230
0x0064     string "LostTarget"
0x0079     int 1
0x007e     identifier this
0x008d     method setState
0x00a0     pop
0x00a1 .line 231
0x00a6     dec_scope
0x00a7     return_null

.state_method Outsider getCurrentState
0x0001 .param_count 0
0x0001 .line 223
0x0006     inc_scope
0x0007     string "Outsider"
0x001a     return
0x001b     dec_scope
0x001c     return_null

.state_method Insider getCurrentState
0x0001 .param_count 0
0x0001 .line 218
0x0006     inc_scope
0x0007     string "Insider"
0x0019     return
0x001a     dec_scope
0x001b     return_null

.state_method LostTarget onEnter
0x0001 .param_count 0
0x0001 .line 235
0x0006     nop
0x0007 .line 238
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain onBehaviorComplete
0x004f     pop
0x0050 .line 239
0x0055     nop
0x0056     return_null

