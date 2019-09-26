.method onCustomInit
0x0001 .param_count 0
0x0001 .line 73
0x0006     nop
0x0007 .line 75
0x000c     identifier this
0x001b     property ConstantEffectID
0x0036     identifier this
0x0045     property ConstantEffect
0x005e     int 1
0x0063     identifier this
0x0072     method playEffect
0x0087     assign
0x0088     pop
0x0089 .line 76
0x008e     nop
0x008f     return_null

.method interactiveSlice
0x0001 .param_count 0
0x0001 .line 100
0x0006     inc_scope
0x0007 .line 102
0x000c     identifier this
0x001b     property Heading
0x002d     int 100
0x0032     add
0x0033     int 1
0x0038     identifier this
0x0047     method getDirectionVectorFromHeading
0x006f     var_assign WraithBtmDir
0x0086 .line 104
0x008b     string "HitInfo"
0x009d     new_value
0x009e     var_assign hit
0x00ac .line 105
0x00b1     identifier hit
0x00bf     property KnockBackPower
0x00d8     int 275
0x00dd     assign
0x00de     pop
0x00df .line 106
0x00e4     identifier hit
0x00f2     property KnockUpPower
0x0109     int 200
0x010e     assign
0x010f     pop
0x0110 .line 107
0x0115     identifier hit
0x0123     property ImpactDir
0x0137     identifier WraithBtmDir
0x014e     assign
0x014f     pop
0x0150 .line 111
0x0155     string "wraith_scout_btm"
0x0170     int 1
0x0175     identifier this
0x0184     method spawnAltModel
0x019c     var_assign WraithBtm
0x01b0 .line 112
0x01b5     string "Wraith_Scout_BtmRagdoll"
0x01d7     identifier WraithBtm
0x01eb     identifier hit
0x01f9     int 3
0x01fe     identifier this
0x020d     method spawnRagdoll
0x0224     pop
0x0225 .line 113
0x022a     string "RagDoll_Blood_01"
0x0245     int 1
0x024a     identifier WraithBtm
0x025e     method playEffect
0x0273     pop
0x0274 .line 116
0x0279     identifier hit
0x0287     property KnockBackPower
0x02a0     int 175
0x02a5     assign
0x02a6     pop
0x02a7 .line 117
0x02ac     identifier hit
0x02ba     property KnockUpPower
0x02d1     int 100
0x02d6     assign
0x02d7     pop
0x02d8 .line 118
0x02dd     identifier hit
0x02eb     property ImpactDir
0x02ff     identifier WraithBtmDir
0x0316     assign
0x0317     pop
0x0318 .line 120
0x031d     string "wraith_scout_sword_lft"
0x033e     int 1
0x0343     identifier this
0x0352     method spawnAltModel
0x036a     var_assign WraithLftSword
0x0383 .line 121
0x0388     string "wraith_scout_sword_LftRagdoll"
0x03b0     identifier WraithLftSword
0x03c9     identifier hit
0x03d7     int 3
0x03dc     identifier this
0x03eb     method spawnRagdoll
0x0402     pop
0x0403 .line 123
0x0408     string "wraith_scout_sword_rt"
0x0428     int 1
0x042d     identifier this
0x043c     method spawnAltModel
0x0454     var_assign WraithRtSword
0x046c .line 124
0x0471     string "wraith_scout_sword_RtRagdoll"
0x0498     identifier WraithRtSword
0x04b0     identifier hit
0x04be     int 3
0x04c3     identifier this
0x04d2     method spawnRagdoll
0x04e9     pop
0x04ea .line 126
0x04ef     int 2
0x04f4     int 1
0x04f9     identifier this
0x0508     method setVisual
0x051c     pop
0x051d .line 127
0x0522     dec_scope
0x0523     return_null

.method interactiveRagdoll
0x0001 .param_count 0
0x0001 .line 129
0x0006     inc_scope
0x0007 .line 132
0x000c     string "HitInfo"
0x001e     new_value
0x001f     var_assign hit
0x002d .line 133
0x0032     identifier this
0x0041     property Heading
0x0053     int 90
0x0058     subtract
0x0059     int 1
0x005e     identifier this
0x006d     method getDirectionVectorFromHeading
0x0095     var_assign TopHeading
0x00aa .line 135
0x00af     identifier hit
0x00bd     property KnockBackPower
0x00d6     int 300
0x00db     assign
0x00dc     pop
0x00dd .line 136
0x00e2     identifier hit
0x00f0     property KnockUpPower
0x0107     int 200
0x010c     assign
0x010d     pop
0x010e .line 137
0x0113     identifier hit
0x0121     property ImpactDir
0x0135     identifier TopHeading
0x014a     assign
0x014b     pop
0x014c .line 138
0x0151     string "Wraith_Scout_TopRagdoll"
0x0173     identifier hit
0x0181     int 2
0x0186     identifier this
0x0195     method convertToRagdoll
0x01b0     pop
0x01b1 .line 139
0x01b6     dec_scope
0x01b7     return_null

.method onCustomRemove
0x0001 .param_count 0
0x0001 .line 141
0x0006     nop
0x0007 .line 143
0x000c     int 0
0x0011     identifier this
0x0020     method stopAllEffects
0x0039     pop
0x003a .line 144
0x003f     nop
0x0040     return_null

.state_method Dead onEnter
0x0001 .param_count 0
0x0001 .line 80
0x0006     nop
0x0007 .line 82
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 83
0x003e     identifier this
0x004d     property ConstantEffectID
0x0068     int 1
0x006d     identifier this
0x007c     method stopEffect
0x0091     pop
0x0092 .line 84
0x0097     identifier this
0x00a6     property ConstantEffectID
0x00c1     null_object
0x00c2     assign
0x00c3     pop
0x00c4 .line 87
0x00c9     int 0
0x00ce     identifier this
0x00dd     method isInteractiveDeath
0x00fa     not
0x00fb     branch_false 0x0196
0x0100 .line 90
0x0105     nop
0x0106     identifier this
0x0115     property TimeUntilDecayOverride
0x0136     float 1.5
0x013b     float 1.75
0x0140     rand_range
0x0141     assign
0x0142     pop
0x0143 .line 91
0x0148     string "Death_Solid"
0x015e     bool false
0x0160     int 2
0x0165     identifier this
0x0174     method stateByName
0x018a     pop
0x018b .line 92
0x0190     nop
0x0191 .line 93
0x0196 .label 0x10da
0x019b     nop
0x019c     return_null

