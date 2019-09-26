.method onStartFight
0x0001 .param_count 0
0x0001 .line 54
0x0006     nop
0x0007 .line 56
0x000c     identifier this
0x001b     property FightStarted
0x0032     bool false
0x0034     equal
0x0035     branch_false 0x01f0
0x003a .line 58
0x003f     nop
0x0040     int 0
0x0045     identifier this
0x0054     method registerBoss
0x006b     pop
0x006c .line 59
0x0071     identifier this
0x0080     property TargetHelper
0x0097     string "towerhead/towerhead_targethelper"
0x00c2     new_value
0x00c3     assign
0x00c4     pop
0x00c5 .line 60
0x00ca     identifier this
0x00d9     property TargetHelper
0x00f0     int 0
0x00f5     method_chain preload
0x0107     pop
0x0108 .line 61
0x010d     identifier this
0x011c     property TargetHelper
0x0133     identifier World
0x0143     int 1
0x0148     method_chain addToWorld
0x015d     pop
0x015e .line 63
0x0163     identifier Player
0x0174     int 1
0x0179     identifier this
0x0188     method setCurrentTarget
0x01a3     pop
0x01a4 .line 64
0x01a9     string "Idle"
0x01b8     bool false
0x01ba     int 2
0x01bf     identifier this
0x01ce     method stateByName
0x01e4     pop
0x01e5 .line 65
0x01ea     nop
0x01eb .line 67
0x01f0 .label 0x174c
0x01f5     identifier this
0x0204     property FightStarted
0x021b     bool true
0x021d     assign
0x021e     pop
0x021f .line 68
0x0224     nop
0x0225     return_null

.method onFight
0x0001 .param_count 0
0x0001 .line 70
0x0006     nop
0x0007 .line 72
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 73
0x0048     nop
0x0049     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 75
0x0006     nop
0x0007 .line 77
0x000c     int 0
0x0011     identifier this
0x0020     method unregisterBoss
0x0039     pop
0x003a .line 78
0x003f     identifier this
0x004e     property TargetHelper
0x0065     int 0
0x006a     method_chain removeFromWorld
0x0084     pop
0x0085 .line 79
0x008a     nop
0x008b     return_null

.method getDamagePerHit
0x0001 .param_count 0
0x0001 .line 81
0x0006     inc_scope
0x0007 .line 83
0x000c     int 0
0x0011     identifier this
0x0020     method getMaxHealth
0x0037     float 0.33
0x003c     multiply
0x003d     int 5
0x0042     add
0x0043     return
0x0044 .line 84
0x0049     dec_scope
0x004a     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 86
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 88
0x0074     int 0
0x0079     var_assign rtn
0x0087 .line 89
0x008c     string "towerhead/towerhead"
0x00aa     int 1
0x00af     identifier source
0x00c0     method instanceOf
0x00d5     branch_false 0x0300
0x00da .line 91
0x00df     nop
0x00e0     int 0
0x00e5     identifier this
0x00f4     method extend
0x0105     pop
0x0106 .line 92
0x010b     int 0
0x0110     identifier this
0x011f     method getSlave1
0x0133     int 0
0x0138     method_chain extend
0x0149     pop
0x014a .line 93
0x014f     int 0
0x0154     identifier this
0x0163     method getSlave2
0x0177     int 0
0x017c     method_chain extend
0x018d     pop
0x018e .line 95
0x0193     identifier this
0x01a2     property HitCount
0x01b5     int 1
0x01ba     add_assign
0x01bb     pop
0x01bc .line 96
0x01c1     identifier this
0x01d0     property HitCount
0x01e3     int 3
0x01e8     equal
0x01e9     branch_false 0x0271
0x01ee .line 98
0x01f3     nop
0x01f4     int 0
0x01f9     identifier World
0x0209     method getTimer
0x021c     identifier this
0x022b     string "onDelayDeath"
0x0242     float 1.9
0x0247     int 3
0x024c     method_chain subscribe
0x0260     pop
0x0261 .line 99
0x0266     nop
0x0267 .line 100
0x026c     goto 0x02f0
0x0271 .label 0x174e
0x0276 .line 102
0x027b     nop
0x027c     int 0
0x0281     identifier World
0x0291     method getTimer
0x02a4     identifier this
0x02b3     string "onDelayImpact"
0x02cb     float 1.9
0x02d0     int 3
0x02d5     method_chain subscribe
0x02e9     pop
0x02ea .line 103
0x02ef     nop
0x02f0 .label 0x174f
0x02f5 .line 104
0x02fa     nop
0x02fb .line 106
0x0300 .label 0x174d
0x0305     identifier rtn
0x0313     return
0x0314 .line 107
0x0319     dec_scope
0x031a     return_null

