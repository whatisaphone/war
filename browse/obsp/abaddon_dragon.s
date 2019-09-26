.method onInit
0x0001 .param_count 0
0x0001 .line 67
0x0006     nop
0x0007 .line 69
0x000c     int 0
0x0011     identifier this
0x0020     method disableAttacks
0x0039     pop
0x003a .line 70
0x003f     int 0
0x0044     identifier this
0x0053     method setNoCull
0x0067     pop
0x0068 .line 71
0x006d     int 0
0x0072     identifier this
0x0081     method registerBoss
0x0098     pop
0x0099 .line 72
0x009e     identifier Player
0x00af     int 1
0x00b4     identifier this
0x00c3     method setCurrentTarget
0x00de     pop
0x00df .line 74
0x00e4     string "Intro"
0x00f4     int 1
0x00f9     identifier this
0x0108     method setState
0x011b     pop
0x011c .line 75
0x0121     string "Abaddon_Dragon_GhostHand_R"
0x0146     int 1
0x014b     identifier this
0x015a     method hideMesh
0x016d     pop
0x016e .line 76
0x0173     string "Abaddon_Dragon_GhostArm_Left"
0x019a     int 1
0x019f     identifier this
0x01ae     method hideMesh
0x01c1     pop
0x01c2 .line 77
0x01c7     identifier this
0x01d6     property SwipeIsLeft
0x01ec     int 0
0x01f1     int 100
0x01f6     rand_range
0x01f7     int 50
0x01fc     less
0x01fd     assign
0x01fe     pop
0x01ff .line 78
0x0204     identifier this
0x0213     int 1
0x0218     identifier Info
0x0227     method showBossTitleText
0x0243     pop
0x0244 .line 79
0x0249     nop
0x024a     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 81
0x0006     nop
0x0007 .line 83
0x000c     nop
0x000d     return_null

.method onQueryHit
0x0001 .param_count 6
0x0001 .line 85
0x0006     inc_scope
0x0007     param_assign unblockable
0x001d     param_assign hitlocation
0x0033     param_assign htype
0x0043     param_assign wtype
0x0053     param_assign power
0x0063     param_assign source
0x0074 .line 87
0x0079     bool false
0x007b     var_assign rtn
0x0089 .line 89
0x008e     identifier wtype
0x009e     int 31
0x00a3     equal
0x00a4     branch_false 0x00e0
0x00a9 .line 91
0x00ae     nop
0x00af     identifier this
0x00be     property Stage
0x00ce     int 2
0x00d3     assign
0x00d4     pop
0x00d5 .line 92
0x00da     nop
0x00db .line 95
0x00e0 .label 0x1839
0x00e5     identifier wtype
0x00f5     int 10
0x00fa     equal
0x00fb     identifier wtype
0x010b     int 14
0x0110     equal
0x0111     or
0x0112     identifier wtype
0x0122     int 31
0x0127     equal
0x0128     or
0x0129     identifier wtype
0x0139     int 32
0x013e     equal
0x013f     or
0x0140     branch_false 0x0168
0x0145 .line 97
0x014a     nop
0x014b     identifier rtn
0x0159     bool true
0x015b     assign
0x015c     pop
0x015d .line 98
0x0162     nop
0x0163 .line 100
0x0168 .label 0x183a
0x016d     identifier rtn
0x017b     return
0x017c .line 101
0x0181     dec_scope
0x0182     return_null

.method onQueryAllowEnhancement
0x0001 .param_count 1
0x0001 .line 103
0x0006     inc_scope
0x0007     param_assign category
0x001a .line 105
0x001f     bool false
0x0021     return
0x0022 .line 106
0x0027     dec_scope
0x0028     return_null

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
0x0079     return
0x007a .line 111
0x007f     dec_scope
0x0080     return_null

.method onHitVictim
0x0001 .param_count 1
0x0001 .line 113
0x0006     inc_scope
0x0007     param_assign target
0x0018 .line 115
0x001d     identifier target
0x002e     identifier Player
0x003f     equal
0x0040     branch_false 0x0084
0x0045 .line 117
0x004a     nop
0x004b     int 0
0x0050     identifier this
0x005f     method disableAttacks
0x0078     pop
0x0079 .line 118
0x007e     nop
0x007f .line 119
0x0084 .label 0x183b
0x0089     dec_scope
0x008a     return_null

.method onQueryGhostHookGrabNode
0x0001 .param_count 0
0x0001 .line 121
0x0006     inc_scope
0x0007 .line 123
0x000c     string "Bone_Pelvis"
0x0022     return
0x0023 .line 124
0x0028     dec_scope
0x0029     return_null

.method onQueryGhostHookStopMotion
0x0001 .param_count 0
0x0001 .line 126
0x0006     inc_scope
0x0007 .line 128
0x000c     bool false
0x000e     return
0x000f .line 129
0x0014     dec_scope
0x0015     return_null

.method disableAttacks
0x0001 .param_count 0
0x0001 .line 131
0x0006     nop
0x0007 .line 133
0x000c     identifier this
0x001b     property DisableAttacks
0x0034     not
0x0035     branch_false 0x00ec
0x003a .line 135
0x003f     nop
0x0040     identifier this
0x004f     property DisableAttacks
0x0068     bool true
0x006a     assign
0x006b     pop
0x006c .line 136
0x0071     int 0
0x0076     identifier World
0x0086     method getTimer
0x0099     identifier this
0x00a8     string "onEnableAttacks"
0x00c2     int 2
0x00c7     int 3
0x00cc     method_chain subscribe
0x00e0     pop
0x00e1 .line 137
0x00e6     nop
0x00e7 .line 138
0x00ec .label 0x183c
0x00f1     nop
0x00f2     return_null

.method onEnableAttacks
0x0001 .param_count 1
0x0001 .line 140
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 142
0x0019     identifier this
0x0028     property DisableAttacks
0x0041     bool false
0x0043     assign
0x0044     pop
0x0045 .line 143
0x004a     dec_scope
0x004b     return_null

.method showLeftHand
0x0001 .param_count 0
0x0001 .line 145
0x0006     nop
0x0007 .line 147
0x000c     string "Abaddon_Dragon_GhostArm_Left"
0x0033     int 1
0x0038     identifier this
0x0047     method showMesh
0x005a     pop
0x005b .line 148
0x0060     nop
0x0061     return_null

.method hideLeftHand
0x0001 .param_count 0
0x0001 .line 150
0x0006     nop
0x0007 .line 152
0x000c     string "Abaddon_Dragon_GhostArm_Left"
0x0033     int 1
0x0038     identifier this
0x0047     method hideMesh
0x005a     pop
0x005b .line 153
0x0060     nop
0x0061     return_null

.method showRightHand
0x0001 .param_count 0
0x0001 .line 155
0x0006     nop
0x0007 .line 157
0x000c     string "Abaddon_Dragon_GhostHand_R"
0x0031     int 1
0x0036     identifier this
0x0045     method showMesh
0x0058     pop
0x0059 .line 158
0x005e     nop
0x005f     return_null

.method hideRightHand
0x0001 .param_count 0
0x0001 .line 160
0x0006     nop
0x0007 .line 162
0x000c     string "Abaddon_Dragon_GhostHand_R"
0x0031     int 1
0x0036     identifier this
0x0045     method hideMesh
0x0058     pop
0x0059 .line 163
0x005e     nop
0x005f     return_null

.method onSnapToClouds
0x0001 .param_count 0
0x0001 .line 165
0x0006     inc_scope
0x0007 .line 167
0x000c     string "Center"
0x001d     int 1
0x0022     identifier World
0x0032     method findObjectByName
0x004d     var_assign center
0x005e .line 168
0x0063     identifier center
0x0074     property Position
0x0087     property x
0x0093     var_assign x
0x009f .line 169
0x00a4     identifier center
0x00b5     property Position
0x00c8     property y
0x00d4     var_assign y
0x00e0 .line 170
0x00e5     identifier center
0x00f6     property Position
0x0109     property z
0x0115     int 10000
0x011a     subtract
0x011b     var_assign z
0x0127 .line 171
0x012c     identifier this
0x013b     property Position
0x014e     int 0
0x0153     identifier x
0x015f     int 1
0x0164     identifier y
0x0170     int 2
0x0175     identifier z
0x0181     int 3
0x0186     array
0x0187     assign
0x0188     pop
0x0189 .line 172
0x018e     dec_scope
0x018f     return_null

.method onBeginTransform
0x0001 .param_count 0
0x0001 .line 174
0x0006     nop
0x0007 .line 176
0x000c     int 1
0x0011     int 1
0x0016     identifier this
0x0025     method setVisual
0x0039     pop
0x003a .line 177
0x003f     nop
0x0040     return_null

