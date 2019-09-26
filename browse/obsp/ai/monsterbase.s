.method onBehaviorCanExit
0x0001 .param_count 0
0x0001 .line 28
0x0006     nop
0x0007 .line 30
0x000c     int 0
0x0011     identifier this
0x0020     method exitBehavior
0x0037     pop
0x0038 .line 31
0x003d     nop
0x003e     return_null

.method canSpecialAttack
0x0001 .param_count 0
0x0001 .line 37
0x0006     inc_scope
0x0007 .line 39
0x000c     bool false
0x000e     return
0x000f .line 40
0x0014     dec_scope
0x0015     return_null

.method findNewTargetCallback
0x0001 .param_count 1
0x0001 .line 42
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 44
0x0019     int 0
0x001e     identifier this
0x002d     method findBestTarget
0x0046     int 1
0x004b     identifier this
0x005a     method setCurrentTarget
0x0075     pop
0x0076 .line 45
0x007b     dec_scope
0x007c     return_null

.method onInit
0x0001 .param_count 0
0x0001 .line 50
0x0006     nop
0x0007 .line 52
0x000c     identifier this
0x001b     property insideMZonesCount
0x0037     int 0
0x003c     assign
0x003d     pop
0x003e .line 53
0x0043     identifier this
0x0052     property StartBarrierScanPos
0x0070     null_object
0x0071     assign
0x0072     pop
0x0073 .line 54
0x0078     identifier this
0x0087     property LeashTimerActive
0x00a2     bool false
0x00a4     assign
0x00a5     pop
0x00a6 .line 55
0x00ab     identifier this
0x00ba     property inCinematic
0x00d0     bool false
0x00d2     assign
0x00d3     pop
0x00d4 .line 56
0x00d9     identifier this
0x00e8     property Spawnpos
0x00fb     int 0
0x0100     identifier this
0x010f     method getPosition
0x0125     assign
0x0126     pop
0x0127 .line 57
0x012c     identifier this
0x013b     property SplineSpeedOverride
0x0159     int -1
0x015e     assign
0x015f     pop
0x0160 .line 58
0x0165     identifier this
0x0174     property LOSCheckActive
0x018d     bool false
0x018f     assign
0x0190     pop
0x0191 .line 60
0x0196     identifier this
0x01a5     property AltHomePoint
0x01bc     string ""
0x01c7     not_equal
0x01c8     branch_false 0x02b9
0x01cd .line 62
0x01d2     inc_scope
0x01d3     int 0
0x01d8     identifier this
0x01e7     method getWorld
0x01fa     identifier this
0x0209     property AltHomePoint
0x0220     int 1
0x0225     method_chain findObjectByName
0x0240     var_assign homeobj
0x0252 .line 63
0x0257     identifier this
0x0266     property HomePoint
0x027a     int 0
0x027f     identifier homeobj
0x0291     method getPosition
0x02a7     assign
0x02a8     pop
0x02a9 .line 64
0x02ae     dec_scope
0x02af .line 65
0x02b4     goto 0x0311
0x02b9 .label 0x010a
0x02be .line 67
0x02c3     nop
0x02c4     identifier this
0x02d3     property HomePoint
0x02e7     identifier this
0x02f6     property Spawnpos
0x0309     assign
0x030a     pop
0x030b .line 68
0x0310     nop
0x0311 .label 0x010b
0x0316 .line 70
0x031b     identifier this
0x032a     property Description
0x0340     property NearVolumeRadius
0x035b     int 0
0x0360     greater
0x0361     branch_false 0x03ea
0x0366 .line 72
0x036b     nop
0x036c     identifier this
0x037b     property Description
0x0391     property NearVolumeRadius
0x03ac     int 1
0x03b1     identifier this
0x03c0     method createInRangeRegion
0x03de     pop
0x03df .line 73
0x03e4     nop
0x03e5 .line 75
0x03ea .label 0x010c
0x03ef     int 0
0x03f4     identifier this
0x0403     method onCustomInit
0x041a     pop
0x041b .line 77
0x0420     string "Spawning"
0x0433     int 1
0x0438     identifier this
0x0447     method setState
0x045a     pop
0x045b .line 80
0x0460     identifier this
0x046f     property Description
0x0485     property SpawnBehavior
0x049d     null_object
0x049e     not_equal
0x049f     identifier this
0x04ae     property DoSpawnEmerge
0x04c6     and
0x04c7     branch_false 0x0518
0x04cc .line 82
0x04d1     nop
0x04d2     int 0
0x04d7     identifier this
0x04e6     method setBehaviorSpawnEmerge
0x0507     pop
0x0508 .line 83
0x050d     nop
0x050e .line 84
0x0513     goto 0x055d
0x0518 .label 0x010d
0x051d .line 86
0x0522     nop
0x0523     bool false
0x0525     int 1
0x052a     identifier this
0x0539     method setInitialBehavior
0x0556     pop
0x0557 .line 87
0x055c     nop
0x055d .label 0x010e
0x0562 .line 88
0x0567     nop
0x0568     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 90
0x0006     nop
0x0007 .line 92
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 93
0x003e     identifier this
0x004d     property LOSCheckActive
0x0066     branch_false 0x00a7
0x006b .line 94
0x0070     int 0
0x0075     identifier this
0x0084     method unregisterLOSCheck
0x00a1     pop
0x00a2 .line 95
0x00a7 .label 0x010f
0x00ac     int 0
0x00b1     identifier this
0x00c0     method onCustomRemove
0x00d9     pop
0x00da .line 96
0x00df     nop
0x00e0     return_null

.method onCustomInit
0x0001 .param_count 0
0x0001 .line 98
0x0006     nop
0x0007 .line 101
0x000c     nop
0x000d     return_null

.method onCustomRemove
0x0001 .param_count 0
0x0001 .line 103
0x0006     nop
0x0007 .line 106
0x000c     nop
0x000d     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 108
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 110
0x0019     bool true
0x001b     var_assign rtn
0x0029 .line 111
0x002e     identifier rtn
0x003c     int 0
0x0041     identifier this
0x0050     method IsVulnerable
0x0067     assign
0x0068     pop
0x0069 .line 112
0x006e     identifier rtn
0x007c     return
0x007d .line 113
0x0082     dec_scope
0x0083     return_null

.method onQueryDoT
0x0001 .param_count 4
0x0001 .line 115
0x0006     inc_scope
0x0007     param_assign htype
0x0017     param_assign wtype
0x0027     param_assign damage
0x0038     param_assign source
0x0049 .line 117
0x004e     bool false
0x0050     var_assign rtn
0x005e .line 119
0x0063     identifier htype
0x0073     int 0
0x0078     not_equal
0x0079     identifier wtype
0x0089     int 23
0x008e     not_equal
0x008f     and
0x0090     branch_false 0x00b8
0x0095 .line 121
0x009a     nop
0x009b     identifier rtn
0x00a9     bool true
0x00ab     assign
0x00ac     pop
0x00ad .line 122
0x00b2     nop
0x00b3 .line 123
0x00b8 .label 0x0110
0x00bd     identifier rtn
0x00cb     return
0x00cc .line 124
0x00d1     dec_scope
0x00d2     return_null

