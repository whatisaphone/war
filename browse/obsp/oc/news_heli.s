.method onInit
0x0001 .param_count 0
0x0001 .line 39
0x0006     nop
0x0007 .line 41
0x000c     identifier this
0x001b     property FlySplineMoveState
0x0038     identifier this
0x0047     property SpawnPathName
0x005f     int 0
0x0064     int 0
0x0069     bool true
0x006b     int 5
0x0070     identifier this
0x007f     method flySpline
0x0093     pop
0x0094 .line 42
0x0099     nop
0x009a     return_null

.method onHit
0x0001 .param_count 6
0x0001 .line 44
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 46
0x0074     int 1
0x0079     int 1
0x007e     identifier this
0x008d     method state
0x009d     pop
0x009e .line 48
0x00a3     identifier source
0x00b4     identifier Player
0x00c5     equal
0x00c6     identifier wtype
0x00d6     int 27
0x00db     equal
0x00dc     and
0x00dd     identifier damage
0x00ee     int 150
0x00f3     greater_equal
0x00f4     and
0x00f5     branch_false 0x014e
0x00fa .line 51
0x00ff     nop
0x0100     string "NewsHeliDead"
0x0117     int 1
0x011c     identifier this
0x012b     method executeEvent
0x0142     pop
0x0143 .line 52
0x0148     nop
0x0149 .line 54
0x014e .label 0x07f8
0x0153     string "Damaged"
0x0165     int 1
0x016a     identifier this
0x0179     method setState
0x018c     pop
0x018d .line 55
0x0192     dec_scope
0x0193     return_null

.method onSplineComplete
0x0001 .param_count 0
0x0001 .line 57
0x0006     nop
0x0007 .line 60
0x000c     nop
0x000d     return_null

.method explodeHeli
0x0001 .param_count 0
0x0001 .line 62
0x0006     nop
0x0007 .line 65
0x000c     nop
0x000d     return_null

.state_method Damaged onActionComplete
0x0001 .param_count 0
0x0001 .line 74
0x0006     nop
0x0007 .line 76
0x000c     int 0
0x0011     identifier this
0x0020     method removeObjectFromWorld
0x0040     pop
0x0041 .line 77
0x0046     nop
0x0047     return_null

.state_method Damaged explodeHeli
0x0001 .param_count 0
0x0001 .line 69
0x0006     nop
0x0007 .line 71
0x000c     int 3
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 72
0x003b     nop
0x003c     return_null

