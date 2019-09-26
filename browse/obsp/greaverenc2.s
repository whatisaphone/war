.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 53
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 55
0x0019     bool false
0x001b     return
0x001c .line 56
0x0021     dec_scope
0x0022     return_null

.method onEmergencyAttack
0x0001 .param_count 0
0x0001 .line 59
0x0006     nop
0x0007 .line 61
0x000c     string "RakeAttack"
0x0021     int 1
0x0026     identifier this
0x0035     method setState
0x0048     pop
0x0049 .line 62
0x004e     identifier this
0x005d     property EmergencyAttack
0x0077     bool true
0x0079     assign
0x007a     pop
0x007b .line 63
0x0080     nop
0x0081     return_null

.method onEmergencyAttackEnd
0x0001 .param_count 0
0x0001 .line 65
0x0006     nop
0x0007 .line 67
0x000c     identifier this
0x001b     property EmergencyAttack
0x0035     bool false
0x0037     assign
0x0038     pop
0x0039 .line 68
0x003e     nop
0x003f     return_null

.method onInit
0x0001 .param_count 0
0x0001 .line 74
0x0006     nop
0x0007 .line 76
0x000c     int 0
0x0011     identifier this
0x0020     method registerBoss
0x0037     pop
0x0038 .line 77
0x003d     string "SpawnIn"
0x004f     int 1
0x0054     identifier this
0x0063     method setState
0x0076     pop
0x0077 .line 78
0x007c     nop
0x007d     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 80
0x0006     nop
0x0007 .line 82
0x000c     int 0
0x0011     identifier this
0x0020     method unregisterBoss
0x0039     pop
0x003a .line 83
0x003f     nop
0x0040     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 85
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 88
0x0074     identifier damage
0x0085     int 100000
0x008a     equal
0x008b     branch_false 0x0113
0x0090 .line 90
0x0095     nop
0x0096     int 1020
0x009b     int 1
0x00a0     identifier this
0x00af     method state
0x00bf     pop
0x00c0 .line 91
0x00c5     string "RunningAway"
0x00db     int 1
0x00e0     identifier this
0x00ef     method setState
0x0102     pop
0x0103 .line 92
0x0108     nop
0x0109 .line 93
0x010e     goto 0x01ff
0x0113 .label 0x09ff
0x0118 .line 95
0x011d     nop
0x011e     identifier this
0x012d     property DamageDone
0x0142     identifier damage
0x0153     add_assign
0x0154     pop
0x0155 .line 96
0x015a     identifier this
0x0169     property DamageDone
0x017e     identifier this
0x018d     property KnockDownHitPoints
0x01aa     greater_equal
0x01ab     branch_false 0x01f9
0x01b0 .line 98
0x01b5     nop
0x01b6     string "Prone"
0x01c6     int 1
0x01cb     identifier this
0x01da     method setState
0x01ed     pop
0x01ee .line 99
0x01f3     nop
0x01f4 .line 100
0x01f9 .label 0x0a01
0x01fe     nop
0x01ff .label 0x0a00
0x0204 .line 102
0x0209     identifier damage
0x021a     return
0x021b .line 103
0x0220     dec_scope
0x0221     return_null

.method onRoarTimer
0x0001 .param_count 1
0x0001 .line 105
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 107
0x0019     identifier this
0x0028     property RoarFlag
0x003b     bool true
0x003d     assign
0x003e     pop
0x003f .line 108
0x0044     dec_scope
0x0045     return_null

.method onBeamTimer
0x0001 .param_count 1
0x0001 .line 110
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 112
0x0019     identifier this
0x0028     property BeamFlag
0x003b     bool true
0x003d     assign
0x003e     pop
0x003f .line 113
0x0044     dec_scope
0x0045     return_null

.state_method ProneAttackGetup onActionComplete
0x0001 .param_count 0
0x0001 .line 236
0x0006     nop
0x0007 .line 239
0x000c     string "Think"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 240
0x0049     identifier this
0x0058     property DamageDone
0x006d     int 0
0x0072     assign
0x0073     pop
0x0074 .line 241
0x0079     identifier this
0x0088     property SweetSpotDamageDone
0x00a6     int 0
0x00ab     assign
0x00ac     pop
0x00ad .line 242
0x00b2     nop
0x00b3     return_null

.state_method ProneAttackGetup onHit
0x0001 .param_count 6
0x0001 .line 248
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 250
0x0074     dec_scope
0x0075     return_null

.state_method ProneAttackGetup onQueryDamage
0x0001 .param_count 6
0x0001 .line 244
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 246
0x0074     dec_scope
0x0075     return_null

