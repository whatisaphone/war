.method begin
0x0001 .param_count 0
0x0001 .line 165
0x0006     inc_scope
0x0007 .line 171
0x000c     string "Taunt"
0x001c     int 1
0x0021     identifier this
0x0030     method findCompActionByID
0x004d     var_assign actionnum
0x0061 .line 172
0x0066     identifier this
0x0075     property ComponentActions
0x0090     identifier actionnum
0x00a4     element
0x00a5     var_assign action
0x00b6 .line 173
0x00bb     identifier action
0x00cc     property AnimMoveState
0x00e4     identifier this
0x00f3     property TauntMoveState
0x010c     assign
0x010d     pop
0x010e .line 174
0x0113     identifier action
0x0124     property MinLockTime
0x013a     identifier this
0x0149     property TauntMinDelay
0x0161     assign
0x0162     pop
0x0163 .line 175
0x0168     identifier action
0x0179     property MaxLockTime
0x018f     identifier this
0x019e     property TauntMaxDelay
0x01b6     assign
0x01b7     pop
0x01b8 .line 176
0x01bd     identifier action
0x01ce     property AnimMaxAngleDiff
0x01e9     identifier this
0x01f8     property TauntMaxAngleDiff
0x0214     assign
0x0215     pop
0x0216 .line 177
0x021b     identifier action
0x022c     property AnimMoveState
0x0244     string ""
0x024f     equal
0x0250     branch_false 0x028a
0x0255 .line 178
0x025a     identifier action
0x026b     property Priority
0x027e     int -1
0x0283     assign
0x0284     pop
0x0285 .line 181
0x028a .label 0x03cf
0x028f     identifier actionnum
0x02a3     string "ApproachHover"
0x02bb     int 1
0x02c0     identifier this
0x02cf     method findCompActionByID
0x02ec     assign
0x02ed     pop
0x02ee .line 182
0x02f3     identifier action
0x0304     identifier this
0x0313     property ComponentActions
0x032e     identifier actionnum
0x0342     element
0x0343     assign
0x0344     pop
0x0345 .line 183
0x034a     identifier action
0x035b     property ApproachRange
0x0373     identifier this
0x0382     property HoverRange
0x0397     assign
0x0398     pop
0x0399 .line 184
0x039e     identifier action
0x03af     property ApproachMoveStateMove
0x03cf     identifier this
0x03de     property HoverMoveStateMove
0x03fb     assign
0x03fc     pop
0x03fd .line 185
0x0402     identifier action
0x0413     property ApproachForceCloseRange
0x0435     identifier this
0x0444     property HoverForceCloseRange
0x0463     assign
0x0464     pop
0x0465 .line 186
0x046a     identifier action
0x047b     property ApproachForceCompleteRange
0x04a0     identifier this
0x04af     property HoverForceCompleteRange
0x04d1     assign
0x04d2     pop
0x04d3 .line 188
0x04d8     identifier this
0x04e7     property ApproachFarDisabled
0x0505     branch_false 0x05ff
0x050a .line 190
0x050f     nop
0x0510     identifier actionnum
0x0524     string "ApproachFar"
0x053a     int 1
0x053f     identifier this
0x054e     method findCompActionByID
0x056b     assign
0x056c     pop
0x056d .line 191
0x0572     identifier action
0x0583     identifier this
0x0592     property ComponentActions
0x05ad     identifier actionnum
0x05c1     element
0x05c2     assign
0x05c3     pop
0x05c4 .line 192
0x05c9     identifier action
0x05da     property Priority
0x05ed     int -1
0x05f2     assign
0x05f3     pop
0x05f4 .line 193
0x05f9     nop
0x05fa .line 195
0x05ff .label 0x03d0
0x0604     identifier this
0x0613     property AttackAllowRepeat
0x062f     branch_false 0x072c
0x0634 .line 197
0x0639     nop
0x063a     identifier actionnum
0x064e     string "Melee Attack"
0x0665     int 1
0x066a     identifier this
0x0679     method findCompActionByID
0x0696     assign
0x0697     pop
0x0698 .line 198
0x069d     identifier action
0x06ae     identifier this
0x06bd     property ComponentActions
0x06d8     identifier actionnum
0x06ec     element
0x06ed     assign
0x06ee     pop
0x06ef .line 199
0x06f4     identifier action
0x0705     property ActionCode
0x071a     int -1
0x071f     assign
0x0720     pop
0x0721 .line 200
0x0726     nop
0x0727 .line 202
0x072c .label 0x03d1
0x0731     identifier this
0x0740     property OutsiderMode
0x0757     branch_false 0x07a6
0x075c .line 203
0x0761     string "Outsider"
0x0774     int 1
0x0779     identifier this
0x0788     method setState
0x079b     pop
0x079c .line 204
0x07a1     goto 0x07ea
0x07a6 .label 0x03d2
0x07ab .line 205
0x07b0     string "Insider"
0x07c2     int 1
0x07c7     identifier this
0x07d6     method setState
0x07e9     pop
0x07ea .label 0x03d3
0x07ef .line 206
0x07f4     dec_scope
0x07f5     return_null

.method onTargetUnreachable
0x0001 .param_count 1
0x0001 .line 218
0x0006     inc_scope
0x0007     param_assign actor
0x0017 .line 221
0x001c     identifier this
0x002b     property Monster
0x003d     null_object
0x003e     int 1
0x0043     method_chain setCurrentTarget
0x005e     pop
0x005f .line 222
0x0064     string "LostTarget"
0x0079     int 1
0x007e     identifier this
0x008d     method setState
0x00a0     pop
0x00a1 .line 223
0x00a6     dec_scope
0x00a7     return_null

.state_method Outsider getCurrentState
0x0001 .param_count 0
0x0001 .line 215
0x0006     inc_scope
0x0007     string "Outsider"
0x001a     return
0x001b     dec_scope
0x001c     return_null

.state_method Insider getCurrentState
0x0001 .param_count 0
0x0001 .line 210
0x0006     inc_scope
0x0007     string "Insider"
0x0019     return
0x001a     dec_scope
0x001b     return_null

.state_method LostTarget getCurrentState
0x0001 .param_count 0
0x0001 .line 227
0x0006     inc_scope
0x0007     string "LostTarget"
0x001c     return
0x001d     dec_scope
0x001e     return_null

.state_method LostTarget onEnter
0x0001 .param_count 0
0x0001 .line 228
0x0006     nop
0x0007 .line 231
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain onBehaviorComplete
0x004f     pop
0x0050 .line 232
0x0055     nop
0x0056     return_null

