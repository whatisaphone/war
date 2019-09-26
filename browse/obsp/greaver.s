.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 66
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 68
0x0019     bool false
0x001b     return
0x001c .line 69
0x0021     dec_scope
0x0022     return_null

.method onQueryAllowEnhancement
0x0001 .param_count 1
0x0001 .line 71
0x0006     inc_scope
0x0007     param_assign category
0x001a .line 73
0x001f     bool false
0x0021     return
0x0022 .line 74
0x0027     dec_scope
0x0028     return_null

.method onQueryBoomerangTag
0x0001 .param_count 1
0x0001 .line 76
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d .line 78
0x0022     bool false
0x0024     var_assign rtn
0x0032 .line 79
0x0037     identifier hitlocation
0x004d     int 101
0x0052     equal
0x0053     branch_false 0x007b
0x0058 .line 81
0x005d     nop
0x005e     identifier rtn
0x006c     bool true
0x006e     assign
0x006f     pop
0x0070 .line 82
0x0075     nop
0x0076 .line 83
0x007b .label 0x0a3f
0x0080     identifier rtn
0x008e     return
0x008f .line 84
0x0094     dec_scope
0x0095     return_null

.method onEmergencyAttack
0x0001 .param_count 0
0x0001 .line 87
0x0006     nop
0x0007 .line 89
0x000c     string "RakeAttack"
0x0021     int 1
0x0026     identifier this
0x0035     method setState
0x0048     pop
0x0049 .line 90
0x004e     identifier this
0x005d     property EmergencyAttack
0x0077     bool true
0x0079     assign
0x007a     pop
0x007b .line 91
0x0080     nop
0x0081     return_null

.method onEmergencyAttackEnd
0x0001 .param_count 0
0x0001 .line 93
0x0006     nop
0x0007 .line 95
0x000c     identifier this
0x001b     property EmergencyAttack
0x0035     bool false
0x0037     assign
0x0038     pop
0x0039 .line 96
0x003e     nop
0x003f     return_null

.method onInit
0x0001 .param_count 0
0x0001 .line 102
0x0006     nop
0x0007 .line 104
0x000c     string "CrystalStage2"
0x0024     int 1
0x0029     identifier this
0x0038     method hideMesh
0x004b     pop
0x004c .line 105
0x0051     int 0
0x0056     identifier this
0x0065     method setNoCull
0x0079     pop
0x007a .line 106
0x007f     int 0
0x0084     int 1
0x0089     identifier this
0x0098     method idle
0x00a7     pop
0x00a8 .line 107
0x00ad     int 0
0x00b2     identifier this
0x00c1     method registerBoss
0x00d8     pop
0x00d9 .line 108
0x00de     nop
0x00df     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 110
0x0006     nop
0x0007 .line 112
0x000c     int 0
0x0011     identifier this
0x0020     method unregisterBoss
0x0039     pop
0x003a .line 114
0x003f     identifier this
0x004e     property TargetHelper
0x0065     null_object
0x0066     not_equal
0x0067     branch_false 0x00f7
0x006c .line 116
0x0071     nop
0x0072     identifier this
0x0081     property TargetHelper
0x0098     int 0
0x009d     method_chain removeObjectFromWorld
0x00bd     pop
0x00be .line 117
0x00c3     identifier this
0x00d2     property TargetHelper
0x00e9     null_object
0x00ea     assign
0x00eb     pop
0x00ec .line 118
0x00f1     nop
0x00f2 .line 120
0x00f7 .label 0x0a40
0x00fc     identifier this
0x010b     property Beam
0x011a     null_object
0x011b     not_equal
0x011c     branch_false 0x019c
0x0121 .line 122
0x0126     nop
0x0127     identifier this
0x0136     property Beam
0x0145     int 0
0x014a     method_chain removeObjectFromWorld
0x016a     pop
0x016b .line 123
0x0170     identifier this
0x017f     property Beam
0x018e     null_object
0x018f     assign
0x0190     pop
0x0191 .line 124
0x0196     nop
0x0197 .line 125
0x019c .label 0x0a41
0x01a1     nop
0x01a2     return_null

