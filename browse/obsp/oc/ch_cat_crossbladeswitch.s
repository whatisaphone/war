.method activateNodeBoomerang
0x0001 .param_count 0
0x0001 .line 28
0x0006     nop
0x0007 .line 30
0x000c     identifier this
0x001b     property BoomerangNodeNum
0x0036     int 0
0x003b     equal
0x003c     branch_false 0x00d0
0x0041 .line 32
0x0046     nop
0x0047     identifier this
0x0056     property BoomerangNodeNum
0x0071     int 1
0x0076     assign
0x0077     pop
0x0078 .line 33
0x007d     string "Node Boomerang"
0x0096     int 1
0x009b     identifier this
0x00aa     method activatePhantom
0x00c4     pop
0x00c5 .line 34
0x00ca     nop
0x00cb .line 35
0x00d0 .label 0x13d0
0x00d5     nop
0x00d6     return_null

.method deactivateNodeBoomerang
0x0001 .param_count 0
0x0001 .line 37
0x0006     nop
0x0007 .line 39
0x000c     identifier this
0x001b     property BoomerangNodeNum
0x0036     int 1
0x003b     equal
0x003c     branch_false 0x00d2
0x0041 .line 41
0x0046     nop
0x0047     identifier this
0x0056     property BoomerangNodeNum
0x0071     int 0
0x0076     assign
0x0077     pop
0x0078 .line 42
0x007d     string "Node Boomerang"
0x0096     int 1
0x009b     identifier this
0x00aa     method deactivatePhantom
0x00c6     pop
0x00c7 .line 43
0x00cc     nop
0x00cd .line 44
0x00d2 .label 0x13d1
0x00d7     nop
0x00d8     return_null

.method onInit
0x0001 .param_count 0
0x0001 .line 46
0x0006     nop
0x0007 .line 48
0x000c     identifier this
0x001b     property Open
0x002a     string "Open"
0x0039     int 1
0x003e     identifier this
0x004d     method getSaveValue
0x0064     or
0x0065     branch_false 0x018b
0x006a .line 50
0x006f     nop
0x0070     identifier this
0x007f     property Open
0x008e     bool true
0x0090     assign
0x0091     pop
0x0092 .line 52
0x0097     string "Activated"
0x00ab     int 1
0x00b0     identifier this
0x00bf     method getSaveValue
0x00d6     branch_false 0x012d
0x00db .line 54
0x00e0     nop
0x00e1     string "Activated"
0x00f5     int 1
0x00fa     identifier this
0x0109     method setState
0x011c     pop
0x011d .line 55
0x0122     nop
0x0123 .line 56
0x0128     goto 0x0176
0x012d .label 0x13d3
0x0132 .line 58
0x0137     nop
0x0138     string "Ready"
0x0148     int 1
0x014d     identifier this
0x015c     method setState
0x016f     pop
0x0170 .line 59
0x0175     nop
0x0176 .label 0x13d4
0x017b .line 60
0x0180     nop
0x0181 .line 61
0x0186     goto 0x01d5
0x018b .label 0x13d2
0x0190 .line 63
0x0195     nop
0x0196     string "Closed"
0x01a7     int 1
0x01ac     identifier this
0x01bb     method setState
0x01ce     pop
0x01cf .line 64
0x01d4     nop
0x01d5 .label 0x13d5
0x01da .line 65
0x01df     nop
0x01e0     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 67
0x0006     nop
0x0007 .line 70
0x000c     identifier this
0x001b     int 1
0x0020     identifier BoomerangTagManager
0x003e     method removeObject
0x0055     pop
0x0056 .line 71
0x005b     nop
0x005c     return_null

.method reset
0x0001 .param_count 0
0x0001 .line 73
0x0006     nop
0x0007 .line 77
0x000c     string "Ready"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 78
0x0049     nop
0x004a     return_null

.method close
0x0001 .param_count 0
0x0001 .line 80
0x0006     nop
0x0007 .line 82
0x000c     string "Closing"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 83
0x004b     nop
0x004c     return_null

