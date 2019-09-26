.method onInit
0x0001 .param_count 0
0x0001 .line 20
0x0006     nop
0x0007 .line 22
0x000c     identifier this
0x001b     property DetectRegion
0x0032     string "al_com/al_grate_detectregion"
0x0059     new_value
0x005a     assign
0x005b     pop
0x005c .line 23
0x0061     identifier this
0x0070     property DetectRegion
0x0087     property Shape
0x0097     int 1
0x009c     assign
0x009d     pop
0x009e .line 24
0x00a3     identifier this
0x00b2     property DetectRegion
0x00c9     identifier this
0x00d8     property Position
0x00eb     property x
0x00f7     identifier this
0x0106     property Position
0x0119     property y
0x0125     identifier this
0x0134     property Position
0x0147     property z
0x0153     int 3
0x0158     method_chain setPosition
0x016e     pop
0x016f .line 26
0x0174     identifier this
0x0183     property DetectRegion
0x019a     property Scale
0x01aa     identifier this
0x01b9     property DetectScale
0x01cf     assign
0x01d0     pop
0x01d1 .line 27
0x01d6     identifier this
0x01e5     property DetectRegion
0x01fc     property Grate
0x020c     identifier this
0x021b     assign
0x021c     pop
0x021d .line 30
0x0222     identifier this
0x0231     property FilterList
0x0246     iterator
0x0247 .label 0x0b78
0x024c     iterator_test
0x024d     branch_false 0x02d2
0x0252     iterator_assign f
0x025e .line 31
0x0263     nop
0x0264     identifier this
0x0273     property DetectRegion
0x028a     property FilterList
0x029f     identifier f
0x02ab     int 1
0x02b0     method_chain addElement
0x02c5     pop
0x02c6 .line 32
0x02cb     nop
0x02cc     inc
0x02cd     goto 0x0247
0x02d2 .label 0x0b79
0x02d7     pop
0x02d8 .line 34
0x02dd     identifier this
0x02ec     property DetectRegion
0x0303     property Name
0x0312     identifier this
0x0321     property Name
0x0330     string "_DetectRegion"
0x0348     cat
0x0349     assign
0x034a     pop
0x034b .line 35
0x0350     identifier this
0x035f     property DetectRegion
0x0376     int 0
0x037b     identifier this
0x038a     method getWorld
0x039d     int 1
0x03a2     method_chain addToWorld
0x03b7     pop
0x03b8 .line 37
0x03bd     string "ImbuePhantom"
0x03d4     int 1
0x03d9     identifier this
0x03e8     method deactivateBody
0x0401     pop
0x0402 .line 38
0x0407     identifier this
0x0416     property AutoPersist
0x042c     branch_false 0x0732
0x0431 .line 40
0x0436     nop
0x0437     string "StateFireOn"
0x044d     int 1
0x0452     identifier this
0x0461     method hasSaveValue
0x0478     branch_false 0x04ea
0x047d     identifier this
0x048c     property StateFireOn
0x04a2     string "StateFireOn"
0x04b8     int 1
0x04bd     identifier this
0x04cc     method getSaveValue
0x04e3     assign
0x04e4     pop
0x04e5 .line 41
0x04ea .label 0x0b7b
0x04ef     string "StateIceOn"
0x0504     int 1
0x0509     identifier this
0x0518     method hasSaveValue
0x052f     branch_false 0x059f
0x0534     identifier this
0x0543     property StateIceOn
0x0558     string "StateIceOn"
0x056d     int 1
0x0572     identifier this
0x0581     method getSaveValue
0x0598     assign
0x0599     pop
0x059a .line 42
0x059f .label 0x0b7c
0x05a4     string "StateWaterOn"
0x05bb     int 1
0x05c0     identifier this
0x05cf     method hasSaveValue
0x05e6     branch_false 0x065a
0x05eb     identifier this
0x05fa     property StateWaterOn
0x0611     string "StateWaterOn"
0x0628     int 1
0x062d     identifier this
0x063c     method getSaveValue
0x0653     assign
0x0654     pop
0x0655 .line 43
0x065a .label 0x0b7d
0x065f     string "StateElectricityOn"
0x067c     int 1
0x0681     identifier this
0x0690     method hasSaveValue
0x06a7     branch_false 0x0727
0x06ac     identifier this
0x06bb     property StateElectricityOn
0x06d8     string "StateElectricityOn"
0x06f5     int 1
0x06fa     identifier this
0x0709     method getSaveValue
0x0720     assign
0x0721     pop
0x0722 .line 44
0x0727 .label 0x0b7e
0x072c     nop
0x072d .line 46
0x0732 .label 0x0b7a
0x0737     identifier this
0x0746     property StateFireOn
0x075c     bool true
0x075e     equal
0x075f     branch_false 0x0831
0x0764 .line 48
0x0769     nop
0x076a     identifier this
0x0779     property FireEffectID
0x0790     identifier this
0x079f     property VisualEffectFire
0x07ba     int 1
0x07bf     identifier this
0x07ce     method playEffect
0x07e3     assign
0x07e4     pop
0x07e5 .line 49
0x07ea     int 200
0x07ef     int 1
0x07f4     identifier this
0x0803     method updateImbuePhantom
0x0820     pop
0x0821 .line 50
0x0826     nop
0x0827 .line 51
0x082c     goto 0x0c18
0x0831 .label 0x0b7f
0x0836     identifier this
0x0845     property StateIceOn
0x085a     bool true
0x085c     equal
0x085d     branch_false 0x092d
0x0862 .line 53
0x0867     nop
0x0868     identifier this
0x0877     property IceEffectID
0x088d     identifier this
0x089c     property VisualEffectIce
0x08b6     int 1
0x08bb     identifier this
0x08ca     method playEffect
0x08df     assign
0x08e0     pop
0x08e1 .line 54
0x08e6     int 201
0x08eb     int 1
0x08f0     identifier this
0x08ff     method updateImbuePhantom
0x091c     pop
0x091d .line 55
0x0922     nop
0x0923 .line 56
0x0928     goto 0x0c13
0x092d .label 0x0b81
0x0932     identifier this
0x0941     property StateWaterOn
0x0958     bool true
0x095a     equal
0x095b     branch_false 0x0a2f
0x0960 .line 58
0x0965     nop
0x0966     identifier this
0x0975     property WaterEffectID
0x098d     identifier this
0x099c     property VisualEffectWater
0x09b8     int 1
0x09bd     identifier this
0x09cc     method playEffect
0x09e1     assign
0x09e2     pop
0x09e3 .line 59
0x09e8     int 202
0x09ed     int 1
0x09f2     identifier this
0x0a01     method updateImbuePhantom
0x0a1e     pop
0x0a1f .line 60
0x0a24     nop
0x0a25 .line 61
0x0a2a     goto 0x0c0e
0x0a2f .label 0x0b83
0x0a34     identifier this
0x0a43     property StateElectricityOn
0x0a60     bool true
0x0a62     equal
0x0a63     branch_false 0x0b43
0x0a68 .line 63
0x0a6d     nop
0x0a6e     identifier this
0x0a7d     property ElectricityEffectID
0x0a9b     identifier this
0x0aaa     property VisualEffectElectricity
0x0acc     int 1
0x0ad1     identifier this
0x0ae0     method playEffect
0x0af5     assign
0x0af6     pop
0x0af7 .line 64
0x0afc     int 203
0x0b01     int 1
0x0b06     identifier this
0x0b15     method updateImbuePhantom
0x0b32     pop
0x0b33 .line 65
0x0b38     nop
0x0b39 .line 66
0x0b3e     goto 0x0c09
0x0b43 .label 0x0b85
0x0b48 .line 68
0x0b4d     nop
0x0b4e     identifier this
0x0b5d     property EffectOffID
0x0b73     identifier this
0x0b82     property VisualEffectOff
0x0b9c     int 1
0x0ba1     identifier this
0x0bb0     method playEffect
0x0bc5     assign
0x0bc6     pop
0x0bc7 .line 69
0x0bcc     int 206
0x0bd1     int 1
0x0bd6     identifier this
0x0be5     method updateImbuePhantom
0x0c02     pop
0x0c03 .line 70
0x0c08     nop
0x0c09 .label 0x0b86
0x0c0e .label 0x0b84
0x0c13 .label 0x0b82
0x0c18 .label 0x0b80
0x0c1d .line 72
0x0c22     string "ClosedIdle"
0x0c37     int 1
0x0c3c     identifier this
0x0c4b     method setState
0x0c5e     pop
0x0c5f .line 73
0x0c64     nop
0x0c65     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 75
0x0006     nop
0x0007 .line 77
0x000c     identifier this
0x001b     property DetectRegion
0x0032     null_object
0x0033     not_equal
0x0034     branch_false 0x0089
0x0039 .line 78
0x003e     identifier this
0x004d     property DetectRegion
0x0064     int 0
0x0069     method_chain removeFromWorld
0x0083     pop
0x0084 .line 80
0x0089 .label 0x0b87
0x008e     identifier this
0x009d     property BlockerRegion
0x00b5     null_object
0x00b6     not_equal
0x00b7     branch_false 0x010d
0x00bc .line 81
0x00c1     identifier this
0x00d0     property BlockerRegion
0x00e8     int 0
0x00ed     method_chain removeFromWorld
0x0107     pop
0x0108 .line 82
0x010d .label 0x0b88
0x0112     nop
0x0113     return_null

