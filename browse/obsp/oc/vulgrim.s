.method onInit
0x0001 .param_count 0
0x0001 .line 34
0x0006     nop
0x0007 .line 36
0x000c     identifier this
0x001b     property ConstantEffectID
0x0036     identifier this
0x0045     property ConstantEffect
0x005e     int 1
0x0063     identifier this
0x0072     method playEffect
0x0087     assign
0x0088     pop
0x0089 .line 37
0x008e     identifier this
0x009d     int 1
0x00a2     identifier TeleportHelper
0x00bb     method addListener
0x00d1     pop
0x00d2 .line 38
0x00d7     identifier this
0x00e6     property SpawnSaveValue
0x00ff     string ""
0x010a     assign
0x010b     pop
0x010c .line 39
0x0111     nop
0x0112     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 41
0x0006     nop
0x0007 .line 43
0x000c     identifier this
0x001b     int 1
0x0020     identifier TeleportHelper
0x0039     method removeListener
0x0052     pop
0x0053 .line 44
0x0058     nop
0x0059     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 46
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 48
0x0019     bool false
0x001b     return
0x001c .line 49
0x0021     dec_scope
0x0022     return_null

.method onTeleport
0x0001 .param_count 0
0x0001 .line 51
0x0006     nop
0x0007 .line 53
0x000c     nop
0x000d     return_null

.method spawn
0x0001 .param_count 0
0x0001 .line 55
0x0006     nop
0x0007 .line 57
0x000c     identifier this
0x001b     property Spawned
0x002d     bool true
0x002f     assign
0x0030     pop
0x0031 .line 58
0x0036     string "Spawn"
0x0046     int 1
0x004b     identifier this
0x005a     method setState
0x006d     pop
0x006e .line 59
0x0073     nop
0x0074     return_null

.method testSpawnState
0x0001 .param_count 4
0x0001 .line 61
0x0006     inc_scope
0x0007     param_assign spawnstate
0x001c     param_assign savevalue
0x0030     param_assign testvalue
0x0044     param_assign world
0x0054 .line 63
0x0059     bool false
0x005b     var_assign rtn
0x0069 .line 66
0x006e     identifier testvalue
0x0082     int 1
0x0087     identifier world
0x0097     method getValue
0x00aa     string "True"
0x00b9     equal
0x00ba     identifier savevalue
0x00ce     int 1
0x00d3     identifier Player
0x00e4     method getSaveValue
0x00fb     not
0x00fc     and
0x00fd     branch_false 0x01f5
0x0102 .line 68
0x0107     nop
0x0108     identifier rtn
0x0116     bool true
0x0118     assign
0x0119     pop
0x011a .line 69
0x011f     identifier this
0x012e     property SpawnMoveState
0x0147     identifier spawnstate
0x015c     assign
0x015d     pop
0x015e .line 70
0x0163     identifier this
0x0172     property SpawnSaveValue
0x018b     identifier savevalue
0x019f     assign
0x01a0     pop
0x01a1 .line 71
0x01a6     identifier savevalue
0x01ba     bool true
0x01bc     int 2
0x01c1     identifier Player
0x01d2     method setSaveValue
0x01e9     pop
0x01ea .line 72
0x01ef     nop
0x01f0 .line 74
0x01f5 .label 0x1965
0x01fa     identifier rtn
0x0208     return
0x0209 .line 75
0x020e     dec_scope
0x020f     return_null

