.method createRider
0x0001 .param_count 0
0x0001 .line 196
0x0006     inc_scope
0x0007 .line 198
0x000c     identifier this
0x001b     property RiderObject
0x0031     string "abyssalhorse02/abyssalrider02"
0x0059     new_value
0x005a     assign
0x005b     pop
0x005c .line 199
0x0061     identifier this
0x0070     property RiderObject
0x0086     return
0x0087 .line 200
0x008c     identifier this
0x009b     property isArmoredRider
0x00b4     bool true
0x00b6     assign
0x00b7     pop
0x00b8 .line 201
0x00bd     dec_scope
0x00be     return_null

.method setNapalmCycle
0x0001 .param_count 0
0x0001 .line 203
0x0006     nop
0x0007 .line 205
0x000c     identifier this
0x001b     property RiderObject
0x0031     int 0
0x0036     method_chain setNapalmCycle
0x004f     pop
0x0050 .line 206
0x0055     nop
0x0056     return_null

.method EndNapalm
0x0001 .param_count 0
0x0001 .line 208
0x0006     nop
0x0007 .line 210
0x000c     identifier this
0x001b     property RiderObject
0x0031     int 0
0x0036     method_chain EndNapalm
0x004a     pop
0x004b .line 211
0x0050     nop
0x0051     return_null

.method onCustomInit
0x0001 .param_count 0
0x0001 .line 213
0x0006     nop
0x0007 .line 215
0x000c     identifier this
0x001b     property Name
0x002a     string " initializing"
0x0042     cat
0x0043     print
0x0044 .line 216
0x0049     int 0
0x004e     identifier this
0x005d     method HorseInit
0x0071     pop
0x0072 .line 219
0x0077     identifier this
0x0086     property Stage1Threshold
0x00a0     int 0
0x00a5     identifier this
0x00b4     method getMaxHealth
0x00cb     identifier this
0x00da     property Stage1Percentage
0x00f5     multiply
0x00f6     assign
0x00f7     pop
0x00f8 .line 220
0x00fd     identifier this
0x010c     property isArmoredRider
0x0125     bool true
0x0127     assign
0x0128     pop
0x0129 .line 221
0x012e     nop
0x012f     return_null

.method cutFrontLegs
0x0001 .param_count 0
0x0001 .line 224
0x0006     inc_scope
0x0007 .line 226
0x000c     string "HitInfo"
0x001e     new_value
0x001f     var_assign hit
0x002d .line 227
0x0032     identifier this
0x0041     property Heading
0x0053     int 1
0x0058     identifier this
0x0067     method getDirectionVectorFromHeading
0x008f     var_assign FrontLeg
0x00a2 .line 229
0x00a7     string "abyssalhorse02_frontlegs"
0x00ca     int 1
0x00cf     identifier this
0x00de     method spawnAltModel
0x00f6     var_assign NoFrontLegs
0x010c .line 231
0x0111     identifier hit
0x011f     property KnockBackPower
0x0138     int 150
0x013d     assign
0x013e     pop
0x013f .line 232
0x0144     identifier hit
0x0152     property KnockUpPower
0x0169     int 350
0x016e     assign
0x016f     pop
0x0170 .line 233
0x0175     identifier hit
0x0183     property ImpactDir
0x0197     identifier FrontLeg
0x01aa     assign
0x01ab     pop
0x01ac .line 234
0x01b1     string "abyssalhorse02_frontlegsragdoll"
0x01db     identifier NoFrontLegs
0x01f1     identifier hit
0x01ff     int 3
0x0204     identifier this
0x0213     method spawnRagdoll
0x022a     pop
0x022b .line 236
0x0230     int 1
0x0235     int 1
0x023a     identifier this
0x0249     method setVisual
0x025d     pop
0x025e .line 238
0x0263     identifier this
0x0272     property interactiveKill
0x028c     bool true
0x028e     assign
0x028f     pop
0x0290 .line 239
0x0295     identifier this
0x02a4     property RiderObject
0x02ba     property interactiveRiderKill
0x02d9     bool true
0x02db     assign
0x02dc     pop
0x02dd .line 240
0x02e2     dec_scope
0x02e3     return_null

