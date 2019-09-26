.method onInit
0x0001 .param_count 0
0x0001 .line 65
0x0006     nop
0x0007 .line 67
0x000c     string "straga_hammer"
0x0024     string "Node_Hammer"
0x003a     bool false
0x003c     int 3
0x0041     identifier this
0x0050     method attachNewObjectEx
0x006c     pop
0x006d .line 68
0x0072     int 0
0x0077     identifier this
0x0086     method registerBoss
0x009d     pop
0x009e .line 69
0x00a3     int 0
0x00a8     identifier this
0x00b7     method setNoCull
0x00cb     pop
0x00cc .line 70
0x00d1     identifier Player
0x00e2     int 1
0x00e7     identifier this
0x00f6     method setCurrentTarget
0x0111     pop
0x0112 .line 73
0x0117     int 0
0x011c     identifier this
0x012b     method setupCamera
0x0141     pop
0x0142 .line 75
0x0147     identifier this
0x0156     int 1
0x015b     identifier Info
0x016a     method showBossTitleText
0x0186     pop
0x0187 .line 77
0x018c     string "Think"
0x019c     int 1
0x01a1     identifier this
0x01b0     method setState
0x01c3     pop
0x01c4 .line 79
0x01c9     nop
0x01ca     return_null

.method setupCamera
0x0001 .param_count 0
0x0001 .line 81
0x0006     inc_scope
0x0007 .line 83
0x000c     string "straga/stragacamerastate"
0x002f     new_value
0x0030     var_assign cameraStateDesc
0x004a .line 84
0x004f     identifier this
0x005e     property CameraState
0x0074     int 0
0x0079     identifier cameraStateDesc
0x0093     method createCameraState
0x00af     assign
0x00b0     pop
0x00b1 .line 86
0x00b6     identifier this
0x00c5     property CameraState
0x00db     identifier this
0x00ea     int 1
0x00ef     method_chain setTargetActor
0x0108     pop
0x0109 .line 87
0x010e     identifier this
0x011d     property CameraState
0x0133     int 1
0x0138     identifier Game
0x0147     method setOverrideDefaultCameraState
0x016f     pop
0x0170 .line 88
0x0175     dec_scope
0x0176     return_null

.method onDelay
0x0001 .param_count 1
0x0001 .line 90
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 92
0x0019     string "CombatArenaMode"
0x0033     int 1
0x0038     identifier this
0x0047     method setState
0x005a     pop
0x005b .line 93
0x0060     dec_scope
0x0061     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 95
0x0006     nop
0x0007 .line 97
0x000c     identifier this
0x001b     property TargetHelper
0x0032     int 0
0x0037     method_chain removeFromWorld
0x0051     pop
0x0052 .line 98
0x0057     identifier this
0x0066     property TargetHelper
0x007d     null_object
0x007e     assign
0x007f     pop
0x0080 .line 100
0x0085     null_object
0x0086     int 1
0x008b     identifier Game
0x009a     method setOverrideDefaultCameraState
0x00c2     pop
0x00c3 .line 101
0x00c8     identifier this
0x00d7     property CameraState
0x00ed     null_object
0x00ee     assign
0x00ef     pop
0x00f0 .line 102
0x00f5     nop
0x00f6     return_null

.method onQueryAllowEnhancement
0x0001 .param_count 1
0x0001 .line 104
0x0006     inc_scope
0x0007     param_assign category
0x001a .line 106
0x001f     bool false
0x0021     return
0x0022 .line 107
0x0027     dec_scope
0x0028     return_null

.method onBeginCamera
0x0001 .param_count 0
0x0001 .line 109
0x0006     nop
0x0007 .line 111
0x000c     identifier this
0x001b     property CameraState
0x0031     int 1
0x0036     identifier Game
0x0045     method setOverrideDefaultCameraState
0x006d     pop
0x006e .line 112
0x0073     nop
0x0074     return_null

.method onEndCamera
0x0001 .param_count 0
0x0001 .line 114
0x0006     nop
0x0007 .line 116
0x000c     null_object
0x000d     int 1
0x0012     identifier Game
0x0021     method setOverrideDefaultCameraState
0x0049     pop
0x004a .line 117
0x004f     nop
0x0050     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 119
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 121
0x0074     identifier wtype
0x0084     int 31
0x0089     equal
0x008a     branch_false 0x00e1
0x008f .line 124
0x0094     nop
0x0095     string "onBossDead"
0x00aa     int 1
0x00af     identifier this
0x00be     method executeEvent
0x00d5     pop
0x00d6 .line 125
0x00db     nop
0x00dc .line 126
0x00e1 .label 0x17c9
0x00e6     int 0
0x00eb     return
0x00ec .line 127
0x00f1     dec_scope
0x00f2     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 129
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 131
0x0019     bool false
0x001b     return
0x001c .line 132
0x0021     dec_scope
0x0022     return_null

.method onDeathBlow
0x0001 .param_count 1
0x0001 .line 134
0x0006     inc_scope
0x0007     param_assign hit
0x0015 .line 136
0x001a     int 0
0x001f     identifier this
0x002e     method unregisterBoss
0x0047     pop
0x0048 .line 137
0x004d     dec_scope
0x004e     return_null

.method onDetach
0x0001 .param_count 1
0x0001 .line 139
0x0006     inc_scope
0x0007     param_assign character
0x001b .line 141
0x0020     identifier this
0x002f     property OnBack
0x0040     bool false
0x0042     assign
0x0043     pop
0x0044 .line 142
0x0049     dec_scope
0x004a     return_null

.method onHitVictim
0x0001 .param_count 1
0x0001 .line 144
0x0006     inc_scope
0x0007     param_assign target
0x0018 .line 146
0x001d     identifier target
0x002e     identifier Player
0x003f     equal
0x0040     branch_false 0x007a
0x0045 .line 148
0x004a     nop
0x004b     identifier this
0x005a     property HitWar
0x006b     bool true
0x006d     assign
0x006e     pop
0x006f .line 149
0x0074     nop
0x0075 .line 150
0x007a .label 0x17ca
0x007f     dec_scope
0x0080     return_null

.method onHurtWar
0x0001 .param_count 0
0x0001 .line 152
0x0006     nop
0x0007 .line 154
0x000c     int 50
0x0011     int 1
0x0016     int 8
0x001b     int 0
0x0020     int 4
0x0025     identifier Player
0x0036     method applyEnvDamage
0x004f     pop
0x0050 .line 155
0x0055     nop
0x0056     return_null

.method lockTargetPosition
0x0001 .param_count 0
0x0001 .line 157
0x0006     nop
0x0007 .line 159
0x000c     identifier this
0x001b     property TargetHelper
0x0032     null_object
0x0033     equal
0x0034     branch_false 0x0130
0x0039 .line 161
0x003e     nop
0x003f     identifier this
0x004e     property TargetHelper
0x0065     string "straga/stragatargethelper"
0x0089     new_value
0x008a     assign
0x008b     pop
0x008c .line 162
0x0091     identifier this
0x00a0     property TargetHelper
0x00b7     int 0
0x00bc     method_chain preload
0x00ce     pop
0x00cf .line 163
0x00d4     identifier this
0x00e3     property TargetHelper
0x00fa     identifier World
0x010a     int 1
0x010f     method_chain addToWorld
0x0124     pop
0x0125 .line 164
0x012a     nop
0x012b .line 166
0x0130 .label 0x17cb
0x0135     identifier this
0x0144     property TargetHelper
0x015b     property Position
0x016e     identifier Player
0x017f     property Position
0x0192     assign
0x0193     pop
0x0194 .line 167
0x0199     identifier this
0x01a8     property TargetHelper
0x01bf     int 1
0x01c4     identifier this
0x01d3     method setCurrentTarget
0x01ee     pop
0x01ef .line 168
0x01f4     nop
0x01f5     return_null

