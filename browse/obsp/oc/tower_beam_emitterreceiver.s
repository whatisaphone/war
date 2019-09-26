.method onInit
0x0001 .param_count 0
0x0001 .line 25
0x0006     nop
0x0007 .line 27
0x000c     string "HasBeam"
0x001e     int 1
0x0023     identifier this
0x0032     method hasSaveValue
0x0049     branch_false 0x00bf
0x004e .line 29
0x0053     nop
0x0054     identifier this
0x0063     property HasBeam
0x0075     string "HasBeam"
0x0087     int 1
0x008c     identifier this
0x009b     method getSaveValue
0x00b2     assign
0x00b3     pop
0x00b4 .line 30
0x00b9     nop
0x00ba .line 32
0x00bf .label 0x0845
0x00c4     string "Open"
0x00d3     int 1
0x00d8     identifier this
0x00e7     method hasSaveValue
0x00fe     branch_false 0x016e
0x0103 .line 34
0x0108     nop
0x0109     identifier this
0x0118     property Open
0x0127     string "Open"
0x0136     int 1
0x013b     identifier this
0x014a     method getSaveValue
0x0161     assign
0x0162     pop
0x0163 .line 35
0x0168     nop
0x0169 .line 37
0x016e .label 0x0846
0x0173     identifier this
0x0182     property Open
0x0191     branch_false 0x01e3
0x0196 .line 39
0x019b     nop
0x019c     string "Open"
0x01ab     int 1
0x01b0     identifier this
0x01bf     method setState
0x01d2     pop
0x01d3 .line 40
0x01d8     nop
0x01d9 .line 41
0x01de     goto 0x022d
0x01e3 .label 0x0847
0x01e8 .line 43
0x01ed     nop
0x01ee     string "Closed"
0x01ff     int 1
0x0204     identifier this
0x0213     method setState
0x0226     pop
0x0227 .line 44
0x022c     nop
0x022d .label 0x0848
0x0232 .line 45
0x0237     nop
0x0238     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 47
0x0006     nop
0x0007 .line 49
0x000c     identifier this
0x001b     property Beam
0x002a     null_object
0x002b     not_equal
0x002c     branch_false 0x00ac
0x0031 .line 51
0x0036     nop
0x0037     identifier this
0x0046     property Beam
0x0055     int 0
0x005a     method_chain removeObjectFromWorld
0x007a     pop
0x007b .line 52
0x0080     identifier this
0x008f     property Beam
0x009e     null_object
0x009f     assign
0x00a0     pop
0x00a1 .line 53
0x00a6     nop
0x00a7 .line 54
0x00ac .label 0x0849
0x00b1     nop
0x00b2     return_null

.method open
0x0001 .param_count 0
0x0001 .line 60
0x0006     nop
0x0007 .line 63
0x000c     nop
0x000d     return_null

.method close
0x0001 .param_count 0
0x0001 .line 65
0x0006     nop
0x0007 .line 68
0x000c     nop
0x000d     return_null

.method onGetBeam
0x0001 .param_count 0
0x0001 .line 70
0x0006     nop
0x0007 .line 73
0x000c     nop
0x000d     return_null

.method onLoseBeam
0x0001 .param_count 0
0x0001 .line 75
0x0006     nop
0x0007 .line 78
0x000c     nop
0x000d     return_null

