.method shoveDraggableAway
0x0001 .param_count 1
0x0001 .line 67
0x0006     inc_scope
0x0007     param_assign strength
0x001a .line 70
0x001f     identifier this
0x002e     property DraggableName
0x0046     int 1
0x004b     identifier World
0x005b     method findObjectByName
0x0076     var_assign draggable
0x008a .line 71
0x008f     identifier this
0x009e     identifier this
0x00ad     property ShoveDir
0x00c0     identifier strength
0x00d3     int 3
0x00d8     identifier draggable
0x00ec     method shoveDir
0x00ff     pop
0x0100 .line 72
0x0105     dec_scope
0x0106     return_null

.method onInit
0x0001 .param_count 0
0x0001 .line 78
0x0006     nop
0x0007 .line 80
0x000c     string "HitPhantomCrystal"
0x0028     int 1
0x002d     identifier this
0x003c     method deactivatePhantom
0x0058     pop
0x0059 .line 81
0x005e     string "Node Boomerang"
0x0077     int 1
0x007c     identifier this
0x008b     method deactivatePhantom
0x00a7     pop
0x00a8 .line 82
0x00ad     string "CrystalStage2"
0x00c5     int 1
0x00ca     identifier this
0x00d9     method hideMesh
0x00ec     pop
0x00ed .line 84
0x00f2     bool true
0x00f4     int 1
0x00f9     identifier this
0x0108     method setEthereal
0x011e     pop
0x011f .line 85
0x0124     int 0
0x0129     identifier this
0x0138     method setNoCull
0x014c     pop
0x014d .line 86
0x0152     identifier Player
0x0163     int 1
0x0168     identifier this
0x0177     method setCurrentTarget
0x0192     pop
0x0193 .line 87
0x0198     int 0
0x019d     identifier this
0x01ac     method registerBoss
0x01c3     pop
0x01c4 .line 88
0x01c9     string "Spawn"
0x01d9     int 1
0x01de     identifier this
0x01ed     method setState
0x0200     pop
0x0201 .line 89
0x0206     nop
0x0207     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 91
0x0006     nop
0x0007 .line 93
0x000c     bool true
0x000e     int 1
0x0013     identifier Game
0x0022     method setEnableCharacterControl
0x0046     pop
0x0047 .line 95
0x004c     identifier this
0x005b     property TargetHelper
0x0072     null_object
0x0073     not_equal
0x0074     branch_false 0x0104
0x0079 .line 97
0x007e     nop
0x007f     identifier this
0x008e     property TargetHelper
0x00a5     int 0
0x00aa     method_chain removeObjectFromWorld
0x00ca     pop
0x00cb .line 98
0x00d0     identifier this
0x00df     property TargetHelper
0x00f6     null_object
0x00f7     assign
0x00f8     pop
0x00f9 .line 99
0x00fe     nop
0x00ff .line 101
0x0104 .label 0x0a13
0x0109     identifier this
0x0118     property Beam
0x0127     null_object
0x0128     not_equal
0x0129     branch_false 0x01a9
0x012e .line 103
0x0133     nop
0x0134     identifier this
0x0143     property Beam
0x0152     int 0
0x0157     method_chain removeObjectFromWorld
0x0177     pop
0x0178 .line 104
0x017d     identifier this
0x018c     property Beam
0x019b     null_object
0x019c     assign
0x019d     pop
0x019e .line 105
0x01a3     nop
0x01a4 .line 106
0x01a9 .label 0x0a14
0x01ae     nop
0x01af     return_null

.method onQueryBoomerangTag
0x0001 .param_count 1
0x0001 .line 108
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d .line 110
0x0022     bool false
0x0024     var_assign rtn
0x0032 .line 111
0x0037     identifier hitlocation
0x004d     int 101
0x0052     equal
0x0053     branch_false 0x007b
0x0058 .line 113
0x005d     nop
0x005e     identifier rtn
0x006c     bool true
0x006e     assign
0x006f     pop
0x0070 .line 114
0x0075     nop
0x0076 .line 115
0x007b .label 0x0a15
0x0080     identifier rtn
0x008e     return
0x008f .line 116
0x0094     dec_scope
0x0095     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 118
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 120
0x0074     int 0
0x0079     var_assign rtn
0x0087 .line 122
0x008c     string "DraggableActor"
0x00a5     int 1
0x00aa     identifier source
0x00bb     method instanceOf
0x00d0     branch_false 0x031e
0x00d5 .line 124
0x00da     nop
0x00db     identifier this
0x00ea     property DraggableName
0x0102     int 1
0x0107     identifier World
0x0117     method findObjectByName
0x0132     property Speed
0x0142     int 1000
0x0147     greater
0x0148     branch_false 0x0313
0x014d .line 126
0x0152     nop
0x0153     identifier this
0x0162     property NumCarHits
0x0177     identifier this
0x0186     property NumCarHits
0x019b     int 1
0x01a0     add
0x01a1     assign
0x01a2     pop
0x01a3 .line 129
0x01a8     int 450
0x01ad     int 1
0x01b2     identifier this
0x01c1     method shoveDraggableAway
0x01de     pop
0x01df .line 131
0x01e4     identifier this
0x01f3     property NumCarHits
0x0208     identifier this
0x0217     property RequiredCarHits
0x0231     greater_equal
0x0232     branch_false 0x02b9
0x0237 .line 133
0x023c     nop
0x023d     identifier this
0x024c     property NumCarHits
0x0261     int 0
0x0266     assign
0x0267     pop
0x0268 .line 134
0x026d     string "KnockDown"
0x0281     int 1
0x0286     identifier this
0x0295     method setState
0x02a8     pop
0x02a9 .line 135
0x02ae     nop
0x02af .line 136
0x02b4     goto 0x0303
0x02b9 .label 0x0a18
0x02be .line 138
0x02c3     nop
0x02c4     string "Impact"
0x02d5     int 1
0x02da     identifier this
0x02e9     method setState
0x02fc     pop
0x02fd .line 139
0x0302     nop
0x0303 .label 0x0a19
0x0308 .line 140
0x030d     nop
0x030e .line 141
0x0313 .label 0x0a17
0x0318     nop
0x0319 .line 143
0x031e .label 0x0a16
0x0323     identifier hitlocation
0x0339     int 101
0x033e     equal
0x033f     branch_false 0x03c5
0x0344 .line 146
0x0349     nop
0x034a     string "Greaver_Weakpoint_Hit"
0x036a     int 1
0x036f     identifier this
0x037e     method playEffect
0x0393     pop
0x0394 .line 147
0x0399     identifier rtn
0x03a7     identifier damage
0x03b8     assign
0x03b9     pop
0x03ba .line 148
0x03bf     nop
0x03c0 .line 150
0x03c5 .label 0x0a1a
0x03ca     identifier rtn
0x03d8     identifier this
0x03e7     property HitPoints
0x03fb     greater_equal
0x03fc     branch_false 0x044b
0x0401 .line 152
0x0406     nop
0x0407     identifier rtn
0x0415     identifier this
0x0424     property HitPoints
0x0438     int 1
0x043d     subtract
0x043e     assign
0x043f     pop
0x0440 .line 153
0x0445     nop
0x0446 .line 155
0x044b .label 0x0a1b
0x0450     identifier rtn
0x045e     return
0x045f .line 156
0x0464     dec_scope
0x0465     return_null

