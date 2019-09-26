.method begin
0x0001 .param_count 0
0x0001 .line 20
0x0006     nop
0x0007 .line 22
0x000c     identifier this
0x001b     property AlertDistance
0x0033     int 0
0x0038     less
0x0039     branch_false 0x00c7
0x003e .line 24
0x0043     nop
0x0044     identifier this
0x0053     property AlertDistance
0x006b     identifier this
0x007a     property Monster
0x008c     property Description
0x00a2     property AlertDistance
0x00ba     assign
0x00bb     pop
0x00bc .line 25
0x00c1     nop
0x00c2 .line 28
0x00c7 .label 0x03bb
0x00cc     identifier this
0x00db     property CanFollowSpawnPath
0x00f8     branch_false 0x014e
0x00fd .line 29
0x0102     string "SpawnFollowPath"
0x011c     int 1
0x0121     identifier this
0x0130     method setState
0x0143     pop
0x0144 .line 30
0x0149     goto 0x0198
0x014e .label 0x03bc
0x0153 .line 31
0x0158     string "DefensiveScan"
0x0170     int 1
0x0175     identifier this
0x0184     method setState
0x0197     pop
0x0198 .label 0x03bd
0x019d .line 33
0x01a2     nop
0x01a3     return_null

.method end
0x0001 .param_count 0
0x0001 .line 35
0x0006     nop
0x0007 .line 37
0x000c     nop
0x000d     return_null

.method onDead
0x0001 .param_count 1
0x0001 .line 43
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 45
0x0019     dec_scope
0x001a     return_null

.method onDeathBlow
0x0001 .param_count 3
0x0001 .line 47
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025     param_assign monster
0x0037 .line 49
0x003c     string "Dead"
0x004b     int 1
0x0050     identifier this
0x005f     method setState
0x0072     pop
0x0073 .line 50
0x0078     identifier this
0x0087     property Monster
0x0099     bool true
0x009b     int 1
0x00a0     method_chain setEthereal
0x00b6     pop
0x00b7 .line 51
0x00bc     dec_scope
0x00bd     return_null

.method onInteractive
0x0001 .param_count 2
0x0001 .line 204
0x0006     inc_scope
0x0007     param_assign unknown
0x0019     param_assign dt
0x0026 .line 206
0x002b     string "Interactive"
0x0041     int 1
0x0046     identifier this
0x0055     method setState
0x0068     pop
0x0069 .line 207
0x006e     dec_scope
0x006f     return_null

.state_method Scan onScanTimer
0x0001 .param_count 1
0x0001 .line 87
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 89
0x0019     identifier this
0x0028     property Monster
0x003a     identifier this
0x0049     property AlertDistance
0x0061     int 1
0x0066     method_chain findBestTargetInRange
0x0086     var_assign target
0x0097 .line 90
0x009c     identifier target
0x00ad     null_object
0x00ae     not_equal
0x00af     branch_false 0x0165
0x00b4 .line 92
0x00b9     nop
0x00ba     identifier this
0x00c9     property Monster
0x00db     identifier target
0x00ec     int 1
0x00f1     method_chain setCurrentTarget
0x010c     pop
0x010d .line 93
0x0112     string "TransitionCombat"
0x012d     int 1
0x0132     identifier this
0x0141     method setState
0x0154     pop
0x0155 .line 94
0x015a     nop
0x015b .line 95
0x0160     goto 0x020b
0x0165 .label 0x03be
0x016a .line 97
0x016f     nop
0x0170     identifier this
0x017f     property Monster
0x0191     int 0
0x0196     method_chain getWorld
0x01a9     int 0
0x01ae     method_chain getTimer
0x01c1     identifier this
0x01d0     string "onScanTimer"
0x01e6     float 1
0x01eb     int 3
0x01f0     method_chain subscribe
0x0204     pop
0x0205 .line 98
0x020a     nop
0x020b .label 0x03bf
0x0210 .line 99
0x0215     dec_scope
0x0216     return_null

.state_method Scan onEnter
0x0001 .param_count 0
0x0001 .line 81
0x0006     nop
0x0007 .line 83
0x000c     identifier this
0x001b     property Monster
0x002d     identifier this
0x003c     property MoveStateIdle
0x0054     bool true
0x0056     int 2
0x005b     method_chain stateByName
0x0071     pop
0x0072 .line 84
0x0077     int 0
0x007c     int 1
0x0081     identifier this
0x0090     method onScanTimer
0x00a6     pop
0x00a7 .line 85
0x00ac     nop
0x00ad     return_null