.method onNewSpline
0x0001 .param_count 1
0x0001 .line 126
0x0006     inc_scope
0x0007     param_assign maxSpeed
0x001a .line 128
0x001f     identifier maxSpeed
0x0032     var_assign rtn
0x0040 .line 129
0x0045     identifier this
0x0054     property SplineSpeedOverride
0x0072     int 0
0x0077     greater_equal
0x0078     branch_false 0x00c4
0x007d .line 130
0x0082     identifier rtn
0x0090     identifier this
0x009f     property SplineSpeedOverride
0x00bd     assign
0x00be     pop
0x00bf .line 131
0x00c4 .label 0x0111
0x00c9     identifier rtn
0x00d7     return
0x00d8 .line 132
0x00dd     dec_scope
0x00de     return_null

.method onGhostHookZipConnect
0x0001 .param_count 0
0x0001 .line 134
0x0006     nop
0x0007 .line 136
0x000c     string "MonsterGhostHookZip"
0x002a     int 1
0x002f     identifier Player
0x0040     method executeEvent
0x0057     pop
0x0058 .line 137
0x005d     nop
0x005e     return_null

.method setInitialBehavior
0x0001 .param_count 1
0x0001 .line 143
0x0006     inc_scope
0x0007     param_assign ignorespawnpath
0x0021 .line 145
0x0026     null_object
0x0027     var_assign spawnpathname
0x003f .line 146
0x0044     null_object
0x0045     var_assign spawnsplinename
0x005f .line 148
0x0064     identifier ignorespawnpath
0x007e     not
0x007f     identifier this
0x008e     property SpawnPathName
0x00a6     string ""
0x00b1     not_equal
0x00b2     and
0x00b3     identifier this
0x00c2     property Description
0x00d8     property SpawnSplineBehavior
0x00f6     null_object
0x00f7     not_equal
0x00f8     and
0x00f9     branch_false 0x0259
0x00fe .line 150
0x0103     inc_scope
0x0104     int 0
0x0109     identifier this
0x0118     method getWorld
0x012b     identifier this
0x013a     property SpawnPathName
0x0152     int 1
0x0157     method_chain findObjectByName
0x0172     var_assign pathobj
0x0184 .line 151
0x0189     identifier pathobj
0x019b     null_object
0x019c     not_equal
0x019d     branch_false 0x024e
0x01a2 .line 153
0x01a7     nop
0x01a8     string "BezierCurve"
0x01be     int 1
0x01c3     identifier pathobj
0x01d5     method instanceOf
0x01ea     branch_false 0x0243
0x01ef .line 155
0x01f4     nop
0x01f5     identifier spawnsplinename
0x020f     identifier this
0x021e     property SpawnPathName
0x0236     assign
0x0237     pop
0x0238 .line 156
0x023d     nop
0x023e .line 157
0x0243 .label 0x0114
0x0248     nop
0x0249 .line 158
0x024e .label 0x0113
0x0253     dec_scope
0x0254 .line 160
0x0259 .label 0x0112
0x025e     identifier ignorespawnpath
0x0278     not
0x0279     identifier this
0x0288     property SpawnPathName
0x02a0     string ""
0x02ab     not_equal
0x02ac     and
0x02ad     identifier this
0x02bc     property Description
0x02d2     property SpawnPathBehavior
0x02ee     null_object
0x02ef     not_equal
0x02f0     and
0x02f1     branch_false 0x0379
0x02f6 .line 162
0x02fb     nop
0x02fc     identifier spawnpathname
0x0314     identifier this
0x0323     property SpawnPathName
0x033b     int 1
0x0340     identifier this
0x034f     method findWaypointByName
0x036c     assign
0x036d     pop
0x036e .line 163
0x0373     nop
0x0374 .line 165
0x0379 .label 0x0115
0x037e     identifier spawnsplinename
0x0398     null_object
0x0399     not_equal
0x039a     branch_false 0x03eb
0x039f .line 167
0x03a4     nop
0x03a5     int 0
0x03aa     identifier this
0x03b9     method setBehaviorSpawnSpline
0x03da     pop
0x03db .line 168
0x03e0     nop
0x03e1 .line 169
0x03e6     goto 0x0646
0x03eb .label 0x0116
0x03f0     identifier spawnpathname
0x0408     null_object
0x0409     not_equal
0x040a     branch_false 0x0459
0x040f .line 171
0x0414     nop
0x0415     int 0
0x041a     identifier this
0x0429     method setBehaviorSpawnPath
0x0448     pop
0x0449 .line 172
0x044e     nop
0x044f .line 173
0x0454     goto 0x0641
0x0459 .label 0x0118
0x045e     identifier this
0x046d     property InitialBehaviorEnum
0x048b     int 0
0x0490     greater_equal
0x0491     identifier this
0x04a0     property InitialBehaviorEnum
0x04be     identifier this
0x04cd     property Description
0x04e3     property InitialBehaviors
0x04fe     int 0
0x0503     method_chain size
0x0512     less
0x0513     and
0x0514     branch_false 0x05c9
0x0519 .line 179
0x051e     nop
0x051f     identifier this
0x052e     property Description
0x0544     property InitialBehaviors
0x055f     identifier this
0x056e     property InitialBehaviorEnum
0x058c     element
0x058d     int 1
0x0592     identifier this
0x05a1     method executeEvent
0x05b8     pop
0x05b9 .line 180
0x05be     nop
0x05bf .line 181
0x05c4     goto 0x063c
0x05c9 .label 0x011a
0x05ce .line 183
0x05d3     nop
0x05d4     identifier this
0x05e3     property HasBeenAlerted
0x05fc     bool true
0x05fe     assign
0x05ff     pop
0x0600 .line 184
0x0605     int 0
0x060a     identifier this
0x0619     method setBehaviorCombat
0x0635     pop
0x0636 .line 185
0x063b     nop
0x063c .label 0x011b
0x0641 .label 0x0119
0x0646 .label 0x0117
0x064b .line 186
0x0650     dec_scope
0x0651     return_null

.method setIgnoreCinemaMode
0x0001 .param_count 0
0x0001 .line 197
0x0006     nop
0x0007 .line 199
0x000c     identifier this
0x001b     property IngoreCinemaMode
0x0036     bool true
0x0038     assign
0x0039     pop
0x003a .line 200
0x003f     nop
0x0040     return_null

.method onSuspendAI
0x0001 .param_count 0
0x0001 .line 202
0x0006     nop
0x0007 .line 204
0x000c     int 0
0x0011     identifier this
0x0020     method onCinematicStart
0x003b     pop
0x003c .line 205
0x0041     nop
0x0042     return_null