.method onQueryDamageProne
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
0x0074     int 0
0x0079     var_assign rtn
0x0087 .line 162
0x008c     identifier this
0x009b     property HasCrystalShell
0x00b5     identifier wtype
0x00c5     int 15
0x00ca     equal
0x00cb     and
0x00cc     branch_false 0x02e2
0x00d1 .line 165
0x00d6     nop
0x00d7     string "CrystalStage1"
0x00ef     int 1
0x00f4     identifier this
0x0103     method hideMesh
0x0116     pop
0x0117 .line 166
0x011c     string "CrystalStage2"
0x0134     int 1
0x0139     identifier this
0x0148     method showMesh
0x015b     pop
0x015c .line 167
0x0161     string "Node Boomerang"
0x017a     int 1
0x017f     identifier this
0x018e     method activatePhantom
0x01a8     pop
0x01a9 .line 168
0x01ae     string "deactivate HitPhantomCrystal"
0x01d5     print
0x01d6 .line 169
0x01db     string "HitPhantomCrystal"
0x01f7     int 1
0x01fc     identifier this
0x020b     method deactivatePhantom
0x0227     pop
0x0228 .line 170
0x022d     identifier this
0x023c     property HasCrystalShell
0x0256     bool false
0x0258     assign
0x0259     pop
0x025a .line 173
0x025f     string "Greaver_CrystalBreak"
0x027e     int 1
0x0283     identifier this
0x0292     method playEffect
0x02a7     pop
0x02a8 .line 176
0x02ad     int 0
0x02b2     identifier this
0x02c1     method getup
0x02d1     pop
0x02d2 .line 177
0x02d7     nop
0x02d8 .line 178
0x02dd     goto 0x038a
0x02e2 .label 0x0a1c
0x02e7     identifier this
0x02f6     property HasCrystalShell
0x0310     identifier wtype
0x0320     int 10
0x0325     equal
0x0326     identifier wtype
0x0336     int 11
0x033b     equal
0x033c     or
0x033d     and
0x033e     branch_false 0x0385
0x0343 .line 180
0x0348     nop
0x0349     identifier source
0x035a     property RepulsedThisFrame
0x0376     bool true
0x0378     assign
0x0379     pop
0x037a .line 181
0x037f     nop
0x0380 .line 183
0x0385 .label 0x0a1e
0x038a .label 0x0a1d
0x038f     string "DraggableActor"
0x03a8     int 1
0x03ad     identifier source
0x03be     method instanceOf
0x03d3     branch_false 0x0488
0x03d8 .line 185
0x03dd     nop
0x03de     identifier this
0x03ed     property DraggableName
0x0405     int 1
0x040a     identifier World
0x041a     method findObjectByName
0x0435     property Speed
0x0445     float 8
0x044a     divide
0x044b     int 1
0x0450     identifier this
0x045f     method shoveDraggableAway
0x047c     pop
0x047d .line 186
0x0482     nop
0x0483 .line 188
0x0488 .label 0x0a1f
0x048d     identifier hitlocation
0x04a3     int 101
0x04a8     equal
0x04a9     branch_false 0x052f
0x04ae .line 190
0x04b3     nop
0x04b4     string "Greaver_Weakpoint_Hit"
0x04d4     int 1
0x04d9     identifier this
0x04e8     method playEffect
0x04fd     pop
0x04fe .line 191
0x0503     identifier rtn
0x0511     identifier damage
0x0522     assign
0x0523     pop
0x0524 .line 192
0x0529     nop
0x052a .line 194
0x052f .label 0x0a20
0x0534     identifier rtn
0x0542     identifier this
0x0551     property HitPoints
0x0565     greater_equal
0x0566     branch_false 0x05b5
0x056b .line 196
0x0570     nop
0x0571     identifier rtn
0x057f     identifier this
0x058e     property HitPoints
0x05a2     int 1
0x05a7     subtract
0x05a8     assign
0x05a9     pop
0x05aa .line 197
0x05af     nop
0x05b0 .line 199
0x05b5 .label 0x0a21
0x05ba     identifier this
0x05c9     property HitPoints
0x05dd     int 5
0x05e2     less_equal
0x05e3     branch_false 0x0630
0x05e8 .line 201
0x05ed     nop
0x05ee     string "Dead"
0x05fd     int 1
0x0602     identifier this
0x0611     method setState
0x0624     pop
0x0625 .line 202
0x062a     nop
0x062b .line 204
0x0630 .label 0x0a22
0x0635     identifier rtn
0x0643     return
0x0644 .line 205
0x0649     dec_scope
0x064a     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 207
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 209
0x0019     bool false
0x001b     return
0x001c .line 210
0x0021     dec_scope
0x0022     return_null

.method onQueryAllowEnhancement
0x0001 .param_count 1
0x0001 .line 212
0x0006     inc_scope
0x0007     param_assign category
0x001a .line 214
0x001f     bool false
0x0021     return
0x0022 .line 215
0x0027     dec_scope
0x0028     return_null

.method onSetDefaultState
0x0001 .param_count 0
0x0001 .line 217
0x0006     nop
0x0007 .line 219
0x000c     string "Default"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 220
0x004b     nop
0x004c     return_null

.method onSpawnLocusts
0x0001 .param_count 0
0x0001 .line 222
0x0006     nop
0x0007 .line 224
0x000c     string "SW_Rm15_VSM_BossTrig"
0x002b     string "onSpawnLocusts"
0x0044     int 2
0x0049     identifier this
0x0058     method visScriptCall
0x0070     pop
0x0071 .line 225
0x0076     nop
0x0077     return_null

.method onFirstLocustSpawn
0x0001 .param_count 0
0x0001 .line 227
0x0006     nop
0x0007 .line 229
0x000c     string "onFirstLocustSpawn"
0x0029     print
0x002a .line 230
0x002f     string "SW_Rm15_VSM_BossTrig"
0x004e     string "onFirstLocustSpawn"
0x006b     int 2
0x0070     identifier this
0x007f     method visScriptCall
0x0097     pop
0x0098 .line 231
0x009d     nop
0x009e     return_null

.method subwayCarEnter
0x0001 .param_count 0
0x0001 .line 240
0x0006     nop
0x0007 .line 242
0x000c     identifier this
0x001b     property CarInRange
0x0030     bool true
0x0032     assign
0x0033     pop
0x0034 .line 243
0x0039     nop
0x003a     return_null

.method subwayCarExit
0x0001 .param_count 0
0x0001 .line 245
0x0006     nop
0x0007 .line 247
0x000c     identifier this
0x001b     property CarInRange
0x0030     bool false
0x0032     assign
0x0033     pop
0x0034 .line 248
0x0039     nop
0x003a     return_null

.method playerEnter
0x0001 .param_count 0
0x0001 .line 250
0x0006     nop
0x0007 .line 252
0x000c     identifier this
0x001b     property PlayerInRange
0x0033     bool true
0x0035     assign
0x0036     pop
0x0037 .line 253
0x003c     string "Think"
0x004c     int 1
0x0051     identifier this
0x0060     method setState
0x0073     pop
0x0074 .line 254
0x0079     nop
0x007a     return_null