.method onQueryHit
0x0001 .param_count 6
0x0001 .line 127
0x0006     inc_scope
0x0007     param_assign unblockable
0x001d     param_assign hitlocation
0x0033     param_assign htype
0x0043     param_assign wtype
0x0053     param_assign power
0x0063     param_assign source
0x0074 .line 129
0x0079     bool false
0x007b     var_assign rtn
0x0089 .line 131
0x008e     identifier hitlocation
0x00a4     int 100
0x00a9     equal
0x00aa     branch_false 0x00d7
0x00af .line 133
0x00b4     nop
0x00b5     identifier rtn
0x00c3     bool false
0x00c5     assign
0x00c6     pop
0x00c7 .line 134
0x00cc     nop
0x00cd .line 135
0x00d2     goto 0x014d
0x00d7 .label 0x0a42
0x00dc     identifier wtype
0x00ec     int 34
0x00f1     equal
0x00f2     identifier wtype
0x0102     int 31
0x0107     equal
0x0108     or
0x0109     identifier wtype
0x0119     int 32
0x011e     equal
0x011f     or
0x0120     branch_false 0x0148
0x0125 .line 137
0x012a     nop
0x012b     identifier rtn
0x0139     bool true
0x013b     assign
0x013c     pop
0x013d .line 138
0x0142     nop
0x0143 .line 140
0x0148 .label 0x0a44
0x014d .label 0x0a43
0x0152     identifier rtn
0x0160     return
0x0161 .line 141
0x0166     dec_scope
0x0167     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 143
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 146
0x0074     identifier damage
0x0085     int 100000
0x008a     equal
0x008b     branch_false 0x0113
0x0090 .line 148
0x0095     nop
0x0096     int 1020
0x009b     int 1
0x00a0     identifier this
0x00af     method state
0x00bf     pop
0x00c0 .line 149
0x00c5     string "RunningAway"
0x00db     int 1
0x00e0     identifier this
0x00ef     method setState
0x0102     pop
0x0103 .line 150
0x0108     nop
0x0109 .line 151
0x010e     goto 0x024f
0x0113 .label 0x0a45
0x0118     identifier wtype
0x0128     int 34
0x012d     equal
0x012e     branch_false 0x024a
0x0133 .line 153
0x0138     nop
0x0139     identifier this
0x0148     property DamageDone
0x015d     identifier damage
0x016e     add_assign
0x016f     pop
0x0170 .line 154
0x0175     identifier this
0x0184     property DamageDone
0x0199     identifier this
0x01a8     property DamageNeeded
0x01bf     greater_equal
0x01c0     branch_false 0x023f
0x01c5 .line 156
0x01ca     nop
0x01cb     identifier this
0x01da     property DamageDone
0x01ef     int 0
0x01f4     assign
0x01f5     pop
0x01f6 .line 157
0x01fb     string "Impact"
0x020c     int 1
0x0211     identifier this
0x0220     method setState
0x0233     pop
0x0234 .line 158
0x0239     nop
0x023a .line 159
0x023f .label 0x0a48
0x0244     nop
0x0245 .line 161
0x024a .label 0x0a47
0x024f .label 0x0a46
0x0254     int 0
0x0259     return
0x025a .line 162
0x025f     dec_scope
0x0260     return_null

.method onRoarTimer
0x0001 .param_count 1
0x0001 .line 164
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 166
0x0019     identifier this
0x0028     property RoarFlag
0x003b     bool true
0x003d     assign
0x003e     pop
0x003f .line 167
0x0044     dec_scope
0x0045     return_null

.method onBeamTimer
0x0001 .param_count 1
0x0001 .line 169
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 171
0x0019     identifier this
0x0028     property BeamFlag
0x003b     bool true
0x003d     assign
0x003e     pop
0x003f .line 172
0x0044     dec_scope
0x0045     return_null

.state_method ShootBeamEnd onActionComplete
0x0001 .param_count 0
0x0001 .line 378
0x0006     nop
0x0007 .line 380
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method idle
0x0034     pop
0x0035 .line 381
0x003a     string "Think"
0x004a     int 1
0x004f     identifier this
0x005e     method setState
0x0071     pop
0x0072 .line 382
0x0077     nop
0x0078     return_null

