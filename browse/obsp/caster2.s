.method onCustomInit
0x0001 .param_count 0
0x0001 .line 68
0x0006     nop
0x0007 .line 70
0x000c     identifier this
0x001b     property ConstantEffect
0x0034     string "Caster_Idle"
0x004a     int 1
0x004f     identifier this
0x005e     method playEffect
0x0073     assign
0x0074     pop
0x0075 .line 71
0x007a     nop
0x007b     return_null

.method onCustomRemove
0x0001 .param_count 0
0x0001 .line 72
0x0006     nop
0x0007 .line 74
0x000c     identifier this
0x001b     property ConstantEffect
0x0034     int 1
0x0039     identifier this
0x0048     method stopEffect
0x005d     pop
0x005e .line 75
0x0063     nop
0x0064     return_null

.method onResetDFB
0x0001 .param_count 1
0x0001 .line 77
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 79
0x0019     identifier this
0x0028     property AllowDFB
0x003b     bool true
0x003d     assign
0x003e     pop
0x003f .line 80
0x0044     dec_scope
0x0045     return_null

.method castDeathFromBelow
0x0001 .param_count 0
0x0001 .line 82
0x0006     inc_scope
0x0007 .line 84
0x000c     identifier Player
0x001d     property Position
0x0030     identifier this
0x003f     property LastPlayerPosition
0x005c     int 2
0x0061     identifier this
0x0070     method getDistanceXY
0x0088     var_assign dist
0x0097 .line 85
0x009c     identifier this
0x00ab     property LastPlayerPosition
0x00c8     identifier Player
0x00d9     property Position
0x00ec     assign
0x00ed     pop
0x00ee .line 86
0x00f3     int 0
0x00f8     identifier this
0x0107     method getCurrentTarget
0x0122     identifier dist
0x0131     int 50
0x0136     greater
0x0137     identifier this
0x0146     property AllowDFB
0x0159     or
0x015a     and
0x015b     branch_false 0x027c
0x0160 .line 88
0x0165     nop
0x0166     identifier this
0x0175     property AllowDFB
0x0188     bool false
0x018a     assign
0x018b     pop
0x018c .line 89
0x0191     int 0
0x0196     identifier World
0x01a6     method getTimer
0x01b9     identifier this
0x01c8     string "onResetDFB"
0x01dd     int 3
0x01e2     int 3
0x01e7     method_chain subscribe
0x01fb     pop
0x01fc .line 90
0x0201     int 0
0x0206     identifier this
0x0215     method getCurrentTarget
0x0230     property Position
0x0243     int 1
0x0248     identifier this
0x0257     method spawnExplosion
0x0270     pop
0x0271 .line 91
0x0276     nop
0x0277 .line 92
0x027c .label 0x1a8f
0x0281     dec_scope
0x0282     return_null

.method castRandom
0x0001 .param_count 0
0x0001 .line 94
0x0006     inc_scope
0x0007 .line 96
0x000c     int 0
0x0011     identifier this
0x0020     method spawnRandomExplosion
0x003f     var_assign expl
0x004e .line 97
0x0053     identifier expl
0x0062     null_object
0x0063     equal
0x0064     branch_false 0x012e
0x0069 .line 99
0x006e     nop
0x006f     identifier expl
0x007e     int 0
0x0083     identifier this
0x0092     method spawnRandomExplosion
0x00b1     assign
0x00b2     pop
0x00b3 .line 100
0x00b8     identifier expl
0x00c7     null_object
0x00c8     equal
0x00c9     branch_false 0x0123
0x00ce .line 102
0x00d3     nop
0x00d4     identifier expl
0x00e3     int 0
0x00e8     identifier this
0x00f7     method spawnRandomExplosion
0x0116     assign
0x0117     pop
0x0118 .line 103
0x011d     nop
0x011e .line 104
0x0123 .label 0x1a91
0x0128     nop
0x0129 .line 105
0x012e .label 0x1a90
0x0133     dec_scope
0x0134     return_null

