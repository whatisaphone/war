.method onPickup
0x0001 .param_count 0
0x0001 .line 60
0x0006     nop
0x0007 .line 63
0x000c     identifier Player
0x001d     property StatTracker
0x0033     int 0
0x0038     method_chain IncrementNumberOfArtifactsCollected
0x0066     pop
0x0067 .line 65
0x006c     identifier Player
0x007d     property StatTracker
0x0093     property NumberOfArtifactsCollected
0x00b8     identifier this
0x00c7     property MaxArtifacts
0x00de     equal
0x00df     branch_false 0x013d
0x00e4 .line 67
0x00e9     nop
0x00ea     string "world raider"
0x0101     int 1
0x0106     identifier Game
0x0115     method unlockAchievement
0x0131     pop
0x0132 .line 68
0x0137     nop
0x0138 .line 69
0x013d .label 0x1080
0x0142     nop
0x0143     return_null

.method onPopup
0x0001 .param_count 1
0x0001 .line 71
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 74
0x0019     identifier this
0x0028     property Description
0x003e     property Label
0x004e     identifier this
0x005d     property Description
0x0073     property Description
0x0089     identifier this
0x0098     property Description
0x00ae     property PickupIcon
0x00c3     int 3
0x00c8     identifier Info
0x00d7     method createInfoWindow
0x00f2     pop
0x00f3 .line 75
0x00f8     dec_scope
0x00f9     return_null

