.method onInit
0x0001 .param_count 0
0x0001 .line 76
0x0006     nop
0x0007 .line 79
0x000c     int 0
0x0011     identifier this
0x0020     method setNoCull
0x0034     pop
0x0035 .line 80
0x003a     int 0
0x003f     identifier this
0x004e     method registerBoss
0x0065     pop
0x0066 .line 81
0x006b     identifier Player
0x007c     int 1
0x0081     identifier this
0x0090     method setCurrentTarget
0x00ab     pop
0x00ac .line 82
0x00b1     identifier this
0x00c0     property TailRoot
0x00d3     int 1
0x00d8     identifier this
0x00e7     method initTail
0x00fa     pop
0x00fb .line 83
0x0100     int 0
0x0105     identifier this
0x0114     method disableWeakPoint
0x012f     pop
0x0130 .line 84
0x0135     identifier this
0x0144     property HasMuzzle
0x0158     identifier this
0x0167     property IsBoss
0x0178     assign
0x0179     pop
0x017a .line 85
0x017f     string "Think"
0x018f     int 1
0x0194     identifier this
0x01a3     method setState
0x01b6     pop
0x01b7 .line 86
0x01bc     nop
0x01bd     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 88
0x0006     nop
0x0007 .line 90
0x000c     int 0
0x0011     identifier this
0x0020     method unregisterBoss
0x0039     pop
0x003a .line 91
0x003f     nop
0x0040     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 93
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 95
0x0019     bool false
0x001b     return
0x001c .line 96
0x0021     dec_scope
0x0022     return_null

.method onQueryAllowEnhancement
0x0001 .param_count 1
0x0001 .line 98
0x0006     inc_scope
0x0007     param_assign category
0x001a .line 100
0x001f     bool false
0x0021     return
0x0022 .line 101
0x0027     dec_scope
0x0028     return_null

.method onHitVictim
0x0001 .param_count 1
0x0001 .line 103
0x0006     inc_scope
0x0007     param_assign target
0x0018 .line 105
0x001d     dec_scope
0x001e     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 108
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 110
0x0074     int 0
0x0079     var_assign rtn
0x0087 .line 112
0x008c     identifier damage
0x009d     int 0
0x00a2     greater
0x00a3     branch_false 0x0115
0x00a8 .line 114
0x00ad     nop
0x00ae     identifier this
0x00bd     property HitPoints
0x00d1     identifier damage
0x00e2     add_assign
0x00e3     pop
0x00e4 .line 115
0x00e9     identifier rtn
0x00f7     identifier damage
0x0108     assign
0x0109     pop
0x010a .line 116
0x010f     nop
0x0110 .line 118
0x0115 .label 0x1359
0x011a     identifier wtype
0x012a     int 31
0x012f     equal
0x0130     branch_false 0x0183
0x0135 .line 120
0x013a     nop
0x013b     string "Dying"
0x014b     int 1
0x0150     identifier this
0x015f     method setState
0x0172     pop
0x0173 .line 121
0x0178     nop
0x0179 .line 122
0x017e     goto 0x05a7
0x0183 .label 0x135a
0x0188     identifier this
0x0197     property IsBoss
0x01a8     branch_false 0x025c
0x01ad .line 124
0x01b2     nop
0x01b3     identifier source
0x01c4     identifier power
0x01d4     identifier damage
0x01e5     identifier wtype
0x01f5     identifier htype
0x0205     identifier hitlocation
0x021b     int 6
0x0220     identifier this
0x022f     method onQueryDamageBoss
0x024b     pop
0x024c .line 125
0x0251     nop
0x0252 .line 126
0x0257     goto 0x05a2
0x025c .label 0x135c
0x0261     identifier hitlocation
0x0277     int 100
0x027c     equal
0x027d     identifier this
0x028c     property Vulnerable
0x02a1     and
0x02a2     branch_false 0x059d
0x02a7 .line 130
0x02ac     nop
0x02ad     int 26
0x02b2     int 0
0x02b7     int 2
0x02bc     identifier this
0x02cb     method layerAnimation
0x02e4     pop
0x02e5 .line 133
0x02ea     identifier this
0x02f9     property LayerAnimCount
0x0312     int 1
0x0317     add_assign
0x0318     pop
0x0319 .line 134
0x031e     identifier this
0x032d     property LayerAnimCount
0x0346     int 2
0x034b     equal
0x034c     branch_false 0x0391
0x0351 .line 136
0x0356     nop
0x0357     identifier this
0x0366     property LayerAnimCount
0x037f     int 0
0x0384     assign
0x0385     pop
0x0386 .line 137
0x038b     nop
0x038c .line 139
0x0391 .label 0x135f
0x0396     identifier this
0x03a5     property DamageAccumulator
0x03c1     identifier damage
0x03d2     add_assign
0x03d3     pop
0x03d4 .line 140
0x03d9     identifier this
0x03e8     property DamageAccumulator
0x0404     identifier this
0x0413     property DamageThreshold
0x042d     greater
0x042e     branch_false 0x0592
0x0433 .line 142
0x0438     nop
0x0439     identifier this
0x0448     property Stage
0x0458     int 2
0x045d     greater_equal
0x045e     branch_false 0x04ab
0x0463 .line 144
0x0468     nop
0x0469     int 0
0x046e     identifier this
0x047d     method onDeathInteractive
0x049a     pop
0x049b .line 145
0x04a0     nop
0x04a1 .line 146
0x04a6     goto 0x0582
0x04ab .label 0x1361
0x04b0 .line 148
0x04b5     nop
0x04b6     int 1
0x04bb     int 0
0x04c0     identifier this
0x04cf     method getPosition
0x04e5     int 2
0x04ea     identifier this
0x04f9     method playSound
0x050d     pop
0x050e .line 149
0x0513     int 0
0x0518     identifier this
0x0527     method advanceStage
0x053e     pop
0x053f .line 150
0x0544     string "Think"
0x0554     int 1
0x0559     identifier this
0x0568     method setState
0x057b     pop
0x057c .line 151
0x0581     nop
0x0582 .label 0x1362
0x0587 .line 152
0x058c     nop
0x058d .line 153
0x0592 .label 0x1360
0x0597     nop
0x0598 .line 155
0x059d .label 0x135e
0x05a2 .label 0x135d
0x05a7 .label 0x135b
0x05ac     identifier rtn
0x05ba     return
0x05bb .line 156
0x05c0     dec_scope
0x05c1     return_null

.method onQueryDamageBoss
0x0001 .param_count 6
0x0001 .line 158
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 160
0x0074     identifier this
0x0083     property HasMuzzle
0x0097     identifier hitlocation
0x00ad     int 200
0x00b2     equal
0x00b3     and
0x00b4     identifier wtype
0x00c4     int 10
0x00c9     equal
0x00ca     and
0x00cb     branch_false 0x0352
0x00d0 .line 163
0x00d5     nop
0x00d6     int 343
0x00db     int 0
0x00e0     int 2
0x00e5     identifier this
0x00f4     method layerAnimation
0x010d     pop
0x010e .line 164
0x0113     identifier this
0x0122     property MuzzleHitPoints
0x013c     identifier damage
0x014d     sub_assign
0x014e     pop
0x014f .line 165
0x0154     identifier this
0x0163     property MuzzleHitPoints
0x017d     int 0
0x0182     less
0x0183     branch_false 0x0342
0x0188 .line 168
0x018d     nop
0x018e     string "HitPhantomMuzzle"
0x01a9     int 1
0x01ae     identifier this
0x01bd     method deactivatePhantom
0x01d9     pop
0x01da .line 169
0x01df     string "Collar_Mask_Base"
0x01fa     int 1
0x01ff     identifier this
0x020e     method hideMesh
0x0221     pop
0x0222 .line 170
0x0227     string "Collar_Mask_Tip"
0x0241     int 1
0x0246     identifier this
0x0255     method hideMesh
0x0268     pop
0x0269 .line 171
0x026e     identifier this
0x027d     property HasMuzzle
0x0291     bool false
0x0293     assign
0x0294     pop
0x0295 .line 173
0x029a     int 0
0x029f     identifier this
0x02ae     method advanceStage
0x02c5     pop
0x02c6 .line 174
0x02cb     string "MaskOff"
0x02dd     int 1
0x02e2     identifier this
0x02f1     method setState
0x0304     pop
0x0305 .line 175
0x030a     int 0
0x030f     identifier this
0x031e     method onBreakMuzzle
0x0336     pop
0x0337 .line 176
0x033c     nop
0x033d .line 177
0x0342 .label 0x1364
0x0347     nop
0x0348 .line 178
0x034d     goto 0x079a
0x0352 .label 0x1363
0x0357     identifier this
0x0366     property HasMuzzle
0x037a     not
0x037b     identifier hitlocation
0x0391     int 100
0x0396     equal
0x0397     and
0x0398     identifier this
0x03a7     property Vulnerable
0x03bc     and
0x03bd     branch_false 0x0795
0x03c2 .line 182
0x03c7     nop
0x03c8     int 26
0x03cd     int 0
0x03d2     int 2
0x03d7     identifier this
0x03e6     method layerAnimation
0x03ff     pop
0x0400 .line 185
0x0405     identifier this
0x0414     property LayerAnimCount
0x042d     int 1
0x0432     add_assign
0x0433     pop
0x0434 .line 186
0x0439     identifier this
0x0448     property LayerAnimCount
0x0461     int 2
0x0466     equal
0x0467     branch_false 0x04ac
0x046c .line 188
0x0471     nop
0x0472     identifier this
0x0481     property LayerAnimCount
0x049a     int 0
0x049f     assign
0x04a0     pop
0x04a1 .line 189
0x04a6     nop
0x04a7 .line 192
0x04ac .label 0x1367
0x04b1     identifier this
0x04c0     property Stage
0x04d0     int 1
0x04d5     equal
0x04d6     branch_false 0x0665
0x04db .line 194
0x04e0     nop
0x04e1     identifier this
0x04f0     property DamageAccumulator
0x050c     identifier damage
0x051d     add_assign
0x051e     pop
0x051f .line 195
0x0524     identifier this
0x0533     property DamageAccumulator
0x054f     identifier this
0x055e     property DamageThreshold
0x0578     greater
0x0579     branch_false 0x0655
0x057e .line 198
0x0583     nop
0x0584     int 1
0x0589     int 0
0x058e     identifier this
0x059d     method getPosition
0x05b3     int 2
0x05b8     identifier this
0x05c7     method playSound
0x05db     pop
0x05dc .line 199
0x05e1     int 0
0x05e6     identifier this
0x05f5     method advanceStage
0x060c     pop
0x060d .line 200
0x0612     string "Think"
0x0622     int 1
0x0627     identifier this
0x0636     method setState
0x0649     pop
0x064a .line 201
0x064f     nop
0x0650 .line 202
0x0655 .label 0x1369
0x065a     nop
0x065b .line 203
0x0660     goto 0x078a
0x0665 .label 0x1368
0x066a     identifier this
0x0679     property Stage
0x0689     int 2
0x068e     equal
0x068f     branch_false 0x0785
0x0694 .line 205
0x0699     nop
0x069a     identifier this
0x06a9     property DamageAccumulator
0x06c5     identifier damage
0x06d6     add_assign
0x06d7     pop
0x06d8 .line 206
0x06dd     identifier this
0x06ec     property DamageAccumulator
0x0708     identifier this
0x0717     property DamageThreshold
0x0731     greater
0x0732     branch_false 0x077a
0x0737 .line 208
0x073c     nop
0x073d     int 0
0x0742     identifier this
0x0751     method onDeathInteractive
0x076e     pop
0x076f .line 209
0x0774     nop
0x0775 .line 210
0x077a .label 0x136c
0x077f     nop
0x0780 .line 211
0x0785 .label 0x136b
0x078a .label 0x136a
0x078f     nop
0x0790 .line 212
0x0795 .label 0x1366
0x079a .label 0x1365
0x079f     dec_scope
0x07a0     return_null

