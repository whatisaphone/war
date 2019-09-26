.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 3
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025 .line 5
0x002a     int 0
0x002f     identifier this
0x003e     method isInteractiveDeath
0x005b     branch_false 0x00ba
0x0060 .line 7
0x0065     nop
0x0066     string "onInteractiveDeath"
0x0083     int 1
0x0088     identifier this
0x0097     method executeEvent
0x00ae     pop
0x00af .line 8
0x00b4     nop
0x00b5 .line 10
0x00ba .label 0x0161
0x00bf     string "Dead"
0x00ce     int 1
0x00d3     identifier this
0x00e2     method setState
0x00f5     pop
0x00f6 .line 11
0x00fb     dec_scope
0x00fc     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 45
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 47
0x0019     bool true
0x001b     return
0x001c .line 48
0x0021     dec_scope
0x0022     return_null

.method isInteractiveDeath
0x0001 .param_count 0
0x0001 .line 54
0x0006     inc_scope
0x0007 .line 56
0x000c     int 0
0x0011     identifier this
0x0020     method getMoveStateID
0x0039     int 255
0x003e     equal
0x003f     return
0x0040 .line 57
0x0045     dec_scope
0x0046     return_null

.method isPowerSliceVertical
0x0001 .param_count 0
0x0001 .line 59
0x0006     inc_scope
0x0007 .line 61
0x000c     int 0
0x0011     identifier this
0x0020     method getLastHit
0x0035     property WType
0x0045     identifier this
0x0054     property WARSWORD
0x0067     equal
0x0068     int 0
0x006d     identifier this
0x007c     method getLastHit
0x0091     property HType
0x00a1     identifier this
0x00b0     property POWER
0x00c0     equal
0x00c1     and
0x00c2     int 0
0x00c7     identifier this
0x00d6     method getLastHit
0x00eb     property StrikeDirection
0x0105     int 1
0x010a     equal
0x010b     and
0x010c     var_assign rtn
0x011a .line 62
0x011f     identifier rtn
0x012d     return
0x012e .line 63
0x0133     dec_scope
0x0134     return_null

.method isPowerSliceHorizontal
0x0001 .param_count 0
0x0001 .line 65
0x0006     inc_scope
0x0007 .line 67
0x000c     int 0
0x0011     identifier this
0x0020     method getLastHit
0x0035     property WType
0x0045     identifier this
0x0054     property WARSWORD
0x0067     equal
0x0068     int 0
0x006d     identifier this
0x007c     method getLastHit
0x0091     property HType
0x00a1     identifier this
0x00b0     property POWER
0x00c0     equal
0x00c1     and
0x00c2     int 0
0x00c7     identifier this
0x00d6     method getLastHit
0x00eb     property StrikeDirection
0x0105     int 1
0x010a     not_equal
0x010b     and
0x010c     var_assign rtn
0x011a .line 68
0x011f     identifier rtn
0x012d     return
0x012e .line 69
0x0133     dec_scope
0x0134     return_null

.method isExplosiveDeath
0x0001 .param_count 0
0x0001 .line 71
0x0006     inc_scope
0x0007 .line 73
0x000c     bool false
0x000e     var_assign rtn
0x001c .line 75
0x0021     int 0
0x0026     identifier this
0x0035     method getLastHit
0x004a     var_assign lasthit
0x005c .line 77
0x0061     identifier lasthit
0x0073     property WType
0x0083     identifier this
0x0092     property BOMBGROWTH
0x00a7     equal
0x00a8 .line 78
0x00ad     identifier lasthit
0x00bf     property WType
0x00cf     identifier this
0x00de     property GAUNTLET
0x00f1     equal
0x00f2     identifier lasthit
0x0104     property HType
0x0114     identifier this
0x0123     property POWER
0x0133     equal
0x0134     and
0x0135     or
0x0136 .line 79
0x013b     identifier lasthit
0x014d     property WType
0x015d     identifier this
0x016c     property RANGED
0x017d     equal
0x017e     identifier lasthit
0x0190     property HType
0x01a0     identifier this
0x01af     property POWER
0x01bf     equal
0x01c0     and
0x01c1     or
0x01c2     branch_false 0x01ea
0x01c7 .line 81
0x01cc     nop
0x01cd     identifier rtn
0x01db     bool true
0x01dd     assign
0x01de     pop
0x01df .line 82
0x01e4     nop
0x01e5 .line 84
0x01ea .label 0x0162
0x01ef     identifier rtn
0x01fd     return
0x01fe .line 85
0x0203     dec_scope
0x0204     return_null