.method activateLinkedObject
0x0001 .param_count 0
0x0001 .line 85
0x0006     inc_scope
0x0007 .line 88
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     identifier this
0x0042     property LinkedObject
0x0059     int 1
0x005e     method_chain findObjectByName
0x0079     var_assign obj
0x0087 .line 89
0x008c     identifier obj
0x009a     null_object
0x009b     not_equal
0x009c     branch_false 0x00d9
0x00a1 .line 91
0x00a6     nop
0x00a7     int 0
0x00ac     identifier obj
0x00ba     method activate
0x00cd     pop
0x00ce .line 92
0x00d3     nop
0x00d4 .line 93
0x00d9 .label 0x13d6
0x00de     dec_scope
0x00df     return_null

.state_method Tagged onTag
0x0001 .param_count 2
0x0001 .line 214
0x0006     inc_scope
0x0007     param_assign order
0x0017     param_assign tagcount
0x002a .line 216
0x002f     identifier tagcount
0x0042     identifier this
0x0051     property TagCount
0x0064     equal
0x0065     branch_false 0x013a
0x006a .line 218
0x006f     nop
0x0070     string "onTrigger"
0x0084     int 1
0x0089     identifier this
0x0098     method executeEvent
0x00af     pop
0x00b0 .line 219
0x00b5     string "Activated"
0x00c9     int 1
0x00ce     identifier this
0x00dd     method setState
0x00f0     pop
0x00f1 .line 220
0x00f6     int 0
0x00fb     identifier this
0x010a     method activateLinkedObject
0x0129     pop
0x012a .line 221
0x012f     nop
0x0130 .line 222
0x0135     goto 0x019b
0x013a .label 0x13d7
0x013f .line 224
0x0144     nop
0x0145     identifier this
0x0154     string "onTimer"
0x0166     float 0.75
0x016b     int 3
0x0170     identifier Timer
0x0180     method subscribe
0x0194     pop
0x0195 .line 225
0x019a     nop
0x019b .label 0x13d8
0x01a0 .line 226
0x01a5     dec_scope
0x01a6     return_null

.state_method Tagged onTimer
0x0001 .param_count 1
0x0001 .line 228
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 230
0x0019     string "Ready"
0x0029     int 1
0x002e     identifier this
0x003d     method setState
0x0050     pop
0x0051 .line 231
0x0056     dec_scope
0x0057     return_null

.state_method Tagged onEnter
0x0001 .param_count 0
0x0001 .line 205
0x0006     nop
0x0007 .line 208
0x000c     identifier this
0x001b     int 1
0x0020     identifier BoomerangTagManager
0x003e     method tag
0x004c     pop
0x004d .line 211
0x0052     int 3
0x0057     int 1
0x005c     identifier this
0x006b     method playAnimation
0x0083     pop
0x0084 .line 212
0x0089     nop
0x008a     return_null

.state_method Opening onAnimationComplete
0x0001 .param_count 0
0x0001 .line 136
0x0006     nop
0x0007 .line 138
0x000c     string "Ready"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 139
0x0049     nop
0x004a     return_null

.state_method Opening onEnter
0x0001 .param_count 0
0x0001 .line 130
0x0006     nop
0x0007 .line 133
0x000c     int 1
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 134
0x0043     nop
0x0044     return_null

.state_method Activated onEnter
0x0001 .param_count 0
0x0001 .line 236
0x0006     nop
0x0007 .line 238
0x000c     string "Activated"
0x0020     bool true
0x0022     int 2
0x0027     identifier this
0x0036     method setSaveValue
0x004d     pop
0x004e .line 239
0x0053     int 0
0x0058     identifier this
0x0067     method deactivateNodeBoomerang
0x0089     pop
0x008a .line 240
0x008f     int 4
0x0094     int 1
0x0099     identifier this
0x00a8     method playAnimation
0x00c0     pop
0x00c1 .line 241
0x00c6     nop
0x00c7     return_null

