.method onInit
0x0001 .param_count 0
0x0001 .line 73
0x0006     nop
0x0007 .line 75
0x000c     int 0
0x0011     identifier this
0x0020     method setNoCull
0x0034     pop
0x0035 .line 77
0x003a     string "AIBehavior"
0x004f     new_value
0x0050     int 1
0x0055     identifier this
0x0064     method setBehavior
0x007a     pop
0x007b .line 78
0x0080     int 0
0x0085     identifier this
0x0094     method registerBoss
0x00ab     pop
0x00ac .line 79
0x00b1     identifier Player
0x00c2     int 1
0x00c7     identifier this
0x00d6     method setCurrentTarget
0x00f1     pop
0x00f2 .line 82
0x00f7     int 0
0x00fc     identifier World
0x010c     method getTimer
0x011f     identifier this
0x012e     string "onBehaviorInit"
0x0147     float 0.1
0x014c     int 3
0x0151     method_chain subscribe
0x0165     pop
0x0166 .line 84
0x016b     identifier this
0x017a     int 1
0x017f     identifier Info
0x018e     method showBossTitleText
0x01aa     pop
0x01ab .line 85
0x01b0     nop
0x01b1     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 87
0x0006     nop
0x0007 .line 89
0x000c     int 0
0x0011     identifier this
0x0020     method restoreGhostHookRangeToDefault
0x0049     pop
0x004a .line 90
0x004f     nop
0x0050     return_null

.method onBehaviorInit
0x0001 .param_count 1
0x0001 .line 92
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 94
0x0019     int 0
0x001e     identifier this
0x002d     method restoreGhostHookRange
0x004d     pop
0x004e .line 95
0x0053     string "Stage1_Begin"
0x006a     int 1
0x006f     identifier this
0x007e     method setState
0x0091     pop
0x0092 .line 96
0x0097     dec_scope
0x0098     return_null

.method onQueryGhostHookGrabNode
0x0001 .param_count 0
0x0001 .line 98
0x0006     inc_scope
0x0007 .line 100
0x000c     string "Bone_Spine2"
0x0022     var_assign rtn
0x0030 .line 102
0x0035     int 0
0x003a     identifier this
0x0049     method getCurrentTarget
0x0064     int 1
0x0069     identifier this
0x0078     method getAngleDiff
0x008f     var_assign angle
0x009f .line 103
0x00a4     identifier angle
0x00b4     int 90
0x00b9     greater
0x00ba     identifier angle
0x00ca     int -90
0x00cf     less
0x00d0     or
0x00d1     branch_false 0x010d
0x00d6 .line 106
0x00db     nop
0x00dc     identifier rtn
0x00ea     string "end_Abdomen"
0x0100     assign
0x0101     pop
0x0102 .line 107
0x0107     nop
0x0108 .line 109
0x010d .label 0x09b4
0x0112     identifier rtn
0x0120     return
0x0121 .line 110
0x0126     dec_scope
0x0127     return_null

.method onQueryGhostHookGrabState
0x0001 .param_count 0
0x0001 .line 112
0x0006     inc_scope
0x0007 .line 114
0x000c     int -2
0x0011     var_assign rtn
0x001f .line 116
0x0024     identifier this
0x0033     property EnableGhostHook
0x004d     branch_false 0x0078
0x0052 .line 118
0x0057     nop
0x0058     identifier rtn
0x0066     int -1
0x006b     assign
0x006c     pop
0x006d .line 119
0x0072     nop
0x0073 .line 121
0x0078 .label 0x09b5
0x007d     identifier rtn
0x008b     return
0x008c .line 122
0x0091     dec_scope
0x0092     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 124
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 126
0x0019     bool false
0x001b     return
0x001c .line 127
0x0021     dec_scope
0x0022     return_null

.method onQueryAllowEnhancement
0x0001 .param_count 1
0x0001 .line 129
0x0006     inc_scope
0x0007     param_assign category
0x001a .line 131
0x001f     bool false
0x0021     return
0x0022 .line 132
0x0027     dec_scope
0x0028     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 134
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 136
0x0074     int 144
0x0079     int 0
0x007e     int 2
0x0083     identifier this
0x0092     method layerAnimation
0x00ab     pop
0x00ac .line 137
0x00b1     identifier this
0x00c0     property HitPoints
0x00d4     identifier damage
0x00e5     add_assign
0x00e6     pop
0x00e7 .line 138
0x00ec     identifier damage
0x00fd     return
0x00fe .line 139
0x0103     dec_scope
0x0104     return_null

.method onQueryDamage2
0x0001 .param_count 6
0x0001 .line 141
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 143
0x0074     identifier wtype
0x0084     int 33
0x0089     equal
0x008a     identifier wtype
0x009a     int 30
0x009f     equal
0x00a0     or
0x00a1     branch_false 0x0103
0x00a6 .line 145
0x00ab     nop
0x00ac     int 0
0x00b1     identifier this
0x00c0     method onReactToRanged
0x00da     pop
0x00db .line 146
0x00e0     identifier damage
0x00f1     int 0
0x00f6     assign
0x00f7     pop
0x00f8 .line 147
0x00fd     nop
0x00fe .line 149
0x0103 .label 0x09b6
0x0108     int 144
0x010d     int 0
0x0112     int 2
0x0117     identifier this
0x0126     method layerAnimation
0x013f     pop
0x0140 .line 150
0x0145     identifier this
0x0154     property DamageDone
0x0169     identifier damage
0x017a     add_assign
0x017b     pop
0x017c .line 151
0x0181     int 0
0x0186     identifier this
0x0195     method onRegisterDamage
0x01b0     pop
0x01b1 .line 152
0x01b6     identifier this
0x01c5     property HitPoints
0x01d9     identifier damage
0x01ea     add_assign
0x01eb     pop
0x01ec .line 153
0x01f1     identifier damage
0x0202     return
0x0203 .line 154
0x0208     dec_scope
0x0209     return_null

.method onQueryHit
0x0001 .param_count 6
0x0001 .line 156
0x0006     inc_scope
0x0007     param_assign unblockable
0x001d     param_assign hitlocation
0x0033     param_assign htype
0x0043     param_assign wtype
0x0053     param_assign power
0x0063     param_assign source
0x0074 .line 158
0x0079     bool true
0x007b     var_assign rtn
0x0089 .line 160
0x008e     identifier wtype
0x009e     int 33
0x00a3     equal
0x00a4     branch_false 0x00cc
0x00a9 .line 162
0x00ae     nop
0x00af     identifier rtn
0x00bd     bool false
0x00bf     assign
0x00c0     pop
0x00c1 .line 163
0x00c6     nop
0x00c7 .line 165
0x00cc .label 0x09b7
0x00d1     identifier rtn
0x00df     return
0x00e0 .line 166
0x00e5     dec_scope
0x00e6     return_null

.method onInteractive
0x0001 .param_count 1
0x0001 .line 168
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 170
0x0019     identifier id
0x0026     int 55
0x002b     equal
0x002c     branch_false 0x0085
0x0031 .line 172
0x0036     nop
0x0037     string "HeartInteractive"
0x0052     int 1
0x0057     identifier this
0x0066     method setState
0x0079     pop
0x007a .line 173
0x007f     nop
0x0080 .line 174
0x0085 .label 0x09b8
0x008a     dec_scope
0x008b     return_null

.method onRegisterDamage
0x0001 .param_count 0
0x0001 .line 176
0x0006     nop
0x0007 .line 178
0x000c     nop
0x000d     return_null

.method onReactToRanged
0x0001 .param_count 0
0x0001 .line 180
0x0006     nop
0x0007 .line 182
0x000c     nop
0x000d     return_null

.method clearDamage
0x0001 .param_count 0
0x0001 .line 184
0x0006     nop
0x0007 .line 186
0x000c     identifier this
0x001b     property DamageDone
0x0030     int 0
0x0035     assign
0x0036     pop
0x0037 .line 187
0x003c     identifier this
0x004b     property NumHits
0x005d     int 0
0x0062     assign
0x0063     pop
0x0064 .line 188
0x0069     nop
0x006a     return_null

.method onFadeOut
0x0001 .param_count 0
0x0001 .line 190
0x0006     nop
0x0007 .line 192
0x000c     identifier this
0x001b     property Phased
0x002c     bool false
0x002e     equal
0x002f     branch_false 0x00c6
0x0034 .line 194
0x0039     nop
0x003a     string "onFadeOut : 121"
0x0054     print
0x0055 .line 195
0x005a     int 121
0x005f     int 0
0x0064     int 2
0x0069     identifier this
0x0078     method layerAnimation
0x0091     pop
0x0092 .line 196
0x0097     identifier this
0x00a6     property Phased
0x00b7     bool true
0x00b9     assign
0x00ba     pop
0x00bb .line 197
0x00c0     nop
0x00c1 .line 198
0x00c6 .label 0x09b9
0x00cb     nop
0x00cc     return_null

.method onFadeIn
0x0001 .param_count 0
0x0001 .line 200
0x0006     nop
0x0007 .line 202
0x000c     identifier this
0x001b     property Phased
0x002c     bool true
0x002e     equal
0x002f     branch_false 0x00c5
0x0034 .line 204
0x0039     nop
0x003a     string "onFadeIn : 120"
0x0053     print
0x0054 .line 205
0x0059     int 120
0x005e     int 0
0x0063     int 2
0x0068     identifier this
0x0077     method layerAnimation
0x0090     pop
0x0091 .line 206
0x0096     identifier this
0x00a5     property Phased
0x00b6     bool false
0x00b8     assign
0x00b9     pop
0x00ba .line 207
0x00bf     nop
0x00c0 .line 208
0x00c5 .label 0x09ba
0x00ca     nop
0x00cb     return_null

.method onFadeInAttack
0x0001 .param_count 0
0x0001 .line 210
0x0006     nop
0x0007 .line 212
0x000c     identifier this
0x001b     property Phased
0x002c     bool true
0x002e     equal
0x002f     branch_false 0x00c5
0x0034 .line 214
0x0039     nop
0x003a     string "onFadeIn : 141"
0x0053     print
0x0054 .line 215
0x0059     int 141
0x005e     int 0
0x0063     int 2
0x0068     identifier this
0x0077     method layerAnimation
0x0090     pop
0x0091 .line 216
0x0096     identifier this
0x00a5     property Phased
0x00b6     bool false
0x00b8     assign
0x00b9     pop
0x00ba .line 217
0x00bf     nop
0x00c0 .line 218
0x00c5 .label 0x09bb
0x00ca     nop
0x00cb     return_null

.method restoreGhostHookRange
0x0001 .param_count 0
0x0001 .line 220
0x0006     nop
0x0007 .line 222
0x000c     identifier Player
0x001d     property Inventory
0x0031     string "gear_ghosthook/playergearghosthook"
0x005e     int 1
0x0063     method_chain getItemByType
0x007b     property Description
0x0091     property MaxHookDistance
0x00ab     float 1000
0x00b0     assign
0x00b1     pop
0x00b2 .line 223
0x00b7     nop
0x00b8     return_null

