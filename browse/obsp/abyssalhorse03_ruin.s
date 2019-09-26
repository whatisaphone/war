.method onCustomInit
0x0001 .param_count 0
0x0001 .line 154
0x0006     inc_scope
0x0007 .line 156
0x000c     string "CombatPhantom"
0x0024     int 1
0x0029     identifier this
0x0038     method deactivateBody
0x0051     pop
0x0052 .line 157
0x0057     int 0
0x005c     identifier this
0x006b     method HorseInit
0x007f     pop
0x0080 .line 158
0x0085     identifier this
0x0094     property PatrolPathName
0x00ad     string ""
0x00b8     not_equal
0x00b9     branch_false 0x0114
0x00be .line 159
0x00c3     identifier this
0x00d2     property FleePath
0x00e5     identifier this
0x00f4     property PatrolPathName
0x010d     assign
0x010e     pop
0x010f .line 160
0x0114 .label 0x17a4
0x0119     identifier Player
0x012a     var_assign war
0x0138 .line 161
0x013d     identifier war
0x014b     int 1
0x0150     identifier this
0x015f     method setCurrentTarget
0x017a     pop
0x017b .line 162
0x0180     dec_scope
0x0181     return_null

.method HorseInit
0x0001 .param_count 0
0x0001 .line 165
0x0006     nop
0x0007 .line 167
0x000c     int 2
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 168
0x003b     identifier this
0x004a     property Rider
0x005a     null_object
0x005b     assign
0x005c     pop
0x005d .line 169
0x0062     nop
0x0063     return_null

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
0x0093 .line 175
0x0098     identifier rtn
0x00a6     int 0
0x00ab     assign
0x00ac     pop
0x00ad .line 177
0x00b2     identifier rtn
0x00c0     return
0x00c1 .line 178
0x00c6     dec_scope
0x00c7     return_null

.method onHorseDeathBlow
0x0001 .param_count 2
0x0001 .line 180
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025 .line 182
0x002a     string "Dead"
0x0039     int 1
0x003e     identifier this
0x004d     method setState
0x0060     pop
0x0061 .line 183
0x0066     dec_scope
0x0067     return_null

.method queryStrike
0x0001 .param_count 1
0x0001 .line 185
0x0006     inc_scope
0x0007     param_assign hitTarget
0x001b .line 187
0x0020     identifier hitTarget
0x0034     identifier Player
0x0045     equal
0x0046     branch_false 0x00c2
0x004b .line 190
0x0050     nop
0x0051     identifier Player
0x0062     property HitPoints
0x0076     int 15
0x007b     less
0x007c     branch_false 0x00b7
0x0081 .line 191
0x0086     identifier Player
0x0097     property HitPoints
0x00ab     int 15
0x00b0     assign
0x00b1     pop
0x00b2 .line 192
0x00b7 .label 0x17a6
0x00bc     nop
0x00bd .line 193
0x00c2 .label 0x17a5
0x00c7     dec_scope
0x00c8     return_null

.method sendDoneToScript
0x0001 .param_count 1
0x0001 .line 267
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 269
0x0019     string "AL_04_EncRuin03_Script"
0x003a     string "RuinAttackThreshold"
0x0058     int 2
0x005d     identifier this
0x006c     method visScriptCall
0x0084     pop
0x0085 .line 270
0x008a     dec_scope
0x008b     return_null

.method setBehaviorFlee
0x0001 .param_count 0
0x0001 .line 273
0x0006     nop
0x0007 .line 275
0x000c     string "Flee"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 276
0x0048     nop
0x0049     return_null

.method setBehaviorDemerge
0x0001 .param_count 0
0x0001 .line 290
0x0006     nop
0x0007 .line 292
0x000c     string "Demerge"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 293
0x004b     nop
0x004c     return_null

.method setBehaviorEmerge
0x0001 .param_count 0
0x0001 .line 310
0x0006     nop
0x0007 .line 312
0x000c     string "Emerge"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 313
0x004a     nop
0x004b     return_null

.state_method Flee onEnter
0x0001 .param_count 0
0x0001 .line 280
0x0006     nop
0x0007 .line 282
0x000c     identifier this
0x001b     property FleeBehavior
0x0032     int 1
0x0037     identifier this
0x0046     method setBehavior
0x005c     pop
0x005d .line 283
0x0062     nop
0x0063     return_null

.state_method Flee onChangeCombatantType
0x0001 .param_count 0
0x0001 .line 285
0x0006     nop
0x0007 .line 287
0x000c     nop
0x000d     return_null