.method playerExit
0x0001 .param_count 0
0x0001 .line 256
0x0006     nop
0x0007 .line 258
0x000c     identifier this
0x001b     property PlayerInRange
0x0033     bool false
0x0035     assign
0x0036     pop
0x0037 .line 259
0x003c     nop
0x003d     return_null

.method enterLowRockArea
0x0001 .param_count 0
0x0001 .line 261
0x0006     nop
0x0007 .line 263
0x000c     identifier this
0x001b     property LowRockArea
0x0031     identifier this
0x0040     property LowRockArea
0x0056     int 1
0x005b     add
0x005c     assign
0x005d     pop
0x005e .line 264
0x0063     nop
0x0064     return_null

.method exitLowRockArea
0x0001 .param_count 0
0x0001 .line 266
0x0006     nop
0x0007 .line 268
0x000c     identifier this
0x001b     property LowRockArea
0x0031     identifier this
0x0040     property LowRockArea
0x0056     int 1
0x005b     subtract
0x005c     assign
0x005d     pop
0x005e .line 269
0x0063     nop
0x0064     return_null

.method getup
0x0001 .param_count 0
0x0001 .line 271
0x0006     nop
0x0007 .line 273
0x000c     nop
0x000d     return_null

.state_method KnockDownViolentGetup onActionComplete
0x0001 .param_count 0
0x0001 .line 783
0x0006     nop
0x0007 .line 785
0x000c     string "Think"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 786
0x0049     nop
0x004a     return_null

.state_method KnockDownViolentGetup playerEnter
0x0001 .param_count 0
0x0001 .line 774
0x0006     nop
0x0007 .line 776
0x000c     identifier this
0x001b     property PlayerInRange
0x0033     bool true
0x0035     assign
0x0036     pop
0x0037 .line 777
0x003c     identifier this
0x004b     property EnableKnockBack
0x0065     branch_false 0x00b9
0x006a .line 779
0x006f     nop
0x0070     string "KnockPlayer"
0x0086     int 1
0x008b     identifier this
0x009a     method setState
0x00ad     pop
0x00ae .line 780
0x00b3     nop
0x00b4 .line 781
0x00b9 .label 0x0a23
0x00be     nop
0x00bf     return_null

.state_method KnockDownViolentGetup onCheckPlayer
0x0001 .param_count 0
0x0001 .line 765
0x0006     nop
0x0007 .line 767
0x000c     identifier this
0x001b     property EnableKnockBack
0x0035     bool true
0x0037     assign
0x0038     pop
0x0039 .line 768
0x003e     identifier this
0x004d     property PlayerInRange
0x0065     branch_false 0x00b9
0x006a .line 770
0x006f     nop
0x0070     string "KnockPlayer"
0x0086     int 1
0x008b     identifier this
0x009a     method setState
0x00ad     pop
0x00ae .line 771
0x00b3     nop
0x00b4 .line 772
0x00b9 .label 0x0a24
0x00be     nop
0x00bf     return_null

.state_method KnockDownViolentGetup onQueryDamage
0x0001 .param_count 6
0x0001 .line 760
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 762
0x0074     identifier source
0x0085     identifier power
0x0095     identifier damage
0x00a6     identifier wtype
0x00b6     identifier htype
0x00c6     identifier hitlocation
0x00dc     int 6
0x00e1     identifier this
0x00f0     method onQueryDamageProne
0x010d     return
0x010e .line 763
0x0113     dec_scope
0x0114     return_null

.state_method KnockDownViolentGetup onEnter
0x0001 .param_count 0
0x0001 .line 754
0x0006     nop
0x0007 .line 756
0x000c     string "Prone Violent Get Up"
0x002b     bool false
0x002d     int 2
0x0032     identifier this
0x0041     method stateByName
0x0057     pop
0x0058 .line 757
0x005d     identifier this
0x006c     property DoLocustSwarm
0x0084     bool true
0x0086     assign
0x0087     pop
0x0088 .line 758
0x008d     nop
0x008e     return_null

.state_method KnockPlayer onActionComplete
0x0001 .param_count 0
0x0001 .line 403
0x0006     nop
0x0007 .line 405
0x000c     identifier this
0x001b     property PlayerInRange
0x0033     bool false
0x0035     equal
0x0036     branch_false 0x00ca
0x003b .line 407
0x0040     nop
0x0041     string "Idle"
0x0050     bool false
0x0052     int 2
0x0057     identifier this
0x0066     method stateByName
0x007c     pop
0x007d .line 408
0x0082     string "Think"
0x0092     int 1
0x0097     identifier this
0x00a6     method setState
0x00b9     pop
0x00ba .line 409
0x00bf     nop
0x00c0 .line 410
0x00c5     goto 0x0119
0x00ca .label 0x0a25
0x00cf .line 412
0x00d4     nop
0x00d5     string "KnockPlayer"
0x00eb     int 1
0x00f0     identifier this
0x00ff     method setState
0x0112     pop
0x0113 .line 413
0x0118     nop
0x0119 .label 0x0a26
0x011e .line 414
0x0123     nop
0x0124     return_null

.state_method KnockPlayer playerEnter
0x0001 .param_count 0
0x0001 .line 416
0x0006     nop
0x0007 .line 418
0x000c     identifier this
0x001b     property PlayerInRange
0x0033     bool true
0x0035     assign
0x0036     pop
0x0037 .line 419
0x003c     nop
0x003d     return_null

.state_method KnockPlayer onHitCab
0x0001 .param_count 0
0x0001 .line 398
0x0006     nop
0x0007 .line 400
0x000c     int 750
0x0011     int 1
0x0016     identifier this
0x0025     method shoveDraggableAway
0x0042     pop
0x0043 .line 401
0x0048     nop
0x0049     return_null

.state_method KnockPlayer onEnter
0x0001 .param_count 0
0x0001 .line 393
0x0006     nop
0x0007 .line 395
0x000c     string "Attack DropPound"
0x0027     bool false
0x0029     int 2
0x002e     identifier this
0x003d     method stateByName
0x0053     pop
0x0054 .line 396
0x0059     nop
0x005a     return_null

.state_method KnockDownRecover onActionComplete
0x0001 .param_count 0
0x0001 .line 746
0x0006     nop
0x0007 .line 748
0x000c     string "Think"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 749
0x0049     nop
0x004a     return_null

.state_method KnockDownRecover playerEnter
0x0001 .param_count 0
0x0001 .line 737
0x0006     nop
0x0007 .line 739
0x000c     identifier this
0x001b     property PlayerInRange
0x0033     bool true
0x0035     assign
0x0036     pop
0x0037 .line 740
0x003c     identifier this
0x004b     property EnableKnockBack
0x0065     branch_false 0x00b9
0x006a .line 742
0x006f     nop
0x0070     string "KnockPlayer"
0x0086     int 1
0x008b     identifier this
0x009a     method setState
0x00ad     pop
0x00ae .line 743
0x00b3     nop
0x00b4 .line 744
0x00b9 .label 0x0a27
0x00be     nop
0x00bf     return_null

.state_method KnockDownRecover onCheckPlayer
0x0001 .param_count 0
0x0001 .line 728
0x0006     nop
0x0007 .line 730
0x000c     identifier this
0x001b     property EnableKnockBack
0x0035     bool true
0x0037     assign
0x0038     pop
0x0039 .line 731
0x003e     identifier this
0x004d     property PlayerInRange
0x0065     branch_false 0x00b9
0x006a .line 733
0x006f     nop
0x0070     string "KnockPlayer"
0x0086     int 1
0x008b     identifier this
0x009a     method setState
0x00ad     pop
0x00ae .line 734
0x00b3     nop
0x00b4 .line 735
0x00b9 .label 0x0a28
0x00be     nop
0x00bf     return_null

