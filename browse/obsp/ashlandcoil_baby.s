.method onInit
0x0001 .param_count 0
0x0001 .line 46
0x0006     nop
0x0007 .line 48
0x000c     int 0
0x0011     identifier this
0x0020     method setNoCull
0x0034     pop
0x0035 .line 49
0x003a     bool true
0x003c     int 1
0x0041     identifier this
0x0050     method setEthereal
0x0066     pop
0x0067 .line 50
0x006c     identifier Player
0x007d     int 1
0x0082     identifier this
0x0091     method setCurrentTarget
0x00ac     pop
0x00ad .line 51
0x00b2     string "Bone_01"
0x00c4     int 1
0x00c9     identifier this
0x00d8     method initTail
0x00eb     pop
0x00ec .line 52
0x00f1     string "Emerge"
0x0102     int 1
0x0107     identifier this
0x0116     method setState
0x0129     pop
0x012a .line 53
0x012f     identifier this
0x013e     property AshcoilBabies
0x0156     identifier this
0x0165     int 1
0x016a     method_chain addElement
0x017f     pop
0x0180 .line 54
0x0185     nop
0x0186     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 56
0x0006     nop
0x0007 .line 58
0x000c     identifier this
0x001b     property AshcoilBabies
0x0033     identifier this
0x0042     int 1
0x0047     method_chain removeElement
0x005f     pop
0x0060 .line 59
0x0065     nop
0x0066     return_null

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
0x0079     return
0x007a .line 64
0x007f     dec_scope
0x0080     return_null

.method onQueryAllowEnhancement
0x0001 .param_count 1
0x0001 .line 66
0x0006     inc_scope
0x0007     param_assign category
0x001a .line 68
0x001f     bool false
0x0021     return
0x0022 .line 69
0x0027     dec_scope
0x0028     return_null

.method onHitVictim
0x0001 .param_count 1
0x0001 .line 71
0x0006     inc_scope
0x0007     param_assign target
0x0018 .line 75
0x001d     identifier this
0x002c     property AshcoilBabies
0x0044     iterator
0x0045 .label 0x07fa
0x004a     iterator_test
0x004b     branch_false 0x0093
0x0050     iterator_assign b
0x005c .line 76
0x0061     nop
0x0062     int 0
0x0067     identifier b
0x0073     method onHitWar
0x0086     pop
0x0087 .line 77
0x008c     nop
0x008d     inc
0x008e     goto 0x0045
0x0093 .label 0x07fb
0x0098     pop
0x0099 .line 78
0x009e     dec_scope
0x009f     return_null

.method onHitWar
0x0001 .param_count 0
0x0001 .line 80
0x0006     nop
0x0007 .line 82
0x000c     nop
0x000d     return_null

.method onHavocFormTriggered
0x0001 .param_count 0
0x0001 .line 84
0x0006     nop
0x0007 .line 86
0x000c     int 0
0x0011     identifier this
0x0020     method onHitWar
0x0033     pop
0x0034 .line 87
0x0039     nop
0x003a     return_null

.state_method Emerge onActionComplete
0x0001 .param_count 0
0x0001 .line 101
0x0006     nop
0x0007 .line 103
0x000c     identifier Player
0x001d     property IsInHavocForm
0x0035     branch_false 0x0089
0x003a .line 105
0x003f     nop
0x0040     string "Persue"
0x0051     int 1
0x0056     identifier this
0x0065     method setState
0x0078     pop
0x0079 .line 106
0x007e     nop
0x007f .line 107
0x0084     goto 0x00db
0x0089 .label 0x07fc
0x008e .line 109
0x0093     nop
0x0094     string "RallySubmerged"
0x00ad     int 1
0x00b2     identifier this
0x00c1     method setState
0x00d4     pop
0x00d5 .line 110
0x00da     nop
0x00db .label 0x07fd
0x00e0 .line 111
0x00e5     nop
0x00e6     return_null

.state_method Emerge onHitWar
0x0001 .param_count 0
0x0001 .line 113
0x0006     nop
0x0007 .line 115
0x000c     string "RallySubmerged"
0x0025     int 1
0x002a     identifier this
0x0039     method setState
0x004c     pop
0x004d .line 116
0x0052     nop
0x0053     return_null

