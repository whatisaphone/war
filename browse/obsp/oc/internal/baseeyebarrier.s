.method onInit
0x0001 .param_count 0
0x0001 .line 31
0x0006     inc_scope
0x0007 .line 33
0x000c     bool false
0x000e     var_assign open
0x001d .line 34
0x0022     bool false
0x0024     var_assign ShieldDissolved
0x003e .line 35
0x0043     identifier this
0x0052     property AutoPersist
0x0068     branch_false 0x012f
0x006d .line 37
0x0072     nop
0x0073     identifier open
0x0082     string "Open"
0x0091     int 1
0x0096     identifier this
0x00a5     method getSaveValue
0x00bc     assign
0x00bd     pop
0x00be .line 38
0x00c3     identifier ShieldDissolved
0x00dd     string "ShieldDissolved"
0x00f7     int 1
0x00fc     identifier this
0x010b     method getSaveValue
0x0122     assign
0x0123     pop
0x0124 .line 39
0x0129     nop
0x012a .line 41
0x012f .label 0x1470
0x0134     identifier open
0x0143     branch_false 0x0198
0x0148 .line 43
0x014d     nop
0x014e     string "Dormant"
0x0160     int 1
0x0165     identifier this
0x0174     method setState
0x0187     pop
0x0188 .line 44
0x018d     nop
0x018e .line 45
0x0193     goto 0x0374
0x0198 .label 0x1471
0x019d .line 47
0x01a2     nop
0x01a3     int 0
0x01a8     identifier World
0x01b8     method getTimer
0x01cb     identifier this
0x01da     string "onBlink"
0x01ec     float 5
0x01f1     int 3
0x01f6     method_chain subscribe
0x020a     pop
0x020b .line 48
0x0210     identifier this
0x021f     property StartOn
0x0231     identifier ShieldDissolved
0x024b     and
0x024c     branch_false 0x029f
0x0251 .line 49
0x0256     string "EmergeNoAnim"
0x026d     int 1
0x0272     identifier this
0x0281     method setState
0x0294     pop
0x0295 .line 50
0x029a     goto 0x0369
0x029f .label 0x1473
0x02a4     identifier this
0x02b3     property StartOn
0x02c5     branch_false 0x0320
0x02ca .line 51
0x02cf     string "ShieldedEmergeNoAnim"
0x02ee     int 1
0x02f3     identifier this
0x0302     method setState
0x0315     pop
0x0316 .line 52
0x031b     goto 0x0364
0x0320 .label 0x1475
0x0325 .line 53
0x032a     string "Dormant"
0x033c     int 1
0x0341     identifier this
0x0350     method setState
0x0363     pop
0x0364 .label 0x1476
0x0369 .label 0x1474
0x036e .line 54
0x0373     nop
0x0374 .label 0x1472
0x0379 .line 55
0x037e     dec_scope
0x037f     return_null

.method onBlink
0x0001 .param_count 1
0x0001 .line 57
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 59
0x0019     float 2.5
0x001e     float 10
0x0023     rand_range
0x0024     var_assign blinkTime
0x0038 .line 61
0x003d     int 0
0x0042     identifier World
0x0052     method getTimer
0x0065     identifier this
0x0074     string "onBlink"
0x0086     identifier blinkTime
0x009a     int 3
0x009f     method_chain subscribe
0x00b3     pop
0x00b4 .line 62
0x00b9     dec_scope
0x00ba     return_null

.method turnOn
0x0001 .param_count 0
0x0001 .line 65
0x0006     inc_scope
0x0007 .line 67
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     var_assign world
0x0043 .line 69
0x0048     identifier this
0x0057     property Dormant
0x0069     bool true
0x006b     equal
0x006c     branch_false 0x0164
0x0071 .line 71
0x0076     nop
0x0077     identifier world
0x0087     null_object
0x0088     not_equal
0x0089     branch_false 0x0113
0x008e .line 73
0x0093     nop
0x0094     int 0
0x0099     identifier this
0x00a8     method removeFromWorld
0x00c2     pop
0x00c3 .line 74
0x00c8     identifier world
0x00d8     int 1
0x00dd     identifier this
0x00ec     method addObjectToWorld
0x0107     pop
0x0108 .line 75
0x010d     nop
0x010e .line 77
0x0113 .label 0x1478
0x0118     string "ShieldedEmerge"
0x0131     int 1
0x0136     identifier this
0x0145     method setState
0x0158     pop
0x0159 .line 78
0x015e     nop
0x015f .line 79
0x0164 .label 0x1477
0x0169     dec_scope
0x016a     return_null