.state_method TransitionCombat onActionComplete
0x0001 .param_count 1
0x0001 .line 191
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 193
0x001e     identifier this
0x002d     property Monster
0x003f     int 0
0x0044     method_chain onBehaviorComplete
0x0061     pop
0x0062 .line 194
0x0067     dec_scope
0x0068     return_null

.state_method TransitionCombat onEnter
0x0001 .param_count 0
0x0001 .line 178
0x0006     nop
0x0007 .line 181
0x000c     identifier this
0x001b     property CanTransition
0x0033     bool true
0x0035     equal
0x0036     branch_false 0x00bd
0x003b .line 183
0x0040     nop
0x0041     identifier this
0x0050     property Monster
0x0062     identifier this
0x0071     property MoveStateTransition
0x008f     bool true
0x0091     int 2
0x0096     method_chain stateByName
0x00ac     pop
0x00ad .line 184
0x00b2     nop
0x00b3 .line 185
0x00b8     goto 0x0112
0x00bd .label 0x03c0
0x00c2 .line 187
0x00c7     nop
0x00c8     identifier this
0x00d7     property Monster
0x00e9     int 0
0x00ee     method_chain onBehaviorComplete
0x010b     pop
0x010c .line 188
0x0111     nop
0x0112 .label 0x03c1
0x0117 .line 189
0x011c     nop
0x011d     return_null

.state_method DefensiveScan onActionComplete
0x0001 .param_count 1
0x0001 .line 155
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 158
0x001e     identifier this
0x002d     property Monster
0x003f     identifier this
0x004e     property MoveStateIdle
0x0066     bool true
0x0068     int 2
0x006d     method_chain stateByName
0x0083     pop
0x0084 .line 159
0x0089     dec_scope
0x008a     return_null

.state_method DefensiveScan onHit
0x0001 .param_count 7
0x0001 .line 161
0x0006     inc_scope
0x0007     param_assign mysteryparam
0x001e     param_assign hitlocation
0x0034     param_assign htype
0x0044     param_assign wtype
0x0054     param_assign damage
0x0065     param_assign power
0x0075     param_assign source
0x0086 .line 164
0x008b     string "Scan"
0x009a     int 1
0x009f     identifier this
0x00ae     method setState
0x00c1     pop
0x00c2 .line 165
0x00c7     dec_scope
0x00c8     return_null

.state_method DefensiveScan onDefScanTimer
0x0001 .param_count 1
0x0001 .line 126
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 129
0x0019     identifier this
0x0028     property Monster
0x003a     null_object
0x003b     int 1
0x0040     method_chain setCurrentTarget
0x005b     pop
0x005c .line 130
0x0061     identifier this
0x0070     property Monster
0x0082     identifier this
0x0091     property DefensiveAlertDistance
0x00b2     int 1
0x00b7     method_chain findBestTargetInRange
0x00d7     var_assign target
0x00e8 .line 131
0x00ed     identifier target
0x00fe     null_object
0x00ff     not_equal
0x0100     branch_false 0x01b6
0x0105 .line 134
0x010a     nop
0x010b     identifier this
0x011a     property Monster
0x012c     identifier target
0x013d     int 1
0x0142     method_chain setCurrentTarget
0x015d     pop
0x015e .line 135
0x0163     string "TransitionCombat"
0x017e     int 1
0x0183     identifier this
0x0192     method setState
0x01a5     pop
0x01a6 .line 136
0x01ab     nop
0x01ac .line 137
0x01b1     goto 0x025f
0x01b6 .label 0x03c2
0x01bb .line 140
0x01c0     nop
0x01c1     identifier this
0x01d0     property Monster
0x01e2     int 0
0x01e7     method_chain getWorld
0x01fa     int 0
0x01ff     method_chain getTimer
0x0212     identifier this
0x0221     string "onDefScanTimer"
0x023a     float 1
0x023f     int 3
0x0244     method_chain subscribe
0x0258     pop
0x0259 .line 141
0x025e     nop
0x025f .label 0x03c3
0x0264 .line 142
0x0269     dec_scope
0x026a     return_null