.method restoreGhostHookRangeToDefault
0x0001 .param_count 0
0x0001 .line 225
0x0006     nop
0x0007 .line 227
0x000c     identifier Player
0x001d     property Inventory
0x0031     string "gear_ghosthook/playergearghosthook"
0x005e     int 1
0x0063     method_chain getItemByType
0x007b     property Description
0x0091     property MaxHookDistance
0x00ab     float 800
0x00b0     assign
0x00b1     pop
0x00b2 .line 228
0x00b7     nop
0x00b8     return_null

.method setGhostHookRange
0x0001 .param_count 1
0x0001 .line 230
0x0006     inc_scope
0x0007     param_assign range
0x0017 .line 232
0x001c     identifier Player
0x002d     property Inventory
0x0041     string "gear_ghosthook/playergearghosthook"
0x006e     int 1
0x0073     method_chain getItemByType
0x008b     property Description
0x00a1     property MaxHookDistance
0x00bb     identifier range
0x00cb     assign
0x00cc     pop
0x00cd .line 233
0x00d2     dec_scope
0x00d3     return_null

.method playVO
0x0001 .param_count 1
0x0001 .line 235
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 237
0x0019     int 0
0x001e     identifier this
0x002d     method stopVO
0x003e     pop
0x003f .line 238
0x0044     identifier this
0x0053     property VO
0x0060     identifier id
0x006d     int 0
0x0072     int 2
0x0077     identifier this
0x0086     method layerAnimation
0x009f     assign
0x00a0     pop
0x00a1 .line 239
0x00a6     dec_scope
0x00a7     return_null

.method stopVO
0x0001 .param_count 0
0x0001 .line 241
0x0006     nop
0x0007 .line 243
0x000c     identifier this
0x001b     property VO
0x0028     int -1
0x002d     not_equal
0x002e     branch_false 0x0094
0x0033 .line 245
0x0038     nop
0x0039     identifier this
0x0048     property VO
0x0055     int 0
0x005a     int 2
0x005f     identifier this
0x006e     method stopAnimationAt
0x0088     pop
0x0089 .line 246
0x008e     nop
0x008f .line 247
0x0094 .label 0x09bc
0x0099     nop
0x009a     return_null

.method onSpawnHeart
0x0001 .param_count 0
0x0001 .line 250
0x0006     nop
0x0007 .line 252
0x000c     identifier this
0x001b     property InteractiveHeart
0x0036     string "silitha_blackheart"
0x0053     string "CTRL_Master"
0x0069     int 2
0x006e     identifier this
0x007d     method attachNewObject
0x0097     assign
0x0098     pop
0x0099 .line 253
0x009e     nop
0x009f     return_null

.method onRemoveHeart
0x0001 .param_count 0
0x0001 .line 255
0x0006     nop
0x0007 .line 257
0x000c     identifier this
0x001b     property InteractiveHeart
0x0036     null_object
0x0037     not_equal
0x0038     branch_false 0x00ca
0x003d .line 259
0x0042     nop
0x0043     identifier this
0x0052     property InteractiveHeart
0x006d     int 0
0x0072     method_chain removeFromWorld
0x008c     pop
0x008d .line 260
0x0092     identifier this
0x00a1     property InteractiveHeart
0x00bc     null_object
0x00bd     assign
0x00be     pop
0x00bf .line 261
0x00c4     nop
0x00c5 .line 262
0x00ca .label 0x09bd
0x00cf     nop
0x00d0     return_null

.method onSpawnChestPieces
0x0001 .param_count 0
0x0001 .line 265
0x0006     nop
0x0007 .line 267
0x000c     identifier this
0x001b     property InteractiveChestPieces
0x003c     string "chainspider_chestpieces"
0x005e     string "Node Motion"
0x0074     int 2
0x0079     identifier this
0x0088     method attachNewObject
0x00a2     assign
0x00a3     pop
0x00a4 .line 268
0x00a9     nop
0x00aa     return_null

.method onRemoveChestPieces
0x0001 .param_count 0
0x0001 .line 270
0x0006     nop
0x0007 .line 272
0x000c     identifier this
0x001b     property InteractiveChestPieces
0x003c     null_object
0x003d     not_equal
0x003e     branch_false 0x00dc
0x0043 .line 274
0x0048     nop
0x0049     identifier this
0x0058     property InteractiveChestPieces
0x0079     int 0
0x007e     method_chain removeFromWorld
0x0098     pop
0x0099 .line 275
0x009e     identifier this
0x00ad     property InteractiveChestPieces
0x00ce     null_object
0x00cf     assign
0x00d0     pop
0x00d1 .line 276
0x00d6     nop
0x00d7 .line 277
0x00dc .label 0x09be
0x00e1     nop
0x00e2     return_null

.method onCrossbladeGrindStart
0x0001 .param_count 1
0x0001 .line 279
0x0006     inc_scope
0x0007     param_assign direction
0x001b .line 281
0x0020     string "Node_CenterPosition"
0x003e     return
0x003f .line 282
0x0044     dec_scope
0x0045     return_null

.method setupCamera
0x0001 .param_count 0
0x0001 .line 284
0x0006     inc_scope
0x0007 .line 286
0x000c     string "chainspider/silithacamerastate"
0x0035     new_value
0x0036     var_assign cameraStateDesc
0x0050 .line 287
0x0055     int 0
0x005a     identifier cameraStateDesc
0x0074     method createCameraState
0x0090     var_assign cameraState
0x00a6 .line 289
0x00ab     identifier this
0x00ba     int 1
0x00bf     identifier cameraState
0x00d5     method setTargetActor
0x00ee     pop
0x00ef .line 290
0x00f4     identifier cameraState
0x010a     int 1
0x010f     identifier Game
0x011e     method setOverrideDefaultCameraState
0x0146     pop
0x0147 .line 291
0x014c     dec_scope
0x014d     return_null

.method resetCamera
0x0001 .param_count 0
0x0001 .line 293
0x0006     nop
0x0007 .line 295
0x000c     null_object
0x000d     int 1
0x0012     identifier Game
0x0021     method setOverrideDefaultCameraState
0x0049     pop
0x004a .line 296
0x004f     nop
0x0050     return_null

.method showGauntlet
0x0001 .param_count 0
0x0001 .line 299
0x0006     inc_scope
0x0007 .line 301
0x000c     int 0
0x0011     identifier Player
0x0022     method getInventory
0x0039     string "gauntlets/weapon_gauntlets"
0x005e     int 1
0x0063     method_chain getItemByType
0x007b     var_assign item
0x008a .line 302
0x008f     identifier item
0x009e     null_object
0x009f     not_equal
0x00a0     branch_false 0x00dc
0x00a5 .line 304
0x00aa     nop
0x00ab     int 0
0x00b0     identifier item
0x00bf     method onShow
0x00d0     pop
0x00d1 .line 305
0x00d6     nop
0x00d7 .line 306
0x00dc .label 0x09bf
0x00e1     dec_scope
0x00e2     return_null

.method disperseGauntlet
0x0001 .param_count 0
0x0001 .line 308
0x0006     inc_scope
0x0007 .line 310
0x000c     int 0
0x0011     identifier Player
0x0022     method getInventory
0x0039     string "gauntlets/weapon_gauntlets"
0x005e     int 1
0x0063     method_chain getItemByType
0x007b     var_assign item
0x008a .line 311
0x008f     identifier item
0x009e     null_object
0x009f     not_equal
0x00a0     branch_false 0x00e6
0x00a5 .line 313
0x00aa     nop
0x00ab     int 0
0x00b0     identifier item
0x00bf     method disperseGauntlet
0x00da     pop
0x00db .line 314
0x00e0     nop
0x00e1 .line 315
0x00e6 .label 0x09c0
0x00eb     dec_scope
0x00ec     return_null

.method pickWallWP
0x0001 .param_count 0
0x0001 .line 576
0x0006     inc_scope
0x0007 .line 578
0x000c     int 1
0x0011     int 3
0x0016     rand_range
0x0017     var_assign rtn
0x0025 .line 579
0x002a     identifier rtn
0x0038     identifier this
0x0047     property LastWallWP
0x005c     equal
0x005d     branch_false 0x009d
0x0062 .line 581
0x0067     nop
0x0068     identifier rtn
0x0076     int 0
0x007b     call pickWallWP
0x0090     assign
0x0091     pop
0x0092 .line 582
0x0097     nop
0x0098 .line 584
0x009d .label 0x09c1
0x00a2     identifier this
0x00b1     property LastWallWP
0x00c6     identifier rtn
0x00d4     assign
0x00d5     pop
0x00d6 .line 585
0x00db     identifier rtn
0x00e9     return
0x00ea .line 586
0x00ef     dec_scope
0x00f0     return_null

.method onEnterCeiling
0x0001 .param_count 0
0x0001 .line 1022
0x0006     nop
0x0007 .line 1024
0x000c     identifier this
0x001b     property OnCeiling
0x002f     branch_false 0x0103
0x0034 .line 1026
0x0039     nop
0x003a     int 0
0x003f     identifier this
0x004e     method setupCamera
0x0064     pop
0x0065 .line 1027
0x006a     bool true
0x006c     int 1
0x0071     identifier this
0x0080     method setCanGrabFocus
0x009a     pop
0x009b .line 1028
0x00a0     int 0
0x00a5     identifier this
0x00b4     method registerBoss
0x00cb     pop
0x00cc .line 1029
0x00d1     identifier this
0x00e0     property InCeiling
0x00f4     bool true
0x00f6     assign
0x00f7     pop
0x00f8 .line 1030
0x00fd     nop
0x00fe .line 1031
0x0103 .label 0x09c2
0x0108     nop
0x0109     return_null

.method onExitCeiling
0x0001 .param_count 0
0x0001 .line 1033
0x0006     nop
0x0007 .line 1035
0x000c     identifier this
0x001b     property OnCeiling
0x002f     branch_false 0x0105
0x0034 .line 1037
0x0039     nop
0x003a     int 0
0x003f     identifier this
0x004e     method resetCamera
0x0064     pop
0x0065 .line 1038
0x006a     bool false
0x006c     int 1
0x0071     identifier this
0x0080     method setCanGrabFocus
0x009a     pop
0x009b .line 1039
0x00a0     int 0
0x00a5     identifier this
0x00b4     method unregisterBoss
0x00cd     pop
0x00ce .line 1040
0x00d3     identifier this
0x00e2     property InCeiling
0x00f6     bool false
0x00f8     assign
0x00f9     pop
0x00fa .line 1041
0x00ff     nop
0x0100 .line 1042
0x0105 .label 0x09c3
0x010a     nop
0x010b     return_null