.method onClashCrash
0x0001 .param_count 0
0x0001 .line 179
0x0006     nop
0x0007 .line 181
0x000c     identifier this
0x001b     property Position
0x002e     string "Center"
0x003f     int 1
0x0044     identifier World
0x0054     method findObjectByName
0x006f     property Position
0x0082     assign
0x0083     pop
0x0084 .line 182
0x0089     nop
0x008a     return_null

.method onShowWings
0x0001 .param_count 0
0x0001 .line 186
0x0006     nop
0x0007 .line 188
0x000c     identifier this
0x001b     property WingObj
0x002d     string "gear_tempestcloak/tempestcloakwings"
0x005b     new_value
0x005c     assign
0x005d     pop
0x005e .line 189
0x0063     identifier this
0x0072     property WingObj
0x0084     identifier World
0x0094     int 1
0x0099     method_chain addObjectToWorld
0x00b4     pop
0x00b5 .line 190
0x00ba     identifier this
0x00c9     property WingObj
0x00db     identifier Player
0x00ec     int 1
0x00f1     method_chain attachWings
0x0107     pop
0x0108 .line 191
0x010d     nop
0x010e     return_null

.method onHideWings
0x0001 .param_count 0
0x0001 .line 193
0x0006     nop
0x0007 .line 195
0x000c     identifier this
0x001b     property WingObj
0x002d     int 0
0x0032     method_chain detachWings
0x0048     pop
0x0049 .line 196
0x004e     identifier this
0x005d     property WingObj
0x006f     null_object
0x0070     assign
0x0071     pop
0x0072 .line 197
0x0077     nop
0x0078     return_null

.method onDamageWar
0x0001 .param_count 0
0x0001 .line 199
0x0006     nop
0x0007 .line 201
0x000c     int 30
0x0011     int 1
0x0016     int 8
0x001b     int 0
0x0020     int 4
0x0025     identifier Player
0x0036     method applyEnvDamage
0x004f     pop
0x0050 .line 202
0x0055     nop
0x0056     return_null

.method lockSwipe
0x0001 .param_count 1
0x0001 .line 204
0x0006     inc_scope
0x0007     param_assign left
0x0016 .line 206
0x001b     identifier this
0x002a     property SwipeIsLocked
0x0042     not
0x0043     branch_false 0x022d
0x0048 .line 208
0x004d     nop
0x004e     identifier this
0x005d     property LayerAnimID
0x0073     int 0
0x0078     int 2
0x007d     identifier this
0x008c     method stopAnimationAt
0x00a6     pop
0x00a7 .line 210
0x00ac     identifier this
0x00bb     property SwipeIsLeft
0x00d1     identifier left
0x00e0     assign
0x00e1     pop
0x00e2 .line 211
0x00e7     identifier this
0x00f6     property SwipeIsLeft
0x010c     branch_false 0x0181
0x0111 .line 213
0x0116     nop
0x0117     string "Locked Left Swipe"
0x0133     print
0x0134 .line 214
0x0139     int 116
0x013e     int 0
0x0143     int 2
0x0148     identifier this
0x0157     method layerAnimation
0x0170     pop
0x0171 .line 215
0x0176     nop
0x0177 .line 216
0x017c     goto 0x01ed
0x0181 .label 0x183e
0x0186 .line 218
0x018b     nop
0x018c     string "Locked Right Swipe"
0x01a9     print
0x01aa .line 219
0x01af     int 117
0x01b4     int 0
0x01b9     int 2
0x01be     identifier this
0x01cd     method layerAnimation
0x01e6     pop
0x01e7 .line 220
0x01ec     nop
0x01ed .label 0x183f
0x01f2 .line 222
0x01f7     identifier this
0x0206     property SwipeIsLocked
0x021e     bool true
0x0220     assign
0x0221     pop
0x0222 .line 223
0x0227     nop
0x0228 .line 224
0x022d .label 0x183d
0x0232     dec_scope
0x0233     return_null

.method unlockSwipe
0x0001 .param_count 0
0x0001 .line 226
0x0006     nop
0x0007 .line 228
0x000c     identifier this
0x001b     property SwipeIsLocked
0x0033     branch_false 0x019d
0x0038 .line 230
0x003d     nop
0x003e     identifier this
0x004d     property LayerAnimID
0x0063     int 0
0x0068     int 2
0x006d     identifier this
0x007c     method stopAnimationAt
0x0096     pop
0x0097 .line 232
0x009c     identifier this
0x00ab     property SwipeIsLeft
0x00c1     branch_false 0x0114
0x00c6 .line 234
0x00cb     nop
0x00cc     int 121
0x00d1     int 0
0x00d6     int 2
0x00db     identifier this
0x00ea     method layerAnimation
0x0103     pop
0x0104 .line 235
0x0109     nop
0x010a .line 236
0x010f     goto 0x015d
0x0114 .label 0x1841
0x0119 .line 238
0x011e     nop
0x011f     int 122
0x0124     int 0
0x0129     int 2
0x012e     identifier this
0x013d     method layerAnimation
0x0156     pop
0x0157 .line 239
0x015c     nop
0x015d .label 0x1842
0x0162 .line 241
0x0167     identifier this
0x0176     property SwipeIsLocked
0x018e     bool false
0x0190     assign
0x0191     pop
0x0192 .line 242
0x0197     nop
0x0198 .line 243
0x019d .label 0x1840
0x01a2     nop
0x01a3     return_null

.method disableFocus
0x0001 .param_count 0
0x0001 .line 245
0x0006     nop
0x0007 .line 247
0x000c     bool false
0x000e     int 1
0x0013     identifier this
0x0022     method setCanGrabFocus
0x003c     pop
0x003d .line 248
0x0042     nop
0x0043     return_null

.method enableFocus
0x0001 .param_count 0
0x0001 .line 250
0x0006     nop
0x0007 .line 252
0x000c     bool true
0x000e     int 1
0x0013     identifier this
0x0022     method setCanGrabFocus
0x003c     pop
0x003d .line 253
0x0042     nop
0x0043     return_null

.method detachPlayerFromMount
0x0001 .param_count 0
0x0001 .line 256
0x0006     nop
0x0007 .line 258
0x000c     int 0
0x0011     identifier Player
0x0022     method getMount
0x0035     null_object
0x0036     not_equal
0x0037     branch_false 0x0091
0x003c .line 259
0x0041     int 0
0x0046     identifier Player
0x0057     method getMount
0x006a     property AllowMountAlignment
0x0088     bool false
0x008a     assign
0x008b     pop
0x008c .line 260
0x0091 .label 0x1843
0x0096     nop
0x0097     return_null

.method reattachPlayerToMount
0x0001 .param_count 0
0x0001 .line 263
0x0006     nop
0x0007 .line 265
0x000c     int 0
0x0011     identifier Player
0x0022     method getMount
0x0035     null_object
0x0036     not_equal
0x0037     branch_false 0x0091
0x003c .line 266
0x0041     int 0
0x0046     identifier Player
0x0057     method getMount
0x006a     property AllowMountAlignment
0x0088     bool true
0x008a     assign
0x008b     pop
0x008c .line 267
0x0091 .label 0x1844
0x0096     nop
0x0097     return_null

.method forceMountDisperse
0x0001 .param_count 0
0x0001 .line 270
0x0006     nop
0x0007 .line 273
0x000c     int 0
0x0011     identifier Player
0x0022     method getMount
0x0035     null_object
0x0036     not_equal
0x0037     branch_false 0x0081
0x003c .line 275
0x0041     nop
0x0042     int 187
0x0047     int 1
0x004c     identifier Player
0x005d     method disperseMount
0x0075     pop
0x0076 .line 276
0x007b     nop
0x007c .line 277
0x0081 .label 0x1845
0x0086     nop
0x0087     return_null