.method onSlaveHit
0x0001 .param_count 7
0x0001 .line 110
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f     param_assign slave
0x007f .line 112
0x0084     identifier damage
0x0095     int 0
0x009a     identifier this
0x00a9     method getDamagePerHit
0x00c3     assign
0x00c4     pop
0x00c5 .line 114
0x00ca     string "towerhead/towerhead"
0x00e8     int 1
0x00ed     identifier source
0x00fe     method instanceOf
0x0113     branch_false 0x0410
0x0118 .line 116
0x011d     inc_scope
0x011e     bool false
0x0120     var_assign dead
0x012f .line 118
0x0134     identifier this
0x0143     property HitPoints
0x0157     identifier damage
0x0168     greater
0x0169     branch_false 0x01de
0x016e .line 120
0x0173     nop
0x0174     identifier this
0x0183     property HitPoints
0x0197     identifier this
0x01a6     property HitPoints
0x01ba     identifier damage
0x01cb     subtract
0x01cc     assign
0x01cd     pop
0x01ce .line 121
0x01d3     nop
0x01d4 .line 122
0x01d9     goto 0x0231
0x01de .label 0x1751
0x01e3 .line 124
0x01e8     nop
0x01e9     identifier dead
0x01f8     bool true
0x01fa     assign
0x01fb     pop
0x01fc .line 125
0x0201     identifier this
0x0210     property HitPoints
0x0224     int 1
0x0229     assign
0x022a     pop
0x022b .line 126
0x0230     nop
0x0231 .label 0x1752
0x0236 .line 128
0x023b     identifier dead
0x024a     branch_false 0x029c
0x024f .line 130
0x0254     nop
0x0255     string "Dead"
0x0264     int 1
0x0269     identifier this
0x0278     method setState
0x028b     pop
0x028c .line 131
0x0291     nop
0x0292 .line 132
0x0297     goto 0x0400
0x029c .label 0x1753
0x02a1 .line 134
0x02a6     nop
0x02a7     int 0
0x02ac     identifier slave
0x02bc     method impact
0x02cd     pop
0x02ce .line 137
0x02d3     int 0
0x02d8     identifier this
0x02e7     method getSlave1
0x02fb     identifier slave
0x030b     equal
0x030c     branch_false 0x0364
0x0311 .line 139
0x0316     nop
0x0317     int 0
0x031c     identifier this
0x032b     method getSlave2
0x033f     int 0
0x0344     method_chain idle
0x0353     pop
0x0354 .line 140
0x0359     nop
0x035a .line 141
0x035f     goto 0x03b2
0x0364 .label 0x1755
0x0369 .line 143
0x036e     nop
0x036f     int 0
0x0374     identifier this
0x0383     method getSlave1
0x0397     int 0
0x039c     method_chain idle
0x03ab     pop
0x03ac .line 144
0x03b1     nop
0x03b2 .label 0x1756
0x03b7 .line 146
0x03bc     string "SlaveImpact"
0x03d2     int 1
0x03d7     identifier this
0x03e6     method setState
0x03f9     pop
0x03fa .line 147
0x03ff     nop
0x0400 .label 0x1754
0x0405 .line 148
0x040a     dec_scope
0x040b .line 149
0x0410 .label 0x1750
0x0415     dec_scope
0x0416     return_null