.state_method Emerge onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 327
0x0006     nop
0x0007 .line 329
0x000c     int 0
0x0011     identifier this
0x0020     method setBehaviorCombat
0x003c     pop
0x003d .line 330
0x0042     nop
0x0043     return_null

.state_method Emerge onEnter
0x0001 .param_count 0
0x0001 .line 317
0x0006     nop
0x0007 .line 319
0x000c     string "MovementPhantom"
0x0026     int 1
0x002b     identifier this
0x003a     method activatePhantom
0x0054     pop
0x0055 .line 320
0x005a     string "HitPhantom"
0x006f     int 1
0x0074     identifier this
0x0083     method activatePhantom
0x009d     pop
0x009e .line 321
0x00a3     string "MovementPhantom"
0x00bd     int 1
0x00c2     identifier this
0x00d1     method activateBody
0x00e8     pop
0x00e9 .line 322
0x00ee     string "HitPhantom"
0x0103     int 1
0x0108     identifier this
0x0117     method activateBody
0x012e     pop
0x012f .line 324
0x0134     identifier this
0x0143     property EmergeBehavior
0x015c     int 1
0x0161     identifier this
0x0170     method setBehavior
0x0186     pop
0x0187 .line 325
0x018c     nop
0x018d     return_null

.state_method Combat AttackAvoided
0x0001 .param_count 0
0x0001 .line 211
0x0006     inc_scope
0x0007 .line 213
0x000c     bool false
0x000e     int 1
0x0013     identifier this
0x0022     method setCanGrabFocus
0x003c     pop
0x003d .line 214
0x0042     int 0
0x0047     var_assign dist
0x0056 .line 215
0x005b     int 9999999
0x0060     var_assign previousDist
0x0077 .line 216
0x007c     null_object
0x007d     var_assign NewWaypoint
0x0093 .line 217
0x0098     null_object
0x0099     var_assign Waypoint
0x00ac .line 219
0x00b1     string "CombatPhantom"
0x00c9     int 1
0x00ce     identifier this
0x00dd     method deactivatePhantom
0x00f9     pop
0x00fa .line 220
0x00ff     string "MovementPhantom"
0x0119     int 1
0x011e     identifier this
0x012d     method deactivatePhantom
0x0149     pop
0x014a .line 221
0x014f     string "HitPhantom"
0x0164     int 1
0x0169     identifier this
0x0178     method deactivatePhantom
0x0194     pop
0x0195 .line 222
0x019a     string "CombatPhantom"
0x01b2     int 1
0x01b7     identifier this
0x01c6     method deactivateBody
0x01df     pop
0x01e0 .line 223
0x01e5     string "MovementPhantom"
0x01ff     int 1
0x0204     identifier this
0x0213     method deactivateBody
0x022c     pop
0x022d .line 224
0x0232     string "HitPhantom"
0x0247     int 1
0x024c     identifier this
0x025b     method deactivateBody
0x0274     pop
0x0275 .line 227
0x027a     identifier this
0x0289     property WaypointArray
0x02a1     iterator
0x02a2 .label 0x17a7
0x02a7     iterator_test
0x02a8     branch_false 0x044c
0x02ad     iterator_assign point
0x02bd .line 228
0x02c2     nop
0x02c3     identifier NewWaypoint
0x02d9     identifier point
0x02e9     int 1
0x02ee     identifier World
0x02fe     method findObjectByName
0x0319     assign
0x031a     pop
0x031b .line 230
0x0320     identifier NewWaypoint
0x0336     null_object
0x0337     not_equal
0x0338     branch_false 0x0440
0x033d .line 232
0x0342     nop
0x0343     identifier dist
0x0352     identifier NewWaypoint
0x0368     int 1
0x036d     identifier Player
0x037e     method getDistXYToActor
0x0399     assign
0x039a     pop
0x039b .line 234
0x03a0     identifier dist
0x03af     identifier previousDist
0x03c6     less
0x03c7     branch_false 0x0435
0x03cc .line 236
0x03d1     nop
0x03d2     identifier previousDist
0x03e9     identifier dist
0x03f8     assign
0x03f9     pop
0x03fa .line 237
0x03ff     identifier Waypoint
0x0412     identifier NewWaypoint
0x0428     assign
0x0429     pop
0x042a .line 238
0x042f     nop
0x0430 .line 239
0x0435 .label 0x17aa
0x043a     nop
0x043b .line 240
0x0440 .label 0x17a9
0x0445     nop
0x0446     inc
0x0447     goto 0x02a2
0x044c .label 0x17a8
0x0451     pop
0x0452 .line 242
0x0457     identifier this
0x0466     property Position
0x0479     identifier Waypoint
0x048c     property Position
0x049f     assign
0x04a0     pop
0x04a1 .line 243
0x04a6     identifier Waypoint
0x04b9     property Rotation
0x04cc     property z
0x04d8     int 1
0x04dd     identifier this
0x04ec     method setHeading
0x0501     pop
0x0502 .line 245
0x0507     identifier Waypoint
0x051a     null_object
0x051b     assign
0x051c     pop
0x051d .line 246
0x0522     identifier NewWaypoint
0x0538     null_object
0x0539     assign
0x053a     pop
0x053b .line 247
0x0540     identifier dist
0x054f     int 0
0x0554     assign
0x0555     pop
0x0556 .line 248
0x055b     identifier previousDist
0x0572     int 0
0x0577     assign
0x0578     pop
0x0579 .line 250
0x057e     int 0
0x0583     identifier this
0x0592     method getBehavior
0x05a8     int 0
0x05ad     method_chain atNewPoint
0x05c2     pop
0x05c3 .line 251
0x05c8     dec_scope
0x05c9     return_null