.method turnOff
0x0001 .param_count 0
0x0001 .line 81
0x0006     nop
0x0007 .line 83
0x000c     identifier this
0x001b     property Dissolved
0x002f     bool false
0x0031     equal
0x0032     branch_false 0x007c
0x0037 .line 84
0x003c     string "Dissolve"
0x004f     int 1
0x0054     identifier this
0x0063     method setState
0x0076     pop
0x0077 .line 85
0x007c .label 0x1479
0x0081     nop
0x0082     return_null

.method onLayeredAnimationComplete
0x0001 .param_count 1
0x0001 .line 87
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 94
0x0019     dec_scope
0x001a     return_null

.method onHit
0x0001 .param_count 6
0x0001 .line 96
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 99
0x0074     dec_scope
0x0075     return_null

.method onActivate
0x0001 .param_count 0
0x0001 .line 101
0x0006     inc_scope
0x0007 .line 104
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     identifier this
0x0042     property LinkedDoor
0x0057     int 1
0x005c     method_chain findObjectByName
0x0077     var_assign door
0x0086 .line 105
0x008b     identifier door
0x009a     null_object
0x009b     not_equal
0x009c     branch_false 0x0149
0x00a1 .line 107
0x00a6     nop
0x00a7     identifier door
0x00b6     property Active
0x00c7     branch_false 0x013e
0x00cc .line 109
0x00d1     nop
0x00d2     int 0
0x00d7     identifier door
0x00e6     method deactivate
0x00fb     pop
0x00fc .line 110
0x0101     identifier this
0x0110     property LinkedDoorReactivate
0x012f     bool true
0x0131     assign
0x0132     pop
0x0133 .line 111
0x0138     nop
0x0139 .line 112
0x013e .label 0x147b
0x0143     nop
0x0144 .line 113
0x0149 .label 0x147a
0x014e     dec_scope
0x014f     return_null

.method onDeactivate
0x0001 .param_count 0
0x0001 .line 115
0x0006     nop
0x0007 .line 117
0x000c     identifier this
0x001b     property LinkedDoorReactivate
0x003a     bool true
0x003c     equal
0x003d     branch_false 0x0121
0x0042 .line 120
0x0047     inc_scope
0x0048     int 0
0x004d     identifier this
0x005c     method getWorld
0x006f     identifier this
0x007e     property LinkedDoor
0x0093     int 1
0x0098     method_chain findObjectByName
0x00b3     var_assign door
0x00c2 .line 121
0x00c7     identifier door
0x00d6     null_object
0x00d7     not_equal
0x00d8     branch_false 0x0116
0x00dd .line 123
0x00e2     nop
0x00e3     int 0
0x00e8     identifier door
0x00f7     method activate
0x010a     pop
0x010b .line 124
0x0110     nop
0x0111 .line 125
0x0116 .label 0x147d
0x011b     dec_scope
0x011c .line 127
0x0121 .label 0x147c
0x0126     identifier this
0x0135     property LinkedDoorReactivate
0x0154     bool false
0x0156     assign
0x0157     pop
0x0158 .line 128
0x015d     nop
0x015e     return_null

.method onDissolved
0x0001 .param_count 0
0x0001 .line 131
0x0006     nop
0x0007 .line 133
0x000c     string "onDestroyed"
0x0022     int 1
0x0027     identifier this
0x0036     method executeEvent
0x004d     pop
0x004e .line 135
0x0053     nop
0x0054     return_null

.method removeEye
0x0001 .param_count 1
0x0001 .line 137
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 139
0x0019     int 0
0x001e     identifier this
0x002d     method removeObjectFromWorld
0x004d     pop
0x004e .line 140
0x0053     dec_scope
0x0054     return_null

.state_method ShieldedIdle onActionComplete
0x0001 .param_count 0
0x0001 .line 225
0x0006     nop
0x0007 .line 227
0x000c     int 0
0x0011     identifier this
0x0020     method onEnter
0x0032     pop
0x0033 .line 228
0x0038     nop
0x0039     return_null

.state_method ShieldedIdle onExit
0x0001 .param_count 0
0x0001 .line 244
0x0006     nop
0x0007 .line 246
0x000c     string "HitPhantom"
0x0021     int 1
0x0026     identifier this
0x0035     method activateBody
0x004c     pop
0x004d .line 247
0x0052     string "CrossbladePhantom"
0x006e     int 1
0x0073     identifier this
0x0082     method activateBody
0x0099     pop
0x009a .line 248
0x009f     nop
0x00a0     return_null

.state_method ShieldedIdle deactivateShield
0x0001 .param_count 0
0x0001 .line 220
0x0006     nop
0x0007 .line 222
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 223
0x0048     nop
0x0049     return_null