.method spawnModel
0x0001 .param_count 6
0x0001 .line 87
0x0006     inc_scope
0x0007     param_assign swap
0x0016     param_assign knockup
0x0028     param_assign knockback
0x003c     param_assign direction
0x0050     param_assign ragdollname
0x0066     param_assign modelname
0x007a .line 89
0x007f     string "HitInfo"
0x0091     new_value
0x0092     var_assign hit
0x00a0 .line 92
0x00a5     identifier modelname
0x00b9     int 1
0x00be     identifier this
0x00cd     method spawnAltModel
0x00e5     var_assign model
0x00f5 .line 95
0x00fa     identifier hit
0x0108     property ImpactDir
0x011c     identifier this
0x012b     property Heading
0x013d     identifier direction
0x0151     add
0x0152     int 1
0x0157     identifier this
0x0166     method getDirectionVectorFromHeading
0x018e     assign
0x018f     pop
0x0190 .line 96
0x0195     identifier hit
0x01a3     property KnockBackPower
0x01bc     identifier knockback
0x01d0     assign
0x01d1     pop
0x01d2 .line 97
0x01d7     identifier hit
0x01e5     property KnockUpPower
0x01fc     identifier knockup
0x020e     assign
0x020f     pop
0x0210 .line 98
0x0215     identifier ragdollname
0x022b     identifier model
0x023b     identifier hit
0x0249     int 3
0x024e     identifier this
0x025d     method spawnRagdoll
0x0274     pop
0x0275 .line 100
0x027a     identifier swap
0x0289     branch_false 0x02d8
0x028e .line 102
0x0293     nop
0x0294     identifier model
0x02a4     int 1
0x02a9     identifier this
0x02b8     method swapModel
0x02cc     pop
0x02cd .line 103
0x02d2     nop
0x02d3 .line 104
0x02d8 .label 0x0163
0x02dd     dec_scope
0x02de     return_null

.method spawnModelFromLastHit
0x0001 .param_count 6
0x0001 .line 106
0x0006     inc_scope
0x0007     param_assign swap
0x0016     param_assign knockupmult
0x002c     param_assign knockbackmult
0x0044     param_assign direction
0x0058     param_assign ragdollname
0x006e     param_assign modelname
0x0082 .line 108
0x0087     int 0
0x008c     identifier this
0x009b     method getLastHit
0x00b0     var_assign lasthit
0x00c2 .line 111
0x00c7     identifier modelname
0x00db     int 1
0x00e0     identifier this
0x00ef     method spawnAltModel
0x0107     var_assign model
0x0117 .line 114
0x011c     identifier lasthit
0x012e     property ImpactDir
0x0142     identifier this
0x0151     property Heading
0x0163     identifier direction
0x0177     add
0x0178     int 1
0x017d     identifier this
0x018c     method getDirectionVectorFromHeading
0x01b4     assign
0x01b5     pop
0x01b6 .line 115
0x01bb     identifier lasthit
0x01cd     property KnockBackPower
0x01e6     identifier lasthit
0x01f8     property KnockBackPower
0x0211     identifier knockbackmult
0x0229     multiply
0x022a     assign
0x022b     pop
0x022c .line 116
0x0231     identifier lasthit
0x0243     property KnockUpPower
0x025a     identifier lasthit
0x026c     property KnockUpPower
0x0283     identifier knockupmult
0x0299     multiply
0x029a     assign
0x029b     pop
0x029c .line 117
0x02a1     identifier ragdollname
0x02b7     identifier model
0x02c7     identifier lasthit
0x02d9     int 3
0x02de     identifier this
0x02ed     method spawnRagdoll
0x0304     pop
0x0305 .line 119
0x030a     identifier swap
0x0319     branch_false 0x0368
0x031e .line 121
0x0323     nop
0x0324     identifier model
0x0334     int 1
0x0339     identifier this
0x0348     method swapModel
0x035c     pop
0x035d .line 122
0x0362     nop
0x0363 .line 123
0x0368 .label 0x0164
0x036d     dec_scope
0x036e     return_null

