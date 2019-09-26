.method initFromHorse
0x0001 .param_count 0
0x0001 .line 20
0x0006     nop
0x0007 .line 22
0x000c     int 500
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 24
0x003b     identifier this
0x004a     property isRiderAlive
0x0061     bool true
0x0063     assign
0x0064     pop
0x0065 .line 25
0x006a     string "Active"
0x007b     int 1
0x0080     identifier this
0x008f     method setState
0x00a2     pop
0x00a3 .line 26
0x00a8     nop
0x00a9     return_null

.method onRiderDead
0x0001 .param_count 0
0x0001 .line 28
0x0006     nop
0x0007 .line 30
0x000c     identifier this
0x001b     property isRiderAlive
0x0032     bool false
0x0034     assign
0x0035     pop
0x0036 .line 31
0x003b     int 0
0x0040     identifier this
0x004f     method onRemove
0x0062     pop
0x0063 .line 32
0x0068     nop
0x0069     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 34
0x0006     nop
0x0007 .line 36
0x000c     identifier this
0x001b     property instantKill
0x0031     bool false
0x0033     equal
0x0034     branch_false 0x006e
0x0039 .line 37
0x003e     int 0
0x0043     identifier this
0x0052     method detachSword
0x0068     pop
0x0069 .line 39
0x006e .label 0x098d
0x0073     identifier this
0x0082     property AllowMountAlignment
0x00a0     bool false
0x00a2     assign
0x00a3     pop
0x00a4 .line 40
0x00a9     int 0
0x00ae     identifier this
0x00bd     method onExitIdleAnim
0x00d6     pop
0x00d7 .line 41
0x00dc     identifier this
0x00eb     property Horse
0x00fb     null_object
0x00fc     assign
0x00fd     pop
0x00fe .line 42
0x0103     int 0
0x0108     identifier this
0x0117     method clearBehavior
0x012f     pop
0x0130 .line 43
0x0135     int 0
0x013a     identifier this
0x0149     method doKillingBlow
0x0161     pop
0x0162 .line 44
0x0167     nop
0x0168     return_null

.method onRiderDeathBlow
0x0001 .param_count 2
0x0001 .line 46
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025     dec_scope
0x0026     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 48
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025 .line 50
0x002a     string "We are in death BLOW!"
0x004a     print
0x004b .line 51
0x0050     identifier this
0x005f     property AllowMountAlignment
0x007d     bool false
0x007f     assign
0x0080     pop
0x0081 .line 52
0x0086     identifier this
0x0095     property Horse
0x00a5     null_object
0x00a6     assign
0x00a7     pop
0x00a8 .line 53
0x00ad     identifier this
0x00bc     property instantKill
0x00d2     branch_false 0x018d
0x00d7 .line 55
0x00dc     nop
0x00dd     identifier this
0x00ec     property Sword
0x00fc     int 0
0x0101     method_chain removeFromWorld
0x011b     pop
0x011c .line 56
0x0121     int 0
0x0126     identifier this
0x0135     method removeObjectFromWorld
0x0155     pop
0x0156 .line 57
0x015b     identifier this
0x016a     property Sword
0x017a     null_object
0x017b     assign
0x017c     pop
0x017d .line 58
0x0182     nop
0x0183 .line 59
0x0188     goto 0x01e5
0x018d .label 0x098e
0x0192 .line 60
0x0197     identifier actor
0x01a7     identifier hit
0x01b5     int 2
0x01ba     identifier this
0x01c9     method onRiderDeathBlow
0x01e4     pop
0x01e5 .label 0x098f
0x01ea .line 62
0x01ef     int 0
0x01f4     identifier this
0x0203     method SpawnRiderOnFoot
0x021e     pop
0x021f .line 64
0x0224     dec_scope
0x0225     return_null

.method SpawnRiderOnFoot
0x0001 .param_count 0
0x0001 .line 66
0x0006     nop
0x0007 .line 68
0x000c     nop
0x000d     return_null