.state_method KnockDownRecover onQueryDamage
0x0001 .param_count 6
0x0001 .line 723
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 725
0x0074     identifier source
0x0085     identifier power
0x0095     identifier damage
0x00a6     identifier wtype
0x00b6     identifier htype
0x00c6     identifier hitlocation
0x00dc     int 6
0x00e1     identifier this
0x00f0     method onQueryDamageProne
0x010d     return
0x010e .line 726
0x0113     dec_scope
0x0114     return_null

.state_method KnockDownRecover onEnter
0x0001 .param_count 0
0x0001 .line 717
0x0006     nop
0x0007 .line 719
0x000c     string "Prone Get Up"
0x0023     bool false
0x0025     int 2
0x002a     identifier this
0x0039     method stateByName
0x004f     pop
0x0050 .line 720
0x0055     identifier this
0x0064     property DoLocustSwarm
0x007c     bool true
0x007e     assign
0x007f     pop
0x0080 .line 721
0x0085     nop
0x0086     return_null

.state_method ShootBeamEnd onActionComplete
0x0001 .param_count 0
0x0001 .line 897
0x0006     nop
0x0007 .line 899
0x000c     string "Think"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 900
0x0049     nop
0x004a     return_null

.state_method ShootBeamEnd onEnter
0x0001 .param_count 0
0x0001 .line 892
0x0006     nop
0x0007 .line 894
0x000c     string "BeamShootEnd"
0x0023     bool true
0x0025     int 2
0x002a     identifier this
0x0039     method stateByName
0x004f     pop
0x0050 .line 895
0x0055     nop
0x0056     return_null

.state_method ShootBeam onActionComplete
0x0001 .param_count 0
0x0001 .line 808
0x0006     nop
0x0007 .line 810
0x000c     identifier this
0x001b     property PlayerInRange
0x0033     bool true
0x0035     equal
0x0036     branch_false 0x0089
0x003b .line 812
0x0040     nop
0x0041     string "Think"
0x0051     int 1
0x0056     identifier this
0x0065     method setState
0x0078     pop
0x0079 .line 813
0x007e     nop
0x007f .line 814
0x0084     goto 0x00db
0x0089 .label 0x0a29
0x008e .line 816
0x0093     nop
0x0094     string "ShootBeamIntro"
0x00ad     int 1
0x00b2     identifier this
0x00c1     method setState
0x00d4     pop
0x00d5 .line 817
0x00da     nop
0x00db .label 0x0a2a
0x00e0 .line 818
0x00e5     nop
0x00e6     return_null

.state_method ShootBeam onEnter
0x0001 .param_count 0
0x0001 .line 797
0x0006     nop
0x0007 .line 800
0x000c     string "Taunt"
0x001c     bool true
0x001e     int 2
0x0023     identifier this
0x0032     method stateByName
0x0048     pop
0x0049 .line 803
0x004e     identifier this
0x005d     property Stage
0x006d     int 2
0x0072     equal
0x0073     branch_false 0x007d
0x0078 .line 806
0x007d .label 0x0a2b
0x0082     nop
0x0083     return_null

.state_method Spawn onActionComplete
0x0001 .param_count 0
0x0001 .line 296
0x0006     nop
0x0007 .line 298
0x000c     string "Think"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 299
0x0049     nop
0x004a     return_null

.state_method Spawn onExit
0x0001 .param_count 0
0x0001 .line 291
0x0006     nop
0x0007 .line 293
0x000c     bool true
0x000e     int 1
0x0013     identifier Game
0x0022     method setEnableCharacterControl
0x0046     pop
0x0047 .line 294
0x004c     nop
0x004d     return_null

.state_method Spawn onEnter
0x0001 .param_count 0
0x0001 .line 285
0x0006     nop
0x0007 .line 287
0x000c     bool false
0x000e     int 1
0x0013     identifier Game
0x0022     method setEnableCharacterControl
0x0046     pop
0x0047 .line 288
0x004c     string "BossSpawn"
0x0060     bool false
0x0062     int 2
0x0067     identifier this
0x0076     method stateByName
0x008c     pop
0x008d .line 289
0x0092     nop
0x0093     return_null

.state_method GroundPoundToStomp onActionComplete
0x0001 .param_count 0
0x0001 .line 452
0x0006     nop
0x0007 .line 455
0x000c     string "Stomp"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 456
0x0049     nop
0x004a     return_null

.state_method GroundPoundToStomp playerEnter
0x0001 .param_count 0
0x0001 .line 458
0x0006     nop
0x0007 .line 460
0x000c     identifier this
0x001b     property PlayerInRange
0x0033     bool true
0x0035     assign
0x0036     pop
0x0037 .line 461
0x003c     nop
0x003d     return_null

.state_method GroundPoundToStomp onHitCab
0x0001 .param_count 0
0x0001 .line 447
0x0006     nop
0x0007 .line 449
0x000c     int 750
0x0011     int 1
0x0016     identifier this
0x0025     method shoveDraggableAway
0x0042     pop
0x0043 .line 450
0x0048     nop
0x0049     return_null

.state_method GroundPoundToStomp onEnter
0x0001 .param_count 0
0x0001 .line 442
0x0006     nop
0x0007 .line 444
0x000c     string "Attack DropPound"
0x0027     bool false
0x0029     int 2
0x002e     identifier this
0x003d     method stateByName
0x0053     pop
0x0054 .line 445
0x0059     nop
0x005a     return_null

.state_method ShootBeamLoop onBeamTimer
0x0001 .param_count 1
0x0001 .line 882
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 886
0x0019     string "ShootBeamEnd"
0x0030     int 1
0x0035     identifier this
0x0044     method setState
0x0057     pop
0x0058 .line 887
0x005d     dec_scope
0x005e     return_null

.state_method ShootBeamLoop onExit
0x0001 .param_count 0
0x0001 .line 867
0x0006     nop
0x0007 .line 870
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 873
0x0052     identifier this
0x0061     property TargetHelper
0x0078     int 0
0x007d     method_chain removeObjectFromWorld
0x009d     pop
0x009e .line 876
0x00a3     identifier this
0x00b2     property Beam
0x00c1     int 0
0x00c6     method_chain removeObjectFromWorld
0x00e6     pop
0x00e7 .line 879
0x00ec     int 0
0x00f1     identifier World
0x0101     method getTimer
0x0114     identifier this
0x0123     int 1
0x0128     method_chain unsubscribeAll
0x0141     pop
0x0142 .line 880
0x0147     nop
0x0148     return_null