.method pickSpawnState
0x0001 .param_count 0
0x0001 .line 78
0x0006     nop
0x0007 .line 80
0x000c     identifier TeleportHelper
0x0025     property TeleportTransition
0x0042     not
0x0043     branch_false 0x0b64
0x0048 .line 82
0x004d     inc_scope
0x004e     null_object
0x004f     var_assign thisworld
0x0063 .line 83
0x0068     int 0
0x006d     identifier Player
0x007e     method getSaveData
0x0094     var_assign psd
0x00a2 .line 85
0x00a7     identifier psd
0x00b5     property WorldData
0x00c9     iterator
0x00ca .label 0x1967
0x00cf     iterator_test
0x00d0     branch_false 0x016e
0x00d5     iterator_assign wdi
0x00e3 .line 86
0x00e8     nop
0x00e9     identifier wdi
0x00f7     property World
0x0107     int 0
0x010c     identifier World
0x011c     method getName
0x012e     equal
0x012f     branch_false 0x0162
0x0134 .line 87
0x0139     identifier thisworld
0x014d     identifier wdi
0x015b     assign
0x015c     pop
0x015d .line 88
0x0162 .label 0x1969
0x0167     nop
0x0168     inc
0x0169     goto 0x00ca
0x016e .label 0x1968
0x0173     pop
0x0174 .line 91
0x0179     identifier thisworld
0x018d     string "OT"
0x019a     string "KilledStraga"
0x01b1     cat
0x01b2     string "_VulgrimStragaSpawn"
0x01d0     string "Spawn - Straga"
0x01e9     int 4
0x01ee     identifier this
0x01fd     method testSpawnState
0x0216     branch_false 0x03ce
0x021b .line 93
0x0220     nop
0x0221     string "_VulgrimSilithaSpawn"
0x0240     bool true
0x0242     int 2
0x0247     identifier Player
0x0258     method setSaveValue
0x026f     pop
0x0270 .line 94
0x0275     string "_VulgrimStygianSpawn"
0x0294     bool true
0x0296     int 2
0x029b     identifier Player
0x02ac     method setSaveValue
0x02c3     pop
0x02c4 .line 95
0x02c9     string "_VulgrimGreaverSpawn"
0x02e8     bool true
0x02ea     int 2
0x02ef     identifier Player
0x0300     method setSaveValue
0x0317     pop
0x0318 .line 96
0x031d     string "_VulgrimTiamatSpawn"
0x033b     bool true
0x033d     int 2
0x0342     identifier Player
0x0353     method setSaveValue
0x036a     pop
0x036b .line 97
0x0370     string "_VulgrimSamaelSpawn"
0x038e     bool true
0x0390     int 2
0x0395     identifier Player
0x03a6     method setSaveValue
0x03bd     pop
0x03be .line 98
0x03c3     nop
0x03c4 .line 100
0x03c9     goto 0x0b2a
0x03ce .label 0x196a
0x03d3     identifier thisworld
0x03e7     string "IC"
0x03f4     string "SpiderBossDead"
0x040d     cat
0x040e     string "_VulgrimSilithaSpawn"
0x042d     string "Spawn - Silitha"
0x0447     int 4
0x044c     identifier this
0x045b     method testSpawnState
0x0474     branch_false 0x05d8
0x0479 .line 102
0x047e     nop
0x047f     string "_VulgrimStygianSpawn"
0x049e     bool true
0x04a0     int 2
0x04a5     identifier Player
0x04b6     method setSaveValue
0x04cd     pop
0x04ce .line 103
0x04d3     string "_VulgrimGreaverSpawn"
0x04f2     bool true
0x04f4     int 2
0x04f9     identifier Player
0x050a     method setSaveValue
0x0521     pop
0x0522 .line 104
0x0527     string "_VulgrimTiamatSpawn"
0x0545     bool true
0x0547     int 2
0x054c     identifier Player
0x055d     method setSaveValue
0x0574     pop
0x0575 .line 105
0x057a     string "_VulgrimSamaelSpawn"
0x0598     bool true
0x059a     int 2
0x059f     identifier Player
0x05b0     method setSaveValue
0x05c7     pop
0x05c8 .line 106
0x05cd     nop
0x05ce .line 108
0x05d3     goto 0x0b25
0x05d8 .label 0x196c
0x05dd     identifier thisworld
0x05f1     string "Ashlands"
0x0604     string "Ashcoil_2_Dead"
0x061d     cat
0x061e     string "_VulgrimStygianSpawn"
0x063d     string "Spawn - Stygian"
0x0657     int 4
0x065c     identifier this
0x066b     method testSpawnState
0x0684     branch_false 0x0794
0x0689 .line 110
0x068e     nop
0x068f     string "_VulgrimGreaverSpawn"
0x06ae     bool true
0x06b0     int 2
0x06b5     identifier Player
0x06c6     method setSaveValue
0x06dd     pop
0x06de .line 111
0x06e3     string "_VulgrimTiamatSpawn"
0x0701     bool true
0x0703     int 2
0x0708     identifier Player
0x0719     method setSaveValue
0x0730     pop
0x0731 .line 112
0x0736     string "_VulgrimSamaelSpawn"
0x0754     bool true
0x0756     int 2
0x075b     identifier Player
0x076c     method setSaveValue
0x0783     pop
0x0784 .line 113
0x0789     nop
0x078a .line 115
0x078f     goto 0x0b20
0x0794 .label 0x196e
0x0799     identifier thisworld
0x07ad     string "Subway"
0x07be     string "SW_RM15_GreaverDead"
0x07dc     cat
0x07dd     string "_VulgrimGreaverSpawn"
0x07fc     string "Spawn - Greaver"
0x0816     int 4
0x081b     identifier this
0x082a     method testSpawnState
0x0843     branch_false 0x08ff
0x0848 .line 117
0x084d     nop
0x084e     string "_VulgrimTiamatSpawn"
0x086c     bool true
0x086e     int 2
0x0873     identifier Player
0x0884     method setSaveValue
0x089b     pop
0x089c .line 118
0x08a1     string "_VulgrimSamaelSpawn"
0x08bf     bool true
0x08c1     int 2
0x08c6     identifier Player
0x08d7     method setSaveValue
0x08ee     pop
0x08ef .line 119
0x08f4     nop
0x08f5 .line 121
0x08fa     goto 0x0b1b
0x08ff .label 0x1970
0x0904     identifier thisworld
0x0918     string "Church"
0x0929     string "CH_Bat_BossQueenDead"
0x0948     cat
0x0949     string "_VulgrimTiamatSpawn"
0x0967     string "Spawn - Tiamat"
0x0980     int 4
0x0985     identifier this
0x0994     method testSpawnState
0x09ad     branch_false 0x0a16
0x09b2 .line 123
0x09b7     nop
0x09b8     string "_VulgrimSamaelSpawn"
0x09d6     bool true
0x09d8     int 2
0x09dd     identifier Player
0x09ee     method setSaveValue
0x0a05     pop
0x0a06 .line 124
0x0a0b     nop
0x0a0c .line 126
0x0a11     goto 0x0b16
0x0a16 .label 0x1972
0x0a1b     identifier thisworld
0x0a2f     string "Prison"
0x0a40     string "SamaelReleased"
0x0a59     cat
0x0a5a     string "_VulgrimSamaelSpawn"
0x0a78     string "Spawn - Samael"
0x0a91     int 4
0x0a96     identifier this
0x0aa5     method testSpawnState
0x0abe     branch_false 0x0acd
0x0ac3 .line 130
0x0ac8     goto 0x0b11
0x0acd .label 0x1974
0x0ad2 .line 131
0x0ad7     identifier this
0x0ae6     property SpawnMoveState
0x0aff     string "Spawn"
0x0b0f     assign
0x0b10     pop
0x0b11 .label 0x1975
0x0b16 .label 0x1973
0x0b1b .label 0x1971
0x0b20 .label 0x196f
0x0b25 .label 0x196d
0x0b2a .label 0x196b
0x0b2f .line 133
0x0b34     int 0
0x0b39     identifier this
0x0b48     method spawn
0x0b58     pop
0x0b59 .line 134
0x0b5e     dec_scope
0x0b5f .line 135
0x0b64 .label 0x1966
0x0b69     nop
0x0b6a     return_null

