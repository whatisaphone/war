.method onInit
0x0001 .param_count 0
0x0001 .line 68
0x0006     nop
0x0007 .line 71
0x000c     int 0
0x0011     identifier this
0x0020     method setNoCull
0x0034     pop
0x0035 .line 72
0x003a     string "Bone_Body01"
0x0050     int 1
0x0055     identifier this
0x0064     method initTail
0x0077     pop
0x0078 .line 73
0x007d     string "HitPhantomWeakPoint"
0x009b     int 1
0x00a0     identifier this
0x00af     method deactivatePhantom
0x00cb     pop
0x00cc .line 74
0x00d1     identifier Player
0x00e2     int 1
0x00e7     identifier this
0x00f6     method setCurrentTarget
0x0111     pop
0x0112 .line 75
0x0117     string "Patrol"
0x0128     int 1
0x012d     identifier this
0x013c     method setState
0x014f     pop
0x0150 .line 76
0x0155     nop
0x0156     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 78
0x0006     nop
0x0007 .line 80
0x000c     nop
0x000d     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 82
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 84
0x0019     bool false
0x001b     return
0x001c .line 85
0x0021     dec_scope
0x0022     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 87
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 89
0x0074     int 0
0x0079     var_assign rtn
0x0087 .line 90
0x008c     identifier rtn
0x009a     return
0x009b .line 91
0x00a0     dec_scope
0x00a1     return_null

.method onQueryAllowEnhancement
0x0001 .param_count 1
0x0001 .line 93
0x0006     inc_scope
0x0007     param_assign category
0x001a .line 95
0x001f     bool false
0x0021     return
0x0022 .line 96
0x0027     dec_scope
0x0028     return_null

.method targetIsInSafeArea
0x0001 .param_count 0
0x0001 .line 98
0x0006     inc_scope
0x0007 .line 100
0x000c     int 0
0x0011     identifier Player
0x0022     method getLastSurfaceType
0x003f     identifier this
0x004e     property SurfaceTypeAsh
0x0067     not_equal
0x0068     int 0
0x006d     identifier Player
0x007e     method getInTortureCoilSafeRegion
0x00a3     or
0x00a4     return
0x00a5 .line 101
0x00aa     dec_scope
0x00ab     return_null

.method updatePatrol
0x0001 .param_count 0
0x0001 .line 103
0x0006     nop
0x0007 .line 105
0x000c     string "Patrol"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 106
0x004a     nop
0x004b     return_null

.method submergeForRampage
0x0001 .param_count 0
0x0001 .line 108
0x0006     nop
0x0007 .line 110
0x000c     string "SubmergeForRampage"
0x0029     int 1
0x002e     identifier this
0x003d     method setState
0x0050     pop
0x0051 .line 111
0x0056     nop
0x0057     return_null

.method returnToPatrol
0x0001 .param_count 0
0x0001 .line 113
0x0006     nop
0x0007 .line 115
0x000c     string "returnToPatrol"
0x0025     print
0x0026 .line 116
0x002b     int 0
0x0030     identifier this
0x003f     method enableTail
0x0054     pop
0x0055 .line 117
0x005a     string "PatrolSubmerged"
0x0074     int 1
0x0079     identifier this
0x0088     method setState
0x009b     pop
0x009c .line 118
0x00a1     nop
0x00a2     return_null

.method rampage
0x0001 .param_count 0
0x0001 .line 120
0x0006     nop
0x0007 .line 122
0x000c     string "Rampage"
0x001e     print
0x001f .line 123
0x0024     string "Rampage"
0x0036     int 1
0x003b     identifier this
0x004a     method setState
0x005d     pop
0x005e .line 124
0x0063     nop
0x0064     return_null

.method onAshcoilAboveGround
0x0001 .param_count 0
0x0001 .line 126
0x0006     nop
0x0007 .line 128
0x000c     identifier this
0x001b     property AboveGround
0x0031     bool true
0x0033     assign
0x0034     pop
0x0035 .line 129
0x003a     nop
0x003b     return_null

.method onAshcoilBelowGround
0x0001 .param_count 0
0x0001 .line 131
0x0006     nop
0x0007 .line 133
0x000c     identifier this
0x001b     property AboveGround
0x0031     bool false
0x0033     assign
0x0034     pop
0x0035 .line 134
0x003a     nop
0x003b     return_null