.state_method ShootBeamEnd onEnter
0x0001 .param_count 0
0x0001 .line 373
0x0006     nop
0x0007 .line 375
0x000c     string "IBeamShootEnd"
0x0024     bool true
0x0026     int 2
0x002b     identifier this
0x003a     method stateByName
0x0050     pop
0x0051 .line 376
0x0056     nop
0x0057     return_null

.state_method Spawn onActionComplete
0x0001 .param_count 0
0x0001 .line 185
0x0006     nop
0x0007 .line 187
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method idle
0x0034     pop
0x0035 .line 188
0x003a     string "Think"
0x004a     int 1
0x004f     identifier this
0x005e     method setState
0x0071     pop
0x0072 .line 189
0x0077     nop
0x0078     return_null

.state_method Spawn onEnter
0x0001 .param_count 0
0x0001 .line 180
0x0006     nop
0x0007 .line 182
0x000c     identifier this
0x001b     int 1
0x0020     identifier Info
0x002f     method showBossTitleText
0x004b     pop
0x004c .line 183
0x0051     nop
0x0052     return_null

.state_method RakeAttack onActionComplete
0x0001 .param_count 0
0x0001 .line 261
0x0006     nop
0x0007 .line 263
0x000c     identifier this
0x001b     property EmergencyAttack
0x0035     bool false
0x0037     equal
0x0038     branch_false 0x00b9
0x003d .line 265
0x0042     nop
0x0043     int 0
0x0048     int 1
0x004d     identifier this
0x005c     method idle
0x006b     pop
0x006c .line 266
0x0071     string "Think"
0x0081     int 1
0x0086     identifier this
0x0095     method setState
0x00a8     pop
0x00a9 .line 267
0x00ae     nop
0x00af .line 268
0x00b4     goto 0x0107
0x00b9 .label 0x0a49
0x00be .line 270
0x00c3     nop
0x00c4     string "RakeAttack"
0x00d9     int 1
0x00de     identifier this
0x00ed     method setState
0x0100     pop
0x0101 .line 271
0x0106     nop
0x0107 .label 0x0a4a
0x010c .line 272
0x0111     nop
0x0112     return_null

.state_method RakeAttack getCurrentState
0x0001 .param_count 0
0x0001 .line 232
0x0006     inc_scope
0x0007     string "RakeAttack"
0x001c     return
0x001d     dec_scope
0x001e     return_null

.state_method RakeAttack onEnter
0x0001 .param_count 0
0x0001 .line 233
0x0006     nop
0x0007 .line 235
0x000c     identifier this
0x001b     property AttackHint
0x0030     int 0
0x0035     assign
0x0036     pop
0x0037 .line 236
0x003c     string "Attack DropPound"
0x0057     bool false
0x0059     int 2
0x005e     identifier this
0x006d     method stateByName
0x0083     pop
0x0084 .line 259
0x0089     nop
0x008a     return_null

.state_method RakeAttack onEmergencyAttack
0x0001 .param_count 0
0x0001 .line 274
0x0006     nop
0x0007 .line 276
0x000c     identifier this
0x001b     property EmergencyAttack
0x0035     bool true
0x0037     assign
0x0038     pop
0x0039 .line 277
0x003e     nop
0x003f     return_null

.state_method GroundShootIntro onActionComplete
0x0001 .param_count 0
0x0001 .line 312
0x0006     nop
0x0007 .line 314
0x000c     string "GroundShootBeam"
0x0026     int 1
0x002b     identifier this
0x003a     method setState
0x004d     pop
0x004e .line 315
0x0053     nop
0x0054     return_null

.state_method GroundShootIntro onLockBeamPosition
0x0001 .param_count 0
0x0001 .line 307
0x0006     nop
0x0007 .line 309
0x000c     identifier this
0x001b     property LockBeamPosition
0x0036     identifier Player
0x0047     property Position
0x005a     assign
0x005b     pop
0x005c .line 310
0x0061     nop
0x0062     return_null

.state_method GroundShootIntro onEnter
0x0001 .param_count 0
0x0001 .line 302
0x0006     nop
0x0007 .line 304
0x000c     string "IBeamShootIntro"
0x0026     bool true
0x0028     int 2
0x002d     identifier this
0x003c     method stateByName
0x0052     pop
0x0053 .line 305
0x0058     nop
0x0059     return_null