.state_method Spawned spawn
0x0001 .param_count 0
0x0001 .line 189
0x0006     nop
0x0007 .line 191
0x000c     identifier this
0x001b     property Spawned
0x002d     bool true
0x002f     assign
0x0030     pop
0x0031 .line 192
0x0036     nop
0x0037     return_null

.state_method Spawned deSpawn
0x0001 .param_count 0
0x0001 .line 194
0x0006     nop
0x0007 .line 196
0x000c     identifier this
0x001b     property Spawned
0x002d     bool false
0x002f     assign
0x0030     pop
0x0031 .line 197
0x0036     string "Despawn"
0x0048     int 1
0x004d     identifier this
0x005c     method setState
0x006f     pop
0x0070 .line 198
0x0075     nop
0x0076     return_null

.state_method Spawn onTeleport
0x0001 .param_count 0
0x0001 .line 165
0x0006     nop
0x0007 .line 168
0x000c     identifier this
0x001b     property SpawnSaveValue
0x0034     string ""
0x003f     not_equal
0x0040     branch_false 0x00b7
0x0045 .line 171
0x004a     nop
0x004b     identifier this
0x005a     property SpawnSaveValue
0x0073     string ""
0x007e     int 2
0x0083     identifier Player
0x0094     method setSaveValue
0x00ab     pop
0x00ac .line 173
0x00b1     nop
0x00b2 .line 174
0x00b7 .label 0x1976
0x00bc     nop
0x00bd     return_null