.state_method PatrolSubmerged onEnter
0x0001 .param_count 0
0x0001 .line 142
0x0006     nop
0x0007 .line 144
0x000c     int 0
0x0011     identifier this
0x0020     method enableTail
0x0035     pop
0x0036 .line 145
0x003b     identifier this
0x004a     property Description
0x0060     property MaxLockOnDistance
0x007c     identifier this
0x008b     property FocusDistance
0x00a3     assign
0x00a4     pop
0x00a5 .line 146
0x00aa     string "Ashcoil_PatrolSubmerged"
0x00cc     identifier this
0x00db     property PatrolPath
0x00f0     int 1
0x00f5     identifier this
0x0104     method findWaypointByName
0x0121     int 2
0x0126     identifier this
0x0135     method ashcoilMove
0x014b     pop
0x014c .line 147
0x0151     int 0
0x0156     identifier World
0x0166     method getTimer
0x0179     identifier this
0x0188     string "onPSubmergedTimer"
0x01a4     int 5
0x01a9     int 3
0x01ae     method_chain subscribe
0x01c2     pop
0x01c3 .line 148
0x01c8     nop
0x01c9     return_null

.state_method PatrolSubmerged onPSubmergedTimer
0x0001 .param_count 1
0x0001 .line 150
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 152
0x0019     string "Patrol"
0x002a     int 1
0x002f     identifier this
0x003e     method setState
0x0051     pop
0x0052 .line 153
0x0057     dec_scope
0x0058     return_null

.state_method CloseSubmerged onBeginChaseTimer
0x0001 .param_count 1
0x0001 .line 213
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 215
0x0019     string "onBeginChase"
0x0030     int 1
0x0035     identifier this
0x0044     method executeEvent
0x005b     pop
0x005c .line 216
0x0061     dec_scope
0x0062     return_null

.state_method CloseSubmerged onAshcoilTargetInRange
0x0001 .param_count 0
0x0001 .line 218
0x0006     nop
0x0007 .line 220
0x000c     string "CloseEmerged"
0x0023     int 1
0x0028     identifier this
0x0037     method setState
0x004a     pop
0x004b .line 221
0x0050     nop
0x0051     return_null

.state_method CloseSubmerged onScanTimer
0x0001 .param_count 1
0x0001 .line 200
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 202
0x0019     int 0
0x001e     identifier this
0x002d     method targetIsInSafeArea
0x004a     branch_false 0x00e4
0x004f .line 204
0x0054     nop
0x0055     string "onEndChase"
0x006a     int 1
0x006f     identifier this
0x007e     method executeEvent
0x0095     pop
0x0096 .line 205
0x009b     string "Patrol"
0x00ac     int 1
0x00b1     identifier this
0x00c0     method setState
0x00d3     pop
0x00d4 .line 206
0x00d9     nop
0x00da .line 207
0x00df     goto 0x0161
0x00e4 .label 0x1436
0x00e9 .line 209
0x00ee     nop
0x00ef     int 0
0x00f4     identifier World
0x0104     method getTimer
0x0117     identifier this
0x0126     string "onScanTimer"
0x013c     float 0.1
0x0141     int 3
0x0146     method_chain subscribe
0x015a     pop
0x015b .line 210
0x0160     nop
0x0161 .label 0x1437
0x0166 .line 211
0x016b     dec_scope
0x016c     return_null

.state_method CloseSubmerged onEnter
0x0001 .param_count 0
0x0001 .line 182
0x0006     inc_scope
0x0007 .line 184
0x000c     identifier this
0x001b     property Description
0x0031     property MaxLockOnDistance
0x004d     identifier this
0x005c     property FocusDistance
0x0074     assign
0x0075     pop
0x0076 .line 186
0x007b     identifier Player
0x008c     int 3000
0x0091     int 0
0x0096     int 500
0x009b     int 4
0x00a0     identifier this
0x00af     method findWaypointAtDistance
0x00d0     var_assign rp
0x00dd .line 187
0x00e2     identifier rp
0x00ef     null_object
0x00f0     not_equal
0x00f1     branch_false 0x018c
0x00f6 .line 189
0x00fb     nop
0x00fc     string "Go to rally point"
0x0118     print
0x0119 .line 190
0x011e     string "Ashcoil_CloseSubmergedRally"
0x0144     identifier rp
0x0151     int 2
0x0156     identifier this
0x0165     method ashcoilMove
0x017b     pop
0x017c .line 191
0x0181     nop
0x0182 .line 192
0x0187     goto 0x01fd
0x018c .label 0x1438
0x0191 .line 194
0x0196     nop
0x0197     identifier this
0x01a6     property CloseState
0x01bb     identifier Player
0x01cc     int 2
0x01d1     identifier this
0x01e0     method ashcoilMove
0x01f6     pop
0x01f7 .line 195
0x01fc     nop
0x01fd .label 0x1439
0x0202 .line 197
0x0207     int 0
0x020c     identifier World
0x021c     method getTimer
0x022f     identifier this
0x023e     string "onScanTimer"
0x0254     float 0.1
0x0259     int 3
0x025e     method_chain subscribe
0x0272     pop
0x0273 .line 198
0x0278     dec_scope
0x0279     return_null