.method onCinematicStart
0x0001 .param_count 0
0x0001 .line 207
0x0006     nop
0x0007 .line 209
0x000c     identifier this
0x001b     property inCinematic
0x0031     not
0x0032     identifier this
0x0041     property IngoreCinemaMode
0x005c     not
0x005d     and
0x005e     branch_false 0x035b
0x0063 .line 211
0x0068     nop
0x0069     identifier this
0x0078     property inCinematic
0x008e     bool true
0x0090     assign
0x0091     pop
0x0092 .line 212
0x0097     identifier this
0x00a6     property Description
0x00bc     property CinematicBehavior
0x00d8     null_object
0x00d9     not_equal
0x00da     branch_false 0x01c0
0x00df .line 214
0x00e4     nop
0x00e5     identifier this
0x00f4     property PreCinematicBehavior
0x0113     int 0
0x0118     identifier this
0x0127     method getBehavior
0x013d     assign
0x013e     pop
0x013f .line 215
0x0144     identifier this
0x0153     property Description
0x0169     property CinematicBehavior
0x0185     int 1
0x018a     identifier this
0x0199     method setBehavior
0x01af     pop
0x01b0 .line 216
0x01b5     nop
0x01b6 .line 217
0x01bb     goto 0x034b
0x01c0 .label 0x011d
0x01c5 .line 219
0x01ca     nop
0x01cb     identifier this
0x01da     property PreCinematicBehavior
0x01f9     null_object
0x01fa     assign
0x01fb     pop
0x01fc .line 220
0x0201     identifier this
0x0210     property LOSCheckActive
0x0229     bool true
0x022b     assign
0x022c     pop
0x022d .line 221
0x0232     string "ObjectInViewManager"
0x0250     int 1
0x0255     identifier World
0x0265     method getComponentByName
0x0282     identifier this
0x0291     identifier this
0x02a0     int -1
0x02a5     bool false
0x02a7     int 4
0x02ac     method_chain registerInViewCallBack
0x02cd     pop
0x02ce .line 222
0x02d3     int 0
0x02d8     identifier World
0x02e8     method getTimer
0x02fb     identifier this
0x030a     string "sendCinematicMode"
0x0326     float 0.5
0x032b     int 3
0x0330     method_chain subscribe
0x0344     pop
0x0345 .line 224
0x034a     nop
0x034b .label 0x011e
0x0350 .line 225
0x0355     nop
0x0356 .line 226
0x035b .label 0x011c
0x0360     nop
0x0361     return_null

.method sendCinematicMode
0x0001 .param_count 1
0x0001 .line 228
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 230
0x0019     int 0
0x001e     identifier this
0x002d     method isInsider
0x0041     branch_false 0x0091
0x0046 .line 233
0x004b     nop
0x004c     int 0
0x0051     identifier this
0x0060     method onChangeCombatantType
0x0080     pop
0x0081 .line 234
0x0086     nop
0x0087 .line 235
0x008c     goto 0x012b
0x0091 .label 0x011f
0x0096 .line 237
0x009b     nop
0x009c     identifier this
0x00ab     property LOSCheckActive
0x00c4     branch_false 0x0125
0x00c9 .line 239
0x00ce     nop
0x00cf     int 0
0x00d4     identifier this
0x00e3     method getBehavior
0x00f9     int 0
0x00fe     method_chain onCinematicStart
0x0119     pop
0x011a .line 240
0x011f     nop
0x0120 .line 241
0x0125 .label 0x0121
0x012a     nop
0x012b .label 0x0120
0x0130 .line 242
0x0135     dec_scope
0x0136     return_null

.method InView
0x0001 .param_count 1
0x0001 .line 244
0x0006     inc_scope
0x0007     param_assign object
0x0018 .line 246
0x001d     identifier object
0x002e     null_object
0x002f     not_equal
0x0030     branch_false 0x010e
0x0035 .line 248
0x003a     inc_scope
0x003b     int 0
0x0040     identifier this
0x004f     method unregisterLOSCheck
0x006c     pop
0x006d .line 249
0x0072     int 0
0x0077     identifier this
0x0086     method getBehavior
0x009c     var_assign behav
0x00ac .line 250
0x00b1     identifier behav
0x00c1     null_object
0x00c2     not_equal
0x00c3     branch_false 0x0103
0x00c8 .line 251
0x00cd     int 0
0x00d2     identifier behav
0x00e2     method onCinematicInLOS
0x00fd     pop
0x00fe .line 252
0x0103 .label 0x0123
0x0108     dec_scope
0x0109 .line 253
0x010e .label 0x0122
0x0113     dec_scope
0x0114     return_null

.method onResumeAI
0x0001 .param_count 0
0x0001 .line 255
0x0006     nop
0x0007 .line 257
0x000c     int 0
0x0011     identifier this
0x0020     method onCinematicEnd
0x0039     pop
0x003a .line 258
0x003f     nop
0x0040     return_null

.method onCinematicEnd
0x0001 .param_count 0
0x0001 .line 260
0x0006     nop
0x0007 .line 263
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method onCinematicEndTimer
0x0043     pop
0x0044 .line 264
0x0049     identifier this
0x0058     property IngoreCinemaMode
0x0073     bool false
0x0075     assign
0x0076     pop
0x0077 .line 265
0x007c     nop
0x007d     return_null

.method unregisterLOSCheck
0x0001 .param_count 0
0x0001 .line 267
0x0006     nop
0x0007 .line 269
0x000c     string "ObjectInViewManager"
0x002a     int 1
0x002f     identifier World
0x003f     method getComponentByName
0x005c     identifier this
0x006b     int 1
0x0070     method_chain cancelInViewCallBack
0x008f     pop
0x0090 .line 270
0x0095     identifier this
0x00a4     property LOSCheckActive
0x00bd     bool false
0x00bf     assign
0x00c0     pop
0x00c1 .line 271
0x00c6     nop
0x00c7     return_null

.method onCinematicEndTimer
0x0001 .param_count 1
0x0001 .line 273
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 275
0x0019     identifier this
0x0028     property inCinematic
0x003e     branch_false 0x019a
0x0043 .line 277
0x0048     nop
0x0049     identifier this
0x0058     property inCinematic
0x006e     bool false
0x0070     assign
0x0071     pop
0x0072 .line 278
0x0077     int 0
0x007c     identifier this
0x008b     method unregisterLOSCheck
0x00a8     pop
0x00a9 .line 281
0x00ae     identifier this
0x00bd     property PreCinematicBehavior
0x00dc     null_object
0x00dd     not_equal
0x00de     branch_false 0x014b
0x00e3 .line 282
0x00e8     identifier this
0x00f7     property PreCinematicBehavior
0x0116     int 1
0x011b     identifier this
0x012a     method setBehavior
0x0140     pop
0x0141 .line 283
0x0146     goto 0x018a
0x014b .label 0x0125
0x0150 .line 284
0x0155     int 0
0x015a     identifier this
0x0169     method onChangeCombatantType
0x0189     pop
0x018a .label 0x0126
0x018f .line 285
0x0194     nop
0x0195 .line 286
0x019a .label 0x0124
0x019f     dec_scope
0x01a0     return_null

.method getIsInsider
0x0001 .param_count 0
0x0001 .line 292
0x0006     inc_scope
0x0007 .line 294
0x000c     bool false
0x000e     var_assign rtn
0x001c .line 295
0x0021     int 0
0x0026     identifier this
0x0035     method isInsider
0x0049     identifier this
0x0058     property inCinematic
0x006e     not
0x006f     and
0x0070     branch_false 0x0098
0x0075 .line 297
0x007a     nop
0x007b     identifier rtn
0x0089     bool true
0x008b     assign
0x008c     pop
0x008d .line 298
0x0092     nop
0x0093 .line 299
0x0098 .label 0x0127
0x009d     identifier rtn
0x00ab     return
0x00ac .line 300
0x00b1     dec_scope
0x00b2     return_null