.method setBeam
0x0001 .param_count 1
0x0001 .line 80
0x0006     inc_scope
0x0007     param_assign val
0x0015 .line 82
0x001a     identifier this
0x0029     property HasBeam
0x003b     identifier val
0x0049     not_equal
0x004a     branch_false 0x0232
0x004f .line 84
0x0054     nop
0x0055     identifier this
0x0064     property HasBeam
0x0076     identifier val
0x0084     assign
0x0085     pop
0x0086 .line 85
0x008b     int 0
0x0090     identifier this
0x009f     method persist
0x00b1     pop
0x00b2 .line 87
0x00b7     identifier this
0x00c6     property HasBeam
0x00d8     branch_false 0x011c
0x00dd .line 89
0x00e2     nop
0x00e3     int 0
0x00e8     identifier this
0x00f7     method onGetBeam
0x010b     pop
0x010c .line 90
0x0111     nop
0x0112 .line 91
0x0117     goto 0x0157
0x011c .label 0x084b
0x0121 .line 93
0x0126     nop
0x0127     int 0
0x012c     identifier this
0x013b     method onLoseBeam
0x0150     pop
0x0151 .line 94
0x0156     nop
0x0157 .label 0x084c
0x015c .line 96
0x0161     identifier this
0x0170     property LinkedEmitter
0x0188     string ""
0x0193     not_equal
0x0194     branch_false 0x0227
0x0199 .line 98
0x019e     nop
0x019f     identifier this
0x01ae     property LinkedEmitter
0x01c6     int 1
0x01cb     identifier World
0x01db     method findObjectByName
0x01f6     identifier val
0x0204     int 1
0x0209     method_chain setBeam
0x021b     pop
0x021c .line 99
0x0221     nop
0x0222 .line 100
0x0227 .label 0x084d
0x022c     nop
0x022d .line 101
0x0232 .label 0x084a
0x0237     dec_scope
0x0238     return_null

.method persist
0x0001 .param_count 0
0x0001 .line 103
0x0006     nop
0x0007 .line 105
0x000c     string "HasBeam"
0x001e     identifier this
0x002d     property HasBeam
0x003f     int 2
0x0044     identifier this
0x0053     method setSaveValue
0x006a     pop
0x006b .line 106
0x0070     string "Open"
0x007f     identifier this
0x008e     property Open
0x009d     int 2
0x00a2     identifier this
0x00b1     method setSaveValue
0x00c8     pop
0x00c9 .line 107
0x00ce     nop
0x00cf     return_null

.method setBeamFalse
0x0001 .param_count 0
0x0001 .line 110
0x0006     nop
0x0007 .line 112
0x000c     int 0
0x0011     identifier World
0x0021     method getTimer
0x0034     identifier this
0x0043     string "setBeamFalseDelay"
0x005f     float 1.5
0x0064     int 3
0x0069     method_chain subscribe
0x007d     pop
0x007e .line 113
0x0083     nop
0x0084     return_null

.method setBeamFalseDelay
0x0001 .param_count 1
0x0001 .line 115
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 117
0x0019     bool false
0x001b     int 1
0x0020     identifier this
0x002f     method setBeam
0x0041     pop
0x0042 .line 118
0x0047     dec_scope
0x0048     return_null

.state_method Opening close
0x0001 .param_count 0
0x0001 .line 146
0x0006     nop
0x0007 .line 148
0x000c     identifier this
0x001b     property Open
0x002a     bool false
0x002c     assign
0x002d     pop
0x002e .line 149
0x0033     int 0
0x0038     identifier this
0x0047     method persist
0x0059     pop
0x005a .line 150
0x005f     nop
0x0060     return_null

.state_method Opening onAnimationComplete
0x0001 .param_count 0
0x0001 .line 152
0x0006     nop
0x0007 .line 154
0x000c     identifier this
0x001b     property Open
0x002a     not
0x002b     branch_false 0x0080
0x0030 .line 156
0x0035     nop
0x0036     string "Closing"
0x0048     int 1
0x004d     identifier this
0x005c     method setState
0x006f     pop
0x0070 .line 157
0x0075     nop
0x0076 .line 158
0x007b     goto 0x00c8
0x0080 .label 0x084e
0x0085 .line 160
0x008a     nop
0x008b     string "Open"
0x009a     int 1
0x009f     identifier this
0x00ae     method setState
0x00c1     pop
0x00c2 .line 161
0x00c7     nop
0x00c8 .label 0x084f
0x00cd .line 162
0x00d2     nop
0x00d3     return_null