.state_method Charge onCheckTarget
0x0001 .param_count 1
0x0001 .line 489
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 491
0x0019     identifier Player
0x002a     int 1
0x002f     identifier this
0x003e     method getDistXYToActor
0x0059     var_assign dist
0x0068 .line 492
0x006d     identifier Player
0x007e     int 1
0x0083     identifier this
0x0092     method getAngleDiff
0x00a9     var_assign anglediff
0x00bd .line 494
0x00c2     identifier this
0x00d1     property DisableAttacks
0x00ea     branch_false 0x0173
0x00ef .line 496
0x00f4     nop
0x00f5     int 0
0x00fa     identifier World
0x010a     method getTimer
0x011d     identifier this
0x012c     string "onCheckTarget"
0x0144     float 0.1
0x0149     int 3
0x014e     method_chain subscribe
0x0162     pop
0x0163 .line 497
0x0168     nop
0x0169 .line 498
0x016e     goto 0x052d
0x0173 .label 0x1846
0x0178     identifier this
0x0187     property SwipeIsLocked
0x019f     not
0x01a0     identifier dist
0x01af     int 1800
0x01b4     less
0x01b5     and
0x01b6     branch_false 0x03d3
0x01bb .line 500
0x01c0     nop
0x01c1     identifier anglediff
0x01d5     int 45
0x01da     less
0x01db     identifier anglediff
0x01ef     int -45
0x01f4     greater
0x01f5     and
0x01f6     branch_false 0x024b
0x01fb .line 503
0x0200     nop
0x0201     int 0
0x0206     int 100
0x020b     rand_range
0x020c     int 50
0x0211     less
0x0212     int 1
0x0217     identifier this
0x0226     method lockSwipe
0x023a     pop
0x023b .line 504
0x0240     nop
0x0241 .line 505
0x0246     goto 0x0350
0x024b .label 0x1849
0x0250     identifier anglediff
0x0264     int 45
0x0269     greater
0x026a     identifier anglediff
0x027e     int 90
0x0283     less
0x0284     and
0x0285     branch_false 0x02cb
0x028a .line 507
0x028f     nop
0x0290     bool true
0x0292     int 1
0x0297     identifier this
0x02a6     method lockSwipe
0x02ba     pop
0x02bb .line 508
0x02c0     nop
0x02c1 .line 509
0x02c6     goto 0x034b
0x02cb .label 0x184b
0x02d0     identifier anglediff
0x02e4     int -45
0x02e9     less
0x02ea     identifier anglediff
0x02fe     int -90
0x0303     greater
0x0304     and
0x0305     branch_false 0x0346
0x030a .line 511
0x030f     nop
0x0310     bool false
0x0312     int 1
0x0317     identifier this
0x0326     method lockSwipe
0x033a     pop
0x033b .line 512
0x0340     nop
0x0341 .line 514
0x0346 .label 0x184d
0x034b .label 0x184c
0x0350 .label 0x184a
0x0355     int 0
0x035a     identifier World
0x036a     method getTimer
0x037d     identifier this
0x038c     string "onCheckTarget"
0x03a4     float 0.1
0x03a9     int 3
0x03ae     method_chain subscribe
0x03c2     pop
0x03c3 .line 515
0x03c8     nop
0x03c9 .line 516
0x03ce     goto 0x0528
0x03d3 .label 0x1848
0x03d8     identifier dist
0x03e7     int 700
0x03ec     less
0x03ed     identifier anglediff
0x0401     int 45
0x0406     less
0x0407     and
0x0408     identifier anglediff
0x041c     int -45
0x0421     greater
0x0422     and
0x0423     identifier this
0x0432     property SwipeIsLocked
0x044a     and
0x044b     branch_false 0x04a4
0x0450 .line 518
0x0455     nop
0x0456     string "ChargeSwipe"
0x046c     int 1
0x0471     identifier this
0x0480     method setState
0x0493     pop
0x0494 .line 519
0x0499     nop
0x049a .line 520
0x049f     goto 0x0523
0x04a4 .label 0x184f
0x04a9 .line 522
0x04ae     nop
0x04af     int 0
0x04b4     identifier World
0x04c4     method getTimer
0x04d7     identifier this
0x04e6     string "onCheckTarget"
0x04fe     float 0.1
0x0503     int 3
0x0508     method_chain subscribe
0x051c     pop
0x051d .line 523
0x0522     nop
0x0523 .label 0x1850
0x0528 .label 0x184e
0x052d .label 0x1847
0x0532 .line 524
0x0537     dec_scope
0x0538     return_null

.state_method Charge onQueryDamage
0x0001 .param_count 6
0x0001 .line 474
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 476
0x0074     int 0
0x0079     var_assign rtn
0x0087 .line 478
0x008c     identifier damage
0x009d     int 0
0x00a2     greater
0x00a3     branch_false 0x015a
0x00a8 .line 480
0x00ad     nop
0x00ae     identifier this
0x00bd     property HitPoints
0x00d1     identifier damage
0x00e2     add_assign
0x00e3     pop
0x00e4 .line 481
0x00e9     identifier rtn
0x00f7     identifier damage
0x0108     assign
0x0109     pop
0x010a .line 483
0x010f     string "ChargeStagger"
0x0127     int 1
0x012c     identifier this
0x013b     method setState
0x014e     pop
0x014f .line 484
0x0154     nop
0x0155 .line 486
0x015a .label 0x1851
0x015f     identifier rtn
0x016d     return
0x016e .line 487
0x0173     dec_scope
0x0174     return_null

.state_method Charge onEnter
0x0001 .param_count 0
0x0001 .line 439
0x0006     nop
0x0007 .line 441
0x000c     string "Charge"
0x001d     bool false
0x001f     int 2
0x0024     identifier this
0x0033     method stateByName
0x0049     pop
0x004a .line 442
0x004f     int 0
0x0054     int 1
0x0059     identifier this
0x0068     method onCheckTarget
0x0080     pop
0x0081 .line 443
0x0086     nop
0x0087     return_null

.state_method Charge onPathBlocked
0x0001 .param_count 0
0x0001 .line 526
0x0006     nop
0x0007 .line 528
0x000c     string "ChargeStop"
0x0021     int 1
0x0026     identifier this
0x0035     method setState
0x0048     pop
0x0049 .line 529
0x004e     nop
0x004f     return_null

.state_method CometLand onActionComplete
0x0001 .param_count 0
0x0001 .line 1043
0x0006     nop
0x0007 .line 1045
0x000c     identifier this
0x001b     property CurrentCometCount
0x0037     int 1
0x003c     add_assign
0x003d     pop
0x003e .line 1046
0x0043     identifier this
0x0052     property CurrentCometCount
0x006e     identifier this
0x007d     property CometCount
0x0092     greater_equal
0x0093     branch_false 0x00e6
0x0098 .line 1050
0x009d     nop
0x009e     string "Think"
0x00ae     int 1
0x00b3     identifier this
0x00c2     method setState
0x00d5     pop
0x00d6 .line 1051
0x00db     nop
0x00dc .line 1052
0x00e1     goto 0x0135
0x00e6 .label 0x1852
0x00eb .line 1054
0x00f0     nop
0x00f1     string "CometLaunch"
0x0107     int 1
0x010c     identifier this
0x011b     method setState
0x012e     pop
0x012f .line 1055
0x0134     nop
0x0135 .label 0x1853
0x013a .line 1056
0x013f     nop
0x0140     return_null

.state_method CometLand onEnter
0x0001 .param_count 0
0x0001 .line 1038
0x0006     nop
0x0007 .line 1040
0x000c     string "CometLand"
0x0020     bool false
0x0022     int 2
0x0027     identifier this
0x0036     method stateByName
0x004c     pop
0x004d .line 1041
0x0052     nop
0x0053     return_null

.state_method ChargeInteractive onActionComplete
0x0001 .param_count 0
0x0001 .line 924
0x0006     nop
0x0007 .line 926
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 927
0x0048     nop
0x0049     return_null

.state_method ChargeInteractive onWin
0x0001 .param_count 0
0x0001 .line 919
0x0006     nop
0x0007 .line 921
0x000c     string "ChargeInteractiveWin"
0x002b     int 1
0x0030     identifier this
0x003f     method setState
0x0052     pop
0x0053 .line 922
0x0058     nop
0x0059     return_null