.state_method QuickTeleport onActionComplete
0x0001 .param_count 0
0x0001 .line 480
0x0006     nop
0x0007 .line 482
0x000c     string "TeleportIn"
0x0021     int 1
0x0026     identifier this
0x0035     method setState
0x0048     pop
0x0049 .line 483
0x004e     nop
0x004f     return_null

.state_method QuickTeleport onRegisterDamage
0x0001 .param_count 0
0x0001 .line 471
0x0006     nop
0x0007 .line 473
0x000c     identifier this
0x001b     property DamageDone
0x0030     int 100
0x0035     greater
0x0036     branch_false 0x0086
0x003b .line 476
0x0040     nop
0x0041     string "Stunned"
0x0053     int 1
0x0058     identifier this
0x0067     method setState
0x007a     pop
0x007b .line 477
0x0080     nop
0x0081 .line 478
0x0086 .label 0x09c4
0x008b     nop
0x008c     return_null

.state_method QuickTeleport onQueryDamage
0x0001 .param_count 6
0x0001 .line 466
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 468
0x0074     identifier source
0x0085     identifier power
0x0095     identifier damage
0x00a6     identifier wtype
0x00b6     identifier htype
0x00c6     identifier hitlocation
0x00dc     int 6
0x00e1     identifier this
0x00f0     method onQueryDamage2
0x0109     return
0x010a .line 469
0x010f     dec_scope
0x0110     return_null

.state_method QuickTeleport onEnter
0x0001 .param_count 0
0x0001 .line 457
0x0006     nop
0x0007 .line 459
0x000c     identifier this
0x001b     property EnableGhostHook
0x0035     bool false
0x0037     assign
0x0038     pop
0x0039 .line 460
0x003e     identifier this
0x004d     property AttackSinceTeleport
0x006b     int 0
0x0070     assign
0x0071     pop
0x0072 .line 461
0x0077     identifier this
0x0086     property LastAction
0x009b     string "Teleport"
0x00ae     assign
0x00af     pop
0x00b0 .line 462
0x00b5     string "DashUp"
0x00c6     bool false
0x00c8     int 2
0x00cd     identifier this
0x00dc     method stateByName
0x00f2     pop
0x00f3 .line 463
0x00f8     int 137
0x00fd     int 138
0x0102     rand_range
0x0103     int 1
0x0108     identifier this
0x0117     method playVO
0x0128     pop
0x0129 .line 464
0x012e     nop
0x012f     return_null

.state_method HeartInteractive onDissolveTimer
0x0001 .param_count 1
0x0001 .line 1247
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 1249
0x0019     int 0
0x001e     identifier this
0x002d     method removeObjectFromWorld
0x004d     pop
0x004e .line 1250
0x0053     dec_scope
0x0054     return_null

.state_method HeartInteractive onActionComplete
0x0001 .param_count 0
0x0001 .line 1239
0x0006     nop
0x0007 .line 1241
0x000c     string "onBossDead"
0x0021     int 1
0x0026     identifier this
0x0035     method executeEvent
0x004c     pop
0x004d .line 1242
0x0052     int 0
0x0057     identifier this
0x0066     method unregisterBoss
0x007f     pop
0x0080 .line 1243
0x0085     int 0
0x008a     identifier World
0x009a     method getTimer
0x00ad     identifier this
0x00bc     string "onDissolveTimer"
0x00d6     int 5
0x00db     int 3
0x00e0     method_chain subscribe
0x00f4     pop
0x00f5 .line 1244
0x00fa     int 143
0x00ff     int 0
0x0104     int 2
0x0109     identifier this
0x0118     method layerAnimation
0x0131     pop
0x0132 .line 1245
0x0137     nop
0x0138     return_null

.state_method DashComboAttack onHitVictim
0x0001 .param_count 1
0x0001 .line 687
0x0006     inc_scope
0x0007     param_assign target
0x0018 .line 689
0x001d     identifier target
0x002e     identifier Player
0x003f     equal
0x0040     branch_false 0x009d
0x0045 .line 691
0x004a     nop
0x004b     string "onHitVictim"
0x0061     print
0x0062 .line 692
0x0067     identifier this
0x0076     property LingerTime
0x008b     int 1
0x0090     assign
0x0091     pop
0x0092 .line 693
0x0097     nop
0x0098 .line 694
0x009d .label 0x09c5
0x00a2     dec_scope
0x00a3     return_null

.state_method DashComboAttack onActionComplete
0x0001 .param_count 0
0x0001 .line 696
0x0006     nop
0x0007 .line 698
0x000c     string "DashGround"
0x0021     int 1
0x0026     identifier this
0x0035     method setState
0x0048     pop
0x0049 .line 699
0x004e     nop
0x004f     return_null

.state_method DashComboAttack onEnter
0x0001 .param_count 0
0x0001 .line 662
0x0006     inc_scope
0x0007 .line 664
0x000c     identifier this
0x001b     property EnableGhostHook
0x0035     bool true
0x0037     assign
0x0038     pop
0x0039 .line 665
0x003e     identifier this
0x004d     property LingerTime
0x0062     int 0
0x0067     assign
0x0068     pop
0x0069 .line 668
0x006e     string "Center"
0x007f     int 1
0x0084     identifier World
0x0094     method findObjectByName
0x00af     var_assign centernode
0x00c4 .line 669
0x00c9     identifier Player
0x00da     property Position
0x00ed     var_assign centerpos
0x0101 .line 672
0x0106     identifier centernode
0x011b     int 1
0x0120     identifier Player
0x0131     method getHeadingToActor
0x014d     var_assign heading
0x015f .line 673
0x0164     identifier heading
0x0176     int 1
0x017b     identifier this
0x018a     method getDirectionVectorFromHeading
0x01b2     var_assign dirvector
0x01c6 .line 675
0x01cb     int 250
0x01d0     var_assign distance
0x01e3 .line 678
0x01e8     identifier centerpos
0x01fc     int 0
0x0201     element
0x0202     identifier dirvector
0x0216     property x
0x0222     identifier distance
0x0235     multiply
0x0236     add
0x0237     var_assign posx
0x0246 .line 679
0x024b     identifier centerpos
0x025f     int 1
0x0264     element
0x0265     identifier dirvector
0x0279     property y
0x0285     identifier distance
0x0298     multiply
0x0299     add
0x029a     var_assign posy
0x02a9 .line 680
0x02ae     identifier centernode
0x02c3     property Position
0x02d6     property z
0x02e2     var_assign posz
0x02f1 .line 682
0x02f6     identifier this
0x0305     property Position
0x0318     int 0
0x031d     identifier posx
0x032c     int 1
0x0331     identifier posy
0x0340     int 2
0x0345     identifier posz
0x0354     int 3
0x0359     array
0x035a     assign
0x035b     pop
0x035c .line 684
0x0361     string "DashAttack - Combo"
0x037e     bool false
0x0380     int 2
0x0385     identifier this
0x0394     method stateByName
0x03aa     pop
0x03ab .line 685
0x03b0     dec_scope
0x03b1     return_null

.state_method ImpaledIdle onInteractive
0x0001 .param_count 1
0x0001 .line 1228
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 1230
0x0019     string "HeartInteractive"
0x0034     int 1
0x0039     identifier this
0x0048     method setState
0x005b     pop
0x005c .line 1231
0x0061     dec_scope
0x0062     return_null

.state_method ImpaledIdle onQueryInteractive
0x0001 .param_count 1
0x0001 .line 1220
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 1222
0x0019     identifier id
0x0026     int 55
0x002b     equal
0x002c     branch_false 0x09c6
0x0031 .line 1224
0x0036     inc_scope
0x0037     bool true
0x0039     return
0x003a .line 1225
0x003f     dec_scope
0x0040 .line 1226
0x0045 .label 0x09c6
0x004a     dec_scope
0x004b     return_null

.state_method DashLeapAttack onHitVictim
0x0001 .param_count 1
0x0001 .line 728
0x0006     inc_scope
0x0007     param_assign target
0x0018 .line 730
0x001d     identifier target
0x002e     identifier Player
0x003f     equal
0x0040     branch_false 0x009d
0x0045 .line 732
0x004a     nop
0x004b     string "onHitVictim"
0x0061     print
0x0062 .line 733
0x0067     identifier this
0x0076     property LingerTime
0x008b     int 1
0x0090     assign
0x0091     pop
0x0092 .line 734
0x0097     nop
0x0098 .line 735
0x009d .label 0x09c7
0x00a2     dec_scope
0x00a3     return_null

.state_method DashLeapAttack onActionComplete
0x0001 .param_count 0
0x0001 .line 737
0x0006     nop
0x0007 .line 739
0x000c     string "DashGround"
0x0021     int 1
0x0026     identifier this
0x0035     method setState
0x0048     pop
0x0049 .line 740
0x004e     nop
0x004f     return_null

.state_method DashLeapAttack onEnter
0x0001 .param_count 0
0x0001 .line 704
0x0006     inc_scope
0x0007 .line 706
0x000c     identifier this
0x001b     property EnableGhostHook
0x0035     bool false
0x0037     assign
0x0038     pop
0x0039 .line 707
0x003e     identifier this
0x004d     property LingerTime
0x0062     int 0
0x0067     assign
0x0068     pop
0x0069 .line 710
0x006e     string "Center"
0x007f     int 1
0x0084     identifier World
0x0094     method findObjectByName
0x00af     var_assign centernode
0x00c4 .line 711
0x00c9     identifier Player
0x00da     property Position
0x00ed     var_assign centerpos
0x0101 .line 714
0x0106     identifier centernode
0x011b     int 1
0x0120     identifier Player
0x0131     method getHeadingToActor
0x014d     var_assign heading
0x015f .line 715
0x0164     identifier heading
0x0176     int 1
0x017b     identifier this
0x018a     method getDirectionVectorFromHeading
0x01b2     var_assign dirvector
0x01c6 .line 717
0x01cb     int 100
0x01d0     var_assign distance
0x01e3 .line 720
0x01e8     identifier centerpos
0x01fc     int 0
0x0201     element
0x0202     identifier dirvector
0x0216     property x
0x0222     identifier distance
0x0235     multiply
0x0236     add
0x0237     var_assign posx
0x0246 .line 721
0x024b     identifier centerpos
0x025f     int 1
0x0264     element
0x0265     identifier dirvector
0x0279     property y
0x0285     identifier distance
0x0298     multiply
0x0299     add
0x029a     var_assign posy
0x02a9 .line 722
0x02ae     identifier centernode
0x02c3     property Position
0x02d6     property z
0x02e2     var_assign posz
0x02f1 .line 724
0x02f6     identifier this
0x0305     property Position
0x0318     int 0
0x031d     identifier posx
0x032c     int 1
0x0331     identifier posy
0x0340     int 2
0x0345     identifier posz
0x0354     int 3
0x0359     array
0x035a     assign
0x035b     pop
0x035c .line 725
0x0361     string "DashAttack - Air"
0x037c     bool false
0x037e     int 2
0x0383     identifier this
0x0392     method stateByName
0x03a8     pop
0x03a9 .line 726
0x03ae     dec_scope
0x03af     return_null