.state_method Combat onEnter
0x0001 .param_count 0
0x0001 .line 206
0x0006     nop
0x0007 .line 208
0x000c     identifier this
0x001b     property Description
0x0031     property CombatBehavior
0x004a     int 1
0x004f     identifier this
0x005e     method setBehavior
0x0074     pop
0x0075 .line 209
0x007a     nop
0x007b     return_null

.state_method Combat onChangeCombatantType
0x0001 .param_count 0
0x0001 .line 262
0x0006     nop
0x0007 .line 264
0x000c     nop
0x000d     return_null

.state_method Combat chargeAttackComplete
0x0001 .param_count 0
0x0001 .line 253
0x0006     nop
0x0007 .line 255
0x000c     identifier this
0x001b     property NumChargeAttacks
0x0036     int 1
0x003b     add_assign
0x003c     pop
0x003d .line 258
0x0042     identifier this
0x0051     property NumChargeAttacks
0x006c     identifier this
0x007b     property AttackThreshold
0x0095     greater_equal
0x0096     branch_false 0x0116
0x009b .line 259
0x00a0     int 0
0x00a5     identifier World
0x00b5     method getTimer
0x00c8     identifier this
0x00d7     string "sendDoneToScript"
0x00f2     int 0
0x00f7     int 3
0x00fc     method_chain subscribe
0x0110     pop
0x0111 .line 260
0x0116 .label 0x17ab
0x011b     nop
0x011c     return_null

.state_method Dead onQueryDamage
0x0001 .param_count 6
0x0001 .line 336
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 338
0x0074     dec_scope
0x0075     return_null

.state_method Demerge onEnter
0x0001 .param_count 0
0x0001 .line 297
0x0006     nop
0x0007 .line 299
0x000c     string "CombatPhantom"
0x0024     int 1
0x0029     identifier this
0x0038     method deactivatePhantom
0x0054     pop
0x0055 .line 300
0x005a     string "MovementPhantom"
0x0074     int 1
0x0079     identifier this
0x0088     method deactivatePhantom
0x00a4     pop
0x00a5 .line 301
0x00aa     string "HitPhantom"
0x00bf     int 1
0x00c4     identifier this
0x00d3     method deactivatePhantom
0x00ef     pop
0x00f0 .line 302
0x00f5     string "CombatPhantom"
0x010d     int 1
0x0112     identifier this
0x0121     method deactivateBody
0x013a     pop
0x013b .line 303
0x0140     string "MovementPhantom"
0x015a     int 1
0x015f     identifier this
0x016e     method deactivateBody
0x0187     pop
0x0188 .line 304
0x018d     string "HitPhantom"
0x01a2     int 1
0x01a7     identifier this
0x01b6     method deactivateBody
0x01cf     pop
0x01d0 .line 306
0x01d5     identifier this
0x01e4     property DemergeBehavior
0x01fe     int 1
0x0203     identifier this
0x0212     method setBehavior
0x0228     pop
0x0229 .line 307
0x022e     nop
0x022f     return_null

.state_method Ambient onEnter
0x0001 .param_count 0
0x0001 .line 198
0x0006     nop
0x0007 .line 200
0x000c     identifier this
0x001b     property WaitIdleBehavior
0x0036     int 1
0x003b     identifier this
0x004a     method setBehavior
0x0060     pop
0x0061 .line 201
0x0066     nop
0x0067     return_null