.method onDeathInteractive
0x0001 .param_count 0
0x0001 .line 214
0x0006     nop
0x0007 .line 216
0x000c     string "Dying"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 217
0x0049     nop
0x004a     return_null

.method onMuzzleDestroyed
0x0001 .param_count 0
0x0001 .line 219
0x0006     nop
0x0007 .line 221
0x000c     nop
0x000d     return_null

.method onAshcoilAboveGround
0x0001 .param_count 0
0x0001 .line 223
0x0006     nop
0x0007 .line 226
0x000c     identifier this
0x001b     property Vulnerable
0x0030     branch_false 0x00b8
0x0035 .line 228
0x003a     nop
0x003b     int 0
0x0040     identifier World
0x0050     method getTimer
0x0063     identifier this
0x0072     string "onWeakPointEnable"
0x008e     float 1.5
0x0093     int 3
0x0098     method_chain subscribe
0x00ac     pop
0x00ad .line 229
0x00b2     nop
0x00b3 .line 230
0x00b8 .label 0x136d
0x00bd     nop
0x00be     return_null

.method onWeakPointEnable
0x0001 .param_count 1
0x0001 .line 232
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 234
0x0019     string "onWeakPointEnable"
0x0035     int 1
0x003a     identifier this
0x0049     method executeEvent
0x0060     pop
0x0061 .line 235
0x0066     dec_scope
0x0067     return_null

.method onAshcoilBelowGround
0x0001 .param_count 0
0x0001 .line 237
0x0006     nop
0x0007 .line 239
0x000c     nop
0x000d     return_null

.method enableWeakPoint
0x0001 .param_count 0
0x0001 .line 241
0x0006     nop
0x0007 .line 243
0x000c     identifier this
0x001b     property HasMuzzle
0x002f     not
0x0030     branch_false 0x00c1
0x0035 .line 245
0x003a     nop
0x003b     string "HitPhantomWeakPoint2"
0x005a     int 1
0x005f     identifier this
0x006e     method activatePhantom
0x0088     pop
0x0089 .line 246
0x008e     identifier this
0x009d     property Vulnerable
0x00b2     bool true
0x00b4     assign
0x00b5     pop
0x00b6 .line 247
0x00bb     nop
0x00bc .line 248
0x00c1 .label 0x136e
0x00c6     nop
0x00c7     return_null

.method disableWeakPoint
0x0001 .param_count 0
0x0001 .line 250
0x0006     nop
0x0007 .line 252
0x000c     identifier this
0x001b     property HasMuzzle
0x002f     not
0x0030     branch_false 0x00c3
0x0035 .line 254
0x003a     nop
0x003b     string "HitPhantomWeakPoint2"
0x005a     int 1
0x005f     identifier this
0x006e     method deactivatePhantom
0x008a     pop
0x008b .line 255
0x0090     identifier this
0x009f     property Vulnerable
0x00b4     bool false
0x00b6     assign
0x00b7     pop
0x00b8 .line 256
0x00bd     nop
0x00be .line 257
0x00c3 .label 0x136f
0x00c8     nop
0x00c9     return_null

.method detachPlayerFromMount
0x0001 .param_count 0
0x0001 .line 260
0x0006     nop
0x0007 .line 262
0x000c     int 0
0x0011     identifier Player
0x0022     method getMount
0x0035     null_object
0x0036     not_equal
0x0037     branch_false 0x0091
0x003c .line 263
0x0041     int 0
0x0046     identifier Player
0x0057     method getMount
0x006a     property AllowMountAlignment
0x0088     bool false
0x008a     assign
0x008b     pop
0x008c .line 264
0x0091 .label 0x1370
0x0096     nop
0x0097     return_null

.method reattachPlayerToMount
0x0001 .param_count 0
0x0001 .line 267
0x0006     nop
0x0007 .line 269
0x000c     int 0
0x0011     identifier Player
0x0022     method getMount
0x0035     null_object
0x0036     not_equal
0x0037     branch_false 0x0091
0x003c .line 270
0x0041     int 0
0x0046     identifier Player
0x0057     method getMount
0x006a     property AllowMountAlignment
0x0088     bool true
0x008a     assign
0x008b     pop
0x008c .line 271
0x0091 .label 0x1371
0x0096     nop
0x0097     return_null

.method advanceStage
0x0001 .param_count 0
0x0001 .line 361
0x0006     nop
0x0007 .line 363
0x000c     identifier this
0x001b     property IsBoss
0x002c     branch_false 0x01aa
0x0031 .line 365
0x0036     nop
0x0037     identifier this
0x0046     property Stage
0x0056     int 0
0x005b     equal
0x005c     branch_false 0x00e6
0x0061 .line 367
0x0066     nop
0x0067     identifier this
0x0076     property Stage
0x0086     int 1
0x008b     assign
0x008c     pop
0x008d .line 368
0x0092     identifier this
0x00a1     property LastAction
0x00b6     identifier this
0x00c5     property None
0x00d4     assign
0x00d5     pop
0x00d6 .line 369
0x00db     nop
0x00dc .line 370
0x00e1     goto 0x019a
0x00e6 .label 0x1373
0x00eb     identifier this
0x00fa     property Stage
0x010a     int 1
0x010f     equal
0x0110     branch_false 0x0195
0x0115 .line 372
0x011a     nop
0x011b     identifier this
0x012a     property Stage
0x013a     int 2
0x013f     assign
0x0140     pop
0x0141 .line 373
0x0146     identifier this
0x0155     property LastAction
0x016a     identifier this
0x0179     property None
0x0188     assign
0x0189     pop
0x018a .line 374
0x018f     nop
0x0190 .line 375
0x0195 .label 0x1375
0x019a .label 0x1374
0x019f     nop
0x01a0 .line 376
0x01a5     goto 0x01e1
0x01aa .label 0x1372
0x01af .line 378
0x01b4     nop
0x01b5     identifier this
0x01c4     property Stage
0x01d4     int 1
0x01d9     add_assign
0x01da     pop
0x01db .line 379
0x01e0     nop
0x01e1 .label 0x1376
0x01e6 .line 381
0x01eb     identifier this
0x01fa     property DamageAccumulator
0x0216     int 0
0x021b     assign
0x021c     pop
0x021d .line 382
0x0222     nop
0x0223     return_null

.method onAshcoilPassedTarget
0x0001 .param_count 0
0x0001 .line 448
0x0006     nop
0x0007 .line 450
0x000c     nop
0x000d     return_null

.state_method RampageMiss onActionComplete
0x0001 .param_count 0
0x0001 .line 958
0x0006     nop
0x0007 .line 960
0x000c     int 0
0x0011     identifier this
0x0020     method enableTail
0x0035     pop
0x0036 .line 961
0x003b     string "RampageRally"
0x0052     int 1
0x0057     identifier this
0x0066     method setState
0x0079     pop
0x007a .line 962
0x007f     nop
0x0080     return_null

.state_method RampageMiss onEnter
0x0001 .param_count 0
0x0001 .line 952
0x0006     nop
0x0007 .line 955
0x000c     bool false
0x000e     int 1
0x0013     identifier this
0x0022     method setEthereal
0x0038     pop
0x0039 .line 956
0x003e     nop
0x003f     return_null

.state_method CloseRally onCloseRallyTimer
0x0001 .param_count 1
0x0001 .line 485
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 487
0x0019     string "CloseStage1"
0x002f     int 1
0x0034     identifier this
0x0043     method setState
0x0056     pop
0x0057 .line 488
0x005c     dec_scope
0x005d     return_null

.state_method CloseRally onAshcoilTargetInRange
0x0001 .param_count 0
0x0001 .line 490
0x0006     nop
0x0007 .line 492
0x000c     string "CloseStage1"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 493
0x004f     nop
0x0050     return_null

