.method setParent
0x0001 .param_count 1
0x0001 .line 45
0x0006     inc_scope
0x0007     param_assign object
0x0018 .line 47
0x001d     identifier this
0x002c     property Parent
0x003d     identifier object
0x004e     assign
0x004f     pop
0x0050 .line 48
0x0055     dec_scope
0x0056     return_null

.method destroyCorpse
0x0001 .param_count 0
0x0001 .line 50
0x0006     nop
0x0007 .line 53
0x000c     identifier this
0x001b     property Parent
0x002c     int 0
0x0031     method_chain corpseDestroyed
0x004b     pop
0x004c .line 54
0x0051     identifier this
0x0060     property Parent
0x0071     null_object
0x0072     assign
0x0073     pop
0x0074 .line 55
0x0079     int 0
0x007e     identifier this
0x008d     method removeFromWorld
0x00a7     pop
0x00a8 .line 56
0x00ad     nop
0x00ae     return_null

.method onQueryHit
0x0001 .param_count 6
0x0001 .line 58
0x0006     inc_scope
0x0007     param_assign unblockable
0x001d     param_assign hitlocation
0x0033     param_assign htype
0x0043     param_assign wtype
0x0053     param_assign power
0x0063     param_assign source
0x0074 .line 60
0x0079     identifier this
0x0088     property bPulled
0x009a     not
0x009b     identifier wtype
0x00ab     int 20
0x00b0     not_equal
0x00b1     and
0x00b2     branch_false 0x00fd
0x00b7 .line 62
0x00bc     nop
0x00bd     identifier this
0x00cc     property Parent
0x00dd     int 0
0x00e2     method_chain snap
0x00f1     pop
0x00f2 .line 63
0x00f7     nop
0x00f8 .line 64
0x00fd .label 0x088a
0x0102     dec_scope
0x0103     return_null

.method onGhostHookPull
0x0001 .param_count 0
0x0001 .line 66
0x0006     nop
0x0007 .line 68
0x000c     identifier this
0x001b     property bPulled
0x002d     not
0x002e     branch_false 0x00a5
0x0033 .line 70
0x0038     nop
0x0039     identifier this
0x0048     property Parent
0x0059     int 0
0x005e     method_chain onPull
0x006f     pop
0x0070 .line 71
0x0075     identifier this
0x0084     property bPulled
0x0096     bool true
0x0098     assign
0x0099     pop
0x009a .line 72
0x009f     nop
0x00a0 .line 73
0x00a5 .label 0x088b
0x00aa     nop
0x00ab     return_null

.method onBreak
0x0001 .param_count 1
0x0001 .line 75
0x0006     inc_scope
0x0007     param_assign destroyed
0x001b .line 77
0x0020     identifier this
0x002f     property Parent
0x0040     identifier destroyed
0x0054     and
0x0055     branch_false 0x00d3
0x005a .line 79
0x005f     nop
0x0060     identifier this
0x006f     property Parent
0x0080     int 0
0x0085     method_chain corpseDestroyed
0x009f     pop
0x00a0 .line 80
0x00a5     identifier this
0x00b4     property Parent
0x00c5     null_object
0x00c6     assign
0x00c7     pop
0x00c8 .line 81
0x00cd     nop
0x00ce .line 82
0x00d3 .label 0x088c
0x00d8     dec_scope
0x00d9     return_null

.method onGhosthookInteractive
0x0001 .param_count 0
0x0001 .line 84
0x0006     nop
0x0007 .line 86
0x000c     int 21
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 87
0x0043     int 0
0x0048     identifier World
0x0058     method getTimer
0x006b     identifier this
0x007a     string "onChangePosition"
0x0095     float 0.1
0x009a     int 3
0x009f     method_chain subscribe
0x00b3     pop
0x00b4 .line 88
0x00b9     nop
0x00ba     return_null

.method onChangePosition
0x0001 .param_count 1
0x0001 .line 90
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 93
0x0019     identifier this
0x0028     property Position
0x003b     string "IC_Rm08_GhostHookCorpsePoint"
0x0062     int 1
0x0067     identifier World
0x0077     method findObjectByName
0x0092     property Position
0x00a5     assign
0x00a6     pop
0x00a7 .line 94
0x00ac     dec_scope
0x00ad     return_null