.state_method CloseSubmerged updatePatrol
0x0001 .param_count 0
0x0001 .line 223
0x0006     nop
0x0007 .line 225
0x000c     nop
0x000d     return_null

.state_method EatWar onActionComplete
0x0001 .param_count 0
0x0001 .line 320
0x0006     nop
0x0007 .line 322
0x000c     int 0
0x0011     identifier this
0x0020     method enableTail
0x0035     pop
0x0036 .line 323
0x003b     string "Patrol"
0x004c     int 1
0x0051     identifier this
0x0060     method setState
0x0073     pop
0x0074 .line 324
0x0079     nop
0x007a     return_null

.state_method EatWar onSnapTimer
0x0001 .param_count 1
0x0001 .line 316
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 318
0x0019     dec_scope
0x001a     return_null

.state_method EatWar onEnter
0x0001 .param_count 0
0x0001 .line 300
0x0006     inc_scope
0x0007 .line 302
0x000c     identifier this
0x001b     property Description
0x0031     property MaxLockOnDistance
0x004d     identifier this
0x005c     property FocusDistance
0x0074     assign
0x0075     pop
0x0076 .line 305
0x007b     identifier this
0x008a     int 10000
0x008f     int 0
0x0094     int 1000
0x0099     int 4
0x009e     identifier this
0x00ad     method findWaypointAtDistance
0x00ce     var_assign wp
0x00db .line 306
0x00e0     identifier wp
0x00ed     null_object
0x00ee     not_equal
0x00ef     branch_false 0x01a2
0x00f4 .line 308
0x00f9     nop
0x00fa     identifier Player
0x010b     property Position
0x011e     identifier wp
0x012b     property Position
0x013e     assign
0x013f     pop
0x0140 .line 309
0x0145     identifier this
0x0154     property Position
0x0167     string ", "
0x0174     cat
0x0175     identifier wp
0x0182     property Position
0x0195     cat
0x0196     print
0x0197 .line 310
0x019c     nop
0x019d .line 312
0x01a2 .label 0x143a
0x01a7     int 0
0x01ac     identifier this
0x01bb     method disableTail
0x01d1     pop
0x01d2 .line 313
0x01d7     identifier this
0x01e6     property WarDeathInteractive
0x0204     identifier this
0x0213     int 2
0x0218     identifier Player
0x0229     method useInteractiveFrom
0x0246     pop
0x0247 .line 314
0x024c     dec_scope
0x024d     return_null

.state_method EatWar updatePatrol
0x0001 .param_count 0
0x0001 .line 326
0x0006     nop
0x0007 .line 328
0x000c     nop
0x000d     return_null

.state_method Patrol onScanTimer
0x0001 .param_count 1
0x0001 .line 165
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 167
0x0019     int 0
0x001e     identifier this
0x002d     method targetIsInSafeArea
0x004a     not
0x004b     branch_false 0x011e
0x0050 .line 170
0x0055     nop
0x0056     int 0
0x005b     identifier World
0x006b     method getTimer
0x007e     identifier this
0x008d     string "onBeginChaseTimer"
0x00a9     float 0.5
0x00ae     int 3
0x00b3     method_chain subscribe
0x00c7     pop
0x00c8 .line 171
0x00cd     string "CloseSubmerged"
0x00e6     int 1
0x00eb     identifier this
0x00fa     method setState
0x010d     pop
0x010e .line 172
0x0113     nop
0x0114 .line 173
0x0119     goto 0x019b
0x011e .label 0x143b
0x0123 .line 175
0x0128     nop
0x0129     int 0
0x012e     identifier World
0x013e     method getTimer
0x0151     identifier this
0x0160     string "onScanTimer"
0x0176     float 0.1
0x017b     int 3
0x0180     method_chain subscribe
0x0194     pop
0x0195 .line 176
0x019a     nop
0x019b .label 0x143c
0x01a0 .line 177
0x01a5     dec_scope
0x01a6     return_null