.state_method ChargeInteractive onEnter
0x0001 .param_count 0
0x0001 .line 882
0x0006     nop
0x0007 .line 884
0x000c     int 0
0x0011     identifier this
0x0020     method unlockSwipe
0x0036     pop
0x0037 .line 886
0x003c     int 0
0x0041     identifier Player
0x0052     method getMoveStateID
0x006b     int 255
0x0070     equal
0x0071     branch_false 0x00cb
0x0076 .line 889
0x007b     nop
0x007c     string "ChargeAround"
0x0093     int 1
0x0098     identifier this
0x00a7     method setState
0x00ba     pop
0x00bb .line 890
0x00c0     nop
0x00c1 .line 891
0x00c6     goto 0x04ae
0x00cb .label 0x1854
0x00d0 .line 893
0x00d5     inc_scope
0x00d6     string "Center"
0x00e7     int 1
0x00ec     identifier World
0x00fc     method findObjectByName
0x0117     var_assign center
0x0128 .line 896
0x012d     identifier center
0x013e     int 1
0x0143     identifier this
0x0152     method getDistXYToActor
0x016d     var_assign dist
0x017c .line 897
0x0181     identifier dist
0x0190     int 1500
0x0195     greater
0x0196     branch_false 0x03be
0x019b .line 899
0x01a0     inc_scope
0x01a1     identifier center
0x01b2     int 1
0x01b7     identifier this
0x01c6     method getHeadingToActor
0x01e2     var_assign dir
0x01f0 .line 900
0x01f5     identifier dir
0x0203     negate
0x0204     int 1
0x0209     identifier this
0x0218     method getDirectionVectorFromHeading
0x0240     var_assign dir
0x024e .line 902
0x0253     identifier center
0x0264     property Position
0x0277     property x
0x0283     identifier dir
0x0291     property x
0x029d     int 1500
0x02a2     multiply
0x02a3     add
0x02a4     var_assign x
0x02b0 .line 903
0x02b5     identifier center
0x02c6     property Position
0x02d9     property y
0x02e5     identifier dir
0x02f3     property y
0x02ff     int 1500
0x0304     multiply
0x0305     add
0x0306     var_assign y
0x0312 .line 904
0x0317     identifier this
0x0326     property Position
0x0339     property z
0x0345     var_assign z
0x0351 .line 905
0x0356     identifier this
0x0365     property Position
0x0378     int 0
0x037d     identifier x
0x0389     int 1
0x038e     identifier y
0x039a     int 2
0x039f     identifier z
0x03ab     int 3
0x03b0     array
0x03b1     assign
0x03b2     pop
0x03b3 .line 906
0x03b8     dec_scope
0x03b9 .line 908
0x03be .label 0x1856
0x03c3     int 0
0x03c8     identifier Player
0x03d9     method getIsFullyMounted
0x03f5     branch_false 0x0451
0x03fa .line 910
0x03ff     nop
0x0400     int 30
0x0405     identifier Player
0x0416     int 2
0x041b     identifier this
0x042a     method interactive
0x0440     pop
0x0441 .line 911
0x0446     nop
0x0447 .line 912
0x044c     goto 0x04a3
0x0451 .label 0x1857
0x0456 .line 914
0x045b     nop
0x045c     int 53
0x0461     identifier Player
0x0472     int 2
0x0477     identifier this
0x0486     method interactive
0x049c     pop
0x049d .line 915
0x04a2     nop
0x04a3 .label 0x1858
0x04a8 .line 916
0x04ad     dec_scope
0x04ae .label 0x1855
0x04b3 .line 917
0x04b8     nop
0x04b9     return_null

.state_method CometBegin onEnter
0x0001 .param_count 0
0x0001 .line 988
0x0006     nop
0x0007 .line 990
0x000c     int 0
0x0011     identifier this
0x0020     method unlockSwipe
0x0036     pop
0x0037 .line 991
0x003c     identifier this
0x004b     property CurrentCometCount
0x0067     int 0
0x006c     assign
0x006d     pop
0x006e .line 992
0x0073     string "CometLaunch"
0x0089     int 1
0x008e     identifier this
0x009d     method setState
0x00b0     pop
0x00b1 .line 993
0x00b6     nop
0x00b7     return_null

.state_method ChargeStagger onActionComplete
0x0001 .param_count 0
0x0001 .line 799
0x0006     nop
0x0007 .line 801
0x000c     string "ChargeStaggerIdle"
0x0028     int 1
0x002d     identifier this
0x003c     method setState
0x004f     pop
0x0050 .line 802
0x0055     nop
0x0056     return_null

.state_method ChargeStagger onEnter
0x0001 .param_count 0
0x0001 .line 784
0x0006     nop
0x0007 .line 786
0x000c     int 0
0x0011     identifier this
0x0020     method unlockSwipe
0x0036     pop
0x0037 .line 787
0x003c     identifier this
0x004b     property Tagged
0x005c     bool true
0x005e     assign
0x005f     pop
0x0060 .line 788
0x0065     identifier this
0x0074     property TagCount
0x0087     int 1
0x008c     add_assign
0x008d     pop
0x008e .line 789
0x0093     identifier this
0x00a2     property SwipeIsLeft
0x00b8     branch_false 0x011c
0x00bd .line 791
0x00c2     nop
0x00c3     string "StaggerRightStart"
0x00df     bool false
0x00e1     int 2
0x00e6     identifier this
0x00f5     method stateByName
0x010b     pop
0x010c .line 792
0x0111     nop
0x0112 .line 793
0x0117     goto 0x0175
0x011c .label 0x1859
0x0121 .line 795
0x0126     nop
0x0127     string "StaggerLeftStart"
0x0142     bool false
0x0144     int 2
0x0149     identifier this
0x0158     method stateByName
0x016e     pop
0x016f .line 796
0x0174     nop
0x0175 .label 0x185a
0x017a .line 797
0x017f     nop
0x0180     return_null

.state_method ChargeAroundLoop onCheckTarget
0x0001 .param_count 1
0x0001 .line 590
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 592
0x0019     identifier Player
0x002a     int 1
0x002f     identifier this
0x003e     method getDistXYToActor
0x0059     var_assign dist
0x0068 .line 593
0x006d     identifier Player
0x007e     int 1
0x0083     identifier this
0x0092     method getAngleDiff
0x00a9     var_assign anglediff
0x00bd .line 595
0x00c2     identifier this
0x00d1     property DisableAttacks
0x00ea     branch_false 0x0173
0x00ef .line 597
0x00f4     nop
0x00f5     int 0
0x00fa     identifier World
0x010a     method getTimer
0x011d     identifier this
0x012c     string "onCheckTarget"
0x0144     float 0.1
0x0149     int 3
0x014e     method_chain subscribe
0x0162     pop
0x0163 .line 598
0x0168     nop
0x0169 .line 599
0x016e     goto 0x05da
0x0173 .label 0x185b
0x0178     identifier this
0x0187     property SwipeIsLocked
0x019f     not
0x01a0     identifier dist
0x01af     int 1800
0x01b4     less
0x01b5     and
0x01b6     branch_false 0x03d3
0x01bb .line 601
0x01c0     nop
0x01c1     identifier anglediff
0x01d5     int 45
0x01da     less
0x01db     identifier anglediff
0x01ef     int -45
0x01f4     greater
0x01f5     and
0x01f6     branch_false 0x024b
0x01fb .line 604
0x0200     nop
0x0201     int 0
0x0206     int 100
0x020b     rand_range
0x020c     int 50
0x0211     less
0x0212     int 1
0x0217     identifier this
0x0226     method lockSwipe
0x023a     pop
0x023b .line 605
0x0240     nop
0x0241 .line 606
0x0246     goto 0x0350
0x024b .label 0x185e
0x0250     identifier anglediff
0x0264     int 45
0x0269     greater
0x026a     identifier anglediff
0x027e     int 90
0x0283     less
0x0284     and
0x0285     branch_false 0x02cb
0x028a .line 608
0x028f     nop
0x0290     bool true
0x0292     int 1
0x0297     identifier this
0x02a6     method lockSwipe
0x02ba     pop
0x02bb .line 609
0x02c0     nop
0x02c1 .line 610
0x02c6     goto 0x034b
0x02cb .label 0x1860
0x02d0     identifier anglediff
0x02e4     int -45
0x02e9     less
0x02ea     identifier anglediff
0x02fe     int -90
0x0303     greater
0x0304     and
0x0305     branch_false 0x0346
0x030a .line 612
0x030f     nop
0x0310     bool false
0x0312     int 1
0x0317     identifier this
0x0326     method lockSwipe
0x033a     pop
0x033b .line 613
0x0340     nop
0x0341 .line 615
0x0346 .label 0x1862
0x034b .label 0x1861
0x0350 .label 0x185f
0x0355     int 0
0x035a     identifier World
0x036a     method getTimer
0x037d     identifier this
0x038c     string "onCheckTarget"
0x03a4     float 0.1
0x03a9     int 3
0x03ae     method_chain subscribe
0x03c2     pop
0x03c3 .line 616
0x03c8     nop
0x03c9 .line 617
0x03ce     goto 0x05d5
0x03d3 .label 0x185d
0x03d8     identifier dist
0x03e7     int 700
0x03ec     less
0x03ed     identifier anglediff
0x0401     int 45
0x0406     less
0x0407     and
0x0408     identifier anglediff
0x041c     int -45
0x0421     greater
0x0422     and
0x0423     identifier this
0x0432     property SwipeIsLocked
0x044a     and
0x044b     branch_false 0x04a4
0x0450 .line 619
0x0455     nop
0x0456     string "ChargeSwipe"
0x046c     int 1
0x0471     identifier this
0x0480     method setState
0x0493     pop
0x0494 .line 620
0x0499     nop
0x049a .line 621
0x049f     goto 0x05d0
0x04a4 .label 0x1864
0x04a9     identifier dist
0x04b8     int 2000
0x04bd     greater
0x04be     identifier anglediff
0x04d2     int 135
0x04d7     greater
0x04d8     identifier anglediff
0x04ec     int -135
0x04f1     less
0x04f2     or
0x04f3     and
0x04f4     branch_false 0x054c
0x04f9 .line 623
0x04fe     nop
0x04ff     string "ChargeStop"
0x0514     int 1
0x0519     identifier this
0x0528     method setState
0x053b     pop
0x053c .line 624
0x0541     nop
0x0542 .line 625
0x0547     goto 0x05cb
0x054c .label 0x1866
0x0551 .line 627
0x0556     nop
0x0557     int 0
0x055c     identifier World
0x056c     method getTimer
0x057f     identifier this
0x058e     string "onCheckTarget"
0x05a6     float 0.1
0x05ab     int 3
0x05b0     method_chain subscribe
0x05c4     pop
0x05c5 .line 628
0x05ca     nop
0x05cb .label 0x1867
0x05d0 .label 0x1865
0x05d5 .label 0x1863
0x05da .label 0x185c
0x05df .line 629
0x05e4     dec_scope
0x05e5     return_null

