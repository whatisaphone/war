.method activateNodeBoomerang
0x0001 .param_count 0
0x0001 .line 33
0x0006     nop
0x0007 .line 35
0x000c     identifier this
0x001b     property BoomerangNodeNum
0x0036     int 0
0x003b     equal
0x003c     branch_false 0x00d0
0x0041 .line 37
0x0046     nop
0x0047     identifier this
0x0056     property BoomerangNodeNum
0x0071     int 1
0x0076     assign
0x0077     pop
0x0078 .line 38
0x007d     string "Node Boomerang"
0x0096     int 1
0x009b     identifier this
0x00aa     method activatePhantom
0x00c4     pop
0x00c5 .line 39
0x00ca     nop
0x00cb .line 40
0x00d0 .label 0x1a94
0x00d5     nop
0x00d6     return_null

.method deactivateNodeBoomerang
0x0001 .param_count 0
0x0001 .line 42
0x0006     nop
0x0007 .line 44
0x000c     identifier this
0x001b     property BoomerangNodeNum
0x0036     int 1
0x003b     equal
0x003c     branch_false 0x00d2
0x0041 .line 46
0x0046     nop
0x0047     identifier this
0x0056     property BoomerangNodeNum
0x0071     int 0
0x0076     assign
0x0077     pop
0x0078 .line 47
0x007d     string "Node Boomerang"
0x0096     int 1
0x009b     identifier this
0x00aa     method deactivatePhantom
0x00c6     pop
0x00c7 .line 48
0x00cc     nop
0x00cd .line 49
0x00d2 .label 0x1a95
0x00d7     nop
0x00d8     return_null

.method onInit
0x0001 .param_count 0
0x0001 .line 51
0x0006     nop
0x0007 .line 53
0x000c     string "ClosedViaScript"
0x0026     int 1
0x002b     identifier this
0x003a     method getSaveValue
0x0051     branch_false 0x00a5
0x0056 .line 55
0x005b     nop
0x005c     string "Closed"
0x006d     int 1
0x0072     identifier this
0x0081     method setState
0x0094     pop
0x0095 .line 56
0x009a     nop
0x009b .line 57
0x00a0     goto 0x02ad
0x00a5 .label 0x1a96
0x00aa .line 59
0x00af     nop
0x00b0     identifier this
0x00bf     property Open
0x00ce     string "Open"
0x00dd     int 1
0x00e2     identifier this
0x00f1     method getSaveValue
0x0108     or
0x0109     branch_false 0x0258
0x010e .line 61
0x0113     nop
0x0114     identifier this
0x0123     property Open
0x0132     bool true
0x0134     assign
0x0135     pop
0x0136 .line 63
0x013b     string "Activated"
0x014f     int 1
0x0154     identifier this
0x0163     method getSaveValue
0x017a     identifier this
0x0189     property StartActivated
0x01a2     or
0x01a3     branch_false 0x01fa
0x01a8 .line 65
0x01ad     nop
0x01ae     string "Activated"
0x01c2     int 1
0x01c7     identifier this
0x01d6     method setState
0x01e9     pop
0x01ea .line 66
0x01ef     nop
0x01f0 .line 67
0x01f5     goto 0x0243
0x01fa .label 0x1a99
0x01ff .line 69
0x0204     nop
0x0205     string "Ready"
0x0215     int 1
0x021a     identifier this
0x0229     method setState
0x023c     pop
0x023d .line 71
0x0242     nop
0x0243 .label 0x1a9a
0x0248 .line 72
0x024d     nop
0x024e .line 73
0x0253     goto 0x02a2
0x0258 .label 0x1a98
0x025d .line 75
0x0262     nop
0x0263     string "Closed"
0x0274     int 1
0x0279     identifier this
0x0288     method setState
0x029b     pop
0x029c .line 76
0x02a1     nop
0x02a2 .label 0x1a9b
0x02a7 .line 77
0x02ac     nop
0x02ad .label 0x1a97
0x02b2 .line 78
0x02b7     nop
0x02b8     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 80
0x0006     nop
0x0007 .line 83
0x000c     identifier this
0x001b     int 1
0x0020     identifier BoomerangTagManager
0x003e     method removeObject
0x0055     pop
0x0056 .line 84
0x005b     nop
0x005c     return_null

.method reset
0x0001 .param_count 0
0x0001 .line 86
0x0006     nop
0x0007 .line 90
0x000c     string "Ready"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 91
0x0049     nop
0x004a     return_null

.method activate
0x0001 .param_count 0
0x0001 .line 93
0x0006     nop
0x0007 .line 98
0x000c     string "Activated"
0x0020     int 1
0x0025     identifier this
0x0034     method setState
0x0047     pop
0x0048 .line 99
0x004d     nop
0x004e     return_null

.method close
0x0001 .param_count 0
0x0001 .line 101
0x0006     nop
0x0007 .line 103
0x000c     string "Closing"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 104
0x004b     nop
0x004c     return_null