.state_method Patrol onEnter
0x0001 .param_count 0
0x0001 .line 158
0x0006     nop
0x0007 .line 160
0x000c     identifier this
0x001b     property Description
0x0031     property MaxLockOnDistance
0x004d     identifier this
0x005c     property FocusDistance
0x0074     assign
0x0075     pop
0x0076 .line 161
0x007b     string "Ashcoil_Patrol2"
0x0095     identifier this
0x00a4     property PatrolPath
0x00b9     int 1
0x00be     identifier this
0x00cd     method findWaypointByName
0x00ea     int 2
0x00ef     identifier this
0x00fe     method ashcoilMove
0x0114     pop
0x0115 .line 162
0x011a     int 0
0x011f     identifier World
0x012f     method getTimer
0x0142     identifier this
0x0151     string "onScanTimer"
0x0167     float 0.1
0x016c     int 3
0x0171     method_chain subscribe
0x0185     pop
0x0186 .line 163
0x018b     nop
0x018c     return_null

.state_method Rampage onScanTimer
0x0001 .param_count 1
0x0001 .line 400
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 402
0x0019     int 0
0x001e     identifier this
0x002d     method targetIsInSafeArea
0x004a     not
0x004b     branch_false 0x00a8
0x0050 .line 404
0x0055     nop
0x0056     string "PatrolSubmerged"
0x0070     int 1
0x0075     identifier this
0x0084     method setState
0x0097     pop
0x0098 .line 405
0x009d     nop
0x009e .line 406
0x00a3     goto 0x0125
0x00a8 .label 0x143d
0x00ad .line 408
0x00b2     nop
0x00b3     int 0
0x00b8     identifier World
0x00c8     method getTimer
0x00db     identifier this
0x00ea     string "onScanTimer"
0x0100     float 0.5
0x0105     int 3
0x010a     method_chain subscribe
0x011e     pop
0x011f .line 409
0x0124     nop
0x0125 .label 0x143e
0x012a .line 410
0x012f     dec_scope
0x0130     return_null

.state_method Rampage onEnter
0x0001 .param_count 0
0x0001 .line 379
0x0006     inc_scope
0x0007 .line 381
0x000c     identifier this
0x001b     property Description
0x0031     property MaxLockOnDistance
0x004d     int 0
0x0052     assign
0x0053     pop
0x0054 .line 383
0x0059     int 0
0x005e     identifier this
0x006d     method disableTail
0x0083     pop
0x0084 .line 385
0x0089     identifier this
0x0098     int 500
0x009d     int 0
0x00a2     int 2000
0x00a7     int 4
0x00ac     identifier this
0x00bb     method findWaypointAtDistance
0x00dc     var_assign wp
0x00e9 .line 386
0x00ee     identifier wp
0x00fb     null_object
0x00fc     not_equal
0x00fd     branch_false 0x01b2
0x0102 .line 388
0x0107     nop
0x0108     identifier this
0x0117     property Position
0x012a     identifier wp
0x0137     property Position
0x014a     assign
0x014b     pop
0x014c .line 389
0x0151     identifier wp
0x015e     property Rotation
0x0171     property z
0x017d     int 1
0x0182     identifier this
0x0191     method setHeading
0x01a6     pop
0x01a7 .line 390
0x01ac     nop
0x01ad .line 392
0x01b2 .label 0x143f
0x01b7     string "RampageMiss"
0x01cd     bool false
0x01cf     int 2
0x01d4     identifier this
0x01e3     method stateByName
0x01f9     pop
0x01fa .line 393
0x01ff     int 0
0x0204     identifier World
0x0214     method getTimer
0x0227     identifier this
0x0236     string "onScanTimer"
0x024c     float 0.5
0x0251     int 3
0x0256     method_chain subscribe
0x026a     pop
0x026b .line 394
0x0270     dec_scope
0x0271     return_null

.state_method Rampage updatePatrol
0x0001 .param_count 0
0x0001 .line 396
0x0006     nop
0x0007 .line 398
0x000c     nop
0x000d     return_null

.state_method CloseEmerged onBeginChaseTimer
0x0001 .param_count 1
0x0001 .line 268
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 270
0x0019     string "onBeginChase"
0x0030     int 1
0x0035     identifier this
0x0044     method executeEvent
0x005b     pop
0x005c .line 271
0x0061     dec_scope
0x0062     return_null