.method doInsider
0x0001 .param_count 0
0x0001 .line 302
0x0006     nop
0x0007 .line 304
0x000c     int 0
0x0011     identifier this
0x0020     method onChangeCombatantType
0x0040     pop
0x0041 .line 305
0x0046     nop
0x0047     return_null

.method doOutsider
0x0001 .param_count 0
0x0001 .line 307
0x0006     nop
0x0007 .line 309
0x000c     int 0
0x0011     identifier this
0x0020     method onChangeCombatantType
0x0040     pop
0x0041 .line 310
0x0046     nop
0x0047     return_null

.method overrideCombatLeashDist
0x0001 .param_count 1
0x0001 .line 315
0x0006     inc_scope
0x0007     param_assign dist
0x0016 .line 317
0x001b     identifier this
0x002a     property CombatLeashRadius
0x0046     identifier dist
0x0055     assign
0x0056     pop
0x0057 .line 318
0x005c     dec_scope
0x005d     return_null

.method onChangeCombatantType
0x0001 .param_count 0
0x0001 .line 320
0x0006     nop
0x0007 .line 323
0x000c     nop
0x000d     return_null

.method setBehaviorAmbient
0x0001 .param_count 0
0x0001 .line 325
0x0006     nop
0x0007 .line 327
0x000c     string "Ambient"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 328
0x004b     nop
0x004c     return_null

.method setBehaviorCombat
0x0001 .param_count 0
0x0001 .line 330
0x0006     nop
0x0007 .line 332
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 333
0x004a     nop
0x004b     return_null

.method setBehaviorDefensiveIdle
0x0001 .param_count 0
0x0001 .line 335
0x0006     nop
0x0007 .line 337
0x000c     string "Defensive"
0x0020     int 1
0x0025     identifier this
0x0034     method setState
0x0047     pop
0x0048 .line 338
0x004d     nop
0x004e     return_null

.method setCombatRandDelay
0x0001 .param_count 0
0x0001 .line 340
0x0006     inc_scope
0x0007 .line 342
0x000c     string "War"
0x001a     int 1
0x001f     identifier this
0x002e     method findActorByName
0x0048     int 1
0x004d     identifier this
0x005c     method getDistXYToActor
0x0077     var_assign disttowar
0x008b .line 344
0x0090     int 0
0x0095     var_assign r
0x00a1 .line 345
0x00a6     identifier disttowar
0x00ba     int 200
0x00bf     less_equal
0x00c0     branch_false 0x00ed
0x00c5 .line 346
0x00ca     identifier r
0x00d6     int 0
0x00db     float 0.25
0x00e0     rand_range
0x00e1     assign
0x00e2     pop
0x00e3 .line 347
0x00e8     goto 0x01b2
0x00ed .label 0x0128
0x00f2     identifier disttowar
0x0106     int 600
0x010b     less_equal
0x010c     branch_false 0x0139
0x0111 .line 348
0x0116     identifier r
0x0122     int 0
0x0127     float 0.75
0x012c     rand_range
0x012d     assign
0x012e     pop
0x012f .line 349
0x0134     goto 0x01ad
0x0139 .label 0x012a
0x013e     identifier disttowar
0x0152     int 1000
0x0157     less_equal
0x0158     branch_false 0x0185
0x015d .line 350
0x0162     identifier r
0x016e     int 0
0x0173     float 1.75
0x0178     rand_range
0x0179     assign
0x017a     pop
0x017b .line 351
0x0180     goto 0x01a8
0x0185 .label 0x012c
0x018a .line 352
0x018f     identifier r
0x019b     int 0
0x01a0     float 3.2
0x01a5     rand_range
0x01a6     assign
0x01a7     pop
0x01a8 .label 0x012d
0x01ad .label 0x012b
0x01b2 .label 0x0129
0x01b7 .line 354
0x01bc     int 0
0x01c1     identifier this
0x01d0     method getWorld
0x01e3     int 0
0x01e8     method_chain getTimer
0x01fb     identifier this
0x020a     string "setBehaviorCombatDt"
0x0228     identifier r
0x0234     int 3
0x0239     method_chain subscribe
0x024d     pop
0x024e .line 355
0x0253     dec_scope
0x0254     return_null

.method setBehaviorCombatDt
0x0001 .param_count 1
0x0001 .line 357
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 359
0x0019     int 0
0x001e     identifier this
0x002d     method setBehaviorCombat
0x0049     pop
0x004a .line 360
0x004f     dec_scope
0x0050     return_null

.method getCombatBehavior
0x0001 .param_count 1
0x0001 .line 362
0x0006     inc_scope
0x0007     param_assign insider
0x0019 .line 364
0x001e     identifier this
0x002d     property Description
0x0043     property CombatBehavior
0x005c     var_assign behavior
0x006f .line 365
0x0074     identifier insider
0x0086     not
0x0087     identifier this
0x0096     property Description
0x00ac     property CombatOutBehavior
0x00c8     null_object
0x00c9     not_equal
0x00ca     and
0x00cb     branch_false 0x0137
0x00d0 .line 367
0x00d5     nop
0x00d6     identifier behavior
0x00e9     identifier this
0x00f8     property Description
0x010e     property CombatOutBehavior
0x012a     assign
0x012b     pop
0x012c .line 368
0x0131     nop
0x0132 .line 369
0x0137 .label 0x012e
0x013c     identifier behavior
0x014f     return
0x0150 .line 370
0x0155     dec_scope
0x0156     return_null

.method ReturnToHome
0x0001 .param_count 0
0x0001 .line 378
0x0006     nop
0x0007 .line 380
0x000c     bool false
0x000e     int 1
0x0013     identifier this
0x0022     method onLeavingHomeZone
0x003e     pop
0x003f .line 381
0x0044     nop
0x0045     return_null

.method onEnterMZoneBarrier
0x0001 .param_count 0
0x0001 .line 385
0x0006     nop
0x0007 .line 387
0x000c     identifier this
0x001b     property insideMZonesCount
0x0037     identifier this
0x0046     property insideMZonesCount
0x0062     int 1
0x0067     add
0x0068     assign
0x0069     pop
0x006a .line 389
0x006f     bool false
0x0071     int 1
0x0076     identifier this
0x0085     method onLeavingHomeZone
0x00a1     pop
0x00a2 .line 390
0x00a7     nop
0x00a8     return_null

.method onLeavingHomeZone
0x0001 .param_count 1
0x0001 .line 392
0x0006     inc_scope
0x0007     param_assign moving
0x0018 .line 394
0x001d     identifier this
0x002c     property returnhomeallowed
0x0048     branch_false 0x00c3
0x004d .line 396
0x0052     nop
0x0053     identifier this
0x0062     property HomeScan
0x0075     bool true
0x0077     assign
0x0078     pop
0x0079 .line 397
0x007e     string "Ambient"
0x0090     int 1
0x0095     identifier this
0x00a4     method setState
0x00b7     pop
0x00b8 .line 398
0x00bd     nop
0x00be .line 399
0x00c3 .label 0x012f
0x00c8     dec_scope
0x00c9     return_null

