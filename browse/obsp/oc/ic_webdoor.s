.state_method OpeningSide2Hit onActionComplete
0x0001 .param_count 0
0x0001 .line 87
0x0006     nop
0x0007 .line 89
0x000c     string "OpenSide2"
0x0020     int 1
0x0025     identifier this
0x0034     method setState
0x0047     pop
0x0048 .line 90
0x004d     nop
0x004e     return_null

.state_method OpeningSide2Hit onEnter
0x0001 .param_count 0
0x0001 .line 81
0x0006     nop
0x0007 .line 83
0x000c     string "Opening"
0x001e     bool true
0x0020     int 2
0x0025     identifier this
0x0034     method stateByName
0x004a     pop
0x004b .line 84
0x0050     bool true
0x0052     int 1
0x0057     identifier this
0x0066     method setPortalEnabled
0x0081     pop
0x0082 .line 85
0x0087     nop
0x0088     return_null

.state_method OpeningSide1Hit onActionComplete
0x0001 .param_count 0
0x0001 .line 73
0x0006     nop
0x0007 .line 75
0x000c     string "OpenSide1"
0x0020     int 1
0x0025     identifier this
0x0034     method setState
0x0047     pop
0x0048 .line 76
0x004d     nop
0x004e     return_null

.state_method OpeningSide1Hit onEnter
0x0001 .param_count 0
0x0001 .line 67
0x0006     nop
0x0007 .line 69
0x000c     string "Opening"
0x001e     bool true
0x0020     int 2
0x0025     identifier this
0x0034     method stateByName
0x004a     pop
0x004b .line 70
0x0050     bool true
0x0052     int 1
0x0057     identifier this
0x0066     method setPortalEnabled
0x0081     pop
0x0082 .line 71
0x0087     nop
0x0088     return_null

.state_method Closed onQueryInteractive
0x0001 .param_count 1
0x0001 .line 16
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 18
0x0019     identifier this
0x0028     property Active
0x0039     var_assign isValid
0x004b .line 20
0x0050     identifier this
0x005f     property Active
0x0070     bool true
0x0072     equal
0x0073     branch_false 0x02d0
0x0078 .line 23
0x007d     nop
0x007e     identifier id
0x008b     identifier this
0x009a     property moveStateLiftDoor1
0x00b7     equal
0x00b8     identifier this
0x00c7     property IsLiftDoor
0x00dc     bool false
0x00de     equal
0x00df     and
0x00e0     branch_false 0x010c
0x00e5 .line 25
0x00ea     nop
0x00eb     identifier isValid
0x00fd     bool false
0x00ff     assign
0x0100     pop
0x0101 .line 26
0x0106     nop
0x0107 .line 27
0x010c .label 0x0877
0x0111     identifier id
0x011e     identifier this
0x012d     property moveStateLiftDoor2
0x014a     equal
0x014b     identifier this
0x015a     property IsLiftDoor
0x016f     bool false
0x0171     equal
0x0172     and
0x0173     branch_false 0x019f
0x0178 .line 29
0x017d     nop
0x017e     identifier isValid
0x0190     bool false
0x0192     assign
0x0193     pop
0x0194 .line 30
0x0199     nop
0x019a .line 33
0x019f .label 0x0878
0x01a4     identifier id
0x01b1     identifier this
0x01c0     property moveStateKickDoor1
0x01dd     equal
0x01de     identifier this
0x01ed     property IsLiftDoor
0x0202     bool true
0x0204     equal
0x0205     and
0x0206     branch_false 0x0232
0x020b .line 35
0x0210     nop
0x0211     identifier isValid
0x0223     bool false
0x0225     assign
0x0226     pop
0x0227 .line 36
0x022c     nop
0x022d .line 37
0x0232 .label 0x0879
0x0237     identifier id
0x0244     identifier this
0x0253     property moveStateKickDoor2
0x0270     equal
0x0271     identifier this
0x0280     property IsLiftDoor
0x0295     bool true
0x0297     equal
0x0298     and
0x0299     branch_false 0x02c5
0x029e .line 39
0x02a3     nop
0x02a4     identifier isValid
0x02b6     bool false
0x02b8     assign
0x02b9     pop
0x02ba .line 40
0x02bf     nop
0x02c0 .line 41
0x02c5 .label 0x087a
0x02ca     nop
0x02cb .line 43
0x02d0 .label 0x0876
0x02d5     identifier id
0x02e2     identifier this
0x02f1     property moveStateKickDoor1
0x030e     equal
0x030f     branch_false 0x0345
0x0314 .line 44
0x0319     identifier this
0x0328     property OpenSide1
0x033c     bool true
0x033e     assign
0x033f     pop
0x0340 .line 45
0x0345 .label 0x087b
0x034a     identifier id
0x0357     identifier this
0x0366     property moveStateKickDoor2
0x0383     equal
0x0384     branch_false 0x03ba
0x0389 .line 46
0x038e     identifier this
0x039d     property OpenSide1
0x03b1     bool false
0x03b3     assign
0x03b4     pop
0x03b5 .line 48
0x03ba .label 0x087c
0x03bf     identifier isValid
0x03d1     return
0x03d2 .line 49
0x03d7     dec_scope
0x03d8     return_null