.method lockForwardTarget
0x0001 .param_count 0
0x0001 .line 170
0x0006     inc_scope
0x0007 .line 172
0x000c     identifier this
0x001b     property TargetHelper
0x0032     null_object
0x0033     equal
0x0034     branch_false 0x0130
0x0039 .line 174
0x003e     nop
0x003f     identifier this
0x004e     property TargetHelper
0x0065     string "straga/stragatargethelper"
0x0089     new_value
0x008a     assign
0x008b     pop
0x008c .line 175
0x0091     identifier this
0x00a0     property TargetHelper
0x00b7     int 0
0x00bc     method_chain preload
0x00ce     pop
0x00cf .line 176
0x00d4     identifier this
0x00e3     property TargetHelper
0x00fa     identifier World
0x010a     int 1
0x010f     method_chain addToWorld
0x0124     pop
0x0125 .line 177
0x012a     nop
0x012b .line 179
0x0130 .label 0x17cc
0x0135     int 270
0x013a     int 1
0x013f     identifier this
0x014e     method getDirectionVectorFromHeading
0x0176     var_assign v
0x0182 .line 180
0x0187     identifier this
0x0196     property Position
0x01a9     var_assign pos
0x01b7 .line 181
0x01bc     identifier pos
0x01ca     property x
0x01d6     identifier v
0x01e2     property x
0x01ee     int 5000
0x01f3     multiply
0x01f4     add
0x01f5     var_assign x
0x0201 .line 182
0x0206     identifier pos
0x0214     property y
0x0220     identifier v
0x022c     property y
0x0238     int 5000
0x023d     multiply
0x023e     add
0x023f     var_assign y
0x024b .line 183
0x0250     identifier this
0x025f     property Position
0x0272     property z
0x027e     var_assign z
0x028a .line 186
0x028f     identifier this
0x029e     property TargetHelper
0x02b5     property Position
0x02c8     int 0
0x02cd     identifier x
0x02d9     int 1
0x02de     identifier y
0x02ea     int 2
0x02ef     identifier z
0x02fb     int 3
0x0300     array
0x0301     assign
0x0302     pop
0x0303 .line 188
0x0308     identifier this
0x0317     property TargetHelper
0x032e     int 1
0x0333     identifier this
0x0342     method setCurrentTarget
0x035d     pop
0x035e .line 189
0x0363     dec_scope
0x0364     return_null

.method unlockTargetPosition
0x0001 .param_count 0
0x0001 .line 191
0x0006     nop
0x0007 .line 193
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 194
0x0052     nop
0x0053     return_null

.method enablePortals
0x0001 .param_count 0
0x0001 .line 196
0x0006     nop
0x0007 .line 198
0x000c     string "enablePortals"
0x0024     print
0x0025 .line 199
0x002a     identifier this
0x0039     property PortalsEnabled
0x0052     bool true
0x0054     assign
0x0055     pop
0x0056 .line 200
0x005b     nop
0x005c     return_null

.method disablePortals
0x0001 .param_count 0
0x0001 .line 202
0x0006     nop
0x0007 .line 204
0x000c     string "disablePortals"
0x0025     print
0x0026 .line 205
0x002b     identifier this
0x003a     property PortalsEnabled
0x0053     bool false
0x0055     assign
0x0056     pop
0x0057 .line 206
0x005c     nop
0x005d     return_null

.method etherealOn
0x0001 .param_count 0
0x0001 .line 208
0x0006     nop
0x0007 .line 210
0x000c     bool true
0x000e     int 1
0x0013     identifier this
0x0022     method setEthereal
0x0038     pop
0x0039 .line 211
0x003e     nop
0x003f     return_null

.method etherealOff
0x0001 .param_count 0
0x0001 .line 213
0x0006     nop
0x0007 .line 215
0x000c     bool false
0x000e     int 1
0x0013     identifier this
0x0022     method setEthereal
0x0038     pop
0x0039 .line 216
0x003e     nop
0x003f     return_null

.method removePortals
0x0001 .param_count 0
0x0001 .line 218
0x0006     nop
0x0007 .line 220
0x000c     string "removePortals"
0x0024     print
0x0025 .line 221
0x002a     int 0
0x002f     identifier this
0x003e     method getPlayer
0x0052     property Inventory
0x0066     string "gear_voidwalker/playergearvoidwalker"
0x0095     int 1
0x009a     method_chain getItemByType
0x00b2     identifier this
0x00c1     int 1
0x00c6     method_chain removePortalsFromActor
0x00e7     pop
0x00e8 .line 222
0x00ed     nop
0x00ee     return_null

.method showGauntlet
0x0001 .param_count 0
0x0001 .line 225
0x0006     inc_scope
0x0007 .line 227
0x000c     int 0
0x0011     identifier Player
0x0022     method getInventory
0x0039     string "gauntlets/weapon_gauntlets"
0x005e     int 1
0x0063     method_chain getItemByType
0x007b     var_assign item
0x008a .line 228
0x008f     identifier item
0x009e     null_object
0x009f     not_equal
0x00a0     branch_false 0x00dc
0x00a5 .line 230
0x00aa     nop
0x00ab     int 0
0x00b0     identifier item
0x00bf     method onShow
0x00d0     pop
0x00d1 .line 231
0x00d6     nop
0x00d7 .line 232
0x00dc .label 0x17cd
0x00e1     dec_scope
0x00e2     return_null

.method disperseGauntlet
0x0001 .param_count 0
0x0001 .line 234
0x0006     inc_scope
0x0007 .line 236
0x000c     int 0
0x0011     identifier Player
0x0022     method getInventory
0x0039     string "gauntlets/weapon_gauntlets"
0x005e     int 1
0x0063     method_chain getItemByType
0x007b     var_assign item
0x008a .line 237
0x008f     identifier item
0x009e     null_object
0x009f     not_equal
0x00a0     branch_false 0x00e6
0x00a5 .line 239
0x00aa     nop
0x00ab     int 0
0x00b0     identifier item
0x00bf     method disperseGauntlet
0x00da     pop
0x00db .line 240
0x00e0     nop
0x00e1 .line 241
0x00e6 .label 0x17ce
0x00eb     dec_scope
0x00ec     return_null

.state_method OffBackWait onWaitTimer
0x0001 .param_count 1
0x0001 .line 635
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 637
0x0019     string "Think"
0x0029     int 1
0x002e     identifier this
0x003d     method setState
0x0050     pop
0x0051 .line 638
0x0056     dec_scope
0x0057     return_null

.state_method OffBackWait onEnter
0x0001 .param_count 0
0x0001 .line 629
0x0006     nop
0x0007 .line 631
0x000c     string "Idle"
0x001b     bool false
0x001d     int 2
0x0022     identifier this
0x0031     method stateByName
0x0047     pop
0x0048 .line 632
0x004d     int 0
0x0052     identifier World
0x0062     method getTimer
0x0075     identifier this
0x0084     string "onWaitTimer"
0x009a     int 5
0x009f     int 3
0x00a4     method_chain subscribe
0x00b8     pop
0x00b9 .line 633
0x00be     nop
0x00bf     return_null