.method detachSword
0x0001 .param_count 0
0x0001 .line 70
0x0006     nop
0x0007 .line 72
0x000c     identifier this
0x001b     property Sword
0x002b     null_object
0x002c     not_equal
0x002d     branch_false 0x0184
0x0032 .line 74
0x0037     nop
0x0038     identifier this
0x0047     property Sword
0x0057     int 0
0x005c     method_chain getWorld
0x006f     null_object
0x0070     not_equal
0x0071     branch_false 0x0179
0x0076 .line 76
0x007b     nop
0x007c     identifier this
0x008b     property Sword
0x009b     int 1
0x00a0     identifier this
0x00af     method detachObject
0x00c6     pop
0x00c7 .line 78
0x00cc     identifier this
0x00db     property isRiderAlive
0x00f2     branch_false 0x0147
0x00f7 .line 80
0x00fc     nop
0x00fd     identifier this
0x010c     property Sword
0x011c     int 0
0x0121     method_chain removeFromWorld
0x013b     pop
0x013c .line 81
0x0141     nop
0x0142 .line 83
0x0147 .label 0x0992
0x014c     identifier this
0x015b     property Sword
0x016b     null_object
0x016c     assign
0x016d     pop
0x016e .line 84
0x0173     nop
0x0174 .line 85
0x0179 .label 0x0991
0x017e     nop
0x017f .line 86
0x0184 .label 0x0990
0x0189     nop
0x018a     return_null

.method attachSword
0x0001 .param_count 1
0x0001 .line 88
0x0006     inc_scope
0x0007     param_assign mountpoint
0x001c .line 90
0x0021     identifier this
0x0030     property Sword
0x0040     null_object
0x0041     equal
0x0042     branch_false 0x00d1
0x0047 .line 91
0x004c     identifier this
0x005b     property Sword
0x006b     string "AbyssalSword"
0x0082     identifier mountpoint
0x0097     int 2
0x009c     identifier this
0x00ab     method attachNewObject
0x00c5     assign
0x00c6     pop
0x00c7 .line 92
0x00cc     goto 0x013d
0x00d1 .label 0x0993
0x00d6 .line 93
0x00db     identifier this
0x00ea     property Sword
0x00fa     identifier mountpoint
0x010f     int 2
0x0114     identifier this
0x0123     method reattachObject
0x013c     pop
0x013d .label 0x0994
0x0142 .line 94
0x0147     dec_scope
0x0148     return_null

.method onRiderAttackBegin
0x0001 .param_count 0
0x0001 .line 96
0x0006     nop
0x0007 .line 98
0x000c     identifier this
0x001b     property MountSwordHand
0x0034     int 1
0x0039     identifier this
0x0048     method attachSword
0x005e     pop
0x005f .line 99
0x0064     nop
0x0065     return_null

.method onRiderAttackEnd
0x0001 .param_count 0
0x0001 .line 101
0x0006     nop
0x0007 .line 103
0x000c     identifier this
0x001b     property MountSwordBack
0x0034     int 1
0x0039     identifier this
0x0048     method attachSword
0x005e     pop
0x005f .line 104
0x0064     nop
0x0065     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 106
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 108
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 110
0x0098     identifier wtype
0x00a8     int 33
0x00ad     equal
0x00ae     branch_false 0x0190
0x00b3 .line 112
0x00b8     nop
0x00b9     identifier this
0x00c8     property Horse
0x00d8     null_object
0x00d9     not_equal
0x00da     branch_false 0x015d
0x00df .line 114
0x00e4     nop
0x00e5     identifier this
0x00f4     property Horse
0x0104     int 33
0x0109     int 0
0x010e     int 0
0x0113     identifier rtn
0x0121     int 0
0x0126     int 0
0x012b     int 6
0x0130     method_chain applyImpactDamage
0x014c     pop
0x014d .line 115
0x0152     nop
0x0153 .line 116
0x0158     goto 0x0180
0x015d .label 0x0996
0x0162 .line 117
0x0167     string "Horse is Null"
0x017f     print
0x0180 .label 0x0997
0x0185 .line 119
0x018a     nop
0x018b .line 121
0x0190 .label 0x0995
0x0195     identifier this
0x01a4     property isRiderAlive
0x01bb     branch_false 0x020b
0x01c0 .line 123
0x01c5     nop
0x01c6     identifier wtype
0x01d6     int 31
0x01db     not_equal
0x01dc     branch_false 0x0200
0x01e1 .line 124
0x01e6     identifier rtn
0x01f4     int 0
0x01f9     assign
0x01fa     pop
0x01fb .line 125
0x0200 .label 0x0999
0x0205     nop
0x0206 .line 127
0x020b .label 0x0998
0x0210     identifier rtn
0x021e     return
0x021f .line 128
0x0224     dec_scope
0x0225     return_null