.method cutBackLegs
0x0001 .param_count 0
0x0001 .line 243
0x0006     inc_scope
0x0007 .line 245
0x000c     string "HitInfo"
0x001e     new_value
0x001f     var_assign hit
0x002d .line 246
0x0032     identifier this
0x0041     property Heading
0x0053     int 1
0x0058     identifier this
0x0067     method getDirectionVectorFromHeading
0x008f     var_assign BackLegs
0x00a2 .line 248
0x00a7     string "abyssalhorse02_backlegs"
0x00c9     int 1
0x00ce     identifier this
0x00dd     method spawnAltModel
0x00f5     var_assign NoFrontLegs
0x010b .line 250
0x0110     identifier hit
0x011e     property KnockBackPower
0x0137     int 150
0x013c     assign
0x013d     pop
0x013e .line 251
0x0143     identifier hit
0x0151     property KnockUpPower
0x0168     int 350
0x016d     assign
0x016e     pop
0x016f .line 252
0x0174     identifier hit
0x0182     property ImpactDir
0x0196     identifier BackLegs
0x01a9     assign
0x01aa     pop
0x01ab .line 253
0x01b0     string "abyssalhorse02_backlegsragdoll"
0x01d9     identifier NoFrontLegs
0x01ef     identifier hit
0x01fd     int 3
0x0202     identifier this
0x0211     method spawnRagdoll
0x0228     pop
0x0229 .line 255
0x022e     int 2
0x0233     int 1
0x0238     identifier this
0x0247     method setVisual
0x025b     pop
0x025c .line 257
0x0261     identifier this
0x0270     property interactiveKill
0x028a     bool true
0x028c     assign
0x028d     pop
0x028e .line 258
0x0293     identifier this
0x02a2     property RiderObject
0x02b8     property interactiveRiderKill
0x02d7     bool true
0x02d9     assign
0x02da     pop
0x02db .line 259
0x02e0     dec_scope
0x02e1     return_null

.method ragdollHorse
0x0001 .param_count 0
0x0001 .line 261
0x0006     nop
0x0007 .line 264
0x000c     identifier this
0x001b     property currentHit
0x0030     property KnockBackPower
0x0049     identifier this
0x0058     property currentHit
0x006d     property KnockBackPower
0x0086     float 0.1
0x008b     multiply
0x008c     assign
0x008d     pop
0x008e .line 265
0x0093     identifier this
0x00a2     property currentHit
0x00b7     property KnockUpPower
0x00ce     int 0
0x00d3     assign
0x00d4     pop
0x00d5 .line 266
0x00da     string "abyssalhorse02ragdoll"
0x00fa     identifier this
0x0109     property currentHit
0x011e     int 2
0x0123     identifier this
0x0132     method convertToRagdoll
0x014d     pop
0x014e .line 267
0x0153     nop
0x0154     return_null

.method onHorseDeathBlow
0x0001 .param_count 2
0x0001 .line 269
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025 .line 272
0x002a     identifier this
0x0039     property targetHelper
0x0050     branch_false 0x009d
0x0055 .line 273
0x005a     identifier this
0x0069     property targetHelper
0x0080     int 0
0x0085     method_chain killOrb
0x0097     pop
0x0098 .line 275
0x009d .label 0x1a35
0x00a2     identifier this
0x00b1     property interactiveKill
0x00cb     branch_false 0x01aa
0x00d0 .line 277
0x00d5     nop
0x00d6     identifier hit
0x00e4     property KnockBackPower
0x00fd     int 0
0x0102     assign
0x0103     pop
0x0104 .line 278
0x0109     identifier hit
0x0117     property KnockUpPower
0x012e     int 0
0x0133     assign
0x0134     pop
0x0135 .line 279
0x013a     string "abyssalhorse02_nolegsragdoll"
0x0161     identifier hit
0x016f     int 2
0x0174     identifier this
0x0183     method convertToRagdoll
0x019e     pop
0x019f .line 280
0x01a4     nop
0x01a5 .line 282
0x01aa .label 0x1a36
0x01af     string "DoNothing"
0x01c3     int 1
0x01c8     identifier this
0x01d7     method setState
0x01ea     pop
0x01eb .line 283
0x01f0     dec_scope
0x01f1     return_null