.state_method CloseRally onEnter
0x0001 .param_count 0
0x0001 .line 464
0x0006     inc_scope
0x0007 .line 466
0x000c     identifier Player
0x001d     int 10000
0x0022     int 1500
0x0027     int 100
0x002c     int 4
0x0031     identifier this
0x0040     method findWaypointAtDistance
0x0061     var_assign rallypoint
0x0076 .line 467
0x007b     identifier this
0x008a     property OverrideRally
0x00a2     string ""
0x00ad     not_equal
0x00ae     branch_false 0x016b
0x00b3 .line 469
0x00b8     nop
0x00b9     identifier rallypoint
0x00ce     identifier this
0x00dd     property OverrideRally
0x00f5     int 1
0x00fa     identifier World
0x010a     method findObjectByName
0x0125     assign
0x0126     pop
0x0127 .line 470
0x012c     identifier this
0x013b     property OverrideRally
0x0153     string ""
0x015e     assign
0x015f     pop
0x0160 .line 471
0x0165     nop
0x0166 .line 473
0x016b .label 0x1377
0x0170     string "Ashcoil_Rally"
0x0188     identifier rallypoint
0x019d     int 2
0x01a2     identifier this
0x01b1     method ashcoilMove
0x01c7     pop
0x01c8 .line 475
0x01cd     identifier this
0x01dc     property CloseHitTarget
0x01f5     branch_false 0x02ab
0x01fa .line 477
0x01ff     nop
0x0200     int 0
0x0205     identifier World
0x0215     method getTimer
0x0228     identifier this
0x0237     string "onCloseRallyTimer"
0x0253     identifier this
0x0262     property CloseRallyTime
0x027b     int 2
0x0280     multiply
0x0281     int 3
0x0286     method_chain subscribe
0x029a     pop
0x029b .line 478
0x02a0     nop
0x02a1 .line 479
0x02a6     goto 0x0351
0x02ab .label 0x1378
0x02b0 .line 481
0x02b5     nop
0x02b6     int 0
0x02bb     identifier World
0x02cb     method getTimer
0x02de     identifier this
0x02ed     string "onCloseRallyTimer"
0x0309     identifier this
0x0318     property CloseRallyTime
0x0331     int 3
0x0336     method_chain subscribe
0x034a     pop
0x034b .line 482
0x0350     nop
0x0351 .label 0x1379
0x0356 .line 483
0x035b     dec_scope
0x035c     return_null

.state_method CloseRally onDeathInteractive
0x0001 .param_count 0
0x0001 .line 495
0x0006     nop
0x0007 .line 497
0x000c     nop
0x000d     return_null

.state_method PatrolBegin onEnter
0x0001 .param_count 0
0x0001 .line 390
0x0006     nop
0x0007 .line 392
0x000c     string "PatrolSubmerged"
0x0026     int 1
0x002b     identifier this
0x003a     method setState
0x004d     pop
0x004e .line 393
0x0053     nop
0x0054     return_null

.state_method CloseStage1Submerged onAshcoilAboveGround
0x0001 .param_count 0
0x0001 .line 532
0x0006     nop
0x0007 .line 534
0x000c     string "CloseStage1"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 535
0x004f     nop
0x0050     return_null

.state_method CloseStage1Submerged onEnter
0x0001 .param_count 0
0x0001 .line 527
0x0006     nop
0x0007 .line 529
0x000c     string "Ashcoil_CloseStage1"
0x002a     identifier Player
0x003b     int 2
0x0040     identifier this
0x004f     method ashcoilMove
0x0065     pop
0x0066 .line 530
0x006b     nop
0x006c     return_null

.state_method PatrolSubmerged onPatrolSubmergedTimer
0x0001 .param_count 1
0x0001 .line 404
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 406
0x0019     string "Patrol"
0x002a     int 1
0x002f     identifier this
0x003e     method setState
0x0051     pop
0x0052 .line 407
0x0057     dec_scope
0x0058     return_null

.state_method PatrolSubmerged onEnter
0x0001 .param_count 0
0x0001 .line 398
0x0006     nop
0x0007 .line 400
0x000c     string "Ashcoil_PatrolSubmerged"
0x002e     string "al_03_ashcoilpath"
0x004a     int 1
0x004f     identifier this
0x005e     method findWaypointByName
0x007b     int 2
0x0080     identifier this
0x008f     method ashcoilMove
0x00a5     pop
0x00a6 .line 401
0x00ab     int 0
0x00b0     identifier World
0x00c0     method getTimer
0x00d3     identifier this
0x00e2     string "onPatrolSubmergedTimer"
0x0103     int 5
0x0108     int 3
0x010d     method_chain subscribe
0x0121     pop
0x0122 .line 402
0x0127     nop
0x0128     return_null

.state_method PatrolSubmerged onDeathInteractive
0x0001 .param_count 0
0x0001 .line 409
0x0006     nop
0x0007 .line 411
0x000c     nop
0x000d     return_null

.state_method RampageRally onRampageRallyTimer
0x0001 .param_count 1
0x0001 .line 802
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 804
0x0019     string "RampageStage1"
0x0031     int 1
0x0036     identifier this
0x0045     method setState
0x0058     pop
0x0059 .line 805
0x005e     dec_scope
0x005f     return_null

.state_method RampageRally onAshcoilTargetInRange
0x0001 .param_count 0
0x0001 .line 807
0x0006     nop
0x0007 .line 809
0x000c     string "RampageStage1"
0x0024     int 1
0x0029     identifier this
0x0038     method setState
0x004b     pop
0x004c .line 810
0x0051     nop
0x0052     return_null

.state_method RampageRally onEnter
0x0001 .param_count 0
0x0001 .line 780
0x0006     nop
0x0007 .line 782
0x000c     identifier this
0x001b     property CurrentRampageAttempts
0x003c     identifier this
0x004b     property RampageAttempts
0x0065     equal
0x0066     branch_false 0x00b9
0x006b .line 784
0x0070     nop
0x0071     string "Think"
0x0081     int 1
0x0086     identifier this
0x0095     method setState
0x00a8     pop
0x00a9 .line 785
0x00ae     nop
0x00af .line 786
0x00b4     goto 0x0308
0x00b9 .label 0x137a
0x00be .line 788
0x00c3     inc_scope
0x00c4     identifier this
0x00d3     int 10000
0x00d8     int 3000
0x00dd     int 100
0x00e2     int 4
0x00e7     identifier this
0x00f6     method findWaypointAtDistance
0x0117     var_assign rallypoint
0x012c .line 789
0x0131     string "Ashcoil_Rally"
0x0149     identifier rallypoint
0x015e     int 2
0x0163     identifier this
0x0172     method ashcoilMove
0x0188     pop
0x0189 .line 791
0x018e     identifier this
0x019d     property CurrentRampageAttempts
0x01be     int 0
0x01c3     equal
0x01c4     branch_false 0x0253
0x01c9 .line 793
0x01ce     nop
0x01cf     int 0
0x01d4     identifier World
0x01e4     method getTimer
0x01f7     identifier this
0x0206     string "onRampageRallyTimer"
0x0224     int 5
0x0229     int 3
0x022e     method_chain subscribe
0x0242     pop
0x0243 .line 794
0x0248     nop
0x0249 .line 795
0x024e     goto 0x02fd
0x0253 .label 0x137c
0x0258 .line 797
0x025d     nop
0x025e     int 0
0x0263     identifier World
0x0273     method getTimer
0x0286     identifier this
0x0295     string "onRampageRallyTimer"
0x02b3     identifier this
0x02c2     property RampageRallyTime
0x02dd     int 3
0x02e2     method_chain subscribe
0x02f6     pop
0x02f7 .line 798
0x02fc     nop
0x02fd .label 0x137d
0x0302 .line 799
0x0307     dec_scope
0x0308 .label 0x137b
0x030d .line 800
0x0312     nop
0x0313     return_null

.state_method DeathInteractive onActionComplete
0x0001 .param_count 0
0x0001 .line 1084
0x0006     nop
0x0007 .line 1086
0x000c     string "Dead"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 1087
0x0048     nop
0x0049     return_null

.state_method DeathInteractive onExit
0x0001 .param_count 0
0x0001 .line 1074
0x0006     nop
0x0007 .line 1077
0x000c     nop
0x000d     return_null

.state_method DeathInteractive onQueryDamage
0x0001 .param_count 6
0x0001 .line 1089
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 1091
0x0074     int 0
0x0079     return
0x007a .line 1092
0x007f     dec_scope
0x0080     return_null

.state_method DeathInteractive onEnter
0x0001 .param_count 0
0x0001 .line 1061
0x0006     inc_scope
0x0007 .line 1063
0x000c     int 0
0x0011     identifier this
0x0020     method disableTail
0x0036     pop
0x0037 .line 1066
0x003c     string "AshlandCoil_DeathInteractivePoint"
0x0068     int 1
0x006d     identifier World
0x007d     method findObjectByName
0x0098     var_assign spawnpoint
0x00ad .line 1067
0x00b2     identifier spawnpoint
0x00c7     null_object
0x00c8     not_equal
0x00c9     branch_false 0x0187
0x00ce .line 1069
0x00d3     nop
0x00d4     identifier this
0x00e3     property Position
0x00f6     identifier spawnpoint
0x010b     property Position
0x011e     assign
0x011f     pop
0x0120 .line 1070
0x0125     identifier this
0x0134     property Heading
0x0146     identifier spawnpoint
0x015b     property Rotation
0x016e     property z
0x017a     assign
0x017b     pop
0x017c .line 1071
0x0181     nop
0x0182 .line 1072
0x0187 .label 0x137e
0x018c     dec_scope
0x018d     return_null

.state_method Patrol onPatrolDiveTimer
0x0001 .param_count 1
0x0001 .line 428
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 430
0x0019     string "Think"
0x0029     int 1
0x002e     identifier this
0x003d     method setState
0x0050     pop
0x0051 .line 431
0x0056     dec_scope
0x0057     return_null