.method spawnRagdollWithHit
0x0001 .param_count 4
0x0001 .line 125
0x0006     inc_scope
0x0007     param_assign knockup
0x0019     param_assign knockback
0x002d     param_assign direction
0x0041     param_assign ragdollname
0x0057 .line 127
0x005c     string "HitInfo"
0x006e     new_value
0x006f     var_assign hit
0x007d .line 130
0x0082     identifier hit
0x0090     property ImpactDir
0x00a4     identifier this
0x00b3     property Heading
0x00c5     identifier direction
0x00d9     add
0x00da     int 1
0x00df     identifier this
0x00ee     method getDirectionVectorFromHeading
0x0116     assign
0x0117     pop
0x0118 .line 131
0x011d     identifier hit
0x012b     property KnockBackPower
0x0144     identifier knockback
0x0158     assign
0x0159     pop
0x015a .line 132
0x015f     identifier hit
0x016d     property KnockUpPower
0x0184     identifier knockup
0x0196     assign
0x0197     pop
0x0198 .line 133
0x019d     identifier ragdollname
0x01b3     identifier hit
0x01c1     int 2
0x01c6     identifier this
0x01d5     method convertToRagdoll
0x01f0     pop
0x01f1 .line 134
0x01f6     dec_scope
0x01f7     return_null

.method spawnRagdollFromLastHit
0x0001 .param_count 4
0x0001 .line 136
0x0006     inc_scope
0x0007     param_assign knockupmult
0x001d     param_assign knockbackmult
0x0035     param_assign direction
0x0049     param_assign ragdollname
0x005f .line 138
0x0064     int 0
0x0069     identifier this
0x0078     method getLastHit
0x008d     var_assign lasthit
0x009f .line 141
0x00a4     identifier direction
0x00b8     int 0
0x00bd     greater
0x00be     branch_false 0x0167
0x00c3 .line 142
0x00c8     identifier lasthit
0x00da     property ImpactDir
0x00ee     identifier this
0x00fd     property Heading
0x010f     identifier direction
0x0123     add
0x0124     int 1
0x0129     identifier this
0x0138     method getDirectionVectorFromHeading
0x0160     assign
0x0161     pop
0x0162 .line 144
0x0167 .label 0x0165
0x016c     identifier lasthit
0x017e     property KnockBackPower
0x0197     identifier lasthit
0x01a9     property KnockBackPower
0x01c2     identifier knockbackmult
0x01da     multiply
0x01db     assign
0x01dc     pop
0x01dd .line 145
0x01e2     identifier lasthit
0x01f4     property KnockUpPower
0x020b     identifier lasthit
0x021d     property KnockUpPower
0x0234     identifier knockupmult
0x024a     multiply
0x024b     assign
0x024c     pop
0x024d .line 146
0x0252     identifier ragdollname
0x0268     identifier lasthit
0x027a     int 2
0x027f     identifier this
0x028e     method convertToRagdoll
0x02a9     pop
0x02aa .line 147
0x02af     dec_scope
0x02b0     return_null

.method spawnRagdollFromLastHitEx
0x0001 .param_count 6
0x0001 .line 149
0x0006     inc_scope
0x0007     param_assign upadd
0x0017     param_assign backadd
0x0029     param_assign knockupmult
0x003f     param_assign knockbackmult
0x0057     param_assign direction
0x006b     param_assign ragdollname
0x0081 .line 151
0x0086     int 0
0x008b     identifier this
0x009a     method getLastHit
0x00af     var_assign lasthit
0x00c1 .line 154
0x00c6     identifier direction
0x00da     int 0
0x00df     greater
0x00e0     branch_false 0x0189
0x00e5 .line 155
0x00ea     identifier lasthit
0x00fc     property ImpactDir
0x0110     identifier this
0x011f     property Heading
0x0131     identifier direction
0x0145     add
0x0146     int 1
0x014b     identifier this
0x015a     method getDirectionVectorFromHeading
0x0182     assign
0x0183     pop
0x0184 .line 157
0x0189 .label 0x0166
0x018e     identifier lasthit
0x01a0     property KnockBackPower
0x01b9     identifier lasthit
0x01cb     property KnockBackPower
0x01e4     identifier knockbackmult
0x01fc     multiply
0x01fd     identifier backadd
0x020f     add
0x0210     assign
0x0211     pop
0x0212 .line 158
0x0217     identifier lasthit
0x0229     property KnockUpPower
0x0240     identifier lasthit
0x0252     property KnockUpPower
0x0269     identifier knockupmult
0x027f     multiply
0x0280     identifier upadd
0x0290     add
0x0291     assign
0x0292     pop
0x0293 .line 159
0x0298     identifier ragdollname
0x02ae     identifier lasthit
0x02c0     int 2
0x02c5     identifier this
0x02d4     method convertToRagdoll
0x02ef     pop
0x02f0 .line 160
0x02f5     dec_scope
0x02f6     return_null