.state_method ChargeAroundLoop onAnimationEnd
0x0001 .param_count 0
0x0001 .line 646
0x0006     nop
0x0007 .line 648
0x000c     identifier this
0x001b     property ChargeAroundCount
0x0037     int 1
0x003c     add_assign
0x003d     pop
0x003e .line 649
0x0043     identifier this
0x0052     property ChargeAroundCount
0x006e     int 2
0x0073     greater_equal
0x0074     branch_false 0x00c8
0x0079 .line 651
0x007e     nop
0x007f     string "Charge"
0x0090     int 1
0x0095     identifier this
0x00a4     method setState
0x00b7     pop
0x00b8 .line 652
0x00bd     nop
0x00be .line 653
0x00c3     goto 0x011d
0x00c8 .label 0x1868
0x00cd .line 655
0x00d2     nop
0x00d3     string "ChargeAround"
0x00ea     bool false
0x00ec     int 2
0x00f1     identifier this
0x0100     method stateByName
0x0116     pop
0x0117 .line 656
0x011c     nop
0x011d .label 0x1869
0x0122 .line 657
0x0127     nop
0x0128     return_null

.state_method ChargeAroundLoop onQueryDamage
0x0001 .param_count 6
0x0001 .line 631
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 633
0x0074     int 0
0x0079     var_assign rtn
0x0087 .line 635
0x008c     identifier damage
0x009d     int 0
0x00a2     greater
0x00a3     branch_false 0x015a
0x00a8 .line 637
0x00ad     nop
0x00ae     identifier this
0x00bd     property HitPoints
0x00d1     identifier damage
0x00e2     add_assign
0x00e3     pop
0x00e4 .line 638
0x00e9     identifier rtn
0x00f7     identifier damage
0x0108     assign
0x0109     pop
0x010a .line 640
0x010f     string "ChargeStagger"
0x0127     int 1
0x012c     identifier this
0x013b     method setState
0x014e     pop
0x014f .line 641
0x0154     nop
0x0155 .line 643
0x015a .label 0x186a
0x015f     identifier rtn
0x016d     return
0x016e .line 644
0x0173     dec_scope
0x0174     return_null

.state_method ChargeAroundLoop onEnter
0x0001 .param_count 0
0x0001 .line 551
0x0006     nop
0x0007 .line 553
0x000c     identifier this
0x001b     property SwipeIsLocked
0x0033     bool false
0x0035     assign
0x0036     pop
0x0037 .line 554
0x003c     string "ChargeAround"
0x0053     bool true
0x0055     int 2
0x005a     identifier this
0x0069     method stateByName
0x007f     pop
0x0080 .line 555
0x0085     int 0
0x008a     int 1
0x008f     identifier this
0x009e     method onCheckTarget
0x00b6     pop
0x00b7 .line 556
0x00bc     nop
0x00bd     return_null

.state_method ChargeAroundLoop onPathBlocked
0x0001 .param_count 0
0x0001 .line 659
0x0006     nop
0x0007 .line 661
0x000c     string "ChargeStop"
0x0021     int 1
0x0026     identifier this
0x0035     method setState
0x0048     pop
0x0049 .line 662
0x004e     nop
0x004f     return_null

.state_method ChargeSwipe onActionComplete
0x0001 .param_count 0
0x0001 .line 732
0x0006     nop
0x0007 .line 734
0x000c     string "ChargeAround"
0x0023     int 1
0x0028     identifier this
0x0037     method setState
0x004a     pop
0x004b .line 735
0x0050     nop
0x0051     return_null

.state_method ChargeSwipe onExit
0x0001 .param_count 0
0x0001 .line 689
0x0006     nop
0x0007 .line 691
0x000c     int 0
0x0011     identifier this
0x0020     method hideLeftHand
0x0037     pop
0x0038 .line 692
0x003d     int 0
0x0042     identifier this
0x0051     method hideRightHand
0x0069     pop
0x006a .line 693
0x006f     nop
0x0070     return_null

.state_method ChargeSwipe onQueryHit
0x0001 .param_count 6
0x0001 .line 695
0x0006     inc_scope
0x0007     param_assign unblockable
0x001d     param_assign hitlocation
0x0033     param_assign htype
0x0043     param_assign wtype
0x0053     param_assign power
0x0063     param_assign source
0x0074 .line 697
0x0079     bool false
0x007b     var_assign rtn
0x0089 .line 701
0x008e     identifier wtype
0x009e     int 10
0x00a3     equal
0x00a4     identifier wtype
0x00b4     int 14
0x00b9     equal
0x00ba     or
0x00bb     branch_false 0x01f4
0x00c0 .line 703
0x00c5     inc_scope
0x00c6     identifier Player
0x00d7     int 1
0x00dc     identifier this
0x00eb     method getAngleDiff
0x0102     var_assign dir
0x0110 .line 704
0x0115     identifier dir
0x0123     int -5
0x0128     less
0x0129     identifier this
0x0138     property SwipeIsLeft
0x014e     and
0x014f     branch_false 0x017c
0x0154 .line 706
0x0159     nop
0x015a     identifier rtn
0x0168     bool true
0x016a     assign
0x016b     pop
0x016c .line 707
0x0171     nop
0x0172 .line 708
0x0177     goto 0x01e9
0x017c .label 0x186c
0x0181     identifier dir
0x018f     int 5
0x0194     greater
0x0195     identifier this
0x01a4     property SwipeIsLeft
0x01ba     not
0x01bb     and
0x01bc     branch_false 0x01e4
0x01c1 .line 710
0x01c6     nop
0x01c7     identifier rtn
0x01d5     bool true
0x01d7     assign
0x01d8     pop
0x01d9 .line 711
0x01de     nop
0x01df .line 712
0x01e4 .label 0x186e
0x01e9 .label 0x186d
0x01ee     dec_scope
0x01ef .line 714
0x01f4 .label 0x186b
0x01f9     identifier rtn
0x0207     return
0x0208 .line 715
0x020d     dec_scope
0x020e     return_null

.state_method ChargeSwipe onQueryDamage
0x0001 .param_count 6
0x0001 .line 717
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 719
0x0074     int 0
0x0079     var_assign rtn
0x0087 .line 721
0x008c     identifier damage
0x009d     int 0
0x00a2     greater
0x00a3     branch_false 0x015a
0x00a8 .line 723
0x00ad     nop
0x00ae     identifier this
0x00bd     property HitPoints
0x00d1     identifier damage
0x00e2     add_assign
0x00e3     pop
0x00e4 .line 724
0x00e9     identifier rtn
0x00f7     identifier damage
0x0108     assign
0x0109     pop
0x010a .line 726
0x010f     string "ChargeStagger"
0x0127     int 1
0x012c     identifier this
0x013b     method setState
0x014e     pop
0x014f .line 727
0x0154     nop
0x0155 .line 729
0x015a .label 0x186f
0x015f     identifier rtn
0x016d     return
0x016e .line 730
0x0173     dec_scope
0x0174     return_null