.method activateLinkedObject
0x0001 .param_count 0
0x0001 .line 106
0x0006     inc_scope
0x0007 .line 109
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     identifier this
0x0042     property LinkedObject
0x0059     int 1
0x005e     method_chain findObjectByName
0x0079     var_assign obj
0x0087 .line 110
0x008c     identifier obj
0x009a     null_object
0x009b     not_equal
0x009c     branch_false 0x00d9
0x00a1 .line 112
0x00a6     nop
0x00a7     int 0
0x00ac     identifier obj
0x00ba     method activate
0x00cd     pop
0x00ce .line 113
0x00d3     nop
0x00d4 .line 114
0x00d9 .label 0x1a9c
0x00de     dec_scope
0x00df     return_null

.state_method Tagged onTag
0x0001 .param_count 2
0x0001 .line 249
0x0006     inc_scope
0x0007     param_assign order
0x0017     param_assign tagcount
0x002a .line 251
0x002f     identifier tagcount
0x0042     identifier this
0x0051     property TagCount
0x0064     equal
0x0065     branch_false 0x013a
0x006a .line 253
0x006f     nop
0x0070     string "onTrigger"
0x0084     int 1
0x0089     identifier this
0x0098     method executeEvent
0x00af     pop
0x00b0 .line 254
0x00b5     string "Activated"
0x00c9     int 1
0x00ce     identifier this
0x00dd     method setState
0x00f0     pop
0x00f1 .line 255
0x00f6     int 0
0x00fb     identifier this
0x010a     method activateLinkedObject
0x0129     pop
0x012a .line 256
0x012f     nop
0x0130 .line 257
0x0135     goto 0x019b
0x013a .label 0x1a9d
0x013f .line 259
0x0144     nop
0x0145     identifier this
0x0154     string "onTimer"
0x0166     float 0.75
0x016b     int 3
0x0170     identifier Timer
0x0180     method subscribe
0x0194     pop
0x0195 .line 260
0x019a     nop
0x019b .label 0x1a9e
0x01a0 .line 261
0x01a5     dec_scope
0x01a6     return_null

.state_method Tagged onTimer
0x0001 .param_count 1
0x0001 .line 263
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 265
0x0019     string "Ready"
0x0029     int 1
0x002e     identifier this
0x003d     method setState
0x0050     pop
0x0051 .line 266
0x0056     dec_scope
0x0057     return_null

.state_method Tagged onEnter
0x0001 .param_count 0
0x0001 .line 240
0x0006     nop
0x0007 .line 243
0x000c     identifier this
0x001b     int 1
0x0020     identifier BoomerangTagManager
0x003e     method tag
0x004c     pop
0x004d .line 246
0x0052     int 3
0x0057     int 1
0x005c     identifier this
0x006b     method playAnimation
0x0083     pop
0x0084 .line 247
0x0089     nop
0x008a     return_null

.state_method Opening onAnimationComplete
0x0001 .param_count 0
0x0001 .line 161
0x0006     nop
0x0007 .line 164
0x000c     string "Ready"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 165
0x0049     nop
0x004a     return_null

.state_method Opening onEnter
0x0001 .param_count 0
0x0001 .line 154
0x0006     nop
0x0007 .line 157
0x000c     int 1
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 159
0x0043     nop
0x0044     return_null

.state_method Activated onEnter
0x0001 .param_count 0
0x0001 .line 271
0x0006     nop
0x0007 .line 273
0x000c     string "Activated"
0x0020     bool true
0x0022     int 2
0x0027     identifier this
0x0036     method setSaveValue
0x004d     pop
0x004e .line 274
0x0053     int 0
0x0058     identifier this
0x0067     method deactivateNodeBoomerang
0x0089     pop
0x008a .line 275
0x008f     int 4
0x0094     int 1
0x0099     identifier this
0x00a8     method playAnimation
0x00c0     pop
0x00c1 .line 276
0x00c6     nop
0x00c7     return_null