.method onExitMZoneBarrier
0x0001 .param_count 0
0x0001 .line 401
0x0006     nop
0x0007 .line 403
0x000c     identifier this
0x001b     property insideMZonesCount
0x0037     identifier this
0x0046     property insideMZonesCount
0x0062     int 1
0x0067     subtract
0x0068     assign
0x0069     pop
0x006a .line 404
0x006f     identifier this
0x007e     property insideMZonesCount
0x009a     int 0
0x009f     less_equal
0x00a0     branch_false 0x0108
0x00a5 .line 405
0x00aa     identifier this
0x00b9     property StartBarrierScanPos
0x00d7     int 0
0x00dc     identifier this
0x00eb     method getPosition
0x0101     assign
0x0102     pop
0x0103 .line 407
0x0108 .label 0x0130
0x010d     nop
0x010e     return_null

.method disableReturnHome
0x0001 .param_count 0
0x0001 .line 409
0x0006     nop
0x0007 .line 411
0x000c     identifier this
0x001b     property returnhomeallowed
0x0037     bool false
0x0039     assign
0x003a     pop
0x003b .line 412
0x0040     nop
0x0041     return_null

.method playVoiceOver
0x0001 .param_count 1
0x0001 .line 418
0x0006     inc_scope
0x0007     param_assign ID
0x0014 .line 420
0x0019     identifier ID
0x0026     int -1
0x002b     greater
0x002c     branch_false 0x00b9
0x0031 .line 421
0x0036     identifier this
0x0045     property VoiceOverID
0x005b     identifier ID
0x0068     identifier this
0x0077     property Position
0x008a     int 2
0x008f     identifier this
0x009e     method playSound
0x00b2     assign
0x00b3     pop
0x00b4 .line 422
0x00b9 .label 0x0131
0x00be     dec_scope
0x00bf     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 424
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025 .line 426
0x002a     identifier this
0x0039     property VoiceOverID
0x004f     int -1
0x0054     greater
0x0055     branch_false 0x00b2
0x005a .line 427
0x005f     identifier this
0x006e     property VoiceOverID
0x0084     int 1
0x0089     identifier this
0x0098     method stopSound
0x00ac     pop
0x00ad .line 428
0x00b2 .label 0x0132
0x00b7     dec_scope
0x00b8     return_null

.method onKilledObject
0x0001 .param_count 1
0x0001 .line 430
0x0006     inc_scope
0x0007     param_assign object
0x0018 .line 432
0x001d     string "Player"
0x002e     int 1
0x0033     identifier object
0x0044     method instanceOf
0x0059     branch_false 0x00d8
0x005e .line 434
0x0063     nop
0x0064     identifier this
0x0073     property Description
0x0089     property VOWarDeathID
0x00a0     int 1
0x00a5     identifier this
0x00b4     method playVoiceOver
0x00cc     pop
0x00cd .line 435
0x00d2     nop
0x00d3 .line 436
0x00d8 .label 0x0133
0x00dd     dec_scope
0x00de     return_null

.method onObjectImpacted
0x0001 .param_count 2
0x0001 .line 438
0x0006     inc_scope
0x0007     param_assign power
0x0017     param_assign object
0x0028 .line 440
0x002d     string "Player"
0x003e     int 1
0x0043     identifier object
0x0054     method instanceOf
0x0069     identifier power
0x0079     int 3
0x007e     greater_equal
0x007f     and
0x0080     branch_false 0x0103
0x0085 .line 442
0x008a     nop
0x008b     identifier this
0x009a     property Description
0x00b0     property VOWarKnockbackID
0x00cb     int 1
0x00d0     identifier this
0x00df     method playVoiceOver
0x00f7     pop
0x00f8 .line 443
0x00fd     nop
0x00fe .line 444
0x0103 .label 0x0134
0x0108     dec_scope
0x0109     return_null

.method onHavocFormTriggered
0x0001 .param_count 0
0x0001 .line 446
0x0006     nop
0x0007 .line 448
0x000c     identifier this
0x001b     property Description
0x0031     property VOHavocFormID
0x0049     int 1
0x004e     identifier this
0x005d     method playVoiceOver
0x0075     pop
0x0076 .line 449
0x007b     nop
0x007c     return_null

.method onHavocFormExited
0x0001 .param_count 0
0x0001 .line 451
0x0006     nop
0x0007 .line 453
0x000c     nop
0x000d     return_null

.method setBehaviorUnreachable
0x0001 .param_count 0
0x0001 .line 656
0x0006     nop
0x0007 .line 658
0x000c     string "TargetUnreachable"
0x0028     int 1
0x002d     identifier this
0x003c     method setState
0x004f     pop
0x0050 .line 659
0x0055     nop
0x0056     return_null

.state_method Combat onAttacked
0x0001 .param_count 2
0x0001 .line 609
0x0006     inc_scope
0x0007     param_assign type
0x0016     param_assign attacker
0x0029 .line 611
0x002e     identifier this
0x003d     property LeashLocks
0x0052     identifier this
0x0061     property LeashLocks
0x0076     int 1
0x007b     add
0x007c     assign
0x007d     pop
0x007e .line 612
0x0083     int 0
0x0088     identifier this
0x0097     method getWorld
0x00aa     int 0
0x00af     method_chain getTimer
0x00c2     identifier this
0x00d1     string "releaseLeashLock"
0x00ec     float 4
0x00f1     int 3
0x00f6     method_chain subscribe
0x010a     pop
0x010b .line 613
0x0110     dec_scope
0x0111     return_null

.state_method Combat startCombatLeash
0x0001 .param_count 0
0x0001 .line 584
0x0006     nop
0x0007 .line 586
0x000c     identifier this
0x001b     property CombatLeashRadius
0x0037     int 0
0x003c     greater
0x003d     identifier this
0x004c     property LeashTimerActive
0x0067     not
0x0068     and
0x0069     branch_false 0x013a
0x006e .line 588
0x0073     nop
0x0074     identifier this
0x0083     property LeashTimerActive
0x009e     bool true
0x00a0     assign
0x00a1     pop
0x00a2 .line 589
0x00a7     int 0
0x00ac     identifier this
0x00bb     method getWorld
0x00ce     int 0
0x00d3     method_chain getTimer
0x00e6     identifier this
0x00f5     string "checkCombatLeash"
0x0110     float 2.5
0x0115     int 3
0x011a     method_chain subscribe
0x012e     pop
0x012f .line 590
0x0134     nop
0x0135 .line 591
0x013a .label 0x0135
0x013f     nop
0x0140     return_null

.state_method Combat onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 643
0x0006     nop
0x0007 .line 645
0x000c     int 0
0x0011     identifier this
0x0020     method getCurrentTarget
0x003b     null_object
0x003c     not_equal
0x003d     branch_false 0x007f
0x0042 .line 647
0x0047     nop
0x0048     int 0
0x004d     identifier this
0x005c     method onEnter
0x006e     pop
0x006f .line 648
0x0074     nop
0x0075 .line 649
0x007a     goto 0x00ca
0x007f .label 0x0136
0x0084 .line 651
0x0089     nop
0x008a     string "Ambient"
0x009c     int 1
0x00a1     identifier this
0x00b0     method setState
0x00c3     pop
0x00c4 .line 652
0x00c9     nop
0x00ca .label 0x0137
0x00cf .line 653
0x00d4     nop
0x00d5     return_null

