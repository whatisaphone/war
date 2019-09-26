.method onCustomInit
0x0001 .param_count 0
0x0001 .line 16
0x0006     nop
0x0007 .line 18
0x000c     identifier this
0x001b     property donePrePathBehavior
0x0039     bool false
0x003b     assign
0x003c     pop
0x003d .line 19
0x0042     nop
0x0043     return_null

.method onQueryAllowEnhancement
0x0001 .param_count 1
0x0001 .line 21
0x0006     inc_scope
0x0007     param_assign category
0x001a .line 23
0x001f     bool false
0x0021     var_assign rtn
0x002f .line 24
0x0034     identifier category
0x0047     int 0
0x004c     equal
0x004d     branch_false 0x006e
0x0052 .line 25
0x0057     identifier rtn
0x0065     bool true
0x0067     assign
0x0068     pop
0x0069 .line 26
0x006e .label 0x0c67
0x0073     identifier rtn
0x0081     return
0x0082 .line 27
0x0087     dec_scope
0x0088     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 29
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 31
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 33
0x0098     string "trauma/trauma"
0x00b0     int 1
0x00b5     identifier source
0x00c6     method instanceOf
0x00db     branch_false 0x0115
0x00e0 .line 35
0x00e5     nop
0x00e6     identifier rtn
0x00f4     identifier rtn
0x0102     float 0.25
0x0107     multiply
0x0108     assign
0x0109     pop
0x010a .line 36
0x010f     nop
0x0110 .line 38
0x0115 .label 0x0c68
0x011a     identifier wtype
0x012a     int 33
0x012f     equal
0x0130     identifier wtype
0x0140     int 34
0x0145     equal
0x0146     or
0x0147     identifier wtype
0x0157     int 35
0x015c     equal
0x015d     or
0x015e     identifier wtype
0x016e     int 36
0x0173     equal
0x0174     or
0x0175     branch_false 0x01af
0x017a .line 40
0x017f     nop
0x0180     identifier rtn
0x018e     identifier rtn
0x019c     float 0.8
0x01a1     multiply
0x01a2     assign
0x01a3     pop
0x01a4 .line 41
0x01a9     nop
0x01aa .line 43
0x01af .label 0x0c69
0x01b4     identifier rtn
0x01c2     return
0x01c3 .line 44
0x01c8     dec_scope
0x01c9     return_null

.method onDetachLeftHand
0x0001 .param_count 0
0x0001 .line 46
0x0006     inc_scope
0x0007 .line 48
0x000c     string "HitInfo"
0x001e     new_value
0x001f     var_assign hit
0x002d .line 50
0x0032     identifier hit
0x0040     property KnockBackPower
0x0059     int 200
0x005e     assign
0x005f     pop
0x0060 .line 51
0x0065     identifier hit
0x0073     property KnockUpPower
0x008a     int 450
0x008f     assign
0x0090     pop
0x0091 .line 52
0x0096     identifier hit
0x00a4     property ImpactDir
0x00b8     identifier this
0x00c7     property Heading
0x00d9     float 20
0x00de     subtract
0x00df     int 1
0x00e4     identifier this
0x00f3     method getDirectionVectorFromHeading
0x011b     assign
0x011c     pop
0x011d .line 54
0x0122     string "Trauma_HandLeft"
0x013c     int 1
0x0141     identifier this
0x0150     method spawnAltModel
0x0168     var_assign hand
0x0177 .line 55
0x017c     string "HandLeftRagdoll"
0x0196     identifier hand
0x01a5     identifier hit
0x01b3     int 3
0x01b8     identifier this
0x01c7     method spawnRagdoll
0x01de     pop
0x01df .line 57
0x01e4     int 1
0x01e9     int 1
0x01ee     identifier this
0x01fd     method setVisual
0x0211     pop
0x0212 .line 58
0x0217     dec_scope
0x0218     return_null

.method onDetachRightHand
0x0001 .param_count 0
0x0001 .line 60
0x0006     inc_scope
0x0007 .line 62
0x000c     string "HitInfo"
0x001e     new_value
0x001f     var_assign hit
0x002d .line 64
0x0032     identifier hit
0x0040     property KnockBackPower
0x0059     int 200
0x005e     assign
0x005f     pop
0x0060 .line 65
0x0065     identifier hit
0x0073     property KnockUpPower
0x008a     int 350
0x008f     assign
0x0090     pop
0x0091 .line 66
0x0096     identifier hit
0x00a4     property ImpactDir
0x00b8     identifier this
0x00c7     property Heading
0x00d9     float 90
0x00de     subtract
0x00df     int 1
0x00e4     identifier this
0x00f3     method getDirectionVectorFromHeading
0x011b     assign
0x011c     pop
0x011d .line 68
0x0122     string "Trauma_HandRight"
0x013d     int 1
0x0142     identifier this
0x0151     method spawnAltModel
0x0169     var_assign hand
0x0178 .line 69
0x017d     string "HandRightRagdoll"
0x0198     identifier hand
0x01a7     identifier hit
0x01b5     int 3
0x01ba     identifier this
0x01c9     method spawnRagdoll
0x01e0     pop
0x01e1 .line 71
0x01e6     identifier this
0x01f5     property TimeUntilDecayOverride
0x0216     int 0
0x021b     assign
0x021c     pop
0x021d .line 72
0x0222     int 2
0x0227     int 1
0x022c     identifier this
0x023b     method setVisual
0x024f     pop
0x0250 .line 73
0x0255     dec_scope
0x0256     return_null