.state_method ShootBeamLoop onEnter
0x0001 .param_count 0
0x0001 .line 841
0x0006     nop
0x0007 .line 843
0x000c     string "BeamShootLoop"
0x0024     bool true
0x0026     int 2
0x002b     identifier this
0x003a     method stateByName
0x0050     pop
0x0051 .line 848
0x0056     identifier this
0x0065     property TargetHelper
0x007c     property Position
0x008f     identifier this
0x009e     property LockBeamPosition
0x00b9     assign
0x00ba     pop
0x00bb .line 849
0x00c0     identifier this
0x00cf     property TargetHelper
0x00e6     property Heading
0x00f8     identifier this
0x0107     property TargetHelper
0x011e     identifier Player
0x012f     int 1
0x0134     method_chain getHeadingToActor
0x0150     assign
0x0151     pop
0x0152 .line 850
0x0157     identifier this
0x0166     property TargetHelper
0x017d     identifier this
0x018c     int 1
0x0191     method_chain cloneLayerInfo
0x01aa     pop
0x01ab .line 851
0x01b0     identifier this
0x01bf     property TargetHelper
0x01d6     identifier World
0x01e6     int 1
0x01eb     method_chain addObjectToWorld
0x0206     pop
0x0207 .line 854
0x020c     identifier this
0x021b     property TargetHelper
0x0232     int 1
0x0237     identifier this
0x0246     method setCurrentTarget
0x0261     pop
0x0262 .line 857
0x0267     identifier this
0x0276     property Beam
0x0285     string "greaver/greaverbeam"
0x02a3     new_value
0x02a4     assign
0x02a5     pop
0x02a6 .line 858
0x02ab     identifier this
0x02ba     property Beam
0x02c9     identifier this
0x02d8     string "Node Laser"
0x02ed     int 2
0x02f2     method_chain setSource
0x0306     pop
0x0307 .line 859
0x030c     identifier this
0x031b     property Beam
0x032a     identifier this
0x0339     property TargetHelper
0x0350     int 1
0x0355     method_chain setTarget
0x0369     pop
0x036a .line 860
0x036f     identifier this
0x037e     property Beam
0x038d     identifier this
0x039c     int 1
0x03a1     method_chain cloneLayerInfo
0x03ba     pop
0x03bb .line 861
0x03c0     identifier this
0x03cf     property Beam
0x03de     identifier World
0x03ee     int 1
0x03f3     method_chain addObjectToWorld
0x040e     pop
0x040f .line 864
0x0414     int 0
0x0419     identifier World
0x0429     method getTimer
0x043c     identifier this
0x044b     string "onBeamTimer"
0x0461     identifier this
0x0470     property BeamDuration
0x0487     int 3
0x048c     method_chain subscribe
0x04a0     pop
0x04a1 .line 865
0x04a6     nop
0x04a7     return_null

.state_method LocustSwarmSwarm onActionComplete
0x0001 .param_count 0
0x0001 .line 604
0x0006     nop
0x0007 .line 606
0x000c     string "LocustSwarmEnd"
0x0025     int 1
0x002a     identifier this
0x0039     method setState
0x004c     pop
0x004d .line 607
0x0052     nop
0x0053     return_null

.state_method LocustSwarmSwarm onEnter
0x0001 .param_count 0
0x0001 .line 599
0x0006     nop
0x0007 .line 601
0x000c     string "SwarmSwarm"
0x0021     bool false
0x0023     int 2
0x0028     identifier this
0x0037     method stateByName
0x004d     pop
0x004e .line 602
0x0053     nop
0x0054     return_null

.state_method Think onThinkTimer
0x0001 .param_count 1
0x0001 .line 323
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 325
0x0019     identifier this
0x0028     property PlayerInRange
0x0040     branch_false 0x0099
0x0045 .line 328
0x004a     nop
0x004b     string "KnockPlayer"
0x0061     int 1
0x0066     identifier this
0x0075     method setState
0x0088     pop
0x0089 .line 329
0x008e     nop
0x008f .line 330
0x0094     goto 0x01f7
0x0099 .label 0x0a2c
0x009e     identifier this
0x00ad     property DoLocustSwarm
0x00c5     branch_false 0x011e
0x00ca .line 332
0x00cf     nop
0x00d0     string "LocustSwarm"
0x00e6     int 1
0x00eb     identifier this
0x00fa     method setState
0x010d     pop
0x010e .line 333
0x0113     nop
0x0114 .line 334
0x0119     goto 0x01f2
0x011e .label 0x0a2e
0x0123     identifier this
0x0132     property CarInRange
0x0147     branch_false 0x01a0
0x014c .line 337
0x0151     nop
0x0152     string "KnockPlayer"
0x0168     int 1
0x016d     identifier this
0x017c     method setState
0x018f     pop
0x0190 .line 338
0x0195     nop
0x0196 .line 339
0x019b     goto 0x01ed
0x01a0 .label 0x0a30
0x01a5 .line 342
0x01aa     nop
0x01ab     string "ShootBeam"
0x01bf     int 1
0x01c4     identifier this
0x01d3     method setState
0x01e6     pop
0x01e7 .line 343
0x01ec     nop
0x01ed .label 0x0a31
0x01f2 .label 0x0a2f
0x01f7 .label 0x0a2d
0x01fc .line 344
0x0201     dec_scope
0x0202     return_null

.state_method Think onEnter
0x0001 .param_count 0
0x0001 .line 318
0x0006     nop
0x0007 .line 320
0x000c     int 0
0x0011     identifier World
0x0021     method getTimer
0x0034     identifier this
0x0043     string "onThinkTimer"
0x005a     int 0
0x005f     int 3
0x0064     method_chain subscribe
0x0078     pop
0x0079 .line 321
0x007e     nop
0x007f     return_null

.state_method LocustSwarmEnd onActionComplete
0x0001 .param_count 0
0x0001 .line 617
0x0006     nop
0x0007 .line 619
0x000c     string "LocustSwarmRest"
0x0026     int 1
0x002b     identifier this
0x003a     method setState
0x004d     pop
0x004e .line 620
0x0053     nop
0x0054     return_null

.state_method LocustSwarmEnd onEnter
0x0001 .param_count 0
0x0001 .line 612
0x0006     nop
0x0007 .line 614
0x000c     string "SwarmEnd"
0x001f     bool false
0x0021     int 2
0x0026     identifier this
0x0035     method stateByName
0x004b     pop
0x004c .line 615
0x0051     nop
0x0052     return_null

.state_method Dead onEnter
0x0001 .param_count 0
0x0001 .line 940
0x0006     nop
0x0007 .line 942
0x000c     int 0
0x0011     identifier this
0x0020     method unregisterBoss
0x0039     pop
0x003a .line 943
0x003f     string "SW_Rm15_VSM_BossTrig"
0x005e     string "onBossDead"
0x0073     int 2
0x0078     identifier this
0x0087     method visScriptCall
0x009f     pop
0x00a0 .line 944
0x00a5     int 0
0x00aa     identifier this
0x00b9     method removeObjectFromWorld
0x00d9     pop
0x00da .line 945
0x00df     nop
0x00e0     return_null

.state_method KnockDown onActionComplete
0x0001 .param_count 0
0x0001 .line 662
0x0006     nop
0x0007 .line 664
0x000c     string "KnockDownIdle"
0x0024     int 1
0x0029     identifier this
0x0038     method setState
0x004b     pop
0x004c .line 665
0x0051     nop
0x0052     return_null

.state_method KnockDown playerEnter
0x0001 .param_count 0
0x0001 .line 657
0x0006     nop
0x0007 .line 659
0x000c     identifier this
0x001b     property PlayerInRange
0x0033     bool true
0x0035     assign
0x0036     pop
0x0037 .line 660
0x003c     nop
0x003d     return_null