.state_method Patrol onEnter
0x0001 .param_count 0
0x0001 .line 416
0x0006     nop
0x0007 .line 418
0x000c     string "Ashcoil_Patrol"
0x0025     string "al_03_ashcoilpath"
0x0041     int 1
0x0046     identifier this
0x0055     method findWaypointByName
0x0072     int 2
0x0077     identifier this
0x0086     method ashcoilMove
0x009c     pop
0x009d .line 419
0x00a2     int 0
0x00a7     identifier World
0x00b7     method getTimer
0x00ca     identifier this
0x00d9     string "onPatrolTimer"
0x00f1     identifier this
0x0100     property PatrolTime
0x0115     int 3
0x011a     method_chain subscribe
0x012e     pop
0x012f .line 420
0x0134     nop
0x0135     return_null

.state_method Patrol onPatrolTimer
0x0001 .param_count 1
0x0001 .line 433
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 435
0x0019     string "Think"
0x0029     int 1
0x002e     identifier this
0x003d     method setState
0x0050     pop
0x0051 .line 436
0x0056     dec_scope
0x0057     return_null

.state_method Patrol onMuzzleDestroyed
0x0001 .param_count 0
0x0001 .line 422
0x0006     nop
0x0007 .line 424
0x000c     int 0
0x0011     identifier World
0x0021     method getTimer
0x0034     identifier this
0x0043     int 1
0x0048     method_chain unsubscribeAll
0x0061     pop
0x0062 .line 425
0x0067     int 0
0x006c     identifier World
0x007c     method getTimer
0x008f     identifier this
0x009e     string "onPatrolDiveTimer"
0x00ba     int 2
0x00bf     int 3
0x00c4     method_chain subscribe
0x00d8     pop
0x00d9 .line 426
0x00de     nop
0x00df     return_null

.state_method SummonBegin onEnter
0x0001 .param_count 0
0x0001 .line 658
0x0006     nop
0x0007 .line 660
0x000c     string "SummonRally"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 661
0x004f     nop
0x0050     return_null

.state_method DeathRecover onActionComplete
0x0001 .param_count 0
0x0001 .line 1173
0x0006     nop
0x0007 .line 1175
0x000c     identifier this
0x001b     property DamageAccumulator
0x0037     identifier this
0x0046     property DamageThreshold
0x0060     int 2
0x0065     divide
0x0066     assign
0x0067     pop
0x0068 .line 1176
0x006d     string "Think"
0x007d     int 1
0x0082     identifier this
0x0091     method setState
0x00a4     pop
0x00a5 .line 1177
0x00aa     nop
0x00ab     return_null

.state_method DeathRecover onQueryDamage
0x0001 .param_count 6
0x0001 .line 1179
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 1181
0x0074     int 0
0x0079     return
0x007a .line 1182
0x007f     dec_scope
0x0080     return_null

.state_method DeathRecover onEnter
0x0001 .param_count 0
0x0001 .line 1167
0x0006     nop
0x0007 .line 1170
0x000c     string "DeadRecover"
0x0022     bool false
0x0024     int 2
0x0029     identifier this
0x0038     method stateByName
0x004e     pop
0x004f .line 1171
0x0054     nop
0x0055     return_null

.state_method MaskOff onComplete
0x0001 .param_count 1
0x0001 .line 978
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 980
0x0019     string "MaskOff2"
0x002c     int 1
0x0031     identifier this
0x0040     method setState
0x0053     pop
0x0054 .line 981
0x0059     dec_scope
0x005a     return_null

.state_method MaskOff onEnter
0x0001 .param_count 0
0x0001 .line 971
0x0006     nop
0x0007 .line 973
0x000c     int 0
0x0011     identifier World
0x0021     method getTimer
0x0034     identifier this
0x0043     int 1
0x0048     method_chain unsubscribeAll
0x0061     pop
0x0062 .line 974
0x0067     string "Ashcoil_PatrolMaskOff"
0x0087     bool false
0x0089     int 2
0x008e     identifier this
0x009d     method stateByName
0x00b3     pop
0x00b4 .line 975
0x00b9     int 0
0x00be     identifier World
0x00ce     method getTimer
0x00e1     identifier this
0x00f0     string "onComplete"
0x0105     float 1.75
0x010a     int 3
0x010f     method_chain subscribe
0x0123     pop
0x0124 .line 976
0x0129     nop
0x012a     return_null

.state_method CloseAttackIntro onHitVictim
0x0001 .param_count 1
0x0001 .line 594
0x0006     inc_scope
0x0007     param_assign target
0x0018 .line 596
0x001d     identifier target
0x002e     identifier Player
0x003f     equal
0x0040     branch_false 0x0082
0x0045 .line 598
0x004a     nop
0x004b     identifier this
0x005a     property CloseHitTarget
0x0073     bool true
0x0075     assign
0x0076     pop
0x0077 .line 599
0x007c     nop
0x007d .line 600
0x0082 .label 0x137f
0x0087     dec_scope
0x0088     return_null

.state_method CloseAttackIntro onExit
0x0001 .param_count 0
0x0001 .line 589
0x0006     nop
0x0007 .line 591
0x000c     int 0
0x0011     identifier this
0x0020     method disableWeakPoint
0x003b     pop
0x003c .line 592
0x0041     nop
0x0042     return_null

.state_method CloseAttackIntro onAshcoilTargetInRange
0x0001 .param_count 0
0x0001 .line 607
0x0006     nop
0x0007 .line 609
0x000c     string "CloseAttack"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 610
0x004f     nop
0x0050     return_null

.state_method CloseAttackIntro onAttackIntroTimer
0x0001 .param_count 1
0x0001 .line 602
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 604
0x0019     string "CloseAttack"
0x002f     int 1
0x0034     identifier this
0x0043     method setState
0x0056     pop
0x0057 .line 605
0x005c     dec_scope
0x005d     return_null

.state_method CloseAttackIntro onEnter
0x0001 .param_count 0
0x0001 .line 578
0x0006     nop
0x0007 .line 580
0x000c     identifier this
0x001b     property HasMuzzle
0x002f     not
0x0030     branch_false 0x0075
0x0035 .line 582
0x003a     nop
0x003b     int 0
0x0040     identifier this
0x004f     method enableWeakPoint
0x0069     pop
0x006a .line 583
0x006f     nop
0x0070 .line 585
0x0075 .label 0x1380
0x007a     string "Ashcoil_CloseAttackIntro"
0x009d     identifier Player
0x00ae     int 2
0x00b3     identifier this
0x00c2     method ashcoilMove
0x00d8     pop
0x00d9 .line 586
0x00de     int 0
0x00e3     identifier World
0x00f3     method getTimer
0x0106     identifier this
0x0115     string "onAttackIntroTimer"
0x0132     int 3
0x0137     int 3
0x013c     method_chain subscribe
0x0150     pop
0x0151 .line 587
0x0156     nop
0x0157     return_null

