.method onStartFight
0x0001 .param_count 0
0x0001 .line 42
0x0006     nop
0x0007 .line 44
0x000c     identifier this
0x001b     property FightStarted
0x0032     bool false
0x0034     equal
0x0035     branch_false 0x0174
0x003a .line 46
0x003f     nop
0x0040     identifier this
0x004f     property TargetHelper
0x0066     string "towerhead/towerhead_targethelper"
0x0091     new_value
0x0092     assign
0x0093     pop
0x0094 .line 47
0x0099     identifier this
0x00a8     property TargetHelper
0x00bf     int 0
0x00c4     method_chain preload
0x00d6     pop
0x00d7 .line 48
0x00dc     identifier this
0x00eb     property TargetHelper
0x0102     identifier World
0x0112     int 1
0x0117     method_chain addToWorld
0x012c     pop
0x012d .line 50
0x0132     string "Idle"
0x0141     int 1
0x0146     identifier this
0x0155     method setState
0x0168     pop
0x0169 .line 51
0x016e     nop
0x016f .line 53
0x0174 .label 0x1743
0x0179     identifier this
0x0188     property FightStarted
0x019f     bool true
0x01a1     assign
0x01a2     pop
0x01a3 .line 54
0x01a8     nop
0x01a9     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 56
0x0006     nop
0x0007 .line 58
0x000c     identifier this
0x001b     property TargetHelper
0x0032     int 0
0x0037     method_chain removeFromWorld
0x0051     pop
0x0052 .line 59
0x0057     nop
0x0058     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 61
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 63
0x0074     int 0
0x0079     identifier this
0x0088     method getMaster
0x009c     identifier this
0x00ab     identifier source
0x00bc     identifier power
0x00cc     identifier damage
0x00dd     identifier wtype
0x00ed     identifier htype
0x00fd     identifier hitlocation
0x0113     int 7
0x0118     method_chain onSlaveHit
0x012d     pop
0x012e .line 64
0x0133     int 0
0x0138     return
0x0139 .line 65
0x013e     dec_scope
0x013f     return_null

.method getMaster
0x0001 .param_count 0
0x0001 .line 71
0x0006     inc_scope
0x0007 .line 73
0x000c     identifier this
0x001b     property MMaster
0x002d     null_object
0x002e     equal
0x002f     branch_false 0x00b8
0x0034 .line 75
0x0039     nop
0x003a     identifier this
0x0049     property MMaster
0x005b     identifier this
0x006a     property Master
0x007b     int 1
0x0080     identifier World
0x0090     method findObjectByName
0x00ab     assign
0x00ac     pop
0x00ad .line 76
0x00b2     nop
0x00b3 .line 78
0x00b8 .label 0x1744
0x00bd     identifier this
0x00cc     property MMaster
0x00de     return
0x00df .line 79
0x00e4     dec_scope
0x00e5     return_null

.method idle
0x0001 .param_count 0
0x0001 .line 81
0x0006     nop
0x0007 .line 83
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 84
0x0048     nop
0x0049     return_null

.method shoot
0x0001 .param_count 0
0x0001 .line 86
0x0006     nop
0x0007 .line 88
0x000c     string "ShootWar"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 89
0x004c     nop
0x004d     return_null

.method impact
0x0001 .param_count 0
0x0001 .line 91
0x0006     nop
0x0007 .line 93
0x000c     string "Impact"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 94
0x004a     nop
0x004b     return_null

.method dead
0x0001 .param_count 0
0x0001 .line 96
0x0006     nop
0x0007 .line 98
0x000c     string "Dead"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 99
0x0048     nop
0x0049     return_null

.method extend
0x0001 .param_count 0
0x0001 .line 101
0x0006     nop
0x0007 .line 103
0x000c     nop
0x000d     return_null

.state_method ShootWarCommit onShootWarCommitTimer
0x0001 .param_count 1
0x0001 .line 143
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 145
0x0019     string "ShootWarLoop"
0x0030     int 1
0x0035     identifier this
0x0044     method setState
0x0057     pop
0x0058 .line 146
0x005d     dec_scope
0x005e     return_null

.state_method ShootWarCommit onEnter
0x0001 .param_count 0
0x0001 .line 135
0x0006     nop
0x0007 .line 137
0x000c     identifier this
0x001b     property TargetHelper
0x0032     property Position
0x0045     int 0
0x004a     identifier this
0x0059     method getCurrentTarget
0x0074     property Position
0x0087     assign
0x0088     pop
0x0089 .line 138
0x008e     identifier this
0x009d     property TargetHelper
0x00b4     int 1
0x00b9     identifier this
0x00c8     method setCurrentTarget
0x00e3     pop
0x00e4 .line 139
0x00e9     string "ShootCommit"
0x00ff     bool false
0x0101     int 2
0x0106     identifier this
0x0115     method stateByName
0x012b     pop
0x012c .line 140
0x0131     int 0
0x0136     identifier World
0x0146     method getTimer
0x0159     identifier this
0x0168     string "onShootWarCommitTimer"
0x0188     float 0.5
0x018d     int 3
0x0192     method_chain subscribe
0x01a6     pop
0x01a7 .line 141
0x01ac     nop
0x01ad     return_null

.state_method Dead onActionComplete
0x0001 .param_count 0
0x0001 .line 202
0x0006     nop
0x0007 .line 204
0x000c     int 0
0x0011     identifier this
0x0020     method removeObjectFromWorld
0x0040     pop
0x0041 .line 205
0x0046     nop
0x0047     return_null

