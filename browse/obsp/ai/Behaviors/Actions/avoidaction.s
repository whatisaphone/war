.method InitVars
0x0001 .param_count 0
0x0001 .line 21
0x0006     nop
0x0007 .line 23
0x000c     int 0
0x0011     identifier this
0x0020     method InitAvoid
0x0034     pop
0x0035 .line 24
0x003a     nop
0x003b     return_null

.method InitAvoid
0x0001 .param_count 0
0x0001 .line 26
0x0006     nop
0x0007 .line 28
0x000c     identifier this
0x001b     property AvoidMoveStateRight
0x0039     string ""
0x0044     equal
0x0045     branch_false 0x00c3
0x004a .line 29
0x004f     identifier this
0x005e     property AvoidMoveStateRight
0x007c     identifier this
0x008b     property Behavior
0x009e     property AvoidMoveStateRight
0x00bc     assign
0x00bd     pop
0x00be .line 30
0x00c3 .label 0x01fb
0x00c8     identifier this
0x00d7     property AvoidMoveStateLeft
0x00f4     string ""
0x00ff     equal
0x0100     branch_false 0x017c
0x0105 .line 31
0x010a     identifier this
0x0119     property AvoidMoveStateLeft
0x0136     identifier this
0x0145     property Behavior
0x0158     property AvoidMoveStateLeft
0x0175     assign
0x0176     pop
0x0177 .line 32
0x017c .label 0x01fc
0x0181     identifier this
0x0190     property AvoidMaxRange
0x01a8     int 0
0x01ad     less
0x01ae     branch_false 0x0220
0x01b3 .line 33
0x01b8     identifier this
0x01c7     property AvoidMaxRange
0x01df     identifier this
0x01ee     property Behavior
0x0201     property AvoidMaxRange
0x0219     assign
0x021a     pop
0x021b .line 34
0x0220 .label 0x01fd
0x0225     identifier this
0x0234     property AvoidMinRange
0x024c     int 0
0x0251     less
0x0252     branch_false 0x02c4
0x0257 .line 35
0x025c     identifier this
0x026b     property AvoidMinRange
0x0283     identifier this
0x0292     property Behavior
0x02a5     property AvoidMinRange
0x02bd     assign
0x02be     pop
0x02bf .line 36
0x02c4 .label 0x01fe
0x02c9     identifier this
0x02d8     property AvoidMinDelay
0x02f0     int 0
0x02f5     less
0x02f6     branch_false 0x0368
0x02fb .line 37
0x0300     identifier this
0x030f     property AvoidMinDelay
0x0327     identifier this
0x0336     property Behavior
0x0349     property AvoidMinDelay
0x0361     assign
0x0362     pop
0x0363 .line 38
0x0368 .label 0x01ff
0x036d     identifier this
0x037c     property AvoidMaxDelay
0x0394     int 0
0x0399     less
0x039a     branch_false 0x040c
0x039f .line 39
0x03a4     identifier this
0x03b3     property AvoidMaxDelay
0x03cb     identifier this
0x03da     property Behavior
0x03ed     property AvoidMaxDelay
0x0405     assign
0x0406     pop
0x0407 .line 40
0x040c .label 0x0200
0x0411     identifier this
0x0420     property AvoidAttackTypes
0x043b     int 0
0x0440     method_chain size
0x044f     int 0
0x0454     equal
0x0455     branch_false 0x04cd
0x045a .line 41
0x045f     identifier this
0x046e     property AvoidAttackTypes
0x0489     identifier this
0x0498     property Behavior
0x04ab     property AvoidAttackTypes
0x04c6     assign
0x04c7     pop
0x04c8 .line 43
0x04cd .label 0x0201
0x04d2     identifier this
0x04e1     property MinLockTime
0x04f7     identifier this
0x0506     property AvoidMinDelay
0x051e     assign
0x051f     pop
0x0520 .line 44
0x0525     identifier this
0x0534     property MaxLockTime
0x054a     identifier this
0x0559     property AvoidMaxDelay
0x0571     assign
0x0572     pop
0x0573 .line 45
0x0578     identifier this
0x0587     property AttackTypes
0x059d     identifier this
0x05ac     property AvoidAttackTypes
0x05c7     assign
0x05c8     pop
0x05c9 .line 48
0x05ce     identifier this
0x05dd     property AvoidMoveStateRight
0x05fb     string ""
0x0606     equal
0x0607     identifier this
0x0616     property AvoidMoveStateLeft
0x0633     string ""
0x063e     equal
0x063f     or
0x0640     branch_false 0x0678
0x0645 .line 49
0x064a     identifier this
0x0659     property Priority
0x066c     int -1
0x0671     assign
0x0672     pop
0x0673 .line 50
0x0678 .label 0x0202
0x067d     nop
0x067e     return_null

