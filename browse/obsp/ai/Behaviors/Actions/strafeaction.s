.method InitVars
0x0001 .param_count 0
0x0001 .line 22
0x0006     nop
0x0007 .line 24
0x000c     int 0
0x0011     identifier this
0x0020     method InitStrafe
0x0035     pop
0x0036 .line 25
0x003b     nop
0x003c     return_null

.method InitStrafe
0x0001 .param_count 0
0x0001 .line 27
0x0006     nop
0x0007 .line 29
0x000c     identifier this
0x001b     property StrafeEnabled
0x0033     bool false
0x0035     equal
0x0036     branch_false 0x00a8
0x003b .line 30
0x0040     identifier this
0x004f     property StrafeEnabled
0x0067     identifier this
0x0076     property Behavior
0x0089     property StrafeEnabled
0x00a1     assign
0x00a2     pop
0x00a3 .line 31
0x00a8 .label 0x0317
0x00ad     identifier this
0x00bc     property StrafeMoveStateLeft
0x00da     string ""
0x00e5     equal
0x00e6     branch_false 0x0164
0x00eb .line 32
0x00f0     identifier this
0x00ff     property StrafeMoveStateLeft
0x011d     identifier this
0x012c     property Behavior
0x013f     property StrafeMoveStateLeft
0x015d     assign
0x015e     pop
0x015f .line 33
0x0164 .label 0x0318
0x0169     identifier this
0x0178     property StrafeMoveStateRight
0x0197     string ""
0x01a2     equal
0x01a3     branch_false 0x0223
0x01a8 .line 34
0x01ad     identifier this
0x01bc     property StrafeMoveStateRight
0x01db     identifier this
0x01ea     property Behavior
0x01fd     property StrafeMoveStateRight
0x021c     assign
0x021d     pop
0x021e .line 35
0x0223 .label 0x0319
0x0228     identifier this
0x0237     property StrafeMinDuration
0x0253     int 0
0x0258     less
0x0259     branch_false 0x02d3
0x025e .line 36
0x0263     identifier this
0x0272     property StrafeMinDuration
0x028e     identifier this
0x029d     property Behavior
0x02b0     property StrafeMinDuration
0x02cc     assign
0x02cd     pop
0x02ce .line 37
0x02d3 .label 0x031a
0x02d8     identifier this
0x02e7     property StrafeMaxDuration
0x0303     int 0
0x0308     less
0x0309     branch_false 0x0383
0x030e .line 38
0x0313     identifier this
0x0322     property StrafeMaxDuration
0x033e     identifier this
0x034d     property Behavior
0x0360     property StrafeMaxDuration
0x037c     assign
0x037d     pop
0x037e .line 39
0x0383 .label 0x031b
0x0388     identifier this
0x0397     property StrafeMinDistance
0x03b3     int 0
0x03b8     less
0x03b9     branch_false 0x0433
0x03be .line 40
0x03c3     identifier this
0x03d2     property StrafeMinDistance
0x03ee     identifier this
0x03fd     property Behavior
0x0410     property StrafeMinDistance
0x042c     assign
0x042d     pop
0x042e .line 41
0x0433 .label 0x031c
0x0438     identifier this
0x0447     property StrafeMaxDistance
0x0463     int 0
0x0468     less
0x0469     branch_false 0x04e3
0x046e .line 42
0x0473     identifier this
0x0482     property StrafeMaxDistance
0x049e     identifier this
0x04ad     property Behavior
0x04c0     property StrafeMaxDistance
0x04dc     assign
0x04dd     pop
0x04de .line 43
0x04e3 .label 0x031d
0x04e8     nop
0x04e9     return_null

.method validate
0x0001 .param_count 0
0x0001 .line 45
0x0006     inc_scope
0x0007 .line 47
0x000c     identifier this
0x001b     property StrafeEnabled
0x0033     var_assign valid
0x0043 .line 49
0x0048     identifier valid
0x0058     branch_false 0x0316
0x005d .line 51
0x0062     nop
0x0063     identifier this
0x0072     property StrafeMinDistance
0x008e     int 0
0x0093     greater
0x0094     identifier this
0x00a3     property StrafeMaxDistance
0x00bf     int 0
0x00c4     greater
0x00c5     or
0x00c6     branch_false 0x030b
0x00cb .line 53
0x00d0     inc_scope
0x00d1     identifier this
0x00e0     property Monster
0x00f2     int 0
0x00f7     method_chain getCurrentTarget
0x0112     var_assign target
0x0123 .line 54
0x0128     identifier target
0x0139     null_object
0x013a     not_equal
0x013b     branch_false 0x0300
0x0140 .line 56
0x0145     inc_scope
0x0146     identifier this
0x0155     property Monster
0x0167     identifier target
0x0178     int 1
0x017d     method_chain getDistXYToActor
0x0198     var_assign dist
0x01a7 .line 58
0x01ac     identifier this
0x01bb     property StrafeMinDistance
0x01d7     int 0
0x01dc     greater
0x01dd     identifier dist
0x01ec     identifier this
0x01fb     property StrafeMinDistance
0x0217     less
0x0218     and
0x0219     branch_false 0x0248
0x021e .line 60
0x0223     nop
0x0224     identifier valid
0x0234     bool false
0x0236     assign
0x0237     pop
0x0238 .line 61
0x023d     nop
0x023e .line 62
0x0243     goto 0x02f0
0x0248 .label 0x0321
0x024d .line 64
0x0252     nop
0x0253     identifier this
0x0262     property StrafeMaxDistance
0x027e     int 0
0x0283     greater
0x0284     identifier dist
0x0293     identifier this
0x02a2     property StrafeMaxDistance
0x02be     greater
0x02bf     and
0x02c0     branch_false 0x02ea
0x02c5 .line 66
0x02ca     nop
0x02cb     identifier valid
0x02db     bool false
0x02dd     assign
0x02de     pop
0x02df .line 67
0x02e4     nop
0x02e5 .line 68
0x02ea .label 0x0323
0x02ef     nop
0x02f0 .label 0x0322
0x02f5 .line 69
0x02fa     dec_scope
0x02fb .line 70
0x0300 .label 0x0320
0x0305     dec_scope
0x0306 .line 71
0x030b .label 0x031f
0x0310     nop
0x0311 .line 72
0x0316 .label 0x031e
0x031b     identifier valid
0x032b     return
0x032c .line 73
0x0331     dec_scope
0x0332     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 75
0x0006     nop
0x0007 .line 77
0x000c     string "Strafe"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 78
0x004a     nop
0x004b     return_null