.method ScriptedReveal
0x0001 .param_count 0
0x0001 .line 94
0x0006     nop
0x0007 .line 96
0x000c     string "Scripted"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 97
0x004c     identifier this
0x005b     property OneTimeRevealCombat
0x0079     bool true
0x007b     assign
0x007c     pop
0x007d .line 98
0x0082     identifier this
0x0091     property RevealScriptedBehavior
0x00b2     int 1
0x00b7     identifier this
0x00c6     method setBehavior
0x00dc     pop
0x00dd .line 99
0x00e2     nop
0x00e3     return_null

.method getCombatBehavior
0x0001 .param_count 1
0x0001 .line 102
0x0006     inc_scope
0x0007     param_assign insider
0x0019 .line 104
0x001e     identifier this
0x002d     property Description
0x0043     property CombatBehavior
0x005c     var_assign behavior
0x006f .line 105
0x0074     identifier insider
0x0086     not
0x0087     identifier this
0x0096     property Description
0x00ac     property CombatOutBehavior
0x00c8     null_object
0x00c9     not_equal
0x00ca     and
0x00cb     branch_false 0x0137
0x00d0 .line 107
0x00d5     nop
0x00d6     identifier behavior
0x00e9     identifier this
0x00f8     property Description
0x010e     property CombatOutBehavior
0x012a     assign
0x012b     pop
0x012c .line 108
0x0131     nop
0x0132 .line 110
0x0137 .label 0x0c6a
0x013c     identifier this
0x014b     property OneTimeRevealCombat
0x0169     branch_false 0x01bb
0x016e .line 111
0x0173     identifier behavior
0x0186     identifier this
0x0195     property RevealCombatBehavior
0x01b4     assign
0x01b5     pop
0x01b6 .line 113
0x01bb .label 0x0c6b
0x01c0     identifier behavior
0x01d3     return
0x01d4 .line 114
0x01d9     dec_scope
0x01da     return_null

.method PreSpawnPathTaunt
0x0001 .param_count 0
0x0001 .line 146
0x0006     nop
0x0007 .line 148
0x000c     int 0
0x0011     identifier this
0x0020     method setBehaviorCombat
0x003c     pop
0x003d .line 149
0x0042     nop
0x0043     return_null

.method ScriptedSpawnPath
0x0001 .param_count 0
0x0001 .line 186
0x0006     nop
0x0007 .line 188
0x000c     identifier this
0x001b     property Description
0x0031     property AmbientBehaviorPatrol
0x0051     int 1
0x0056     identifier this
0x0065     method setBehavior
0x007b     pop
0x007c .line 189
0x0081     nop
0x0082     return_null

.method setVisScripted
0x0001 .param_count 0
0x0001 .line 191
0x0006     nop
0x0007 .line 193
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 194
0x003e     string "Scripted"
0x0051     int 1
0x0056     identifier this
0x0065     method setState
0x0078     pop
0x0079 .line 195
0x007e     nop
0x007f     return_null

.method AL04LowLOD
0x0001 .param_count 0
0x0001 .line 203
0x0006     nop
0x0007 .line 205
0x000c     string "LowLOD"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 206
0x004a     nop
0x004b     return_null

.state_method Combat onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 118
0x0006     nop
0x0007 .line 120
0x000c     identifier this
0x001b     property OneTimeRevealCombat
0x0039     bool false
0x003b     assign
0x003c     pop
0x003d .line 121
0x0042     int 0
0x0047     identifier this
0x0056     method getCurrentTarget
0x0071     null_object
0x0072     not_equal
0x0073     branch_false 0x00b5
0x0078 .line 123
0x007d     nop
0x007e     int 0
0x0083     identifier this
0x0092     method onEnter
0x00a4     pop
0x00a5 .line 124
0x00aa     nop
0x00ab .line 125
0x00b0     goto 0x0100
0x00b5 .label 0x0c6c
0x00ba .line 127
0x00bf     nop
0x00c0     string "Ambient"
0x00d2     int 1
0x00d7     identifier this
0x00e6     method setState
0x00f9     pop
0x00fa .line 128
0x00ff     nop
0x0100 .label 0x0c6d
0x0105 .line 129
0x010a     nop
0x010b     return_null

