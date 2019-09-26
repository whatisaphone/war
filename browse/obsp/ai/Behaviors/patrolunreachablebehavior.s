.method begin
0x0001 .param_count 0
0x0001 .line 74
0x0006     nop
0x0007 .line 76
0x000c     identifier this
0x001b     property PathName
0x002e     identifier this
0x003d     property Monster
0x004f     property PatrolPathName
0x0068     assign
0x0069     pop
0x006a .line 79
0x006f     identifier this
0x007e     property ApproachMoveStateMove
0x009e     string ""
0x00a9     equal
0x00aa     branch_false 0x03ce
0x00af .line 81
0x00b4     nop
0x00b5     identifier this
0x00c4     property ApproachMoveStateMove
0x00e4     identifier this
0x00f3     property Monster
0x0105     property Description
0x011b     property CombatBehavior
0x0134     property ApproachMoveStateMove
0x0154     assign
0x0155     pop
0x0156 .line 82
0x015b     identifier this
0x016a     property ApproachRange
0x0182     identifier this
0x0191     property Monster
0x01a3     property Description
0x01b9     property CombatBehavior
0x01d2     property ApproachRange
0x01ea     assign
0x01eb     pop
0x01ec .line 83
0x01f1     identifier this
0x0200     property AllowRun
0x0213     branch_false 0x02cc
0x0218 .line 84
0x021d     identifier this
0x022c     property ApproachForceCloseRange
0x024e     identifier this
0x025d     property Monster
0x026f     property Description
0x0285     property CombatBehavior
0x029e     property ApproachForceCloseRange
0x02c0     assign
0x02c1     pop
0x02c2 .line 85
0x02c7     goto 0x030e
0x02cc .label 0x0313
0x02d1 .line 86
0x02d6     identifier this
0x02e5     property ApproachForceCloseRange
0x0307     int 5000
0x030c     assign
0x030d     pop
0x030e .label 0x0314
0x0313 .line 87
0x0318     identifier this
0x0327     property ApproachForceCompleteRange
0x034c     identifier this
0x035b     property Monster
0x036d     property Description
0x0383     property CombatBehavior
0x039c     property ApproachForceCompleteRange
0x03c1     assign
0x03c2     pop
0x03c3 .line 88
0x03c8     nop
0x03c9 .line 90
0x03ce .label 0x0312
0x03d3     string "Patrol"
0x03e4     int 1
0x03e9     identifier this
0x03f8     method setState
0x040b     pop
0x040c .line 91
0x0411     nop
0x0412     return_null

.state_method Patrol getCurrentState
0x0001 .param_count 0
0x0001 .line 99
0x0006     inc_scope
0x0007     string "Patrol"
0x0018     return
0x0019     dec_scope
0x001a     return_null

.state_method FoundMeleeTarget getCurrentState
0x0001 .param_count 0
0x0001 .line 104
0x0006     inc_scope
0x0007     string "FoundMeleeTarget"
0x0022     return
0x0023     dec_scope
0x0024     return_null

.state_method FoundMeleeTarget onEnter
0x0001 .param_count 0
0x0001 .line 106
0x0006     nop
0x0007 .line 108
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain onBehaviorComplete
0x004f     pop
0x0050 .line 109
0x0055     nop
0x0056     return_null

.state_method LostTarget getCurrentState
0x0001 .param_count 0
0x0001 .line 113
0x0006     inc_scope
0x0007     string "LostTarget"
0x001c     return
0x001d     dec_scope
0x001e     return_null

.state_method LostTarget onEnter
0x0001 .param_count 0
0x0001 .line 114
0x0006     nop
0x0007 .line 116
0x000c     identifier this
0x001b     property Monster
0x002d     identifier Player
0x003e     int 1
0x0043     method_chain setCurrentTarget
0x005e     pop
0x005f .line 117
0x0064     string "Patrol"
0x0075     int 1
0x007a     identifier this
0x0089     method setState
0x009c     pop
0x009d .line 118
0x00a2     nop
0x00a3     return_null