.state_method KnockDown onQueryDamage
0x0001 .param_count 6
0x0001 .line 652
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 654
0x0074     identifier source
0x0085     identifier power
0x0095     identifier damage
0x00a6     identifier wtype
0x00b6     identifier htype
0x00c6     identifier hitlocation
0x00dc     int 6
0x00e1     identifier this
0x00f0     method onQueryDamageProne
0x010d     return
0x010e .line 655
0x0113     dec_scope
0x0114     return_null

.state_method KnockDown onEnter
0x0001 .param_count 0
0x0001 .line 646
0x0006     nop
0x0007 .line 648
0x000c     identifier this
0x001b     property EnableKnockBack
0x0035     bool false
0x0037     assign
0x0038     pop
0x0039 .line 649
0x003e     string "Prone Start"
0x0054     bool false
0x0056     int 2
0x005b     identifier this
0x006a     method stateByName
0x0080     pop
0x0081 .line 650
0x0086     nop
0x0087     return_null

.state_method ShootBeamIntro onActionComplete
0x0001 .param_count 0
0x0001 .line 833
0x0006     nop
0x0007 .line 835
0x000c     string "ShootBeamLoop"
0x0024     int 1
0x0029     identifier this
0x0038     method setState
0x004b     pop
0x004c .line 836
0x0051     nop
0x0052     return_null

.state_method ShootBeamIntro onLockBeamPosition
0x0001 .param_count 0
0x0001 .line 828
0x0006     nop
0x0007 .line 830
0x000c     identifier this
0x001b     property LockBeamPosition
0x0036     identifier Player
0x0047     property Position
0x005a     assign
0x005b     pop
0x005c .line 831
0x0061     nop
0x0062     return_null

.state_method ShootBeamIntro onEnter
0x0001 .param_count 0
0x0001 .line 823
0x0006     nop
0x0007 .line 825
0x000c     string "BeamShootIntro"
0x0025     bool true
0x0027     int 2
0x002c     identifier this
0x003b     method stateByName
0x0051     pop
0x0052 .line 826
0x0057     nop
0x0058     return_null

.state_method KnockDownIdle onActionComplete
0x0001 .param_count 0
0x0001 .line 709
0x0006     nop
0x0007 .line 711
0x000c     string "KnockDownRecover"
0x0027     int 1
0x002c     identifier this
0x003b     method setState
0x004e     pop
0x004f .line 712
0x0054     nop
0x0055     return_null

.state_method KnockDownIdle getup
0x0001 .param_count 0
0x0001 .line 699
0x0006     nop
0x0007 .line 701
0x000c     string "KnockDownViolentGetup"
0x002c     int 1
0x0031     identifier this
0x0040     method setState
0x0053     pop
0x0054 .line 702
0x0059     nop
0x005a     return_null

.state_method KnockDownIdle onExit
0x0001 .param_count 0
0x0001 .line 683
0x0006     nop
0x0007 .line 685
0x000c     identifier this
0x001b     property HasCrystalShell
0x0035     branch_false 0x00c5
0x003a .line 687
0x003f     nop
0x0040     string "deactivate HitPhantomCrystal"
0x0067     print
0x0068 .line 688
0x006d     string "HitPhantomCrystal"
0x0089     int 1
0x008e     identifier this
0x009d     method deactivatePhantom
0x00b9     pop
0x00ba .line 691
0x00bf     nop
0x00c0 .line 692
0x00c5 .label 0x0a32
0x00ca     nop
0x00cb     return_null

.state_method KnockDownIdle playerEnter
0x0001 .param_count 0
0x0001 .line 704
0x0006     nop
0x0007 .line 706
0x000c     identifier this
0x001b     property PlayerInRange
0x0033     bool true
0x0035     assign
0x0036     pop
0x0037 .line 707
0x003c     nop
0x003d     return_null

.state_method KnockDownIdle onQueryDamage
0x0001 .param_count 6
0x0001 .line 694
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 696
0x0074     identifier source
0x0085     identifier power
0x0095     identifier damage
0x00a6     identifier wtype
0x00b6     identifier htype
0x00c6     identifier hitlocation
0x00dc     int 6
0x00e1     identifier this
0x00f0     method onQueryDamageProne
0x010d     return
0x010e .line 697
0x0113     dec_scope
0x0114     return_null

.state_method KnockDownIdle onEnter
0x0001 .param_count 0
0x0001 .line 670
0x0006     nop
0x0007 .line 672
0x000c     string "Prone Idle"
0x0021     bool false
0x0023     int 2
0x0028     identifier this
0x0037     method stateByName
0x004d     pop
0x004e .line 674
0x0053     identifier this
0x0062     property HasCrystalShell
0x007c     branch_false 0x0108
0x0081 .line 676
0x0086     nop
0x0087     string "activate HitPhantomCrystal"
0x00ac     print
0x00ad .line 677
0x00b2     string "HitPhantomCrystal"
0x00ce     int 1
0x00d3     identifier this
0x00e2     method activatePhantom
0x00fc     pop
0x00fd .line 680
0x0102     nop
0x0103 .line 681
0x0108 .label 0x0a33
0x010d     nop
0x010e     return_null

.state_method Stomp spawnRandomSpike
0x0001 .param_count 0
0x0001 .line 484
0x0006     inc_scope
0x0007 .line 486
0x000c     int 0
0x0011     int 360
0x0016     rand_range
0x0017     var_assign dir
0x0025 .line 487
0x002a     identifier this
0x0039     property MinSpikeRadius
0x0052     identifier this
0x0061     property MaxSpikeRadius
0x007a     rand_range
0x007b     var_assign dist
0x008a .line 488
0x008f     identifier dir
0x009d     int 1
0x00a2     identifier this
0x00b1     method getDirectionVectorFromHeading
0x00d9     var_assign dirvec
0x00ea .line 490
0x00ef     identifier Player
0x0100     property Position
0x0113     property x
0x011f     identifier dirvec
0x0130     property x
0x013c     identifier dist
0x014b     multiply
0x014c     add
0x014d     var_assign x
0x0159 .line 491
0x015e     identifier Player
0x016f     property Position
0x0182     property y
0x018e     identifier dirvec
0x019f     property y
0x01ab     identifier dist
0x01ba     multiply
0x01bb     add
0x01bc     var_assign y
0x01c8 .line 492
0x01cd     identifier Player
0x01de     property Position
0x01f1     property z
0x01fd     var_assign z
0x0209 .line 494
0x020e     int 0
0x0213     identifier x
0x021f     int 1
0x0224     identifier y
0x0230     int 2
0x0235     identifier z
0x0241     int 3
0x0246     array
0x0247     int 1
0x024c     identifier this
0x025b     method spawnSpike
0x0270     return
0x0271 .line 495
0x0276     dec_scope
0x0277     return_null