.state_method Laugh onActionComplete
0x0001 .param_count 0
0x0001 .line 390
0x0006     nop
0x0007 .line 392
0x000c     string "Think"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 393
0x0049     nop
0x004a     return_null

.state_method Laugh onTeleportIn
0x0001 .param_count 1
0x0001 .line 395
0x0006     inc_scope
0x0007     param_assign actor
0x0017 .line 397
0x001c     string "TeleportWait"
0x0033     int 1
0x0038     identifier this
0x0047     method setState
0x005a     pop
0x005b .line 398
0x0060     dec_scope
0x0061     return_null

.state_method Laugh onEnter
0x0001 .param_count 0
0x0001 .line 385
0x0006     nop
0x0007 .line 387
0x000c     string "Taunt"
0x001c     bool false
0x001e     int 2
0x0023     identifier this
0x0032     method stateByName
0x0048     pop
0x0049 .line 388
0x004e     nop
0x004f     return_null

.state_method GroundRake onActionComplete
0x0001 .param_count 0
0x0001 .line 861
0x0006     nop
0x0007 .line 863
0x000c     string "Think"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 864
0x0049     nop
0x004a     return_null

.state_method GroundRake onExit
0x0001 .param_count 0
0x0001 .line 856
0x0006     nop
0x0007 .line 858
0x000c     int 0
0x0011     identifier this
0x0020     method unlockTargetPosition
0x003f     pop
0x0040 .line 859
0x0045     nop
0x0046     return_null

.state_method GroundRake onEnter
0x0001 .param_count 0
0x0001 .line 841
0x0006     nop
0x0007 .line 843
0x000c     int 0
0x0011     identifier this
0x0020     method lockForwardTarget
0x003c     pop
0x003d .line 844
0x0042     identifier this
0x0051     property LastSlideDir
0x0068     int 0
0x006d     equal
0x006e     branch_false 0x0110
0x0073 .line 846
0x0078     nop
0x0079     identifier this
0x0088     property LastSlideDir
0x009f     int 1
0x00a4     assign
0x00a5     pop
0x00a6 .line 847
0x00ab     string "Attack - GroundPoundSlideLeft"
0x00d3     bool false
0x00d5     int 2
0x00da     identifier this
0x00e9     method stateByName
0x00ff     pop
0x0100 .line 848
0x0105     nop
0x0106 .line 849
0x010b     goto 0x01a9
0x0110 .label 0x17cf
0x0115 .line 851
0x011a     nop
0x011b     identifier this
0x012a     property LastSlideDir
0x0141     int 0
0x0146     assign
0x0147     pop
0x0148 .line 852
0x014d     string "Attack - GroundPoundSlideRight"
0x0176     bool false
0x0178     int 2
0x017d     identifier this
0x018c     method stateByName
0x01a2     pop
0x01a3 .line 853
0x01a8     nop
0x01a9 .label 0x17d0
0x01ae .line 854
0x01b3     nop
0x01b4     return_null

.state_method ProneRecover onActionComplete
0x0001 .param_count 0
0x0001 .line 736
0x0006     nop
0x0007 .line 738
0x000c     int 0
0x0011     identifier this
0x0020     method unlockTargetPosition
0x003f     pop
0x0040 .line 739
0x0045     string "Think"
0x0055     int 1
0x005a     identifier this
0x0069     method setState
0x007c     pop
0x007d .line 740
0x0082     nop
0x0083     return_null

.state_method ProneRecover onEnter
0x0001 .param_count 0
0x0001 .line 731
0x0006     nop
0x0007 .line 733
0x000c     string "ProneGetupHammer"
0x0027     bool false
0x0029     int 2
0x002e     identifier this
0x003d     method stateByName
0x0053     pop
0x0054 .line 734
0x0059     nop
0x005a     return_null

.state_method GroundPoundFinish onActionComplete
0x0001 .param_count 0
0x0001 .line 554
0x0006     nop
0x0007 .line 556
0x000c     string "Think"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 557
0x0049     nop
0x004a     return_null

.state_method GroundPoundFinish onEnter
0x0001 .param_count 0
0x0001 .line 549
0x0006     nop
0x0007 .line 551
0x000c     string "Attack - GroundPoundFinish"
0x0031     bool false
0x0033     int 2
0x0038     identifier this
0x0047     method stateByName
0x005d     pop
0x005e .line 552
0x0063     nop
0x0064     return_null

.state_method Prone onProneTimer
0x0001 .param_count 1
0x0001 .line 681
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 683
0x0019     string "ProneRecover"
0x0030     int 1
0x0035     identifier this
0x0044     method setState
0x0057     pop
0x0058 .line 684
0x005d     dec_scope
0x005e     return_null

.state_method Prone onQueryDamage
0x0001 .param_count 6
0x0001 .line 686
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 688
0x0074     int 0
0x0079     var_assign rtn
0x0087 .line 690
0x008c     identifier hitlocation
0x00a2     int 100
0x00a7     equal
0x00a8     branch_false 0x0310
0x00ad .line 692
0x00b2     nop
0x00b3     int 106
0x00b8     int 0
0x00bd     int 2
0x00c2     identifier this
0x00d1     method layerAnimation
0x00ea     pop
0x00eb .line 693
0x00f0     identifier this
0x00ff     property ProneDamageAccumulator
0x0120     identifier damage
0x0131     add_assign
0x0132     pop
0x0133 .line 694
0x0138     identifier this
0x0147     property ProneDamageAccumulator
0x0168     identifier this
0x0177     property ProneDamage
0x018d     greater
0x018e     branch_false 0x02a4
0x0193 .line 696
0x0198     nop
0x0199     identifier this
0x01a8     property Stage
0x01b8     int 1
0x01bd     add_assign
0x01be     pop
0x01bf .line 697
0x01c4     identifier this
0x01d3     property Stage
0x01e3     int 3
0x01e8     greater_equal
0x01e9     branch_false 0x0245
0x01ee .line 699
0x01f3     nop
0x01f4     string "onBossDead"
0x0209     int 1
0x020e     identifier this
0x021d     method executeEvent
0x0234     pop
0x0235 .line 700
0x023a     nop
0x023b .line 701
0x0240     goto 0x0294
0x0245 .label 0x17d3
0x024a .line 703
0x024f     nop
0x0250     string "ProneImpact"
0x0266     int 1
0x026b     identifier this
0x027a     method setState
0x028d     pop
0x028e .line 704
0x0293     nop
0x0294 .label 0x17d4
0x0299 .line 705
0x029e     nop
0x029f .line 707
0x02a4 .label 0x17d2
0x02a9     identifier this
0x02b8     property HitPoints
0x02cc     identifier damage
0x02dd     add_assign
0x02de     pop
0x02df .line 708
0x02e4     identifier rtn
0x02f2     identifier damage
0x0303     assign
0x0304     pop
0x0305 .line 709
0x030a     nop
0x030b .line 711
0x0310 .label 0x17d1
0x0315     identifier rtn
0x0323     return
0x0324 .line 712
0x0329     dec_scope
0x032a     return_null