.state_method Dead onEnter
0x0001 .param_count 0
0x0001 .line 197
0x0006     nop
0x0007 .line 199
0x000c     string "Dead"
0x001b     bool false
0x001d     int 2
0x0022     identifier this
0x0031     method stateByName
0x0047     pop
0x0048 .line 200
0x004d     nop
0x004e     return_null

.state_method ShootWarLoop extend
0x0001 .param_count 0
0x0001 .line 168
0x0006     nop
0x0007 .line 170
0x000c     int 0
0x0011     identifier World
0x0021     method getTimer
0x0034     identifier this
0x0043     int 1
0x0048     method_chain unsubscribeAll
0x0061     pop
0x0062 .line 171
0x0067     int 0
0x006c     identifier World
0x007c     method getTimer
0x008f     identifier this
0x009e     string "onShootWarLoopTimer"
0x00bc     int 2
0x00c1     int 3
0x00c6     method_chain subscribe
0x00da     pop
0x00db .line 172
0x00e0     nop
0x00e1     return_null

.state_method ShootWarLoop onExit
0x0001 .param_count 0
0x0001 .line 162
0x0006     nop
0x0007 .line 165
0x000c     identifier this
0x001b     property Beam
0x002a     int 0
0x002f     method_chain removeObjectFromWorld
0x004f     pop
0x0050 .line 166
0x0055     nop
0x0056     return_null

.state_method ShootWarLoop onShootWarLoopTimer
0x0001 .param_count 1
0x0001 .line 174
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 176
0x0019     string "Idle"
0x0028     int 1
0x002d     identifier this
0x003c     method setState
0x004f     pop
0x0050 .line 177
0x0055     int 0
0x005a     identifier this
0x0069     method getMaster
0x007d     int 0
0x0082     method_chain onSlaveActionComplete
0x00a2     pop
0x00a3 .line 178
0x00a8     dec_scope
0x00a9     return_null

.state_method ShootWarLoop onEnter
0x0001 .param_count 0
0x0001 .line 151
0x0006     nop
0x0007 .line 153
0x000c     identifier this
0x001b     property Beam
0x002a     string "towerhead/towerhead_beam"
0x004d     new_value
0x004e     assign
0x004f     pop
0x0050 .line 154
0x0055     identifier this
0x0064     property Beam
0x0073     identifier this
0x0082     string "BeamEmitter"
0x0098     int 2
0x009d     method_chain setSource
0x00b1     pop
0x00b2 .line 155
0x00b7     identifier this
0x00c6     property Beam
0x00d5     identifier this
0x00e4     property TargetHelper
0x00fb     int 1
0x0100     method_chain setTarget
0x0114     pop
0x0115 .line 156
0x011a     identifier this
0x0129     property Beam
0x0138     identifier World
0x0148     int 1
0x014d     method_chain addObjectToWorld
0x0168     pop
0x0169 .line 158
0x016e     string "ShootLoop"
0x0182     bool false
0x0184     int 2
0x0189     identifier this
0x0198     method stateByName
0x01ae     pop
0x01af .line 159
0x01b4     int 0
0x01b9     identifier World
0x01c9     method getTimer
0x01dc     identifier this
0x01eb     string "onShootWarLoopTimer"
0x0209     int 0
0x020e     identifier this
0x021d     method getMaster
0x0231     property HoldBeamTime
0x0248     int 3
0x024d     method_chain subscribe
0x0261     pop
0x0262 .line 160
0x0267     nop
0x0268     return_null

.state_method Idle onEnter
0x0001 .param_count 0
0x0001 .line 111
0x0006     nop
0x0007 .line 113
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 114
0x0052     string "Idle"
0x0061     bool false
0x0063     int 2
0x0068     identifier this
0x0077     method stateByName
0x008d     pop
0x008e .line 115
0x0093     nop
0x0094     return_null

.state_method ShootWar onActionComplete
0x0001 .param_count 0
0x0001 .line 126
0x0006     nop
0x0007 .line 129
0x000c     string "ShootWarCommit"
0x0025     int 1
0x002a     identifier this
0x0039     method setState
0x004c     pop
0x004d .line 130
0x0052     nop
0x0053     return_null

.state_method ShootWar onEnter
0x0001 .param_count 0
0x0001 .line 120
0x0006     nop
0x0007 .line 122
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 123
0x0052     string "ShootBuildup"
0x0069     bool false
0x006b     int 2
0x0070     identifier this
0x007f     method stateByName
0x0095     pop
0x0096 .line 124
0x009b     nop
0x009c     return_null

.state_method Impact onActionComplete
0x0001 .param_count 0
0x0001 .line 188
0x0006     nop
0x0007 .line 190
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 191
0x0048     int 0
0x004d     identifier this
0x005c     method getMaster
0x0070     int 0
0x0075     method_chain onSlaveActionComplete
0x0095     pop
0x0096 .line 192
0x009b     nop
0x009c     return_null

.state_method Impact onEnter
0x0001 .param_count 0
0x0001 .line 183
0x0006     nop
0x0007 .line 185
0x000c     string "Impact"
0x001d     bool false
0x001f     int 2
0x0024     identifier this
0x0033     method stateByName
0x0049     pop
0x004a .line 186
0x004f     nop
0x0050     return_null

