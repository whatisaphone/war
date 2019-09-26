.method setBehaviorReveal
0x0001 .param_count 0
0x0001 .line 91
0x0006     nop
0x0007 .line 93
0x000c     string "ShadowWarReveal"
0x0026     int 1
0x002b     identifier this
0x003a     method setState
0x004d     pop
0x004e .line 95
0x0053     nop
0x0054     return_null

.method onCustomInit
0x0001 .param_count 0
0x0001 .line 159
0x0006     nop
0x0007 .line 161
0x000c     identifier this
0x001b     property disableGhostHook
0x0036     bool true
0x0038     assign
0x0039     pop
0x003a .line 162
0x003f     identifier this
0x004e     property HavocInteractive
0x0069     bool false
0x006b     assign
0x006c     pop
0x006d .line 163
0x0072     identifier this
0x0081     property effectID
0x0094     string "ShadowWar_Idle"
0x00ad     int 1
0x00b2     identifier this
0x00c1     method playEffect
0x00d6     assign
0x00d7     pop
0x00d8 .line 165
0x00dd     nop
0x00de     return_null

.method shouldRepulseCrossblade
0x0001 .param_count 1
0x0001 .line 167
0x0006     inc_scope
0x0007     param_assign htype
0x0017 .line 169
0x001c     bool true
0x001e     return
0x001f .line 170
0x0024     dec_scope
0x0025     return_null

.method onQueryAllowEnhancement
0x0001 .param_count 1
0x0001 .line 174
0x0006     inc_scope
0x0007     param_assign category
0x001a .line 176
0x001f     bool false
0x0021     return
0x0022 .line 177
0x0027     dec_scope
0x0028     return_null

.method onQueryHit
0x0001 .param_count 6
0x0001 .line 179
0x0006     inc_scope
0x0007     param_assign unblockable
0x001d     param_assign hitlocation
0x0033     param_assign htype
0x0043     param_assign wtype
0x0053     param_assign power
0x0063     param_assign source
0x0074 .line 181
0x0079     bool true
0x007b     var_assign rtn
0x0089 .line 182
0x008e     identifier wtype
0x009e     int 33
0x00a3     equal
0x00a4     branch_false 0x00cc
0x00a9 .line 184
0x00ae     nop
0x00af     identifier rtn
0x00bd     bool false
0x00bf     assign
0x00c0     pop
0x00c1 .line 185
0x00c6     nop
0x00c7 .line 188
0x00cc .label 0x0890
0x00d1     identifier wtype
0x00e1     int 20
0x00e6     equal
0x00e7     identifier this
0x00f6     property disableGhostHook
0x0111     and
0x0112     branch_false 0x0133
0x0117 .line 189
0x011c     identifier rtn
0x012a     bool false
0x012c     assign
0x012d     pop
0x012e .line 191
0x0133 .label 0x0891
0x0138     identifier rtn
0x0146     return
0x0147 .line 192
0x014c     dec_scope
0x014d     return_null

.method onQueryGhostHookGrabState
0x0001 .param_count 0
0x0001 .line 195
0x0006     inc_scope
0x0007 .line 197
0x000c     int -1
0x0011     var_assign canGHook
0x0024 .line 199
0x0029     identifier canGHook
0x003c     return
0x003d .line 200
0x0042     dec_scope
0x0043     return_null

.method detachSword
0x0001 .param_count 0
0x0001 .line 207
0x0006     nop
0x0007 .line 209
0x000c     identifier this
0x001b     property Sword
0x002b     null_object
0x002c     not_equal
0x002d     branch_false 0x0148
0x0032 .line 211
0x0037     nop
0x0038     identifier this
0x0047     property Sword
0x0057     int 0
0x005c     method_chain getWorld
0x006f     null_object
0x0070     not_equal
0x0071     branch_false 0x013d
0x0076 .line 213
0x007b     nop
0x007c     identifier this
0x008b     property Sword
0x009b     int 1
0x00a0     identifier this
0x00af     method detachObject
0x00c6     pop
0x00c7 .line 215
0x00cc     identifier this
0x00db     property Sword
0x00eb     int 0
0x00f0     method_chain removeFromWorld
0x010a     pop
0x010b .line 216
0x0110     identifier this
0x011f     property Sword
0x012f     null_object
0x0130     assign
0x0131     pop
0x0132 .line 217
0x0137     nop
0x0138 .line 218
0x013d .label 0x0893
0x0142     nop
0x0143 .line 219
0x0148 .label 0x0892
0x014d     nop
0x014e     return_null