.state_method ProneAttackGetup onEnter
0x0001 .param_count 0
0x0001 .line 230
0x0006     nop
0x0007 .line 232
0x000c     int 22
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 233
0x003b     identifier this
0x004a     property DamageDone
0x005f     int 0
0x0064     assign
0x0065     pop
0x0066 .line 234
0x006b     nop
0x006c     return_null

.state_method Prone onActionComplete
0x0001 .param_count 0
0x0001 .line 174
0x0006     nop
0x0007 .line 180
0x000c     string "RunningAway"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 181
0x004f     nop
0x0050     return_null

.state_method Prone onHit
0x0001 .param_count 6
0x0001 .line 213
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 216
0x0074     dec_scope
0x0075     return_null

.state_method Prone onQueryInteractive
0x0001 .param_count 1
0x0001 .line 218
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 220
0x0019     bool true
0x001b     return
0x001c .line 221
0x0021     dec_scope
0x0022     return_null

.state_method Prone onQueryDamage
0x0001 .param_count 6
0x0001 .line 183
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 185
0x0074     identifier hitlocation
0x008a     int 0
0x008f     greater
0x0090     branch_false 0x00d0
0x0095 .line 188
0x009a     nop
0x009b     identifier damage
0x00ac     identifier damage
0x00bd     int 5
0x00c2     multiply
0x00c3     assign
0x00c4     pop
0x00c5 .line 189
0x00ca     nop
0x00cb .line 191
0x00d0 .label 0x0a02
0x00d5     identifier hitlocation
0x00eb     int 2
0x00f0     equal
0x00f1     branch_false 0x030a
0x00f6 .line 194
0x00fb     nop
0x00fc     identifier this
0x010b     property SweetSpotDamageDone
0x0129     identifier damage
0x013a     add_assign
0x013b     pop
0x013c .line 195
0x0141     identifier this
0x0150     property SweetSpotDamageDone
0x016e     identifier this
0x017d     property SweetSpotHitPoints
0x019a     greater
0x019b     branch_false 0x02ff
0x01a0 .line 197
0x01a5     nop
0x01a6     identifier this
0x01b5     property SweetSpotDamageDone
0x01d3     int 0
0x01d8     assign
0x01d9     pop
0x01da .line 198
0x01df     identifier this
0x01ee     property NumSweetSpotKills
0x020a     int 1
0x020f     add_assign
0x0210     pop
0x0211 .line 199
0x0216     identifier this
0x0225     property NumSweetSpotKills
0x0241     int 3
0x0246     equal
0x0247     branch_false 0x02a0
0x024c .line 202
0x0251     nop
0x0252     string "RunningAway"
0x0268     int 1
0x026d     identifier this
0x027c     method setState
0x028f     pop
0x0290 .line 203
0x0295     nop
0x0296 .line 204
0x029b     goto 0x02ef
0x02a0 .label 0x0a05
0x02a5 .line 207
0x02aa     nop
0x02ab     string "RunningAway"
0x02c1     int 1
0x02c6     identifier this
0x02d5     method setState
0x02e8     pop
0x02e9 .line 208
0x02ee     nop
0x02ef .label 0x0a06
0x02f4 .line 209
0x02f9     nop
0x02fa .line 210
0x02ff .label 0x0a04
0x0304     nop
0x0305 .line 211
0x030a .label 0x0a03
0x030f     dec_scope
0x0310     return_null

.state_method Prone onEnter
0x0001 .param_count 0
0x0001 .line 169
0x0006     nop
0x0007 .line 171
0x000c     int 20
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 172
0x003b     nop
0x003c     return_null

.state_method Prone onEmergencyAttack
0x0001 .param_count 0
0x0001 .line 223
0x0006     nop
0x0007 .line 225
0x000c     nop
0x000d     return_null