.method turnInArtifacts
0x0001 .param_count 0
0x0001 .line 77
0x0006     inc_scope
0x0007 .line 79
0x000c     int 0
0x0011     identifier Player
0x0022     method getInventory
0x0039     string "Artifacts_Pawns"
0x0053     int 1
0x0058     method_chain getContainer
0x006f     var_assign pawncontainer
0x0087 .line 80
0x008c     int 0
0x0091     identifier Player
0x00a2     method getInventory
0x00b9     string "Artifacts_Generals"
0x00d6     int 1
0x00db     method_chain getContainer
0x00f2     var_assign generalcontainer
0x010d .line 81
0x0112     int 0
0x0117     identifier Player
0x0128     method getInventory
0x013f     string "Artifacts_Masters"
0x015b     int 1
0x0160     method_chain getContainer
0x0177     var_assign mastercontainer
0x0191 .line 83
0x0196     int 0
0x019b     var_assign pawntcount
0x01b0 .line 84
0x01b5     int 0
0x01ba     var_assign generaltcount
0x01d2 .line 85
0x01d7     int 0
0x01dc     var_assign mastertcount
0x01f3 .line 87
0x01f8     int 0
0x01fd     var_assign soulreward
0x0212 .line 91
0x0217     identifier pawncontainer
0x022f     property Items
0x023f     iterator
0x0240 .label 0x1081
0x0245     iterator_test
0x0246     branch_false 0x033b
0x024b     iterator_assign i
0x0257 .line 92
0x025c     nop
0x025d     identifier i
0x0269     property TurnedIn
0x027c     not
0x027d     branch_false 0x032f
0x0282 .line 94
0x0287     nop
0x0288     identifier i
0x0294     property TurnedIn
0x02a7     bool true
0x02a9     assign
0x02aa     pop
0x02ab .line 95
0x02b0     identifier pawntcount
0x02c5     identifier pawntcount
0x02da     int 1
0x02df     add
0x02e0     assign
0x02e1     pop
0x02e2 .line 96
0x02e7     identifier soulreward
0x02fc     identifier this
0x030b     property SoulsPerPawn
0x0322     add_assign
0x0323     pop
0x0324 .line 97
0x0329     nop
0x032a .line 98
0x032f .label 0x1083
0x0334     nop
0x0335     inc
0x0336     goto 0x0240
0x033b .label 0x1082
0x0340     pop
0x0341 .line 101
0x0346     identifier generalcontainer
0x0361     property Items
0x0371     iterator
0x0372 .label 0x1084
0x0377     iterator_test
0x0378     branch_false 0x0476
0x037d     iterator_assign i
0x0389 .line 102
0x038e     nop
0x038f     identifier i
0x039b     property TurnedIn
0x03ae     not
0x03af     branch_false 0x046a
0x03b4 .line 104
0x03b9     nop
0x03ba     identifier i
0x03c6     property TurnedIn
0x03d9     bool true
0x03db     assign
0x03dc     pop
0x03dd .line 105
0x03e2     identifier generaltcount
0x03fa     identifier generaltcount
0x0412     int 1
0x0417     add
0x0418     assign
0x0419     pop
0x041a .line 106
0x041f     identifier soulreward
0x0434     identifier this
0x0443     property SoulsPerGeneral
0x045d     add_assign
0x045e     pop
0x045f .line 107
0x0464     nop
0x0465 .line 108
0x046a .label 0x1086
0x046f     nop
0x0470     inc
0x0471     goto 0x0372
0x0476 .label 0x1085
0x047b     pop
0x047c .line 111
0x0481     identifier mastercontainer
0x049b     property Items
0x04ab     iterator
0x04ac .label 0x1087
0x04b1     iterator_test
0x04b2     branch_false 0x05ad
0x04b7     iterator_assign i
0x04c3 .line 112
0x04c8     nop
0x04c9     identifier i
0x04d5     property TurnedIn
0x04e8     not
0x04e9     branch_false 0x05a1
0x04ee .line 114
0x04f3     nop
0x04f4     identifier i
0x0500     property TurnedIn
0x0513     bool true
0x0515     assign
0x0516     pop
0x0517 .line 115
0x051c     identifier mastertcount
0x0533     identifier mastertcount
0x054a     int 1
0x054f     add
0x0550     assign
0x0551     pop
0x0552 .line 116
0x0557     identifier soulreward
0x056c     identifier this
0x057b     property SoulsPerMaster
0x0594     add_assign
0x0595     pop
0x0596 .line 117
0x059b     nop
0x059c .line 118
0x05a1 .label 0x1089
0x05a6     nop
0x05a7     inc
0x05a8     goto 0x04ac
0x05ad .label 0x1088
0x05b2     pop
0x05b3 .line 120
0x05b8     identifier pawntcount
0x05cd     identifier generaltcount
0x05e5     add
0x05e6     identifier mastertcount
0x05fd     add
0x05fe     var_assign totaltcount
0x0614 .line 122
0x0619     int 0
0x061e     identifier pawncontainer
0x0636     method getItemCount
0x064d     var_assign pawncount
0x0661 .line 123
0x0666     int 0
0x066b     identifier generalcontainer
0x0686     method getItemCount
0x069d     var_assign generalcount
0x06b4 .line 124
0x06b9     int 0
0x06be     identifier mastercontainer
0x06d8     method getItemCount
0x06ef     var_assign mastercount
0x0705 .line 125
0x070a     identifier pawncount
0x071e     identifier generalcount
0x0735     add
0x0736     identifier mastercount
0x074c     add
0x074d     var_assign totalcount
0x0762 .line 128
0x0767     identifier soulreward
0x077c     int 1
0x0781     identifier Player
0x0792     method addSouls
0x07a5     pop
0x07a6 .line 132
0x07ab     identifier this
0x07ba     property Rewards
0x07cc     iterator
0x07cd .label 0x108a
0x07d2     iterator_test
0x07d3     branch_false 0x09c6
0x07d8     iterator_assign r
0x07e4 .line 134
0x07e9     nop
0x07ea     identifier r
0x07f6     identifier pawncount
0x080a     identifier pawntcount
0x081f     subtract
0x0820     identifier generalcount
0x0837     identifier generaltcount
0x084f     subtract
0x0850     identifier mastercount
0x0866     identifier mastertcount
0x087d     subtract
0x087e     identifier totalcount
0x0893     identifier totaltcount
0x08a9     subtract
0x08aa     int 5
0x08af     identifier this
0x08be     method validateReward
0x08d7     not
0x08d8 .line 135
0x08dd     identifier r
0x08e9     identifier pawncount
0x08fd     identifier generalcount
0x0914     identifier mastercount
0x092a     identifier totalcount
0x093f     int 5
0x0944     identifier this
0x0953     method validateReward
0x096c     and
0x096d     branch_false 0x09ba
0x0972 .line 137
0x0977     nop
0x0978     identifier r
0x0984     int 1
0x0989     identifier this
0x0998     method giveRewards
0x09ae     pop
0x09af .line 138
0x09b4     nop
0x09b5 .line 139
0x09ba .label 0x108c
0x09bf     nop
0x09c0     inc
0x09c1     goto 0x07cd
0x09c6 .label 0x108b
0x09cb     pop
0x09cc .line 140
0x09d1     dec_scope
0x09d2     return_null