.state_method Opening onEnter
0x0001 .param_count 0
0x0001 .line 126
0x0006     nop
0x0007 .line 128
0x000c     string "onOpening"
0x0020     int 1
0x0025     identifier this
0x0034     method executeEvent
0x004b     pop
0x004c .line 130
0x0051     identifier this
0x0060     property Open
0x006f     bool true
0x0071     assign
0x0072     pop
0x0073 .line 131
0x0078     int 0
0x007d     identifier this
0x008c     method persist
0x009e     pop
0x009f .line 134
0x00a4     identifier this
0x00b3     property HasBeam
0x00c5     branch_false 0x0112
0x00ca .line 137
0x00cf     nop
0x00d0     int 5
0x00d5     int 1
0x00da     identifier this
0x00e9     method playAnimation
0x0101     pop
0x0102 .line 138
0x0107     nop
0x0108 .line 139
0x010d     goto 0x0155
0x0112 .label 0x0850
0x0117 .line 142
0x011c     nop
0x011d     int 8
0x0122     int 1
0x0127     identifier this
0x0136     method playAnimation
0x014e     pop
0x014f .line 143
0x0154     nop
0x0155 .label 0x0851
0x015a .line 144
0x015f     nop
0x0160     return_null

.state_method Open delaySetBeamFalse
0x0001 .param_count 1
0x0001 .line 211
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 213
0x0019     bool false
0x001b     int 1
0x0020     identifier this
0x002f     method setBeam
0x0041     pop
0x0042 .line 214
0x0047     dec_scope
0x0048     return_null

.state_method Open onGetBeam
0x0001 .param_count 0
0x0001 .line 216
0x0006     nop
0x0007 .line 218
0x000c     string "ReceiveBeam"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 219
0x004f     nop
0x0050     return_null

.state_method Open close
0x0001 .param_count 0
0x0001 .line 226
0x0006     nop
0x0007 .line 228
0x000c     string "Closing"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 229
0x004b     nop
0x004c     return_null

.state_method Open onLoseBeam
0x0001 .param_count 0
0x0001 .line 221
0x0006     nop
0x0007 .line 223
0x000c     string "LoseBeam"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 224
0x004c     nop
0x004d     return_null

.state_method Open onQueryHit
0x0001 .param_count 6
0x0001 .line 196
0x0006     inc_scope
0x0007     param_assign unblockable
0x001d     param_assign hlocation
0x0031     param_assign htype
0x0041     param_assign wtype
0x0051     param_assign power
0x0061     param_assign source
0x0072 .line 198
0x0077     identifier this
0x0086     property HasBeam
0x0098     not
0x0099     branch_false 0x01be
0x009e .line 201
0x00a3     nop
0x00a4     string "ot_com/tower_beam_emitterreceiver"
0x00d0     int 1
0x00d5     identifier source
0x00e6     method instanceOf
0x00fb     branch_false 0x01b3
0x0100 .line 203
0x0105     nop
0x0106     bool true
0x0108     int 1
0x010d     identifier this
0x011c     method setBeam
0x012e     pop
0x012f .line 206
0x0134     int 0
0x0139     identifier World
0x0149     method getTimer
0x015c     identifier source
0x016d     string "delaySetBeamFalse"
0x0189     float 1.5
0x018e     int 3
0x0193     method_chain subscribe
0x01a7     pop
0x01a8 .line 207
0x01ad     nop
0x01ae .line 208
0x01b3 .label 0x0853
0x01b8     nop
0x01b9 .line 209
0x01be .label 0x0852
0x01c3     dec_scope
0x01c4     return_null