.method onDelayImpact
0x0001 .param_count 1
0x0001 .line 151
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 153
0x0019     string "Impact"
0x002a     int 1
0x002f     identifier this
0x003e     method setState
0x0051     pop
0x0052 .line 154
0x0057     dec_scope
0x0058     return_null

.method onDelayDeath
0x0001 .param_count 1
0x0001 .line 156
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 158
0x0019     string "Dead"
0x0028     int 1
0x002d     identifier this
0x003c     method setState
0x004f     pop
0x0050 .line 159
0x0055     dec_scope
0x0056     return_null

.method onSlaveActionComplete
0x0001 .param_count 0
0x0001 .line 161
0x0006     nop
0x0007 .line 163
0x000c     nop
0x000d     return_null

.method getSlave1
0x0001 .param_count 0
0x0001 .line 169
0x0006     inc_scope
0x0007 .line 171
0x000c     identifier this
0x001b     property SSlave1
0x002d     null_object
0x002e     equal
0x002f     branch_false 0x00b8
0x0034 .line 173
0x0039     nop
0x003a     identifier this
0x0049     property SSlave1
0x005b     identifier this
0x006a     property Slave1
0x007b     int 1
0x0080     identifier World
0x0090     method findObjectByName
0x00ab     assign
0x00ac     pop
0x00ad .line 174
0x00b2     nop
0x00b3 .line 176
0x00b8 .label 0x1757
0x00bd     identifier this
0x00cc     property SSlave1
0x00de     return
0x00df .line 177
0x00e4     dec_scope
0x00e5     return_null

.method getSlave2
0x0001 .param_count 0
0x0001 .line 179
0x0006     inc_scope
0x0007 .line 181
0x000c     identifier this
0x001b     property SSlave2
0x002d     null_object
0x002e     equal
0x002f     branch_false 0x00b8
0x0034 .line 183
0x0039     nop
0x003a     identifier this
0x0049     property SSlave2
0x005b     identifier this
0x006a     property Slave2
0x007b     int 1
0x0080     identifier World
0x0090     method findObjectByName
0x00ab     assign
0x00ac     pop
0x00ad .line 184
0x00b2     nop
0x00b3 .line 186
0x00b8 .label 0x1758
0x00bd     identifier this
0x00cc     property SSlave2
0x00de     return
0x00df .line 187
0x00e4     dec_scope
0x00e5     return_null

.method getHealthPercent
0x0001 .param_count 0
0x0001 .line 189
0x0006     inc_scope
0x0007 .line 191
0x000c     identifier this
0x001b     property HitPoints
0x002f     float_cast
0x0030     int 0
0x0035     identifier this
0x0044     method getMaxHealth
0x005b     float_cast
0x005c     divide
0x005d     float 100
0x0062     multiply
0x0063     return
0x0064 .line 192
0x0069     dec_scope
0x006a     return_null

.method extend
0x0001 .param_count 0
0x0001 .line 194
0x0006     nop
0x0007 .line 196
0x000c     nop
0x000d     return_null

.state_method SlavesShootWar onEnter
0x0001 .param_count 0
0x0001 .line 259
0x0006     nop
0x0007 .line 261
0x000c     int 0
0x0011     identifier this
0x0020     method getSlave1
0x0034     int 0
0x0039     method_chain shoot
0x0049     pop
0x004a .line 262
0x004f     int 0
0x0054     identifier this
0x0063     method getSlave2
0x0077     int 0
0x007c     method_chain shoot
0x008c     pop
0x008d .line 263
0x0092     nop
0x0093     return_null

.state_method SlavesShootWar onSlaveActionComplete
0x0001 .param_count 0
0x0001 .line 265
0x0006     nop
0x0007 .line 267
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 268
0x0048     nop
0x0049     return_null

.state_method ShootWarCommit onShootWarCommitTimer
0x0001 .param_count 1
0x0001 .line 306
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 308
0x0019     string "ShootWarLoop"
0x0030     int 1
0x0035     identifier this
0x0044     method setState
0x0057     pop
0x0058 .line 309
0x005d     dec_scope
0x005e     return_null