.state_method Prone onEnter
0x0001 .param_count 0
0x0001 .line 665
0x0006     nop
0x0007 .line 667
0x000c     identifier this
0x001b     property ProneDamageAccumulator
0x003c     int 0
0x0041     assign
0x0042     pop
0x0043 .line 668
0x0048     string "ProneIdleHammer"
0x0062     bool false
0x0064     int 2
0x0069     identifier this
0x0078     method stateByName
0x008e     pop
0x008f .line 670
0x0094     identifier this
0x00a3     property Stage
0x00b3     int 3
0x00b8     greater_equal
0x00b9     branch_false 0x0165
0x00be .line 673
0x00c3     nop
0x00c4     int 0
0x00c9     identifier World
0x00d9     method getTimer
0x00ec     identifier this
0x00fb     string "onProneTimer"
0x0112     identifier this
0x0121     property ProneTime
0x0135     int 2
0x013a     multiply
0x013b     int 3
0x0140     method_chain subscribe
0x0154     pop
0x0155 .line 674
0x015a     nop
0x015b .line 675
0x0160     goto 0x0201
0x0165 .label 0x17d5
0x016a .line 677
0x016f     nop
0x0170     int 0
0x0175     identifier World
0x0185     method getTimer
0x0198     identifier this
0x01a7     string "onProneTimer"
0x01be     identifier this
0x01cd     property ProneTime
0x01e1     int 3
0x01e6     method_chain subscribe
0x01fa     pop
0x01fb .line 678
0x0200     nop
0x0201 .label 0x17d6
0x0206 .line 679
0x020b     nop
0x020c     return_null

.state_method Think onEnter
0x0001 .param_count 0
0x0001 .line 252
0x0006     nop
0x0007 .line 254
0x000c     identifier this
0x001b     property Stage
0x002b     int 0
0x0030     equal
0x0031     branch_false 0x01af
0x0036 .line 256
0x003b     nop
0x003c     identifier this
0x004b     property WaitTime
0x005e     int 5
0x0063     assign
0x0064     pop
0x0065 .line 258
0x006a     identifier this
0x0079     property LastAction
0x008e     int 0
0x0093     equal
0x0094     branch_false 0x0116
0x0099 .line 260
0x009e     nop
0x009f     identifier this
0x00ae     property LastAction
0x00c3     int 1
0x00c8     assign
0x00c9     pop
0x00ca .line 261
0x00cf     string "Wait"
0x00de     int 1
0x00e3     identifier this
0x00f2     method setState
0x0105     pop
0x0106 .line 262
0x010b     nop
0x010c .line 263
0x0111     goto 0x019a
0x0116 .label 0x17d8
0x011b .line 265
0x0120     nop
0x0121     identifier this
0x0130     property LastAction
0x0145     int 0
0x014a     assign
0x014b     pop
0x014c .line 266
0x0151     string "GroundPoundIntro"
0x016c     int 1
0x0171     identifier this
0x0180     method setState
0x0193     pop
0x0194 .line 267
0x0199     nop
0x019a .label 0x17d9
0x019f .line 268
0x01a4     nop
0x01a5 .line 269
0x01aa     goto 0x0b20
0x01af .label 0x17d7
0x01b4     identifier this
0x01c3     property Stage
0x01d3     int 1
0x01d8     equal
0x01d9     branch_false 0x0665
0x01de .line 271
0x01e3     nop
0x01e4     identifier this
0x01f3     property WaitTime
0x0206     int 5
0x020b     assign
0x020c     pop
0x020d .line 273
0x0212     identifier this
0x0221     property LastAction
0x0236     int 0
0x023b     equal
0x023c     branch_false 0x02ec
0x0241 .line 275
0x0246     nop
0x0247     identifier this
0x0256     property LastAction
0x026b     int 1
0x0270     assign
0x0271     pop
0x0272 .line 276
0x0277     identifier this
0x0286     property WaitTime
0x0299     int 2
0x029e     assign
0x029f     pop
0x02a0 .line 277
0x02a5     string "Wait"
0x02b4     int 1
0x02b9     identifier this
0x02c8     method setState
0x02db     pop
0x02dc .line 278
0x02e1     nop
0x02e2 .line 279
0x02e7     goto 0x0650
0x02ec .label 0x17dc
0x02f1     identifier this
0x0300     property LastAction
0x0315     int 1
0x031a     equal
0x031b     branch_false 0x03cc
0x0320 .line 281
0x0325     nop
0x0326     identifier this
0x0335     property HitWar
0x0346     bool false
0x0348     assign
0x0349     pop
0x034a .line 282
0x034f     identifier this
0x035e     property LastAction
0x0373     int 1
0x0378     add_assign
0x0379     pop
0x037a .line 283
0x037f     string "GroundRake"
0x0394     int 1
0x0399     identifier this
0x03a8     method setState
0x03bb     pop
0x03bc .line 284
0x03c1     nop
0x03c2 .line 285
0x03c7     goto 0x064b
0x03cc .label 0x17de
0x03d1     identifier this
0x03e0     property LastAction
0x03f5     int 2
0x03fa     equal
0x03fb     branch_false 0x050c
0x0400 .line 287
0x0405     nop
0x0406     identifier this
0x0415     property LastAction
0x042a     int 1
0x042f     add_assign
0x0430     pop
0x0431 .line 288
0x0436     identifier this
0x0445     property HitWar
0x0456     branch_false 0x04a9
0x045b .line 290
0x0460     nop
0x0461     string "Laugh"
0x0471     int 1
0x0476     identifier this
0x0485     method setState
0x0498     pop
0x0499 .line 291
0x049e     nop
0x049f .line 292
0x04a4     goto 0x04f7
0x04a9 .label 0x17e1
0x04ae .line 294
0x04b3     nop
0x04b4     string "GroundRake"
0x04c9     int 1
0x04ce     identifier this
0x04dd     method setState
0x04f0     pop
0x04f1 .line 295
0x04f6     nop
0x04f7 .label 0x17e2
0x04fc .line 296
0x0501     nop
0x0502 .line 297
0x0507     goto 0x0646
0x050c .label 0x17e0
0x0511     identifier this
0x0520     property LastAction
0x0535     int 3
0x053a     equal
0x053b     branch_false 0x05bd
0x0540 .line 299
0x0545     nop
0x0546     identifier this
0x0555     property LastAction
0x056a     int 1
0x056f     add_assign
0x0570     pop
0x0571 .line 300
0x0576     string "Wait"
0x0585     int 1
0x058a     identifier this
0x0599     method setState
0x05ac     pop
0x05ad .line 301
0x05b2     nop
0x05b3 .line 302
0x05b8     goto 0x0641
0x05bd .label 0x17e4
0x05c2 .line 304
0x05c7     nop
0x05c8     identifier this
0x05d7     property LastAction
0x05ec     int 0
0x05f1     assign
0x05f2     pop
0x05f3 .line 305
0x05f8     string "GroundPoundIntro"
0x0613     int 1
0x0618     identifier this
0x0627     method setState
0x063a     pop
0x063b .line 306
0x0640     nop
0x0641 .label 0x17e5
0x0646 .label 0x17e3
0x064b .label 0x17df
0x0650 .label 0x17dd
0x0655 .line 307
0x065a     nop
0x065b .line 308
0x0660     goto 0x0b1b
0x0665 .label 0x17db
0x066a     identifier this
0x0679     property Stage
0x0689     int 2
0x068e     equal
0x068f     branch_false 0x0b16
0x0694 .line 310
0x0699     nop
0x069a     identifier this
0x06a9     property WaitTime
0x06bc     int 5
0x06c1     assign
0x06c2     pop
0x06c3 .line 312
0x06c8     identifier this
0x06d7     property LastAction
0x06ec     int 0
0x06f1     equal
0x06f2     branch_false 0x07a2
0x06f7 .line 314
0x06fc     nop
0x06fd     identifier this
0x070c     property LastAction
0x0721     int 1
0x0726     assign
0x0727     pop
0x0728 .line 315
0x072d     identifier this
0x073c     property WaitTime
0x074f     int 2
0x0754     assign
0x0755     pop
0x0756 .line 316
0x075b     string "Wait"
0x076a     int 1
0x076f     identifier this
0x077e     method setState
0x0791     pop
0x0792 .line 317
0x0797     nop
0x0798 .line 318
0x079d     goto 0x0b06
0x07a2 .label 0x17e8
0x07a7     identifier this
0x07b6     property LastAction
0x07cb     int 1
0x07d0     equal
0x07d1     branch_false 0x0882
0x07d6 .line 320
0x07db     nop
0x07dc     identifier this
0x07eb     property HitWar
0x07fc     bool false
0x07fe     assign
0x07ff     pop
0x0800 .line 321
0x0805     identifier this
0x0814     property LastAction
0x0829     int 1
0x082e     add_assign
0x082f     pop
0x0830 .line 322
0x0835     string "GroundRake"
0x084a     int 1
0x084f     identifier this
0x085e     method setState
0x0871     pop
0x0872 .line 323
0x0877     nop
0x0878 .line 324
0x087d     goto 0x0b01
0x0882 .label 0x17ea
0x0887     identifier this
0x0896     property LastAction
0x08ab     int 2
0x08b0     equal
0x08b1     branch_false 0x09c2
0x08b6 .line 326
0x08bb     nop
0x08bc     identifier this
0x08cb     property LastAction
0x08e0     int 1
0x08e5     add_assign
0x08e6     pop
0x08e7 .line 327
0x08ec     identifier this
0x08fb     property HitWar
0x090c     branch_false 0x095f
0x0911 .line 329
0x0916     nop
0x0917     string "Laugh"
0x0927     int 1
0x092c     identifier this
0x093b     method setState
0x094e     pop
0x094f .line 330
0x0954     nop
0x0955 .line 331
0x095a     goto 0x09ad
0x095f .label 0x17ed
0x0964 .line 333
0x0969     nop
0x096a     string "GroundRake"
0x097f     int 1
0x0984     identifier this
0x0993     method setState
0x09a6     pop
0x09a7 .line 334
0x09ac     nop
0x09ad .label 0x17ee
0x09b2 .line 335
0x09b7     nop
0x09b8 .line 336
0x09bd     goto 0x0afc
0x09c2 .label 0x17ec
0x09c7     identifier this
0x09d6     property LastAction
0x09eb     int 3
0x09f0     equal
0x09f1     branch_false 0x0a73
0x09f6 .line 338
0x09fb     nop
0x09fc     identifier this
0x0a0b     property LastAction
0x0a20     int 1
0x0a25     add_assign
0x0a26     pop
0x0a27 .line 339
0x0a2c     string "Wait"
0x0a3b     int 1
0x0a40     identifier this
0x0a4f     method setState
0x0a62     pop
0x0a63 .line 340
0x0a68     nop
0x0a69 .line 341
0x0a6e     goto 0x0af7
0x0a73 .label 0x17f0
0x0a78 .line 343
0x0a7d     nop
0x0a7e     identifier this
0x0a8d     property LastAction
0x0aa2     int 0
0x0aa7     assign
0x0aa8     pop
0x0aa9 .line 344
0x0aae     string "GroundPoundIntro"
0x0ac9     int 1
0x0ace     identifier this
0x0add     method setState
0x0af0     pop
0x0af1 .line 345
0x0af6     nop
0x0af7 .label 0x17f1
0x0afc .label 0x17ef
0x0b01 .label 0x17eb
0x0b06 .label 0x17e9
0x0b0b .line 346
0x0b10     nop
0x0b11 .line 347
0x0b16 .label 0x17e7
0x0b1b .label 0x17e6
0x0b20 .label 0x17da
0x0b25     nop
0x0b26     return_null