.state_method Open onEnter
0x0001 .param_count 0
0x0001 .line 167
0x0006     nop
0x0007 .line 169
0x000c     string "onOpen"
0x001d     int 1
0x0022     identifier this
0x0031     method executeEvent
0x0048     pop
0x0049 .line 173
0x004e     identifier this
0x005d     property HasBeam
0x006f     branch_false 0x02a6
0x0074 .line 176
0x0079     nop
0x007a     identifier this
0x0089     property Beam
0x0098     null_object
0x0099     not_equal
0x009a     branch_false 0x011a
0x009f .line 178
0x00a4     nop
0x00a5     identifier this
0x00b4     property Beam
0x00c3     int 0
0x00c8     method_chain removeObjectFromWorld
0x00e8     pop
0x00e9 .line 179
0x00ee     identifier this
0x00fd     property Beam
0x010c     null_object
0x010d     assign
0x010e     pop
0x010f .line 180
0x0114     nop
0x0115 .line 183
0x011a .label 0x0855
0x011f     identifier this
0x012e     property Beam
0x013d     string "ot_com/tower_beam"
0x0159     new_value
0x015a     assign
0x015b     pop
0x015c .line 184
0x0161     identifier this
0x0170     property Beam
0x017f     identifier this
0x018e     string "Emitter"
0x01a0     int 2
0x01a5     method_chain setSource
0x01b9     pop
0x01ba .line 185
0x01bf     identifier this
0x01ce     property Beam
0x01dd     identifier this
0x01ec     int 1
0x01f1     method_chain cloneLayerInfo
0x020a     pop
0x020b .line 186
0x0210     identifier this
0x021f     property Beam
0x022e     identifier World
0x023e     int 1
0x0243     method_chain addObjectToWorld
0x025e     pop
0x025f .line 188
0x0264     int 6
0x0269     int 1
0x026e     identifier this
0x027d     method playAnimation
0x0295     pop
0x0296 .line 189
0x029b     nop
0x029c .line 190
0x02a1     goto 0x02e9
0x02a6 .label 0x0854
0x02ab .line 192
0x02b0     nop
0x02b1     int 7
0x02b6     int 1
0x02bb     identifier this
0x02ca     method playAnimation
0x02e2     pop
0x02e3 .line 193
0x02e8     nop
0x02e9 .label 0x0856
0x02ee .line 194
0x02f3     nop
0x02f4     return_null

.state_method Closed onGetBeam
0x0001 .param_count 0
0x0001 .line 328
0x0006     nop
0x0007 .line 330
0x000c     int 0
0x0011     identifier this
0x0020     method onEnter
0x0032     pop
0x0033 .line 331
0x0038     nop
0x0039     return_null

.state_method Closed onLoseBeam
0x0001 .param_count 0
0x0001 .line 333
0x0006     nop
0x0007 .line 335
0x000c     int 0
0x0011     identifier this
0x0020     method onEnter
0x0032     pop
0x0033 .line 336
0x0038     nop
0x0039     return_null

.state_method Closed open
0x0001 .param_count 0
0x0001 .line 338
0x0006     nop
0x0007 .line 340
0x000c     string "Opening"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 341
0x004b     nop
0x004c     return_null

.state_method Closed onEnter
0x0001 .param_count 0
0x0001 .line 314
0x0006     nop
0x0007 .line 316
0x000c     string "onClosed"
0x001f     int 1
0x0024     identifier this
0x0033     method executeEvent
0x004a     pop
0x004b .line 318
0x0050     identifier this
0x005f     property HasBeam
0x0071     branch_false 0x00be
0x0076 .line 320
0x007b     nop
0x007c     int 3
0x0081     int 1
0x0086     identifier this
0x0095     method playAnimation
0x00ad     pop
0x00ae .line 321
0x00b3     nop
0x00b4 .line 322
0x00b9     goto 0x0101
0x00be .label 0x0857
0x00c3 .line 324
0x00c8     nop
0x00c9     int 4
0x00ce     int 1
0x00d3     identifier this
0x00e2     method playAnimation
0x00fa     pop
0x00fb .line 325
0x0100     nop
0x0101 .label 0x0858
0x0106 .line 326
0x010b     nop
0x010c     return_null

.state_method ReceiveBeam onAnimationComplete
0x0001 .param_count 1
0x0001 .line 243
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 245
0x0019     string "Closing"
0x002b     int 1
0x0030     identifier this
0x003f     method setState
0x0052     pop
0x0053 .line 246
0x0058     dec_scope
0x0059     return_null

.state_method ReceiveBeam onEnter
0x0001 .param_count 0
0x0001 .line 234
0x0006     nop
0x0007 .line 236
0x000c     string "onReceiveBeam"
0x0024     int 1
0x0029     identifier this
0x0038     method executeEvent
0x004f     pop
0x0050 .line 239
0x0055     int 9
0x005a     int 1
0x005f     identifier this
0x006e     method playAnimation
0x0086     pop
0x0087 .line 240
0x008c     int 0
0x0091     identifier World
0x00a1     method getTimer
0x00b4     identifier this
0x00c3     string "onAnimationComplete"
0x00e1     int 2
0x00e6     int 3
0x00eb     method_chain subscribe
0x00ff     pop
0x0100 .line 241
0x0105     nop
0x0106     return_null

