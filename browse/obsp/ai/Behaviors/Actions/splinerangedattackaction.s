.method trySetMoveState
0x0001 .param_count 2
0x0001 .line 7
0x0006     inc_scope
0x0007     param_assign norepeat
0x001a     param_assign movestate
0x002e .line 9
0x0033     bool true
0x0035     var_assign rtn
0x0043 .line 11
0x0048     identifier this
0x0057     property RangedAttackMoveStateAttack
0x007d     var_assign attackstate
0x0093 .line 12
0x0098     identifier this
0x00a7     property SplineAllowOverrides
0x00c6     branch_false 0x019d
0x00cb .line 14
0x00d0     nop
0x00d1     identifier this
0x00e0     property Behavior
0x00f3     property SplineRangedAttackOverride
0x0118     string ""
0x0123     not_equal
0x0124     branch_false 0x0192
0x0129 .line 15
0x012e     identifier attackstate
0x0144     identifier this
0x0153     property Behavior
0x0166     property SplineRangedAttackOverride
0x018b     assign
0x018c     pop
0x018d .line 16
0x0192 .label 0x028e
0x0197     nop
0x0198 .line 18
0x019d .label 0x028d
0x01a2     identifier this
0x01b1     property Monster
0x01c3     identifier attackstate
0x01d9     identifier this
0x01e8     property Behavior
0x01fb     property SplineName
0x0210     int 0
0x0215     int 0
0x021a     bool false
0x021c     int 5
0x0221     method_chain flySpline
0x0235     branch_false 0x044f
0x023a .line 20
0x023f     inc_scope
0x0240     identifier this
0x024f     property Monster
0x0261     int 0
0x0266     method_chain getCurrentTarget
0x0281     var_assign target
0x0292 .line 21
0x0297     identifier target
0x02a8     null_object
0x02a9     not_equal
0x02aa     branch_false 0x042d
0x02af .line 23
0x02b4     inc_scope
0x02b5     int 0
0x02ba     identifier target
0x02cb     method getCurrentMoveStateDesc
0x02ed     var_assign movestate
0x0301 .line 24
0x0306     string "CharacterDoInteractiveDesc"
0x032b     int 1
0x0330     identifier movestate
0x0344     method instanceOf
0x0359     not
0x035a     branch_false 0x0422
0x035f .line 25
0x0364     string "(ComponentAction.oc): error trying to set movestate \'"
0x03a4     identifier this
0x03b3     property RangedAttackMoveStateAttack
0x03d9     cat
0x03da     string " for "
0x03ea     cat
0x03eb     identifier this
0x03fa     property Monster
0x040c     property Name
0x041b     cat
0x041c     print
0x041d .line 26
0x0422 .label 0x0291
0x0427     dec_scope
0x0428 .line 28
0x042d .label 0x0290
0x0432     identifier rtn
0x0440     bool false
0x0442     assign
0x0443     pop
0x0444 .line 29
0x0449     dec_scope
0x044a .line 31
0x044f .label 0x028f
0x0454     identifier rtn
0x0462     return
0x0463 .line 32
0x0468     dec_scope
0x0469     return_null

.method onResetMovestate
0x0001 .param_count 0
0x0001 .line 34
0x0006     nop
0x0007 .line 36
0x000c     identifier this
0x001b     property Monster
0x002d     identifier this
0x003c     property Behavior
0x004f     property SplineRangedAttackOverride
0x0074     identifier this
0x0083     property Behavior
0x0096     property SplineName
0x00ab     int 0
0x00b0     int 0
0x00b5     bool false
0x00b7     int 5
0x00bc     method_chain flySpline
0x00d0     pop
0x00d1 .line 37
0x00d6     nop
0x00d7     return_null

.state_method RangedAttack FinishAttack
0x0001 .param_count 1
0x0001 .line 53
0x0006     inc_scope
0x0007     param_assign oncompletestate
0x0021 .line 55
0x0026     int 0
0x002b     identifier this
0x003a     method CheckTargetIsMonster
0x0059     branch_false 0x00a5
0x005e .line 56
0x0063     int 0
0x0068     identifier this
0x0077     method LockAttackResourcesVsNPC
0x009a     pop
0x009b .line 57
0x00a0     goto 0x00dc
0x00a5 .label 0x0292
0x00aa .line 58
0x00af     int 0
0x00b4     identifier this
0x00c3     method LockResources
0x00db     pop
0x00dc .label 0x0293
0x00e1 .line 60
0x00e6     identifier this
0x00f5     property Interrupted
0x010b     bool false
0x010d     assign
0x010e     pop
0x010f .line 63
0x0114     identifier this
0x0123     property RangedAttackLockDelayMin
0x0146     identifier this
0x0155     property RangedAttackLockDelayMax
0x0178     rand_range
0x0179     var_assign delayTime
0x018d .line 64
0x0192     identifier this
0x01a1     property Monster
0x01b3     int 0
0x01b8     method_chain getWorld
0x01cb     int 0
0x01d0     method_chain getTimer
0x01e3     identifier this
0x01f2     property Monster
0x0204     string "onRangedAttackTimer"
0x0222     identifier delayTime
0x0236     int 3
0x023b     method_chain subscribe
0x024f     pop
0x0250 .line 67
0x0255     bool true
0x0257     identifier oncompletestate
0x0271     int 2
0x0276     identifier this
0x0285     method Exit
0x0294     pop
0x0295 .line 69
0x029a     dec_scope
0x029b     return_null

.state_method RangedAttack onActionComplete
0x0001 .param_count 1
0x0001 .line 47
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 50
0x001e     identifier this
0x002d     property OnCompleteState
0x0047     int 1
0x004c     identifier this
0x005b     method FinishAttack
0x0072     pop
0x0073 .line 51
0x0078     dec_scope
0x0079     return_null

.state_method RangedAttack onSplineComplete
0x0001 .param_count 1
0x0001 .line 41
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 44
0x001e     identifier this
0x002d     property OnSplineCompleteState
0x004d     int 1
0x0052     identifier this
0x0061     method FinishAttack
0x0078     pop
0x0079 .line 45
0x007e     dec_scope
0x007f     return_null