.method attachSword
0x0001 .param_count 1
0x0001 .line 221
0x0006     inc_scope
0x0007     param_assign mountpoint
0x001c .line 223
0x0021     identifier this
0x0030     property InHavoc
0x0042     not
0x0043     branch_false 0x0187
0x0048 .line 225
0x004d     nop
0x004e     identifier this
0x005d     property Sword
0x006d     null_object
0x006e     equal
0x006f     branch_false 0x0104
0x0074 .line 227
0x0079     nop
0x007a     identifier this
0x0089     property Sword
0x0099     string "shadowsword"
0x00af     identifier mountpoint
0x00c4     int 2
0x00c9     identifier this
0x00d8     method attachNewObject
0x00f2     assign
0x00f3     pop
0x00f4 .line 228
0x00f9     nop
0x00fa .line 229
0x00ff     goto 0x0177
0x0104 .label 0x0895
0x0109 .line 231
0x010e     nop
0x010f     identifier this
0x011e     property Sword
0x012e     identifier mountpoint
0x0143     int 2
0x0148     identifier this
0x0157     method reattachObject
0x0170     pop
0x0171 .line 232
0x0176     nop
0x0177 .label 0x0896
0x017c .line 233
0x0181     nop
0x0182 .line 234
0x0187 .label 0x0894
0x018c     dec_scope
0x018d     return_null

.method onAttackBegin
0x0001 .param_count 0
0x0001 .line 236
0x0006     nop
0x0007 .line 238
0x000c     identifier this
0x001b     property MountSwordHand
0x0034     int 1
0x0039     identifier this
0x0048     method attachSword
0x005e     pop
0x005f .line 239
0x0064     nop
0x0065     return_null

.method onAttackEnd
0x0001 .param_count 0
0x0001 .line 241
0x0006     nop
0x0007 .line 243
0x000c     identifier this
0x001b     property MountSwordBack
0x0034     int 1
0x0039     identifier this
0x0048     method attachSword
0x005e     pop
0x005f .line 244
0x0064     nop
0x0065     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 247
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 249
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 250
0x0098     identifier wtype
0x00a8     int 31
0x00ad     not_equal
0x00ae     branch_false 0x02fc
0x00b3 .line 252
0x00b8     nop
0x00b9     identifier wtype
0x00c9     int 30
0x00ce     equal
0x00cf     branch_false 0x0107
0x00d4 .line 253
0x00d9     identifier rtn
0x00e7     identifier rtn
0x00f5     float 0.07
0x00fa     multiply
0x00fb     assign
0x00fc     pop
0x00fd .line 254
0x0102     goto 0x01ad
0x0107 .label 0x0898
0x010c .line 256
0x0111     nop
0x0112     identifier Player
0x0123     property IsInHavocForm
0x013b     not
0x013c     branch_false 0x0174
0x0141 .line 257
0x0146     identifier rtn
0x0154     identifier rtn
0x0162     float 0.75
0x0167     multiply
0x0168     assign
0x0169     pop
0x016a .line 258
0x016f     goto 0x01a2
0x0174 .label 0x089a
0x0179 .line 259
0x017e     identifier rtn
0x018c     identifier rtn
0x019a     float 0.25
0x019f     multiply
0x01a0     assign
0x01a1     pop
0x01a2 .label 0x089b
0x01a7 .line 260
0x01ac     nop
0x01ad .label 0x0899
0x01b2 .line 264
0x01b7     identifier this
0x01c6     property InHavoc
0x01d8     not
0x01d9     branch_false 0x028f
0x01de .line 266
0x01e3     nop
0x01e4     identifier this
0x01f3     property HitPoints
0x0207     int 0
0x020c     identifier this
0x021b     method getMaxHealth
0x0232     float 0.55
0x0237     multiply
0x0238     less_equal
0x0239     branch_false 0x0284
0x023e .line 267
0x0243     string "HavocForm"
0x0257     int 1
0x025c     identifier this
0x026b     method setState
0x027e     pop
0x027f .line 268
0x0284 .label 0x089d
0x0289     nop
0x028a .line 270
0x028f .label 0x089c
0x0294     identifier rtn
0x02a2     identifier this
0x02b1     property HitPoints
0x02c5     greater_equal
0x02c6     branch_false 0x02f1
0x02cb .line 272
0x02d0     nop
0x02d1     identifier rtn
0x02df     int 0
0x02e4     assign
0x02e5     pop
0x02e6 .line 273
0x02eb     nop
0x02ec .line 274
0x02f1 .label 0x089e
0x02f6     nop
0x02f7 .line 276
0x02fc .label 0x0897
0x0301     identifier rtn
0x030f     return
0x0310 .line 277
0x0315     dec_scope
0x0316     return_null