.state_method LoseBeam onAnimationComplete
0x0001 .param_count 1
0x0001 .line 259
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 261
0x0019     string "Closing"
0x002b     int 1
0x0030     identifier this
0x003f     method setState
0x0052     pop
0x0053 .line 262
0x0058     dec_scope
0x0059     return_null

.state_method LoseBeam onEnter
0x0001 .param_count 0
0x0001 .line 251
0x0006     nop
0x0007 .line 253
0x000c     string "onLoseBeam"
0x0021     int 1
0x0026     identifier this
0x0035     method executeEvent
0x004c     pop
0x004d .line 256
0x0052     int 0
0x0057     identifier World
0x0067     method getTimer
0x007a     identifier this
0x0089     string "onAnimationComplete"
0x00a7     int 2
0x00ac     int 3
0x00b1     method_chain subscribe
0x00c5     pop
0x00c6 .line 257
0x00cb     nop
0x00cc     return_null

.state_method Closing onAnimationComplete
0x0001 .param_count 0
0x0001 .line 299
0x0006     nop
0x0007 .line 301
0x000c     identifier this
0x001b     property Open
0x002a     branch_false 0x007f
0x002f .line 303
0x0034     nop
0x0035     string "Opening"
0x0047     int 1
0x004c     identifier this
0x005b     method setState
0x006e     pop
0x006f .line 304
0x0074     nop
0x0075 .line 305
0x007a     goto 0x00c9
0x007f .label 0x0859
0x0084 .line 307
0x0089     nop
0x008a     string "Closed"
0x009b     int 1
0x00a0     identifier this
0x00af     method setState
0x00c2     pop
0x00c3 .line 308
0x00c8     nop
0x00c9 .label 0x085a
0x00ce .line 309
0x00d3     nop
0x00d4     return_null

.state_method Closing open
0x0001 .param_count 0
0x0001 .line 293
0x0006     nop
0x0007 .line 295
0x000c     identifier this
0x001b     property Open
0x002a     bool true
0x002c     assign
0x002d     pop
0x002e .line 296
0x0033     int 0
0x0038     identifier this
0x0047     method persist
0x0059     pop
0x005a .line 297
0x005f     nop
0x0060     return_null

.state_method Closing onEnter
0x0001 .param_count 0
0x0001 .line 267
0x0006     nop
0x0007 .line 269
0x000c     string "onClosing"
0x0020     int 1
0x0025     identifier this
0x0034     method executeEvent
0x004b     pop
0x004c .line 271
0x0051     identifier this
0x0060     property Open
0x006f     bool false
0x0071     assign
0x0072     pop
0x0073 .line 272
0x0078     int 0
0x007d     identifier this
0x008c     method persist
0x009e     pop
0x009f .line 275
0x00a4     identifier this
0x00b3     property Beam
0x00c2     null_object
0x00c3     not_equal
0x00c4     branch_false 0x0144
0x00c9 .line 277
0x00ce     nop
0x00cf     identifier this
0x00de     property Beam
0x00ed     int 0
0x00f2     method_chain removeObjectFromWorld
0x0112     pop
0x0113 .line 278
0x0118     identifier this
0x0127     property Beam
0x0136     null_object
0x0137     assign
0x0138     pop
0x0139 .line 279
0x013e     nop
0x013f .line 281
0x0144 .label 0x085b
0x0149     identifier this
0x0158     property HasBeam
0x016a     branch_false 0x01b7
0x016f .line 284
0x0174     nop
0x0175     int 2
0x017a     int 1
0x017f     identifier this
0x018e     method playAnimation
0x01a6     pop
0x01a7 .line 285
0x01ac     nop
0x01ad .line 286
0x01b2     goto 0x01fa
0x01b7 .label 0x085c
0x01bc .line 289
0x01c1     nop
0x01c2     int 1
0x01c7     int 1
0x01cc     identifier this
0x01db     method playAnimation
0x01f3     pop
0x01f4 .line 290
0x01f9     nop
0x01fa .label 0x085d
0x01ff .line 291
0x0204     nop
0x0205     return_null