.state_method Think onEnter
0x0001 .param_count 0
0x0001 .line 288
0x0006     nop
0x0007 .line 290
0x000c     identifier this
0x001b     property IsBoss
0x002c     branch_false 0x07e5
0x0031 .line 292
0x0036     nop
0x0037     identifier this
0x0046     property Stage
0x0056     int 0
0x005b     equal
0x005c     branch_false 0x0208
0x0061 .line 294
0x0066     nop
0x0067     identifier this
0x0076     property LastAction
0x008b     identifier this
0x009a     property CloseAttack
0x00b0     equal
0x00b1     branch_false 0x0155
0x00b6 .line 296
0x00bb     nop
0x00bc     identifier this
0x00cb     property LastAction
0x00e0     identifier this
0x00ef     property Patrol
0x0100     assign
0x0101     pop
0x0102 .line 297
0x0107     string "PatrolBegin"
0x011d     int 1
0x0122     identifier this
0x0131     method setState
0x0144     pop
0x0145 .line 298
0x014a     nop
0x014b .line 299
0x0150     goto 0x01f3
0x0155 .label 0x1383
0x015a .line 301
0x015f     nop
0x0160     identifier this
0x016f     property LastAction
0x0184     identifier this
0x0193     property CloseAttack
0x01a9     assign
0x01aa     pop
0x01ab .line 302
0x01b0     string "CloseBegin"
0x01c5     int 1
0x01ca     identifier this
0x01d9     method setState
0x01ec     pop
0x01ed .line 303
0x01f2     nop
0x01f3 .label 0x1384
0x01f8 .line 304
0x01fd     nop
0x01fe .line 305
0x0203     goto 0x07d5
0x0208 .label 0x1382
0x020d     identifier this
0x021c     property Stage
0x022c     int 1
0x0231     equal
0x0232     branch_false 0x0471
0x0237 .line 307
0x023c     nop
0x023d     identifier this
0x024c     property LastAction
0x0261     identifier this
0x0270     property None
0x027f     equal
0x0280     identifier this
0x028f     property LastAction
0x02a4     identifier this
0x02b3     property CloseAttack
0x02c9     equal
0x02ca     or
0x02cb     branch_false 0x036f
0x02d0 .line 309
0x02d5     nop
0x02d6     identifier this
0x02e5     property LastAction
0x02fa     identifier this
0x0309     property Summon
0x031a     assign
0x031b     pop
0x031c .line 310
0x0321     string "SummonBegin"
0x0337     int 1
0x033c     identifier this
0x034b     method setState
0x035e     pop
0x035f .line 311
0x0364     nop
0x0365 .line 312
0x036a     goto 0x0461
0x036f .label 0x1387
0x0374     identifier this
0x0383     property LastAction
0x0398     identifier this
0x03a7     property Summon
0x03b8     equal
0x03b9     branch_false 0x045c
0x03be .line 314
0x03c3     nop
0x03c4     identifier this
0x03d3     property LastAction
0x03e8     identifier this
0x03f7     property CloseAttack
0x040d     assign
0x040e     pop
0x040f .line 315
0x0414     string "CloseBegin"
0x0429     int 1
0x042e     identifier this
0x043d     method setState
0x0450     pop
0x0451 .line 316
0x0456     nop
0x0457 .line 317
0x045c .label 0x1389
0x0461 .label 0x1388
0x0466     nop
0x0467 .line 318
0x046c     goto 0x07d0
0x0471 .label 0x1386
0x0476     identifier this
0x0485     property Stage
0x0495     int 2
0x049a     equal
0x049b     branch_false 0x07cb
0x04a0 .line 320
0x04a5     nop
0x04a6     identifier this
0x04b5     property LastAction
0x04ca     identifier this
0x04d9     property None
0x04e8     equal
0x04e9     identifier this
0x04f8     property LastAction
0x050d     identifier this
0x051c     property Summon
0x052d     equal
0x052e     or
0x052f     branch_false 0x05d5
0x0534 .line 322
0x0539     nop
0x053a     identifier this
0x0549     property LastAction
0x055e     identifier this
0x056d     property Rampage
0x057f     assign
0x0580     pop
0x0581 .line 323
0x0586     string "RampageBegin"
0x059d     int 1
0x05a2     identifier this
0x05b1     method setState
0x05c4     pop
0x05c5 .line 324
0x05ca     nop
0x05cb .line 325
0x05d0     goto 0x07c0
0x05d5 .label 0x138c
0x05da     identifier this
0x05e9     property LastAction
0x05fe     identifier this
0x060d     property Rampage
0x061f     equal
0x0620     branch_false 0x06c8
0x0625 .line 327
0x062a     nop
0x062b     identifier this
0x063a     property LastAction
0x064f     identifier this
0x065e     property CloseAttack
0x0674     assign
0x0675     pop
0x0676 .line 328
0x067b     string "CloseBegin"
0x0690     int 1
0x0695     identifier this
0x06a4     method setState
0x06b7     pop
0x06b8 .line 329
0x06bd     nop
0x06be .line 330
0x06c3     goto 0x07bb
0x06c8 .label 0x138e
0x06cd     identifier this
0x06dc     property LastAction
0x06f1     identifier this
0x0700     property CloseAttack
0x0716     equal
0x0717     branch_false 0x07b6
0x071c .line 332
0x0721     nop
0x0722     identifier this
0x0731     property LastAction
0x0746     identifier this
0x0755     property Summon
0x0766     assign
0x0767     pop
0x0768 .line 333
0x076d     string "SummonBegin"
0x0783     int 1
0x0788     identifier this
0x0797     method setState
0x07aa     pop
0x07ab .line 334
0x07b0     nop
0x07b1 .line 335
0x07b6 .label 0x1390
0x07bb .label 0x138f
0x07c0 .label 0x138d
0x07c5     nop
0x07c6 .line 336
0x07cb .label 0x138b
0x07d0 .label 0x138a
0x07d5 .label 0x1385
0x07da     nop
0x07db .line 337
0x07e0     goto 0x0a63
0x07e5 .label 0x1381
0x07ea .line 339
0x07ef     nop
0x07f0     identifier this
0x07ff     property Stage
0x080f     int 0
0x0814     equal
0x0815     branch_false 0x09ba
0x081a .line 341
0x081f     nop
0x0820     identifier this
0x082f     property LastAction
0x0844     identifier this
0x0853     property None
0x0862     equal
0x0863     branch_false 0x0907
0x0868 .line 343
0x086d     nop
0x086e     identifier this
0x087d     property LastAction
0x0892     identifier this
0x08a1     property Patrol
0x08b2     assign
0x08b3     pop
0x08b4 .line 344
0x08b9     string "PatrolBegin"
0x08cf     int 1
0x08d4     identifier this
0x08e3     method setState
0x08f6     pop
0x08f7 .line 345
0x08fc     nop
0x08fd .line 346
0x0902     goto 0x09a5
0x0907 .label 0x1393
0x090c .line 348
0x0911     nop
0x0912     identifier this
0x0921     property LastAction
0x0936     identifier this
0x0945     property CloseAttack
0x095b     assign
0x095c     pop
0x095d .line 349
0x0962     string "CloseBegin"
0x0977     int 1
0x097c     identifier this
0x098b     method setState
0x099e     pop
0x099f .line 350
0x09a4     nop
0x09a5 .label 0x1394
0x09aa .line 351
0x09af     nop
0x09b0 .line 352
0x09b5     goto 0x0a58
0x09ba .label 0x1392
0x09bf .line 354
0x09c4     nop
0x09c5     identifier this
0x09d4     property LastAction
0x09e9     identifier this
0x09f8     property CloseAttack
0x0a0e     assign
0x0a0f     pop
0x0a10 .line 355
0x0a15     string "CloseBegin"
0x0a2a     int 1
0x0a2f     identifier this
0x0a3e     method setState
0x0a51     pop
0x0a52 .line 356
0x0a57     nop
0x0a58 .label 0x1395
0x0a5d .line 357
0x0a62     nop
0x0a63 .label 0x1391
0x0a68 .line 358
0x0a6d     nop
0x0a6e     return_null

.state_method CloseStage1 onAshcoilTargetInRange
0x0001 .param_count 0
0x0001 .line 519
0x0006     nop
0x0007 .line 521
0x000c     string "CloseStage2"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 522
0x004f     nop
0x0050     return_null

.state_method CloseStage1 onAshcoilBelowGround
0x0001 .param_count 0
0x0001 .line 508
0x0006     nop
0x0007 .line 511
0x000c     string "CloseStage1Submerged"
0x002b     int 1
0x0030     identifier this
0x003f     method setState
0x0052     pop
0x0053 .line 512
0x0058     nop
0x0059     return_null

.state_method CloseStage1 onEnter
0x0001 .param_count 0
0x0001 .line 502
0x0006     nop
0x0007 .line 504
0x000c     identifier this
0x001b     property CloseHitTarget
0x0034     bool false
0x0036     assign
0x0037     pop
0x0038 .line 505
0x003d     string "Ashcoil_CloseStage1"
0x005b     identifier Player
0x006c     int 2
0x0071     identifier this
0x0080     method ashcoilMove
0x0096     pop
0x0097 .line 506
0x009c     nop
0x009d     return_null

.state_method CloseStage2 onHitVictim
0x0001 .param_count 1
0x0001 .line 551
0x0006     inc_scope
0x0007     param_assign target
0x0018 .line 553
0x001d     identifier target
0x002e     identifier Player
0x003f     equal
0x0040     branch_false 0x0082
0x0045 .line 555
0x004a     nop
0x004b     identifier this
0x005a     property CloseHitTarget
0x0073     bool true
0x0075     assign
0x0076     pop
0x0077 .line 556
0x007c     nop
0x007d .line 557
0x0082 .label 0x1396
0x0087     dec_scope
0x0088     return_null

.state_method CloseStage2 onExit
0x0001 .param_count 0
0x0001 .line 546
0x0006     nop
0x0007 .line 548
0x000c     int 0
0x0011     identifier this
0x0020     method disableWeakPoint
0x003b     pop
0x003c .line 549
0x0041     nop
0x0042     return_null

.state_method CloseStage2 onAshcoilTargetInRange
0x0001 .param_count 0
0x0001 .line 570
0x0006     nop
0x0007 .line 572
0x000c     string "CloseAttackIntro"
0x0027     int 1
0x002c     identifier this
0x003b     method setState
0x004e     pop
0x004f .line 573
0x0054     nop
0x0055     return_null

.state_method CloseStage2 onAshcoilBelowGround
0x0001 .param_count 0
0x0001 .line 559
0x0006     nop
0x0007 .line 562
0x000c     string "CloseStage1Submerged"
0x002b     int 1
0x0030     identifier this
0x003f     method setState
0x0052     pop
0x0053 .line 563
0x0058     nop
0x0059     return_null

.state_method CloseStage2 onEnter
0x0001 .param_count 0
0x0001 .line 540
0x0006     nop
0x0007 .line 542
0x000c     int 0
0x0011     identifier this
0x0020     method enableWeakPoint
0x003a     pop
0x003b .line 543
0x0040     string "Ashcoil_CloseStage2"
0x005e     identifier Player
0x006f     int 2
0x0074     identifier this
0x0083     method ashcoilMove
0x0099     pop
0x009a .line 544
0x009f     nop
0x00a0     return_null

.state_method Dead onKillAllMonsters
0x0001 .param_count 1
0x0001 .line 1131
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 1133
0x0019     dec_scope
0x001a     return_null

.state_method Dead onSinkTimer
0x0001 .param_count 1
0x0001 .line 1126
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 1128
0x0019     string "SinkIntoTheGround"
0x0035     int 1
0x003a     identifier this
0x0049     method setState
0x005c     pop
0x005d .line 1129
0x0062     dec_scope
0x0063     return_null

.state_method Dead onKillFlashTimer
0x0001 .param_count 1
0x0001 .line 1121
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 1123
0x0019     int 0
0x001e     identifier this
0x002d     method unregisterBoss
0x0046     pop
0x0047 .line 1124
0x004c     dec_scope
0x004d     return_null

.state_method Dead onQueryDamage
0x0001 .param_count 6
0x0001 .line 1135
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 1137
0x0074     int 0
0x0079     return
0x007a .line 1138
0x007f     dec_scope
0x0080     return_null