.state_method Think think
0x0001 .param_count 0
0x0001 .line 200
0x0006     inc_scope
0x0007 .line 202
0x000c     int 0
0x0011     identifier this
0x0020     method getCurrentTarget
0x003b     int 1
0x0040     identifier this
0x004f     method distanceTo
0x0064     var_assign dist
0x0073 .line 203
0x0078     int 0
0x007d     identifier this
0x008c     method getCurrentTarget
0x00a7     int 1
0x00ac     identifier this
0x00bb     method getAngleDiff
0x00d2     var_assign angleDiff
0x00e6 .line 206
0x00eb     identifier this
0x00fa     property EmergencyAttack
0x0114     bool true
0x0116     equal
0x0117     branch_false 0x016f
0x011c .line 208
0x0121     nop
0x0122     string "RakeAttack"
0x0137     int 1
0x013c     identifier this
0x014b     method setState
0x015e     pop
0x015f .line 209
0x0164     nop
0x0165 .line 210
0x016a     goto 0x030e
0x016f .label 0x0a4b
0x0174     identifier this
0x0183     property BeamFlag
0x0196     bool true
0x0198     equal
0x0199     branch_false 0x01f7
0x019e .line 212
0x01a3     nop
0x01a4     string "GroundShootIntro"
0x01bf     int 1
0x01c4     identifier this
0x01d3     method setState
0x01e6     pop
0x01e7 .line 213
0x01ec     nop
0x01ed .line 214
0x01f2     goto 0x0309
0x01f7 .label 0x0a4d
0x01fc     identifier this
0x020b     property RoarFlag
0x021e     bool true
0x0220     equal
0x0221     branch_false 0x0274
0x0226 .line 216
0x022b     nop
0x022c     string "Taunt"
0x023c     int 1
0x0241     identifier this
0x0250     method setState
0x0263     pop
0x0264 .line 217
0x0269     nop
0x026a .line 218
0x026f     goto 0x0304
0x0274 .label 0x0a4f
0x0279 .line 220
0x027e     nop
0x027f     int 0
0x0284     identifier this
0x0293     method getWorld
0x02a6     int 0
0x02ab     method_chain getTimer
0x02be     identifier this
0x02cd     string "onTimer"
0x02df     float 0.5
0x02e4     int 3
0x02e9     method_chain subscribe
0x02fd     pop
0x02fe .line 221
0x0303     nop
0x0304 .label 0x0a50
0x0309 .label 0x0a4e
0x030e .label 0x0a4c
0x0313 .line 222
0x0318     dec_scope
0x0319     return_null

.state_method Think onTimer
0x0001 .param_count 1
0x0001 .line 224
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 226
0x0019     string "Think"
0x0029     int 1
0x002e     identifier this
0x003d     method setState
0x0050     pop
0x0051 .line 227
0x0056     dec_scope
0x0057     return_null

.state_method Think onEnter
0x0001 .param_count 0
0x0001 .line 194
0x0006     nop
0x0007 .line 196
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 197
0x0052     int 0
0x0057     identifier this
0x0066     method think
0x0076     pop
0x0077 .line 198
0x007c     nop
0x007d     return_null

.state_method Taunt onActionComplete
0x0001 .param_count 0
0x0001 .line 287
0x0006     nop
0x0007 .line 290
0x000c     identifier this
0x001b     property RoarFlag
0x002e     bool false
0x0030     assign
0x0031     pop
0x0032 .line 293
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
0x00da .line 295
0x00df     int 0
0x00e4     int 1
0x00e9     identifier this
0x00f8     method idle
0x0107     pop
0x0108 .line 296
0x010d     string "Think"
0x011d     int 1
0x0122     identifier this
0x0131     method setState
0x0144     pop
0x0145 .line 297
0x014a     nop
0x014b     return_null

.state_method Taunt onEnter
0x0001 .param_count 0
0x0001 .line 282
0x0006     nop
0x0007 .line 284
0x000c     int 1021
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 285
0x003b     nop
0x003c     return_null

.state_method GroundShootBeam onBeamTimer
0x0001 .param_count 1
0x0001 .line 365
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 367
0x0019     string "ShootBeamEnd"
0x0030     int 1
0x0035     identifier this
0x0044     method setState
0x0057     pop
0x0058 .line 368
0x005d     dec_scope
0x005e     return_null