.state_method Stage1_Advance onEnter
0x0001 .param_count 0
0x0001 .line 376
0x0006     nop
0x0007 .line 379
0x000c     identifier this
0x001b     property ThinkState
0x0030     string "Stage2_Begin"
0x0047     assign
0x0048     pop
0x0049 .line 382
0x004e     identifier this
0x005d     property ThinkState
0x0072     int 1
0x0077     identifier this
0x0086     method setState
0x0099     pop
0x009a .line 383
0x009f     nop
0x00a0     return_null

.state_method DashLinger onDashTimer
0x0001 .param_count 1
0x0001 .line 631
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 633
0x0019     identifier this
0x0028     property LingerTime
0x003d     int 0
0x0042     assign
0x0043     pop
0x0044 .line 635
0x0049     identifier Player
0x005a     property Position
0x006d     string "Center"
0x007e     int 1
0x0083     identifier World
0x0093     method findObjectByName
0x00ae     property Position
0x00c1     int 2
0x00c6     identifier this
0x00d5     method getDistanceXY
0x00ed     var_assign dist
0x00fc .line 636
0x0101     identifier dist
0x0110     int 600
0x0115     less
0x0116     branch_false 0x021c
0x011b .line 638
0x0120     nop
0x0121     identifier this
0x0130     property Stage
0x0140     int 1
0x0145     less_equal
0x0146     int 0
0x014b     int 100
0x0150     rand_range
0x0151     int 25
0x0156     less
0x0157     or
0x0158     branch_false 0x01b4
0x015d .line 640
0x0162     nop
0x0163     string "DashLeapAttack"
0x017c     int 1
0x0181     identifier this
0x0190     method setState
0x01a3     pop
0x01a4 .line 641
0x01a9     nop
0x01aa .line 642
0x01af     goto 0x0207
0x01b4 .label 0x09c9
0x01b9 .line 644
0x01be     nop
0x01bf     string "DashComboAttack"
0x01d9     int 1
0x01de     identifier this
0x01ed     method setState
0x0200     pop
0x0201 .line 645
0x0206     nop
0x0207 .label 0x09ca
0x020c .line 646
0x0211     nop
0x0212 .line 647
0x0217     goto 0x026e
0x021c .label 0x09c8
0x0221 .line 650
0x0226     nop
0x0227     string "DashLeapAttack"
0x0240     int 1
0x0245     identifier this
0x0254     method setState
0x0267     pop
0x0268 .line 651
0x026d     nop
0x026e .label 0x09cb
0x0273 .line 652
0x0278     dec_scope
0x0279     return_null

.state_method DashLinger onReactToRanged
0x0001 .param_count 0
0x0001 .line 654
0x0006     nop
0x0007 .line 656
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method onDashTimer
0x003b     pop
0x003c .line 657
0x0041     nop
0x0042     return_null

.state_method DashLinger onEnter
0x0001 .param_count 0
0x0001 .line 625
0x0006     nop
0x0007 .line 627
0x000c     identifier this
0x001b     property EnableGhostHook
0x0035     bool false
0x0037     assign
0x0038     pop
0x0039 .line 628
0x003e     int 0
0x0043     identifier World
0x0053     method getTimer
0x0066     identifier this
0x0075     string "onDashTimer"
0x008b     identifier this
0x009a     property LingerTime
0x00af     int 3
0x00b4     method_chain subscribe
0x00c8     pop
0x00c9 .line 629
0x00ce     nop
0x00cf     return_null

.state_method DashGround onActionComplete
0x0001 .param_count 0
0x0001 .line 551
0x0006     inc_scope
0x0007 .line 553
0x000c     identifier this
0x001b     property AttackSinceTeleport
0x0039     int 1
0x003e     add_assign
0x003f     pop
0x0040 .line 555
0x0045     identifier this
0x0054     property Stage
0x0064     int 1
0x0069     add
0x006a     var_assign numattacks
0x007f .line 557
0x0084     identifier this
0x0093     property AttackSinceTeleport
0x00b1     identifier numattacks
0x00c6     less
0x00c7     branch_false 0x01e8
0x00cc .line 559
0x00d1     nop
0x00d2     identifier this
0x00e1     property EnableWallDash
0x00fa     int 0
0x00ff     int 100
0x0104     rand_range
0x0105     identifier this
0x0114     property WallDashChance
0x012d     less
0x012e     and
0x012f     branch_false 0x0185
0x0134 .line 561
0x0139     nop
0x013a     string "DashWall"
0x014d     int 1
0x0152     identifier this
0x0161     method setState
0x0174     pop
0x0175 .line 562
0x017a     nop
0x017b .line 563
0x0180     goto 0x01d3
0x0185 .label 0x09cd
0x018a .line 565
0x018f     nop
0x0190     string "DashLinger"
0x01a5     int 1
0x01aa     identifier this
0x01b9     method setState
0x01cc     pop
0x01cd .line 566
0x01d2     nop
0x01d3 .label 0x09ce
0x01d8 .line 567
0x01dd     nop
0x01de .line 568
0x01e3     goto 0x0236
0x01e8 .label 0x09cc
0x01ed .line 570
0x01f2     nop
0x01f3     string "DashToIdle"
0x0208     int 1
0x020d     identifier this
0x021c     method setState
0x022f     pop
0x0230 .line 571
0x0235     nop
0x0236 .label 0x09cf
0x023b .line 572
0x0240     dec_scope
0x0241     return_null

.state_method DashGround onQueryGhostHookGrabState
0x0001 .param_count 0
0x0001 .line 546
0x0006     inc_scope
0x0007 .line 548
0x000c     int -2
0x0011     return
0x0012 .line 549
0x0017     dec_scope
0x0018     return_null

.state_method DashGround onEnter
0x0001 .param_count 0
0x0001 .line 532
0x0006     nop
0x0007 .line 534
0x000c     identifier this
0x001b     property EnableGhostHook
0x0035     bool false
0x0037     assign
0x0038     pop
0x0039 .line 535
0x003e     identifier this
0x004d     property AttackSinceTeleport
0x006b     int 2
0x0070     greater_equal
0x0071     identifier this
0x0080     property Stage
0x0090     identifier this
0x009f     property FinalStage
0x00b4     greater_equal
0x00b5     and
0x00b6     branch_false 0x010f
0x00bb .line 537
0x00c0     nop
0x00c1     string "GoToCeiling"
0x00d7     int 1
0x00dc     identifier this
0x00eb     method setState
0x00fe     pop
0x00ff .line 538
0x0104     nop
0x0105 .line 539
0x010a     goto 0x01b7
0x010f .label 0x09d0
0x0114 .line 541
0x0119     nop
0x011a     identifier this
0x0129     property WallDashChance
0x0142     identifier this
0x0151     property BaseWallDashChance
0x016e     assign
0x016f     pop
0x0170 .line 542
0x0175     string "Dash"
0x0184     bool false
0x0186     int 2
0x018b     identifier this
0x019a     method stateByName
0x01b0     pop
0x01b1 .line 543
0x01b6     nop
0x01b7 .label 0x09d1
0x01bc .line 544
0x01c1     nop
0x01c2     return_null

.state_method Stunned onActionComplete
0x0001 .param_count 0
0x0001 .line 867
0x0006     nop
0x0007 .line 869
0x000c     int 0
0x0011     identifier this
0x0020     method clearDamage
0x0036     pop
0x0037 .line 872
0x003c     identifier this
0x004b     property Stage
0x005b     int 1
0x0060     add_assign
0x0061     pop
0x0062 .line 874
0x0067     identifier this
0x0076     property Stage
0x0086     int 1
0x008b     equal
0x008c     branch_false 0x00da
0x0091 .line 876
0x0096     nop
0x0097     identifier this
0x00a6     property BaseWallDashChance
0x00c3     int 0
0x00c8     assign
0x00c9     pop
0x00ca .line 877
0x00cf     nop
0x00d0 .line 878
0x00d5     goto 0x01cf
0x00da .label 0x09d2
0x00df     identifier this
0x00ee     property Stage
0x00fe     int 2
0x0103     equal
0x0104     branch_false 0x0152
0x0109 .line 880
0x010e     nop
0x010f     identifier this
0x011e     property BaseWallDashChance
0x013b     int 50
0x0140     assign
0x0141     pop
0x0142 .line 881
0x0147     nop
0x0148 .line 882
0x014d     goto 0x01ca
0x0152 .label 0x09d4
0x0157     identifier this
0x0166     property Stage
0x0176     int 3
0x017b     equal
0x017c     branch_false 0x01c5
0x0181 .line 884
0x0186     nop
0x0187     identifier this
0x0196     property BaseWallDashChance
0x01b3     int 100
0x01b8     assign
0x01b9     pop
0x01ba .line 885
0x01bf     nop
0x01c0 .line 887
0x01c5 .label 0x09d6
0x01ca .label 0x09d5
0x01cf .label 0x09d3
0x01d4     identifier this
0x01e3     property Stage
0x01f3     identifier this
0x0202     property FinalStage
0x0217     greater_equal
0x0218     branch_false 0x0271
0x021d .line 889
0x0222     nop
0x0223     string "GoToCeiling"
0x0239     int 1
0x023e     identifier this
0x024d     method setState
0x0260     pop
0x0261 .line 890
0x0266     nop
0x0267 .line 891
0x026c     goto 0x02ce
0x0271 .label 0x09d7
0x0276 .line 893
0x027b     nop
0x027c     identifier this
0x028b     property ThinkState
0x02a0     int 1
0x02a5     identifier this
0x02b4     method setState
0x02c7     pop
0x02c8 .line 894
0x02cd     nop
0x02ce .label 0x09d8
0x02d3 .line 895
0x02d8     nop
0x02d9     return_null

.state_method Stunned onQueryDamage
0x0001 .param_count 6
0x0001 .line 860
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 862
0x0074     int 144
0x0079     int 0
0x007e     int 2
0x0083     identifier this
0x0092     method layerAnimation
0x00ab     pop
0x00ac .line 863
0x00b1     identifier this
0x00c0     property HitPoints
0x00d4     identifier damage
0x00e5     add_assign
0x00e6     pop
0x00e7 .line 864
0x00ec     identifier damage
0x00fd     return
0x00fe .line 865
0x0103     dec_scope
0x0104     return_null

.state_method Stunned onEnter
0x0001 .param_count 0
0x0001 .line 851
0x0006     nop
0x0007 .line 853
0x000c     identifier this
0x001b     property EnableGhostHook
0x0035     bool true
0x0037     assign
0x0038     pop
0x0039 .line 854
0x003e     int 0
0x0043     identifier this
0x0052     method stopVO
0x0063     pop
0x0064 .line 855
0x0069     int 0
0x006e     identifier this
0x007d     method clearDamage
0x0093     pop
0x0094 .line 856
0x0099     identifier this
0x00a8     property LastAction
0x00bd     string "Stunned"
0x00cf     assign
0x00d0     pop
0x00d1 .line 857
0x00d6     string "Impact"
0x00e7     bool false
0x00e9     int 2
0x00ee     identifier this
0x00fd     method stateByName
0x0113     pop
0x0114 .line 858
0x0119     nop
0x011a     return_null