.method validateReward
0x0001 .param_count 5
0x0001 .line 142
0x0006     inc_scope
0x0007     param_assign tcount
0x0018     param_assign mcount
0x0029     param_assign gcount
0x003a     param_assign pcount
0x004b     param_assign r
0x0057 .line 144
0x005c     identifier pcount
0x006d     identifier r
0x0079     property PawnCount
0x008d     greater_equal
0x008e     identifier gcount
0x009f     identifier r
0x00ab     property GeneralCount
0x00c2     greater_equal
0x00c3     and
0x00c4     identifier mcount
0x00d5     identifier r
0x00e1     property MasterCount
0x00f7     greater_equal
0x00f8     and
0x00f9     identifier tcount
0x010a     identifier r
0x0116     property TotalCount
0x012b     greater_equal
0x012c     and
0x012d     return
0x012e .line 145
0x0133     dec_scope
0x0134     return_null

.method giveRewards
0x0001 .param_count 1
0x0001 .line 147
0x0006     inc_scope
0x0007     param_assign r
0x0013 .line 149
0x0018     identifier r
0x0024     property SoulReward
0x0039     int 0
0x003e     greater
0x003f     branch_false 0x00a0
0x0044 .line 151
0x0049     nop
0x004a     identifier r
0x0056     property SoulReward
0x006b     int 1
0x0070     identifier Player
0x0081     method addSouls
0x0094     pop
0x0095 .line 152
0x009a     nop
0x009b .line 154
0x00a0 .label 0x108d
0x00a5     identifier r
0x00b1     property ItemReward
0x00c6     string ""
0x00d1     not_equal
0x00d2     branch_false 0x01cd
0x00d7 .line 156
0x00dc     inc_scope
0x00dd     identifier r
0x00e9     property ItemReward
0x00fe     new_value
0x00ff     var_assign reward
0x0110 .line 157
0x0115     identifier reward
0x0126     null_object
0x0127     not_equal
0x0128     branch_false 0x01c2
0x012d .line 159
0x0132     nop
0x0133     int 0
0x0138     identifier reward
0x0149     method preload
0x015b     pop
0x015c .line 160
0x0161     int 0
0x0166     identifier Player
0x0177     method getInventory
0x018e     identifier reward
0x019f     int 1
0x01a4     method_chain addItem
0x01b6     pop
0x01b7 .line 161
0x01bc     nop
0x01bd .line 162
0x01c2 .label 0x108f
0x01c7     dec_scope
0x01c8 .line 163
0x01cd .label 0x108e
0x01d2     dec_scope
0x01d3     return_null