.state_method RakeAttack onActionComplete
0x0001 .param_count 0
0x0001 .line 268
0x0006     nop
0x0007 .line 270
0x000c     identifier this
0x001b     property EmergencyAttack
0x0035     bool false
0x0037     equal
0x0038     branch_false 0x015e
0x003d .line 273
0x0042     nop
0x0043     identifier this
0x0052     property BeamFlag
0x0065     bool false
0x0067     assign
0x0068     pop
0x0069 .line 276
0x006e     int 0
0x0073     identifier this
0x0082     method getWorld
0x0095     int 0
0x009a     method_chain getTimer
0x00ad     identifier this
0x00bc     string "onBeamTimer"
0x00d2     identifier this
0x00e1     property BeamTimeout
0x00f7     int 3
0x00fc     method_chain subscribe
0x0110     pop
0x0111 .line 278
0x0116     string "Think"
0x0126     int 1
0x012b     identifier this
0x013a     method setState
0x014d     pop
0x014e .line 279
0x0153     nop
0x0154 .line 280
0x0159     goto 0x01ac
0x015e .label 0x0a07
0x0163 .line 282
0x0168     nop
0x0169     string "RakeAttack"
0x017e     int 1
0x0183     identifier this
0x0192     method setState
0x01a5     pop
0x01a6 .line 283
0x01ab     nop
0x01ac .label 0x0a08
0x01b1 .line 284
0x01b6     nop
0x01b7     return_null

.state_method RakeAttack onEnter
0x0001 .param_count 0
0x0001 .line 255
0x0006     inc_scope
0x0007 .line 257
0x000c     int 0
0x0011     identifier this
0x0020     method getCurrentTarget
0x003b     int 1
0x0040     identifier this
0x004f     method distanceTo
0x0064     var_assign dist
0x0073 .line 258
0x0078     identifier dist
0x0087     int 400
0x008c     less
0x008d     branch_false 0x00d2
0x0092 .line 260
0x0097     nop
0x0098     int 1039
0x009d     int 1
0x00a2     identifier this
0x00b1     method state
0x00c1     pop
0x00c2 .line 261
0x00c7     nop
0x00c8 .line 262
0x00cd     goto 0x010d
0x00d2 .label 0x0a09
0x00d7 .line 264
0x00dc     nop
0x00dd     int 1022
0x00e2     int 1
0x00e7     identifier this
0x00f6     method state
0x0106     pop
0x0107 .line 265
0x010c     nop
0x010d .label 0x0a0a
0x0112 .line 266
0x0117     dec_scope
0x0118     return_null

.state_method RakeAttack onEmergencyAttack
0x0001 .param_count 0
0x0001 .line 286
0x0006     nop
0x0007 .line 288
0x000c     identifier this
0x001b     property EmergencyAttack
0x0035     bool true
0x0037     assign
0x0038     pop
0x0039 .line 289
0x003e     nop
0x003f     return_null

.state_method GroundShootIntro onActionComplete
0x0001 .param_count 0
0x0001 .line 318
0x0006     nop
0x0007 .line 320
0x000c     string "GroundShootBeam"
0x0026     int 1
0x002b     identifier this
0x003a     method setState
0x004d     pop
0x004e .line 321
0x0053     nop
0x0054     return_null

.state_method GroundShootIntro onEnter
0x0001 .param_count 0
0x0001 .line 313
0x0006     nop
0x0007 .line 315
0x000c     string "BeamShootIntro"
0x0025     bool true
0x0027     int 2
0x002c     identifier this
0x003b     method stateByName
0x0051     pop
0x0052 .line 316
0x0057     nop
0x0058     return_null

.state_method Think think
0x0001 .param_count 0
0x0001 .line 128
0x0006     nop
0x0007 .line 130
0x000c     identifier this
0x001b     property EmergencyAttack
0x0035     bool true
0x0037     equal
0x0038     branch_false 0x0090
0x003d .line 132
0x0042     nop
0x0043     string "RakeAttack"
0x0058     int 1
0x005d     identifier this
0x006c     method setState
0x007f     pop
0x0080 .line 133
0x0085     nop
0x0086 .line 134
0x008b     goto 0x022f
0x0090 .label 0x0a0b
0x0095     identifier this
0x00a4     property BeamFlag
0x00b7     bool true
0x00b9     equal
0x00ba     branch_false 0x0118
0x00bf .line 136
0x00c4     nop
0x00c5     string "GroundShootIntro"
0x00e0     int 1
0x00e5     identifier this
0x00f4     method setState
0x0107     pop
0x0108 .line 137
0x010d     nop
0x010e .line 138
0x0113     goto 0x022a
0x0118 .label 0x0a0d
0x011d     identifier this
0x012c     property RoarFlag
0x013f     bool true
0x0141     equal
0x0142     branch_false 0x0195
0x0147 .line 140
0x014c     nop
0x014d     string "Taunt"
0x015d     int 1
0x0162     identifier this
0x0171     method setState
0x0184     pop
0x0185 .line 141
0x018a     nop
0x018b .line 142
0x0190     goto 0x0225
0x0195 .label 0x0a0f
0x019a .line 144
0x019f     nop
0x01a0     int 0
0x01a5     identifier this
0x01b4     method getWorld
0x01c7     int 0
0x01cc     method_chain getTimer
0x01df     identifier this
0x01ee     string "onTimer"
0x0200     float 0.5
0x0205     int 3
0x020a     method_chain subscribe
0x021e     pop
0x021f .line 145
0x0224     nop
0x0225 .label 0x0a10
0x022a .label 0x0a0e
0x022f .label 0x0a0c
0x0234 .line 146
0x0239     nop
0x023a     return_null