.state_method ShootWarCommit onEnter
0x0001 .param_count 0
0x0001 .line 298
0x0006     nop
0x0007 .line 300
0x000c     identifier this
0x001b     property TargetHelper
0x0032     property Position
0x0045     int 0
0x004a     identifier this
0x0059     method getCurrentTarget
0x0074     property Position
0x0087     assign
0x0088     pop
0x0089 .line 301
0x008e     identifier this
0x009d     property TargetHelper
0x00b4     int 1
0x00b9     identifier this
0x00c8     method setCurrentTarget
0x00e3     pop
0x00e4 .line 302
0x00e9     string "ShootCommit"
0x00ff     bool false
0x0101     int 2
0x0106     identifier this
0x0115     method stateByName
0x012b     pop
0x012c .line 303
0x0131     int 0
0x0136     identifier World
0x0146     method getTimer
0x0159     identifier this
0x0168     string "onShootWarCommitTimer"
0x0188     float 0.5
0x018d     int 3
0x0192     method_chain subscribe
0x01a6     pop
0x01a7 .line 304
0x01ac     nop
0x01ad     return_null

.state_method Slave2ShootWar onEnter
0x0001 .param_count 0
0x0001 .line 246
0x0006     nop
0x0007 .line 248
0x000c     int 0
0x0011     identifier this
0x0020     method getSlave2
0x0034     int 0
0x0039     method_chain shoot
0x0049     pop
0x004a .line 249
0x004f     nop
0x0050     return_null

.state_method Slave2ShootWar onSlaveActionComplete
0x0001 .param_count 0
0x0001 .line 251
0x0006     nop
0x0007 .line 253
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 254
0x0048     nop
0x0049     return_null

.state_method EveryoneShootsWar onEnter
0x0001 .param_count 0
0x0001 .line 273
0x0006     nop
0x0007 .line 275
0x000c     int 0
0x0011     identifier this
0x0020     method getSlave1
0x0034     int 0
0x0039     method_chain shoot
0x0049     pop
0x004a .line 276
0x004f     int 0
0x0054     identifier this
0x0063     method getSlave2
0x0077     int 0
0x007c     method_chain shoot
0x008c     pop
0x008d .line 277
0x0092     string "ShootWar"
0x00a5     int 1
0x00aa     identifier this
0x00b9     method setState
0x00cc     pop
0x00cd .line 278
0x00d2     nop
0x00d3     return_null

.state_method SlaveImpact onEnter
0x0001 .param_count 0
0x0001 .line 345
0x0006     nop
0x0007 .line 347
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 348
0x0052     string "Idle"
0x0061     bool true
0x0063     int 2
0x0068     identifier this
0x0077     method stateByName
0x008d     pop
0x008e .line 349
0x0093     nop
0x0094     return_null

.state_method SlaveImpact onSlaveActionComplete
0x0001 .param_count 0
0x0001 .line 351
0x0006     nop
0x0007 .line 353
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 354
0x0048     nop
0x0049     return_null

.state_method Dead onActionComplete
0x0001 .param_count 0
0x0001 .line 390
0x0006     nop
0x0007 .line 392
0x000c     string "onBossDead"
0x0021     int 1
0x0026     identifier this
0x0035     method executeEvent
0x004c     pop
0x004d .line 393
0x0052     int 0
0x0057     identifier this
0x0066     method removeObjectFromWorld
0x0086     pop
0x0087 .line 394
0x008c     nop
0x008d     return_null

.state_method Dead onSlaveHit
0x0001 .param_count 7
0x0001 .line 386
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f     param_assign slave
0x007f .line 388
0x0084     dec_scope
0x0085     return_null

.state_method Dead onQueryDamage
0x0001 .param_count 6
0x0001 .line 381
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 383
0x0074     int 0
0x0079     return
0x007a .line 384
0x007f     dec_scope
0x0080     return_null

