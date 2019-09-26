.method validate
0x0001 .param_count 0
0x0001 .line 15
0x0006     inc_scope
0x0007 .line 17
0x000c     bool false
0x000e     var_assign rtn
0x001c .line 18
0x0021     identifier this
0x0030     property Behavior
0x0043     property FacePoint
0x0057     var_assign pos
0x0065 .line 20
0x006a     identifier this
0x0079     property Monster
0x008b     identifier this
0x009a     property Monster
0x00ac     int 0
0x00b1     method_chain getPosition
0x00c7     identifier pos
0x00d5     int 2
0x00da     method_chain getDistanceXY
0x00f2     var_assign distXY
0x0103 .line 22
0x0108     identifier distXY
0x0119     identifier this
0x0128     property FaceTargetMinDistance
0x0148     greater
0x0149     branch_false 0x0267
0x014e .line 24
0x0153     inc_scope
0x0154     identifier this
0x0163     property Monster
0x0175     identifier pos
0x0183     int 1
0x0188     method_chain getAngleDiffToPoint
0x01a6     var_assign angle
0x01b6 .line 26
0x01bb     identifier angle
0x01cb     int 0
0x01d0     less
0x01d1     branch_false 0x0208
0x01d6 .line 27
0x01db     identifier angle
0x01eb     int 0
0x01f0     identifier angle
0x0200     subtract
0x0201     assign
0x0202     pop
0x0203 .line 28
0x0208 .label 0x0587
0x020d     identifier rtn
0x021b     identifier angle
0x022b     identifier this
0x023a     property FaceTargetAngleDiff
0x0258     less_equal
0x0259     not
0x025a     assign
0x025b     pop
0x025c .line 29
0x0261     dec_scope
0x0262 .line 31
0x0267 .label 0x0586
0x026c     identifier rtn
0x027a     return
0x027b .line 32
0x0280     dec_scope
0x0281     return_null

.state_method FaceTarget onActionComplete
0x0001 .param_count 1
0x0001 .line 64
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 66
0x001e     int 0
0x0023     identifier this
0x0032     method LockResources
0x004a     pop
0x004b .line 67
0x0050     bool true
0x0052     identifier this
0x0061     property OnCompleteState
0x007b     int 2
0x0080     identifier this
0x008f     method Exit
0x009e     pop
0x009f .line 68
0x00a4     dec_scope
0x00a5     return_null

.state_method FaceTarget TryFaceTarget
0x0001 .param_count 0
0x0001 .line 40
0x0006     inc_scope
0x0007 .line 43
0x000c     identifier this
0x001b     property Monster
0x002d     identifier this
0x003c     property Behavior
0x004f     property FacePoint
0x0063     int 1
0x0068     method_chain getAngleDiffToPoint
0x0086     var_assign angleDiff
0x009a .line 46
0x009f     identifier angleDiff
0x00b3     identifier this
0x00c2     property FaceTargetAngleDiff
0x00e0     greater_equal
0x00e1     branch_false 0x01eb
0x00e6 .line 50
0x00eb     nop
0x00ec     identifier this
0x00fb     property Monster
0x010d     identifier this
0x011c     property Monster
0x012e     identifier this
0x013d     property FaceTargetMoveStateTurnLeft
0x0163     int 1
0x0168     method_chain getStateIDFromName
0x0185     identifier this
0x0194     property Behavior
0x01a7     property FacePoint
0x01bb     int 2
0x01c0     method_chain turnToFacePoint
0x01da     pop
0x01db .line 51
0x01e0     nop
0x01e1 .line 52
0x01e6     goto 0x03da
0x01eb .label 0x0588
0x01f0     identifier angleDiff
0x0204     int -1
0x0209     identifier this
0x0218     property FaceTargetAngleDiff
0x0236     multiply
0x0237     less_equal
0x0238     branch_false 0x0343
0x023d .line 55
0x0242     nop
0x0243     identifier this
0x0252     property Monster
0x0264     identifier this
0x0273     property Monster
0x0285     identifier this
0x0294     property FaceTargetMoveStateTurnRight
0x02bb     int 1
0x02c0     method_chain getStateIDFromName
0x02dd     identifier this
0x02ec     property Behavior
0x02ff     property FacePoint
0x0313     int 2
0x0318     method_chain turnToFacePoint
0x0332     pop
0x0333 .line 56
0x0338     nop
0x0339 .line 57
0x033e     goto 0x03d5
0x0343 .label 0x058a
0x0348 .line 60
0x034d     nop
0x034e     int 0
0x0353     identifier this
0x0362     method LockResources
0x037a     pop
0x037b .line 61
0x0380     bool true
0x0382     identifier this
0x0391     property OnCompleteState
0x03ab     int 2
0x03b0     identifier this
0x03bf     method Exit
0x03ce     pop
0x03cf .line 62
0x03d4     nop
0x03d5 .label 0x058b
0x03da .label 0x0589
0x03df .line 63
0x03e4     dec_scope
0x03e5     return_null