.method getTotalCount
0x0001 .param_count 0
0x0001 .line 165
0x0006     inc_scope
0x0007 .line 167
0x000c     int 0
0x0011     identifier Player
0x0022     method getInventory
0x0039     string "Artifacts_Pawns"
0x0053     int 1
0x0058     method_chain getContainer
0x006f     var_assign pawncontainer
0x0087 .line 168
0x008c     int 0
0x0091     identifier Player
0x00a2     method getInventory
0x00b9     string "Artifacts_Generals"
0x00d6     int 1
0x00db     method_chain getContainer
0x00f2     var_assign generalcontainer
0x010d .line 169
0x0112     int 0
0x0117     identifier Player
0x0128     method getInventory
0x013f     string "Artifacts_Masters"
0x015b     int 1
0x0160     method_chain getContainer
0x0177     var_assign mastercontainer
0x0191 .line 171
0x0196     int 0
0x019b     var_assign totalcount
0x01b0 .line 175
0x01b5     identifier pawncontainer
0x01cd     property Items
0x01dd     iterator
0x01de .label 0x1090
0x01e3     iterator_test
0x01e4     branch_false 0x026f
0x01e9     iterator_assign i
0x01f5 .line 176
0x01fa     nop
0x01fb     identifier i
0x0207     property TurnedIn
0x021a     not
0x021b     branch_false 0x0263
0x0220 .line 178
0x0225     nop
0x0226     identifier totalcount
0x023b     identifier totalcount
0x0250     int 1
0x0255     add
0x0256     assign
0x0257     pop
0x0258 .line 179
0x025d     nop
0x025e .line 180
0x0263 .label 0x1092
0x0268     nop
0x0269     inc
0x026a     goto 0x01de
0x026f .label 0x1091
0x0274     pop
0x0275 .line 183
0x027a     identifier generalcontainer
0x0295     property Items
0x02a5     iterator
0x02a6 .label 0x1093
0x02ab     iterator_test
0x02ac     branch_false 0x0337
0x02b1     iterator_assign i
0x02bd .line 184
0x02c2     nop
0x02c3     identifier i
0x02cf     property TurnedIn
0x02e2     not
0x02e3     branch_false 0x032b
0x02e8 .line 186
0x02ed     nop
0x02ee     identifier totalcount
0x0303     identifier totalcount
0x0318     int 1
0x031d     add
0x031e     assign
0x031f     pop
0x0320 .line 187
0x0325     nop
0x0326 .line 188
0x032b .label 0x1095
0x0330     nop
0x0331     inc
0x0332     goto 0x02a6
0x0337 .label 0x1094
0x033c     pop
0x033d .line 191
0x0342     identifier mastercontainer
0x035c     property Items
0x036c     iterator
0x036d .label 0x1096
0x0372     iterator_test
0x0373     branch_false 0x03fe
0x0378     iterator_assign i
0x0384 .line 192
0x0389     nop
0x038a     identifier i
0x0396     property TurnedIn
0x03a9     not
0x03aa     branch_false 0x03f2
0x03af .line 194
0x03b4     nop
0x03b5     identifier totalcount
0x03ca     identifier totalcount
0x03df     int 1
0x03e4     add
0x03e5     assign
0x03e6     pop
0x03e7 .line 195
0x03ec     nop
0x03ed .line 196
0x03f2 .label 0x1098
0x03f7     nop
0x03f8     inc
0x03f9     goto 0x036d
0x03fe .label 0x1097
0x0403     pop
0x0404 .line 198
0x0409     identifier totalcount
0x041e     return
0x041f .line 199
0x0424     dec_scope
0x0425     return_null