.state_method DefensiveScan onEnter
0x0001 .param_count 0
0x0001 .line 111
0x0006     nop
0x0007 .line 114
0x000c     identifier this
0x001b     property Monster
0x002d     identifier this
0x003c     property MoveStateIdle
0x0054     bool false
0x0056     int 2
0x005b     method_chain stateByName
0x0071     not
0x0072     branch_false 0x00f8
0x0077 .line 116
0x007c     nop
0x007d     string "(DefensiveIdleAmbientBehavior.oc) Failed to set Idle state \'"
0x00c4     identifier this
0x00d3     property MoveStateIdle
0x00eb     cat
0x00ec     print
0x00ed .line 117
0x00f2     nop
0x00f3 .line 118
0x00f8 .label 0x03c4
0x00fd     int 0
0x0102     int 1
0x0107     identifier this
0x0116     method onDefScanTimer
0x012f     pop
0x0130 .line 120
0x0135     identifier this
0x0144     property CanTaunt
0x0157     bool true
0x0159     equal
0x015a     branch_false 0x024e
0x015f .line 122
0x0164     nop
0x0165     identifier this
0x0174     property Monster
0x0186     int 0
0x018b     method_chain getWorld
0x019e     int 0
0x01a3     method_chain getTimer
0x01b6     identifier this
0x01c5     string "onTauntTimer"
0x01dc     identifier this
0x01eb     property TauntMinTime
0x0202     identifier this
0x0211     property TauntMaxTime
0x0228     rand_range
0x0229     int 3
0x022e     method_chain subscribe
0x0242     pop
0x0243 .line 123
0x0248     nop
0x0249 .line 124
0x024e .label 0x03c5
0x0253     nop
0x0254     return_null

.state_method DefensiveScan onTauntTimer
0x0001 .param_count 1
0x0001 .line 144
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 147
0x0019     int 0
0x001e     int 100
0x0023     rand_range
0x0024     var_assign rnd
0x0032 .line 148
0x0037     identifier this
0x0046     property DefensiveTauntChance
0x0065     float 1
0x006a     less_equal
0x006b     identifier rnd
0x0079     identifier this
0x0088     property DefensiveTauntChance
0x00a7     int 100
0x00ac     multiply
0x00ad     less_equal
0x00ae     and
0x00af     branch_false 0x0125
0x00b4 .line 149
0x00b9     identifier this
0x00c8     property Monster
0x00da     identifier this
0x00e9     property MoveStateTaunt
0x0102     bool true
0x0104     int 2
0x0109     method_chain stateByName
0x011f     pop
0x0120 .line 152
0x0125 .label 0x03c6
0x012a     identifier this
0x0139     property Monster
0x014b     int 0
0x0150     method_chain getWorld
0x0163     int 0
0x0168     method_chain getTimer
0x017b     identifier this
0x018a     string "onTauntTimer"
0x01a1     float 1.5
0x01a6     int 4
0x01ab     rand_range
0x01ac     int 3
0x01b1     method_chain subscribe
0x01c5     pop
0x01c6 .line 153
0x01cb     dec_scope
0x01cc     return_null

.state_method Interactive onEnter
0x0001 .param_count 0
0x0001 .line 199
0x0006     nop
0x0007 .line 201
0x000c     nop
0x000d     return_null

.state_method SpawnFollowPath onActionComplete
0x0001 .param_count 1
0x0001 .line 68
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 71
0x001e     string "DefensiveScan"
0x0036     int 1
0x003b     identifier this
0x004a     method setState
0x005d     pop
0x005e .line 72
0x0063     dec_scope
0x0064     return_null

.state_method SpawnFollowPath onEnter
0x0001 .param_count 0
0x0001 .line 59
0x0006     inc_scope
0x0007 .line 61
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain spawnPath
0x0046     var_assign ret
0x0054 .line 62
0x0059     identifier ret
0x0067     not
0x0068     branch_false 0x00af
0x006d .line 64
0x0072     nop
0x0073     null_object
0x0074     int 1
0x0079     identifier this
0x0088     method onActionComplete
0x00a3     pop
0x00a4 .line 65
0x00a9     nop
0x00aa .line 66
0x00af .label 0x03c7
0x00b4     dec_scope
0x00b5     return_null