.state_method Spawning setBehaviorSpawnPath
0x0001 .param_count 0
0x0001 .line 153
0x0006     nop
0x0007 .line 155
0x000c     identifier this
0x001b     property InitialBehaviorEnum
0x0039     int 7
0x003e     equal
0x003f     identifier this
0x004e     property donePrePathBehavior
0x006c     not
0x006d     and
0x006e     branch_false 0x015d
0x0073 .line 157
0x0078     nop
0x0079     identifier this
0x0088     property donePrePathBehavior
0x00a6     bool true
0x00a8     assign
0x00a9     pop
0x00aa .line 158
0x00af     string "PreSpawnPath"
0x00c6     int 1
0x00cb     identifier this
0x00da     method setState
0x00ed     pop
0x00ee .line 159
0x00f3     identifier this
0x0102     property ClearObstacleBehavior
0x0122     int 1
0x0127     identifier this
0x0136     method setBehavior
0x014c     pop
0x014d .line 160
0x0152     nop
0x0153 .line 161
0x0158     goto 0x033a
0x015d .label 0x0c6e
0x0162 .line 163
0x0167     inc_scope
0x0168     int 0
0x016d     identifier this
0x017c     method getInventory
0x0193     var_assign inventory
0x01a7 .line 164
0x01ac     identifier inventory
0x01c0     null_object
0x01c1     equal
0x01c2     branch_false 0x0220
0x01c7 .line 165
0x01cc     identifier this
0x01db     property Name
0x01ea     string " couldnt find its own Inventory"
0x0214     cat
0x0215     print
0x0216 .line 166
0x021b     goto 0x02be
0x0220 .label 0x0c70
0x0225 .line 168
0x022a     inc_scope
0x022b     string "items/item_spawnpathresistance"
0x0254     new_value
0x0255     var_assign pathresistitem
0x026e .line 169
0x0273     identifier pathresistitem
0x028c     int 1
0x0291     identifier inventory
0x02a5     method addItem
0x02b7     pop
0x02b8 .line 170
0x02bd     dec_scope
0x02be .label 0x0c71
0x02c3 .line 172
0x02c8     identifier this
0x02d7     property Description
0x02ed     property SpawnPathBehavior
0x0309     int 1
0x030e     identifier this
0x031d     method setBehavior
0x0333     pop
0x0334 .line 173
0x0339     dec_scope
0x033a .label 0x0c6f
0x033f .line 174
0x0344     nop
0x0345     return_null

.state_method Dead onEnter
0x0001 .param_count 0
0x0001 .line 134
0x0006     nop
0x0007 .line 136
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 137
0x003e     int 0
0x0043     identifier this
0x0052     method isInteractiveDeath
0x006f     not
0x0070     branch_false 0x00b0
0x0075 .line 139
0x007a     nop
0x007b     int 42
0x0080     int 1
0x0085     identifier this
0x0094     method state
0x00a4     pop
0x00a5 .line 140
0x00aa     nop
0x00ab .line 141
0x00b0 .label 0x0c72
0x00b5     nop
0x00b6     return_null

.state_method PreSpawnPath onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 179
0x0006     nop
0x0007 .line 181
0x000c     string "Spawning"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 182
0x004c     identifier this
0x005b     property Description
0x0071     property SpawnPathBehavior
0x008d     int 1
0x0092     identifier this
0x00a1     method setBehavior
0x00b7     pop
0x00b8 .line 183
0x00bd     nop
0x00be     return_null

.state_method LowLOD onExit
0x0001 .param_count 0
0x0001 .line 233
0x0006     nop
0x0007 .line 237
0x000c     string "Hit Phantom"
0x0022     int 1
0x0027     identifier this
0x0036     method activatePhantom
0x0050     pop
0x0051 .line 238
0x0056     nop
0x0057     return_null

.state_method LowLOD onQueryDamage
0x0001 .param_count 6
0x0001 .line 219
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 221
0x0074     identifier wtype
0x0084     int 31
0x0089     equal
0x008a     branch_false 0x00b6
0x008f .line 222
0x0094     identifier damage
0x00a5     int 0
0x00aa     assign
0x00ab     pop
0x00ac .line 223
0x00b1     goto 0x0187
0x00b6 .label 0x0c73
0x00bb     string "trauma/trauma"
0x00d3     int 1
0x00d8     identifier source
0x00e9     method instanceOf
0x00fe     branch_false 0x0182
0x0103 .line 225
0x0108     nop
0x0109     string "Hit by another Trauma.  Mitigating the damage down!"
0x0147     print
0x0148 .line 226
0x014d     identifier damage
0x015e     identifier damage
0x016f     float 0.25
0x0174     multiply
0x0175     assign
0x0176     pop
0x0177 .line 227
0x017c     nop
0x017d .line 229
0x0182 .label 0x0c75
0x0187 .label 0x0c74
0x018c     identifier damage
0x019d     return
0x019e .line 230
0x01a3     dec_scope
0x01a4     return_null

.state_method LowLOD onEnter
0x0001 .param_count 0
0x0001 .line 210
0x0006     nop
0x0007 .line 212
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 214
0x003e     identifier this
0x004d     property AL04CheerBehavior
0x0069     int 1
0x006e     identifier this
0x007d     method setBehavior
0x0093     pop
0x0094 .line 215
0x0099     string "Hit Phantom"
0x00af     int 1
0x00b4     identifier this
0x00c3     method deactivatePhantom
0x00df     pop
0x00e0 .line 217
0x00e5     nop
0x00e6     return_null