.method onBehaviorCanExit
0x0001 .param_count 0
0x0001 .line 135
0x0006     nop
0x0007 .line 137
0x000c     int 0
0x0011     identifier this
0x0020     method exitBehavior
0x0037     pop
0x0038 .line 138
0x003d     nop
0x003e     return_null

.method onAttackTimer
0x0001 .param_count 1
0x0001 .line 140
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 143
0x0019     int 0
0x001e     identifier this
0x002d     method getCombatManager
0x0048     var_assign combatManager
0x0060 .line 144
0x0065     identifier this
0x0074     property Description
0x008a     property IgnoreMaxAttackers
0x00a7     not
0x00a8     branch_false 0x010a
0x00ad .line 145
0x00b2     identifier this
0x00c1     int 1
0x00c6     identifier combatManager
0x00de     method registerMeleeAttackComplete
0x0104     pop
0x0105 .line 146
0x010a .label 0x099a
0x010f     dec_scope
0x0110     return_null

.method onRangedAttackTimer
0x0001 .param_count 1
0x0001 .line 148
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 150
0x0019     int 0
0x001e     identifier this
0x002d     method getCombatManager
0x0048     var_assign combatManager
0x0060 .line 151
0x0065     identifier this
0x0074     property Description
0x008a     property IgnoreMaxAttackers
0x00a7     not
0x00a8     branch_false 0x010b
0x00ad .line 152
0x00b2     identifier this
0x00c1     int 1
0x00c6     identifier combatManager
0x00de     method registerRangedAttackComplete
0x0105     pop
0x0106 .line 153
0x010b .label 0x099b
0x0110     dec_scope
0x0111     return_null

.method MarkAsAttacker
0x0001 .param_count 1
0x0001 .line 155
0x0006     inc_scope
0x0007     param_assign pressure
0x001a .line 157
0x001f     int 0
0x0024     identifier this
0x0033     method getCombatManager
0x004e     var_assign combatManager
0x0066 .line 158
0x006b     identifier this
0x007a     property Description
0x0090     property IgnoreMaxAttackers
0x00ad     not
0x00ae     branch_false 0x010f
0x00b3 .line 163
0x00b8     nop
0x00b9     identifier this
0x00c8     int 1
0x00cd     identifier combatManager
0x00e5     method registerMeleeAttack
0x0103     pop
0x0104 .line 164
0x0109     nop
0x010a .line 165
0x010f .label 0x099c
0x0114     dec_scope
0x0115     return_null

.method MarkAsRangedAttacker
0x0001 .param_count 1
0x0001 .line 167
0x0006     inc_scope
0x0007     param_assign pressure
0x001a .line 169
0x001f     int 0
0x0024     identifier this
0x0033     method getCombatManager
0x004e     var_assign combatManager
0x0066 .line 170
0x006b     identifier this
0x007a     property Description
0x0090     property IgnoreMaxAttackers
0x00ad     not
0x00ae     branch_false 0x0110
0x00b3 .line 175
0x00b8     nop
0x00b9     identifier this
0x00c8     int 1
0x00cd     identifier combatManager
0x00e5     method registerRangedAttack
0x0104     pop
0x0105 .line 176
0x010a     nop
0x010b .line 177
0x0110 .label 0x099d
0x0115     dec_scope
0x0116     return_null

.method checkOkToMeleeAttack
0x0001 .param_count 1
0x0001 .line 179
0x0006     inc_scope
0x0007     param_assign pressure
0x001a .line 181
0x001f     int 0
0x0024     identifier this
0x0033     method getCombatManager
0x004e     var_assign combatManager
0x0066 .line 182
0x006b     bool true
0x006d     var_assign rtn
0x007b .line 186
0x0080     identifier rtn
0x008e     identifier this
0x009d     int 1
0x00a2     identifier combatManager
0x00ba     method canMeleeAttack
0x00d3     assign
0x00d4     pop
0x00d5 .line 187
0x00da     identifier rtn
0x00e8     return
0x00e9 .line 188
0x00ee     dec_scope
0x00ef     return_null