.state_method Emerge onEnter
0x0001 .param_count 0
0x0001 .line 94
0x0006     nop
0x0007 .line 97
0x000c     identifier this
0x001b     property Heading
0x002d     identifier Player
0x003e     int 1
0x0043     identifier this
0x0052     method getHeadingToActor
0x006e     assign
0x006f     pop
0x0070 .line 98
0x0075     string "Emerge"
0x0086     bool false
0x0088     int 2
0x008d     identifier this
0x009c     method stateByName
0x00b2     pop
0x00b3 .line 99
0x00b8     nop
0x00b9     return_null

.state_method RallySubmerged onHitWar
0x0001 .param_count 0
0x0001 .line 238
0x0006     nop
0x0007 .line 240
0x000c     int 0
0x0011     identifier World
0x0021     method getTimer
0x0034     identifier this
0x0043     int 1
0x0048     method_chain unsubscribeAll
0x0061     pop
0x0062 .line 241
0x0067     int 0
0x006c     identifier World
0x007c     method getTimer
0x008f     identifier this
0x009e     string "onRallyTimer"
0x00b5     int 6
0x00ba     int 3
0x00bf     method_chain subscribe
0x00d3     pop
0x00d4 .line 242
0x00d9     nop
0x00da     return_null

.state_method RallySubmerged onEnter
0x0001 .param_count 0
0x0001 .line 217
0x0006     nop
0x0007 .line 219
0x000c     string "RallySubmerged"
0x0025     print
0x0026 .line 222
0x002b     string "PersueSubmerged"
0x0045     bool false
0x0047     int 2
0x004c     identifier this
0x005b     method stateByName
0x0071     pop
0x0072 .line 223
0x0077     int 0
0x007c     identifier World
0x008c     method getTimer
0x009f     identifier this
0x00ae     string "onRallyTimer"
0x00c5     int 6
0x00ca     int 3
0x00cf     method_chain subscribe
0x00e3     pop
0x00e4 .line 224
0x00e9     nop
0x00ea     return_null

.state_method RallySubmerged onRallyTimer
0x0001 .param_count 1
0x0001 .line 226
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 228
0x0019     identifier Player
0x002a     property IsInHavocForm
0x0042     not
0x0043     branch_false 0x0097
0x0048 .line 230
0x004d     nop
0x004e     string "Persue"
0x005f     int 1
0x0064     identifier this
0x0073     method setState
0x0086     pop
0x0087 .line 231
0x008c     nop
0x008d .line 232
0x0092     goto 0x0115
0x0097 .label 0x07fe
0x009c .line 234
0x00a1     nop
0x00a2     int 0
0x00a7     identifier World
0x00b7     method getTimer
0x00ca     identifier this
0x00d9     string "onRallyTimer"
0x00f0     int 3
0x00f5     int 3
0x00fa     method_chain subscribe
0x010e     pop
0x010f .line 235
0x0114     nop
0x0115 .label 0x07ff
0x011a .line 236
0x011f     dec_scope
0x0120     return_null

.state_method Persue onCheckHavoc
0x0001 .param_count 1
0x0001 .line 149
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 151
0x0019     identifier Player
0x002a     property IsInHavocForm
0x0042     branch_false 0x009e
0x0047 .line 153
0x004c     nop
0x004d     string "RallySubmerged"
0x0066     int 1
0x006b     identifier this
0x007a     method setState
0x008d     pop
0x008e .line 154
0x0093     nop
0x0094 .line 155
0x0099     goto 0x011c
0x009e .label 0x0800
0x00a3 .line 157
0x00a8     nop
0x00a9     int 0
0x00ae     identifier World
0x00be     method getTimer
0x00d1     identifier this
0x00e0     string "onCheckHavoc"
0x00f7     int 1
0x00fc     int 3
0x0101     method_chain subscribe
0x0115     pop
0x0116 .line 158
0x011b     nop
0x011c .label 0x0801
0x0121 .line 159
0x0126     dec_scope
0x0127     return_null