.state_method GroundShootBeam onExit
0x0001 .param_count 0
0x0001 .line 346
0x0006     nop
0x0007 .line 349
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 352
0x0052     identifier this
0x0061     property TargetHelper
0x0078     int 0
0x007d     method_chain removeObjectFromWorld
0x009d     pop
0x009e .line 355
0x00a3     identifier this
0x00b2     property Beam
0x00c1     int 0
0x00c6     method_chain removeObjectFromWorld
0x00e6     pop
0x00e7 .line 356
0x00ec     identifier this
0x00fb     property Beam
0x010a     null_object
0x010b     assign
0x010c     pop
0x010d .line 359
0x0112     identifier this
0x0121     property BeamFlag
0x0134     bool false
0x0136     assign
0x0137     pop
0x0138 .line 362
0x013d     int 0
0x0142     identifier this
0x0151     method getWorld
0x0164     int 0
0x0169     method_chain getTimer
0x017c     identifier this
0x018b     string "onBeamTimer"
0x01a1     identifier this
0x01b0     property BeamTimeout
0x01c6     int 3
0x01cb     method_chain subscribe
0x01df     pop
0x01e0 .line 363
0x01e5     nop
0x01e6     return_null

.state_method GroundShootBeam onEnter
0x0001 .param_count 0
0x0001 .line 320
0x0006     nop
0x0007 .line 322
0x000c     string "IBeamShootLoop"
0x0025     bool true
0x0027     int 2
0x002c     identifier this
0x003b     method stateByName
0x0051     pop
0x0052 .line 327
0x0057     identifier this
0x0066     property TargetHelper
0x007d     property Position
0x0090     identifier this
0x009f     property LockBeamPosition
0x00ba     assign
0x00bb     pop
0x00bc .line 328
0x00c1     identifier this
0x00d0     property TargetHelper
0x00e7     property Heading
0x00f9     identifier this
0x0108     property TargetHelper
0x011f     identifier Player
0x0130     int 1
0x0135     method_chain getHeadingToActor
0x0151     assign
0x0152     pop
0x0153 .line 329
0x0158     identifier this
0x0167     property TargetHelper
0x017e     identifier this
0x018d     int 1
0x0192     method_chain cloneLayerInfo
0x01ab     pop
0x01ac .line 330
0x01b1     identifier this
0x01c0     property TargetHelper
0x01d7     identifier World
0x01e7     int 1
0x01ec     method_chain addObjectToWorld
0x0207     pop
0x0208 .line 333
0x020d     identifier this
0x021c     property TargetHelper
0x0233     int 1
0x0238     identifier this
0x0247     method setCurrentTarget
0x0262     pop
0x0263 .line 336
0x0268     identifier this
0x0277     property Beam
0x0286     string "greaver/greaverbeam"
0x02a4     new_value
0x02a5     assign
0x02a6     pop
0x02a7 .line 337
0x02ac     identifier this
0x02bb     property Beam
0x02ca     identifier this
0x02d9     string "Node Laser"
0x02ee     int 2
0x02f3     method_chain setSource
0x0307     pop
0x0308 .line 338
0x030d     identifier this
0x031c     property Beam
0x032b     identifier this
0x033a     property TargetHelper
0x0351     int 1
0x0356     method_chain setTarget
0x036a     pop
0x036b .line 339
0x0370     identifier this
0x037f     property Beam
0x038e     identifier this
0x039d     int 1
0x03a2     method_chain cloneLayerInfo
0x03bb     pop
0x03bc .line 340
0x03c1     identifier this
0x03d0     property Beam
0x03df     identifier World
0x03ef     int 1
0x03f4     method_chain addObjectToWorld
0x040f     pop
0x0410 .line 343
0x0415     int 0
0x041a     identifier World
0x042a     method getTimer
0x043d     identifier this
0x044c     string "onBeamTimer"
0x0462     identifier this
0x0471     property BeamDuration
0x0488     int 3
0x048d     method_chain subscribe
0x04a1     pop
0x04a2 .line 344
0x04a7     nop
0x04a8     return_null