.state_method Dead onEnter
0x0001 .param_count 0
0x0001 .line 1097
0x0006     nop
0x0007 .line 1099
0x000c     identifier this
0x001b     property IsBoss
0x002c     not
0x002d     branch_false 0x007f
0x0032 .line 1101
0x0037     nop
0x0038     int 0
0x003d     int 1000
0x0042     int 2
0x0047     identifier this
0x0056     method spawnLurchers
0x006e     pop
0x006f .line 1102
0x0074     nop
0x0075 .line 1103
0x007a     goto 0x00c0
0x007f .label 0x1397
0x0084 .line 1104
0x0089     int 0
0x008e     int 1000
0x0093     int 2
0x0098     identifier this
0x00a7     method spawnLurchers
0x00bf     pop
0x00c0 .label 0x1398
0x00c5 .line 1106
0x00ca     int 0
0x00cf     identifier this
0x00de     method flashBossHealthBar
0x00fb     pop
0x00fc .line 1108
0x0101     identifier this
0x0110     property IsBoss
0x0121     branch_false 0x01cd
0x0126 .line 1110
0x012b     nop
0x012c     string "onBossDead"
0x0141     int 1
0x0146     identifier this
0x0155     method executeEvent
0x016c     pop
0x016d .line 1112
0x0172     string "AshCoil_KillTrigger"
0x0190     bool false
0x0192     int 2
0x0197     identifier this
0x01a6     method stateByName
0x01bc     pop
0x01bd .line 1113
0x01c2     nop
0x01c3 .line 1114
0x01c8     goto 0x02ee
0x01cd .label 0x1399
0x01d2 .line 1116
0x01d7     nop
0x01d8     int 0
0x01dd     identifier this
0x01ec     method getWorld
0x01ff     int 0
0x0204     method_chain getTimer
0x0217     identifier this
0x0226     string "onKillFlashTimer"
0x0241     float 1
0x0246     int 3
0x024b     method_chain subscribe
0x025f     pop
0x0260 .line 1117
0x0265     int 0
0x026a     identifier this
0x0279     method getWorld
0x028c     int 0
0x0291     method_chain getTimer
0x02a4     identifier this
0x02b3     string "onSinkTimer"
0x02c9     float 1
0x02ce     int 3
0x02d3     method_chain subscribe
0x02e7     pop
0x02e8 .line 1118
0x02ed     nop
0x02ee .label 0x139a
0x02f3 .line 1119
0x02f8     nop
0x02f9     return_null

.state_method CloseBegin onEnter
0x0001 .param_count 0
0x0001 .line 454
0x0006     nop
0x0007 .line 456
0x000c     identifier this
0x001b     property CloseHitTarget
0x0034     bool false
0x0036     assign
0x0037     pop
0x0038 .line 457
0x003d     identifier this
0x004c     property CurrentCloseCount
0x0068     int 0
0x006d     assign
0x006e     pop
0x006f .line 458
0x0074     string "CloseRally"
0x0089     int 1
0x008e     identifier this
0x009d     method setState
0x00b0     pop
0x00b1 .line 459
0x00b6     nop
0x00b7     return_null

.state_method SummonRally onAshcoilTargetInRange
0x0001 .param_count 0
0x0001 .line 672
0x0006     nop
0x0007 .line 674
0x000c     string "Summon"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 675
0x004a     nop
0x004b     return_null

.state_method SummonRally onEnter
0x0001 .param_count 0
0x0001 .line 666
0x0006     nop
0x0007 .line 668
0x000c     identifier this
0x001b     property SummonPoint
0x0031     string "SummonRally"
0x0047     int 1
0x004c     identifier World
0x005c     method findObjectByName
0x0077     assign
0x0078     pop
0x0079 .line 669
0x007e     string "Ashcoil_Rally"
0x0096     identifier this
0x00a5     property SummonPoint
0x00bb     int 2
0x00c0     identifier this
0x00cf     method ashcoilMove
0x00e5     pop
0x00e6 .line 670
0x00eb     nop
0x00ec     return_null

.state_method RampageHit onActionComplete
0x0001 .param_count 0
0x0001 .line 943
0x0006     nop
0x0007 .line 945
0x000c     int 0
0x0011     identifier this
0x0020     method enableTail
0x0035     pop
0x0036 .line 946
0x003b     string "RampageRally"
0x0052     int 1
0x0057     identifier this
0x0066     method setState
0x0079     pop
0x007a .line 947
0x007f     nop
0x0080     return_null

.state_method RampageHit onEnter
0x0001 .param_count 0
0x0001 .line 937
0x0006     nop
0x0007 .line 940
0x000c     identifier this
0x001b     property RampageDamage
0x0033     int 0
0x0038     int 0
0x003d     int 2
0x0042     int 4
0x0047     identifier Player
0x0058     method applyEnvDamage
0x0071     pop
0x0072 .line 941
0x0077     nop
0x0078     return_null

.state_method CloseAttack onHitVictim
0x0001 .param_count 1
0x0001 .line 620
0x0006     inc_scope
0x0007     param_assign target
0x0018 .line 622
0x001d     identifier target
0x002e     identifier Player
0x003f     equal
0x0040     branch_false 0x0082
0x0045 .line 624
0x004a     nop
0x004b     identifier this
0x005a     property CloseHitTarget
0x0073     bool true
0x0075     assign
0x0076     pop
0x0077 .line 625
0x007c     nop
0x007d .line 626
0x0082 .label 0x139b
0x0087     dec_scope
0x0088     return_null

.state_method CloseAttack onActionComplete
0x0001 .param_count 0
0x0001 .line 628
0x0006     nop
0x0007 .line 630
0x000c     identifier this
0x001b     property CurrentCloseCount
0x0037     int 1
0x003c     add_assign
0x003d     pop
0x003e .line 631
0x0043     identifier this
0x0052     property CurrentCloseCount
0x006e     identifier this
0x007d     property CloseCount
0x0092     equal
0x0093     branch_false 0x00e6
0x0098 .line 633
0x009d     nop
0x009e     string "Think"
0x00ae     int 1
0x00b3     identifier this
0x00c2     method setState
0x00d5     pop
0x00d6 .line 634
0x00db     nop
0x00dc .line 635
0x00e1     goto 0x0134
0x00e6 .label 0x139c
0x00eb .line 637
0x00f0     nop
0x00f1     string "CloseRally"
0x0106     int 1
0x010b     identifier this
0x011a     method setState
0x012d     pop
0x012e .line 638
0x0133     nop
0x0134 .label 0x139d
0x0139 .line 639
0x013e     nop
0x013f     return_null

.state_method CloseAttack onEnter
0x0001 .param_count 0
0x0001 .line 615
0x0006     nop
0x0007 .line 617
0x000c     string "Ashcoil_CloseAttack"
0x002a     bool false
0x002c     int 2
0x0031     identifier this
0x0040     method stateByName
0x0056     pop
0x0057 .line 618
0x005c     nop
0x005d     return_null

.state_method Dying onQueryInteractive
0x0001 .param_count 1
0x0001 .line 1038
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 1040
0x0019     bool false
0x001b     var_assign rtn
0x0029 .line 1041
0x002e     identifier id
0x003b     identifier this
0x004a     property DeathInteractiveID
0x0067     equal
0x0068     branch_false 0x0090
0x006d .line 1043
0x0072     nop
0x0073     identifier rtn
0x0081     bool true
0x0083     assign
0x0084     pop
0x0085 .line 1044
0x008a     nop
0x008b .line 1045
0x0090 .label 0x139e
0x0095     identifier rtn
0x00a3     return
0x00a4 .line 1046
0x00a9     dec_scope
0x00aa     return_null

.state_method Dying onGroundedIntroComplete
0x0001 .param_count 0
0x0001 .line 1033
0x0006     nop
0x0007 .line 1035
0x000c     string "Dying"
0x001c     bool true
0x001e     int 2
0x0023     identifier this
0x0032     method stateByName
0x0048     pop
0x0049 .line 1036
0x004e     nop
0x004f     return_null

.state_method Dying onQueryDamage
0x0001 .param_count 6
0x0001 .line 1053
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 1055
0x0074     int 0
0x0079     return
0x007a .line 1056
0x007f     dec_scope
0x0080     return_null

.state_method Dying onEnter
0x0001 .param_count 0
0x0001 .line 1017
0x0006     inc_scope
0x0007 .line 1020
0x000c     identifier this
0x001b     property Position
0x002e     int 93
0x0033     int 3000
0x0038     int 6000
0x003d     int 4
0x0042     identifier this
0x0051     method getGroundHeight
0x006b     var_assign z
0x0077 .line 1021
0x007c     identifier z
0x0088     int 30000
0x008d     less
0x008e     identifier this
0x009d     property Position
0x00b0     property z
0x00bc     identifier z
0x00c8     less
0x00c9     and
0x00ca     branch_false 0x01de
0x00cf .line 1023
0x00d4     inc_scope
0x00d5     identifier this
0x00e4     property Position
0x00f7     property x
0x0103     var_assign x
0x010f .line 1024
0x0114     identifier this
0x0123     property Position
0x0136     property y
0x0142     var_assign y
0x014e .line 1025
0x0153     identifier z
0x015f     int 1
0x0164     add
0x0165     var_assign z
0x0171 .line 1027
0x0176     identifier this
0x0185     property Position
0x0198     int 0
0x019d     identifier x
0x01a9     int 1
0x01ae     identifier y
0x01ba     int 2
0x01bf     identifier z
0x01cb     int 3
0x01d0     array
0x01d1     assign
0x01d2     pop
0x01d3 .line 1028
0x01d8     dec_scope
0x01d9 .line 1030
0x01de .label 0x139f
0x01e3     string "DyingFromPursue"
0x01fd     bool true
0x01ff     int 2
0x0204     identifier this
0x0213     method stateByName
0x0229     pop
0x022a .line 1031
0x022f     dec_scope
0x0230     return_null

.state_method Dying onDeathInteractive
0x0001 .param_count 0
0x0001 .line 1048
0x0006     nop
0x0007 .line 1050
0x000c     string "DeathInteractive"
0x0027     int 1
0x002c     identifier this
0x003b     method setState
0x004e     pop
0x004f .line 1051
0x0054     nop
0x0055     return_null

.state_method RampageBegin onEnter
0x0001 .param_count 0
0x0001 .line 771
0x0006     nop
0x0007 .line 773
0x000c     identifier this
0x001b     property CurrentRampageAttempts
0x003c     int 0
0x0041     assign
0x0042     pop
0x0043 .line 774
0x0048     string "RampageRally"
0x005f     int 1
0x0064     identifier this
0x0073     method setState
0x0086     pop
0x0087 .line 775
0x008c     nop
0x008d     return_null