.state_method TeleportWait onTeleportOut
0x0001 .param_count 1
0x0001 .line 352
0x0006     inc_scope
0x0007     param_assign actor
0x0017 .line 354
0x001c     string "War Goes Out"
0x0033     print
0x0034 .line 355
0x0039     int 0
0x003e     identifier World
0x004e     method getTimer
0x0061     identifier this
0x0070     string "onTeleportWaitTimer"
0x008e     int 1
0x0093     int 3
0x0098     method_chain subscribe
0x00ac     pop
0x00ad .line 356
0x00b2     dec_scope
0x00b3     return_null

.state_method TeleportWait onTeleportWaitTimer
0x0001 .param_count 1
0x0001 .line 358
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 360
0x0019     string "Wait"
0x0028     int 1
0x002d     identifier this
0x003c     method setState
0x004f     pop
0x0050 .line 361
0x0055     dec_scope
0x0056     return_null

.state_method GroundPoundSingle onActionComplete
0x0001 .param_count 0
0x0001 .line 412
0x0006     nop
0x0007 .line 414
0x000c     string "GroundPoundSingleStrike"
0x002e     int 1
0x0033     identifier this
0x0042     method setState
0x0055     pop
0x0056 .line 415
0x005b     nop
0x005c     return_null

.state_method GroundPoundSingle onEnter
0x0001 .param_count 0
0x0001 .line 407
0x0006     nop
0x0007 .line 409
0x000c     string "Attack - GroundPoundIntro"
0x0030     bool false
0x0032     int 2
0x0037     identifier this
0x0046     method stateByName
0x005c     pop
0x005d .line 410
0x0062     nop
0x0063     return_null

.state_method GroundPoundSingleStrike onActionComplete
0x0001 .param_count 0
0x0001 .line 425
0x0006     nop
0x0007 .line 427
0x000c     string "Think"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 428
0x0049     nop
0x004a     return_null

.state_method GroundPoundSingleStrike onEnter
0x0001 .param_count 0
0x0001 .line 420
0x0006     nop
0x0007 .line 422
0x000c     string "Attack - GroundPoundFinish"
0x0031     bool false
0x0033     int 2
0x0038     identifier this
0x0047     method stateByName
0x005d     pop
0x005e .line 423
0x0063     nop
0x0064     return_null

.state_method OnBack onInteractive
0x0001 .param_count 1
0x0001 .line 589
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 591
0x0019     identifier id
0x0026     int 14
0x002b     equal
0x002c     branch_false 0x0088
0x0031 .line 593
0x0036     nop
0x0037     string "GroundedInteractive"
0x0055     int 1
0x005a     identifier this
0x0069     method setState
0x007c     pop
0x007d .line 594
0x0082     nop
0x0083 .line 595
0x0088 .label 0x17f2
0x008d     dec_scope
0x008e     return_null

.state_method OnBack onBackTimer
0x0001 .param_count 1
0x0001 .line 597
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 599
0x0019     string "OnBackGrab"
0x002e     int 1
0x0033     identifier this
0x0042     method setState
0x0055     pop
0x0056 .line 600
0x005b     dec_scope
0x005c     return_null