.state_method ShieldedIdle onBlink
0x0001 .param_count 1
0x0001 .line 235
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 237
0x0019     float 2.5
0x001e     float 10
0x0023     rand_range
0x0024     var_assign blinkTime
0x0038 .line 239
0x003d     int 0
0x0042     identifier World
0x0052     method getTimer
0x0065     identifier this
0x0074     string "onBlink"
0x0086     identifier blinkTime
0x009a     int 3
0x009f     method_chain subscribe
0x00b3     pop
0x00b4 .line 241
0x00b9     string "Blink"
0x00c9     bool true
0x00cb     int 2
0x00d0     identifier this
0x00df     method stateByName
0x00f5     pop
0x00f6 .line 242
0x00fb     dec_scope
0x00fc     return_null

.state_method ShieldedIdle onQueryDamage
0x0001 .param_count 6
0x0001 .line 230
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 232
0x0074     int 0
0x0079     return
0x007a .line 233
0x007f     dec_scope
0x0080     return_null

.state_method ShieldedIdle onEnter
0x0001 .param_count 0
0x0001 .line 212
0x0006     nop
0x0007 .line 214
0x000c     string "Idle - Shielded"
0x0026     bool false
0x0028     int 2
0x002d     identifier this
0x003c     method stateByName
0x0052     pop
0x0053 .line 215
0x0058     string "HitPhantom"
0x006d     int 1
0x0072     identifier this
0x0081     method deactivateBody
0x009a     pop
0x009b .line 216
0x00a0     string "CrossbladePhantom"
0x00bc     int 1
0x00c1     identifier this
0x00d0     method deactivateBody
0x00e9     pop
0x00ea .line 218
0x00ef     nop
0x00f0     return_null

.state_method ShieldedEmerge onSetEyeTarget
0x0001 .param_count 1
0x0001 .line 173
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 175
0x0019     identifier Player
0x002a     int 1
0x002f     identifier this
0x003e     method setCurrentTarget
0x0059     pop
0x005a .line 176
0x005f     dec_scope
0x0060     return_null

.state_method ShieldedEmerge onActionComplete
0x0001 .param_count 0
0x0001 .line 178
0x0006     nop
0x0007 .line 180
0x000c     string "ShieldedIdle"
0x0023     int 1
0x0028     identifier this
0x0037     method setState
0x004a     pop
0x004b .line 182
0x0050     nop
0x0051     return_null

.state_method ShieldedEmerge onEnter
0x0001 .param_count 0
0x0001 .line 166
0x0006     nop
0x0007 .line 168
0x000c     int 0
0x0011     identifier World
0x0021     method getTimer
0x0034     identifier this
0x0043     string "onSetEyeTarget"
0x005c     float 0.1
0x0061     int 3
0x0066     method_chain subscribe
0x007a     pop
0x007b .line 169
0x0080     string "Emerge - Shielded"
0x009c     bool false
0x009e     int 2
0x00a3     identifier this
0x00b2     method stateByName
0x00c8     pop
0x00c9 .line 170
0x00ce     int 0
0x00d3     identifier this
0x00e2     method onActivate
0x00f7     pop
0x00f8 .line 171
0x00fd     nop
0x00fe     return_null

.state_method ShieldedEmerge IdleDelay
0x0001 .param_count 1
0x0001 .line 184
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 186
0x0019     string "ShieldedIdle"
0x0030     int 1
0x0035     identifier this
0x0044     method setState
0x0057     pop
0x0058 .line 187
0x005d     dec_scope
0x005e     return_null

.state_method Dissolve onActionComplete
0x0001 .param_count 0
0x0001 .line 310
0x0006     nop
0x0007 .line 312
0x000c     string "Dormant"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 313
0x004b     nop
0x004c     return_null

.state_method Dissolve onEnter
0x0001 .param_count 0
0x0001 .line 296
0x0006     nop
0x0007 .line 298
0x000c     identifier this
0x001b     property Dissolved
0x002f     bool true
0x0031     assign
0x0032     pop
0x0033 .line 299
0x0038     string "Dissolve"
0x004b     bool false
0x004d     int 2
0x0052     identifier this
0x0061     method stateByName
0x0077     pop
0x0078 .line 301
0x007d     identifier this
0x008c     property AutoPersist
0x00a2     branch_false 0x0100
0x00a7 .line 303
0x00ac     nop
0x00ad     string "ShieldDissolved"
0x00c7     bool true
0x00c9     int 2
0x00ce     identifier this
0x00dd     method setSaveValue
0x00f4     pop
0x00f5 .line 304
0x00fa     nop
0x00fb .line 308
0x0100 .label 0x147e
0x0105     nop
0x0106     return_null

.state_method Idle onActionComplete
0x0001 .param_count 0
0x0001 .line 288
0x0006     nop
0x0007 .line 290
0x000c     int 0
0x0011     identifier this
0x0020     method onEnter
0x0032     pop
0x0033 .line 291
0x0038     nop
0x0039     return_null

