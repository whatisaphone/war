.method fleeToPoint
0x0001 .param_count 1
0x0001 .line 72
0x0006     inc_scope
0x0007     param_assign position
0x001a .line 74
0x001f     int 0
0x0024     int 100
0x0029     rand_range
0x002a     var_assign MoveToState
0x0040 .line 76
0x0045     identifier MoveToState
0x005b     int 33
0x0060     less_equal
0x0061     branch_false 0x00ba
0x0066 .line 77
0x006b     int 31
0x0070     identifier position
0x0083     bool false
0x0085     int 3
0x008a     identifier this
0x0099     method moveToPoint
0x00af     pop
0x00b0 .line 78
0x00b5     goto 0x0188
0x00ba .label 0x124b
0x00bf     identifier MoveToState
0x00d5     int 66
0x00da     less_equal
0x00db     branch_false 0x0134
0x00e0 .line 79
0x00e5     int 30
0x00ea     identifier position
0x00fd     bool false
0x00ff     int 3
0x0104     identifier this
0x0113     method moveToPoint
0x0129     pop
0x012a .line 80
0x012f     goto 0x0183
0x0134 .label 0x124d
0x0139 .line 81
0x013e     int 29
0x0143     identifier position
0x0156     bool false
0x0158     int 3
0x015d     identifier this
0x016c     method moveToPoint
0x0182     pop
0x0183 .label 0x124e
0x0188 .label 0x124c
0x018d .line 82
0x0192     dec_scope
0x0193     return_null

.method onQueryAllowEnhancement
0x0001 .param_count 1
0x0001 .line 85
0x0006     inc_scope
0x0007     param_assign category
0x001a .line 87
0x001f     bool false
0x0021     return
0x0022 .line 88
0x0027     dec_scope
0x0028     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 92
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025 .line 95
0x002a     identifier this
0x0039     property soundID
0x004b     int 3
0x0050     int 0
0x0055     identifier this
0x0064     method getPosition
0x007a     int 2
0x007f     identifier this
0x008e     method playSound
0x00a2     assign
0x00a3     pop
0x00a4 .line 96
0x00a9     dec_scope
0x00aa     return_null

.method setBehaviorFeed
0x0001 .param_count 0
0x0001 .line 98
0x0006     nop
0x0007 .line 100
0x000c     identifier this
0x001b     property AmbientBehaviorType
0x0039     int 4
0x003e     assign
0x003f     pop
0x0040 .line 101
0x0045     string "Ambient"
0x0057     int 1
0x005c     identifier this
0x006b     method setState
0x007e     pop
0x007f .line 102
0x0084     nop
0x0085     return_null

.method setBehaviorCinematic
0x0001 .param_count 0
0x0001 .line 139
0x0006     nop
0x0007 .line 141
0x000c     string "Cinematic"
0x0020     int 1
0x0025     identifier this
0x0034     method setState
0x0047     pop
0x0048 .line 142
0x004d     nop
0x004e     return_null

.state_method Flee onLeavingVerminRegion
0x0001 .param_count 0
0x0001 .line 131
0x0006     nop
0x0007 .line 134
0x000c     string "War"
0x001a     int 1
0x001f     identifier this
0x002e     method findActorByName
0x0048     int 1
0x004d     identifier this
0x005c     method setCurrentTarget
0x0077     pop
0x0078 .line 135
0x007d     string "TurnCollision"
0x0095     bool true
0x0097     int 2
0x009c     identifier this
0x00ab     method stateByName
0x00c1     pop
0x00c2 .line 136
0x00c7     nop
0x00c8     return_null