.state_method CloseEmerged onAshcoilTargetInRange
0x0001 .param_count 0
0x0001 .line 251
0x0006     nop
0x0007 .line 253
0x000c     identifier this
0x001b     property AboveGround
0x0031     int 0
0x0036     identifier this
0x0045     method targetIsInSafeArea
0x0062     not
0x0063     and
0x0064     branch_false 0x00fe
0x0069 .line 255
0x006e     nop
0x006f     string "onEndChase"
0x0084     int 1
0x0089     identifier this
0x0098     method executeEvent
0x00af     pop
0x00b0 .line 256
0x00b5     string "EatWar"
0x00c6     int 1
0x00cb     identifier this
0x00da     method setState
0x00ed     pop
0x00ee .line 257
0x00f3     nop
0x00f4 .line 258
0x00f9     goto 0x014f
0x00fe .label 0x1440
0x0103 .line 260
0x0108     nop
0x0109     string "CloseTryAgain"
0x0121     int 1
0x0126     identifier this
0x0135     method setState
0x0148     pop
0x0149 .line 261
0x014e     nop
0x014f .label 0x1441
0x0154 .line 262
0x0159     nop
0x015a     return_null

.state_method CloseEmerged onScanTimer
0x0001 .param_count 1
0x0001 .line 238
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 240
0x0019     int 0
0x001e     identifier this
0x002d     method targetIsInSafeArea
0x004a     branch_false 0x00e4
0x004f .line 242
0x0054     nop
0x0055     string "onEndChase"
0x006a     int 1
0x006f     identifier this
0x007e     method executeEvent
0x0095     pop
0x0096 .line 243
0x009b     string "Patrol"
0x00ac     int 1
0x00b1     identifier this
0x00c0     method setState
0x00d3     pop
0x00d4 .line 244
0x00d9     nop
0x00da .line 245
0x00df     goto 0x0161
0x00e4 .label 0x1442
0x00e9 .line 247
0x00ee     nop
0x00ef     int 0
0x00f4     identifier World
0x0104     method getTimer
0x0117     identifier this
0x0126     string "onScanTimer"
0x013c     float 0.1
0x0141     int 3
0x0146     method_chain subscribe
0x015a     pop
0x015b .line 248
0x0160     nop
0x0161 .label 0x1443
0x0166 .line 249
0x016b     dec_scope
0x016c     return_null

.state_method CloseEmerged onEnter
0x0001 .param_count 0
0x0001 .line 230
0x0006     nop
0x0007 .line 232
0x000c     identifier this
0x001b     property Description
0x0031     property MaxLockOnDistance
0x004d     identifier this
0x005c     property FocusDistance
0x0074     assign
0x0075     pop
0x0076 .line 233
0x007b     string "onEmerge"
0x008e     int 1
0x0093     identifier this
0x00a2     method executeEvent
0x00b9     pop
0x00ba .line 234
0x00bf     identifier this
0x00ce     property CloseEmerged
0x00e5     identifier Player
0x00f6     int 2
0x00fb     identifier this
0x010a     method ashcoilMove
0x0120     pop
0x0121 .line 235
0x0126     int 0
0x012b     identifier World
0x013b     method getTimer
0x014e     identifier this
0x015d     string "onScanTimer"
0x0173     float 0.1
0x0178     int 3
0x017d     method_chain subscribe
0x0191     pop
0x0192 .line 236
0x0197     nop
0x0198     return_null

.state_method CloseEmerged updatePatrol
0x0001 .param_count 0
0x0001 .line 264
0x0006     nop
0x0007 .line 266
0x000c     nop
0x000d     return_null

.state_method WaitingForRampage onScanTimer
0x0001 .param_count 1
0x0001 .line 364
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 366
0x0019     int 0
0x001e     identifier this
0x002d     method targetIsInSafeArea
0x004a     not
0x004b     branch_false 0x00a8
0x0050 .line 368
0x0055     nop
0x0056     string "PatrolSubmerged"
0x0070     int 1
0x0075     identifier this
0x0084     method setState
0x0097     pop
0x0098 .line 369
0x009d     nop
0x009e .line 370
0x00a3     goto 0x0125
0x00a8 .label 0x1444
0x00ad .line 372
0x00b2     nop
0x00b3     int 0
0x00b8     identifier World
0x00c8     method getTimer
0x00db     identifier this
0x00ea     string "onScanTimer"
0x0100     float 0.5
0x0105     int 3
0x010a     method_chain subscribe
0x011e     pop
0x011f .line 373
0x0124     nop
0x0125 .label 0x1445
0x012a .line 374
0x012f     dec_scope
0x0130     return_null