.state_method Combat releaseLeashLock
0x0001 .param_count 1
0x0001 .line 615
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 617
0x0019     identifier this
0x0028     property LeashLocks
0x003d     identifier this
0x004c     property LeashLocks
0x0061     int 1
0x0066     subtract
0x0067     assign
0x0068     pop
0x0069 .line 618
0x006e     dec_scope
0x006f     return_null

.state_method Combat getCurrentState
0x0001 .param_count 0
0x0001 .line 577
0x0006     inc_scope
0x0007     string "Combat"
0x0018     return
0x0019     dec_scope
0x001a     return_null

.state_method Combat onEnter
0x0001 .param_count 0
0x0001 .line 579
0x0006     nop
0x0007 .line 581
0x000c     int 0
0x0011     identifier this
0x0020     method onChangeCombatantType
0x0040     pop
0x0041 .line 582
0x0046     nop
0x0047     return_null

.state_method Combat onChangeCombatantType
0x0001 .param_count 0
0x0001 .line 620
0x0006     inc_scope
0x0007 .line 622
0x000c     int 0
0x0011     identifier this
0x0020     method getIsInsider
0x0037     int 1
0x003c     identifier this
0x004b     method getCombatBehavior
0x0067     var_assign behavior
0x007a .line 624
0x007f     int 0
0x0084     identifier this
0x0093     method getBehavior
0x00a9     null_object
0x00aa     equal
0x00ab     branch_false 0x0104
0x00b0 .line 626
0x00b5     nop
0x00b6     identifier behavior
0x00c9     int 1
0x00ce     identifier this
0x00dd     method setBehavior
0x00f3     pop
0x00f4 .line 627
0x00f9     nop
0x00fa .line 628
0x00ff     goto 0x01ba
0x0104 .label 0x0138
0x0109     identifier behavior
0x011c     property ID
0x0129     int 0
0x012e     identifier this
0x013d     method getBehavior
0x0153     property ID
0x0160     not_equal
0x0161     branch_false 0x01b5
0x0166 .line 630
0x016b     nop
0x016c     identifier behavior
0x017f     int 1
0x0184     identifier this
0x0193     method setBehavior
0x01a9     pop
0x01aa .line 631
0x01af     nop
0x01b0 .line 633
0x01b5 .label 0x013a
0x01ba .label 0x0139
0x01bf     int 0
0x01c4     identifier this
0x01d3     method startCombatLeash
0x01ee     pop
0x01ef .line 636
0x01f4     identifier this
0x0203     property HasBeenAlerted
0x021c     bool false
0x021e     equal
0x021f     branch_false 0x02ce
0x0224 .line 638
0x0229     nop
0x022a     identifier this
0x0239     property HasBeenAlerted
0x0252     bool true
0x0254     assign
0x0255     pop
0x0256 .line 639
0x025b     identifier this
0x026a     property Description
0x0280     property VOAlertedID
0x0296     int 1
0x029b     identifier this
0x02aa     method playVoiceOver
0x02c2     pop
0x02c3 .line 640
0x02c8     nop
0x02c9 .line 641
0x02ce .label 0x013b
0x02d3     dec_scope
0x02d4     return_null

.state_method Combat checkCombatLeash
0x0001 .param_count 1
0x0001 .line 593
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 595
0x0019     identifier this
0x0028     property LeashTimerActive
0x0043     bool false
0x0045     assign
0x0046     pop
0x0047 .line 596
0x004c     identifier this
0x005b     property HomePoint
0x006f     int 0
0x0074     identifier this
0x0083     method getPosition
0x0099     int 2
0x009e     identifier this
0x00ad     method getDistanceXY
0x00c5     var_assign dist
0x00d4 .line 597
0x00d9     identifier dist
0x00e8     identifier this
0x00f7     property CombatLeashRadius
0x0113     greater_equal
0x0114     identifier this
0x0123     property LeashLocks
0x0138     int 0
0x013d     equal
0x013e     and
0x013f     branch_false 0x01c1
0x0144 .line 599
0x0149     nop
0x014a     identifier this
0x0159     property AmbientDueToLeash
0x0175     bool true
0x0177     assign
0x0178     pop
0x0179 .line 600
0x017e     bool false
0x0180     int 1
0x0185     identifier this
0x0194     method onLeavingHomeZone
0x01b0     pop
0x01b1 .line 601
0x01b6     nop
0x01b7 .line 602
0x01bc     goto 0x028d
0x01c1 .label 0x013c
0x01c6 .line 604
0x01cb     nop
0x01cc     identifier this
0x01db     property LeashTimerActive
0x01f6     bool true
0x01f8     assign
0x01f9     pop
0x01fa .line 605
0x01ff     int 0
0x0204     identifier this
0x0213     method getWorld
0x0226     int 0
0x022b     method_chain getTimer
0x023e     identifier this
0x024d     string "checkCombatLeash"
0x0268     float 2.5
0x026d     int 3
0x0272     method_chain subscribe
0x0286     pop
0x0287 .line 606
0x028c     nop
0x028d .label 0x013d
0x0292 .line 607
0x0297     dec_scope
0x0298     return_null

.state_method Spawning setBehaviorSpawnSpline
0x0001 .param_count 0
0x0001 .line 505
0x0006     nop
0x0007 .line 507
0x000c     identifier this
0x001b     property Description
0x0031     property SpawnSplineBehavior
0x004f     int 1
0x0054     identifier this
0x0063     method setBehavior
0x0079     pop
0x007a .line 508
0x007f     nop
0x0080     return_null

.state_method Spawning setBehaviorSpawnEmerge
0x0001 .param_count 0
0x0001 .line 469
0x0006     nop
0x0007 .line 471
0x000c     identifier this
0x001b     property Description
0x0031     property SpawnBehavior
0x0049     int 1
0x004e     identifier this
0x005d     method setBehavior
0x0073     pop
0x0074 .line 472
0x0079     nop
0x007a     return_null

.state_method Spawning onLeavingHomeZone
0x0001 .param_count 1
0x0001 .line 510
0x0006     inc_scope
0x0007     param_assign moving
0x0018 .line 512
0x001d     dec_scope
0x001e     return_null

.state_method Spawning setBehaviorSpawnPath
0x0001 .param_count 0
0x0001 .line 474
0x0006     inc_scope
0x0007 .line 476
0x000c     int 0
0x0011     identifier this
0x0020     method getInventory
0x0037     var_assign inventory
0x004b .line 477
0x0050     identifier inventory
0x0064     null_object
0x0065     equal
0x0066     branch_false 0x00c4
0x006b .line 478
0x0070     identifier this
0x007f     property Name
0x008e     string " couldnt find its own Inventory"
0x00b8     cat
0x00b9     print
0x00ba .line 479
0x00bf     goto 0x0162
0x00c4 .label 0x013e
0x00c9 .line 481
0x00ce     inc_scope
0x00cf     string "items/item_spawnpathresistance"
0x00f8     new_value
0x00f9     var_assign pathresistitem
0x0112 .line 482
0x0117     identifier pathresistitem
0x0130     int 1
0x0135     identifier inventory
0x0149     method addItem
0x015b     pop
0x015c .line 483
0x0161     dec_scope
0x0162 .label 0x013f
0x0167 .line 485
0x016c     identifier this
0x017b     property Description
0x0191     property SpawnPathBehavior
0x01ad     int 1
0x01b2     identifier this
0x01c1     method setBehavior
0x01d7     pop
0x01d8 .line 486
0x01dd     dec_scope
0x01de     return_null