.state_method SummonSwarm onSummonTimer
0x0001 .param_count 1
0x0001 .line 712
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 714
0x0019     identifier this
0x0028     property TotalSpawns
0x003e     identifier this
0x004d     property SummonCount
0x0063     less
0x0064     identifier this
0x0073     property ActiveSpawns
0x008a     identifier this
0x0099     property MaxSimultaneousSpawns
0x00b9     less
0x00ba     and
0x00bb     branch_false 0x058e
0x00c0 .line 716
0x00c5     inc_scope
0x00c6     identifier Player
0x00d7     property Heading
0x00e9     var_assign heading
0x00fb .line 717
0x0100     identifier heading
0x0112     int -45
0x0117     int 45
0x011c     rand_range
0x011d     add_assign
0x011e     pop
0x011f .line 718
0x0124     identifier this
0x0133     property MinSummonDist
0x014b     identifier this
0x015a     property MaxSummonDist
0x0172     rand_range
0x0173     var_assign dist
0x0182 .line 720
0x0187     identifier heading
0x0199     int 1
0x019e     identifier this
0x01ad     method getDirectionVectorFromHeading
0x01d5     var_assign dir
0x01e3 .line 722
0x01e8     identifier Player
0x01f9     property Position
0x020c     var_assign pos
0x021a .line 723
0x021f     identifier pos
0x022d     property x
0x0239     identifier dir
0x0247     property x
0x0253     identifier dist
0x0262     multiply
0x0263     add
0x0264     var_assign x
0x0270 .line 724
0x0275     identifier pos
0x0283     property y
0x028f     identifier dir
0x029d     property y
0x02a9     identifier dist
0x02b8     multiply
0x02b9     add
0x02ba     var_assign y
0x02c6 .line 725
0x02cb     identifier pos
0x02d9     property z
0x02e5     var_assign z
0x02f1 .line 727
0x02f6     identifier z
0x0302     int 0
0x0307     identifier x
0x0313     int 1
0x0318     identifier y
0x0324     int 2
0x0329     identifier z
0x0335     int 3
0x033a     array
0x033b     int 93
0x0340     int 3000
0x0345     int 6000
0x034a     int 4
0x034f     identifier this
0x035e     method getGroundHeight
0x0378     assign
0x0379     pop
0x037a .line 728
0x037f     identifier z
0x038b     int 100000
0x0390     less
0x0391     branch_false 0x0583
0x0396 .line 730
0x039b     inc_scope
0x039c     identifier z
0x03a8     int 100
0x03ad     sub_assign
0x03ae     pop
0x03af .line 732
0x03b4     string "ashlandcoil_baby/ashlandcoil_baby"
0x03e0     new_value
0x03e1     var_assign baby
0x03f0 .line 733
0x03f5     identifier baby
0x0404     property Spawner
0x0416     identifier this
0x0425     assign
0x0426     pop
0x0427 .line 734
0x042c     int 0
0x0431     identifier x
0x043d     int 1
0x0442     identifier y
0x044e     int 2
0x0453     identifier z
0x045f     int 3
0x0464     array
0x0465     int 1
0x046a     identifier baby
0x0479     method setPosition
0x048f     pop
0x0490 .line 735
0x0495     identifier baby
0x04a4     property Heading
0x04b6     identifier heading
0x04c8     int 180
0x04cd     add
0x04ce     assign
0x04cf     pop
0x04d0 .line 736
0x04d5     identifier World
0x04e5     int 1
0x04ea     identifier baby
0x04f9     method addObjectToWorld
0x0514     pop
0x0515 .line 738
0x051a     identifier this
0x0529     property ActiveSpawns
0x0540     int 1
0x0545     add_assign
0x0546     pop
0x0547 .line 739
0x054c     identifier this
0x055b     property TotalSpawns
0x0571     int 1
0x0576     add_assign
0x0577     pop
0x0578 .line 740
0x057d     dec_scope
0x057e .line 741
0x0583 .label 0x13a1
0x0588     dec_scope
0x0589 .line 743
0x058e .label 0x13a0
0x0593     identifier this
0x05a2     property TotalSpawns
0x05b8     identifier this
0x05c7     property SummonCount
0x05dd     less
0x05de     branch_false 0x0682
0x05e3 .line 745
0x05e8     nop
0x05e9     int 0
0x05ee     identifier World
0x05fe     method getTimer
0x0611     identifier this
0x0620     string "onSummonTimer"
0x0638     identifier this
0x0647     property SummonDelay
0x065d     int 3
0x0662     method_chain subscribe
0x0676     pop
0x0677 .line 746
0x067c     nop
0x067d .line 747
0x0682 .label 0x13a2
0x0687     dec_scope
0x0688     return_null

.state_method SummonSwarm onEnter
0x0001 .param_count 0
0x0001 .line 700
0x0006     nop
0x0007 .line 702
0x000c     int 0
0x0011     identifier this
0x0020     method unregisterBoss
0x0039     pop
0x003a .line 704
0x003f     int 0
0x0044     identifier this
0x0053     method enableTail
0x0068     pop
0x0069 .line 705
0x006e     string "Ashcoil_PatrolSubmerged"
0x0090     string "al_03_ashcoilpath"
0x00ac     int 1
0x00b1     identifier this
0x00c0     method findWaypointByName
0x00dd     int 2
0x00e2     identifier this
0x00f1     method ashcoilMove
0x0107     pop
0x0108 .line 707
0x010d     identifier this
0x011c     property TotalSpawns
0x0132     int 0
0x0137     assign
0x0138     pop
0x0139 .line 708
0x013e     identifier this
0x014d     property ActiveSpawns
0x0164     int 0
0x0169     assign
0x016a     pop
0x016b .line 709
0x0170     int 0
0x0175     identifier World
0x0185     method getTimer
0x0198     identifier this
0x01a7     string "onSummonTimer"
0x01bf     int 1
0x01c4     int 3
0x01c9     method_chain subscribe
0x01dd     pop
0x01de .line 710
0x01e3     nop
0x01e4     return_null

.state_method SummonSwarm onBabyDead
0x0001 .param_count 0
0x0001 .line 749
0x0006     nop
0x0007 .line 751
0x000c     identifier this
0x001b     property ActiveSpawns
0x0032     int 1
0x0037     sub_assign
0x0038     pop
0x0039 .line 752
0x003e     identifier this
0x004d     property ActiveSpawns
0x0064     int 0
0x0069     equal
0x006a     identifier this
0x0079     property TotalSpawns
0x008f     identifier this
0x009e     property SummonCount
0x00b4     greater_equal
0x00b5     and
0x00b6     branch_false 0x0135
0x00bb .line 754
0x00c0     nop
0x00c1     int 0
0x00c6     identifier this
0x00d5     method registerBoss
0x00ec     pop
0x00ed .line 755
0x00f2     string "Think"
0x0102     int 1
0x0107     identifier this
0x0116     method setState
0x0129     pop
0x012a .line 756
0x012f     nop
0x0130 .line 757
0x0135 .label 0x13a3
0x013a     nop
0x013b     return_null

.state_method SinkIntoTheGround onKillAllMonsters
0x0001 .param_count 1
0x0001 .line 1155
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 1157
0x0019     dec_scope
0x001a     return_null

.state_method SinkIntoTheGround onActionComplete
0x0001 .param_count 0
0x0001 .line 1148
0x0006     nop
0x0007 .line 1150
0x000c     string "onBossDead"
0x0021     int 1
0x0026     identifier this
0x0035     method executeEvent
0x004c     pop
0x004d .line 1152
0x0052     string "AshCoil_KillTrigger"
0x0070     bool false
0x0072     int 2
0x0077     identifier this
0x0086     method stateByName
0x009c     pop
0x009d .line 1153
0x00a2     nop
0x00a3     return_null

.state_method SinkIntoTheGround onQueryDamage
0x0001 .param_count 6
0x0001 .line 1159
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 1161
0x0074     int 0
0x0079     return
0x007a .line 1162
0x007f     dec_scope
0x0080     return_null

.state_method SinkIntoTheGround onEnter
0x0001 .param_count 0
0x0001 .line 1143
0x0006     nop
0x0007 .line 1145
0x000c     string "DeadSink"
0x001f     bool false
0x0021     int 2
0x0026     identifier this
0x0035     method stateByName
0x004b     pop
0x004c .line 1146
0x0051     nop
0x0052     return_null

.state_method Summon onSummonDeinitTail
0x0001 .param_count 1
0x0001 .line 686
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 688
0x0019     identifier this
0x0028     property Position
0x003b     identifier this
0x004a     property SummonPoint
0x0060     property Position
0x0073     assign
0x0074     pop
0x0075 .line 689
0x007a     int 0
0x007f     identifier this
0x008e     method disableTail
0x00a4     pop
0x00a5 .line 690
0x00aa     dec_scope
0x00ab     return_null

.state_method Summon onActionComplete
0x0001 .param_count 0
0x0001 .line 692
0x0006     nop
0x0007 .line 694
0x000c     string "SummonSwarm"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 695
0x004f     nop
0x0050     return_null

.state_method Summon onEnter
0x0001 .param_count 0
0x0001 .line 680
0x0006     nop
0x0007 .line 682
0x000c     string "Summon"
0x001d     bool false
0x001f     int 2
0x0024     identifier this
0x0033     method stateByName
0x0049     pop
0x004a .line 683
0x004f     int 0
0x0054     identifier World
0x0064     method getTimer
0x0077     identifier this
0x0086     string "onSummonDeinitTail"
0x00a3     int 0
0x00a8     int 3
0x00ad     method_chain subscribe
0x00c1     pop
0x00c2 .line 684
0x00c7     nop
0x00c8     return_null