.state_method Stomp spawnSpike
0x0001 .param_count 1
0x0001 .line 497
0x0006     inc_scope
0x0007     param_assign position
0x001a .line 499
0x001f     null_object
0x0020     var_assign rtn
0x002e .line 501
0x0033     identifier position
0x0046     int -1
0x004b     int 300
0x0050     int 600
0x0055     int 4
0x005a     identifier this
0x0069     method getGroundHeight
0x0083     var_assign z
0x008f .line 502
0x0094     identifier z
0x00a0     int 100000
0x00a5     less
0x00a6     branch_false 0x02cb
0x00ab .line 504
0x00b0     inc_scope
0x00b1     identifier position
0x00c4     int 0
0x00c9     element
0x00ca     var_assign x
0x00d6 .line 505
0x00db     identifier position
0x00ee     int 1
0x00f3     element
0x00f4     var_assign y
0x0100 .line 506
0x0105     int 0
0x010a     identifier x
0x0116     int 1
0x011b     identifier y
0x0127     int 2
0x012c     identifier z
0x0138     int 3
0x013d     array
0x013e     var_assign pos
0x014c .line 507
0x0151     identifier pos
0x015f     int 1
0x0164     identifier this
0x0173     method testFrustum
0x0189     branch_false 0x02c0
0x018e .line 509
0x0193     nop
0x0194     identifier rtn
0x01a2     string "greaver/roofspike"
0x01be     new_value
0x01bf     assign
0x01c0     pop
0x01c1 .line 510
0x01c6     identifier rtn
0x01d4     property Position
0x01e7     identifier pos
0x01f5     assign
0x01f6     pop
0x01f7 .line 511
0x01fc     int 0
0x0201     int 360
0x0206     rand_range
0x0207     int 1
0x020c     identifier rtn
0x021a     method setHeading
0x022f     pop
0x0230 .line 512
0x0235     identifier this
0x0244     int 1
0x0249     identifier rtn
0x0257     method cloneLayerInfo
0x0270     pop
0x0271 .line 513
0x0276     identifier World
0x0286     int 1
0x028b     identifier rtn
0x0299     method addObjectToWorld
0x02b4     pop
0x02b5 .line 514
0x02ba     nop
0x02bb .line 515
0x02c0 .label 0x0a35
0x02c5     dec_scope
0x02c6 .line 517
0x02cb .label 0x0a34
0x02d0     identifier rtn
0x02de     return
0x02df .line 518
0x02e4     dec_scope
0x02e5     return_null

.state_method Stomp onDropSpike
0x0001 .param_count 1
0x0001 .line 520
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 522
0x0019     identifier this
0x0028     property NumRocks
0x003b     identifier this
0x004a     property MaxRocks
0x005d     less
0x005e     branch_false 0x03f5
0x0063 .line 524
0x0068     nop
0x0069     identifier Player
0x007a     int 1
0x007f     identifier this
0x008e     method getDistXYToActor
0x00a9     int 500
0x00ae     greater
0x00af     branch_false 0x034b
0x00b4 .line 527
0x00b9     nop
0x00ba     identifier this
0x00c9     property SpikeFlag
0x00dd     bool true
0x00df     equal
0x00e0     branch_false 0x0175
0x00e5 .line 529
0x00ea     nop
0x00eb     identifier Player
0x00fc     property Position
0x010f     int 1
0x0114     identifier this
0x0123     method spawnSpike
0x0138     pop
0x0139 .line 530
0x013e     identifier this
0x014d     property SpikeFlag
0x0161     bool false
0x0163     assign
0x0164     pop
0x0165 .line 531
0x016a     nop
0x016b .line 532
0x0170     goto 0x033b
0x0175 .label 0x0a38
0x017a .line 535
0x017f     inc_scope
0x0180     int 0
0x0185     identifier this
0x0194     method spawnRandomSpike
0x01af     var_assign spike
0x01bf .line 536
0x01c4     identifier spike
0x01d4     null_object
0x01d5     equal
0x01d6     branch_false 0x0309
0x01db .line 538
0x01e0     nop
0x01e1     identifier spike
0x01f1     int 0
0x01f6     identifier this
0x0205     method spawnRandomSpike
0x0220     assign
0x0221     pop
0x0222 .line 539
0x0227     identifier spike
0x0237     null_object
0x0238     equal
0x0239     branch_false 0x02fe
0x023e .line 541
0x0243     nop
0x0244     identifier spike
0x0254     int 0
0x0259     identifier this
0x0268     method spawnRandomSpike
0x0283     assign
0x0284     pop
0x0285 .line 542
0x028a     identifier spike
0x029a     null_object
0x029b     equal
0x029c     branch_false 0x02f3
0x02a1 .line 544
0x02a6     nop
0x02a7     identifier spike
0x02b7     int 0
0x02bc     identifier this
0x02cb     method spawnRandomSpike
0x02e6     assign
0x02e7     pop
0x02e8 .line 545
0x02ed     nop
0x02ee .line 546
0x02f3 .label 0x0a3c
0x02f8     nop
0x02f9 .line 547
0x02fe .label 0x0a3b
0x0303     nop
0x0304 .line 549
0x0309 .label 0x0a3a
0x030e     identifier this
0x031d     property SpikeFlag
0x0331     bool true
0x0333     assign
0x0334     pop
0x0335 .line 550
0x033a     dec_scope
0x033b .label 0x0a39
0x0340 .line 551
0x0345     nop
0x0346 .line 553
0x034b .label 0x0a37
0x0350     identifier this
0x035f     property NumRocks
0x0372     int 1
0x0377     add_assign
0x0378     pop
0x0379 .line 554
0x037e     int 0
0x0383     identifier World
0x0393     method getTimer
0x03a6     identifier this
0x03b5     string "onDropSpike"
0x03cb     int 1
0x03d0     int 3
0x03d5     method_chain subscribe
0x03e9     pop
0x03ea .line 555
0x03ef     nop
0x03f0 .line 556
0x03f5 .label 0x0a36
0x03fa     dec_scope
0x03fb     return_null

.state_method Stomp onActionComplete
0x0001 .param_count 0
0x0001 .line 558
0x0006     nop
0x0007 .line 560
0x000c     identifier this
0x001b     property PlayerInRange
0x0033     bool true
0x0035     equal
0x0036     branch_false 0x0089
0x003b .line 562
0x0040     nop
0x0041     string "Think"
0x0051     int 1
0x0056     identifier this
0x0065     method setState
0x0078     pop
0x0079 .line 563
0x007e     nop
0x007f .line 564
0x0084     goto 0x00d1
0x0089 .label 0x0a3d
0x008e .line 566
0x0093     nop
0x0094     string "Rest"
0x00a3     int 1
0x00a8     identifier this
0x00b7     method setState
0x00ca     pop
0x00cb .line 567
0x00d0     nop
0x00d1 .label 0x0a3e
0x00d6 .line 568
0x00db     nop
0x00dc     return_null

.state_method Stomp onEnter
0x0001 .param_count 0
0x0001 .line 476
0x0006     nop
0x0007 .line 478
0x000c     identifier this
0x001b     property NumRocks
0x002e     int 0
0x0033     assign
0x0034     pop
0x0035 .line 479
0x003a     identifier this
0x0049     property SpikeFlag
0x005d     bool true
0x005f     assign
0x0060     pop
0x0061 .line 480
0x0066     string "StompIntro"
0x007b     bool false
0x007d     int 2
0x0082     identifier this
0x0091     method stateByName
0x00a7     pop
0x00a8 .line 481
0x00ad     int 0
0x00b2     identifier World
0x00c2     method getTimer
0x00d5     identifier this
0x00e4     string "onDropSpike"
0x00fa     float 0.5
0x00ff     int 3
0x0104     method_chain subscribe
0x0118     pop
0x0119 .line 482
0x011e     nop
0x011f     return_null