.state_method OnBack onExit
0x0001 .param_count 0
0x0001 .line 569
0x0006     nop
0x0007 .line 571
0x000c     int 0
0x0011     identifier this
0x0020     method unlockTargetPosition
0x003f     pop
0x0040 .line 572
0x0045     nop
0x0046     return_null

.state_method OnBack onQueryInteractive
0x0001 .param_count 1
0x0001 .line 574
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 576
0x0019     bool false
0x001b     var_assign rtn
0x0029 .line 577
0x002e     identifier id
0x003b     int 14
0x0040     equal
0x0041     branch_false 0x0069
0x0046 .line 579
0x004b     nop
0x004c     identifier rtn
0x005a     bool true
0x005c     assign
0x005d     pop
0x005e .line 580
0x0063     nop
0x0064 .line 581
0x0069 .label 0x17f3
0x006e     identifier rtn
0x007c     return
0x007d .line 582
0x0082     dec_scope
0x0083     return_null

.state_method OnBack onLeaveBack
0x0001 .param_count 0
0x0001 .line 584
0x0006     nop
0x0007 .line 586
0x000c     string "OffBackWait"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 587
0x004f     nop
0x0050     return_null

.state_method OnBack onEnter
0x0001 .param_count 0
0x0001 .line 562
0x0006     nop
0x0007 .line 564
0x000c     string "OnBackLookAroundIntro"
0x002c     bool false
0x002e     int 2
0x0033     identifier this
0x0042     method stateByName
0x0058     pop
0x0059 .line 565
0x005e     int 0
0x0063     identifier World
0x0073     method getTimer
0x0086     identifier this
0x0095     int 1
0x009a     method_chain unsubscribeAll
0x00b3     pop
0x00b4 .line 566
0x00b9     int 0
0x00be     identifier World
0x00ce     method getTimer
0x00e1     identifier this
0x00f0     string "onBackTimer"
0x0106     identifier this
0x0115     property OnBackTime
0x012a     int 3
0x012f     method_chain subscribe
0x0143     pop
0x0144 .line 567
0x0149     nop
0x014a     return_null

.state_method CombatArenaMode onActionComplete
0x0001 .param_count 0
0x0001 .line 759
0x0006     nop
0x0007 .line 761
0x000c     string "CombatArenaModeWatch"
0x002b     int 1
0x0030     identifier this
0x003f     method setState
0x0052     pop
0x0053 .line 762
0x0058     nop
0x0059     return_null

.state_method CombatArenaMode onEnter
0x0001 .param_count 0
0x0001 .line 751
0x0006     nop
0x0007 .line 753
0x000c     bool false
0x000e     int 1
0x0013     identifier this
0x0022     method setCanGrabFocus
0x003c     pop
0x003d .line 754
0x0042     int 0
0x0047     identifier this
0x0056     method unregisterBoss
0x006f     pop
0x0070 .line 755
0x0075     int 270
0x007a     int 1
0x007f     identifier this
0x008e     method setHeading
0x00a3     pop
0x00a4 .line 756
0x00a9     string "ObserveEnter"
0x00c0     bool false
0x00c2     int 2
0x00c7     identifier this
0x00d6     method stateByName
0x00ec     pop
0x00ed .line 757
0x00f2     nop
0x00f3     return_null

.state_method GroundPunch onActionComplete
0x0001 .param_count 0
0x0001 .line 888
0x0006     nop
0x0007 .line 890
0x000c     string "Think"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 891
0x0049     nop
0x004a     return_null

.state_method GroundPunch onQueryInteractive
0x0001 .param_count 1
0x0001 .line 893
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 895
0x0019     bool false
0x001b     var_assign rtn
0x0029 .line 897
0x002e     identifier id
0x003b     int 18
0x0040     equal
0x0041     branch_false 0x0069
0x0046 .line 899
0x004b     nop
0x004c     identifier rtn
0x005a     bool true
0x005c     assign
0x005d     pop
0x005e .line 900
0x0063     nop
0x0064 .line 902
0x0069 .label 0x17f4
0x006e     identifier rtn
0x007c     return
0x007d .line 903
0x0082     dec_scope
0x0083     return_null

.state_method GroundPunch onEnter
0x0001 .param_count 0
0x0001 .line 873
0x0006     nop
0x0007 .line 875
0x000c     string "PunchIntro"
0x0021     bool false
0x0023     int 2
0x0028     identifier this
0x0037     method stateByName
0x004d     pop
0x004e .line 876
0x0053     nop
0x0054     return_null

.state_method GroundPoundTeleportWait onLeaveBack
0x0001 .param_count 0
0x0001 .line 504
0x0006     nop
0x0007 .line 506
0x000c     string "OffBackWait"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 507
0x004f     nop
0x0050     return_null

.state_method GroundPoundTeleportWait onAttach
0x0001 .param_count 1
0x0001 .line 499
0x0006     inc_scope
0x0007     param_assign character
0x001b .line 501
0x0020     string "OnBack"
0x0031     int 1
0x0036     identifier this
0x0045     method setState
0x0058     pop
0x0059 .line 502
0x005e     dec_scope
0x005f     return_null

.state_method GroundPoundTeleportWait onEnter
0x0001 .param_count 0
0x0001 .line 495
0x0006     nop
0x0007 .line 497
0x000c     nop
0x000d     return_null

.state_method OnBackGrab onActionComplete
0x0001 .param_count 0
0x0001 .line 621
0x0006     nop
0x0007 .line 623
0x000c     string "Think"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 624
0x0049     nop
0x004a     return_null

.state_method OnBackGrab onQueryInteractive
0x0001 .param_count 1
0x0001 .line 611
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 613
0x0019     bool false
0x001b     var_assign rtn
0x0029 .line 614
0x002e     identifier id
0x003b     int 8
0x0040     equal
0x0041     branch_false 0x0069
0x0046 .line 616
0x004b     nop
0x004c     identifier rtn
0x005a     bool true
0x005c     assign
0x005d     pop
0x005e .line 617
0x0063     nop
0x0064 .line 618
0x0069 .label 0x17f5
0x006e     identifier rtn
0x007c     return
0x007d .line 619
0x0082     dec_scope
0x0083     return_null

.state_method OnBackGrab onEnter
0x0001 .param_count 0
0x0001 .line 605
0x0006     nop
0x0007 .line 607
0x000c     int 270
0x0011     int 1
0x0016     identifier this
0x0025     method setHeading
0x003a     pop
0x003b .line 608
0x0040     int 8
0x0045     identifier Player
0x0056     int 2
0x005b     identifier this
0x006a     method interactive
0x0080     pop
0x0081 .line 609
0x0086     nop
0x0087     return_null

.state_method ProneImpact onActionComplete
0x0001 .param_count 0
0x0001 .line 722
0x0006     nop
0x0007 .line 724
0x000c     int 0
0x0011     identifier this
0x0020     method unlockTargetPosition
0x003f     pop
0x0040 .line 725
0x0045     string "CombatArenaMode"
0x005f     int 1
0x0064     identifier this
0x0073     method setState
0x0086     pop
0x0087 .line 726
0x008c     nop
0x008d     return_null

.state_method ProneImpact onEnter
0x0001 .param_count 0
0x0001 .line 717
0x0006     nop
0x0007 .line 719
0x000c     string "ProneImpactHammer"
0x0028     bool false
0x002a     int 2
0x002f     identifier this
0x003e     method stateByName
0x0054     pop
0x0055 .line 720
0x005a     nop
0x005b     return_null