.state_method Flee onEnter
0x0001 .param_count 0
0x0001 .line 123
0x0006     inc_scope
0x0007 .line 125
0x000c     identifier this
0x001b     property FleePosition
0x0032     null_object
0x0033     assign
0x0034     pop
0x0035 .line 126
0x003a     identifier this
0x0049     property AmbientBehaviorType
0x0067     int 0
0x006c     assign
0x006d     pop
0x006e .line 127
0x0073     int 0
0x0078     float 0.5
0x007d     rand_range
0x007e     var_assign delay
0x008e .line 128
0x0093     int 0
0x0098     identifier this
0x00a7     method getWorld
0x00ba     int 0
0x00bf     method_chain getTimer
0x00d2     identifier this
0x00e1     string "onTakeOffDelay"
0x00fa     identifier delay
0x010a     int 3
0x010f     method_chain subscribe
0x0123     pop
0x0124 .line 129
0x0129     dec_scope
0x012a     return_null

.state_method Ambient onEnter
0x0001 .param_count 0
0x0001 .line 106
0x0006     nop
0x0007 .line 109
0x000c     identifier this
0x001b     property ShouldFlee
0x0030     bool false
0x0032     assign
0x0033     pop
0x0034 .line 110
0x0039     identifier this
0x0048     property FleeEnemy
0x005c     null_object
0x005d     assign
0x005e     pop
0x005f .line 112
0x0064     identifier this
0x0073     property AmbientBehaviorType
0x0091     int 4
0x0096     equal
0x0097     branch_false 0x00fc
0x009c .line 113
0x00a1     identifier this
0x00b0     property FeedBehavior
0x00c7     int 1
0x00cc     identifier this
0x00db     method setBehavior
0x00f1     pop
0x00f2 .line 114
0x00f7     goto 0x0175
0x00fc .label 0x124f
0x0101 .line 115
0x0106     identifier this
0x0115     property Description
0x012b     property AmbientBehaviorGuard
0x014a     int 1
0x014f     identifier this
0x015e     method setBehavior
0x0174     pop
0x0175 .label 0x1250
0x017a .line 117
0x017f     int 0
0x0184     identifier this
0x0193     method getWorld
0x01a6     int 0
0x01ab     method_chain getTimer
0x01be     identifier this
0x01cd     string "scanForEnemies"
0x01e6     float 1.5
0x01eb     int 3
0x01f0     method_chain subscribe
0x0204     pop
0x0205 .line 118
0x020a     nop
0x020b     return_null

.state_method Cinematic cinematicFlee
0x0001 .param_count 0
0x0001 .line 151
0x0006     nop
0x0007 .line 153
0x000c     identifier this
0x001b     property FleePosition
0x0032     int 0
0x0037     identifier this
0x0046     method getPosition
0x005c     assign
0x005d     pop
0x005e .line 155
0x0063     identifier this
0x0072     property FleePosition
0x0089     int 0
0x008e     element
0x008f     identifier this
0x009e     property FleePosition
0x00b5     int 0
0x00ba     element
0x00bb     int 1500
0x00c0     add
0x00c1     assign
0x00c2     pop
0x00c3 .line 156
0x00c8     identifier this
0x00d7     property FleePosition
0x00ee     int 1
0x00f3     element
0x00f4     identifier this
0x0103     property FleePosition
0x011a     int 1
0x011f     element
0x0120     int 1500
0x0125     add
0x0126     assign
0x0127     pop
0x0128 .line 157
0x012d     identifier this
0x013c     property FleePosition
0x0153     int 2
0x0158     element
0x0159     identifier this
0x0168     property FleePosition
0x017f     int 2
0x0184     element
0x0185     int 500
0x018a     add
0x018b     assign
0x018c     pop
0x018d .line 159
0x0192     int 0
0x0197     identifier this
0x01a6     method clearBehavior
0x01be     pop
0x01bf .line 160
0x01c4     int 31
0x01c9     identifier this
0x01d8     property FleePosition
0x01ef     bool false
0x01f1     int 3
0x01f6     identifier this
0x0205     method moveToPoint
0x021b     pop
0x021c .line 161
0x0221     nop
0x0222     return_null

.state_method Cinematic onEnter
0x0001 .param_count 0
0x0001 .line 146
0x0006     nop
0x0007 .line 148
0x000c     identifier this
0x001b     property CinematicBehavior
0x0037     int 1
0x003c     identifier this
0x004b     method setBehavior
0x0061     pop
0x0062 .line 149
0x0067     nop
0x0068     return_null