.method getNextReward
0x0001 .param_count 1
0x0001 .line 201
0x0006     inc_scope
0x0007     param_assign curr
0x0016 .line 203
0x001b     int 0
0x0020     identifier Player
0x0031     method getInventory
0x0048     string "Artifacts_Pawns"
0x0062     int 1
0x0067     method_chain getContainer
0x007e     var_assign pawncontainer
0x0096 .line 204
0x009b     int 0
0x00a0     identifier Player
0x00b1     method getInventory
0x00c8     string "Artifacts_Generals"
0x00e5     int 1
0x00ea     method_chain getContainer
0x0101     var_assign generalcontainer
0x011c .line 205
0x0121     int 0
0x0126     identifier Player
0x0137     method getInventory
0x014e     string "Artifacts_Masters"
0x016a     int 1
0x016f     method_chain getContainer
0x0186     var_assign mastercontainer
0x01a0 .line 207
0x01a5     int 0
0x01aa     var_assign totalcount
0x01bf .line 208
0x01c4     int 0
0x01c9     var_assign pawncount
0x01dd .line 209
0x01e2     int 0
0x01e7     var_assign generalcount
0x01fe .line 210
0x0203     int 0
0x0208     var_assign mastercount
0x021e .line 214
0x0223     identifier pawncontainer
0x023b     property Items
0x024b     iterator
0x024c .label 0x1099
0x0251     iterator_test
0x0252     branch_false 0x02e7
0x0257     iterator_assign i
0x0263 .line 215
0x0268     nop
0x0269     identifier i
0x0275     property TurnedIn
0x0288     not
0x0289     branch_false 0x02db
0x028e .line 217
0x0293     nop
0x0294     identifier totalcount
0x02a9     int 1
0x02ae     add_assign
0x02af     pop
0x02b0 .line 218
0x02b5     identifier pawncount
0x02c9     int 1
0x02ce     add_assign
0x02cf     pop
0x02d0 .line 219
0x02d5     nop
0x02d6 .line 220
0x02db .label 0x109b
0x02e0     nop
0x02e1     inc
0x02e2     goto 0x024c
0x02e7 .label 0x109a
0x02ec     pop
0x02ed .line 223
0x02f2     identifier generalcontainer
0x030d     property Items
0x031d     iterator
0x031e .label 0x109c
0x0323     iterator_test
0x0324     branch_false 0x03bc
0x0329     iterator_assign i
0x0335 .line 224
0x033a     nop
0x033b     identifier i
0x0347     property TurnedIn
0x035a     not
0x035b     branch_false 0x03b0
0x0360 .line 226
0x0365     nop
0x0366     identifier totalcount
0x037b     int 1
0x0380     add_assign
0x0381     pop
0x0382 .line 227
0x0387     identifier generalcount
0x039e     int 1
0x03a3     add_assign
0x03a4     pop
0x03a5 .line 228
0x03aa     nop
0x03ab .line 229
0x03b0 .label 0x109e
0x03b5     nop
0x03b6     inc
0x03b7     goto 0x031e
0x03bc .label 0x109d
0x03c1     pop
0x03c2 .line 232
0x03c7     identifier mastercontainer
0x03e1     property Items
0x03f1     iterator
0x03f2 .label 0x109f
0x03f7     iterator_test
0x03f8     branch_false 0x048f
0x03fd     iterator_assign i
0x0409 .line 233
0x040e     nop
0x040f     identifier i
0x041b     property TurnedIn
0x042e     not
0x042f     branch_false 0x0483
0x0434 .line 235
0x0439     nop
0x043a     identifier totalcount
0x044f     int 1
0x0454     add_assign
0x0455     pop
0x0456 .line 236
0x045b     identifier mastercount
0x0471     int 1
0x0476     add_assign
0x0477     pop
0x0478 .line 237
0x047d     nop
0x047e .line 238
0x0483 .label 0x10a1
0x0488     nop
0x0489     inc
0x048a     goto 0x03f2
0x048f .label 0x10a0
0x0494     pop
0x0495 .line 240
0x049a     identifier totalcount
0x04af     identifier curr
0x04be     subtract
0x04bf     var_assign offset
0x04d0 .line 241
0x04d5     string "Offset in Count: "
0x04f1     identifier offset
0x0502     cat
0x0503     print
0x0504 .line 243
0x0509     int 0
0x050e     var_assign ret
0x051c .line 244
0x0521     identifier offset
0x0532     identifier pawncount
0x0546     less_equal
0x0547     branch_false 0x0598
0x054c .line 246
0x0551     nop
0x0552     identifier ret
0x0560     identifier this
0x056f     property SoulsPerPawn
0x0586     assign
0x0587     pop
0x0588 .line 247
0x058d     nop
0x058e .line 248
0x0593     goto 0x067d
0x0598 .label 0x10a2
0x059d     identifier offset
0x05ae     identifier pawncount
0x05c2     subtract
0x05c3     identifier generalcount
0x05da     less_equal
0x05db     branch_false 0x062f
0x05e0 .line 250
0x05e5     nop
0x05e6     identifier ret
0x05f4     identifier this
0x0603     property SoulsPerGeneral
0x061d     assign
0x061e     pop
0x061f .line 251
0x0624     nop
0x0625 .line 252
0x062a     goto 0x0678
0x062f .label 0x10a4
0x0634 .line 254
0x0639     nop
0x063a     identifier ret
0x0648     identifier this
0x0657     property SoulsPerMaster
0x0670     assign
0x0671     pop
0x0672 .line 255
0x0677     nop
0x0678 .label 0x10a5
0x067d .label 0x10a3
0x0682 .line 257
0x0687     identifier ret
0x0695     return
0x0696 .line 258
0x069b     dec_scope
0x069c     return_null