.state_method Ready onHit
0x0001 .param_count 6
0x0001 .line 191
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign hittype
0x002f     param_assign weapontype
0x0044     param_assign damage
0x0055     param_assign power
0x0065     param_assign source
0x0076 .line 193
0x007b     bool false
0x007d     var_assign dotrigger
0x0091 .line 195
0x0096     identifier this
0x00a5     property MultiTagTarget
0x00be     branch_false 0x019c
0x00c3 .line 197
0x00c8     nop
0x00c9     identifier weapontype
0x00de     int 21
0x00e3     equal
0x00e4     branch_false 0x0138
0x00e9 .line 200
0x00ee     nop
0x00ef     string "Tagged"
0x0100     int 1
0x0105     identifier this
0x0114     method setState
0x0127     pop
0x0128 .line 201
0x012d     nop
0x012e .line 202
0x0133     goto 0x0187
0x0138 .label 0x1aa0
0x013d .line 205
0x0142     nop
0x0143     string "FalseTagged"
0x0159     int 1
0x015e     identifier this
0x016d     method setState
0x0180     pop
0x0181 .line 206
0x0186     nop
0x0187 .label 0x1aa1
0x018c .line 207
0x0191     nop
0x0192 .line 208
0x0197     goto 0x0239
0x019c .label 0x1a9f
0x01a1     identifier weapontype
0x01b6     int 10
0x01bb     equal
0x01bc     branch_false 0x01e8
0x01c1 .line 209
0x01c6     identifier dotrigger
0x01da     bool true
0x01dc     assign
0x01dd     pop
0x01de .line 210
0x01e3     goto 0x0234
0x01e8 .label 0x1aa3
0x01ed     identifier weapontype
0x0202     int 21
0x0207     equal
0x0208     branch_false 0x022f
0x020d .line 211
0x0212     identifier dotrigger
0x0226     bool true
0x0228     assign
0x0229     pop
0x022a .line 213
0x022f .label 0x1aa5
0x0234 .label 0x1aa4
0x0239 .label 0x1aa2
0x023e     identifier dotrigger
0x0252     branch_false 0x0322
0x0257 .line 216
0x025c     nop
0x025d     string "onTrigger"
0x0271     int 1
0x0276     identifier this
0x0285     method executeEvent
0x029c     pop
0x029d .line 217
0x02a2     string "Activated"
0x02b6     int 1
0x02bb     identifier this
0x02ca     method setState
0x02dd     pop
0x02de .line 218
0x02e3     int 0
0x02e8     identifier this
0x02f7     method activateLinkedObject
0x0316     pop
0x0317 .line 219
0x031c     nop
0x031d .line 220
0x0322 .label 0x1aa6
0x0327     dec_scope
0x0328     return_null

.state_method Ready onEnter
0x0001 .param_count 0
0x0001 .line 170
0x0006     nop
0x0007 .line 173
0x000c     string "Open"
0x001b     bool true
0x001d     int 2
0x0022     identifier this
0x0031     method setSaveValue
0x0048     pop
0x0049 .line 174
0x004e     string "Activated"
0x0062     bool false
0x0064     int 2
0x0069     identifier this
0x0078     method setSaveValue
0x008f     pop
0x0090 .line 175
0x0095     identifier this
0x00a4     property Open
0x00b3     bool true
0x00b5     assign
0x00b6     pop
0x00b7 .line 180
0x00bc     int 0
0x00c1     identifier this
0x00d0     method activateNodeBoomerang
0x00f0     pop
0x00f1 .line 183
0x00f6     identifier this
0x0105     property MultiTagTarget
0x011e     branch_false 0x019d
0x0123 .line 185
0x0128     nop
0x0129     identifier this
0x0138     identifier this
0x0147     property TagGroup
0x015a     int 2
0x015f     identifier BoomerangTagManager
0x017d     method addObject
0x0191     pop
0x0192 .line 186
0x0197     nop
0x0198 .line 188
0x019d .label 0x1aa7
0x01a2     int 2
0x01a7     int 1
0x01ac     identifier this
0x01bb     method playAnimation
0x01d3     pop
0x01d4 .line 189
0x01d9     nop
0x01da     return_null

.state_method Closed open
0x0001 .param_count 0
0x0001 .line 132
0x0006     nop
0x0007 .line 135
0x000c     string "Opening"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 137
0x004b     nop
0x004c     return_null

.state_method Closed onEnter
0x0001 .param_count 0
0x0001 .line 122
0x0006     nop
0x0007 .line 125
0x000c     int 0
0x0011     identifier this
0x0020     method deactivateNodeBoomerang
0x0042     pop
0x0043 .line 128
0x0048     int 0
0x004d     int 1
0x0052     identifier this
0x0061     method playAnimation
0x0079     pop
0x007a .line 130
0x007f     nop
0x0080     return_null

.state_method Closing onEnter
0x0001 .param_count 0
0x0001 .line 142
0x0006     nop
0x0007 .line 144
0x000c     string "ClosedViaScript"
0x0026     bool true
0x0028     int 2
0x002d     identifier this
0x003c     method setSaveValue
0x0053     pop
0x0054 .line 148
0x0059     string "Closed"
0x006a     int 1
0x006f     identifier this
0x007e     method setState
0x0091     pop
0x0092 .line 149
0x0097     nop
0x0098     return_null

.state_method FalseTagged onTimer
0x0001 .param_count 1
0x0001 .line 231
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 233
0x0019     string "Ready"
0x0029     int 1
0x002e     identifier this
0x003d     method setState
0x0050     pop
0x0051 .line 234
0x0056     dec_scope
0x0057     return_null

.state_method FalseTagged onEnter
0x0001 .param_count 0
0x0001 .line 225
0x0006     nop
0x0007 .line 227
0x000c     int 3
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 228
0x0043     identifier this
0x0052     string "onTimer"
0x0064     int 1
0x0069     int 3
0x006e     identifier Timer
0x007e     method subscribe
0x0092     pop
0x0093 .line 229
0x0098     nop
0x0099     return_null