.state_method Spawning onExit
0x0001 .param_count 0
0x0001 .line 488
0x0006     inc_scope
0x0007 .line 490
0x000c     int 0
0x0011     identifier this
0x0020     method getInventory
0x0037     var_assign inventory
0x004b .line 491
0x0050     identifier inventory
0x0064     null_object
0x0065     equal
0x0066     branch_false 0x00c4
0x006b .line 492
0x0070     identifier this
0x007f     property Name
0x008e     string " couldnt find its own Inventory"
0x00b8     cat
0x00b9     print
0x00ba .line 493
0x00bf     goto 0x0231
0x00c4 .label 0x0140
0x00c9 .line 495
0x00ce     inc_scope
0x00cf     string "items/item_spawnpathresistance"
0x00f8     int 1
0x00fd     identifier inventory
0x0111     method getItemByType
0x0129     var_assign item
0x0138 .line 496
0x013d     identifier item
0x014c     null_object
0x014d     not_equal
0x014e     branch_false 0x022b
0x0153 .line 498
0x0158     inc_scope
0x0159     int 0
0x015e     identifier item
0x016d     method getContainer
0x0184     var_assign container
0x0198 .line 499
0x019d     identifier container
0x01b1     null_object
0x01b2     not_equal
0x01b3     branch_false 0x0220
0x01b8 .line 500
0x01bd     string "items/item_spawnpathresistance"
0x01e6     int 1
0x01eb     identifier container
0x01ff     method removeItemByType
0x021a     pop
0x021b .line 501
0x0220 .label 0x0143
0x0225     dec_scope
0x0226 .line 502
0x022b .label 0x0142
0x0230     dec_scope
0x0231 .label 0x0141
0x0236 .line 503
0x023b     dec_scope
0x023c     return_null

.state_method Spawning onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 514
0x0006     nop
0x0007 .line 516
0x000c     int 0
0x0011     identifier this
0x0020     method getCurrentTarget
0x003b     null_object
0x003c     not_equal
0x003d     branch_false 0x0091
0x0042 .line 518
0x0047     nop
0x0048     string "Combat"
0x0059     int 1
0x005e     identifier this
0x006d     method setState
0x0080     pop
0x0081 .line 519
0x0086     nop
0x0087 .line 520
0x008c     goto 0x00dc
0x0091 .label 0x0144
0x0096 .line 522
0x009b     nop
0x009c     string "Ambient"
0x00ae     int 1
0x00b3     identifier this
0x00c2     method setState
0x00d5     pop
0x00d6 .line 523
0x00db     nop
0x00dc .label 0x0145
0x00e1 .line 524
0x00e6     nop
0x00e7     return_null

.state_method Spawning getCurrentState
0x0001 .param_count 0
0x0001 .line 463
0x0006     inc_scope
0x0007     string "Spawning"
0x001a     return
0x001b     dec_scope
0x001c     return_null

.state_method Spawning onEnter
0x0001 .param_count 0
0x0001 .line 465
0x0006     nop
0x0007 .line 467
0x000c     nop
0x000d     return_null

.state_method Scripted onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 720
0x0006     nop
0x0007 .line 722
0x000c     int 0
0x0011     identifier this
0x0020     method getCurrentTarget
0x003b     null_object
0x003c     not_equal
0x003d     branch_false 0x0091
0x0042 .line 724
0x0047     nop
0x0048     string "Combat"
0x0059     int 1
0x005e     identifier this
0x006d     method setState
0x0080     pop
0x0081 .line 725
0x0086     nop
0x0087 .line 726
0x008c     goto 0x00dc
0x0091 .label 0x0146
0x0096 .line 728
0x009b     nop
0x009c     string "Ambient"
0x00ae     int 1
0x00b3     identifier this
0x00c2     method setState
0x00d5     pop
0x00d6 .line 729
0x00db     nop
0x00dc .label 0x0147
0x00e1 .line 730
0x00e6     nop
0x00e7     return_null

.state_method Scripted getCurrentState
0x0001 .param_count 0
0x0001 .line 714
0x0006     inc_scope
0x0007     string "Scripted"
0x001a     return
0x001b     dec_scope
0x001c     return_null

.state_method Scripted onEnter
0x0001 .param_count 0
0x0001 .line 716
0x0006     nop
0x0007 .line 718
0x000c     nop
0x000d     return_null

.state_method Dead setBehaviorUnreachable
0x0001 .param_count 0
0x0001 .line 767
0x0006     nop
0x0007 .line 769
0x000c     nop
0x000d     return_null

.state_method Dead setBehaviorCinematic
0x0001 .param_count 0
0x0001 .line 764
0x0006     nop
0x0007 .line 766
0x000c     nop
0x000d     return_null

.state_method Dead setBehaviorAmbient
0x0001 .param_count 0
0x0001 .line 761
0x0006     nop
0x0007 .line 763
0x000c     nop
0x000d     return_null

.state_method Dead setBehaviorCombat
0x0001 .param_count 0
0x0001 .line 755
0x0006     nop
0x0007 .line 757
0x000c     nop
0x000d     return_null

.state_method Dead setBehaviorDefensiveIdle
0x0001 .param_count 0
0x0001 .line 758
0x0006     nop
0x0007 .line 760
0x000c     nop
0x000d     return_null

.state_method Defensive onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 699
0x0006     nop
0x0007 .line 701
0x000c     int 0
0x0011     identifier this
0x0020     method getCurrentTarget
0x003b     null_object
0x003c     not_equal
0x003d     branch_false 0x0091
0x0042 .line 703
0x0047     nop
0x0048     string "Combat"
0x0059     int 1
0x005e     identifier this
0x006d     method setState
0x0080     pop
0x0081 .line 704
0x0086     nop
0x0087 .line 705
0x008c     goto 0x00dc
0x0091 .label 0x0148
0x0096 .line 707
0x009b     nop
0x009c     string "Ambient"
0x00ae     int 1
0x00b3     identifier this
0x00c2     method setState
0x00d5     pop
0x00d6 .line 708
0x00db     nop
0x00dc .label 0x0149
0x00e1 .line 709
0x00e6     nop
0x00e7     return_null

.state_method Defensive getCurrentState
0x0001 .param_count 0
0x0001 .line 685
0x0006     inc_scope
0x0007     string "Defensive"
0x001b     return
0x001c     dec_scope
0x001d     return_null

.state_method Defensive onEnter
0x0001 .param_count 0
0x0001 .line 687
0x0006     nop
0x0007 .line 689
0x000c     identifier this
0x001b     property Description
0x0031     property DefensiveIdleBehavior
0x0051     null_object
0x0052     not_equal
0x0053     branch_false 0x00de
0x0058 .line 691
0x005d     nop
0x005e     identifier this
0x006d     property Description
0x0083     property DefensiveIdleBehavior
0x00a3     int 1
0x00a8     identifier this
0x00b7     method setBehavior
0x00cd     pop
0x00ce .line 692
0x00d3     nop
0x00d4 .line 693
0x00d9     goto 0x0129
0x00de .label 0x014a
0x00e3 .line 695
0x00e8     nop
0x00e9     string "Ambient"
0x00fb     int 1
0x0100     identifier this
0x010f     method setState
0x0122     pop
0x0123 .line 696
0x0128     nop
0x0129 .label 0x014b
0x012e .line 697
0x0133     nop
0x0134     return_null