.state_method WaitingForRampage onEnter
0x0001 .param_count 0
0x0001 .line 352
0x0006     nop
0x0007 .line 354
0x000c     identifier this
0x001b     property Description
0x0031     property MaxLockOnDistance
0x004d     int 0
0x0052     assign
0x0053     pop
0x0054 .line 355
0x0059     int 0
0x005e     identifier this
0x006d     method disableTail
0x0083     pop
0x0084 .line 356
0x0089     string "RampageIdle"
0x009f     bool false
0x00a1     int 2
0x00a6     identifier this
0x00b5     method stateByName
0x00cb     pop
0x00cc .line 357
0x00d1     int 0
0x00d6     identifier World
0x00e6     method getTimer
0x00f9     identifier this
0x0108     string "onScanTimer"
0x011e     float 0.5
0x0123     int 3
0x0128     method_chain subscribe
0x013c     pop
0x013d .line 358
0x0142     nop
0x0143     return_null

.state_method WaitingForRampage updatePatrol
0x0001 .param_count 0
0x0001 .line 360
0x0006     nop
0x0007 .line 362
0x000c     nop
0x000d     return_null

.state_method CloseTryAgain onBeginChaseTimer
0x0001 .param_count 1
0x0001 .line 292
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 294
0x0019     string "onBeginChase"
0x0030     int 1
0x0035     identifier this
0x0044     method executeEvent
0x005b     pop
0x005c .line 295
0x0061     dec_scope
0x0062     return_null

.state_method CloseTryAgain onEnter
0x0001 .param_count 0
0x0001 .line 276
0x0006     nop
0x0007 .line 278
0x000c     identifier this
0x001b     property Description
0x0031     property MaxLockOnDistance
0x004d     identifier this
0x005c     property FocusDistance
0x0074     assign
0x0075     pop
0x0076 .line 279
0x007b     string "Ashcoil_PatrolSubmerged"
0x009d     identifier this
0x00ac     property PatrolPath
0x00c1     int 1
0x00c6     identifier this
0x00d5     method findWaypointByName
0x00f2     int 2
0x00f7     identifier this
0x0106     method ashcoilMove
0x011c     pop
0x011d .line 280
0x0122     int 0
0x0127     identifier World
0x0137     method getTimer
0x014a     identifier this
0x0159     string "onCloseTryAgainTimer"
0x0178     int 2
0x017d     int 3
0x0182     method_chain subscribe
0x0196     pop
0x0197 .line 281
0x019c     nop
0x019d     return_null

.state_method CloseTryAgain updatePatrol
0x0001 .param_count 0
0x0001 .line 288
0x0006     nop
0x0007 .line 290
0x000c     nop
0x000d     return_null

.state_method CloseTryAgain onCloseTryAgainTimer
0x0001 .param_count 1
0x0001 .line 283
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 285
0x0019     string "CloseSubmerged"
0x0032     int 1
0x0037     identifier this
0x0046     method setState
0x0059     pop
0x005a .line 286
0x005f     dec_scope
0x0060     return_null

.state_method SubmergeForRampage onSubmergeTimer
0x0001 .param_count 1
0x0001 .line 340
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 342
0x0019     string "WaitingForRampage"
0x0035     int 1
0x003a     identifier this
0x0049     method setState
0x005c     pop
0x005d .line 343
0x0062     dec_scope
0x0063     return_null

.state_method SubmergeForRampage onEnter
0x0001 .param_count 0
0x0001 .line 333
0x0006     nop
0x0007 .line 335
0x000c     identifier this
0x001b     property Description
0x0031     property MaxLockOnDistance
0x004d     int 0
0x0052     assign
0x0053     pop
0x0054 .line 336
0x0059     string "Ashcoil_PatrolSubmerged"
0x007b     bool false
0x007d     int 2
0x0082     identifier this
0x0091     method stateByName
0x00a7     pop
0x00a8 .line 337
0x00ad     int 0
0x00b2     identifier World
0x00c2     method getTimer
0x00d5     identifier this
0x00e4     string "onSubmergeTimer"
0x00fe     int 5
0x0103     int 3
0x0108     method_chain subscribe
0x011c     pop
0x011d .line 338
0x0122     nop
0x0123     return_null

.state_method SubmergeForRampage updatePatrol
0x0001 .param_count 0
0x0001 .line 345
0x0006     nop
0x0007 .line 347
0x000c     nop
0x000d     return_null