.state_method Rest onRestTimer
0x0001 .param_count 1
0x0001 .line 359
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 361
0x0019     string "Think"
0x0029     int 1
0x002e     identifier this
0x003d     method setState
0x0050     pop
0x0051 .line 362
0x0056     dec_scope
0x0057     return_null

.state_method Rest onEnter
0x0001 .param_count 0
0x0001 .line 353
0x0006     nop
0x0007 .line 355
0x000c     string "Idle"
0x001b     bool false
0x001d     int 2
0x0022     identifier this
0x0031     method stateByName
0x0047     pop
0x0048 .line 356
0x004d     int 0
0x0052     identifier World
0x0062     method getTimer
0x0075     identifier this
0x0084     string "onRestTimer"
0x009a     identifier this
0x00a9     property RestTime
0x00bc     int 3
0x00c1     method_chain subscribe
0x00d5     pop
0x00d6 .line 357
0x00db     nop
0x00dc     return_null

.state_method InteractiveRest onRestTimer
0x0001 .param_count 1
0x0001 .line 928
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 930
0x0019     string "Think"
0x0029     int 1
0x002e     identifier this
0x003d     method setState
0x0050     pop
0x0051 .line 931
0x0056     dec_scope
0x0057     return_null

.state_method InteractiveRest onEnter
0x0001 .param_count 0
0x0001 .line 922
0x0006     nop
0x0007 .line 924
0x000c     string "Idle"
0x001b     bool false
0x001d     int 2
0x0022     identifier this
0x0031     method stateByName
0x0047     pop
0x0048 .line 925
0x004d     int 0
0x0052     identifier World
0x0062     method getTimer
0x0075     identifier this
0x0084     string "onRestTimer"
0x009a     int 3
0x009f     int 3
0x00a4     method_chain subscribe
0x00b8     pop
0x00b9 .line 926
0x00be     nop
0x00bf     return_null

.state_method Interactive onActionComplete
0x0001 .param_count 0
0x0001 .line 914
0x0006     nop
0x0007 .line 916
0x000c     string "InteractiveRest"
0x0026     int 1
0x002b     identifier this
0x003a     method setState
0x004d     pop
0x004e .line 917
0x0053     nop
0x0054     return_null

.state_method Interactive onInteractiveComplete
0x0001 .param_count 0
0x0001 .line 909
0x0006     nop
0x0007 .line 911
0x000c     string "InteractiveRest"
0x0026     int 1
0x002b     identifier this
0x003a     method setState
0x004d     pop
0x004e .line 912
0x0053     nop
0x0054     return_null

.state_method KnockCar onActionComplete
0x0001 .param_count 0
0x0001 .line 381
0x0006     nop
0x0007 .line 383
0x000c     string "Think"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 384
0x0049     nop
0x004a     return_null

.state_method KnockCar onHitCab
0x0001 .param_count 0
0x0001 .line 376
0x0006     nop
0x0007 .line 378
0x000c     int 750
0x0011     int 1
0x0016     identifier this
0x0025     method shoveDraggableAway
0x0042     pop
0x0043 .line 379
0x0048     nop
0x0049     return_null

.state_method KnockCar onEnter
0x0001 .param_count 0
0x0001 .line 371
0x0006     nop
0x0007 .line 373
0x000c     string "Attack Rake Right"
0x0028     bool false
0x002a     int 2
0x002f     identifier this
0x003e     method stateByName
0x0054     pop
0x0055 .line 374
0x005a     nop
0x005b     return_null

.state_method LocustSwarm onActionComplete
0x0001 .param_count 0
0x0001 .line 591
0x0006     nop
0x0007 .line 593
0x000c     string "LocustSwarmSwarm"
0x0027     int 1
0x002c     identifier this
0x003b     method setState
0x004e     pop
0x004f .line 594
0x0054     nop
0x0055     return_null

.state_method LocustSwarm onExit
0x0001 .param_count 0
0x0001 .line 586
0x0006     nop
0x0007 .line 588
0x000c     bool true
0x000e     int 1
0x0013     identifier Game
0x0022     method setEnableCharacterControl
0x0046     pop
0x0047 .line 589
0x004c     nop
0x004d     return_null

.state_method LocustSwarm onEnter
0x0001 .param_count 0
0x0001 .line 577
0x0006     nop
0x0007 .line 579
0x000c     identifier this
0x001b     property DoLocustSwarm
0x0033     bool false
0x0035     assign
0x0036     pop
0x0037 .line 580
0x003c     bool false
0x003e     int 1
0x0043     identifier Game
0x0052     method setEnableCharacterControl
0x0076     pop
0x0077 .line 581
0x007c     identifier Player
0x008d     property Position
0x00a0     string "WarpWar"
0x00b2     int 1
0x00b7     identifier World
0x00c7     method findObjectByName
0x00e2     property Position
0x00f5     assign
0x00f6     pop
0x00f7 .line 582
0x00fc     identifier Player
0x010d     property Heading
0x011f     string "WarpWar"
0x0131     int 1
0x0136     identifier World
0x0146     method findObjectByName
0x0161     property Rotation
0x0174     property z
0x0180     assign
0x0181     pop
0x0182 .line 583
0x0187     string "SwarmIntro"
0x019c     bool false
0x019e     int 2
0x01a3     identifier this
0x01b2     method stateByName
0x01c8     pop
0x01c9 .line 584
0x01ce     nop
0x01cf     return_null

.state_method Impact onActionComplete
0x0001 .param_count 0
0x0001 .line 433
0x0006     nop
0x0007 .line 436
0x000c     string "GroundPoundToStomp"
0x0029     int 1
0x002e     identifier this
0x003d     method setState
0x0050     pop
0x0051 .line 437
0x0056     nop
0x0057     return_null

.state_method Impact onEnter
0x0001 .param_count 0
0x0001 .line 428
0x0006     nop
0x0007 .line 430
0x000c     string "Impact Leg"
0x0021     bool false
0x0023     int 2
0x0028     identifier this
0x0037     method stateByName
0x004d     pop
0x004e .line 431
0x0053     nop
0x0054     return_null

.state_method LocustSwarmRest onLocustRestTimer
0x0001 .param_count 1
0x0001 .line 632
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 634
0x0019     string "Think"
0x0029     int 1
0x002e     identifier this
0x003d     method setState
0x0050     pop
0x0051 .line 635
0x0056     dec_scope
0x0057     return_null

.state_method LocustSwarmRest onEnter
0x0001 .param_count 0
0x0001 .line 625
0x0006     nop
0x0007 .line 627
0x000c     string "Idle"
0x001b     bool false
0x001d     int 2
0x0022     identifier this
0x0031     method stateByName
0x0047     pop
0x0048 .line 628
0x004d     int 0
0x0052     identifier World
0x0062     method getTimer
0x0075     identifier this
0x0084     string "onLocustRestTimer"
0x00a0     identifier this
0x00af     property LocustRestTime
0x00c8     int 3
0x00cd     method_chain subscribe
0x00e1     pop
0x00e2 .line 629
0x00e7     identifier this
0x00f6     property LocustRestTime
0x010f     identifier this
0x011e     property LocustRestTime2
0x0138     assign
0x0139     pop
0x013a .line 630
0x013f     nop
0x0140     return_null