.state_method Dead onEnter
0x0001 .param_count 0
0x0001 .line 374
0x0006     nop
0x0007 .line 376
0x000c     int 0
0x0011     identifier this
0x0020     method getSlave1
0x0034     int 0
0x0039     method_chain dead
0x0048     pop
0x0049 .line 377
0x004e     int 0
0x0053     identifier this
0x0062     method getSlave2
0x0076     int 0
0x007b     method_chain dead
0x008a     pop
0x008b .line 378
0x0090     string "Dead"
0x009f     bool false
0x00a1     int 2
0x00a6     identifier this
0x00b5     method stateByName
0x00cb     pop
0x00cc .line 379
0x00d1     nop
0x00d2     return_null

.state_method Slave1ShootWar onEnter
0x0001 .param_count 0
0x0001 .line 233
0x0006     nop
0x0007 .line 235
0x000c     int 0
0x0011     identifier this
0x0020     method getSlave1
0x0034     int 0
0x0039     method_chain shoot
0x0049     pop
0x004a .line 236
0x004f     nop
0x0050     return_null

.state_method Slave1ShootWar onSlaveActionComplete
0x0001 .param_count 0
0x0001 .line 238
0x0006     nop
0x0007 .line 240
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 241
0x0048     nop
0x0049     return_null

.state_method ShootWarLoop extend
0x0001 .param_count 0
0x0001 .line 331
0x0006     nop
0x0007 .line 333
0x000c     int 0
0x0011     identifier World
0x0021     method getTimer
0x0034     identifier this
0x0043     int 1
0x0048     method_chain unsubscribeAll
0x0061     pop
0x0062 .line 334
0x0067     int 0
0x006c     identifier World
0x007c     method getTimer
0x008f     identifier this
0x009e     string "onShootWarLoopTimer"
0x00bc     int 2
0x00c1     int 3
0x00c6     method_chain subscribe
0x00da     pop
0x00db .line 335
0x00e0     nop
0x00e1     return_null

.state_method ShootWarLoop onExit
0x0001 .param_count 0
0x0001 .line 325
0x0006     nop
0x0007 .line 328
0x000c     identifier this
0x001b     property Beam
0x002a     int 0
0x002f     method_chain removeObjectFromWorld
0x004f     pop
0x0050 .line 329
0x0055     nop
0x0056     return_null

.state_method ShootWarLoop onShootWarLoopTimer
0x0001 .param_count 1
0x0001 .line 337
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 339
0x0019     string "Idle"
0x0028     int 1
0x002d     identifier this
0x003c     method setState
0x004f     pop
0x0050 .line 340
0x0055     dec_scope
0x0056     return_null

.state_method ShootWarLoop onEnter
0x0001 .param_count 0
0x0001 .line 314
0x0006     nop
0x0007 .line 316
0x000c     identifier this
0x001b     property Beam
0x002a     string "towerhead/towerhead_beam"
0x004d     new_value
0x004e     assign
0x004f     pop
0x0050 .line 317
0x0055     identifier this
0x0064     property Beam
0x0073     identifier this
0x0082     string "BeamEmitter"
0x0098     int 2
0x009d     method_chain setSource
0x00b1     pop
0x00b2 .line 318
0x00b7     identifier this
0x00c6     property Beam
0x00d5     identifier this
0x00e4     property TargetHelper
0x00fb     int 1
0x0100     method_chain setTarget
0x0114     pop
0x0115 .line 319
0x011a     identifier this
0x0129     property Beam
0x0138     identifier World
0x0148     int 1
0x014d     method_chain addObjectToWorld
0x0168     pop
0x0169 .line 321
0x016e     string "ShootLoop"
0x0182     bool false
0x0184     int 2
0x0189     identifier this
0x0198     method stateByName
0x01ae     pop
0x01af .line 322
0x01b4     int 0
0x01b9     identifier World
0x01c9     method getTimer
0x01dc     identifier this
0x01eb     string "onShootWarLoopTimer"
0x0209     identifier this
0x0218     property HoldBeamTime
0x022f     int 3
0x0234     method_chain subscribe
0x0248     pop
0x0249 .line 323
0x024e     nop
0x024f     return_null

