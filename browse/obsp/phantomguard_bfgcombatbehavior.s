.method begin
0x0001 .param_count 0
0x0001 .line 190
0x0006     inc_scope
0x0007 .line 196
0x000c     string "Ranged Far Attack"
0x0028     int 1
0x002d     identifier this
0x003c     method findCompActionByID
0x0059     var_assign actionnum
0x006d .line 197
0x0072     identifier this
0x0081     property ComponentActions
0x009c     identifier actionnum
0x00b0     element
0x00b1     var_assign action
0x00c2 .line 198
0x00c7     identifier action
0x00d8     property RangedAttackMoveStateAttack
0x00fe     identifier this
0x010d     property RangedFarMoveStateAttack
0x0130     assign
0x0131     pop
0x0132 .line 199
0x0137     identifier action
0x0148     property RangedAttackMinDelay
0x0167     identifier this
0x0176     property RangedFarMinDelay
0x0192     assign
0x0193     pop
0x0194 .line 200
0x0199     identifier action
0x01aa     property RangedAttackMaxDelay
0x01c9     identifier this
0x01d8     property RangedFarMaxDelay
0x01f4     assign
0x01f5     pop
0x01f6 .line 201
0x01fb     identifier action
0x020c     property RangedAttackMinRange
0x022b     identifier this
0x023a     property RangedFarMinRange
0x0256     assign
0x0257     pop
0x0258 .line 202
0x025d     identifier action
0x026e     property RangedAttackMaxRange
0x028d     identifier this
0x029c     property RangedFarMaxRange
0x02b8     assign
0x02b9     pop
0x02ba .line 203
0x02bf     identifier action
0x02d0     property RangedAttackLockDelayMin
0x02f3     identifier this
0x0302     property RangedFarLockDelayMin
0x0322     assign
0x0323     pop
0x0324 .line 204
0x0329     identifier action
0x033a     property RangedAttackLockDelayMax
0x035d     identifier this
0x036c     property RangedFarLockDelayMax
0x038c     assign
0x038d     pop
0x038e .line 205
0x0393     identifier action
0x03a4     property RangedAttackPredictTime
0x03c6     identifier this
0x03d5     property RangedFarPredictTime
0x03f4     assign
0x03f5     pop
0x03f6 .line 206
0x03fb     identifier action
0x040c     property RangedAttackPressure
0x042b     identifier this
0x043a     property RangedFarPressure
0x0456     assign
0x0457     pop
0x0458 .line 209
0x045d     identifier action
0x046e     identifier this
0x047d     property PathBlockedBreakableHandler
0x04a3     assign
0x04a4     pop
0x04a5 .line 210
0x04aa     identifier action
0x04bb     property AnimMoveState
0x04d3     identifier this
0x04e2     property ClearObstacleMoveState
0x0503     assign
0x0504     pop
0x0505 .line 211
0x050a     identifier action
0x051b     property AnimMoveState
0x0533     string ""
0x053e     equal
0x053f     branch_false 0x0579
0x0544 .line 212
0x0549     identifier action
0x055a     property Priority
0x056d     int -1
0x0572     assign
0x0573     pop
0x0574 .line 214
0x0579 .label 0x1779
0x057e     identifier this
0x058d     property OutsiderMode
0x05a4     branch_false 0x05f3
0x05a9 .line 215
0x05ae     string "Outsider"
0x05c1     int 1
0x05c6     identifier this
0x05d5     method setState
0x05e8     pop
0x05e9 .line 216
0x05ee     goto 0x0637
0x05f3 .label 0x177a
0x05f8 .line 217
0x05fd     string "Insider"
0x060f     int 1
0x0614     identifier this
0x0623     method setState
0x0636     pop
0x0637 .label 0x177b
0x063c .line 218
0x0641     dec_scope
0x0642     return_null

.method onTargetUnreachable
0x0001 .param_count 1
0x0001 .line 230
0x0006     inc_scope
0x0007     param_assign actor
0x0017 .line 233
0x001c     identifier this
0x002b     property Monster
0x003d     null_object
0x003e     int 1
0x0043     method_chain setCurrentTarget
0x005e     pop
0x005f .line 234
0x0064     string "LostTarget"
0x0079     int 1
0x007e     identifier this
0x008d     method setState
0x00a0     pop
0x00a1 .line 235
0x00a6     dec_scope
0x00a7     return_null

.state_method Outsider getCurrentState
0x0001 .param_count 0
0x0001 .line 227
0x0006     inc_scope
0x0007     string "Outsider"
0x001a     return
0x001b     dec_scope
0x001c     return_null

.state_method Insider getCurrentState
0x0001 .param_count 0
0x0001 .line 222
0x0006     inc_scope
0x0007     string "Insider"
0x0019     return
0x001a     dec_scope
0x001b     return_null

.state_method LostTarget onEnter
0x0001 .param_count 0
0x0001 .line 239
0x0006     nop
0x0007 .line 242
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain onBehaviorComplete
0x004f     pop
0x0050 .line 243
0x0055     nop
0x0056     return_null

