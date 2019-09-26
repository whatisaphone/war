.method spawnSpline
0x0001 .param_count 3
0x0001 .line 30
0x0006     inc_scope
0x0007     param_assign updownoff
0x001b     param_assign leftrightoff
0x0032     param_assign spline
0x0043 .line 32
0x0048     int 0
0x004d     identifier this
0x005c     method clearBehavior
0x0074     pop
0x0075 .line 33
0x007a     string "FlySpline"
0x008e     identifier spline
0x009f     identifier leftrightoff
0x00b6     identifier updownoff
0x00ca     bool true
0x00cc     int 5
0x00d1     identifier this
0x00e0     method flySpline
0x00f4     pop
0x00f5 .line 34
0x00fa     string "Spline"
0x010b     int 1
0x0110     identifier this
0x011f     method setState
0x0132     pop
0x0133 .line 35
0x0138     dec_scope
0x0139     return_null

.state_method Spline followDelay
0x0001 .param_count 1
0x0001 .line 48
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 50
0x0019     dec_scope
0x001a     return_null

.state_method Spline onWarAggro
0x0001 .param_count 1
0x0001 .line 52
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 54
0x0019     int 0
0x001e     identifier this
0x002d     method setBehaviorCombat
0x0049     pop
0x004a .line 55
0x004f     dec_scope
0x0050     return_null

.state_method Spline onEnter
0x0001 .param_count 0
0x0001 .line 39
0x0006     nop
0x0007 .line 41
0x000c     identifier this
0x001b     property Counter
0x002d     int 1
0x0032     add_assign
0x0033     pop
0x0034 .line 42
0x0039     identifier this
0x0048     property Counter
0x005a     int 5
0x005f     modulo
0x0060     int 0
0x0065     equal
0x0066     branch_false 0x00e7
0x006b .line 44
0x0070     nop
0x0071     int 0
0x0076     identifier World
0x0086     method getTimer
0x0099     identifier this
0x00a8     string "onWarAggro"
0x00bd     int 1
0x00c2     int 3
0x00c7     method_chain subscribe
0x00db     pop
0x00dc .line 45
0x00e1     nop
0x00e2 .line 46
0x00e7 .label 0x09fe
0x00ec     nop
0x00ed     return_null

.state_method Spline onSplineComplete
0x0001 .param_count 0
0x0001 .line 57
0x0006     nop
0x0007 .line 59
0x000c     int 0
0x0011     identifier this
0x0020     method removeObjectFromWorld
0x0040     pop
0x0041 .line 60
0x0046     nop
0x0047     return_null