.method validate
0x0001 .param_count 0
0x0001 .line 52
0x0006     inc_scope
0x0007 .line 55
0x000c     bool true
0x000e     var_assign rtn
0x001c .line 57
0x0021     identifier rtn
0x002f     identifier rtn
0x003d     int 0
0x0042     identifier this
0x0051     method validateAttackTypes
0x006f     and
0x0070     assign
0x0071     pop
0x0072 .line 58
0x0077     identifier rtn
0x0085     identifier rtn
0x0093     int 0
0x0098     identifier this
0x00a7     method validateAttackers
0x00c3     and
0x00c4     assign
0x00c5     pop
0x00c6 .line 60
0x00cb     identifier this
0x00da     property Monster
0x00ec     int 0
0x00f1     method_chain getCurrentTarget
0x010c     var_assign target
0x011d .line 61
0x0122     identifier rtn
0x0130     identifier rtn
0x013e     identifier target
0x014f     null_object
0x0150     not_equal
0x0151     and
0x0152     assign
0x0153     pop
0x0154 .line 62
0x0159     identifier rtn
0x0167     branch_false 0x02aa
0x016c .line 64
0x0171     inc_scope
0x0172     identifier this
0x0181     property Monster
0x0193     identifier target
0x01a4     int 1
0x01a9     method_chain getDistToActor
0x01c2     var_assign distToTarget
0x01d9 .line 66
0x01de     identifier rtn
0x01ec     identifier rtn
0x01fa     identifier distToTarget
0x0211     identifier this
0x0220     property AvoidMaxRange
0x0238     less_equal
0x0239     and
0x023a     assign
0x023b     pop
0x023c .line 67
0x0241     identifier rtn
0x024f     identifier rtn
0x025d     identifier distToTarget
0x0274     identifier this
0x0283     property AvoidMinRange
0x029b     greater_equal
0x029c     and
0x029d     assign
0x029e     pop
0x029f .line 68
0x02a4     dec_scope
0x02a5 .line 69
0x02aa .label 0x0203
0x02af     identifier rtn
0x02bd     return
0x02be .line 70
0x02c3     dec_scope
0x02c4     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 72
0x0006     nop
0x0007 .line 74
0x000c     string "Avoid"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 75
0x0049     nop
0x004a     return_null

.state_method Avoid onActionComplete
0x0001 .param_count 1
0x0001 .line 106
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 108
0x001e     int 0
0x0023     identifier this
0x0032     method LockResources
0x004a     pop
0x004b .line 109
0x0050     bool true
0x0052     identifier this
0x0061     property OnCompleteState
0x007b     int 2
0x0080     identifier this
0x008f     method Exit
0x009e     pop
0x009f .line 110
0x00a4     dec_scope
0x00a5     return_null

.state_method Avoid onEnter
0x0001 .param_count 0
0x0001 .line 83
0x0006     inc_scope
0x0007 .line 85
0x000c     identifier this
0x001b     property Behavior
0x002e     property LastAction
0x0043     identifier this
0x0052     property ActionCode
0x0067     assign
0x0068     pop
0x0069 .line 87
0x006e     identifier this
0x007d     property Monster
0x008f     identifier this
0x009e     property Monster
0x00b0     int 0
0x00b5     method_chain getCurrentTarget
0x00d0     int 1
0x00d5     method_chain getAngleDiff
0x00ec     var_assign angleDiff
0x0100 .line 88
0x0105     identifier angleDiff
0x0119     int 0
0x011e     greater
0x011f     branch_false 0x02d8
0x0124 .line 90
0x0129     nop
0x012a     identifier this
0x0139     property Monster
0x014b     identifier this
0x015a     property AvoidMoveStateRight
0x0178     bool true
0x017a     int 2
0x017f     method_chain stateByName
0x0195     not
0x0196     branch_false 0x02c8
0x019b .line 92
0x01a0     nop
0x01a1     string "(AvoidAction.oc) Avoid: error trying to set AvoidRight movestate \'"
0x01ee     identifier this
0x01fd     property AvoidMoveStateRight
0x021b     cat
0x021c     string " for monster:"
0x0234     cat
0x0235     identifier this
0x0244     property Monster
0x0256     property Name
0x0265     cat
0x0266     print
0x0267 .line 93
0x026c     identifier this
0x027b     property Monster
0x028d     int 1
0x0292     identifier this
0x02a1     method onActionComplete
0x02bc     pop
0x02bd .line 94
0x02c2     nop
0x02c3 .line 95
0x02c8 .label 0x0205
0x02cd     nop
0x02ce .line 96
0x02d3     goto 0x0484
0x02d8 .label 0x0204
0x02dd .line 98
0x02e2     nop
0x02e3     identifier this
0x02f2     property Monster
0x0304     identifier this
0x0313     property AvoidMoveStateLeft
0x0330     bool true
0x0332     int 2
0x0337     method_chain stateByName
0x034d     not
0x034e     branch_false 0x047e
0x0353 .line 100
0x0358     nop
0x0359     string "(AvoidAction.oc) Avoid: error trying to set AvoidLeft movestate \'"
0x03a5     identifier this
0x03b4     property AvoidMoveStateLeft
0x03d1     cat
0x03d2     string " for monster:"
0x03ea     cat
0x03eb     identifier this
0x03fa     property Monster
0x040c     property Name
0x041b     cat
0x041c     print
0x041d .line 101
0x0422     identifier this
0x0431     property Monster
0x0443     int 1
0x0448     identifier this
0x0457     method onActionComplete
0x0472     pop
0x0473 .line 102
0x0478     nop
0x0479 .line 103
0x047e .label 0x0207
0x0483     nop
0x0484 .label 0x0206
0x0489 .line 104
0x048e     dec_scope
0x048f     return_null