.state_method Persue onAshcoilTargetInRange
0x0001 .param_count 0
0x0001 .line 139
0x0006     nop
0x0007 .line 141
0x000c     string "Explode"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 142
0x004b     nop
0x004c     return_null

.state_method Persue onPersueTimer
0x0001 .param_count 1
0x0001 .line 144
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 146
0x0019     string "PersueFast"
0x002e     int 1
0x0033     identifier this
0x0042     method setState
0x0055     pop
0x0056 .line 147
0x005b     dec_scope
0x005c     return_null

.state_method Persue onHitWar
0x0001 .param_count 0
0x0001 .line 161
0x0006     nop
0x0007 .line 163
0x000c     string "RallySubmerged"
0x0025     int 1
0x002a     identifier this
0x0039     method setState
0x004c     pop
0x004d .line 164
0x0052     nop
0x0053     return_null

.state_method Persue onQueryDamage
0x0001 .param_count 6
0x0001 .line 128
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 130
0x0074     identifier this
0x0083     property CurrentHits
0x0099     int 1
0x009e     add_assign
0x009f     pop
0x00a0 .line 131
0x00a5     identifier this
0x00b4     property CurrentHits
0x00ca     identifier this
0x00d9     property RequiredHits
0x00f0     equal
0x00f1     branch_false 0x0141
0x00f6 .line 133
0x00fb     nop
0x00fc     string "Explode"
0x010e     int 1
0x0113     identifier this
0x0122     method setState
0x0135     pop
0x0136 .line 134
0x013b     nop
0x013c .line 136
0x0141 .label 0x0802
0x0146     int 0
0x014b     return
0x014c .line 137
0x0151     dec_scope
0x0152     return_null

.state_method Persue onEnter
0x0001 .param_count 0
0x0001 .line 121
0x0006     nop
0x0007 .line 123
0x000c     string "Persue"
0x001d     bool false
0x001f     int 2
0x0024     identifier this
0x0033     method stateByName
0x0049     pop
0x004a .line 124
0x004f     int 0
0x0054     identifier World
0x0064     method getTimer
0x0077     identifier this
0x0086     string "onPersueTimer"
0x009e     int 10
0x00a3     int 3
0x00a8     method_chain subscribe
0x00bc     pop
0x00bd .line 125
0x00c2     int 0
0x00c7     identifier World
0x00d7     method getTimer
0x00ea     identifier this
0x00f9     string "onCheckHavoc"
0x0110     int 1
0x0115     int 3
0x011a     method_chain subscribe
0x012e     pop
0x012f .line 126
0x0134     nop
0x0135     return_null

.state_method PersueFast onCheckHavoc
0x0001 .param_count 1
0x0001 .line 197
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 199
0x0019     identifier Player
0x002a     property IsInHavocForm
0x0042     branch_false 0x009e
0x0047 .line 201
0x004c     nop
0x004d     string "RallySubmerged"
0x0066     int 1
0x006b     identifier this
0x007a     method setState
0x008d     pop
0x008e .line 202
0x0093     nop
0x0094 .line 203
0x0099     goto 0x011c
0x009e .label 0x0803
0x00a3 .line 205
0x00a8     nop
0x00a9     int 0
0x00ae     identifier World
0x00be     method getTimer
0x00d1     identifier this
0x00e0     string "onCheckHavoc"
0x00f7     int 1
0x00fc     int 3
0x0101     method_chain subscribe
0x0115     pop
0x0116 .line 206
0x011b     nop
0x011c .label 0x0804
0x0121 .line 207
0x0126     dec_scope
0x0127     return_null

.state_method PersueFast onAshcoilTargetInRange
0x0001 .param_count 0
0x0001 .line 187
0x0006     nop
0x0007 .line 189
0x000c     string "Explode"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 190
0x004b     nop
0x004c     return_null

.state_method PersueFast onPersueFastTimer
0x0001 .param_count 1
0x0001 .line 192
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 194
0x0019     string "Explode"
0x002b     int 1
0x0030     identifier this
0x003f     method setState
0x0052     pop
0x0053 .line 195
0x0058     dec_scope
0x0059     return_null