.method getTotalReward
0x0001 .param_count 0
0x0001 .line 260
0x0006     inc_scope
0x0007 .line 262
0x000c     int 0
0x0011     identifier Player
0x0022     method getInventory
0x0039     string "Artifacts_Pawns"
0x0053     int 1
0x0058     method_chain getContainer
0x006f     var_assign pawncontainer
0x0087 .line 263
0x008c     int 0
0x0091     identifier Player
0x00a2     method getInventory
0x00b9     string "Artifacts_Generals"
0x00d6     int 1
0x00db     method_chain getContainer
0x00f2     var_assign generalcontainer
0x010d .line 264
0x0112     int 0
0x0117     identifier Player
0x0128     method getInventory
0x013f     string "Artifacts_Masters"
0x015b     int 1
0x0160     method_chain getContainer
0x0177     var_assign mastercontainer
0x0191 .line 266
0x0196     int 0
0x019b     var_assign pawntcount
0x01b0 .line 267
0x01b5     int 0
0x01ba     var_assign generaltcount
0x01d2 .line 268
0x01d7     int 0
0x01dc     var_assign mastertcount
0x01f3 .line 270
0x01f8     int 0
0x01fd     var_assign soulreward
0x0212 .line 274
0x0217     identifier pawncontainer
0x022f     property Items
0x023f     iterator
0x0240 .label 0x10a6
0x0245     iterator_test
0x0246     branch_false 0x0313
0x024b     iterator_assign i
0x0257 .line 275
0x025c     nop
0x025d     identifier i
0x0269     property TurnedIn
0x027c     not
0x027d     branch_false 0x0307
0x0282 .line 277
0x0287     nop
0x0288     identifier pawntcount
0x029d     identifier pawntcount
0x02b2     int 1
0x02b7     add
0x02b8     assign
0x02b9     pop
0x02ba .line 278
0x02bf     identifier soulreward
0x02d4     identifier this
0x02e3     property SoulsPerPawn
0x02fa     add_assign
0x02fb     pop
0x02fc .line 279
0x0301     nop
0x0302 .line 280
0x0307 .label 0x10a8
0x030c     nop
0x030d     inc
0x030e     goto 0x0240
0x0313 .label 0x10a7
0x0318     pop
0x0319 .line 283
0x031e     identifier generalcontainer
0x0339     property Items
0x0349     iterator
0x034a .label 0x10a9
0x034f     iterator_test
0x0350     branch_false 0x0426
0x0355     iterator_assign i
0x0361 .line 284
0x0366     nop
0x0367     identifier i
0x0373     property TurnedIn
0x0386     not
0x0387     branch_false 0x041a
0x038c .line 286
0x0391     nop
0x0392     identifier generaltcount
0x03aa     identifier generaltcount
0x03c2     int 1
0x03c7     add
0x03c8     assign
0x03c9     pop
0x03ca .line 287
0x03cf     identifier soulreward
0x03e4     identifier this
0x03f3     property SoulsPerGeneral
0x040d     add_assign
0x040e     pop
0x040f .line 288
0x0414     nop
0x0415 .line 289
0x041a .label 0x10ab
0x041f     nop
0x0420     inc
0x0421     goto 0x034a
0x0426 .label 0x10aa
0x042b     pop
0x042c .line 292
0x0431     identifier mastercontainer
0x044b     property Items
0x045b     iterator
0x045c .label 0x10ac
0x0461     iterator_test
0x0462     branch_false 0x0535
0x0467     iterator_assign i
0x0473 .line 293
0x0478     nop
0x0479     identifier i
0x0485     property TurnedIn
0x0498     not
0x0499     branch_false 0x0529
0x049e .line 295
0x04a3     nop
0x04a4     identifier mastertcount
0x04bb     identifier mastertcount
0x04d2     int 1
0x04d7     add
0x04d8     assign
0x04d9     pop
0x04da .line 296
0x04df     identifier soulreward
0x04f4     identifier this
0x0503     property SoulsPerMaster
0x051c     add_assign
0x051d     pop
0x051e .line 297
0x0523     nop
0x0524 .line 298
0x0529 .label 0x10ae
0x052e     nop
0x052f     inc
0x0530     goto 0x045c
0x0535 .label 0x10ad
0x053a     pop
0x053b .line 300
0x0540     identifier pawntcount
0x0555     identifier generaltcount
0x056d     add
0x056e     identifier mastertcount
0x0585     add
0x0586     var_assign totaltcount
0x059c .line 302
0x05a1     int 0
0x05a6     identifier pawncontainer
0x05be     method getItemCount
0x05d5     var_assign pawncount
0x05e9 .line 303
0x05ee     int 0
0x05f3     identifier generalcontainer
0x060e     method getItemCount
0x0625     var_assign generalcount
0x063c .line 304
0x0641     int 0
0x0646     identifier mastercontainer
0x0660     method getItemCount
0x0677     var_assign mastercount
0x068d .line 305
0x0692     identifier pawncount
0x06a6     identifier generalcount
0x06bd     add
0x06be     identifier mastercount
0x06d4     add
0x06d5     var_assign totalcount
0x06ea .line 309
0x06ef     identifier this
0x06fe     property Rewards
0x0710     iterator
0x0711 .label 0x10af
0x0716     iterator_test
0x0717     branch_false 0x0948
0x071c     iterator_assign r
0x0728 .line 311
0x072d     nop
0x072e     identifier r
0x073a     identifier pawncount
0x074e     identifier pawntcount
0x0763     subtract
0x0764     identifier generalcount
0x077b     identifier generaltcount
0x0793     subtract
0x0794     identifier mastercount
0x07aa     identifier mastertcount
0x07c1     subtract
0x07c2     identifier totalcount
0x07d7     identifier totaltcount
0x07ed     subtract
0x07ee     int 5
0x07f3     identifier this
0x0802     method validateReward
0x081b     not
0x081c .line 312
0x0821     identifier r
0x082d     identifier pawncount
0x0841     identifier generalcount
0x0858     identifier mastercount
0x086e     identifier totalcount
0x0883     int 5
0x0888     identifier this
0x0897     method validateReward
0x08b0     and
0x08b1     branch_false 0x093c
0x08b6 .line 314
0x08bb     nop
0x08bc     identifier r
0x08c8     property SoulReward
0x08dd     int 0
0x08e2     greater
0x08e3     branch_false 0x0931
0x08e8 .line 316
0x08ed     nop
0x08ee     identifier soulreward
0x0903     identifier r
0x090f     property SoulReward
0x0924     add_assign
0x0925     pop
0x0926 .line 317
0x092b     nop
0x092c .line 318
0x0931 .label 0x10b2
0x0936     nop
0x0937 .line 319
0x093c .label 0x10b1
0x0941     nop
0x0942     inc
0x0943     goto 0x0711
0x0948 .label 0x10b0
0x094d     pop
0x094e .line 321
0x0953     identifier soulreward
0x0968     return
0x0969 .line 322
0x096e     dec_scope
0x096f     return_null