.state_method Spawn onActionComplete
0x0001 .param_count 0
0x0001 .line 151
0x0006     nop
0x0007 .line 153
0x000c     string "Idle"
0x001b     bool false
0x001d     int 2
0x0022     identifier this
0x0031     method stateByName
0x0047     pop
0x0048 .line 155
0x004d     identifier this
0x005c     property Spawned
0x006e     bool false
0x0070     equal
0x0071     branch_false 0x00c6
0x0076 .line 157
0x007b     nop
0x007c     string "Despawn"
0x008e     int 1
0x0093     identifier this
0x00a2     method setState
0x00b5     pop
0x00b6 .line 158
0x00bb     nop
0x00bc .line 159
0x00c1     goto 0x0111
0x00c6 .label 0x1977
0x00cb .line 161
0x00d0     nop
0x00d1     string "Spawned"
0x00e3     int 1
0x00e8     identifier this
0x00f7     method setState
0x010a     pop
0x010b .line 162
0x0110     nop
0x0111 .label 0x1978
0x0116 .line 163
0x011b     nop
0x011c     return_null

.state_method Spawn spawn
0x0001 .param_count 0
0x0001 .line 176
0x0006     nop
0x0007 .line 178
0x000c     identifier this
0x001b     property Spawned
0x002d     bool true
0x002f     assign
0x0030     pop
0x0031 .line 179
0x0036     nop
0x0037     return_null

.state_method Spawn deSpawn
0x0001 .param_count 0
0x0001 .line 181
0x0006     nop
0x0007 .line 183
0x000c     identifier this
0x001b     property Spawned
0x002d     bool false
0x002f     assign
0x0030     pop
0x0031 .line 184
0x0036     nop
0x0037     return_null

.state_method Spawn onEnter
0x0001 .param_count 0
0x0001 .line 139
0x0006     nop
0x0007 .line 142
0x000c     identifier this
0x001b     property Heading
0x002d     identifier Player
0x003e     int 1
0x0043     identifier this
0x0052     method getHeadingToActor
0x006e     assign
0x006f     pop
0x0070 .line 145
0x0075     identifier Player
0x0086     int 1
0x008b     identifier this
0x009a     method setNonCombatTarget
0x00b7     pop
0x00b8 .line 148
0x00bd     identifier this
0x00cc     property SpawnMoveState
0x00e5     bool false
0x00e7     int 2
0x00ec     identifier this
0x00fb     method stateByName
0x0111     pop
0x0112 .line 149
0x0117     nop
0x0118     return_null