.method checkOkToRangedAttack
0x0001 .param_count 1
0x0001 .line 190
0x0006     inc_scope
0x0007     param_assign pressure
0x001a .line 192
0x001f     int 0
0x0024     identifier this
0x0033     method getCombatManager
0x004e     var_assign combatManager
0x0066 .line 193
0x006b     bool true
0x006d     var_assign rtn
0x007b .line 197
0x0080     identifier rtn
0x008e     identifier this
0x009d     int 1
0x00a2     identifier combatManager
0x00ba     method canRangedAttack
0x00d4     assign
0x00d5     pop
0x00d6 .line 198
0x00db     identifier rtn
0x00e9     return
0x00ea .line 199
0x00ef     dec_scope
0x00f0     return_null

.method startBarrageEffect
0x0001 .param_count 0
0x0001 .line 204
0x0006     nop
0x0007 .line 206
0x000c     identifier this
0x001b     property effectBarrageID
0x0035     string "AbyssalRider_Barrage_Charge"
0x005b     int 1
0x0060     identifier this
0x006f     method playEffect
0x0084     assign
0x0085     pop
0x0086 .line 207
0x008b     nop
0x008c     return_null

.method stopBarrageEffect
0x0001 .param_count 0
0x0001 .line 209
0x0006     nop
0x0007 .line 211
0x000c     identifier this
0x001b     property effectBarrageID
0x0035     int 0
0x003a     not_equal
0x003b     branch_false 0x009d
0x0040 .line 212
0x0045     identifier this
0x0054     property effectBarrageID
0x006e     int 1
0x0073     identifier this
0x0082     method stopEffect
0x0097     pop
0x0098 .line 213
0x009d .label 0x099e
0x00a2     nop
0x00a3     return_null

.method spawnNapalm
0x0001 .param_count 0
0x0001 .line 216
0x0006     inc_scope
0x0007 .line 220
0x000c     int 0
0x0011     identifier this
0x0020     method getCurrentTarget
0x003b     var_assign currentTargeted
0x0055 .line 222
0x005a     string "Bip01 R HandAR"
0x0073     int 1
0x0078     identifier this
0x0087     method getNodePosition
0x00a1     var_assign spawnPoint
0x00b6 .line 223
0x00bb     string "abyssalhorsemen/Abyssal_Napalm"
0x00e4     new_value
0x00e5     var_assign napalmObject
0x00fc .line 225
0x0101     int 0
0x0106     identifier this
0x0115     method getWorld
0x0128     int 1
0x012d     identifier napalmObject
0x0144     method addObjectToWorld
0x015f     pop
0x0160 .line 226
0x0165     identifier spawnPoint
0x017a     int 1
0x017f     identifier napalmObject
0x0196     method setPosition
0x01ac     pop
0x01ad .line 227
0x01b2     identifier currentTargeted
0x01cc     int 1
0x01d1     identifier napalmObject
0x01e8     method setHelperTarget
0x0202     pop
0x0203 .line 229
0x0208     dec_scope
0x0209     return_null

.method setRiderActive
0x0001 .param_count 0
0x0001 .line 238
0x0006     nop
0x0007 .line 240
0x000c     string "Active"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 241
0x004a     nop
0x004b     return_null

.method setRiderInactive
0x0001 .param_count 0
0x0001 .line 242
0x0006     nop
0x0007 .line 244
0x000c     string "Inactive"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 245
0x004c     nop
0x004d     return_null

.state_method Inactive setRiderInactive
0x0001 .param_count 0
0x0001 .line 273
0x0006     nop
0x0007 .line 275
0x000c     nop
0x000d     return_null

.state_method Inactive onEnter
0x0001 .param_count 0
0x0001 .line 266
0x0006     nop
0x0007 .line 269
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 270
0x003e     int 500
0x0043     int 1
0x0048     identifier this
0x0057     method state
0x0067     pop
0x0068 .line 271
0x006d     nop
0x006e     return_null

.state_method Active onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 254
0x0006     nop
0x0007 .line 256
0x000c     string "Rider combat behavior exited?"
0x0034     print
0x0035 .line 257
0x003a     nop
0x003b     return_null

.state_method Active onEnter
0x0001 .param_count 0
0x0001 .line 249
0x0006     nop
0x0007 .line 251
0x000c     identifier this
0x001b     property Description
0x0031     property CombatBehavior
0x004a     int 1
0x004f     identifier this
0x005e     method setBehavior
0x0074     pop
0x0075 .line 252
0x007a     nop
0x007b     return_null

.state_method Active setRiderActive
0x0001 .param_count 0
0x0001 .line 259
0x0006     nop
0x0007 .line 261
0x000c     nop
0x000d     return_null