.method spawnRandomExplosion
0x0001 .param_count 0
0x0001 .line 107
0x0006     inc_scope
0x0007 .line 109
0x000c     int 0
0x0011     int 360
0x0016     rand_range
0x0017     var_assign dir
0x0025 .line 110
0x002a     identifier this
0x0039     property MinExplosionRadius
0x0056     identifier this
0x0065     property MaxExplosionRadius
0x0082     rand_range
0x0083     var_assign dist
0x0092 .line 111
0x0097     identifier dir
0x00a5     int 1
0x00aa     identifier this
0x00b9     method getDirectionVectorFromHeading
0x00e1     var_assign dirvec
0x00f2 .line 113
0x00f7     int 0
0x00fc     identifier this
0x010b     method getCurrentTarget
0x0126     var_assign target
0x0137 .line 114
0x013c     identifier target
0x014d     property Position
0x0160     property x
0x016c     identifier dirvec
0x017d     property x
0x0189     identifier dist
0x0198     multiply
0x0199     add
0x019a     var_assign x
0x01a6 .line 115
0x01ab     identifier target
0x01bc     property Position
0x01cf     property y
0x01db     identifier dirvec
0x01ec     property y
0x01f8     identifier dist
0x0207     multiply
0x0208     add
0x0209     var_assign y
0x0215 .line 116
0x021a     identifier target
0x022b     property Position
0x023e     property z
0x024a     var_assign z
0x0256 .line 118
0x025b     int 0
0x0260     identifier x
0x026c     int 1
0x0271     identifier y
0x027d     int 2
0x0282     identifier z
0x028e     int 3
0x0293     array
0x0294     int 1
0x0299     identifier this
0x02a8     method spawnExplosion
0x02c1     return
0x02c2 .line 119
0x02c7     dec_scope
0x02c8     return_null

.method spawnExplosion
0x0001 .param_count 1
0x0001 .line 121
0x0006     inc_scope
0x0007     param_assign position
0x001a .line 123
0x001f     null_object
0x0020     var_assign rtn
0x002e .line 125
0x0033     identifier position
0x0046     int -1
0x004b     int 300
0x0050     int 600
0x0055     int 4
0x005a     identifier this
0x0069     method getGroundHeight
0x0083     var_assign z
0x008f .line 126
0x0094     identifier z
0x00a0     int 100000
0x00a5     less
0x00a6     branch_false 0x0293
0x00ab .line 128
0x00b0     inc_scope
0x00b1     identifier position
0x00c4     int 0
0x00c9     element
0x00ca     var_assign x
0x00d6 .line 129
0x00db     identifier position
0x00ee     int 1
0x00f3     element
0x00f4     var_assign y
0x0100 .line 130
0x0105     int 0
0x010a     identifier x
0x0116     int 1
0x011b     identifier y
0x0127     int 2
0x012c     identifier z
0x0138     int 3
0x013d     array
0x013e     var_assign pos
0x014c .line 131
0x0151     identifier pos
0x015f     int 1
0x0164     identifier this
0x0173     method testFrustum
0x0189     branch_false 0x0288
0x018e .line 133
0x0193     nop
0x0194     identifier rtn
0x01a2     string "caster2/castertargethelper"
0x01c7     new_value
0x01c8     assign
0x01c9     pop
0x01ca .line 134
0x01cf     identifier rtn
0x01dd     property Position
0x01f0     identifier pos
0x01fe     assign
0x01ff     pop
0x0200 .line 135
0x0205     int 0
0x020a     int 360
0x020f     rand_range
0x0210     int 1
0x0215     identifier rtn
0x0223     method setHeading
0x0238     pop
0x0239 .line 136
0x023e     identifier World
0x024e     int 1
0x0253     identifier rtn
0x0261     method addObjectToWorld
0x027c     pop
0x027d .line 137
0x0282     nop
0x0283 .line 138
0x0288 .label 0x1a93
0x028d     dec_scope
0x028e .line 140
0x0293 .label 0x1a92
0x0298     identifier rtn
0x02a6     return
0x02a7 .line 141
0x02ac     dec_scope
0x02ad     return_null

