.method InitVars
0x0001 .param_count 0
0x0001 .line 20
0x0006     nop
0x0007 .line 22
0x000c     int 0
0x0011     identifier this
0x0020     method InitAnim
0x0033     pop
0x0034 .line 23
0x0039     nop
0x003a     return_null

.method InitAnim
0x0001 .param_count 0
0x0001 .line 25
0x0006     nop
0x0007 .line 27
0x000c     identifier this
0x001b     property AnimMoveState
0x0033     string ""
0x003e     equal
0x003f     branch_false 0x00b1
0x0044 .line 28
0x0049     identifier this
0x0058     property AnimMoveState
0x0070     identifier this
0x007f     property Behavior
0x0092     property AnimMoveState
0x00aa     assign
0x00ab     pop
0x00ac .line 29
0x00b1 .label 0x00b7
0x00b6     identifier this
0x00c5     property AnimMaxAngleDiff
0x00e0     int 0
0x00e5     less
0x00e6     branch_false 0x015e
0x00eb .line 30
0x00f0     identifier this
0x00ff     property AnimMaxAngleDiff
0x011a     identifier this
0x0129     property Behavior
0x013c     property AnimMaxAngleDiff
0x0157     assign
0x0158     pop
0x0159 .line 31
0x015e .label 0x00b8
0x0163     identifier this
0x0172     property AnimMaxAngleDiff
0x018d     int 0
0x0192     less
0x0193     branch_false 0x01d3
0x0198 .line 32
0x019d     identifier this
0x01ac     property AnimMaxAngleDiff
0x01c7     int 180
0x01cc     assign
0x01cd     pop
0x01ce .line 33
0x01d3 .label 0x00b9
0x01d8     identifier this
0x01e7     property AnimMinDistance
0x0201     int 0
0x0206     less
0x0207     branch_false 0x0246
0x020c .line 34
0x0211     identifier this
0x0220     property AnimMinDistance
0x023a     int 0
0x023f     assign
0x0240     pop
0x0241 .line 35
0x0246 .label 0x00ba
0x024b     identifier this
0x025a     property AnimMaxDistance
0x0274     int 0
0x0279     less
0x027a     branch_false 0x02b9
0x027f .line 36
0x0284     identifier this
0x0293     property AnimMaxDistance
0x02ad     int 0
0x02b2     assign
0x02b3     pop
0x02b4 .line 39
0x02b9 .label 0x00bb
0x02be     identifier this
0x02cd     property AnimMoveState
0x02e5     string ""
0x02f0     equal
0x02f1     branch_false 0x0329
0x02f6 .line 40
0x02fb     identifier this
0x030a     property Priority
0x031d     int -1
0x0322     assign
0x0323     pop
0x0324 .line 41
0x0329 .label 0x00bc
0x032e     nop
0x032f     return_null

.method validate
0x0001 .param_count 0
0x0001 .line 43
0x0006     inc_scope
0x0007 .line 45
0x000c     bool true
0x000e     var_assign rtn
0x001c .line 46
0x0021     identifier this
0x0030     property Monster
0x0042     int 0
0x0047     method_chain getCurrentTarget
0x0062     var_assign target
0x0073 .line 47
0x0078     int 0
0x007d     var_assign dist
0x008c .line 49
0x0091     identifier target
0x00a2     null_object
0x00a3     not_equal
0x00a4     branch_false 0x02a4
0x00a9 .line 51
0x00ae     nop
0x00af     identifier dist
0x00be     identifier this
0x00cd     property Monster
0x00df     identifier target
0x00f0     int 1
0x00f5     method_chain distanceTo
0x010a     assign
0x010b     pop
0x010c .line 52
0x0111     identifier rtn
0x011f     identifier this
0x012e     property Monster
0x0140     identifier target
0x0151     identifier this
0x0160     property AnimMaxAngleDiff
0x017b     int 2
0x0180     method_chain inArc2D
0x0192     assign
0x0193     pop
0x0194 .line 54
0x0199     identifier this
0x01a8     property AnimMinDistance
0x01c2     int 0
0x01c7     greater
0x01c8     identifier this
0x01d7     property AnimMaxDistance
0x01f1     int 0
0x01f6     greater
0x01f7     or
0x01f8     branch_false 0x0299
0x01fd .line 55
0x0202     identifier rtn
0x0210     identifier rtn
0x021e     identifier dist
0x022d     identifier this
0x023c     property AnimMinDistance
0x0256     greater_equal
0x0257     identifier dist
0x0266     identifier this
0x0275     property AnimMaxDistance
0x028f     less_equal
0x0290     and
0x0291     and
0x0292     assign
0x0293     pop
0x0294 .line 56
0x0299 .label 0x00be
0x029e     nop
0x029f .line 58
0x02a4 .label 0x00bd
0x02a9     identifier rtn
0x02b7     return
0x02b8 .line 59
0x02bd     dec_scope
0x02be     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 61
0x0006     nop
0x0007 .line 63
0x000c     string "PlayAnim"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 64
0x004c     nop
0x004d     return_null

.state_method PlayAnim onActionComplete
0x0001 .param_count 1
0x0001 .line 89
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 91
0x001e     bool true
0x0020     identifier this
0x002f     property OnCompleteState
0x0049     int 2
0x004e     identifier this
0x005d     method Exit
0x006c     pop
0x006d .line 92
0x0072     dec_scope
0x0073     return_null

.state_method PlayAnim onEnter
0x0001 .param_count 0
0x0001 .line 72
0x0006     nop
0x0007 .line 74
0x000c     identifier this
0x001b     property Behavior
0x002e     property LastAction
0x0043     identifier this
0x0052     property ActionCode
0x0067     assign
0x0068     pop
0x0069 .line 75
0x006e     int 0
0x0073     identifier this
0x0082     method LockResources
0x009a     pop
0x009b .line 77
0x00a0     identifier this
0x00af     property AnimMoveState
0x00c7     string ""
0x00d2     not_equal
0x00d3     branch_false 0x01cd
0x00d8 .line 79
0x00dd     nop
0x00de     identifier this
0x00ed     property AnimMoveState
0x0105     identifier this
0x0114     property NoRepeat
0x0127     int 2
0x012c     identifier this
0x013b     method trySetMoveState
0x0155     not
0x0156     branch_false 0x01bd
0x015b .line 81
0x0160     nop
0x0161     identifier this
0x0170     property Monster
0x0182     int 1
0x0187     identifier this
0x0196     method onActionComplete
0x01b1     pop
0x01b2 .line 82
0x01b7     nop
0x01b8 .line 83
0x01bd .label 0x00c0
0x01c2     nop
0x01c3 .line 84
0x01c8     goto 0x0228
0x01cd .label 0x00bf
0x01d2 .line 85
0x01d7     identifier this
0x01e6     property Monster
0x01f8     int 1
0x01fd     identifier this
0x020c     method onActionComplete
0x0227     pop
0x0228 .label 0x00c1
0x022d .line 87
0x0232     nop
0x0233     return_null