.state_method Think onTimer
0x0001 .param_count 1
0x0001 .line 148
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 150
0x0019     string "Think"
0x0029     int 1
0x002e     identifier this
0x003d     method setState
0x0050     pop
0x0051 .line 151
0x0056     dec_scope
0x0057     return_null

.state_method Think onEnter
0x0001 .param_count 0
0x0001 .line 121
0x0006     nop
0x0007 .line 123
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method idle
0x0034     pop
0x0035 .line 124
0x003a     identifier Player
0x004b     int 1
0x0050     identifier this
0x005f     method setCurrentTarget
0x007a     pop
0x007b .line 125
0x0080     int 0
0x0085     identifier this
0x0094     method think
0x00a4     pop
0x00a5 .line 126
0x00aa     nop
0x00ab     return_null

.state_method Taunt onActionComplete
0x0001 .param_count 0
0x0001 .line 299
0x0006     nop
0x0007 .line 302
0x000c     identifier this
0x001b     property RoarFlag
0x002e     bool false
0x0030     assign
0x0031     pop
0x0032 .line 305
0x0037     int 0
0x003c     identifier this
0x004b     method getWorld
0x005e     int 0
0x0063     method_chain getTimer
0x0076     identifier this
0x0085     string "onRoarTimer"
0x009b     identifier this
0x00aa     property RoarTimeout
0x00c0     int 3
0x00c5     method_chain subscribe
0x00d9     pop
0x00da .line 307
0x00df     string "Think"
0x00ef     int 1
0x00f4     identifier this
0x0103     method setState
0x0116     pop
0x0117 .line 308
0x011c     nop
0x011d     return_null

.state_method Taunt onEnter
0x0001 .param_count 0
0x0001 .line 294
0x0006     nop
0x0007 .line 296
0x000c     int 1021
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 297
0x003b     nop
0x003c     return_null

.state_method SpawnIn onActionComplete
0x0001 .param_count 0
0x0001 .line 161
0x0006     nop
0x0007 .line 163
0x000c     string "Think"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 164
0x0049     nop
0x004a     return_null

.state_method SpawnIn onEnter
0x0001 .param_count 0
0x0001 .line 156
0x0006     nop
0x0007 .line 158
0x000c     int 1000
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 159
0x003b     nop
0x003c     return_null

.state_method GroundShootBeam onBeamFinished
0x0001 .param_count 1
0x0001 .line 367
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 369
0x0019     string "Think"
0x0029     int 1
0x002e     identifier this
0x003d     method setState
0x0050     pop
0x0051 .line 370
0x0056     dec_scope
0x0057     return_null

.state_method GroundShootBeam onExit
0x0001 .param_count 0
0x0001 .line 349
0x0006     nop
0x0007 .line 352
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 355
0x0052     identifier this
0x0061     property TargetHelper
0x0078     int 0
0x007d     method_chain removeObjectFromWorld
0x009d     pop
0x009e .line 358
0x00a3     identifier this
0x00b2     property Beam
0x00c1     int 0
0x00c6     method_chain removeObjectFromWorld
0x00e6     pop
0x00e7 .line 361
0x00ec     identifier this
0x00fb     property BeamFlag
0x010e     bool false
0x0110     assign
0x0111     pop
0x0112 .line 364
0x0117     int 0
0x011c     identifier this
0x012b     method getWorld
0x013e     int 0
0x0143     method_chain getTimer
0x0156     identifier this
0x0165     string "onBeamTimer"
0x017b     identifier this
0x018a     property BeamTimeout
0x01a0     int 3
0x01a5     method_chain subscribe
0x01b9     pop
0x01ba .line 365
0x01bf     nop
0x01c0     return_null

.state_method GroundShootBeam onHit
0x0001 .param_count 6
0x0001 .line 372
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign hittype
0x002f     param_assign weapontype
0x0044     param_assign damage
0x0055     param_assign power
0x0065     param_assign source
0x0076 .line 375
0x007b     identifier weapontype
0x0090     int 24
0x0095     equal
0x0096     branch_false 0x00e4
0x009b .line 377
0x00a0     nop
0x00a1     string "Prone"
0x00b1     int 1
0x00b6     identifier this
0x00c5     method setState
0x00d8     pop
0x00d9 .line 378
0x00de     nop
0x00df .line 379
0x00e4 .label 0x0a11
0x00e9     dec_scope
0x00ea     return_null

