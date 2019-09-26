.method shouldRepulseCrossblade
0x0001 .param_count 1
0x0001 .line 144
0x0006     inc_scope
0x0007     param_assign htype
0x0017 .line 146
0x001c     bool true
0x001e     var_assign rtn
0x002c .line 148
0x0031     identifier rtn
0x003f     return
0x0040 .line 149
0x0045     dec_scope
0x0046     return_null

.method onQueryAllowEnhancement
0x0001 .param_count 1
0x0001 .line 151
0x0006     inc_scope
0x0007     param_assign category
0x001a .line 153
0x001f     bool true
0x0021     var_assign rtn
0x002f .line 154
0x0034     identifier category
0x0047     int 0
0x004c     equal
0x004d     branch_false 0x006e
0x0052 .line 155
0x0057     identifier rtn
0x0065     bool false
0x0067     assign
0x0068     pop
0x0069 .line 156
0x006e .label 0x14e9
0x0073     identifier rtn
0x0081     return
0x0082 .line 157
0x0087     dec_scope
0x0088     return_null

.method onQueryHit
0x0001 .param_count 6
0x0001 .line 159
0x0006     inc_scope
0x0007     param_assign unblockable
0x001d     param_assign hitlocation
0x0033     param_assign htype
0x0043     param_assign wtype
0x0053     param_assign power
0x0063     param_assign source
0x0074 .line 161
0x0079     bool true
0x007b     var_assign rtn
0x0089 .line 162
0x008e     identifier wtype
0x009e     int 33
0x00a3     equal
0x00a4     branch_false 0x00cc
0x00a9 .line 164
0x00ae     nop
0x00af     identifier rtn
0x00bd     bool false
0x00bf     assign
0x00c0     pop
0x00c1 .line 165
0x00c6     nop
0x00c7 .line 166
0x00cc .label 0x14ea
0x00d1     identifier rtn
0x00df     return
0x00e0 .line 167
0x00e5     dec_scope
0x00e6     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 171
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 173
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 176
0x0098     identifier wtype
0x00a8     int 15
0x00ad     equal
0x00ae     branch_false 0x00e1
0x00b3 .line 177
0x00b8     identifier rtn
0x00c6     identifier rtn
0x00d4     float 0.2
0x00d9     multiply
0x00da     assign
0x00db     pop
0x00dc .line 179
0x00e1 .label 0x14eb
0x00e6     identifier this
0x00f5     property HitPoints
0x0109     int 0
0x010e     identifier this
0x011d     method getMaxHealth
0x0134     float 0.25
0x0139     multiply
0x013a     less_equal
0x013b     branch_false 0x0222
0x0140 .line 181
0x0145     nop
0x0146     identifier this
0x0155     property DoneVSCall
0x016a     not
0x016b     branch_false 0x0217
0x0170 .line 183
0x0175     nop
0x0176     string "AL_04_CrowdAudio_VSM"
0x0195     string "BossRider30Percent"
0x01b2     int 2
0x01b7     identifier this
0x01c6     method visScriptCall
0x01de     pop
0x01df .line 184
0x01e4     identifier this
0x01f3     property DoneVSCall
0x0208     bool true
0x020a     assign
0x020b     pop
0x020c .line 185
0x0211     nop
0x0212 .line 186
0x0217 .label 0x14ed
0x021c     nop
0x021d .line 188
0x0222 .label 0x14ec
0x0227     identifier rtn
0x0235     return
0x0236 .line 189
0x023b     dec_scope
0x023c     return_null

.method onCustomInit
0x0001 .param_count 0
0x0001 .line 191
0x0006     nop
0x0007 .line 193
0x000c     int 0
0x0011     identifier this
0x0020     method attachSword
0x0036     pop
0x0037 .line 194
0x003c     string "Dismount"
0x004f     bool true
0x0051     int 2
0x0056     identifier this
0x0065     method stateByName
0x007b     pop
0x007c .line 195
0x0081     identifier this
0x0090     property DoneVSCall
0x00a5     bool false
0x00a7     assign
0x00a8     pop
0x00a9 .line 197
0x00ae     nop
0x00af     return_null

.method attachSword
0x0001 .param_count 0
0x0001 .line 202
0x0006     nop
0x0007 .line 204
0x000c     int 0
0x0011     identifier this
0x0020     method detachSword
0x0036     pop
0x0037 .line 205
0x003c     identifier this
0x004b     property Sword
0x005b     string "AbyssalSword"
0x0072     identifier this
0x0081     property MountSwordHand
0x009a     int 2
0x009f     identifier this
0x00ae     method attachNewObject
0x00c8     assign
0x00c9     pop
0x00ca .line 206
0x00cf     nop
0x00d0     return_null