.state_method Idle onShootTimer
0x0001 .param_count 1
0x0001 .line 213
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 215
0x0019     int 0
0x001e     int 100
0x0023     rand_range
0x0024     var_assign r
0x0030 .line 216
0x0035     identifier r
0x0041     int 30
0x0046     less
0x0047     branch_false 0x009d
0x004c .line 218
0x0051     nop
0x0052     string "ShootWar"
0x0065     int 1
0x006a     identifier this
0x0079     method setState
0x008c     pop
0x008d .line 219
0x0092     nop
0x0093 .line 220
0x0098     goto 0x0167
0x009d .label 0x1759
0x00a2     identifier r
0x00ae     int 60
0x00b3     less
0x00b4     branch_false 0x0110
0x00b9 .line 222
0x00be     nop
0x00bf     string "Slave1ShootWar"
0x00d8     int 1
0x00dd     identifier this
0x00ec     method setState
0x00ff     pop
0x0100 .line 223
0x0105     nop
0x0106 .line 224
0x010b     goto 0x0162
0x0110 .label 0x175b
0x0115 .line 226
0x011a     nop
0x011b     string "Slave2ShootWar"
0x0134     int 1
0x0139     identifier this
0x0148     method setState
0x015b     pop
0x015c .line 227
0x0161     nop
0x0162 .label 0x175c
0x0167 .label 0x175a
0x016c .line 228
0x0171     dec_scope
0x0172     return_null

.state_method Idle onEnter
0x0001 .param_count 0
0x0001 .line 204
0x0006     nop
0x0007 .line 206
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 207
0x0052     string "Idle"
0x0061     bool true
0x0063     int 2
0x0068     identifier this
0x0077     method stateByName
0x008d     pop
0x008e .line 210
0x0093     int 0
0x0098     identifier World
0x00a8     method getTimer
0x00bb     identifier this
0x00ca     string "onShootTimer"
0x00e1     identifier this
0x00f0     property BeamCooldownMin
0x010a     identifier this
0x0119     property BeamCooldownMax
0x0133     rand_range
0x0134     int 3
0x0139     method_chain subscribe
0x014d     pop
0x014e .line 211
0x0153     nop
0x0154     return_null

.state_method ShootWar onActionComplete
0x0001 .param_count 0
0x0001 .line 289
0x0006     nop
0x0007 .line 292
0x000c     string "ShootWarCommit"
0x0025     int 1
0x002a     identifier this
0x0039     method setState
0x004c     pop
0x004d .line 293
0x0052     nop
0x0053     return_null

.state_method ShootWar onEnter
0x0001 .param_count 0
0x0001 .line 283
0x0006     nop
0x0007 .line 285
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 286
0x0052     string "ShootBuildup"
0x0069     bool false
0x006b     int 2
0x0070     identifier this
0x007f     method stateByName
0x0095     pop
0x0096 .line 287
0x009b     nop
0x009c     return_null

.state_method Impact onActionComplete
0x0001 .param_count 0
0x0001 .line 366
0x0006     nop
0x0007 .line 368
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 369
0x0048     nop
0x0049     return_null

.state_method Impact onEnter
0x0001 .param_count 0
0x0001 .line 359
0x0006     nop
0x0007 .line 361
0x000c     int 0
0x0011     identifier this
0x0020     method getSlave1
0x0034     int 0
0x0039     method_chain idle
0x0048     pop
0x0049 .line 362
0x004e     int 0
0x0053     identifier this
0x0062     method getSlave2
0x0076     int 0
0x007b     method_chain idle
0x008a     pop
0x008b .line 363
0x0090     string "Impact"
0x00a1     bool false
0x00a3     int 2
0x00a8     identifier this
0x00b7     method stateByName
0x00cd     pop
0x00ce .line 364
0x00d3     nop
0x00d4     return_null