.method setStagger
0x0001 .param_count 0
0x0001 .line 280
0x0006     nop
0x0007 .line 282
0x000c     string "Staggered"
0x0020     int 1
0x0025     identifier this
0x0034     method setState
0x0047     pop
0x0048 .line 283
0x004d     nop
0x004e     return_null

.method transformToHavocForm
0x0001 .param_count 0
0x0001 .line 289
0x0006     nop
0x0007 .line 291
0x000c     int 1
0x0011     int 1
0x0016     identifier this
0x0025     method setVisual
0x0039     pop
0x003a .line 292
0x003f     identifier this
0x004e     property Description
0x0064     property SeparationDistance
0x0081     int 60
0x0086     assign
0x0087     pop
0x0088 .line 293
0x008d     identifier this
0x009c     property ConstantEffectID
0x00b7     string "ShadowHavoc_Energy_Looping"
0x00dc     int 1
0x00e1     identifier this
0x00f0     method playEffect
0x0105     assign
0x0106     pop
0x0107 .line 294
0x010c     identifier this
0x011b     property ConstantEffect2ID
0x0137     string "ShadowHavoc_Fire_Looping"
0x015a     int 1
0x015f     identifier this
0x016e     method playEffect
0x0183     assign
0x0184     pop
0x0185 .line 295
0x018a     nop
0x018b     return_null

.method transformToWarForm
0x0001 .param_count 0
0x0001 .line 298
0x0006     nop
0x0007 .line 300
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method setVisual
0x0039     pop
0x003a .line 302
0x003f     nop
0x0040     return_null

.method swordBroke
0x0001 .param_count 0
0x0001 .line 406
0x0006     inc_scope
0x0007 .line 409
0x000c     identifier this
0x001b     property Heading
0x002d     int 100
0x0032     add
0x0033     int 1
0x0038     identifier this
0x0047     method getDirectionVectorFromHeading
0x006f     var_assign HavocDir
0x0082 .line 411
0x0087     string "HitInfo"
0x0099     new_value
0x009a     var_assign hit
0x00a8 .line 412
0x00ad     identifier hit
0x00bb     property KnockBackPower
0x00d4     int 275
0x00d9     assign
0x00da     pop
0x00db .line 413
0x00e0     identifier hit
0x00ee     property KnockUpPower
0x0105     int 200
0x010a     assign
0x010b     pop
0x010c .line 414
0x0111     identifier hit
0x011f     property ImpactDir
0x0133     identifier HavocDir
0x0146     assign
0x0147     pop
0x0148 .line 416
0x014d     string "Havoc_Sword"
0x0163     int 1
0x0168     identifier this
0x0177     method hideMesh
0x018a     pop
0x018b .line 429
0x0190     dec_scope
0x0191     return_null

.method swapArmless
0x0001 .param_count 0
0x0001 .line 439
0x0006     nop
0x0007 .line 441
0x000c     identifier this
0x001b     property ConstantEffectID
0x0036     int 1
0x003b     identifier this
0x004a     method stopEffect
0x005f     pop
0x0060 .line 442
0x0065     identifier this
0x0074     property ConstantEffect2ID
0x0090     int 1
0x0095     identifier this
0x00a4     method stopEffect
0x00b9     pop
0x00ba .line 443
0x00bf     int 2
0x00c4     int 1
0x00c9     identifier this
0x00d8     method setVisual
0x00ec     pop
0x00ed .line 444
0x00f2     nop
0x00f3     return_null