.state_method Idle onHit
0x0001 .param_count 6
0x0001 .line 275
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 277
0x0074     string "Impact"
0x0085     bool false
0x0087     int 2
0x008c     identifier this
0x009b     method stateByName
0x00b1     pop
0x00b2 .line 279
0x00b7     identifier this
0x00c6     property Accumulator
0x00dc     int 1
0x00e1     add_assign
0x00e2     pop
0x00e3 .line 281
0x00e8     identifier this
0x00f7     property Accumulator
0x010d     int 4
0x0112     greater_equal
0x0113     branch_false 0x0195
0x0118 .line 283
0x011d     nop
0x011e     identifier this
0x012d     property Accumulator
0x0143     int 0
0x0148     assign
0x0149     pop
0x014a .line 284
0x014f     string "Dissolve"
0x0162     int 1
0x0167     identifier this
0x0176     method setState
0x0189     pop
0x018a .line 285
0x018f     nop
0x0190 .line 286
0x0195 .label 0x147f
0x019a     dec_scope
0x019b     return_null

.state_method Idle onEnter
0x0001 .param_count 0
0x0001 .line 269
0x0006     nop
0x0007 .line 272
0x000c     string "Idle"
0x001b     bool false
0x001d     int 2
0x0022     identifier this
0x0031     method stateByName
0x0047     pop
0x0048 .line 273
0x004d     nop
0x004e     return_null

.state_method ShieldedEmergeNoAnim onActionComplete
0x0001 .param_count 0
0x0001 .line 204
0x0006     nop
0x0007 .line 206
0x000c     string "ShieldedIdle"
0x0023     int 1
0x0028     identifier this
0x0037     method setState
0x004a     pop
0x004b .line 207
0x0050     nop
0x0051     return_null

.state_method ShieldedEmergeNoAnim EmergeDelay
0x0001 .param_count 1
0x0001 .line 199
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 201
0x0019     string "EmergeNoAnim - Shielded"
0x003b     bool false
0x003d     int 2
0x0042     identifier this
0x0051     method stateByName
0x0067     pop
0x0068 .line 202
0x006d     dec_scope
0x006e     return_null

.state_method ShieldedEmergeNoAnim onEnter
0x0001 .param_count 0
0x0001 .line 192
0x0006     nop
0x0007 .line 194
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 195
0x0052     int 0
0x0057     identifier World
0x0067     method getTimer
0x007a     identifier this
0x0089     string "EmergeDelay"
0x009f     float 0.1
0x00a4     int 3
0x00a9     method_chain subscribe
0x00bd     pop
0x00be .line 196
0x00c3     int 0
0x00c8     identifier this
0x00d7     method onActivate
0x00ec     pop
0x00ed .line 197
0x00f2     nop
0x00f3     return_null

.state_method EmergeNoAnim onActionComplete
0x0001 .param_count 0
0x0001 .line 260
0x0006     nop
0x0007 .line 262
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 263
0x0048     nop
0x0049     return_null

.state_method EmergeNoAnim onEnter
0x0001 .param_count 0
0x0001 .line 253
0x0006     nop
0x0007 .line 255
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 256
0x0052     string "EmergeNoAnim"
0x0069     bool false
0x006b     int 2
0x0070     identifier this
0x007f     method stateByName
0x0095     pop
0x0096 .line 257
0x009b     int 0
0x00a0     identifier this
0x00af     method onActivate
0x00c4     pop
0x00c5 .line 258
0x00ca     nop
0x00cb     return_null

.state_method Dormant turnOff
0x0001 .param_count 0
0x0001 .line 161
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method Dormant onExit
0x0001 .param_count 0
0x0001 .line 154
0x0006     nop
0x0007 .line 156
0x000c     identifier this
0x001b     property Dissolved
0x002f     bool false
0x0031     assign
0x0032     pop
0x0033 .line 157
0x0038     identifier this
0x0047     property Dormant
0x0059     bool false
0x005b     assign
0x005c     pop
0x005d .line 158
0x0062     int 0
0x0067     identifier this
0x0076     method addVisualToWorld
0x0091     pop
0x0092 .line 159
0x0097     nop
0x0098     return_null

.state_method Dormant onEnter
0x0001 .param_count 0
0x0001 .line 147
0x0006     nop
0x0007 .line 149
0x000c     identifier this
0x001b     property Dormant
0x002d     bool true
0x002f     assign
0x0030     pop
0x0031 .line 150
0x0036     int 0
0x003b     identifier this
0x004a     method removeVisualFromWorld
0x006a     pop
0x006b .line 151
0x0070     int 0
0x0075     identifier this
0x0084     method onDeactivate
0x009b     pop
0x009c .line 152
0x00a1     nop
0x00a2     return_null