.state_method GroundedInteractive onActionComplete
0x0001 .param_count 0
0x0001 .line 657
0x0006     nop
0x0007 .line 659
0x000c     string "Prone"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 660
0x0049     nop
0x004a     return_null

.state_method GroundedInteractive onEnter
0x0001 .param_count 0
0x0001 .line 651
0x0006     nop
0x0007 .line 653
0x000c     int 270
0x0011     int 1
0x0016     identifier this
0x0025     method setHeading
0x003a     pop
0x003b .line 654
0x0040     int 0
0x0045     identifier this
0x0054     method lockForwardTarget
0x0070     pop
0x0071 .line 655
0x0076     nop
0x0077     return_null

.state_method CombatArenaModeBackToIdle onActionComplete
0x0001 .param_count 0
0x0001 .line 827
0x0006     nop
0x0007 .line 829
0x000c     string "Think"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 830
0x0049     nop
0x004a     return_null

.state_method CombatArenaModeBackToIdle onEnter
0x0001 .param_count 0
0x0001 .line 822
0x0006     nop
0x0007 .line 824
0x000c     string "ObserveExit"
0x0022     bool false
0x0024     int 2
0x0029     identifier this
0x0038     method stateByName
0x004e     pop
0x004f .line 825
0x0054     nop
0x0055     return_null

.state_method GroundPoundStart onActionComplete
0x0001 .param_count 0
0x0001 .line 519
0x0006     nop
0x0007 .line 521
0x000c     string "GroundPound"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 522
0x004f     nop
0x0050     return_null

.state_method GroundPoundStart onEnter
0x0001 .param_count 0
0x0001 .line 512
0x0006     nop
0x0007 .line 514
0x000c     identifier this
0x001b     property GroundPoundCount
0x0036     int 0
0x003b     assign
0x003c     pop
0x003d .line 515
0x0042     string "Attack - GroundPoundStart"
0x0066     bool false
0x0068     int 2
0x006d     identifier this
0x007c     method stateByName
0x0092     pop
0x0093 .line 516
0x0098     identifier this
0x00a7     property GroundPoundCount
0x00c2     identifier this
0x00d1     property GroundPoundCount
0x00ec     int 1
0x00f1     add
0x00f2     assign
0x00f3     pop
0x00f4 .line 517
0x00f9     nop
0x00fa     return_null

.state_method Wait onWaitTimer
0x0001 .param_count 1
0x0001 .line 372
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 374
0x0019     string "Think"
0x0029     int 1
0x002e     identifier this
0x003d     method setState
0x0050     pop
0x0051 .line 375
0x0056     dec_scope
0x0057     return_null

.state_method Wait onTeleportIn
0x0001 .param_count 1
0x0001 .line 377
0x0006     inc_scope
0x0007     param_assign actor
0x0017 .line 379
0x001c     string "TeleportWait"
0x0033     int 1
0x0038     identifier this
0x0047     method setState
0x005a     pop
0x005b .line 380
0x0060     dec_scope
0x0061     return_null

.state_method Wait onEnter
0x0001 .param_count 0
0x0001 .line 366
0x0006     nop
0x0007 .line 368
0x000c     string "Idle"
0x001b     bool true
0x001d     int 2
0x0022     identifier this
0x0031     method stateByName
0x0047     pop
0x0048 .line 369
0x004d     int 0
0x0052     identifier World
0x0062     method getTimer
0x0075     identifier this
0x0084     string "onWaitTimer"
0x009a     identifier this
0x00a9     property WaitTime
0x00bc     int 3
0x00c1     method_chain subscribe
0x00d5     pop
0x00d6 .line 370
0x00db     nop
0x00dc     return_null

.state_method GroundPoundIntro onActionComplete
0x0001 .param_count 0
0x0001 .line 452
0x0006     nop
0x0007 .line 454
0x000c     string "GroundPoundIntroLoop"
0x002b     int 1
0x0030     identifier this
0x003f     method setState
0x0052     pop
0x0053 .line 455
0x0058     nop
0x0059     return_null

.state_method GroundPoundIntro onLeaveBack
0x0001 .param_count 0
0x0001 .line 463
0x0006     nop
0x0007 .line 465
0x000c     string "OffBackWait"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 466
0x004f     nop
0x0050     return_null

.state_method GroundPoundIntro onTeleportIn
0x0001 .param_count 1
0x0001 .line 457
0x0006     inc_scope
0x0007     param_assign actor
0x0017 .line 459
0x001c     string "Attack - GroundPoundIntroLoop"
0x0044     bool false
0x0046     int 2
0x004b     identifier this
0x005a     method stateByName
0x0070     pop
0x0071 .line 460
0x0076     string "GroundPoundTeleportWait"
0x0098     int 1
0x009d     identifier this
0x00ac     method setState
0x00bf     pop
0x00c0 .line 461
0x00c5     dec_scope
0x00c6     return_null

.state_method GroundPoundIntro onAttach
0x0001 .param_count 1
0x0001 .line 447
0x0006     inc_scope
0x0007     param_assign character
0x001b .line 449
0x0020     string "OnBack"
0x0031     int 1
0x0036     identifier this
0x0045     method setState
0x0058     pop
0x0059 .line 450
0x005e     dec_scope
0x005f     return_null

.state_method GroundPoundIntro onEnter
0x0001 .param_count 0
0x0001 .line 441
0x0006     nop
0x0007 .line 443
0x000c     string "Attack - GroundPoundIntro"
0x0030     bool false
0x0032     int 2
0x0037     identifier this
0x0046     method stateByName
0x005c     pop
0x005d .line 444
0x0062     int 103
0x0067     int 104
0x006c     rand_range
0x006d     float 0.1
0x0072     int 2
0x0077     identifier this
0x0086     method layerAnimation
0x009f     pop
0x00a0 .line 445
0x00a5     nop
0x00a6     return_null

.state_method GroundPoundIntroLoop onLeaveBack
0x0001 .param_count 0
0x0001 .line 487
0x0006     nop
0x0007 .line 489
0x000c     string "OffBackWait"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 490
0x004f     nop
0x0050     return_null

.state_method GroundPoundIntroLoop onTeleportIn
0x0001 .param_count 1
0x0001 .line 482
0x0006     inc_scope
0x0007     param_assign actor
0x0017 .line 484
0x001c     string "GroundPoundTeleportWait"
0x003e     int 1
0x0043     identifier this
0x0052     method setState
0x0065     pop
0x0066 .line 485
0x006b     dec_scope
0x006c     return_null

.state_method GroundPoundIntroLoop onGroundPoundTimer
0x0001 .param_count 1
0x0001 .line 477
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 479
0x0019     string "GroundPoundStart"
0x0034     int 1
0x0039     identifier this
0x0048     method setState
0x005b     pop
0x005c .line 480
0x0061     dec_scope
0x0062     return_null

.state_method GroundPoundIntroLoop onEnter
0x0001 .param_count 0
0x0001 .line 471
0x0006     nop
0x0007 .line 473
0x000c     string "Attack - GroundPoundIntroLoop"
0x0034     bool false
0x0036     int 2
0x003b     identifier this
0x004a     method stateByName
0x0060     pop
0x0061 .line 474
0x0066     int 0
0x006b     identifier World
0x007b     method getTimer
0x008e     identifier this
0x009d     string "onGroundPoundTimer"
0x00ba     int 3
0x00bf     int 3
0x00c4     method_chain subscribe
0x00d8     pop
0x00d9 .line 475
0x00de     nop
0x00df     return_null