.method swapShadowWar
0x0001 .param_count 0
0x0001 .line 446
0x0006     nop
0x0007 .line 448
0x000c     int 3
0x0011     int 1
0x0016     identifier this
0x0025     method setVisual
0x0039     pop
0x003a .line 449
0x003f     nop
0x0040     return_null

.method beheadShadowWar
0x0001 .param_count 0
0x0001 .line 453
0x0006     nop
0x0007 .line 455
0x000c     int 4
0x0011     int 1
0x0016     identifier this
0x0025     method setVisual
0x0039     pop
0x003a .line 456
0x003f     identifier this
0x004e     property ShadowHead
0x0063     string "shadowwar_head"
0x007c     string "Node Motion"
0x0092     int 2
0x0097     identifier this
0x00a6     method attachNewObject
0x00c0     assign
0x00c1     pop
0x00c2 .line 465
0x00c7     nop
0x00c8     return_null

.method onInteractive
0x0001 .param_count 1
0x0001 .line 473
0x0006     inc_scope
0x0007     param_assign interactiveID
0x001f .line 477
0x0024     string "Eden_Wpt_DeathInteractive"
0x0048     int 1
0x004d     identifier World
0x005d     method findObjectByName
0x0078     var_assign interativePosObj
0x0093 .line 479
0x0098     identifier interactiveID
0x00b0     int 765
0x00b5     equal
0x00b6     branch_false 0x024f
0x00bb .line 481
0x00c0     nop
0x00c1     identifier interativePosObj
0x00dc     null_object
0x00dd     not_equal
0x00de     branch_false 0x0244
0x00e3 .line 484
0x00e8     inc_scope
0x00e9     int 0
0x00ee     identifier interativePosObj
0x0109     method getPosition
0x011f     var_assign interativePosition
0x013c .line 485
0x0141     int 0
0x0146     identifier interativePosObj
0x0161     method getRotation
0x0177     var_assign interativeRotation
0x0194 .line 496
0x0199     identifier interativePosition
0x01b6     int 1
0x01bb     identifier this
0x01ca     method setPosition
0x01e0     pop
0x01e1 .line 497
0x01e6     identifier interativeRotation
0x0203     property z
0x020f     int 1
0x0214     identifier this
0x0223     method setHeading
0x0238     pop
0x0239 .line 498
0x023e     dec_scope
0x023f .line 501
0x0244 .label 0x08a0
0x0249     nop
0x024a .line 502
0x024f .label 0x089f
0x0254     identifier this
0x0263     property doingInteractive
0x027e     bool true
0x0280     assign
0x0281     pop
0x0282 .line 504
0x0287     dec_scope
0x0288     return_null

.method onInteractiveComplete
0x0001 .param_count 0
0x0001 .line 506
0x0006     nop
0x0007 .line 508
0x000c     identifier this
0x001b     property doingInteractive
0x0036     bool false
0x0038     assign
0x0039     pop
0x003a .line 510
0x003f     nop
0x0040     return_null

.state_method ShadowWarRevealEnd onInteractiveComplete
0x0001 .param_count 0
0x0001 .line 139
0x0006     nop
0x0007 .line 141
0x000c     int 0
0x0011     identifier this
0x0020     method onAttackEnd
0x0036     pop
0x0037 .line 142
0x003c     string "Combat"
0x004d     int 1
0x0052     identifier this
0x0061     method setState
0x0074     pop
0x0075 .line 143
0x007a     nop
0x007b     return_null

.state_method ShadowWarRevealEnd onQueryDamage
0x0001 .param_count 6
0x0001 .line 131
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 133
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 134
0x0098     identifier wtype
0x00a8     int 31
0x00ad     not_equal
0x00ae     branch_false 0x00e1
0x00b3 .line 135
0x00b8     identifier rtn
0x00c6     identifier rtn
0x00d4     float 0.5
0x00d9     multiply
0x00da     assign
0x00db     pop
0x00dc .line 136
0x00e1 .label 0x08a1
0x00e6     identifier rtn
0x00f4     return
0x00f5 .line 137
0x00fa     dec_scope
0x00fb     return_null