.method onEnterRegion
0x0001 .param_count 2
0x0001 .line 84
0x0006     inc_scope
0x0007     param_assign trigger
0x0019     param_assign object
0x002a     identifier this
0x0039     property NumberOnGrate
0x0051     int 1
0x0056     add_assign
0x0057     pop
0x0058     dec_scope
0x0059     return_null

.method onExitRegion
0x0001 .param_count 2
0x0001 .line 85
0x0006     inc_scope
0x0007     param_assign trigger
0x0019     param_assign object
0x002a     identifier this
0x0039     property NumberOnGrate
0x0051     int 1
0x0056     sub_assign
0x0057     pop
0x0058     dec_scope
0x0059     return_null

.method doTelegraph
0x0001 .param_count 1
0x0001 .line 86
0x0006     inc_scope
0x0007     param_assign dt
0x0014     dec_scope
0x0015     return_null

.method onPlayFire
0x0001 .param_count 1
0x0001 .line 88
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 90
0x0019     string "OpenedWeaponized"
0x0034     int 1
0x0039     identifier this
0x0048     method setState
0x005b     pop
0x005c .line 91
0x0061     dec_scope
0x0062     return_null

.method open
0x0001 .param_count 0
0x0001 .line 101
0x0006     nop
0x0007 .line 103
0x000c     string "Opening"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 104
0x004b     nop
0x004c     return_null

