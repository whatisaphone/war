.method onCustomInit
0x0001 .param_count 0
0x0001 .line 74
0x0006     nop
0x0007 .line 76
0x000c     identifier this
0x001b     property TransitionTime
0x0034     int -1
0x0039     assign
0x003a     pop
0x003b .line 77
0x0040     string "Stub"
0x004f     string "LavaMat"
0x0061     int 2
0x0066     identifier this
0x0075     method setMaterial
0x008b     pop
0x008c .line 78
0x0091     string "LavaShrike_Embers"
0x00ad     int 1
0x00b2     identifier this
0x00c1     method playEffect
0x00d6     pop
0x00d7 .line 79
0x00dc     string "SplineCombat"
0x00f3     int 1
0x00f8     identifier this
0x0107     method setState
0x011a     pop
0x011b .line 81
0x0120     identifier this
0x012f     int 1
0x0134     identifier MonsterFlySplineManager
0x0156     method registerMob
0x016c     pop
0x016d .line 82
0x0172     nop
0x0173     return_null

.method onCustomRemove
0x0001 .param_count 0
0x0001 .line 84
0x0006     nop
0x0007 .line 87
0x000c     identifier this
0x001b     int 1
0x0020     identifier MonsterFlySplineManager
0x0042     method unregisterMob
0x005a     pop
0x005b .line 88
0x0060     nop
0x0061     return_null

.method setBehaviorSplineCombat
0x0001 .param_count 0
0x0001 .line 90
0x0006     nop
0x0007 .line 92
0x000c     string "SplineCombat"
0x0023     int 1
0x0028     identifier this
0x0037     method setState
0x004a     pop
0x004b .line 93
0x0050     nop
0x0051     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 96
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 98
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 101
0x0098     identifier wtype
0x00a8     int 21
0x00ad     equal
0x00ae     identifier htype
0x00be     int 1
0x00c3     not_equal
0x00c4     and
0x00c5     branch_false 0x0184
0x00ca .line 105
0x00cf     inc_scope
0x00d0     identifier this
0x00df     property Heading
0x00f1     var_assign hitDir
0x0102 .line 106
0x0107     int 0
0x010c     identifier this
0x011b     method getMonsterMoveState
0x0139     int 1
0x013e     identifier hitDir
0x014f     int 25
0x0154     int 50
0x0159     bool false
0x015b     int 5
0x0160     method_chain onImpact
0x0173     pop
0x0174 .line 107
0x0179     dec_scope
0x017a .line 108
0x017f     goto 0x020a
0x0184 .label 0x13a7
0x0189     identifier wtype
0x0199     int 21
0x019e     equal
0x019f     identifier htype
0x01af     int 1
0x01b4     equal
0x01b5     and
0x01b6     branch_false 0x0205
0x01bb .line 110
0x01c0     nop
0x01c1     identifier rtn
0x01cf     identifier this
0x01de     property HitPoints
0x01f2     int 1
0x01f7     add
0x01f8     assign
0x01f9     pop
0x01fa .line 111
0x01ff     nop
0x0200 .line 113
0x0205 .label 0x13a9
0x020a .label 0x13a8
0x020f     identifier rtn
0x021d     return
0x021e .line 114
0x0223     dec_scope
0x0224     return_null

.method onBombgrowthImpact
0x0001 .param_count 2
0x0001 .line 159
0x0006     inc_scope
0x0007     param_assign imbued
0x0018     param_assign growth
0x0029 .line 161
0x002e     string "onBombgrowthImpact"
0x004b     print
0x004c .line 162
0x0051     int 1
0x0056     int 2
0x005b     int 2
0x0060     int 21
0x0065     int 1
0x006a     int 1
0x006f     identifier Player
0x0080     int 7
0x0085     identifier growth
0x0096     method applyEnvDamageFrom
0x00b3     pop
0x00b4 .line 163
0x00b9     dec_scope
0x00ba     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 165
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025 .line 168
0x002a     identifier this
0x0039     property Description
0x004f     property VOOnDeathID
0x0065     int 1
0x006a     identifier this
0x0079     method playVoiceOver
0x0091     pop
0x0092 .line 169
0x0097     dec_scope
0x0098     return_null

.state_method SplineCombat setFlySpeed
0x0001 .param_count 1
0x0001 .line 136
0x0006     inc_scope
0x0007     param_assign speed
0x0017 .line 138
0x001c     dec_scope
0x001d     return_null

.state_method SplineCombat onBehaviorComplete
0x0001 .param_count 1
0x0001 .line 131
0x0006     inc_scope
0x0007     param_assign blarg
0x0017 .line 133
0x001c     string "Ranged"
0x002d     int 1
0x0032     identifier this
0x0041     method setState
0x0054     pop
0x0055 .line 134
0x005a     dec_scope
0x005b     return_null

.state_method SplineCombat onEnter
0x0001 .param_count 0
0x0001 .line 118
0x0006     inc_scope
0x0007 .line 120
0x000c     string "War"
0x001a     int 1
0x001f     identifier this
0x002e     method findActorByName
0x0048     var_assign war
0x0056 .line 121
0x005b     identifier war
0x0069     null_object
0x006a     not_equal
0x006b     branch_false 0x00bd
0x0070 .line 122
0x0075     identifier war
0x0083     int 1
0x0088     identifier this
0x0097     method setCurrentTarget
0x00b2     pop
0x00b3 .line 123
0x00b8     goto 0x00d9
0x00bd .label 0x13aa
0x00c2 .line 124
0x00c7     string "no war"
0x00d8     print
0x00d9 .label 0x13ab
0x00de .line 126
0x00e3     string "FlySpline"
0x00f7     identifier this
0x0106     property SplinePathName
0x011f     int 0
0x0124     int 0
0x0129     bool false
0x012b     int 5
0x0130     identifier this
0x013f     method flySpline
0x0153     pop
0x0154 .line 128
0x0159     identifier this
0x0168     property SplineCombatBehavior
0x0187     int 1
0x018c     identifier this
0x019b     method setBehavior
0x01b1     pop
0x01b2 .line 129
0x01b7     dec_scope
0x01b8     return_null

.state_method SplineCombat setAttackMode
0x0001 .param_count 1
0x0001 .line 140
0x0006     inc_scope
0x0007     param_assign mode
0x0016 .line 142
0x001b     dec_scope
0x001c     return_null

.state_method Ranged onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 152
0x0006     nop
0x0007 .line 154
0x000c     string "Going into ambient"
0x0029     print
0x002a .line 155
0x002f     string "Ambient"
0x0041     int 1
0x0046     identifier this
0x0055     method setState
0x0068     pop
0x0069 .line 156
0x006e     nop
0x006f     return_null

.state_method Ranged onEnter
0x0001 .param_count 0
0x0001 .line 147
0x0006     nop
0x0007 .line 149
0x000c     identifier this
0x001b     property RangedCombatBehavior
0x003a     int 1
0x003f     identifier this
0x004e     method setBehavior
0x0064     pop
0x0065 .line 150
0x006a     nop
0x006b     return_null