.state_method AirRecovery onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 747
0x0006     nop
0x0007 .line 749
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 750
0x004a     nop
0x004b     return_null

.state_method AirRecovery getCurrentState
0x0001 .param_count 0
0x0001 .line 735
0x0006     inc_scope
0x0007     string "AirRecovery"
0x001d     return
0x001e     dec_scope
0x001f     return_null

.state_method AirRecovery onEnter
0x0001 .param_count 0
0x0001 .line 737
0x0006     nop
0x0007 .line 739
0x000c     string "Air Recovery Start"
0x0029     print
0x002a .line 740
0x002f     int 0
0x0034     identifier this
0x0043     method clearBehavior
0x005b     pop
0x005c .line 741
0x0061     identifier this
0x0070     property Description
0x0086     property AirRecoveryBehavior
0x00a4     null_object
0x00a5     not_equal
0x00a6     branch_false 0x0128
0x00ab .line 742
0x00b0     identifier this
0x00bf     property Description
0x00d5     property AirRecoveryBehavior
0x00f3     int 1
0x00f8     identifier this
0x0107     method setBehavior
0x011d     pop
0x011e .line 743
0x0123     goto 0x0164
0x0128 .label 0x014c
0x012d .line 744
0x0132     int 0
0x0137     identifier this
0x0146     method onBehaviorComplete
0x0163     pop
0x0164 .label 0x014d
0x0169 .line 745
0x016e     nop
0x016f     return_null

.state_method TargetUnreachable onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 670
0x0006     nop
0x0007 .line 672
0x000c     int 0
0x0011     identifier this
0x0020     method getCurrentTarget
0x003b     null_object
0x003c     not_equal
0x003d     branch_false 0x0091
0x0042 .line 674
0x0047     nop
0x0048     string "Combat"
0x0059     int 1
0x005e     identifier this
0x006d     method setState
0x0080     pop
0x0081 .line 675
0x0086     nop
0x0087 .line 676
0x008c     goto 0x00dc
0x0091 .label 0x014e
0x0096 .line 678
0x009b     nop
0x009c     string "Ambient"
0x00ae     int 1
0x00b3     identifier this
0x00c2     method setState
0x00d5     pop
0x00d6 .line 679
0x00db     nop
0x00dc .label 0x014f
0x00e1 .line 680
0x00e6     nop
0x00e7     return_null

.state_method TargetUnreachable getCurrentState
0x0001 .param_count 0
0x0001 .line 663
0x0006     inc_scope
0x0007     string "TargetUnreachable"
0x0023     return
0x0024     dec_scope
0x0025     return_null

.state_method TargetUnreachable onEnter
0x0001 .param_count 0
0x0001 .line 665
0x0006     nop
0x0007 .line 667
0x000c     identifier this
0x001b     property Description
0x0031     property TargetUnreachableBehavior
0x0055     int 1
0x005a     identifier this
0x0069     method setBehavior
0x007f     pop
0x0080 .line 668
0x0085     nop
0x0086     return_null

.state_method Ambient onExit
0x0001 .param_count 0
0x0001 .line 547
0x0006     nop
0x0007 .line 549
0x000c     identifier this
0x001b     property AmbientDueToLeash
0x0037     bool false
0x0039     assign
0x003a     pop
0x003b .line 550
0x0040     nop
0x0041     return_null

.state_method Ambient onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 552
0x0006     nop
0x0007 .line 554
0x000c     identifier this
0x001b     property HomeScan
0x002e     bool false
0x0030     assign
0x0031     pop
0x0032 .line 556
0x0037     int 0
0x003c     identifier this
0x004b     method getCurrentTarget
0x0066     null_object
0x0067     not_equal
0x0068     branch_false 0x0197
0x006d .line 558
0x0072     nop
0x0073     int 0
0x0078     identifier this
0x0087     method getBehavior
0x009d     int 0
0x00a2     method_chain getCurrentState
0x00bc     string "FoundRangedTarget"
0x00d8     equal
0x00d9     branch_false 0x0138
0x00de .line 560
0x00e3     nop
0x00e4     string "TargetUnreachable"
0x0100     int 1
0x0105     identifier this
0x0114     method setState
0x0127     pop
0x0128 .line 561
0x012d     nop
0x012e .line 562
0x0133     goto 0x0182
0x0138 .label 0x0151
0x013d .line 564
0x0142     nop
0x0143     string "Combat"
0x0154     int 1
0x0159     identifier this
0x0168     method setState
0x017b     pop
0x017c .line 565
0x0181     nop
0x0182 .label 0x0152
0x0187 .line 566
0x018c     nop
0x018d .line 567
0x0192     goto 0x01cf
0x0197 .label 0x0150
0x019c .line 570
0x01a1     nop
0x01a2     int 0
0x01a7     identifier this
0x01b6     method onEnter
0x01c8     pop
0x01c9 .line 571
0x01ce     nop
0x01cf .label 0x0153
0x01d4 .line 572
0x01d9     nop
0x01da     return_null

.state_method Ambient getCurrentState
0x0001 .param_count 0
0x0001 .line 529
0x0006     inc_scope
0x0007     string "Ambient"
0x0019     return
0x001a     dec_scope
0x001b     return_null

.state_method Ambient onEnter
0x0001 .param_count 0
0x0001 .line 531
0x0006     nop
0x0007 .line 533
0x000c     identifier this
0x001b     property AmbientBehaviorType
0x0039     int 0
0x003e     equal
0x003f     branch_false 0x00c9
0x0044 .line 535
0x0049     nop
0x004a     identifier this
0x0059     property Description
0x006f     property AmbientBehaviorGuard
0x008e     int 1
0x0093     identifier this
0x00a2     method setBehavior
0x00b8     pop
0x00b9 .line 536
0x00be     nop
0x00bf .line 537
0x00c4     goto 0x0254
0x00c9 .label 0x0154
0x00ce     identifier this
0x00dd     property AmbientBehaviorType
0x00fb     int 1
0x0100     equal
0x0101     branch_false 0x018c
0x0106 .line 539
0x010b     nop
0x010c     identifier this
0x011b     property Description
0x0131     property AmbientBehaviorWander
0x0151     int 1
0x0156     identifier this
0x0165     method setBehavior
0x017b     pop
0x017c .line 540
0x0181     nop
0x0182 .line 541
0x0187     goto 0x024f
0x018c .label 0x0156
0x0191     identifier this
0x01a0     property AmbientBehaviorType
0x01be     int 2
0x01c3     equal
0x01c4     branch_false 0x024a
0x01c9 .line 543
0x01ce     nop
0x01cf     identifier this
0x01de     property Description
0x01f4     property AmbientBehaviorPatrol
0x0214     int 1
0x0219     identifier this
0x0228     method setBehavior
0x023e     pop
0x023f .line 544
0x0244     nop
0x0245 .line 545
0x024a .label 0x0158
0x024f .label 0x0157
0x0254 .label 0x0155
0x0259     nop
0x025a     return_null