.state_method MaskOff2 onComplete
0x0001 .param_count 1
0x0001 .line 992
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 994
0x0019     string "MaskOff3"
0x002c     int 1
0x0031     identifier this
0x0040     method setState
0x0053     pop
0x0054 .line 995
0x0059     dec_scope
0x005a     return_null

.state_method MaskOff2 onEnter
0x0001 .param_count 0
0x0001 .line 986
0x0006     nop
0x0007 .line 988
0x000c     string "Ashcoil_PatrolMaskOff2"
0x002d     bool false
0x002f     int 2
0x0034     identifier this
0x0043     method stateByName
0x0059     pop
0x005a .line 989
0x005f     int 0
0x0064     identifier World
0x0074     method getTimer
0x0087     identifier this
0x0096     string "onComplete"
0x00ab     float 1.5
0x00b0     int 3
0x00b5     method_chain subscribe
0x00c9     pop
0x00ca .line 990
0x00cf     nop
0x00d0     return_null

.state_method MaskOff3 onActionComplete
0x0001 .param_count 0
0x0001 .line 1005
0x0006     nop
0x0007 .line 1007
0x000c     string "Think"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 1008
0x0049     nop
0x004a     return_null

.state_method MaskOff3 onEnter
0x0001 .param_count 0
0x0001 .line 1000
0x0006     nop
0x0007 .line 1002
0x000c     string "Ashcoil_PatrolMaskOff3"
0x002d     bool false
0x002f     int 2
0x0034     identifier this
0x0043     method stateByName
0x0059     pop
0x005a .line 1003
0x005f     nop
0x0060     return_null

.state_method RampageTrigger onSnapPosition
0x0001 .param_count 1
0x0001 .line 903
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 905
0x0019     identifier this
0x0028     property Position
0x003b     identifier this
0x004a     property TempPos
0x005c     assign
0x005d     pop
0x005e .line 906
0x0063     dec_scope
0x0064     return_null

.state_method RampageTrigger onRampageInteractive
0x0001 .param_count 0
0x0001 .line 924
0x0006     nop
0x0007 .line 926
0x000c     string "RampageHit"
0x0021     int 1
0x0026     identifier this
0x0035     method setState
0x0048     pop
0x0049 .line 927
0x004e     nop
0x004f     return_null

.state_method RampageTrigger onRotateCoil
0x0001 .param_count 0
0x0001 .line 908
0x0006     nop
0x0007 .line 911
0x000c     identifier this
0x001b     property Heading
0x002d     int 0
0x0032     identifier this
0x0041     method getCurrentTarget
0x005c     property Heading
0x006e     assign
0x006f     pop
0x0070 .line 912
0x0075     nop
0x0076     return_null

.state_method RampageTrigger onQueryInteractive
0x0001 .param_count 1
0x0001 .line 914
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 916
0x0019     bool false
0x001b     var_assign rtn
0x0029 .line 917
0x002e     identifier id
0x003b     int 26
0x0040     equal
0x0041     branch_false 0x0069
0x0046 .line 919
0x004b     nop
0x004c     identifier rtn
0x005a     bool true
0x005c     assign
0x005d     pop
0x005e .line 920
0x0063     nop
0x0064 .line 921
0x0069 .label 0x13a4
0x006e     identifier rtn
0x007c     return
0x007d .line 922
0x0082     dec_scope
0x0083     return_null

.state_method RampageTrigger onRampageMiss
0x0001 .param_count 0
0x0001 .line 929
0x0006     nop
0x0007 .line 931
0x000c     string "RampageMiss"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 932
0x004f     nop
0x0050     return_null

.state_method RampageTrigger onRampageDeinitTail
0x0001 .param_count 1
0x0001 .line 898
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 900
0x0019     int 0
0x001e     identifier this
0x002d     method disableTail
0x0043     pop
0x0044 .line 901
0x0049     dec_scope
0x004a     return_null

.state_method RampageTrigger onEnter
0x0001 .param_count 0
0x0001 .line 870
0x0006     inc_scope
0x0007 .line 873
0x000c     identifier this
0x001b     property Position
0x002e     var_assign pos
0x003c .line 874
0x0041     identifier pos
0x004f     property x
0x005b     var_assign x
0x0067 .line 875
0x006c     identifier pos
0x007a     property y
0x0086     var_assign y
0x0092 .line 876
0x0097     identifier pos
0x00a5     property z
0x00b1     var_assign z
0x00bd .line 878
0x00c2     identifier z
0x00ce     int 0
0x00d3     identifier x
0x00df     int 1
0x00e4     identifier y
0x00f0     int 2
0x00f5     identifier z
0x0101     int 3
0x0106     array
0x0107     int 93
0x010c     int 3000
0x0111     int 6000
0x0116     int 4
0x011b     identifier this
0x012a     method getGroundHeight
0x0144     assign
0x0145     pop
0x0146 .line 879
0x014b     identifier z
0x0157     int 100000
0x015c     less
0x015d     branch_false 0x02ff
0x0162 .line 881
0x0167     nop
0x0168     identifier this
0x0177     property CurrentRampageAttempts
0x0198     int 1
0x019d     add_assign
0x019e     pop
0x019f .line 883
0x01a4     identifier this
0x01b3     property TempPos
0x01c5     int 0
0x01ca     identifier x
0x01d6     int 1
0x01db     identifier y
0x01e7     int 2
0x01ec     identifier z
0x01f8     int 3
0x01fd     array
0x01fe     assign
0x01ff     pop
0x0200 .line 885
0x0205     int 0
0x020a     identifier World
0x021a     method getTimer
0x022d     identifier this
0x023c     string "onSnapPosition"
0x0255     int 0
0x025a     int 3
0x025f     method_chain subscribe
0x0273     pop
0x0274 .line 888
0x0279     int 0
0x027e     identifier this
0x028d     method disableTail
0x02a3     pop
0x02a4 .line 889
0x02a9     string "TriggerRampage"
0x02c2     bool false
0x02c4     int 2
0x02c9     identifier this
0x02d8     method stateByName
0x02ee     pop
0x02ef .line 890
0x02f4     nop
0x02f5 .line 891
0x02fa     goto 0x034f
0x02ff .label 0x13a5
0x0304 .line 894
0x0309     nop
0x030a     string "RampageRally"
0x0321     int 1
0x0326     identifier this
0x0335     method setState
0x0348     pop
0x0349 .line 895
0x034e     nop
0x034f .label 0x13a6
0x0354 .line 896
0x0359     dec_scope
0x035a     return_null

.state_method RampageStage1 onAshcoilTargetInRange
0x0001 .param_count 0
0x0001 .line 820
0x0006     nop
0x0007 .line 822
0x000c     string "RampageStage2"
0x0024     int 1
0x0029     identifier this
0x0038     method setState
0x004b     pop
0x004c .line 823
0x0051     nop
0x0052     return_null

.state_method RampageStage1 onEnter
0x0001 .param_count 0
0x0001 .line 815
0x0006     nop
0x0007 .line 817
0x000c     string "Ashcoil_RampageStage1"
0x002c     identifier Player
0x003d     int 2
0x0042     identifier this
0x0051     method ashcoilMove
0x0067     pop
0x0068 .line 818
0x006d     nop
0x006e     return_null

.state_method RampageStage3 onAshcoilTargetInRange
0x0001 .param_count 0
0x0001 .line 862
0x0006     nop
0x0007 .line 864
0x000c     string "RampageTrigger"
0x0025     int 1
0x002a     identifier this
0x0039     method setState
0x004c     pop
0x004d .line 865
0x0052     nop
0x0053     return_null

.state_method RampageStage3 onRampageStage3Timer
0x0001 .param_count 1
0x0001 .line 857
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 859
0x0019     string "RampageTrigger"
0x0032     int 1
0x0037     identifier this
0x0046     method setState
0x0059     pop
0x005a .line 860
0x005f     dec_scope
0x0060     return_null

.state_method RampageStage3 onEnter
0x0001 .param_count 0
0x0001 .line 849
0x0006     nop
0x0007 .line 851
0x000c     string "Ashcoil_RampageStage2"
0x002c     identifier Player
0x003d     int 2
0x0042     identifier this
0x0051     method ashcoilMove
0x0067     pop
0x0068 .line 854
0x006d     int 0
0x0072     identifier World
0x0082     method getTimer
0x0095     identifier this
0x00a4     string "onRampageStage3Timer"
0x00c3     int 5
0x00c8     int 3
0x00cd     method_chain subscribe
0x00e1     pop
0x00e2 .line 855
0x00e7     nop
0x00e8     return_null

.state_method RampageStage2 onAshcoilTargetInRange
0x0001 .param_count 0
0x0001 .line 841
0x0006     nop
0x0007 .line 843
0x000c     string "RampageStage3"
0x0024     int 1
0x0029     identifier this
0x0038     method setState
0x004b     pop
0x004c .line 844
0x0051     nop
0x0052     return_null

.state_method RampageStage2 onRampageStage2Timer
0x0001 .param_count 1
0x0001 .line 836
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 838
0x0019     string "RampageStage3"
0x0031     int 1
0x0036     identifier this
0x0045     method setState
0x0058     pop
0x0059 .line 839
0x005e     dec_scope
0x005f     return_null

.state_method RampageStage2 onEnter
0x0001 .param_count 0
0x0001 .line 828
0x0006     nop
0x0007 .line 830
0x000c     string "Ashcoil_RampageStage2"
0x002c     identifier Player
0x003d     int 2
0x0042     identifier this
0x0051     method ashcoilMove
0x0067     pop
0x0068 .line 833
0x006d     int 0
0x0072     identifier World
0x0082     method getTimer
0x0095     identifier this
0x00a4     string "onRampageStage2Timer"
0x00c3     int 5
0x00c8     int 3
0x00cd     method_chain subscribe
0x00e1     pop
0x00e2 .line 834
0x00e7     nop
0x00e8     return_null