.method scriptedFlareUp
0x0001 .param_count 0
0x0001 .line 149
0x0006     nop
0x0007 .line 151
0x000c     string "Telegraph"
0x0020     int 1
0x0025     identifier this
0x0034     method setState
0x0047     pop
0x0048 .line 152
0x004d     nop
0x004e     return_null

.method close
0x0001 .param_count 0
0x0001 .line 244
0x0006     nop
0x0007 .line 246
0x000c     string "Closing"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 247
0x004b     nop
0x004c     return_null

.state_method Opening onEnterRegion
0x0001 .param_count 2
0x0001 .line 113
0x0006     inc_scope
0x0007     param_assign trigger
0x0019     param_assign object
0x002a .line 115
0x002f     identifier this
0x003e     property NumberOnGrate
0x0056     int 1
0x005b     add_assign
0x005c     pop
0x005d .line 116
0x0062     int 0
0x0067     identifier World
0x0077     method getTimer
0x008a     identifier this
0x0099     string "doTelegraph"
0x00af     identifier this
0x00be     property Telegraph
0x00d2     int 3
0x00d7     method_chain subscribe
0x00eb     pop
0x00ec .line 117
0x00f1     dec_scope
0x00f2     return_null

.state_method Opening doTelegraph
0x0001 .param_count 1
0x0001 .line 119
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 121
0x0019     string "Telegraph"
0x002d     int 1
0x0032     identifier this
0x0041     method setState
0x0054     pop
0x0055 .line 122
0x005a     dec_scope
0x005b     return_null

.state_method Opening onAnimationComplete
0x0001 .param_count 0
0x0001 .line 124
0x0006     nop
0x0007 .line 126
0x000c     string "OpenedIdle"
0x0021     int 1
0x0026     identifier this
0x0035     method setState
0x0048     pop
0x0049 .line 127
0x004e     nop
0x004f     return_null

.state_method Opening onEnter
0x0001 .param_count 0
0x0001 .line 108
0x0006     nop
0x0007 .line 110
0x000c     int 1
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 111
0x0043     nop
0x0044     return_null

.state_method Telegraph onWeaponize
0x0001 .param_count 1
0x0001 .line 162
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 164
0x0019     string "OpenedWeaponized"
0x0034     int 1
0x0039     identifier this
0x0048     method setState
0x005b     pop
0x005c .line 165
0x0061     dec_scope
0x0062     return_null

.state_method Telegraph onEnter
0x0001 .param_count 0
0x0001 .line 156
0x0006     nop
0x0007 .line 158
0x000c     int 5
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 159
0x0043     int 0
0x0048     identifier World
0x0058     method getTimer
0x006b     identifier this
0x007a     string "onWeaponize"
0x0090     identifier this
0x009f     property Telegraph
0x00b3     int 3
0x00b8     method_chain subscribe
0x00cc     pop
0x00cd .line 160
0x00d2     nop
0x00d3     return_null