.state_method ShadowWarRevealEnd onEnter
0x0001 .param_count 0
0x0001 .line 125
0x0006     nop
0x0007 .line 128
0x000c     int 768
0x0011     identifier Player
0x0022     int 2
0x0027     identifier this
0x0036     method interactive
0x004c     pop
0x004d .line 129
0x0052     nop
0x0053     return_null

.state_method HavocForm onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 358
0x0006     nop
0x0007 .line 360
0x000c     identifier this
0x001b     property StartHavoc
0x0030     branch_false 0x00cb
0x0035 .line 363
0x003a     nop
0x003b     identifier this
0x004a     property HavocCombatBehavior
0x0068     int 1
0x006d     identifier this
0x007c     method setBehavior
0x0092     pop
0x0093 .line 364
0x0098     identifier this
0x00a7     property StartHavoc
0x00bc     bool false
0x00be     assign
0x00bf     pop
0x00c0 .line 365
0x00c5     nop
0x00c6 .line 366
0x00cb .label 0x08a2
0x00d0     nop
0x00d1     return_null

.state_method HavocForm onQueryDamage
0x0001 .param_count 6
0x0001 .line 321
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 323
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 326
0x0098     identifier wtype
0x00a8     int 31
0x00ad     not_equal
0x00ae     branch_false 0x03a6
0x00b3 .line 328
0x00b8     nop
0x00b9     identifier wtype
0x00c9     int 30
0x00ce     equal
0x00cf     branch_false 0x0107
0x00d4 .line 329
0x00d9     identifier rtn
0x00e7     identifier rtn
0x00f5     float 0.07
0x00fa     multiply
0x00fb     assign
0x00fc     pop
0x00fd .line 330
0x0102     goto 0x01ad
0x0107 .label 0x08a4
0x010c .line 332
0x0111     nop
0x0112     identifier Player
0x0123     property IsInHavocForm
0x013b     not
0x013c     branch_false 0x0174
0x0141 .line 333
0x0146     identifier rtn
0x0154     identifier rtn
0x0162     float 0.25
0x0167     multiply
0x0168     assign
0x0169     pop
0x016a .line 334
0x016f     goto 0x01a2
0x0174 .label 0x08a6
0x0179 .line 335
0x017e     identifier rtn
0x018c     identifier rtn
0x019a     float 0.25
0x019f     multiply
0x01a0     assign
0x01a1     pop
0x01a2 .label 0x08a7
0x01a7 .line 336
0x01ac     nop
0x01ad .label 0x08a5
0x01b2 .line 338
0x01b7     identifier rtn
0x01c5     identifier this
0x01d4     property HitPoints
0x01e8     greater_equal
0x01e9     branch_false 0x0219
0x01ee .line 340
0x01f3     nop
0x01f4     identifier rtn
0x0202     int 0
0x0207     assign
0x0208     pop
0x0209 .line 341
0x020e     nop
0x020f .line 342
0x0214     goto 0x039b
0x0219 .label 0x08a8
0x021e     identifier this
0x022d     property HitPoints
0x0241     int 0
0x0246     identifier this
0x0255     method getMaxHealth
0x026c     float 0.12
0x0271     multiply
0x0272     less_equal
0x0273     identifier this
0x0282     property HavocInteractive
0x029d     bool false
0x029f     equal
0x02a0     and
0x02a1     branch_false 0x0396
0x02a6 .line 345
0x02ab     nop
0x02ac     identifier this
0x02bb     property HavocInteractive
0x02d6     bool true
0x02d8     assign
0x02d9     pop
0x02da .line 346
0x02df     identifier rtn
0x02ed     int 0
0x02f2     assign
0x02f3     pop
0x02f4 .line 348
0x02f9     identifier this
0x0308     property effectID
0x031b     int 1
0x0320     identifier this
0x032f     method stopEffect
0x0344     pop
0x0345 .line 349
0x034a     int 765
0x034f     identifier Player
0x0360     int 2
0x0365     identifier this
0x0374     method interactive
0x038a     pop
0x038b .line 350
0x0390     nop
0x0391 .line 351
0x0396 .label 0x08aa
0x039b .label 0x08a9
0x03a0     nop
0x03a1 .line 355
0x03a6 .label 0x08a3
0x03ab     identifier rtn
0x03b9     return
0x03ba .line 356
0x03bf     dec_scope
0x03c0     return_null