.method detachSword
0x0001 .param_count 0
0x0001 .line 208
0x0006     nop
0x0007 .line 210
0x000c     identifier this
0x001b     property Sword
0x002b     null_object
0x002c     not_equal
0x002d     branch_false 0x00f9
0x0032 .line 212
0x0037     nop
0x0038     identifier this
0x0047     property Sword
0x0057     int 1
0x005c     identifier this
0x006b     method detachObject
0x0082     pop
0x0083 .line 213
0x0088     identifier this
0x0097     property Sword
0x00a7     int 0
0x00ac     method_chain removeFromWorld
0x00c6     pop
0x00c7 .line 214
0x00cc     identifier this
0x00db     property Sword
0x00eb     null_object
0x00ec     assign
0x00ed     pop
0x00ee .line 215
0x00f3     nop
0x00f4 .line 216
0x00f9 .label 0x14ee
0x00fe     nop
0x00ff     return_null

.method spawnNapalm
0x0001 .param_count 0
0x0001 .line 219
0x0006     inc_scope
0x0007 .line 223
0x000c     int 0
0x0011     identifier this
0x0020     method getCurrentTarget
0x003b     var_assign currentTargeted
0x0055 .line 225
0x005a     string "Bip01 L HandAR"
0x0073     int 1
0x0078     identifier this
0x0087     method getNodePosition
0x00a1     var_assign spawnPoint
0x00b6 .line 226
0x00bb     string "abyssalhorsemen/Abyssal_Napalm"
0x00e4     new_value
0x00e5     var_assign napalmObject
0x00fc .line 228
0x0101     int 0
0x0106     identifier this
0x0115     method getWorld
0x0128     int 1
0x012d     identifier napalmObject
0x0144     method addObjectToWorld
0x015f     pop
0x0160 .line 229
0x0165     int 0
0x016a     identifier napalmObject
0x0181     method setMoveMode
0x0197     pop
0x0198 .line 230
0x019d     identifier spawnPoint
0x01b2     int 1
0x01b7     identifier napalmObject
0x01ce     method setPosition
0x01e4     pop
0x01e5 .line 231
0x01ea     identifier currentTargeted
0x0204     int 1
0x0209     identifier napalmObject
0x0220     method setHelperTarget
0x023a     pop
0x023b .line 232
0x0240     dec_scope
0x0241     return_null

.method setCombatMode
0x0001 .param_count 0
0x0001 .line 235
0x0006     nop
0x0007 .line 237
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 238
0x004a     nop
0x004b     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 240
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025 .line 242
0x002a     identifier this
0x0039     property Sword
0x0049     int 0
0x004e     method_chain removeFromWorld
0x0068     pop
0x0069 .line 243
0x006e     identifier this
0x007d     property Sword
0x008d     null_object
0x008e     assign
0x008f     pop
0x0090 .line 245
0x0095     string "Dead"
0x00a4     int 1
0x00a9     identifier this
0x00b8     method setState
0x00cb     pop
0x00cc .line 246
0x00d1     dec_scope
0x00d2     return_null

.method startInDismount
0x0001 .param_count 0
0x0001 .line 263
0x0006     nop
0x0007 .line 265
0x000c     string "SpawnFromDismount"
0x0028     int 1
0x002d     identifier this
0x003c     method setState
0x004f     pop
0x0050 .line 266
0x0055     nop
0x0056     return_null

.method onCustomRemove
0x0001 .param_count 0
0x0001 .line 302
0x0006     nop
0x0007 .line 306
0x000c     nop
0x000d     return_null

.state_method SpawnFromDismount onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 277
0x0006     nop
0x0007 .line 279
0x000c     string "Ambient"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 280
0x004b     nop
0x004c     return_null

.state_method SpawnFromDismount onEnter
0x0001 .param_count 0
0x0001 .line 270
0x0006     nop
0x0007 .line 274
0x000c     identifier this
0x001b     property SpawnInBehavior
0x0035     int 1
0x003a     identifier this
0x0049     method setBehavior
0x005f     pop
0x0060 .line 275
0x0065     nop
0x0066     return_null

.state_method Combat onEnter
0x0001 .param_count 0
0x0001 .line 250
0x0006     inc_scope
0x0007 .line 253
0x000c     identifier Player
0x001d     var_assign war
0x002b .line 254
0x0030     identifier war
0x003e     int 1
0x0043     identifier this
0x0052     method setCurrentTarget
0x006d     pop
0x006e .line 255
0x0073     identifier this
0x0082     property Description
0x0098     property CombatBehavior
0x00b1     int 1
0x00b6     identifier this
0x00c5     method setBehavior
0x00db     pop
0x00dc .line 256
0x00e1     dec_scope
0x00e2     return_null

.state_method Combat onChangeCombatantType
0x0001 .param_count 0
0x0001 .line 258
0x0006     nop
0x0007 .line 260
0x000c     nop
0x000d     return_null

.state_method Dead onQueryDamage
0x0001 .param_count 6
0x0001 .line 297
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 299
0x0074     dec_scope
0x0075     return_null

.state_method Dead onEnter
0x0001 .param_count 0
0x0001 .line 287
0x0006     nop
0x0007 .line 291
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 292
0x003e     int 0
0x0043     int 1
0x0048     identifier this
0x0057     method setVisual
0x006b     pop
0x006c .line 294
0x0071     string "AL_04_EncRuin03_Script"
0x0092     string "RiderDeath"
0x00a7     int 2
0x00ac     identifier this
0x00bb     method visScriptCall
0x00d3     pop
0x00d4 .line 295
0x00d9     nop
0x00da     return_null

