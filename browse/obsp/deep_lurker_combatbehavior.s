.method begin
0x0001 .param_count 0
0x0001 .line 181
0x0006     inc_scope
0x0007 .line 192
0x000c     string "Approach FleePoint"
0x0029     int 1
0x002e     identifier this
0x003d     method findCompActionByID
0x005a     var_assign actionnum
0x006e .line 193
0x0073     identifier this
0x0082     property ComponentActions
0x009d     identifier actionnum
0x00b1     element
0x00b2     var_assign action
0x00c3 .line 194
0x00c8     identifier action
0x00d9     property ApproachRange
0x00f1     identifier this
0x0100     property FleeApproachRange
0x011c     assign
0x011d     pop
0x011e .line 195
0x0123     identifier action
0x0134     property ApproachMoveStateMove
0x0154     identifier this
0x0163     property FleeApproachMoveStateMove
0x0187     assign
0x0188     pop
0x0189 .line 196
0x018e     identifier action
0x019f     property ApproachForceCloseRange
0x01c1     identifier this
0x01d0     property FleeApproachForceCloseRange
0x01f6     assign
0x01f7     pop
0x01f8 .line 197
0x01fd     identifier action
0x020e     property ApproachForceCompleteRange
0x0233     identifier this
0x0242     property FleeApproachForceCompleteRange
0x026b     assign
0x026c     pop
0x026d .line 199
0x0272     identifier actionnum
0x0286     string "TurnBack"
0x0299     int 1
0x029e     identifier this
0x02ad     method findCompActionByID
0x02ca     assign
0x02cb     pop
0x02cc .line 200
0x02d1     identifier action
0x02e2     identifier this
0x02f1     property ComponentActions
0x030c     identifier actionnum
0x0320     element
0x0321     assign
0x0322     pop
0x0323 .line 201
0x0328     identifier action
0x0339     property AnimMoveState
0x0351     identifier this
0x0360     property TurnBackMoveState
0x037c     assign
0x037d     pop
0x037e .line 202
0x0383     identifier action
0x0394     property MinLockTime
0x03aa     identifier this
0x03b9     property TurnBackMinDelay
0x03d4     assign
0x03d5     pop
0x03d6 .line 203
0x03db     identifier action
0x03ec     property MaxLockTime
0x0402     identifier this
0x0411     property TurnBackMaxDelay
0x042c     assign
0x042d     pop
0x042e .line 204
0x0433     identifier action
0x0444     property AnimMaxAngleDiff
0x045f     identifier this
0x046e     property TurnBackMaxAngleDiff
0x048d     assign
0x048e     pop
0x048f .line 205
0x0494     identifier action
0x04a5     property ResourceLock
0x04bc     int 1
0x04c1     identifier this
0x04d0     method lockResource
0x04e7     pop
0x04e8 .line 206
0x04ed     identifier action
0x04fe     property AnimMoveState
0x0516     string ""
0x0521     equal
0x0522     branch_false 0x055c
0x0527 .line 207
0x052c     identifier action
0x053d     property Priority
0x0550     int -1
0x0555     assign
0x0556     pop
0x0557 .line 210
0x055c .label 0x0b08
0x0561     identifier this
0x0570     property AttackAllowRepeat
0x058c     branch_false 0x0689
0x0591 .line 212
0x0596     nop
0x0597     identifier actionnum
0x05ab     string "Melee Attack"
0x05c2     int 1
0x05c7     identifier this
0x05d6     method findCompActionByID
0x05f3     assign
0x05f4     pop
0x05f5 .line 213
0x05fa     identifier action
0x060b     identifier this
0x061a     property ComponentActions
0x0635     identifier actionnum
0x0649     element
0x064a     assign
0x064b     pop
0x064c .line 214
0x0651     identifier action
0x0662     property ActionCode
0x0677     int -1
0x067c     assign
0x067d     pop
0x067e .line 215
0x0683     nop
0x0684 .line 218
0x0689 .label 0x0b09
0x068e     string "Insider"
0x06a0     int 1
0x06a5     identifier this
0x06b4     method setState
0x06c7     pop
0x06c8 .line 219
0x06cd     dec_scope
0x06ce     return_null

.method onTargetUnreachable
0x0001 .param_count 1
0x0001 .line 255
0x0006     inc_scope
0x0007     param_assign actor
0x0017 .line 258
0x001c     identifier this
0x002b     property Monster
0x003d     null_object
0x003e     int 1
0x0043     method_chain setCurrentTarget
0x005e     pop
0x005f .line 259
0x0064     string "LostTarget"
0x0079     int 1
0x007e     identifier this
0x008d     method setState
0x00a0     pop
0x00a1 .line 260
0x00a6     dec_scope
0x00a7     return_null

.state_method Flee PickFleePoint
0x0001 .param_count 0
0x0001 .line 233
0x0006     inc_scope
0x0007 .line 235
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain getCurrentTarget
0x004d     var_assign target
0x005e .line 236
0x0063     identifier target
0x0074     null_object
0x0075     not_equal
0x0076     branch_false 0x0128
0x007b .line 238
0x0080     nop
0x0081     identifier this
0x0090     property FleePosition
0x00a7     identifier this
0x00b6     property Monster
0x00c8     int 0
0x00cd     identifier target
0x00de     method getPosition
0x00f4     int 200
0x00f9     int 2
0x00fe     method_chain findHumanFleePoint
0x011b     assign
0x011c     pop
0x011d .line 241
0x0122     nop
0x0123 .line 242
0x0128 .label 0x0b0a
0x012d     dec_scope
0x012e     return_null

.state_method Flee getCurrentState
0x0001 .param_count 0
0x0001 .line 224
0x0006     inc_scope
0x0007     string "Flee"
0x0016     return
0x0017     dec_scope
0x0018     return_null

.state_method Flee onEnter
0x0001 .param_count 0
0x0001 .line 226
0x0006     nop
0x0007 .line 228
0x000c     int 0
0x0011     identifier this
0x0020     method PickFleePoint
0x0038     pop
0x0039 .line 229
0x003e     identifier this
0x004d     property FacePoint
0x0061     identifier this
0x0070     property FleePosition
0x0087     assign
0x0088     pop
0x0089 .line 231
0x008e     nop
0x008f     return_null

.state_method FleeMove getCurrentState
0x0001 .param_count 0
0x0001 .line 246
0x0006     inc_scope
0x0007     string "FleeMove"
0x001a     return
0x001b     dec_scope
0x001c     return_null

.state_method Insider getCurrentState
0x0001 .param_count 0
0x0001 .line 252
0x0006     inc_scope
0x0007     string "Insider"
0x0019     return
0x001a     dec_scope
0x001b     return_null

.state_method LostTarget getCurrentState
0x0001 .param_count 0
0x0001 .line 264
0x0006     inc_scope
0x0007     string "LostTarget"
0x001c     return
0x001d     dec_scope
0x001e     return_null

.state_method LostTarget onEnter
0x0001 .param_count 0
0x0001 .line 265
0x0006     nop
0x0007 .line 268
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain onBehaviorComplete
0x004f     pop
0x0050 .line 269
0x0055     nop
0x0056     return_null