.state_method DashToIdle onActionComplete
0x0001 .param_count 0
0x0001 .line 769
0x0006     nop
0x0007 .line 771
0x000c     string "DashIdle"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 772
0x004c     nop
0x004d     return_null

.state_method DashToIdle onEnter
0x0001 .param_count 0
0x0001 .line 745
0x0006     inc_scope
0x0007 .line 747
0x000c     identifier this
0x001b     property EnableGhostHook
0x0035     bool true
0x0037     assign
0x0038     pop
0x0039 .line 748
0x003e     string "Center"
0x004f     int 1
0x0054     identifier World
0x0064     method findObjectByName
0x007f     var_assign centernode
0x0094 .line 749
0x0099     identifier centernode
0x00ae     property Position
0x00c1     var_assign centerpos
0x00d5 .line 752
0x00da     identifier centernode
0x00ef     int 1
0x00f4     identifier Player
0x0105     method getHeadingToActor
0x0121     var_assign heading
0x0133 .line 753
0x0138     identifier heading
0x014a     int 1
0x014f     identifier this
0x015e     method getDirectionVectorFromHeading
0x0186     var_assign dirvector
0x019a .line 756
0x019f     identifier centerpos
0x01b3     int 0
0x01b8     element
0x01b9     identifier dirvector
0x01cd     property x
0x01d9     identifier this
0x01e8     property TeleportDistance
0x0203     multiply
0x0204     add
0x0205     var_assign posx
0x0214 .line 757
0x0219     identifier centerpos
0x022d     int 1
0x0232     element
0x0233     identifier dirvector
0x0247     property y
0x0253     identifier this
0x0262     property TeleportDistance
0x027d     multiply
0x027e     add
0x027f     var_assign posy
0x028e .line 758
0x0293     identifier centerpos
0x02a7     int 2
0x02ac     element
0x02ad     identifier dirvector
0x02c1     property z
0x02cd     identifier this
0x02dc     property TeleportDistance
0x02f7     multiply
0x02f8     add
0x02f9     var_assign posz
0x0308 .line 760
0x030d     int 0
0x0312     identifier posx
0x0321     int 1
0x0326     identifier posy
0x0335     int 2
0x033a     identifier posz
0x0349     int 3
0x034e     array
0x034f     var_assign pos
0x035d .line 762
0x0362     identifier this
0x0371     property Position
0x0384     identifier pos
0x0392     assign
0x0393     pop
0x0394 .line 763
0x0399     identifier Player
0x03aa     int 1
0x03af     identifier this
0x03be     method getHeadingToActor
0x03da     int 1
0x03df     identifier this
0x03ee     method setHeading
0x0403     pop
0x0404 .line 765
0x0409     identifier this
0x0418     property AttackSinceTeleport
0x0436     int 0
0x043b     assign
0x043c     pop
0x043d .line 766
0x0442     string "TeleportIn"
0x0457     bool false
0x0459     int 2
0x045e     identifier this
0x046d     method stateByName
0x0483     pop
0x0484 .line 767
0x0489     dec_scope
0x048a     return_null

.state_method Stage1_Begin onEnter
0x0001 .param_count 0
0x0001 .line 325
0x0006     nop
0x0007 .line 327
0x000c     identifier this
0x001b     property ThinkState
0x0030     string "Stage1_Begin"
0x0047     assign
0x0048     pop
0x0049 .line 328
0x004e     string "Stage1_Think"
0x0065     int 1
0x006a     identifier this
0x0079     method setState
0x008c     pop
0x008d .line 329
0x0092     nop
0x0093     return_null

.state_method DashIdleOut onActionComplete
0x0001 .param_count 0
0x0001 .line 838
0x0006     nop
0x0007 .line 840
0x000c     string "DashLinger"
0x0021     int 1
0x0026     identifier this
0x0035     method setState
0x0048     pop
0x0049 .line 841
0x004e     nop
0x004f     return_null

.state_method DashIdleOut onRegisterDamage
0x0001 .param_count 0
0x0001 .line 829
0x0006     nop
0x0007 .line 831
0x000c     identifier this
0x001b     property DamageDone
0x0030     identifier this
0x003f     property StunDamageThreshold
0x005d     greater_equal
0x005e     branch_false 0x00ae
0x0063 .line 834
0x0068     nop
0x0069     string "Stunned"
0x007b     int 1
0x0080     identifier this
0x008f     method setState
0x00a2     pop
0x00a3 .line 835
0x00a8     nop
0x00a9 .line 836
0x00ae .label 0x09d9
0x00b3     nop
0x00b4     return_null

.state_method DashIdleOut onQueryDamage
0x0001 .param_count 6
0x0001 .line 824
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 826
0x0074     identifier source
0x0085     identifier power
0x0095     identifier damage
0x00a6     identifier wtype
0x00b6     identifier htype
0x00c6     identifier hitlocation
0x00dc     int 6
0x00e1     identifier this
0x00f0     method onQueryDamage2
0x0109     return
0x010a .line 827
0x010f     dec_scope
0x0110     return_null

.state_method DashIdleOut onEnter
0x0001 .param_count 0
0x0001 .line 818
0x0006     nop
0x0007 .line 820
0x000c     identifier this
0x001b     property EnableGhostHook
0x0035     bool true
0x0037     assign
0x0038     pop
0x0039 .line 821
0x003e     string "TeleportOut"
0x0054     bool false
0x0056     int 2
0x005b     identifier this
0x006a     method stateByName
0x0080     pop
0x0081 .line 822
0x0086     nop
0x0087     return_null

.state_method Stage2_Think onEnter
0x0001 .param_count 0
0x0001 .line 402
0x0006     nop
0x0007 .line 404
0x000c     string "DashGround"
0x0021     int 1
0x0026     identifier this
0x0035     method setState
0x0048     pop
0x0049 .line 405
0x004e     nop
0x004f     return_null

.state_method TeleportIn onActionComplete
0x0001 .param_count 0
0x0001 .line 517
0x0006     nop
0x0007 .line 519
0x000c     identifier this
0x001b     property ThinkState
0x0030     int 1
0x0035     identifier this
0x0044     method setState
0x0057     pop
0x0058 .line 520
0x005d     nop
0x005e     return_null

.state_method TeleportIn onTeleportTimer
0x0001 .param_count 1
0x0001 .line 497
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 499
0x0019     string "Center"
0x002a     int 1
0x002f     identifier World
0x003f     method findObjectByName
0x005a     var_assign centernode
0x006f .line 500
0x0074     identifier centernode
0x0089     property Position
0x009c     var_assign centerpos
0x00b0 .line 503
0x00b5     identifier centernode
0x00ca     int 1
0x00cf     identifier Player
0x00e0     method getHeadingToActor
0x00fc     var_assign heading
0x010e .line 504
0x0113     identifier heading
0x0125     int 1
0x012a     identifier this
0x0139     method getDirectionVectorFromHeading
0x0161     var_assign dirvector
0x0175 .line 507
0x017a     identifier centerpos
0x018e     int 0
0x0193     element
0x0194     identifier dirvector
0x01a8     property x
0x01b4     identifier this
0x01c3     property TeleportDistance
0x01de     multiply
0x01df     add
0x01e0     var_assign posx
0x01ef .line 508
0x01f4     identifier centerpos
0x0208     int 1
0x020d     element
0x020e     identifier dirvector
0x0222     property y
0x022e     identifier this
0x023d     property TeleportDistance
0x0258     multiply
0x0259     add
0x025a     var_assign posy
0x0269 .line 509
0x026e     identifier centerpos
0x0282     int 2
0x0287     element
0x0288     identifier dirvector
0x029c     property z
0x02a8     identifier this
0x02b7     property TeleportDistance
0x02d2     multiply
0x02d3     add
0x02d4     var_assign posz
0x02e3 .line 511
0x02e8     int 0
0x02ed     identifier posx
0x02fc     int 1
0x0301     identifier posy
0x0310     int 2
0x0315     identifier posz
0x0324     int 3
0x0329     array
0x032a     var_assign pos
0x0338 .line 513
0x033d     identifier this
0x034c     property Position
0x035f     identifier pos
0x036d     assign
0x036e     pop
0x036f .line 514
0x0374     identifier Player
0x0385     int 1
0x038a     identifier this
0x0399     method getHeadingToActor
0x03b5     int 1
0x03ba     identifier this
0x03c9     method setHeading
0x03de     pop
0x03df .line 515
0x03e4     dec_scope
0x03e5     return_null

.state_method TeleportIn onEnter
0x0001 .param_count 0
0x0001 .line 489
0x0006     nop
0x0007 .line 491
0x000c     identifier this
0x001b     property EnableGhostHook
0x0035     bool true
0x0037     assign
0x0038     pop
0x0039 .line 492
0x003e     string "TeleportIn"
0x0053     bool false
0x0055     int 2
0x005a     identifier this
0x0069     method stateByName
0x007f     pop
0x0080 .line 494
0x0085     int 0
0x008a     identifier World
0x009a     method getTimer
0x00ad     identifier this
0x00bc     string "onTeleportTimer"
0x00d6     int 0
0x00db     int 3
0x00e0     method_chain subscribe
0x00f4     pop
0x00f5 .line 495
0x00fa     nop
0x00fb     return_null

.state_method Stage2_Begin onEnter
0x0001 .param_count 0
0x0001 .line 392
0x0006     nop
0x0007 .line 394
0x000c     int 0
0x0011     identifier this
0x0020     method clearDamage
0x0036     pop
0x0037 .line 395
0x003c     identifier this
0x004b     property ThinkState
0x0060     string "Stage2_Think"
0x0077     assign
0x0078     pop
0x0079 .line 396
0x007e     string "Stage2_Think"
0x0095     int 1
0x009a     identifier this
0x00a9     method setState
0x00bc     pop
0x00bd .line 397
0x00c2     nop
0x00c3     return_null

.state_method GoToCeiling onActionComplete
0x0001 .param_count 0
0x0001 .line 919
0x0006     nop
0x0007 .line 921
0x000c     string "GoToCeiling1"
0x0023     int 1
0x0028     identifier this
0x0037     method setState
0x004a     pop
0x004b .line 922
0x0050     nop
0x0051     return_null

.state_method GoToCeiling onQueryGhostHookGrabState
0x0001 .param_count 0
0x0001 .line 914
0x0006     inc_scope
0x0007 .line 916
0x000c     int -2
0x0011     return
0x0012 .line 917
0x0017     dec_scope
0x0018     return_null

