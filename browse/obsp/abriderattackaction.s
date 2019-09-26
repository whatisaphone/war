.method InitVars
0x0001 .param_count 0
0x0001 .line 19
0x0006     nop
0x0007 .line 21
0x000c     int 0
0x0011     identifier this
0x0020     method InitABRiderAttackAction
0x0042     pop
0x0043 .line 22
0x0048     nop
0x0049     return_null

.method InitABRiderAttackAction
0x0001 .param_count 0
0x0001 .line 24
0x0006     nop
0x0007 .line 26
0x000c     identifier this
0x001b     property RiderAttackMoveStateAttackLeft
0x0044     string ""
0x004f     equal
0x0050     branch_false 0x00e4
0x0055 .line 27
0x005a     identifier this
0x0069     property RiderAttackMoveStateAttackLeft
0x0092     identifier this
0x00a1     property Behavior
0x00b4     property RiderAttackMoveStateAttackLeft
0x00dd     assign
0x00de     pop
0x00df .line 28
0x00e4 .label 0x0983
0x00e9     identifier this
0x00f8     property RiderAttackMoveStateAttackRight
0x0122     string ""
0x012d     equal
0x012e     branch_false 0x01c4
0x0133 .line 29
0x0138     identifier this
0x0147     property RiderAttackMoveStateAttackRight
0x0171     identifier this
0x0180     property Behavior
0x0193     property RiderAttackMoveStateAttackRight
0x01bd     assign
0x01be     pop
0x01bf .line 31
0x01c4 .label 0x0984
0x01c9     identifier this
0x01d8     property RiderAttackMoveStateAttackLeft
0x0201     string ""
0x020c     equal
0x020d     identifier this
0x021c     property RiderAttackMoveStateAttackRight
0x0246     string ""
0x0251     equal
0x0252     and
0x0253     branch_false 0x028b
0x0258 .line 32
0x025d     identifier this
0x026c     property Priority
0x027f     int -1
0x0284     assign
0x0285     pop
0x0286 .line 34
0x028b .label 0x0985
0x0290     identifier this
0x029f     property AttackMoveStateAttack
0x02bf     identifier this
0x02ce     property RiderAttackMoveStateAttackLeft
0x02f7     assign
0x02f8     pop
0x02f9 .line 36
0x02fe     int 0
0x0303     identifier this
0x0312     method InitAttackAction
0x032d     pop
0x032e .line 37
0x0333     nop
0x0334     return_null

.state_method Attack onEnter
0x0001 .param_count 0
0x0001 .line 41
0x0006     inc_scope
0x0007 .line 44
0x000c     identifier this
0x001b     property Behavior
0x002e     property LastAction
0x0043     identifier this
0x0052     property ActionCode
0x0067     assign
0x0068     pop
0x0069 .line 46
0x006e     identifier this
0x007d     property Monster
0x008f     identifier this
0x009e     property Monster
0x00b0     int 0
0x00b5     method_chain getCurrentTarget
0x00d0     int 1
0x00d5     method_chain getAngleDiff
0x00ec     var_assign angle
0x00fc .line 47
0x0101     identifier this
0x0110     property RiderAttackMoveStateAttackLeft
0x0139     var_assign movestate
0x014d .line 49
0x0152     identifier angle
0x0162     int 0
0x0167     less
0x0168     branch_false 0x01c6
0x016d .line 50
0x0172     identifier movestate
0x0186     identifier this
0x0195     property RiderAttackMoveStateAttackRight
0x01bf     assign
0x01c0     pop
0x01c1 .line 52
0x01c6 .label 0x0986
0x01cb     identifier movestate
0x01df     bool false
0x01e1     int 2
0x01e6     identifier this
0x01f5     method trySetMoveState
0x020f     not
0x0210     branch_false 0x027c
0x0215 .line 54
0x021a     nop
0x021b     identifier this
0x022a     property Monster
0x023c     int 1
0x0241     identifier this
0x0250     method onActionComplete
0x026b     pop
0x026c .line 55
0x0271     nop
0x0272 .line 56
0x0277     goto 0x02f5
0x027c .label 0x0987
0x0281 .line 58
0x0286     nop
0x0287     identifier this
0x0296     property Monster
0x02a8     identifier this
0x02b7     property AttackPressure
0x02d0     int 1
0x02d5     method_chain MarkAsAttacker
0x02ee     pop
0x02ef .line 59
0x02f4     nop
0x02f5 .label 0x0988
0x02fa .line 60
0x02ff     dec_scope
0x0300     return_null