.state_method ClosedIdle onEnter
0x0001 .param_count 0
0x0001 .line 95
0x0006     nop
0x0007 .line 97
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 98
0x0043     nop
0x0044     return_null

.state_method Cooldown onCheckFire
0x0001 .param_count 1
0x0001 .line 219
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 221
0x0019     string "ImbuePhantom"
0x0030     int 1
0x0035     identifier this
0x0044     method deactivateBody
0x005d     pop
0x005e .line 222
0x0063     identifier this
0x0072     property NumberOnGrate
0x008a     int 0
0x008f     less_equal
0x0090     branch_false 0x00e1
0x0095 .line 223
0x009a     string "OpenedIdle"
0x00af     int 1
0x00b4     identifier this
0x00c3     method setState
0x00d6     pop
0x00d7 .line 224
0x00dc     goto 0x0127
0x00e1 .label 0x0b89
0x00e6 .line 225
0x00eb     string "Telegraph"
0x00ff     int 1
0x0104     identifier this
0x0113     method setState
0x0126     pop
0x0127 .label 0x0b8a
0x012c .line 226
0x0131     dec_scope
0x0132     return_null

.state_method Cooldown onTurnOffBlocker
0x0001 .param_count 1
0x0001 .line 228
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 230
0x0019     identifier this
0x0028     property BlockerRegion
0x0040     int 0
0x0045     method_chain removeFromWorld
0x005f     pop
0x0060 .line 231
0x0065     identifier this
0x0074     property BlockerRegion
0x008c     null_object
0x008d     assign
0x008e     pop
0x008f .line 232
0x0094     dec_scope
0x0095     return_null

.state_method Cooldown onExit
0x0001 .param_count 0
0x0001 .line 234
0x0006     nop
0x0007 .line 236
0x000c     identifier this
0x001b     property BlockerRegion
0x0033     branch_false 0x00bf
0x0038 .line 238
0x003d     nop
0x003e     identifier this
0x004d     property BlockerRegion
0x0065     int 0
0x006a     method_chain removeFromWorld
0x0084     pop
0x0085 .line 239
0x008a     identifier this
0x0099     property BlockerRegion
0x00b1     null_object
0x00b2     assign
0x00b3     pop
0x00b4 .line 240
0x00b9     nop
0x00ba .line 241
0x00bf .label 0x0b8b
0x00c4     nop
0x00c5     return_null

.state_method Cooldown onEnter
0x0001 .param_count 0
0x0001 .line 212
0x0006     nop
0x0007 .line 214
0x000c     int 7
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 215
0x0043     int 0
0x0048     identifier World
0x0058     method getTimer
0x006b     identifier this
0x007a     string "onTurnOffBlocker"
0x0095     int 1
0x009a     int 3
0x009f     method_chain subscribe
0x00b3     pop
0x00b4 .line 216
0x00b9     int 0
0x00be     identifier World
0x00ce     method getTimer
0x00e1     identifier this
0x00f0     string "onCheckFire"
0x0106     identifier this
0x0115     property TimeOpened
0x012a     int 3
0x012f     method_chain subscribe
0x0143     pop
0x0144 .line 217
0x0149     nop
0x014a     return_null

.state_method Closing onAnimationComplete
0x0001 .param_count 0
0x0001 .line 256
0x0006     nop
0x0007 .line 258
0x000c     string "ClosedIdle"
0x0021     int 1
0x0026     identifier this
0x0035     method setState
0x0048     pop
0x0049 .line 259
0x004e     nop
0x004f     return_null

.state_method Closing onEnter
0x0001 .param_count 0
0x0001 .line 251
0x0006     nop
0x0007 .line 253
0x000c     int 3
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 254
0x0043     nop
0x0044     return_null

.state_method OpenedWeaponized onEnterRegion
0x0001 .param_count 2
0x0001 .line 193
0x0006     inc_scope
0x0007     param_assign trigger
0x0019     param_assign object
0x002a .line 195
0x002f     identifier this
0x003e     property NumberOnGrate
0x0056     int 1
0x005b     add_assign
0x005c     pop
0x005d .line 196
0x0062     dec_scope
0x0063     return_null