.state_method Ready onHit
0x0001 .param_count 6
0x0001 .line 163
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign hittype
0x002f     param_assign weapontype
0x0044     param_assign damage
0x0055     param_assign power
0x0065     param_assign source
0x0076 .line 165
0x007b     identifier this
0x008a     property MultiTagTarget
0x00a3     branch_false 0x0181
0x00a8 .line 167
0x00ad     nop
0x00ae     identifier weapontype
0x00c3     int 21
0x00c8     equal
0x00c9     branch_false 0x011d
0x00ce .line 170
0x00d3     nop
0x00d4     string "Tagged"
0x00e5     int 1
0x00ea     identifier this
0x00f9     method setState
0x010c     pop
0x010d .line 171
0x0112     nop
0x0113 .line 172
0x0118     goto 0x016c
0x011d .label 0x13da
0x0122 .line 175
0x0127     nop
0x0128     string "FalseTagged"
0x013e     int 1
0x0143     identifier this
0x0152     method setState
0x0165     pop
0x0166 .line 176
0x016b     nop
0x016c .label 0x13db
0x0171 .line 177
0x0176     nop
0x0177 .line 178
0x017c     goto 0x024c
0x0181 .label 0x13d9
0x0186 .line 181
0x018b     nop
0x018c     string "onTrigger"
0x01a0     int 1
0x01a5     identifier this
0x01b4     method executeEvent
0x01cb     pop
0x01cc .line 182
0x01d1     string "Activated"
0x01e5     int 1
0x01ea     identifier this
0x01f9     method setState
0x020c     pop
0x020d .line 183
0x0212     int 0
0x0217     identifier this
0x0226     method activateLinkedObject
0x0245     pop
0x0246 .line 184
0x024b     nop
0x024c .label 0x13dc
0x0251 .line 185
0x0256     dec_scope
0x0257     return_null

.state_method Ready onEnter
0x0001 .param_count 0
0x0001 .line 144
0x0006     nop
0x0007 .line 147
0x000c     string "Open"
0x001b     bool true
0x001d     int 2
0x0022     identifier this
0x0031     method setSaveValue
0x0048     pop
0x0049 .line 148
0x004e     string "Activated"
0x0062     bool false
0x0064     int 2
0x0069     identifier this
0x0078     method setSaveValue
0x008f     pop
0x0090 .line 149
0x0095     identifier this
0x00a4     property Open
0x00b3     bool true
0x00b5     assign
0x00b6     pop
0x00b7 .line 152
0x00bc     int 0
0x00c1     identifier this
0x00d0     method activateNodeBoomerang
0x00f0     pop
0x00f1 .line 155
0x00f6     identifier this
0x0105     property MultiTagTarget
0x011e     branch_false 0x019d
0x0123 .line 157
0x0128     nop
0x0129     identifier this
0x0138     identifier this
0x0147     property TagGroup
0x015a     int 2
0x015f     identifier BoomerangTagManager
0x017d     method addObject
0x0191     pop
0x0192 .line 158
0x0197     nop
0x0198 .line 160
0x019d .label 0x13dd
0x01a2     int 2
0x01a7     int 1
0x01ac     identifier this
0x01bb     method playAnimation
0x01d3     pop
0x01d4 .line 161
0x01d9     nop
0x01da     return_null

.state_method Closed open
0x0001 .param_count 0
0x0001 .line 111
0x0006     nop
0x0007 .line 114
0x000c     string "Opening"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 115
0x004b     nop
0x004c     return_null

.state_method Closed onEnter
0x0001 .param_count 0
0x0001 .line 101
0x0006     nop
0x0007 .line 104
0x000c     int 0
0x0011     identifier this
0x0020     method deactivateNodeBoomerang
0x0042     pop
0x0043 .line 107
0x0048     int 0
0x004d     int 1
0x0052     identifier this
0x0061     method playAnimation
0x0079     pop
0x007a .line 109
0x007f     nop
0x0080     return_null

.state_method Closing onEnter
0x0001 .param_count 0
0x0001 .line 120
0x0006     nop
0x0007 .line 124
0x000c     string "Closed"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 125
0x004a     nop
0x004b     return_null

.state_method FalseTagged onTimer
0x0001 .param_count 1
0x0001 .line 196
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 198
0x0019     string "Ready"
0x0029     int 1
0x002e     identifier this
0x003d     method setState
0x0050     pop
0x0051 .line 199
0x0056     dec_scope
0x0057     return_null

.state_method FalseTagged onEnter
0x0001 .param_count 0
0x0001 .line 190
0x0006     nop
0x0007 .line 192
0x000c     int 3
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 193
0x0043     identifier this
0x0052     string "onTimer"
0x0064     int 1
0x0069     int 3
0x006e     identifier Timer
0x007e     method subscribe
0x0092     pop
0x0093 .line 194
0x0098     nop
0x0099     return_null

