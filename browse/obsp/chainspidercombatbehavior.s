.method begin
0x0001 .param_count 0
0x0001 .line 217
0x0006     inc_scope
0x0007 .line 223
0x000c     string "Taunt"
0x001c     int 1
0x0021     identifier this
0x0030     method findCompActionByID
0x004d     var_assign actionnum
0x0061 .line 224
0x0066     identifier this
0x0075     property ComponentActions
0x0090     identifier actionnum
0x00a4     element
0x00a5     var_assign action
0x00b6 .line 225
0x00bb     identifier action
0x00cc     property AnimMoveState
0x00e4     identifier this
0x00f3     property TauntMoveState
0x010c     assign
0x010d     pop
0x010e .line 226
0x0113     identifier action
0x0124     property MinLockTime
0x013a     identifier this
0x0149     property TauntMinDelay
0x0161     assign
0x0162     pop
0x0163 .line 227
0x0168     identifier action
0x0179     property MaxLockTime
0x018f     identifier this
0x019e     property TauntMaxDelay
0x01b6     assign
0x01b7     pop
0x01b8 .line 228
0x01bd     identifier action
0x01ce     property AnimMaxAngleDiff
0x01e9     identifier this
0x01f8     property TauntMaxAngleDiff
0x0214     assign
0x0215     pop
0x0216 .line 229
0x021b     identifier action
0x022c     property AnimMoveState
0x0244     string ""
0x024f     equal
0x0250     branch_false 0x028a
0x0255 .line 230
0x025a     identifier action
0x026b     property Priority
0x027e     int -1
0x0283     assign
0x0284     pop
0x0285 .line 233
0x028a .label 0x14c9
0x028f     identifier action
0x02a0     identifier this
0x02af     property PathBlockedBreakableHandler
0x02d5     assign
0x02d6     pop
0x02d7 .line 234
0x02dc     identifier action
0x02ed     property AnimMoveState
0x0305     identifier this
0x0314     property ClearObstacleMoveState
0x0335     assign
0x0336     pop
0x0337 .line 235
0x033c     identifier action
0x034d     property AnimMoveState
0x0365     string ""
0x0370     equal
0x0371     branch_false 0x03ab
0x0376 .line 236
0x037b     identifier action
0x038c     property Priority
0x039f     int -1
0x03a4     assign
0x03a5     pop
0x03a6 .line 238
0x03ab .label 0x14ca
0x03b0     identifier this
0x03bf     property OutsiderMode
0x03d6     branch_false 0x04e9
0x03db .line 240
0x03e0     nop
0x03e1     identifier actionnum
0x03f5     string "Approach Target"
0x040f     int 1
0x0414     identifier this
0x0423     method findCompActionByID
0x0440     assign
0x0441     pop
0x0442 .line 241
0x0447     identifier action
0x0458     identifier this
0x0467     property ComponentActions
0x0482     identifier actionnum
0x0496     element
0x0497     assign
0x0498     pop
0x0499 .line 242
0x049e     string "Outsider"
0x04b1     int 1
0x04b6     identifier this
0x04c5     method setState
0x04d8     pop
0x04d9 .line 243
0x04de     nop
0x04df .line 244
0x04e4     goto 0x052d
0x04e9 .label 0x14cb
0x04ee .line 245
0x04f3     string "Insider"
0x0505     int 1
0x050a     identifier this
0x0519     method setState
0x052c     pop
0x052d .label 0x14cc
0x0532 .line 246
0x0537     dec_scope
0x0538     return_null

.method onTargetUnreachable
0x0001 .param_count 1
0x0001 .line 258
0x0006     inc_scope
0x0007     param_assign actor
0x0017 .line 261
0x001c     identifier this
0x002b     property Monster
0x003d     null_object
0x003e     int 1
0x0043     method_chain setCurrentTarget
0x005e     pop
0x005f .line 262
0x0064     string "LostTarget"
0x0079     int 1
0x007e     identifier this
0x008d     method setState
0x00a0     pop
0x00a1 .line 263
0x00a6     dec_scope
0x00a7     return_null

.state_method Outsider getCurrentState
0x0001 .param_count 0
0x0001 .line 255
0x0006     inc_scope
0x0007     string "Outsider"
0x001a     return
0x001b     dec_scope
0x001c     return_null

.state_method Insider getCurrentState
0x0001 .param_count 0
0x0001 .line 250
0x0006     inc_scope
0x0007     string "Insider"
0x0019     return
0x001a     dec_scope
0x001b     return_null

.state_method LostTarget getCurrentState
0x0001 .param_count 0
0x0001 .line 267
0x0006     inc_scope
0x0007     string "LostTarget"
0x001c     return
0x001d     dec_scope
0x001e     return_null

.state_method LostTarget onEnter
0x0001 .param_count 0
0x0001 .line 268
0x0006     nop
0x0007 .line 271
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain onBehaviorComplete
0x004f     pop
0x0050 .line 272
0x0055     nop
0x0056     return_null