.state_method GoToCeiling onEnter
0x0001 .param_count 0
0x0001 .line 904
0x0006     nop
0x0007 .line 906
0x000c     identifier this
0x001b     property EnableGhostHook
0x0035     bool false
0x0037     assign
0x0038     pop
0x0039 .line 907
0x003e     identifier this
0x004d     property DropBombCount
0x0065     int 0
0x006a     assign
0x006b     pop
0x006c .line 908
0x0071     int 550
0x0076     int 1
0x007b     identifier this
0x008a     method setGhostHookRange
0x00a6     pop
0x00a7 .line 909
0x00ac     int 139
0x00b1     int 1
0x00b6     identifier this
0x00c5     method playVO
0x00d6     pop
0x00d7 .line 911
0x00dc     string "DashUp"
0x00ed     bool false
0x00ef     int 2
0x00f4     identifier this
0x0103     method stateByName
0x0119     pop
0x011a .line 912
0x011f     nop
0x0120     return_null

.state_method CeilingInteractive onDissolveTimer
0x0001 .param_count 1
0x0001 .line 1209
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 1211
0x0019     int 0
0x001e     identifier this
0x002d     method removeObjectFromWorld
0x004d     pop
0x004e .line 1212
0x0053     dec_scope
0x0054     return_null

.state_method CeilingInteractive onActionComplete
0x0001 .param_count 0
0x0001 .line 1201
0x0006     nop
0x0007 .line 1203
0x000c     string "onBossDead"
0x0021     int 1
0x0026     identifier this
0x0035     method executeEvent
0x004c     pop
0x004d .line 1204
0x0052     bool false
0x0054     int 1
0x0059     identifier this
0x0068     method setCanGrabFocus
0x0082     pop
0x0083 .line 1205
0x0088     int 0
0x008d     identifier this
0x009c     method unregisterBoss
0x00b5     pop
0x00b6 .line 1206
0x00bb     int 0
0x00c0     identifier World
0x00d0     method getTimer
0x00e3     identifier this
0x00f2     string "onDissolveTimer"
0x010c     int 5
0x0111     int 3
0x0116     method_chain subscribe
0x012a     pop
0x012b .line 1207
0x0130     nop
0x0131     return_null

.state_method CeilingInteractive onEnter
0x0001 .param_count 0
0x0001 .line 1185
0x0006     inc_scope
0x0007 .line 1187
0x000c     int 0
0x0011     identifier this
0x0020     method unregisterBoss
0x0039     pop
0x003a .line 1188
0x003f     string "onBossInteractive"
0x005b     int 1
0x0060     identifier this
0x006f     method executeEvent
0x0086     pop
0x0087 .line 1190
0x008c     int 0
0x0091     identifier this
0x00a0     method resetCamera
0x00b6     pop
0x00b7 .line 1191
0x00bc     int 0
0x00c1     identifier this
0x00d0     method restoreGhostHookRangeToDefault
0x00f9     pop
0x00fa .line 1193
0x00ff     string "InteractivePos"
0x0118     int 1
0x011d     identifier World
0x012d     method findObjectByName
0x0148     var_assign node
0x0157 .line 1196
0x015c     identifier this
0x016b     property Position
0x017e     identifier node
0x018d     property Position
0x01a0     assign
0x01a1     pop
0x01a2 .line 1197
0x01a7     identifier node
0x01b6     property Rotation
0x01c9     property z
0x01d5     int 1
0x01da     identifier this
0x01e9     method setHeading
0x01fe     pop
0x01ff .line 1198
0x0204     int 33
0x0209     identifier Player
0x021a     int 2
0x021f     identifier this
0x022e     method interactive
0x0244     pop
0x0245 .line 1199
0x024a     dec_scope
0x024b     return_null

.state_method CeilingDropBombs onGhostHookZipComplete
0x0001 .param_count 0
0x0001 .line 1164
0x0006     nop
0x0007 .line 1166
0x000c     string "CeilingInteractive"
0x0029     int 1
0x002e     identifier this
0x003d     method setState
0x0050     pop
0x0051 .line 1167
0x0056     nop
0x0057     return_null

.state_method CeilingDropBombs onActionComplete
0x0001 .param_count 0
0x0001 .line 1174
0x0006     nop
0x0007 .line 1176
0x000c     identifier this
0x001b     property ThinkState
0x0030     int 1
0x0035     identifier this
0x0044     method setState
0x0057     pop
0x0058 .line 1177
0x005d     nop
0x005e     return_null

.state_method CeilingDropBombs onQueryGhostHookGrabState
0x0001 .param_count 0
0x0001 .line 1154
0x0006     inc_scope
0x0007 .line 1156
0x000c     int -2
0x0011     var_assign rtn
0x001f .line 1157
0x0024     identifier this
0x0033     property InCeiling
0x0047     branch_false 0x0072
0x004c .line 1159
0x0051     nop
0x0052     identifier rtn
0x0060     int -1
0x0065     assign
0x0066     pop
0x0067 .line 1160
0x006c     nop
0x006d .line 1161
0x0072 .label 0x09da
0x0077     identifier rtn
0x0085     return
0x0086 .line 1162
0x008b     dec_scope
0x008c     return_null

.state_method CeilingDropBombs onDropBombs
0x0001 .param_count 0
0x0001 .line 1120
0x0006     inc_scope
0x0007 .line 1123
0x000c     int 0
0x0011     var_assign angle
0x0021 .line 1124
0x0026     int 0
0x002b     var_assign falldelay
0x003f .line 1125
0x0044 .label 0x09db
0x0049     identifier angle
0x0059     int 360
0x005e     less
0x005f     branch_false 0x0599
0x0064 .line 1128
0x0069     inc_scope
0x006a     string "Center"
0x007b     int 1
0x0080     identifier World
0x0090     method findObjectByName
0x00ab     var_assign centernode
0x00c0 .line 1129
0x00c5     identifier centernode
0x00da     property Position
0x00ed     var_assign centerpos
0x0101 .line 1130
0x0106     identifier centerpos
0x011a     property z
0x0126     identifier this
0x0135     property Position
0x0148     property z
0x0154     int 100
0x0159     subtract
0x015a     assign
0x015b     pop
0x015c .line 1133
0x0161     identifier angle
0x0171     int 1
0x0176     identifier this
0x0185     method getDirectionVectorFromHeading
0x01ad     var_assign dirvector
0x01c1 .line 1136
0x01c6     identifier centerpos
0x01da     property x
0x01e6     identifier dirvector
0x01fa     property x
0x0206     identifier this
0x0215     property BombRadius
0x022a     multiply
0x022b     add
0x022c     var_assign posx
0x023b .line 1137
0x0240     identifier centerpos
0x0254     property y
0x0260     identifier dirvector
0x0274     property y
0x0280     identifier this
0x028f     property BombRadius
0x02a4     multiply
0x02a5     add
0x02a6     var_assign posy
0x02b5 .line 1138
0x02ba     identifier centerpos
0x02ce     property z
0x02da     identifier dirvector
0x02ee     property z
0x02fa     identifier this
0x0309     property BombRadius
0x031e     multiply
0x031f     add
0x0320     var_assign posz
0x032f .line 1140
0x0334     int 0
0x0339     identifier posx
0x0348     int 1
0x034d     identifier posy
0x035c     int 2
0x0361     identifier posz
0x0370     int 3
0x0375     array
0x0376     var_assign pos
0x0384 .line 1142
0x0389     string "chainspider/silithabomb"
0x03ab     new_value
0x03ac     var_assign bomb
0x03bb .line 1143
0x03c0     identifier bomb
0x03cf     property Position
0x03e2     identifier pos
0x03f0     assign
0x03f1     pop
0x03f2 .line 1144
0x03f7     identifier bomb
0x0406     property FallDelay
0x041a     identifier falldelay
0x042e     assign
0x042f     pop
0x0430 .line 1145
0x0435     identifier World
0x0445     int 1
0x044a     identifier bomb
0x0459     method addObjectToWorld
0x0474     pop
0x0475 .line 1147
0x047a     identifier falldelay
0x048e     identifier falldelay
0x04a2     identifier this
0x04b1     property FallDelayInc
0x04c8     add
0x04c9     assign
0x04ca     pop
0x04cb .line 1148
0x04d0     identifier angle
0x04e0     identifier angle
0x04f0     int 45
0x04f5     add
0x04f6     assign
0x04f7     pop
0x04f8 .line 1150
0x04fd     int 0
0x0502     identifier this
0x0511     method getBehavior
0x0527     string "CeilingBomb"
0x053d     identifier this
0x054c     property CeilingBombCooldown
0x056a     int 2
0x056f     method_chain lockResourceForTime
0x058d     pop
0x058e .line 1151
0x0593     dec_scope
0x0594     goto 0x0044
0x0599 .label 0x09dc
0x059e .line 1152
0x05a3     dec_scope
0x05a4     return_null

.state_method CeilingDropBombs onQueryGhostHookGrabNode
0x0001 .param_count 0
0x0001 .line 1169
0x0006     inc_scope
0x0007 .line 1171
0x000c     string "Bone_Spine2"
0x0022     return
0x0023 .line 1172
0x0028     dec_scope
0x0029     return_null

.state_method CeilingDropBombs onEnter
0x0001 .param_count 0
0x0001 .line 1114
0x0006     nop
0x0007 .line 1116
0x000c     identifier this
0x001b     property EnableGhostHook
0x0035     bool true
0x0037     assign
0x0038     pop
0x0039 .line 1117
0x003e     string "CeilingAttack - DropBombs"
0x0062     bool false
0x0064     int 2
0x0069     identifier this
0x0078     method stateByName
0x008e     pop
0x008f .line 1118
0x0094     nop
0x0095     return_null

.state_method GoToGround onActionComplete
0x0001 .param_count 0
0x0001 .line 1006
0x0006     nop
0x0007 .line 1008
0x000c     identifier this
0x001b     property OnCeiling
0x002f     bool false
0x0031     assign
0x0032     pop
0x0033 .line 1009
0x0038     int 0
0x003d     identifier this
0x004c     method restoreGhostHookRange
0x006c     pop
0x006d .line 1010
0x0072     int 0
0x0077     identifier this
0x0086     method resetCamera
0x009c     pop
0x009d .line 1011
0x00a2     bool true
0x00a4     int 1
0x00a9     identifier this
0x00b8     method setCanGrabFocus
0x00d2     pop
0x00d3 .line 1012
0x00d8     int 0
0x00dd     identifier this
0x00ec     method registerBoss
0x0103     pop
0x0104 .line 1014
0x0109     string "DashWall"
0x011c     int 1
0x0121     identifier this
0x0130     method setState
0x0143     pop
0x0144 .line 1015
0x0149     nop
0x014a     return_null

.state_method GoToGround onQueryGhostHookGrabState
0x0001 .param_count 0
0x0001 .line 1001
0x0006     inc_scope
0x0007 .line 1003
0x000c     int -2
0x0011     return
0x0012 .line 1004
0x0017     dec_scope
0x0018     return_null