.state_method ChargeSwipe onEnter
0x0001 .param_count 0
0x0001 .line 667
0x0006     nop
0x0007 .line 669
0x000c     identifier this
0x001b     property Stage
0x002b     int 2
0x0030     greater_equal
0x0031     identifier this
0x0040     property DisableInteractive
0x005d     not
0x005e     and
0x005f     branch_false 0x00be
0x0064 .line 671
0x0069     nop
0x006a     string "ChargeInteractive"
0x0086     int 1
0x008b     identifier this
0x009a     method setState
0x00ad     pop
0x00ae .line 672
0x00b3     nop
0x00b4 .line 673
0x00b9     goto 0x026a
0x00be .label 0x1870
0x00c3     identifier this
0x00d2     property SwipeIsLeft
0x00e8     branch_false 0x01ab
0x00ed .line 675
0x00f2     nop
0x00f3     int 0
0x00f8     identifier this
0x0107     method showLeftHand
0x011e     pop
0x011f .line 676
0x0124     int 0
0x0129     identifier this
0x0138     method disableAttacks
0x0151     pop
0x0152 .line 677
0x0157     string "ChargeSwipeL"
0x016e     bool false
0x0170     int 2
0x0175     identifier this
0x0184     method stateByName
0x019a     pop
0x019b .line 678
0x01a0     nop
0x01a1 .line 679
0x01a6     goto 0x0265
0x01ab .label 0x1872
0x01b0 .line 681
0x01b5     nop
0x01b6     int 0
0x01bb     identifier this
0x01ca     method showRightHand
0x01e2     pop
0x01e3 .line 682
0x01e8     int 0
0x01ed     identifier this
0x01fc     method disableAttacks
0x0215     pop
0x0216 .line 683
0x021b     string "ChargeSwipeR"
0x0232     bool false
0x0234     int 2
0x0239     identifier this
0x0248     method stateByName
0x025e     pop
0x025f .line 684
0x0264     nop
0x0265 .label 0x1873
0x026a .label 0x1871
0x026f .line 686
0x0274     int 0
0x0279     identifier this
0x0288     method unlockSwipe
0x029e     pop
0x029f .line 687
0x02a4     nop
0x02a5     return_null

.state_method ChargeIdle onEnter
0x0001 .param_count 0
0x0001 .line 950
0x0006     nop
0x0007 .line 952
0x000c     string "Idle"
0x001b     bool true
0x001d     int 2
0x0022     identifier this
0x0031     method stateByName
0x0047     pop
0x0048 .line 953
0x004d     int 0
0x0052     identifier World
0x0062     method getTimer
0x0075     identifier this
0x0084     string "onIdleTimer"
0x009a     int 1
0x009f     int 3
0x00a4     method_chain subscribe
0x00b8     pop
0x00b9 .line 954
0x00be     nop
0x00bf     return_null

.state_method ChargeIdle onIdleTimer
0x0001 .param_count 1
0x0001 .line 956
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 958
0x0019     int 0
0x001e     identifier this
0x002d     method disableAttacks
0x0046     pop
0x0047 .line 959
0x004c     string "ChargeStart"
0x0062     int 1
0x0067     identifier this
0x0076     method setState
0x0089     pop
0x008a .line 960
0x008f     dec_scope
0x0090     return_null

.state_method Think onEnter
0x0001 .param_count 0
0x0001 .line 307
0x0006     nop
0x0007 .line 309
0x000c     identifier this
0x001b     property Stage
0x002b     int 0
0x0030     equal
0x0031     branch_false 0x01a9
0x0036 .line 311
0x003b     nop
0x003c     identifier this
0x004b     property TagCount
0x005e     int 2
0x0063     greater_equal
0x0064     branch_false 0x0145
0x0069 .line 314
0x006e     nop
0x006f     identifier this
0x007e     property TagCount
0x0091     int 0
0x0096     assign
0x0097     pop
0x0098 .line 315
0x009d     identifier this
0x00ac     property Stage
0x00bc     int 1
0x00c1     add_assign
0x00c2     pop
0x00c3 .line 316
0x00c8     identifier this
0x00d7     property CometCount
0x00ec     int 1
0x00f1     assign
0x00f2     pop
0x00f3 .line 317
0x00f8     string "CometBegin"
0x010d     int 1
0x0112     identifier this
0x0121     method setState
0x0134     pop
0x0135 .line 318
0x013a     nop
0x013b .line 319
0x0140     goto 0x0194
0x0145 .label 0x1875
0x014a .line 322
0x014f     nop
0x0150     string "ChargeStart"
0x0166     int 1
0x016b     identifier this
0x017a     method setState
0x018d     pop
0x018e .line 323
0x0193     nop
0x0194 .label 0x1876
0x0199 .line 324
0x019e     nop
0x019f .line 325
0x01a4     goto 0x0595
0x01a9 .label 0x1874
0x01ae     identifier this
0x01bd     property Stage
0x01cd     int 1
0x01d2     equal
0x01d3     branch_false 0x0426
0x01d8 .line 327
0x01dd     nop
0x01de     identifier this
0x01ed     property TagCount
0x0200     int 3
0x0205     greater_equal
0x0206     branch_false 0x02e7
0x020b .line 330
0x0210     nop
0x0211     identifier this
0x0220     property TagCount
0x0233     int 0
0x0238     assign
0x0239     pop
0x023a .line 331
0x023f     identifier this
0x024e     property Stage
0x025e     int 1
0x0263     add_assign
0x0264     pop
0x0265 .line 332
0x026a     identifier this
0x0279     property CometCount
0x028e     int 3
0x0293     assign
0x0294     pop
0x0295 .line 333
0x029a     string "CometBegin"
0x02af     int 1
0x02b4     identifier this
0x02c3     method setState
0x02d6     pop
0x02d7 .line 334
0x02dc     nop
0x02dd .line 335
0x02e2     goto 0x03e8
0x02e7 .label 0x1879
0x02ec     identifier this
0x02fb     property Tagged
0x030c     branch_false 0x0394
0x0311 .line 337
0x0316     nop
0x0317     identifier this
0x0326     property CometCount
0x033b     int 1
0x0340     assign
0x0341     pop
0x0342 .line 338
0x0347     string "CometBegin"
0x035c     int 1
0x0361     identifier this
0x0370     method setState
0x0383     pop
0x0384 .line 339
0x0389     nop
0x038a .line 340
0x038f     goto 0x03e3
0x0394 .label 0x187b
0x0399 .line 343
0x039e     nop
0x039f     string "ChargeStart"
0x03b5     int 1
0x03ba     identifier this
0x03c9     method setState
0x03dc     pop
0x03dd .line 344
0x03e2     nop
0x03e3 .label 0x187c
0x03e8 .label 0x187a
0x03ed .line 346
0x03f2     identifier this
0x0401     property Tagged
0x0412     bool false
0x0414     assign
0x0415     pop
0x0416 .line 347
0x041b     nop
0x041c .line 348
0x0421     goto 0x0590
0x0426 .label 0x1878
0x042b     identifier this
0x043a     property Stage
0x044a     int 2
0x044f     equal
0x0450     branch_false 0x058b
0x0455 .line 350
0x045a     nop
0x045b     identifier this
0x046a     property Tagged
0x047b     branch_false 0x0503
0x0480 .line 352
0x0485     nop
0x0486     identifier this
0x0495     property CometCount
0x04aa     int 2
0x04af     assign
0x04b0     pop
0x04b1 .line 353
0x04b6     string "CometBegin"
0x04cb     int 1
0x04d0     identifier this
0x04df     method setState
0x04f2     pop
0x04f3 .line 354
0x04f8     nop
0x04f9 .line 355
0x04fe     goto 0x0552
0x0503 .label 0x187f
0x0508 .line 358
0x050d     nop
0x050e     string "ChargeStart"
0x0524     int 1
0x0529     identifier this
0x0538     method setState
0x054b     pop
0x054c .line 359
0x0551     nop
0x0552 .label 0x1880
0x0557 .line 361
0x055c     identifier this
0x056b     property Tagged
0x057c     bool false
0x057e     assign
0x057f     pop
0x0580 .line 362
0x0585     nop
0x0586 .line 363
0x058b .label 0x187e
0x0590 .label 0x187d
0x0595 .label 0x1877
0x059a     nop
0x059b     return_null

.state_method ChargeInteractiveWin onActionComplete
0x0001 .param_count 0
0x0001 .line 941
0x0006     nop
0x0007 .line 943
0x000c     string "onBossDead"
0x0021     int 1
0x0026     identifier this
0x0035     method executeEvent
0x004c     pop
0x004d .line 944
0x0052     int 0
0x0057     identifier this
0x0066     method removeObjectFromWorld
0x0086     pop
0x0087 .line 945
0x008c     nop
0x008d     return_null

.state_method ChargeInteractiveWin onMashSuccess
0x0001 .param_count 0
0x0001 .line 936
0x0006     nop
0x0007 .line 938
0x000c     int 1
0x0011     int 1100
0x0016     int 2
0x001b     identifier this
0x002a     method spawnLurchers
0x0042     pop
0x0043 .line 939
0x0048     nop
0x0049     return_null

.state_method ChargeInteractiveWin onEnter
0x0001 .param_count 0
0x0001 .line 932
0x0006     nop
0x0007 .line 934
0x000c     nop
0x000d     return_null