.state_method OpenedWeaponized onCheckFire
0x0001 .param_count 1
0x0001 .line 198
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 200
0x0019     identifier this
0x0028     property DetectRegion
0x003f     int 0
0x0044     method_chain queryActorsInRegion
0x0062     pop
0x0063 .line 201
0x0068     identifier this
0x0077     property NumberOnGrate
0x008f     int 0
0x0094     less_equal
0x0095     branch_false 0x00eb
0x009a .line 203
0x009f     nop
0x00a0     string "Cooldown"
0x00b3     int 1
0x00b8     identifier this
0x00c7     method setState
0x00da     pop
0x00db .line 204
0x00e0     nop
0x00e1 .line 205
0x00e6     goto 0x0180
0x00eb .label 0x0b8c
0x00f0 .line 206
0x00f5     int 0
0x00fa     identifier World
0x010a     method getTimer
0x011d     identifier this
0x012c     string "onCheckFire"
0x0142     identifier this
0x0151     property TimeOpened
0x0166     int 3
0x016b     method_chain subscribe
0x017f     pop
0x0180 .label 0x0b8d
0x0185 .line 207
0x018a     dec_scope
0x018b     return_null

.state_method OpenedWeaponized onTurnOnBlocker
0x0001 .param_count 1
0x0001 .line 180
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 182
0x0019     identifier this
0x0028     property BlockerRegion
0x0040     string "BlockerRegion"
0x0058     new_value
0x0059     assign
0x005a     pop
0x005b .line 183
0x0060     identifier this
0x006f     property BlockerRegion
0x0087     property Shape
0x0097     int 1
0x009c     assign
0x009d     pop
0x009e .line 184
0x00a3     identifier this
0x00b2     property BlockerRegion
0x00ca     property BlockType
0x00de     int 2
0x00e3     assign
0x00e4     pop
0x00e5 .line 185
0x00ea     identifier this
0x00f9     property BlockerRegion
0x0111     identifier this
0x0120     property Position
0x0133     property x
0x013f     identifier this
0x014e     property Position
0x0161     property y
0x016d     identifier this
0x017c     property Position
0x018f     property z
0x019b     int 3
0x01a0     method_chain setPosition
0x01b6     pop
0x01b7 .line 187
0x01bc     identifier this
0x01cb     property BlockerRegion
0x01e3     property Scale
0x01f3     identifier this
0x0202     property DetectScale
0x0218     assign
0x0219     pop
0x021a .line 189
0x021f     identifier this
0x022e     property BlockerRegion
0x0246     property Name
0x0255     identifier this
0x0264     property Name
0x0273     string "_BlockerRegion"
0x028c     cat
0x028d     assign
0x028e     pop
0x028f .line 190
0x0294     identifier this
0x02a3     property BlockerRegion
0x02bb     int 0
0x02c0     identifier this
0x02cf     method getWorld
0x02e2     int 1
0x02e7     method_chain addToWorld
0x02fc     pop
0x02fd .line 191
0x0302     dec_scope
0x0303     return_null

.state_method OpenedWeaponized onEnter
0x0001 .param_count 0
0x0001 .line 170
0x0006     nop
0x0007 .line 172
0x000c     int 4
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 173
0x0043     string "ImbuePhantom"
0x005a     int 1
0x005f     identifier this
0x006e     method activateBody
0x0085     pop
0x0086 .line 175
0x008b     int 0
0x0090     identifier World
0x00a0     method getTimer
0x00b3     identifier this
0x00c2     string "onTurnOnBlocker"
0x00dc     int 1
0x00e1     int 3
0x00e6     method_chain subscribe
0x00fa     pop
0x00fb .line 177
0x0100     int 0
0x0105     identifier World
0x0115     method getTimer
0x0128     identifier this
0x0137     string "onCheckFire"
0x014d     identifier this
0x015c     property TimeOpened
0x0171     int 3
0x0176     method_chain subscribe
0x018a     pop
0x018b .line 178
0x0190     nop
0x0191     return_null

.state_method OpenedIdle onEnterRegion
0x0001 .param_count 2
0x0001 .line 142
0x0006     inc_scope
0x0007     param_assign trigger
0x0019     param_assign object
0x002a .line 144
0x002f     identifier this
0x003e     property NumberOnGrate
0x0056     int 1
0x005b     add_assign
0x005c     pop
0x005d .line 145
0x0062     string "Telegraph"
0x0076     int 1
0x007b     identifier this
0x008a     method setState
0x009d     pop
0x009e .line 146
0x00a3     dec_scope
0x00a4     return_null

.state_method OpenedIdle doTelegraph
0x0001 .param_count 1
0x0001 .line 137
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 139
0x0019     string "Telegraph"
0x002d     int 1
0x0032     identifier this
0x0041     method setState
0x0054     pop
0x0055 .line 140
0x005a     dec_scope
0x005b     return_null

.state_method OpenedIdle onEnter
0x0001 .param_count 0
0x0001 .line 132
0x0006     nop
0x0007 .line 134
0x000c     int 2
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 135
0x0043     nop
0x0044     return_null