.method end
0x0001 .param_count 0
0x0001 .line 80
0x0006     nop
0x0007 .line 82
0x000c     nop
0x000d     return_null

.state_method Strafe onStrafeActionTimer
0x0001 .param_count 1
0x0001 .line 124
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 126
0x0019     bool true
0x001b     identifier this
0x002a     property OnCompleteState
0x0044     int 2
0x0049     identifier this
0x0058     method Exit
0x0067     pop
0x0068 .line 127
0x006d     dec_scope
0x006e     return_null

.state_method Strafe onActionComplete
0x0001 .param_count 1
0x0001 .line 129
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 131
0x001e     bool true
0x0020     identifier this
0x002f     property OnCompleteState
0x0049     int 2
0x004e     identifier this
0x005d     method Exit
0x006c     pop
0x006d .line 132
0x0072     dec_scope
0x0073     return_null

.state_method Strafe onEnter
0x0001 .param_count 0
0x0001 .line 90
0x0006     inc_scope
0x0007 .line 96
0x000c     identifier this
0x001b     property Behavior
0x002e     property LastAction
0x0043     identifier this
0x0052     property ActionCode
0x0067     assign
0x0068     pop
0x0069 .line 98
0x006e     int 0
0x0073     int 1
0x0078     rand_range
0x0079     var_assign randomDirection
0x0093 .line 99
0x0098     identifier randomDirection
0x00b2     int 0
0x00b7     equal
0x00b8     branch_false 0x021c
0x00bd .line 101
0x00c2     nop
0x00c3     identifier this
0x00d2     property StrafeMoveStateLeft
0x00f0     string ""
0x00fb     not_equal
0x00fc     branch_false 0x020c
0x0101 .line 103
0x0106     nop
0x0107     identifier this
0x0116     property Monster
0x0128     identifier this
0x0137     property StrafeMoveStateLeft
0x0155     bool true
0x0157     int 2
0x015c     method_chain stateByName
0x0172     not
0x0173     branch_false 0x0201
0x0178 .line 104
0x017d     string "(StrafeAction.oc) Strafe: error trying to set Strafe Left movestate \'"
0x01cd     identifier this
0x01dc     property StrafeMoveStateLeft
0x01fa     cat
0x01fb     print
0x01fc .line 105
0x0201 .label 0x0326
0x0206     nop
0x0207 .line 106
0x020c .label 0x0325
0x0211     nop
0x0212 .line 107
0x0217     goto 0x0379
0x021c .label 0x0324
0x0221 .line 109
0x0226     nop
0x0227     identifier this
0x0236     property StrafeMoveStateRight
0x0255     string ""
0x0260     not_equal
0x0261     branch_false 0x0373
0x0266 .line 111
0x026b     nop
0x026c     identifier this
0x027b     property Monster
0x028d     identifier this
0x029c     property StrafeMoveStateRight
0x02bb     bool true
0x02bd     int 2
0x02c2     method_chain stateByName
0x02d8     not
0x02d9     branch_false 0x0368
0x02de .line 112
0x02e3     string "(StrafeAction.oc) Strafe: error trying to set Strafe Left movestate \'"
0x0333     identifier this
0x0342     property StrafeMoveStateRight
0x0361     cat
0x0362     print
0x0363 .line 113
0x0368 .label 0x0329
0x036d     nop
0x036e .line 114
0x0373 .label 0x0328
0x0378     nop
0x0379 .label 0x0327
0x037e .line 116
0x0383     identifier this
0x0392     property StrafeMinDuration
0x03ae     identifier this
0x03bd     property StrafeMaxDuration
0x03d9     rand_range
0x03da     var_assign r
0x03e6 .line 118
0x03eb     identifier r
0x03f7     int 0
0x03fc     greater
0x03fd     branch_false 0x04b0
0x0402 .line 119
0x0407     identifier this
0x0416     property Monster
0x0428     int 0
0x042d     method_chain getWorld
0x0440     int 0
0x0445     method_chain getTimer
0x0458     identifier this
0x0467     string "onStrafeActionTimer"
0x0485     identifier r
0x0491     int 3
0x0496     method_chain subscribe
0x04aa     pop
0x04ab .line 121
0x04b0 .label 0x032a
0x04b5     int 0
0x04ba     identifier this
0x04c9     method LockResources
0x04e1     pop
0x04e2 .line 122
0x04e7     dec_scope
0x04e8     return_null

