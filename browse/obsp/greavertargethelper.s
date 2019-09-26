.method onInit
0x0001 .param_count 0
0x0001 .line 15
0x0006     nop
0x0007 .line 17
0x000c     bool true
0x000e     int 1
0x0013     identifier this
0x0022     method setEthereal
0x0038     pop
0x0039 .line 18
0x003e     identifier Player
0x004f     int 1
0x0054     identifier this
0x0063     method setCurrentTarget
0x007e     pop
0x007f .line 19
0x0084     int 0
0x0089     identifier World
0x0099     method getTimer
0x00ac     identifier this
0x00bb     string "followDelay"
0x00d1     identifier this
0x00e0     property FollowDelay
0x00f6     int 3
0x00fb     method_chain subscribe
0x010f     pop
0x0110 .line 20
0x0115     nop
0x0116     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 22
0x0006     nop
0x0007 .line 25
0x000c     int 0
0x0011     identifier World
0x0021     method getTimer
0x0034     identifier this
0x0043     int 1
0x0048     method_chain unsubscribeAll
0x0061     pop
0x0062 .line 26
0x0067     nop
0x0068     return_null

.method followDelay
0x0001 .param_count 1
0x0001 .line 28
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 30
0x0019     string "FollowFly"
0x002d     bool true
0x002f     int 2
0x0034     identifier this
0x0043     method stateByName
0x0059     pop
0x005a .line 31
0x005f     dec_scope
0x0060     return_null

.method spawnSpline
0x0001 .param_count 3
0x0001 .line 33
0x0006     inc_scope
0x0007     param_assign updownoff
0x001b     param_assign leftrightoff
0x0032     param_assign spline
0x0043 .line 35
0x0048     string "Greaver_Locust_Swarm"
0x0067     int 1
0x006c     identifier this
0x007b     method playEffect
0x0090     pop
0x0091 .line 36
0x0096     string "FlySpline"
0x00aa     identifier spline
0x00bb     identifier leftrightoff
0x00d2     identifier updownoff
0x00e6     bool true
0x00e8     int 5
0x00ed     identifier this
0x00fc     method flySpline
0x0110     pop
0x0111 .line 37
0x0116     string "Spline"
0x0127     int 1
0x012c     identifier this
0x013b     method setState
0x014e     pop
0x014f .line 38
0x0154     dec_scope
0x0155     return_null

.state_method Spline followDelay
0x0001 .param_count 1
0x0001 .line 42
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 44
0x0019     dec_scope
0x001a     return_null

.state_method Spline onSplineComplete
0x0001 .param_count 0
0x0001 .line 46
0x0006     nop
0x0007 .line 48
0x000c     int 0
0x0011     identifier this
0x0020     method removeObjectFromWorld
0x0040     pop
0x0041 .line 49
0x0046     nop
0x0047     return_null