.state_method HavocForm onEnter
0x0001 .param_count 0
0x0001 .line 310
0x0006     nop
0x0007 .line 312
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 313
0x003e     identifier this
0x004d     property StartHavoc
0x0062     bool true
0x0064     assign
0x0065     pop
0x0066 .line 314
0x006b     identifier this
0x007a     property InHavoc
0x008c     bool true
0x008e     assign
0x008f     pop
0x0090 .line 315
0x0095     identifier this
0x00a4     property disableGhostHook
0x00bf     bool false
0x00c1     assign
0x00c2     pop
0x00c3 .line 316
0x00c8     identifier this
0x00d7     property effectID
0x00ea     int 1
0x00ef     identifier this
0x00fe     method stopEffect
0x0113     pop
0x0114 .line 318
0x0119     identifier this
0x0128     property HavocFormStartBehavior
0x0149     int 1
0x014e     identifier this
0x015d     method setBehavior
0x0173     pop
0x0174 .line 319
0x0179     nop
0x017a     return_null

.state_method WarForm onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 380
0x0006     nop
0x0007 .line 383
0x000c     nop
0x000d     return_null

.state_method WarForm onEnter
0x0001 .param_count 0
0x0001 .line 372
0x0006     nop
0x0007 .line 374
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 375
0x003e     identifier this
0x004d     property InHavoc
0x005f     bool false
0x0061     assign
0x0062     pop
0x0063 .line 376
0x0068     identifier this
0x0077     property effectID
0x008a     string "ShadowWar_Idle"
0x00a3     int 1
0x00a8     identifier this
0x00b7     method playEffect
0x00cc     assign
0x00cd     pop
0x00ce .line 377
0x00d3     identifier this
0x00e2     property HavocFormOutBehavior
0x0101     int 1
0x0106     identifier this
0x0115     method setBehavior
0x012b     pop
0x012c .line 378
0x0131     nop
0x0132     return_null

.state_method Staggered onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 394
0x0006     nop
0x0007 .line 396
0x000c     string "Combat"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 397
0x004a     nop
0x004b     return_null

.state_method Staggered onEnter
0x0001 .param_count 0
0x0001 .line 388
0x0006     nop
0x0007 .line 390
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 391
0x003e     identifier this
0x004d     property StaggeredBehavior
0x0069     int 1
0x006e     identifier this
0x007d     method setBehavior
0x0093     pop
0x0094 .line 392
0x0099     nop
0x009a     return_null

.state_method ShadowWarReveal onInteractiveComplete
0x0001 .param_count 0
0x0001 .line 113
0x0006     nop
0x0007 .line 119
0x000c     string "ShadowWarRevealEnd"
0x0029     int 1
0x002e     identifier this
0x003d     method setState
0x0050     pop
0x0051 .line 120
0x0056     nop
0x0057     return_null

.state_method ShadowWarReveal onQueryDamage
0x0001 .param_count 6
0x0001 .line 105
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 107
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 108
0x0098     identifier wtype
0x00a8     int 31
0x00ad     not_equal
0x00ae     branch_false 0x00d2
0x00b3 .line 109
0x00b8     identifier rtn
0x00c6     int 0
0x00cb     assign
0x00cc     pop
0x00cd .line 110
0x00d2 .label 0x08ab
0x00d7     identifier rtn
0x00e5     return
0x00e6 .line 111
0x00eb     dec_scope
0x00ec     return_null

.state_method ShadowWarReveal onEnter
0x0001 .param_count 0
0x0001 .line 99
0x0006     nop
0x0007 .line 101
0x000c     int 0
0x0011     identifier this
0x0020     method onAttackBegin
0x0038     pop
0x0039 .line 102
0x003e     int 767
0x0043     identifier Player
0x0054     int 2
0x0059     identifier this
0x0068     method interactive
0x007e     pop
0x007f .line 103
0x0084     nop
0x0085     return_null