.method onEditorProcessObjects
0x0001 .param_count 3
0x0001 .line 327
0x0006     inc_scope
0x0007     param_assign layer
0x0017     param_assign world
0x0027     param_assign itemactor
0x003b .line 329
0x0040     identifier itemactor
0x0054     property Name
0x0063     string " - Evaluating Icon"
0x0080     cat
0x0081     print
0x0082 .line 330
0x0087     bool false
0x0089     var_assign exists
0x009a .line 332
0x009f     int 0
0x00a4     var_assign dungeonid
0x00b8 .line 333
0x00bd     int 0
0x00c2     var_assign levelid
0x00d4 .line 336
0x00d9     identifier layer
0x00e9     property Root
0x00f8 .line 337
0x00fd     property Objects
0x010f     iterator
0x0110 .label 0x10b3
0x0115     iterator_test
0x0116     branch_false 0x042b
0x011b     iterator_assign o
0x0127 .line 338
0x012c     nop
0x012d     string "MapTile"
0x013f     int 1
0x0144     identifier o
0x0150     method instanceOf
0x0165     branch_false 0x01e4
0x016a .line 340
0x016f     nop
0x0170     identifier dungeonid
0x0184     identifier o
0x0190     property Dungeon
0x01a2     assign
0x01a3     pop
0x01a4 .line 341
0x01a9     identifier levelid
0x01bb     identifier o
0x01c7     property Level
0x01d7     assign
0x01d8     pop
0x01d9 .line 342
0x01de     nop
0x01df .line 344
0x01e4 .label 0x10b5
0x01e9     string "base/minimap_artifact"
0x0209     int 1
0x020e     identifier o
0x021a     method instanceOf
0x022f     branch_false 0x041f
0x0234 .line 346
0x0239     nop
0x023a     identifier o
0x0246     property Chest
0x0256     identifier itemactor
0x026a     property Name
0x0279     equal
0x027a     branch_false 0x0414
0x027f .line 349
0x0284     inc_scope
0x0285     identifier itemactor
0x0299     property Position
0x02ac     property x
0x02b8     var_assign x
0x02c4 .line 350
0x02c9     identifier itemactor
0x02dd     property Position
0x02f0     property y
0x02fc     var_assign y
0x0308 .line 351
0x030d     identifier o
0x0319     property Position
0x032c     property z
0x0338     var_assign z
0x0344 .line 352
0x0349     identifier o
0x0355     property Position
0x0368     int 0
0x036d     identifier x
0x0379     int 1
0x037e     identifier y
0x038a     int 2
0x038f     identifier z
0x039b     int 3
0x03a0     array
0x03a1     assign
0x03a2     pop
0x03a3 .line 354
0x03a8     identifier itemactor
0x03bc     property Name
0x03cb     string " - Updated Minimap Icon"
0x03ed     cat
0x03ee     print
0x03ef .line 356
0x03f4     identifier exists
0x0405     bool true
0x0407     assign
0x0408     pop
0x0409 .line 357
0x040e     dec_scope
0x040f .line 358
0x0414 .label 0x10b7
0x0419     nop
0x041a .line 359
0x041f .label 0x10b6
0x0424     nop
0x0425     inc
0x0426     goto 0x0110
0x042b .label 0x10b4
0x0430     pop
0x0431 .line 361
0x0436     identifier exists
0x0447     not
0x0448     branch_false 0x06fe
0x044d .line 363
0x0452     inc_scope
0x0453     string "base/minimap_artifact"
0x0473     new_value
0x0474     var_assign icon
0x0483 .line 364
0x0488     identifier icon
0x0497     property Name
0x04a6     string "ArtifactIcon_"
0x04be     identifier itemactor
0x04d2     property Name
0x04e1     cat
0x04e2     assign
0x04e3     pop
0x04e4 .line 365
0x04e9     identifier icon
0x04f8     property Position
0x050b     identifier itemactor
0x051f     property Position
0x0532     assign
0x0533     pop
0x0534 .line 366
0x0539     identifier icon
0x0548     property Chest
0x0558     identifier itemactor
0x056c     property Name
0x057b     assign
0x057c     pop
0x057d .line 367
0x0582     identifier icon
0x0591     property Dungeon
0x05a3     identifier dungeonid
0x05b7     assign
0x05b8     pop
0x05b9 .line 368
0x05be     identifier icon
0x05cd     property Level
0x05dd     identifier levelid
0x05ef     assign
0x05f0     pop
0x05f1 .line 370
0x05f6     identifier layer
0x0606     property Root
0x0615     identifier icon
0x0624     int 1
0x0629     method_chain addObject
0x063d     pop
0x063e .line 371
0x0643     int 0
0x0648     identifier icon
0x0657     method preload
0x0669     pop
0x066a .line 372
0x066f     identifier world
0x067f     int 1
0x0684     identifier icon
0x0693     method addToWorld
0x06a8     pop
0x06a9 .line 374
0x06ae     identifier itemactor
0x06c2     property Name
0x06d1     string " - Added Minimap Icon"
0x06f1     cat
0x06f2     print
0x06f3 .line 375
0x06f8     dec_scope
0x06f9 .line 376
0x06fe .label 0x10b8
0x0703     dec_scope
0x0704     return_null