.state_method GroundShootBeam onEnter
0x0001 .param_count 0
0x0001 .line 326
0x0006     nop
0x0007 .line 328
0x000c     string "BeamShootLoop"
0x0024     bool true
0x0026     int 2
0x002b     identifier this
0x003a     method stateByName
0x0050     pop
0x0051 .line 333
0x0056     identifier this
0x0065     property TargetHelper
0x007c     property Position
0x008f     string "BeamStart"
0x00a3     int 1
0x00a8     identifier World
0x00b8     method findObjectByName
0x00d3     property Position
0x00e6     assign
0x00e7     pop
0x00e8 .line 334
0x00ed     identifier this
0x00fc     property TargetHelper
0x0113     property Heading
0x0125     identifier this
0x0134     property TargetHelper
0x014b     identifier Player
0x015c     int 1
0x0161     method_chain getHeadingToActor
0x017d     assign
0x017e     pop
0x017f .line 335
0x0184     identifier this
0x0193     property TargetHelper
0x01aa     identifier World
0x01ba     int 1
0x01bf     method_chain addObjectToWorld
0x01da     pop
0x01db .line 338
0x01e0     identifier this
0x01ef     property TargetHelper
0x0206     int 1
0x020b     identifier this
0x021a     method setCurrentTarget
0x0235     pop
0x0236 .line 341
0x023b     identifier this
0x024a     property Beam
0x0259     string "greaver/greaverbeam"
0x0277     new_value
0x0278     assign
0x0279     pop
0x027a .line 342
0x027f     identifier this
0x028e     property Beam
0x029d     identifier this
0x02ac     string "Bone_Head"
0x02c0     identifier this
0x02cf     property TargetHelper
0x02e6     int 3
0x02eb     method_chain shoot1
0x02fc     pop
0x02fd .line 343
0x0302     identifier this
0x0311     property Beam
0x0320     identifier World
0x0330     int 1
0x0335     method_chain addObjectToWorld
0x0350     pop
0x0351 .line 346
0x0356     int 0
0x035b     identifier World
0x036b     method getTimer
0x037e     identifier this
0x038d     string "onBeamFinished"
0x03a6     identifier this
0x03b5     property BeamDuration
0x03cc     int 3
0x03d1     method_chain subscribe
0x03e5     pop
0x03e6 .line 347
0x03eb     nop
0x03ec     return_null

.state_method RunningAway onActionComplete
0x0001 .param_count 0
0x0001 .line 397
0x0006     nop
0x0007 .line 399
0x000c     int 0
0x0011     identifier this
0x0020     method removeObjectFromWorld
0x0040     pop
0x0041 .line 400
0x0046     nop
0x0047     return_null

.state_method RunningAway onQueryDamage
0x0001 .param_count 0
0x0001 .line 402
0x0006     nop
0x0007 .line 404
0x000c     nop
0x000d     return_null

.state_method RunningAway onEnter
0x0001 .param_count 0
0x0001 .line 384
0x0006     inc_scope
0x0007 .line 386
0x000c     identifier this
0x001b     property ClockExitPoint
0x0034     int 1
0x0039     identifier World
0x0049     method findObjectByName
0x0064     var_assign exitpoint
0x0078 .line 387
0x007d     identifier exitpoint
0x0091     null_object
0x0092     not_equal
0x0093     branch_false 0x014f
0x0098 .line 389
0x009d     nop
0x009e     identifier this
0x00ad     property Position
0x00c0     identifier exitpoint
0x00d4     property Position
0x00e7     assign
0x00e8     pop
0x00e9 .line 390
0x00ee     identifier this
0x00fd     property Heading
0x010f     identifier exitpoint
0x0123     property Rotation
0x0136     property z
0x0142     assign
0x0143     pop
0x0144 .line 391
0x0149     nop
0x014a .line 393
0x014f .label 0x0a12
0x0154     int 1012
0x0159     int 1
0x015e     identifier this
0x016d     method state
0x017d     pop
0x017e .line 394
0x0183     identifier this
0x0192     property DamageDone
0x01a7     int 0
0x01ac     assign
0x01ad     pop
0x01ae .line 395
0x01b3     dec_scope
0x01b4     return_null