.state_method Intro onEnter
0x0001 .param_count 0
0x0001 .line 289
0x0006     nop
0x0007 .line 291
0x000c     string "Idle"
0x001b     bool false
0x001d     int 2
0x0022     identifier this
0x0031     method stateByName
0x0047     pop
0x0048 .line 292
0x004d     int 0
0x0052     identifier World
0x0062     method getTimer
0x0075     identifier this
0x0084     string "onIdleTimer"
0x009a     int 3
0x009f     int 3
0x00a4     method_chain subscribe
0x00b8     pop
0x00b9 .line 293
0x00be     nop
0x00bf     return_null

.state_method Intro onIdleTimer
0x0001 .param_count 1
0x0001 .line 295
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 297
0x0019     string "Think"
0x0029     int 1
0x002e     identifier this
0x003d     method setState
0x0050     pop
0x0051 .line 298
0x0056     dec_scope
0x0057     return_null

.state_method Taunt onActionComplete
0x0001 .param_count 0
0x0001 .line 974
0x0006     nop
0x0007 .line 976
0x000c     string "ChargeStart"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 977
0x004f     nop
0x0050     return_null

.state_method Taunt onEnter
0x0001 .param_count 0
0x0001 .line 969
0x0006     nop
0x0007 .line 971
0x000c     string "TauntStart"
0x0021     bool false
0x0023     int 2
0x0028     identifier this
0x0037     method stateByName
0x004d     pop
0x004e .line 972
0x0053     nop
0x0054     return_null

.state_method Leap onActionComplete
0x0001 .param_count 0
0x0001 .line 399
0x0006     nop
0x0007 .line 401
0x000c     string "ChargeStart"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 402
0x004f     nop
0x0050     return_null

.state_method Leap onEnter
0x0001 .param_count 0
0x0001 .line 386
0x0006     inc_scope
0x0007 .line 388
0x000c     string "Center"
0x001d     int 1
0x0022     identifier World
0x0032     method findObjectByName
0x004d     property Position
0x0060     var_assign center
0x0071 .line 389
0x0076     identifier center
0x0087     int 1
0x008c     identifier this
0x009b     method getHeadingToPoint
0x00b7     var_assign dir
0x00c5 .line 390
0x00ca     identifier dir
0x00d8     int 1
0x00dd     identifier this
0x00ec     method getDirectionVectorFromHeading
0x0114     var_assign vec
0x0122 .line 392
0x0127     identifier center
0x0138     int 0
0x013d     element
0x013e     identifier vec
0x014c     int 0
0x0151     element
0x0152     float 1500
0x0157     multiply
0x0158     add
0x0159     var_assign x
0x0165 .line 393
0x016a     identifier center
0x017b     int 1
0x0180     element
0x0181     identifier vec
0x018f     int 1
0x0194     element
0x0195     float 1500
0x019a     multiply
0x019b     add
0x019c     var_assign y
0x01a8 .line 394
0x01ad     identifier center
0x01be     int 2
0x01c3     element
0x01c4     var_assign z
0x01d0 .line 396
0x01d5     int 18
0x01da     int 0
0x01df     identifier x
0x01eb     int 1
0x01f0     identifier y
0x01fc     int 2
0x0201     identifier z
0x020d     int 3
0x0212     array
0x0213     int 0
0x0218     int 0
0x021d     int 1
0x0222     int 0
0x0227     int 2
0x022c     int 1
0x0231     int 3
0x0236     array
0x0237     null_object
0x0238     int 4
0x023d     identifier this
0x024c     method jumpTo
0x025d     pop
0x025e .line 397
0x0263     dec_scope
0x0264     return_null

.state_method ChargeTailSwipe onActionComplete
0x0001 .param_count 0
0x0001 .line 776
0x0006     nop
0x0007 .line 778
0x000c     string "ChargeAround"
0x0023     int 1
0x0028     identifier this
0x0037     method setState
0x004a     pop
0x004b .line 779
0x0050     nop
0x0051     return_null

.state_method ChargeTailSwipe onQueryHit
0x0001 .param_count 6
0x0001 .line 747
0x0006     inc_scope
0x0007     param_assign unblockable
0x001d     param_assign hitlocation
0x0033     param_assign htype
0x0043     param_assign wtype
0x0053     param_assign power
0x0063     param_assign source
0x0074 .line 749
0x0079     bool false
0x007b     var_assign rtn
0x0089 .line 753
0x008e     identifier wtype
0x009e     int 10
0x00a3     equal
0x00a4     identifier wtype
0x00b4     int 14
0x00b9     equal
0x00ba     or
0x00bb     branch_false 0x00e3
0x00c0 .line 755
0x00c5     nop
0x00c6     identifier rtn
0x00d4     bool true
0x00d6     assign
0x00d7     pop
0x00d8 .line 756
0x00dd     nop
0x00de .line 758
0x00e3 .label 0x1881
0x00e8     identifier rtn
0x00f6     return
0x00f7 .line 759
0x00fc     dec_scope
0x00fd     return_null

.state_method ChargeTailSwipe onQueryDamage
0x0001 .param_count 6
0x0001 .line 761
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 763
0x0074     int 0
0x0079     var_assign rtn
0x0087 .line 765
0x008c     identifier damage
0x009d     int 0
0x00a2     greater
0x00a3     branch_false 0x015a
0x00a8 .line 767
0x00ad     nop
0x00ae     identifier this
0x00bd     property HitPoints
0x00d1     identifier damage
0x00e2     add_assign
0x00e3     pop
0x00e4 .line 768
0x00e9     identifier rtn
0x00f7     identifier damage
0x0108     assign
0x0109     pop
0x010a .line 770
0x010f     string "ChargeStagger"
0x0127     int 1
0x012c     identifier this
0x013b     method setState
0x014e     pop
0x014f .line 771
0x0154     nop
0x0155 .line 773
0x015a .label 0x1882
0x015f     identifier rtn
0x016d     return
0x016e .line 774
0x0173     dec_scope
0x0174     return_null

.state_method ChargeTailSwipe onEnter
0x0001 .param_count 0
0x0001 .line 740
0x0006     nop
0x0007 .line 742
0x000c     int 0
0x0011     identifier this
0x0020     method unlockSwipe
0x0036     pop
0x0037 .line 743
0x003c     int 0
0x0041     identifier this
0x0050     method disableAttacks
0x0069     pop
0x006a .line 744
0x006f     string "ChargeTailSwipe"
0x0089     bool false
0x008b     int 2
0x0090     identifier this
0x009f     method stateByName
0x00b5     pop
0x00b6 .line 745
0x00bb     nop
0x00bc     return_null

.state_method CometLaunch onActionComplete
0x0001 .param_count 0
0x0001 .line 1003
0x0006     nop
0x0007 .line 1005
0x000c     string "CometFall"
0x0020     int 1
0x0025     identifier this
0x0034     method setState
0x0047     pop
0x0048 .line 1006
0x004d     nop
0x004e     return_null

.state_method CometLaunch onEnter
0x0001 .param_count 0
0x0001 .line 998
0x0006     nop
0x0007 .line 1000
0x000c     string "CometLaunch"
0x0022     bool false
0x0024     int 2
0x0029     identifier this
0x0038     method stateByName
0x004e     pop
0x004f .line 1001
0x0054     nop
0x0055     return_null

.state_method Idle onEnter
0x0001 .param_count 0
0x0001 .line 368
0x0006     nop
0x0007 .line 370
0x000c     string "Idle"
0x001b     bool false
0x001d     int 2
0x0022     identifier this
0x0031     method stateByName
0x0047     pop
0x0048 .line 371
0x004d     int 0
0x0052     identifier World
0x0062     method getTimer
0x0075     identifier this
0x0084     string "onIdleTimer"
0x009a     int 2
0x009f     int 3
0x00a4     method_chain subscribe
0x00b8     pop
0x00b9 .line 372
0x00be     nop
0x00bf     return_null

.state_method Idle onIdleTimer
0x0001 .param_count 1
0x0001 .line 374
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 376
0x0019     string "Think"
0x0029     int 1
0x002e     identifier this
0x003d     method setState
0x0050     pop
0x0051 .line 377
0x0056     dec_scope
0x0057     return_null

.state_method ChargeStop onActionComplete
0x0001 .param_count 0
0x0001 .line 870
0x0006     nop
0x0007 .line 872
0x000c     string "ChargeStart"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 873
0x004f     nop
0x0050     return_null