.state_method GoToGround onExit
0x0001 .param_count 0
0x0001 .line 996
0x0006     nop
0x0007 .line 998
0x000c     identifier this
0x001b     property AlternateFocusFraming
0x003b     bool false
0x003d     assign
0x003e     pop
0x003f .line 999
0x0044     nop
0x0045     return_null

.state_method GoToGround onEnter
0x0001 .param_count 0
0x0001 .line 987
0x0006     nop
0x0007 .line 989
0x000c     identifier this
0x001b     property EnableGhostHook
0x0035     bool false
0x0037     assign
0x0038     pop
0x0039 .line 990
0x003e     identifier this
0x004d     property WallDashChance
0x0066     identifier this
0x0075     property BaseWallDashChance
0x0092     assign
0x0093     pop
0x0094 .line 991
0x0099     identifier this
0x00a8     property AttackSinceTeleport
0x00c6     int 0
0x00cb     assign
0x00cc     pop
0x00cd .line 992
0x00d2     int 0
0x00d7     identifier this
0x00e6     method restoreGhostHookRange
0x0106     pop
0x0107 .line 993
0x010c     string "DashUpCeiling"
0x0124     bool false
0x0126     int 2
0x012b     identifier this
0x013a     method stateByName
0x0150     pop
0x0151 .line 994
0x0156     nop
0x0157     return_null

.state_method Stage1_Think onThink
0x0001 .param_count 1
0x0001 .line 352
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 354
0x0019     identifier this
0x0028     property LastAction
0x003d     string "Stunned"
0x004f     equal
0x0050     branch_false 0x00cc
0x0055 .line 356
0x005a     nop
0x005b     string "Stage 1 Advance"
0x0075     print
0x0076 .line 357
0x007b     string "Stage1_Advance"
0x0094     int 1
0x0099     identifier this
0x00a8     method setState
0x00bb     pop
0x00bc .line 358
0x00c1     nop
0x00c2 .line 359
0x00c7     goto 0x021a
0x00cc .label 0x09dd
0x00d1 .line 361
0x00d6     inc_scope
0x00d7     identifier Player
0x00e8     int 1
0x00ed     identifier this
0x00fc     method getDistXYToActor
0x0117     var_assign dist
0x0126 .line 362
0x012b     identifier dist
0x013a     int 400
0x013f     less
0x0140     branch_false 0x0196
0x0145 .line 364
0x014a     nop
0x014b     string "Teleport"
0x015e     int 1
0x0163     identifier this
0x0172     method setState
0x0185     pop
0x0186 .line 365
0x018b     nop
0x018c .line 366
0x0191     goto 0x020f
0x0196 .label 0x09df
0x019b .line 368
0x01a0     nop
0x01a1     int 0
0x01a6     identifier World
0x01b6     method getTimer
0x01c9     identifier this
0x01d8     string "onThink"
0x01ea     float 0.1
0x01ef     int 3
0x01f4     method_chain subscribe
0x0208     pop
0x0209 .line 369
0x020e     nop
0x020f .label 0x09e0
0x0214 .line 370
0x0219     dec_scope
0x021a .label 0x09de
0x021f .line 371
0x0224     dec_scope
0x0225     return_null

.state_method Stage1_Think onReactToRanged
0x0001 .param_count 0
0x0001 .line 347
0x0006     nop
0x0007 .line 349
0x000c     string "Stage1_Advance"
0x0025     int 1
0x002a     identifier this
0x0039     method setState
0x004c     pop
0x004d .line 350
0x0052     nop
0x0053     return_null

.state_method Stage1_Think onQueryDamage
0x0001 .param_count 6
0x0001 .line 342
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 344
0x0074     identifier source
0x0085     identifier power
0x0095     identifier damage
0x00a6     identifier wtype
0x00b6     identifier htype
0x00c6     identifier hitlocation
0x00dc     int 6
0x00e1     identifier this
0x00f0     method onQueryDamage2
0x0109     return
0x010a .line 345
0x010f     dec_scope
0x0110     return_null

.state_method Stage1_Think onEnter
0x0001 .param_count 0
0x0001 .line 334
0x0006     nop
0x0007 .line 336
0x000c     identifier this
0x001b     property EnableGhostHook
0x0035     bool true
0x0037     assign
0x0038     pop
0x0039 .line 337
0x003e     int 0
0x0043     identifier World
0x0053     method getTimer
0x0066     identifier this
0x0075     int 1
0x007a     method_chain unsubscribeAll
0x0093     pop
0x0094 .line 338
0x0099     string "Idle"
0x00a8     bool false
0x00aa     int 2
0x00af     identifier this
0x00be     method stateByName
0x00d4     pop
0x00d5 .line 339
0x00da     int 0
0x00df     int 1
0x00e4     identifier this
0x00f3     method onThink
0x0105     pop
0x0106 .line 340
0x010b     nop
0x010c     return_null

.state_method DashWall onActionComplete
0x0001 .param_count 0
0x0001 .line 610
0x0006     nop
0x0007 .line 612
0x000c     int 0
0x0011     int 100
0x0016     rand_range
0x0017     identifier this
0x0026     property WallDashChance
0x003f     less
0x0040     branch_false 0x0096
0x0045 .line 614
0x004a     nop
0x004b     string "DashWall"
0x005e     int 1
0x0063     identifier this
0x0072     method setState
0x0085     pop
0x0086 .line 615
0x008b     nop
0x008c .line 616
0x0091     goto 0x00e4
0x0096 .label 0x09e1
0x009b .line 618
0x00a0     nop
0x00a1     string "DashLinger"
0x00b6     int 1
0x00bb     identifier this
0x00ca     method setState
0x00dd     pop
0x00de .line 619
0x00e3     nop
0x00e4 .label 0x09e2
0x00e9 .line 620
0x00ee     nop
0x00ef     return_null

.state_method DashWall onQueryGhostHookGrabState
0x0001 .param_count 0
0x0001 .line 605
0x0006     inc_scope
0x0007 .line 607
0x000c     int -2
0x0011     return
0x0012 .line 608
0x0017     dec_scope
0x0018     return_null

.state_method DashWall onEnter
0x0001 .param_count 0
0x0001 .line 590
0x0006     inc_scope
0x0007 .line 592
0x000c     identifier this
0x001b     property EnableGhostHook
0x0035     bool false
0x0037     assign
0x0038     pop
0x0039 .line 593
0x003e     identifier this
0x004d     property WallDashChance
0x0066     identifier this
0x0075     property WallDashChance
0x008e     float 0.5
0x0093     multiply
0x0094     assign
0x0095     pop
0x0096 .line 596
0x009b     string "WallWP"
0x00ac     int 0
0x00b1     identifier this
0x00c0     method pickWallWP
0x00d5     cat
0x00d6     var_assign wpname
0x00e7 .line 597
0x00ec     identifier wpname
0x00fd     int 1
0x0102     identifier World
0x0112     method findObjectByName
0x012d     var_assign wp
0x013a .line 599
0x013f     identifier this
0x014e     property Position
0x0161     identifier wp
0x016e     property Position
0x0181     assign
0x0182     pop
0x0183 .line 600
0x0188     identifier this
0x0197     property Heading
0x01a9     identifier wp
0x01b6     property Rotation
0x01c9     property z
0x01d5     assign
0x01d6     pop
0x01d7 .line 602
0x01dc     string "DashWall"
0x01ef     bool false
0x01f1     int 2
0x01f6     identifier this
0x0205     method stateByName
0x021b     pop
0x021c .line 603
0x0221     dec_scope
0x0222     return_null

.state_method CeilingStage onGhostHookZipComplete
0x0001 .param_count 0
0x0001 .line 1095
0x0006     nop
0x0007 .line 1097
0x000c     string "CeilingInteractive"
0x0029     int 1
0x002e     identifier this
0x003d     method setState
0x0050     pop
0x0051 .line 1098
0x0056     nop
0x0057     return_null

.state_method CeilingStage onThink
0x0001 .param_count 1
0x0001 .line 1065
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 1067
0x0019     int 0
0x001e     identifier this
0x002d     method getBehavior
0x0043     string "CeilingBomb"
0x0059     int 1
0x005e     method_chain checkResource
0x0076     branch_false 0x01a2
0x007b .line 1069
0x0080     nop
0x0081     identifier this
0x0090     property DropBombCount
0x00a8     int 1
0x00ad     add_assign
0x00ae     pop
0x00af .line 1070
0x00b4     identifier this
0x00c3     property DropBombCount
0x00db     int 2
0x00e0     greater
0x00e1     branch_false 0x0139
0x00e6 .line 1072
0x00eb     nop
0x00ec     string "GoToGround"
0x0101     int 1
0x0106     identifier this
0x0115     method setState
0x0128     pop
0x0129 .line 1073
0x012e     nop
0x012f .line 1074
0x0134     goto 0x018d
0x0139 .label 0x09e4
0x013e .line 1076
0x0143     nop
0x0144     string "CeilingDropBombs"
0x015f     int 1
0x0164     identifier this
0x0173     method setState
0x0186     pop
0x0187 .line 1077
0x018c     nop
0x018d .label 0x09e5
0x0192 .line 1078
0x0197     nop
0x0198 .line 1079
0x019d     goto 0x021b
0x01a2 .label 0x09e3
0x01a7 .line 1081
0x01ac     nop
0x01ad     int 0
0x01b2     identifier World
0x01c2     method getTimer
0x01d5     identifier this
0x01e4     string "onThink"
0x01f6     float 0.1
0x01fb     int 3
0x0200     method_chain subscribe
0x0214     pop
0x0215 .line 1082
0x021a     nop
0x021b .label 0x09e6
0x0220 .line 1083
0x0225     dec_scope
0x0226     return_null

.state_method CeilingStage onQueryGhostHookGrabState
0x0001 .param_count 0
0x0001 .line 1085
0x0006     inc_scope
0x0007 .line 1087
0x000c     int -2
0x0011     var_assign rtn
0x001f .line 1088
0x0024     identifier this
0x0033     property InCeiling
0x0047     branch_false 0x0072
0x004c .line 1090
0x0051     nop
0x0052     identifier rtn
0x0060     int -1
0x0065     assign
0x0066     pop
0x0067 .line 1091
0x006c     nop
0x006d .line 1092
0x0072 .label 0x09e7
0x0077     identifier rtn
0x0085     return
0x0086 .line 1093
0x008b     dec_scope
0x008c     return_null

.state_method CeilingStage onQueryGhostHookGrabNode
0x0001 .param_count 0
0x0001 .line 1100
0x0006     inc_scope
0x0007 .line 1102
0x000c     string "Bone_Spine2"
0x0022     return
0x0023 .line 1103
0x0028     dec_scope
0x0029     return_null