.state_method RunningAway onActionComplete
0x0001 .param_count 0
0x0001 .line 433
0x0006     nop
0x0007 .line 435
0x000c     int 0
0x0011     identifier this
0x0020     method removeObjectFromWorld
0x0040     pop
0x0041 .line 436
0x0046     nop
0x0047     return_null

.state_method RunningAway onQueryDamage
0x0001 .param_count 6
0x0001 .line 438
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 441
0x0074     dec_scope
0x0075     return_null

.state_method RunningAway onEnter
0x0001 .param_count 0
0x0001 .line 420
0x0006     inc_scope
0x0007 .line 422
0x000c     identifier this
0x001b     property ClockExitPoint
0x0034     int 1
0x0039     identifier World
0x0049     method findObjectByName
0x0064     var_assign exitpoint
0x0078 .line 423
0x007d     identifier exitpoint
0x0091     null_object
0x0092     not_equal
0x0093     branch_false 0x014f
0x0098 .line 425
0x009d     nop
0x009e     identifier this
0x00ad     property Position
0x00c0     identifier exitpoint
0x00d4     property Position
0x00e7     assign
0x00e8     pop
0x00e9 .line 426
0x00ee     identifier this
0x00fd     property Heading
0x010f     identifier exitpoint
0x0123     property Rotation
0x0136     property z
0x0142     assign
0x0143     pop
0x0144 .line 427
0x0149     nop
0x014a .line 429
0x014f .label 0x0a51
0x0154     int 1012
0x0159     int 1
0x015e     identifier this
0x016d     method state
0x017d     pop
0x017e .line 430
0x0183     identifier this
0x0192     property DamageDone
0x01a7     int 0
0x01ac     assign
0x01ad     pop
0x01ae .line 431
0x01b3     dec_scope
0x01b4     return_null

.state_method RunningAway onEmergencyAttack
0x0001 .param_count 0
0x0001 .line 443
0x0006     nop
0x0007 .line 445
0x000c     nop
0x000d     return_null

.state_method Impact onActionComplete
0x0001 .param_count 0
0x0001 .line 393
0x0006     nop
0x0007 .line 395
0x000c     identifier this
0x001b     property ImpactCount
0x0031     int 2
0x0036     equal
0x0037     branch_false 0x00fb
0x003c .line 397
0x0041     nop
0x0042     string "SW_Rm01_GreaverScript"
0x0062     string "onBossDefeated"
0x007b     int 2
0x0080     identifier this
0x008f     method visScriptCall
0x00a7     pop
0x00a8 .line 398
0x00ad     string "RunningAway"
0x00c3     int 1
0x00c8     identifier this
0x00d7     method setState
0x00ea     pop
0x00eb .line 399
0x00f0     nop
0x00f1 .line 400
0x00f6     goto 0x0172
0x00fb .label 0x0a52
0x0100 .line 402
0x0105     nop
0x0106     int 0
0x010b     int 1
0x0110     identifier this
0x011f     method idle
0x012e     pop
0x012f .line 403
0x0134     string "Think"
0x0144     int 1
0x0149     identifier this
0x0158     method setState
0x016b     pop
0x016c .line 404
0x0171     nop
0x0172 .label 0x0a53
0x0177 .line 405
0x017c     nop
0x017d     return_null

.state_method Impact onQueryDamage
0x0001 .param_count 6
0x0001 .line 407
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 410
0x0074     dec_scope
0x0075     return_null

.state_method Impact onEnter
0x0001 .param_count 0
0x0001 .line 387
0x0006     nop
0x0007 .line 389
0x000c     identifier this
0x001b     property ImpactCount
0x0031     int 1
0x0036     add_assign
0x0037     pop
0x0038 .line 390
0x003d     string "HeavyImpact"
0x0053     bool false
0x0055     int 2
0x005a     identifier this
0x0069     method stateByName
0x007f     pop
0x0080 .line 391
0x0085     nop
0x0086     return_null

.state_method Impact onEmergencyAttack
0x0001 .param_count 0
0x0001 .line 412
0x0006     nop
0x0007 .line 414
0x000c     identifier this
0x001b     property EmergencyAttack
0x0035     bool true
0x0037     assign
0x0038     pop
0x0039 .line 415
0x003e     nop
0x003f     return_null