.state_method PersueFast onHitWar
0x0001 .param_count 0
0x0001 .line 209
0x0006     nop
0x0007 .line 211
0x000c     string "RallySubmerged"
0x0025     int 1
0x002a     identifier this
0x0039     method setState
0x004c     pop
0x004d .line 212
0x0052     nop
0x0053     return_null

.state_method PersueFast onQueryDamage
0x0001 .param_count 6
0x0001 .line 176
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 178
0x0074     identifier this
0x0083     property CurrentHits
0x0099     int 1
0x009e     add_assign
0x009f     pop
0x00a0 .line 179
0x00a5     identifier this
0x00b4     property CurrentHits
0x00ca     identifier this
0x00d9     property RequiredHits
0x00f0     equal
0x00f1     branch_false 0x0141
0x00f6 .line 181
0x00fb     nop
0x00fc     string "Explode"
0x010e     int 1
0x0113     identifier this
0x0122     method setState
0x0135     pop
0x0136 .line 182
0x013b     nop
0x013c .line 184
0x0141 .label 0x0805
0x0146     int 0
0x014b     return
0x014c .line 185
0x0151     dec_scope
0x0152     return_null

.state_method PersueFast onEnter
0x0001 .param_count 0
0x0001 .line 169
0x0006     nop
0x0007 .line 171
0x000c     string "PersueFast"
0x0021     bool false
0x0023     int 2
0x0028     identifier this
0x0037     method stateByName
0x004d     pop
0x004e .line 172
0x0053     int 0
0x0058     identifier World
0x0068     method getTimer
0x007b     identifier this
0x008a     string "onPersueFastTimer"
0x00a6     int 30
0x00ab     int 3
0x00b0     method_chain subscribe
0x00c4     pop
0x00c5 .line 173
0x00ca     int 0
0x00cf     identifier World
0x00df     method getTimer
0x00f2     identifier this
0x0101     string "onCheckHavoc"
0x0118     int 1
0x011d     int 3
0x0122     method_chain subscribe
0x0136     pop
0x0137 .line 174
0x013c     nop
0x013d     return_null

.state_method Explode onRemoveFocus
0x0001 .param_count 1
0x0001 .line 254
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 256
0x0019     bool false
0x001b     int 1
0x0020     identifier this
0x002f     method setCanGrabFocus
0x0049     pop
0x004a .line 257
0x004f     dec_scope
0x0050     return_null

.state_method Explode onExplodeTimer
0x0001 .param_count 1
0x0001 .line 259
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 261
0x0019     identifier this
0x0028     property Spawner
0x003a     null_object
0x003b     not_equal
0x003c     branch_false 0x008e
0x0041 .line 263
0x0046     nop
0x0047     identifier this
0x0056     property Spawner
0x0068     int 0
0x006d     method_chain onBabyDead
0x0082     pop
0x0083 .line 264
0x0088     nop
0x0089 .line 266
0x008e .label 0x0806
0x0093     int 0
0x0098     identifier this
0x00a7     method removeObjectFromWorld
0x00c7     pop
0x00c8 .line 267
0x00cd     dec_scope
0x00ce     return_null

.state_method Explode onEnter
0x0001 .param_count 0
0x0001 .line 247
0x0006     nop
0x0007 .line 249
0x000c     string "Dive"
0x001b     bool false
0x001d     int 2
0x0022     identifier this
0x0031     method stateByName
0x0047     pop
0x0048 .line 250
0x004d     int 0
0x0052     identifier World
0x0062     method getTimer
0x0075     identifier this
0x0084     string "onExplodeTimer"
0x009d     int 5
0x00a2     int 3
0x00a7     method_chain subscribe
0x00bb     pop
0x00bc .line 251
0x00c1     int 0
0x00c6     identifier World
0x00d6     method getTimer
0x00e9     identifier this
0x00f8     string "onRemoveFocus"
0x0110     float 1.5
0x0115     int 3
0x011a     method_chain subscribe
0x012e     pop
0x012f .line 252
0x0134     nop
0x0135     return_null