.state_method DespawnForRealz onActionComplete
0x0001 .param_count 0
0x0001 .line 249
0x0006     nop
0x0007 .line 251
0x000c     identifier this
0x001b     property Spawned
0x002d     branch_false 0x0080
0x0032 .line 253
0x0037     nop
0x0038     string "Spawn"
0x0048     int 1
0x004d     identifier this
0x005c     method setState
0x006f     pop
0x0070 .line 254
0x0075     nop
0x0076 .line 255
0x007b     goto 0x011f
0x0080 .label 0x1979
0x0085 .line 257
0x008a     nop
0x008b     identifier this
0x009a     property ConstantEffectID
0x00b5     int 1
0x00ba     identifier this
0x00c9     method stopEffect
0x00de     pop
0x00df .line 258
0x00e4     int 0
0x00e9     identifier this
0x00f8     method removeObjectFromWorld
0x0118     pop
0x0119 .line 259
0x011e     nop
0x011f .label 0x197a
0x0124 .line 260
0x0129     nop
0x012a     return_null

.state_method DespawnForRealz spawn
0x0001 .param_count 0
0x0001 .line 239
0x0006     nop
0x0007 .line 241
0x000c     identifier this
0x001b     property Spawned
0x002d     bool true
0x002f     assign
0x0030     pop
0x0031 .line 242
0x0036     nop
0x0037     return_null

.state_method DespawnForRealz deSpawn
0x0001 .param_count 0
0x0001 .line 244
0x0006     nop
0x0007 .line 246
0x000c     identifier this
0x001b     property Spawned
0x002d     bool false
0x002f     assign
0x0030     pop
0x0031 .line 247
0x0036     nop
0x0037     return_null

.state_method DespawnForRealz onEnter
0x0001 .param_count 0
0x0001 .line 234
0x0006     nop
0x0007 .line 236
0x000c     string "Despawn"
0x001e     bool false
0x0020     int 2
0x0025     identifier this
0x0034     method stateByName
0x004a     pop
0x004b .line 237
0x0050     nop
0x0051     return_null

.state_method Despawn onDespawnTimer
0x0001 .param_count 1
0x0001 .line 209
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 211
0x0019     identifier this
0x0028     property Spawned
0x003a     bool true
0x003c     equal
0x003d     branch_false 0x0092
0x0042 .line 213
0x0047     nop
0x0048     string "Spawned"
0x005a     int 1
0x005f     identifier this
0x006e     method setState
0x0081     pop
0x0082 .line 214
0x0087     nop
0x0088 .line 215
0x008d     goto 0x00e5
0x0092 .label 0x197b
0x0097 .line 217
0x009c     nop
0x009d     string "DespawnForRealz"
0x00b7     int 1
0x00bc     identifier this
0x00cb     method setState
0x00de     pop
0x00df .line 218
0x00e4     nop
0x00e5 .label 0x197c
0x00ea .line 219
0x00ef     dec_scope
0x00f0     return_null

.state_method Despawn spawn
0x0001 .param_count 0
0x0001 .line 221
0x0006     nop
0x0007 .line 223
0x000c     identifier this
0x001b     property Spawned
0x002d     bool true
0x002f     assign
0x0030     pop
0x0031 .line 224
0x0036     nop
0x0037     return_null

.state_method Despawn deSpawn
0x0001 .param_count 0
0x0001 .line 226
0x0006     nop
0x0007 .line 228
0x000c     identifier this
0x001b     property Spawned
0x002d     bool false
0x002f     assign
0x0030     pop
0x0031 .line 229
0x0036     nop
0x0037     return_null

.state_method Despawn onEnter
0x0001 .param_count 0
0x0001 .line 203
0x0006     nop
0x0007 .line 206
0x000c     int 0
0x0011     identifier World
0x0021     method getTimer
0x0034     identifier this
0x0043     string "onDespawnTimer"
0x005c     int 3
0x0061     int 3
0x0066     method_chain subscribe
0x007a     pop
0x007b .line 207
0x0080     nop
0x0081     return_null