.state_method CeilingStage onEnter
0x0001 .param_count 0
0x0001 .line 1057
0x0006     nop
0x0007 .line 1059
0x000c     identifier this
0x001b     property EnableGhostHook
0x0035     bool true
0x0037     assign
0x0038     pop
0x0039 .line 1060
0x003e     identifier this
0x004d     property OnCeiling
0x0061     bool true
0x0063     assign
0x0064     pop
0x0065 .line 1061
0x006a     string "Ceiling Idle"
0x0081     bool true
0x0083     int 2
0x0088     identifier this
0x0097     method stateByName
0x00ad     pop
0x00ae .line 1062
0x00b3     int 0
0x00b8     int 1
0x00bd     identifier this
0x00cc     method onThink
0x00de     pop
0x00df .line 1063
0x00e4     nop
0x00e5     return_null

.state_method GoToCeiling1 onActionComplete
0x0001 .param_count 0
0x0001 .line 947
0x0006     nop
0x0007 .line 949
0x000c     string "GoToCeiling2"
0x0023     int 1
0x0028     identifier this
0x0037     method setState
0x004a     pop
0x004b .line 950
0x0050     nop
0x0051     return_null

.state_method GoToCeiling1 onQueryGhostHookGrabState
0x0001 .param_count 0
0x0001 .line 942
0x0006     inc_scope
0x0007 .line 944
0x000c     int -2
0x0011     return
0x0012 .line 945
0x0017     dec_scope
0x0018     return_null

.state_method GoToCeiling1 onEnter
0x0001 .param_count 0
0x0001 .line 927
0x0006     inc_scope
0x0007 .line 929
0x000c     identifier this
0x001b     property EnableGhostHook
0x0035     bool false
0x0037     assign
0x0038     pop
0x0039 .line 930
0x003e     identifier this
0x004d     property WallDashChance
0x0066     identifier this
0x0075     property WallDashChance
0x008e     float 0.5
0x0093     multiply
0x0094     assign
0x0095     pop
0x0096 .line 933
0x009b     string "WallWP"
0x00ac     int 0
0x00b1     identifier this
0x00c0     method pickWallWP
0x00d5     cat
0x00d6     var_assign wpname
0x00e7 .line 934
0x00ec     identifier wpname
0x00fd     int 1
0x0102     identifier World
0x0112     method findObjectByName
0x012d     var_assign wp
0x013a .line 936
0x013f     identifier this
0x014e     property Position
0x0161     identifier wp
0x016e     property Position
0x0181     assign
0x0182     pop
0x0183 .line 937
0x0188     identifier this
0x0197     property Heading
0x01a9     identifier wp
0x01b6     property Rotation
0x01c9     property z
0x01d5     assign
0x01d6     pop
0x01d7 .line 939
0x01dc     string "DashWall"
0x01ef     bool false
0x01f1     int 2
0x01f6     identifier this
0x0205     method stateByName
0x021b     pop
0x021c .line 940
0x0221     dec_scope
0x0222     return_null

.state_method GoToCeiling2 onActionComplete
0x0001 .param_count 0
0x0001 .line 974
0x0006     nop
0x0007 .line 976
0x000c     identifier this
0x001b     property ThinkState
0x0030     string "CeilingStage"
0x0047     assign
0x0048     pop
0x0049 .line 977
0x004e     identifier this
0x005d     property ThinkState
0x0072     int 1
0x0077     identifier this
0x0086     method setState
0x0099     pop
0x009a .line 978
0x009f     nop
0x00a0     return_null

.state_method GoToCeiling2 onQueryGhostHookGrabState
0x0001 .param_count 0
0x0001 .line 969
0x0006     inc_scope
0x0007 .line 971
0x000c     int -2
0x0011     return
0x0012 .line 972
0x0017     dec_scope
0x0018     return_null

.state_method GoToCeiling2 onEnter
0x0001 .param_count 0
0x0001 .line 955
0x0006     inc_scope
0x0007 .line 957
0x000c     identifier this
0x001b     property EnableGhostHook
0x0035     bool false
0x0037     assign
0x0038     pop
0x0039 .line 958
0x003e     bool false
0x0040     int 1
0x0045     identifier this
0x0054     method setCanGrabFocus
0x006e     pop
0x006f .line 959
0x0074     int 0
0x0079     identifier this
0x0088     method unregisterBoss
0x00a1     pop
0x00a2 .line 962
0x00a7     string "CeilingWP"
0x00bb     int 1
0x00c0     identifier World
0x00d0     method findObjectByName
0x00eb     var_assign wp
0x00f8 .line 963
0x00fd     identifier this
0x010c     property Position
0x011f     identifier wp
0x012c     property Position
0x013f     assign
0x0140     pop
0x0141 .line 964
0x0146     identifier this
0x0155     property Heading
0x0167     identifier wp
0x0174     property Rotation
0x0187     property z
0x0193     assign
0x0194     pop
0x0195 .line 966
0x019a     string "TeleportInCeiling"
0x01b6     bool false
0x01b8     int 2
0x01bd     identifier this
0x01cc     method stateByName
0x01e2     pop
0x01e3 .line 967
0x01e8     dec_scope
0x01e9     return_null

.state_method Stage2_Advance onEnter
0x0001 .param_count 0
0x0001 .line 410
0x0006     nop
0x0007 .line 413
0x000c     identifier this
0x001b     property ThinkState
0x0030     string "Stage3_Begin"
0x0047     assign
0x0048     pop
0x0049 .line 416
0x004e     string "Roar"
0x005d     int 1
0x0062     identifier this
0x0071     method setState
0x0084     pop
0x0085 .line 417
0x008a     nop
0x008b     return_null

.state_method Teleport onActionComplete
0x0001 .param_count 0
0x0001 .line 449
0x0006     nop
0x0007 .line 451
0x000c     string "TeleportIn"
0x0021     int 1
0x0026     identifier this
0x0035     method setState
0x0048     pop
0x0049 .line 452
0x004e     nop
0x004f     return_null

.state_method Teleport onRegisterDamage
0x0001 .param_count 0
0x0001 .line 440
0x0006     nop
0x0007 .line 442
0x000c     identifier this
0x001b     property DamageDone
0x0030     int 100
0x0035     greater
0x0036     branch_false 0x0086
0x003b .line 445
0x0040     nop
0x0041     string "Stunned"
0x0053     int 1
0x0058     identifier this
0x0067     method setState
0x007a     pop
0x007b .line 446
0x0080     nop
0x0081 .line 447
0x0086 .label 0x09e8
0x008b     nop
0x008c     return_null

.state_method Teleport onQueryDamage
0x0001 .param_count 6
0x0001 .line 435
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 437
0x0074     identifier source
0x0085     identifier power
0x0095     identifier damage
0x00a6     identifier wtype
0x00b6     identifier htype
0x00c6     identifier hitlocation
0x00dc     int 6
0x00e1     identifier this
0x00f0     method onQueryDamage2
0x0109     return
0x010a .line 438
0x010f     dec_scope
0x0110     return_null

.state_method Teleport onEnter
0x0001 .param_count 0
0x0001 .line 426
0x0006     nop
0x0007 .line 428
0x000c     identifier this
0x001b     property EnableGhostHook
0x0035     bool false
0x0037     assign
0x0038     pop
0x0039 .line 429
0x003e     identifier this
0x004d     property AttackSinceTeleport
0x006b     int 0
0x0070     assign
0x0071     pop
0x0072 .line 430
0x0077     identifier this
0x0086     property LastAction
0x009b     string "Teleport"
0x00ae     assign
0x00af     pop
0x00b0 .line 431
0x00b5     string "TeleportOut"
0x00cb     bool false
0x00cd     int 2
0x00d2     identifier this
0x00e1     method stateByName
0x00f7     pop
0x00f8 .line 432
0x00fd     int 137
0x0102     int 138
0x0107     rand_range
0x0108     int 1
0x010d     identifier this
0x011c     method playVO
0x012d     pop
0x012e .line 433
0x0133     nop
0x0134     return_null

.state_method DashIdle onDashIdleTimer
0x0001 .param_count 1
0x0001 .line 810
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 812
0x0019     string "DashIdleOut"
0x002f     int 1
0x0034     identifier this
0x0043     method setState
0x0056     pop
0x0057 .line 813
0x005c     dec_scope
0x005d     return_null

.state_method DashIdle onReactToRanged
0x0001 .param_count 0
0x0001 .line 805
0x0006     nop
0x0007 .line 807
0x000c     string "DashIdleOut"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 808
0x004f     nop
0x0050     return_null

.state_method DashIdle onRegisterDamage
0x0001 .param_count 0
0x0001 .line 796
0x0006     nop
0x0007 .line 798
0x000c     identifier this
0x001b     property DamageDone
0x0030     identifier this
0x003f     property StunDamageThreshold
0x005d     greater_equal
0x005e     branch_false 0x00ae
0x0063 .line 801
0x0068     nop
0x0069     string "Stunned"
0x007b     int 1
0x0080     identifier this
0x008f     method setState
0x00a2     pop
0x00a3 .line 802
0x00a8     nop
0x00a9 .line 803
0x00ae .label 0x09e9
0x00b3     nop
0x00b4     return_null

.state_method DashIdle onQueryDamage
0x0001 .param_count 6
0x0001 .line 791
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 793
0x0074     identifier source
0x0085     identifier power
0x0095     identifier damage
0x00a6     identifier wtype
0x00b6     identifier htype
0x00c6     identifier hitlocation
0x00dc     int 6
0x00e1     identifier this
0x00f0     method onQueryDamage2
0x0109     return
0x010a .line 794
0x010f     dec_scope
0x0110     return_null

.state_method DashIdle onEnter
0x0001 .param_count 0
0x0001 .line 777
0x0006     nop
0x0007 .line 779
0x000c     identifier this
0x001b     property EnableGhostHook
0x0035     bool true
0x0037     assign
0x0038     pop
0x0039 .line 780
0x003e     identifier this
0x004d     property DamageDone
0x0062     int 100
0x0067     sub_assign
0x0068     pop
0x0069 .line 781
0x006e     identifier this
0x007d     property DamageDone
0x0092     int 0
0x0097     less
0x0098     branch_false 0x00d9
0x009d .line 783
0x00a2     nop
0x00a3     identifier this
0x00b2     property DamageDone
0x00c7     int 0
0x00cc     assign
0x00cd     pop
0x00ce .line 784
0x00d3     nop
0x00d4 .line 786
0x00d9 .label 0x09ea
0x00de     string "Idle"
0x00ed     bool false
0x00ef     int 2
0x00f4     identifier this
0x0103     method stateByName
0x0119     pop
0x011a .line 787
0x011f     int 0
0x0124     identifier World
0x0134     method getTimer
0x0147     identifier this
0x0156     string "onDashIdleTimer"
0x0170     int 3
0x0175     int 3
0x017a     method_chain subscribe
0x018e     pop
0x018f .line 788
0x0194     int 134
0x0199     int 136
0x019e     rand_range
0x019f     int 1
0x01a4     identifier this
0x01b3     method playVO
0x01c4     pop
0x01c5 .line 789
0x01ca     nop
0x01cb     return_null