.state_method CombatArenaModeWatch onArenaModeThink
0x0001 .param_count 1
0x0001 .line 778
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 780
0x0019     int 0
0x001e     identifier this
0x002d     method getCombatManager
0x0048     identifier this
0x0057     int 1
0x005c     method_chain canMeleeAttack
0x0075     identifier Player
0x0086     property IsInHavocForm
0x009e     not
0x009f     and
0x00a0     branch_false 0x02ce
0x00a5 .line 782
0x00aa     inc_scope
0x00ab     int 100
0x00b0     int 102
0x00b5     rand_range
0x00b6     float 0.1
0x00bb     int 2
0x00c0     identifier this
0x00cf     method layerAnimation
0x00e8     pop
0x00e9 .line 784
0x00ee     identifier Player
0x00ff     int 1
0x0104     identifier this
0x0113     method getAngleDiff
0x012a     var_assign dir
0x0138 .line 785
0x013d     string "Dir: "
0x014d     identifier dir
0x015b     cat
0x015c     print
0x015d .line 786
0x0162     identifier dir
0x0170     int 15
0x0175     greater
0x0176     branch_false 0x01da
0x017b .line 788
0x0180     nop
0x0181     string "ObserveAttackLeft"
0x019d     bool false
0x019f     int 2
0x01a4     identifier this
0x01b3     method stateByName
0x01c9     pop
0x01ca .line 789
0x01cf     nop
0x01d0 .line 790
0x01d5     goto 0x02b9
0x01da .label 0x17f7
0x01df     identifier dir
0x01ed     int -15
0x01f2     less
0x01f3     branch_false 0x0258
0x01f8 .line 792
0x01fd     nop
0x01fe     string "ObserveAttackRight"
0x021b     bool false
0x021d     int 2
0x0222     identifier this
0x0231     method stateByName
0x0247     pop
0x0248 .line 793
0x024d     nop
0x024e .line 794
0x0253     goto 0x02b4
0x0258 .label 0x17f9
0x025d .line 796
0x0262     nop
0x0263     string "ObserveAttackCenter"
0x0281     bool false
0x0283     int 2
0x0288     identifier this
0x0297     method stateByName
0x02ad     pop
0x02ae .line 797
0x02b3     nop
0x02b4 .label 0x17fa
0x02b9 .label 0x17f8
0x02be .line 798
0x02c3     dec_scope
0x02c4 .line 799
0x02c9     goto 0x0350
0x02ce .label 0x17f6
0x02d3 .line 802
0x02d8     nop
0x02d9     int 0
0x02de     identifier World
0x02ee     method getTimer
0x0301     identifier this
0x0310     string "onArenaModeThink"
0x032b     float 0.1
0x0330     int 3
0x0335     method_chain subscribe
0x0349     pop
0x034a .line 803
0x034f     nop
0x0350 .label 0x17fb
0x0355 .line 804
0x035a     dec_scope
0x035b     return_null

.state_method CombatArenaModeWatch onActionComplete
0x0001 .param_count 0
0x0001 .line 806
0x0006     nop
0x0007 .line 808
0x000c     string "ObserveIdle"
0x0022     bool false
0x0024     int 2
0x0029     identifier this
0x0038     method stateByName
0x004e     pop
0x004f .line 809
0x0054     int 0
0x0059     identifier World
0x0069     method getTimer
0x007c     identifier this
0x008b     string "onArenaModeThink"
0x00a6     int 10
0x00ab     int 15
0x00b0     rand_range
0x00b1     int 3
0x00b6     method_chain subscribe
0x00ca     pop
0x00cb .line 810
0x00d0     nop
0x00d1     return_null

.state_method CombatArenaModeWatch onCombatDone
0x0001 .param_count 0
0x0001 .line 812
0x0006     nop
0x0007 .line 814
0x000c     bool true
0x000e     int 1
0x0013     identifier this
0x0022     method setCanGrabFocus
0x003c     pop
0x003d .line 815
0x0042     int 0
0x0047     identifier this
0x0056     method registerBoss
0x006d     pop
0x006e .line 816
0x0073     string "CombatArenaModeBackToIdle"
0x0097     int 1
0x009c     identifier this
0x00ab     method setState
0x00be     pop
0x00bf .line 817
0x00c4     nop
0x00c5     return_null

.state_method CombatArenaModeWatch onEnter
0x0001 .param_count 0
0x0001 .line 767
0x0006     inc_scope
0x0007 .line 770
0x000c     string "onCombatRound"
0x0024     identifier this
0x0033     property CombatRound
0x0049     cat
0x004a     var_assign event
0x005a .line 772
0x005f     string "ObserveIdle"
0x0075     bool false
0x0077     int 2
0x007c     identifier this
0x008b     method stateByName
0x00a1     pop
0x00a2 .line 773
0x00a7     identifier event
0x00b7     int 1
0x00bc     identifier this
0x00cb     method executeEvent
0x00e2     pop
0x00e3 .line 774
0x00e8     identifier this
0x00f7     property CombatRound
0x010d     int 1
0x0112     add_assign
0x0113     pop
0x0114 .line 775
0x0119     int 0
0x011e     identifier World
0x012e     method getTimer
0x0141     identifier this
0x0150     string "onArenaModeThink"
0x016b     int 10
0x0170     int 15
0x0175     rand_range
0x0176     int 3
0x017b     method_chain subscribe
0x018f     pop
0x0190 .line 776
0x0195     dec_scope
0x0196     return_null

.state_method GroundPound onActionComplete
0x0001 .param_count 0
0x0001 .line 533
0x0006     nop
0x0007 .line 535
0x000c     identifier this
0x001b     property GroundPoundCount
0x0036     int 1
0x003b     add_assign
0x003c     pop
0x003d .line 536
0x0042     identifier this
0x0051     property GroundPoundCount
0x006c     identifier this
0x007b     property MaxGroundPoundCount
0x0099     greater_equal
0x009a     branch_false 0x00f9
0x009f .line 538
0x00a4     nop
0x00a5     string "GroundPoundFinish"
0x00c1     int 1
0x00c6     identifier this
0x00d5     method setState
0x00e8     pop
0x00e9 .line 539
0x00ee     nop
0x00ef .line 540
0x00f4     goto 0x015a
0x00f9 .label 0x17fc
0x00fe .line 542
0x0103     nop
0x0104     string "Attack - GroundPoundLoop"
0x0127     bool false
0x0129     int 2
0x012e     identifier this
0x013d     method stateByName
0x0153     pop
0x0154 .line 543
0x0159     nop
0x015a .label 0x17fd
0x015f .line 544
0x0164     nop
0x0165     return_null

.state_method GroundPound onEnter
0x0001 .param_count 0
0x0001 .line 527
0x0006     nop
0x0007 .line 529
0x000c     identifier this
0x001b     property GroundPoundCount
0x0036     int 0
0x003b     assign
0x003c     pop
0x003d .line 530
0x0042     int 0
0x0047     identifier this
0x0056     method onActionComplete
0x0071     pop
0x0072 .line 531
0x0077     nop
0x0078     return_null