.state_method ChargeStop onQueryDamage
0x0001 .param_count 6
0x0001 .line 855
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 857
0x0074     int 0
0x0079     var_assign rtn
0x0087 .line 859
0x008c     identifier damage
0x009d     int 0
0x00a2     greater
0x00a3     branch_false 0x015a
0x00a8 .line 861
0x00ad     nop
0x00ae     identifier this
0x00bd     property HitPoints
0x00d1     identifier damage
0x00e2     add_assign
0x00e3     pop
0x00e4 .line 862
0x00e9     identifier rtn
0x00f7     identifier damage
0x0108     assign
0x0109     pop
0x010a .line 864
0x010f     string "ChargeStagger"
0x0127     int 1
0x012c     identifier this
0x013b     method setState
0x014e     pop
0x014f .line 865
0x0154     nop
0x0155 .line 867
0x015a .label 0x1883
0x015f     identifier rtn
0x016d     return
0x016e .line 868
0x0173     dec_scope
0x0174     return_null

.state_method ChargeStop onEnter
0x0001 .param_count 0
0x0001 .line 849
0x0006     nop
0x0007 .line 851
0x000c     int 0
0x0011     identifier this
0x0020     method unlockSwipe
0x0036     pop
0x0037 .line 852
0x003c     string "ChargeStop"
0x0051     bool false
0x0053     int 2
0x0058     identifier this
0x0067     method stateByName
0x007d     pop
0x007e .line 853
0x0083     nop
0x0084     return_null

.state_method CometFall onActionComplete
0x0001 .param_count 0
0x0001 .line 1030
0x0006     nop
0x0007 .line 1032
0x000c     string "CometLand"
0x0020     int 1
0x0025     identifier this
0x0034     method setState
0x0047     pop
0x0048 .line 1033
0x004d     nop
0x004e     return_null

.state_method CometFall onEnableFocusTimer
0x0001 .param_count 1
0x0001 .line 1024
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 1026
0x0019     string "enablefocus"
0x002f     print
0x0030 .line 1027
0x0035     int 0
0x003a     identifier this
0x0049     method enableFocus
0x005f     pop
0x0060 .line 1028
0x0065     dec_scope
0x0066     return_null

.state_method CometFall onEnter
0x0001 .param_count 0
0x0001 .line 1011
0x0006     inc_scope
0x0007 .line 1013
0x000c     identifier Player
0x001d     property Position
0x0030     property x
0x003c     var_assign x
0x0048 .line 1014
0x004d     identifier Player
0x005e     property Position
0x0071     property y
0x007d     var_assign y
0x0089 .line 1015
0x008e     string "Center"
0x009f     int 1
0x00a4     identifier World
0x00b4     method findObjectByName
0x00cf     property Position
0x00e2     property z
0x00ee     int 4000
0x00f3     add
0x00f4     var_assign z
0x0100 .line 1017
0x0105     identifier this
0x0114     property Position
0x0127     int 0
0x012c     identifier x
0x0138     int 1
0x013d     identifier y
0x0149     int 2
0x014e     identifier z
0x015a     int 3
0x015f     array
0x0160     assign
0x0161     pop
0x0162 .line 1019
0x0167     string "CometFall"
0x017b     bool false
0x017d     int 2
0x0182     identifier this
0x0191     method stateByName
0x01a7     pop
0x01a8 .line 1021
0x01ad     int 0
0x01b2     identifier World
0x01c2     method getTimer
0x01d5     identifier this
0x01e4     string "onEnableFocusTimer"
0x0201     float 0.5
0x0206     int 3
0x020b     method_chain subscribe
0x021f     pop
0x0220 .line 1022
0x0225     dec_scope
0x0226     return_null

.state_method ChargeStart onActionComplete
0x0001 .param_count 0
0x0001 .line 431
0x0006     nop
0x0007 .line 433
0x000c     string "ChargeAround"
0x0023     int 1
0x0028     identifier this
0x0037     method setState
0x004a     pop
0x004b .line 434
0x0050     nop
0x0051     return_null

.state_method ChargeStart onQueryDamage
0x0001 .param_count 6
0x0001 .line 416
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 418
0x0074     int 0
0x0079     var_assign rtn
0x0087 .line 420
0x008c     identifier damage
0x009d     int 0
0x00a2     greater
0x00a3     branch_false 0x015a
0x00a8 .line 422
0x00ad     nop
0x00ae     identifier this
0x00bd     property HitPoints
0x00d1     identifier damage
0x00e2     add_assign
0x00e3     pop
0x00e4 .line 423
0x00e9     identifier rtn
0x00f7     identifier damage
0x0108     assign
0x0109     pop
0x010a .line 425
0x010f     string "ChargeStagger"
0x0127     int 1
0x012c     identifier this
0x013b     method setState
0x014e     pop
0x014f .line 426
0x0154     nop
0x0155 .line 428
0x015a .label 0x1884
0x015f     identifier rtn
0x016d     return
0x016e .line 429
0x0173     dec_scope
0x0174     return_null

.state_method ChargeStart onEnter
0x0001 .param_count 0
0x0001 .line 411
0x0006     nop
0x0007 .line 413
0x000c     string "ChargeStart"
0x0022     bool false
0x0024     int 2
0x0029     identifier this
0x0038     method stateByName
0x004e     pop
0x004f .line 414
0x0054     nop
0x0055     return_null

.state_method ChargeAround onEnter
0x0001 .param_count 0
0x0001 .line 536
0x0006     nop
0x0007 .line 538
0x000c     identifier this
0x001b     property ChargeAroundCount
0x0037     int 0
0x003c     assign
0x003d     pop
0x003e .line 539
0x0043     string "ChargeAroundLoop"
0x005e     int 1
0x0063     identifier this
0x0072     method setState
0x0085     pop
0x0086 .line 540
0x008b     nop
0x008c     return_null

.state_method ChargeAround onPathBlocked
0x0001 .param_count 0
0x0001 .line 542
0x0006     nop
0x0007 .line 544
0x000c     string "Path Blocked!!!!!!!!!"
0x002c     print
0x002d .line 545
0x0032     string "ChargeStop"
0x0047     int 1
0x004c     identifier this
0x005b     method setState
0x006e     pop
0x006f .line 546
0x0074     nop
0x0075     return_null

.state_method ChargeStaggerRecover onActionComplete
0x0001 .param_count 0
0x0001 .line 841
0x0006     nop
0x0007 .line 843
0x000c     string "Think"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 844
0x0049     nop
0x004a     return_null

.state_method ChargeStaggerRecover onEnter
0x0001 .param_count 0
0x0001 .line 836
0x0006     nop
0x0007 .line 838
0x000c     string "StaggerRecover"
0x0025     bool false
0x0027     int 2
0x002c     identifier this
0x003b     method stateByName
0x0051     pop
0x0052 .line 839
0x0057     nop
0x0058     return_null

.state_method ChargeStaggerIdle onQueryDamage
0x0001 .param_count 6
0x0001 .line 813
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 815
0x0074     int 0
0x0079     var_assign rtn
0x0087 .line 817
0x008c     identifier wtype
0x009c     int 10
0x00a1     equal
0x00a2     identifier wtype
0x00b2     int 14
0x00b7     equal
0x00b8     or
0x00b9     branch_false 0x017d
0x00be .line 819
0x00c3     nop
0x00c4     identifier this
0x00d3     property HitPoints
0x00e7     identifier damage
0x00f8     add_assign
0x00f9     pop
0x00fa .line 820
0x00ff     identifier rtn
0x010d     identifier damage
0x011e     assign
0x011f     pop
0x0120 .line 822
0x0125     string "StaggerGroundedImpact"
0x0145     bool false
0x0147     int 2
0x014c     identifier this
0x015b     method stateByName
0x0171     pop
0x0172 .line 823
0x0177     nop
0x0178 .line 825
0x017d .label 0x1885
0x0182     identifier rtn
0x0190     return
0x0191 .line 826
0x0196     dec_scope
0x0197     return_null

.state_method ChargeStaggerIdle onEnter
0x0001 .param_count 0
0x0001 .line 807
0x0006     nop
0x0007 .line 809
0x000c     string "StaggerGroundedIdle"
0x002a     bool false
0x002c     int 2
0x0031     identifier this
0x0040     method stateByName
0x0056     pop
0x0057 .line 810
0x005c     int 0
0x0061     identifier World
0x0071     method getTimer
0x0084     identifier this
0x0093     string "onStaggerTimer"
0x00ac     int 8
0x00b1     int 3
0x00b6     method_chain subscribe
0x00ca     pop
0x00cb .line 811
0x00d0     nop
0x00d1     return_null

.state_method ChargeStaggerIdle onStaggerTimer
0x0001 .param_count 1
0x0001 .line 828
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 830
0x0019     string "ChargeStaggerRecover"
0x0038     int 1
0x003d     identifier this
0x004c     method setState
0x005f     pop
0x0060 .line 831
0x0065     dec_scope
0x0066     return_null

