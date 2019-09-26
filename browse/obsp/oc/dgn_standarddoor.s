.method onInit
0x0001 .param_count 0
0x0001 .line 41
0x0006     nop
0x0007 .line 43
0x000c     string "Active"
0x001d     int 1
0x0022     identifier this
0x0031     method hasSaveValue
0x0048     branch_false 0x00bc
0x004d .line 45
0x0052     nop
0x0053     identifier this
0x0062     property Active
0x0073     string "Active"
0x0084     int 1
0x0089     identifier this
0x0098     method getSaveValue
0x00af     assign
0x00b0     pop
0x00b1 .line 46
0x00b6     nop
0x00b7 .line 48
0x00bc .label 0x0c9b
0x00c1     string "Closed"
0x00d2     int 1
0x00d7     identifier this
0x00e6     method setState
0x00f9     pop
0x00fa .line 51
0x00ff     identifier this
0x010e     property Description
0x0124     property Invincible
0x0139     bool true
0x013b     assign
0x013c     pop
0x013d .line 52
0x0142     identifier this
0x0151     property Description
0x0167     property UsePathfinding
0x0180     bool false
0x0182     assign
0x0183     pop
0x0184 .line 53
0x0189     nop
0x018a     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 55
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 57
0x0019     bool false
0x001b     return
0x001c .line 58
0x0021     dec_scope
0x0022     return_null

.method onQueryBoomerangTag
0x0001 .param_count 1
0x0001 .line 60
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d .line 62
0x0022     bool false
0x0024     return
0x0025 .line 63
0x002a     dec_scope
0x002b     return_null

.method activate
0x0001 .param_count 0
0x0001 .line 65
0x0006     nop
0x0007 .line 67
0x000c     identifier this
0x001b     property Active
0x002c     bool true
0x002e     assign
0x002f     pop
0x0030 .line 68
0x0035     string "Active"
0x0046     bool true
0x0048     int 2
0x004d     identifier this
0x005c     method setSaveValue
0x0073     pop
0x0074 .line 69
0x0079     string "onActive"
0x008c     int 1
0x0091     identifier this
0x00a0     method executeEvent
0x00b7     pop
0x00b8 .line 70
0x00bd     nop
0x00be     return_null

.method deactivate
0x0001 .param_count 0
0x0001 .line 72
0x0006     nop
0x0007 .line 74
0x000c     identifier this
0x001b     property Active
0x002c     bool false
0x002e     assign
0x002f     pop
0x0030 .line 75
0x0035     string "Active"
0x0046     bool false
0x0048     int 2
0x004d     identifier this
0x005c     method setSaveValue
0x0073     pop
0x0074 .line 76
0x0079     string "onNotActive"
0x008f     int 1
0x0094     identifier this
0x00a3     method executeEvent
0x00ba     pop
0x00bb .line 77
0x00c0     nop
0x00c1     return_null

.method setPortalEnabled
0x0001 .param_count 1
0x0001 .line 79
0x0006     inc_scope
0x0007     param_assign enabled
0x0019 .line 81
0x001e     identifier this
0x002d     property Portal
0x003e     identifier enabled
0x0050     int 2
0x0055     identifier World
0x0065     method setPortalEnabled
0x0080     pop
0x0081 .line 82
0x0086     identifier this
0x0095     property Enabled
0x00a7     identifier enabled
0x00b9     assign
0x00ba     pop
0x00bb .line 83
0x00c0     dec_scope
0x00c1     return_null

.method ForceOpen
0x0001 .param_count 0
0x0001 .line 151
0x0006     nop
0x0007 .line 154
0x000c     identifier this
0x001b     property OverrideCloseTimer
0x0038     float 8
0x003d     assign
0x003e     pop
0x003f .line 155
0x0044     bool true
0x0046     int 1
0x004b     identifier this
0x005a     method setPortalEnabled
0x0075     pop
0x0076 .line 156
0x007b     string "OpenSide2"
0x008f     int 1
0x0094     identifier this
0x00a3     method setState
0x00b6     pop
0x00b7 .line 158
0x00bc     nop
0x00bd     return_null

.method onEditorProcessObjects
0x0001 .param_count 2
0x0001 .line 276
0x0006     inc_scope
0x0007     param_assign layer
0x0017     param_assign world
0x0027 .line 278
0x002c     identifier this
0x003b     property Name
0x004a     string " - Evaluating Icon"
0x0067     cat
0x0068     print
0x0069 .line 279
0x006e     bool false
0x0070     var_assign exists
0x0081 .line 281
0x0086     int 0
0x008b     var_assign dungeonid
0x009f .line 282
0x00a4     int 0
0x00a9     var_assign levelid
0x00bb .line 285
0x00c0     identifier layer
0x00d0     property Root
0x00df .line 286
0x00e4     property Objects
0x00f6     iterator
0x00f7 .label 0x0c9c
0x00fc     iterator_test
0x00fd     branch_false 0x0401
0x0102     iterator_assign o
0x010e .line 287
0x0113     nop
0x0114     string "MapTile"
0x0126     int 1
0x012b     identifier o
0x0137     method instanceOf
0x014c     branch_false 0x01cb
0x0151 .line 289
0x0156     nop
0x0157     identifier dungeonid
0x016b     identifier o
0x0177     property Dungeon
0x0189     assign
0x018a     pop
0x018b .line 290
0x0190     identifier levelid
0x01a2     identifier o
0x01ae     property Level
0x01be     assign
0x01bf     pop
0x01c0 .line 291
0x01c5     nop
0x01c6 .line 293
0x01cb .label 0x0c9e
0x01d0     string "base/minimap_standarddoor"
0x01f4     int 1
0x01f9     identifier o
0x0205     method instanceOf
0x021a     branch_false 0x03f5
0x021f .line 295
0x0224     nop
0x0225     identifier o
0x0231     property Door
0x0240     identifier this
0x024f     property Name
0x025e     equal
0x025f     branch_false 0x03ea
0x0264 .line 298
0x0269     inc_scope
0x026a     identifier this
0x0279     property Position
0x028c     property x
0x0298     var_assign x
0x02a4 .line 299
0x02a9     identifier this
0x02b8     property Position
0x02cb     property y
0x02d7     var_assign y
0x02e3 .line 300
0x02e8     identifier o
0x02f4     property Position
0x0307     property z
0x0313     var_assign z
0x031f .line 301
0x0324     identifier o
0x0330     property Position
0x0343     int 0
0x0348     identifier x
0x0354     int 1
0x0359     identifier y
0x0365     int 2
0x036a     identifier z
0x0376     int 3
0x037b     array
0x037c     assign
0x037d     pop
0x037e .line 303
0x0383     identifier this
0x0392     property Name
0x03a1     string " - Updated Minimap Icon"
0x03c3     cat
0x03c4     print
0x03c5 .line 305
0x03ca     identifier exists
0x03db     bool true
0x03dd     assign
0x03de     pop
0x03df .line 306
0x03e4     dec_scope
0x03e5 .line 307
0x03ea .label 0x0ca0
0x03ef     nop
0x03f0 .line 308
0x03f5 .label 0x0c9f
0x03fa     nop
0x03fb     inc
0x03fc     goto 0x00f7
0x0401 .label 0x0c9d
0x0406     pop
0x0407 .line 310
0x040c     identifier exists
0x041d     not
0x041e     branch_false 0x070a
0x0423 .line 312
0x0428     inc_scope
0x0429     string "base/minimap_standarddoor"
0x044d     new_value
0x044e     var_assign icon
0x045d .line 313
0x0462     identifier icon
0x0471     property Name
0x0480     string "DoorIcon_"
0x0494     identifier this
0x04a3     property Name
0x04b2     cat
0x04b3     assign
0x04b4     pop
0x04b5 .line 314
0x04ba     identifier icon
0x04c9     property Position
0x04dc     identifier this
0x04eb     property Position
0x04fe     assign
0x04ff     pop
0x0500 .line 315
0x0505     identifier icon
0x0514     property Rotation
0x0527     identifier this
0x0536     property Rotation
0x0549     assign
0x054a     pop
0x054b .line 316
0x0550     identifier icon
0x055f     property Door
0x056e     identifier this
0x057d     property Name
0x058c     assign
0x058d     pop
0x058e .line 317
0x0593     identifier icon
0x05a2     property Dungeon
0x05b4     identifier dungeonid
0x05c8     assign
0x05c9     pop
0x05ca .line 318
0x05cf     identifier icon
0x05de     property Level
0x05ee     identifier levelid
0x0600     assign
0x0601     pop
0x0602 .line 320
0x0607     identifier layer
0x0617     property Root
0x0626     identifier icon
0x0635     int 1
0x063a     method_chain addObject
0x064e     pop
0x064f .line 321
0x0654     int 0
0x0659     identifier icon
0x0668     method preload
0x067a     pop
0x067b .line 322
0x0680     identifier world
0x0690     int 1
0x0695     identifier icon
0x06a4     method addToWorld
0x06b9     pop
0x06ba .line 324
0x06bf     identifier this
0x06ce     property Name
0x06dd     string " - Added Minimap Icon"
0x06fd     cat
0x06fe     print
0x06ff .line 325
0x0704     dec_scope
0x0705 .line 326
0x070a .label 0x0ca1
0x070f     dec_scope
0x0710     return_null

.state_method OpeningSide2 onInteractiveComplete
0x0001 .param_count 0
0x0001 .line 224
0x0006     nop
0x0007 .line 226
0x000c     string "OpenSide2"
0x0020     int 1
0x0025     identifier this
0x0034     method setState
0x0047     pop
0x0048 .line 227
0x004d     nop
0x004e     return_null

.state_method OpeningSide2 onEnter
0x0001 .param_count 0
0x0001 .line 219
0x0006     nop
0x0007 .line 221
0x000c     bool true
0x000e     int 1
0x0013     identifier this
0x0022     method setPortalEnabled
0x003d     pop
0x003e .line 222
0x0043     nop
0x0044     return_null

.state_method OpeningSide1 onInteractiveComplete
0x0001 .param_count 0
0x0001 .line 167
0x0006     nop
0x0007 .line 169
0x000c     string "OpenSide1"
0x0020     int 1
0x0025     identifier this
0x0034     method setState
0x0047     pop
0x0048 .line 170
0x004d     nop
0x004e     return_null

.state_method OpeningSide1 onEnter
0x0001 .param_count 0
0x0001 .line 162
0x0006     nop
0x0007 .line 164
0x000c     bool true
0x000e     int 1
0x0013     identifier this
0x0022     method setPortalEnabled
0x003d     pop
0x003e .line 165
0x0043     nop
0x0044     return_null

.state_method OpenSide2 onTimer
0x0001 .param_count 1
0x0001 .line 241
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 243
0x0019     identifier Player
0x002a     int 1
0x002f     identifier this
0x003e     method getDistXYToActor
0x0059     var_assign dist
0x0068 .line 244
0x006d     identifier dist
0x007c     identifier this
0x008b     property CloseDistance
0x00a3     greater
0x00a4     branch_false 0x00fc
0x00a9 .line 246
0x00ae     nop
0x00af     string "CloseSide2"
0x00c4     int 1
0x00c9     identifier this
0x00d8     method setState
0x00eb     pop
0x00ec .line 247
0x00f1     nop
0x00f2 .line 248
0x00f7     goto 0x015d
0x00fc .label 0x0ca2
0x0101 .line 250
0x0106     nop
0x0107     identifier this
0x0116     string "onTimer"
0x0128     int 1
0x012d     int 3
0x0132     identifier Timer
0x0142     method subscribe
0x0156     pop
0x0157 .line 251
0x015c     nop
0x015d .label 0x0ca3
0x0162 .line 252
0x0167     dec_scope
0x0168     return_null

.state_method OpenSide2 onEnter
0x0001 .param_count 0
0x0001 .line 232
0x0006     nop
0x0007 .line 235
0x000c     int 5
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 236
0x003b     identifier this
0x004a     string "onTimer"
0x005c     identifier this
0x006b     property OverrideCloseTimer
0x0088     int 3
0x008d     identifier Timer
0x009d     method subscribe
0x00b1     pop
0x00b2 .line 237
0x00b7     bool true
0x00b9     int 1
0x00be     identifier this
0x00cd     method setPortalEnabled
0x00e8     pop
0x00e9 .line 238
0x00ee     string "onTriggerSide2"
0x0107     int 1
0x010c     identifier this
0x011b     method executeEvent
0x0132     pop
0x0133 .line 239
0x0138     nop
0x0139     return_null

.state_method OpenSide1 onTimer
0x0001 .param_count 1
0x0001 .line 184
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 186
0x0019     identifier Player
0x002a     int 1
0x002f     identifier this
0x003e     method getDistXYToActor
0x0059     var_assign dist
0x0068 .line 187
0x006d     identifier dist
0x007c     identifier this
0x008b     property CloseDistance
0x00a3     greater
0x00a4     branch_false 0x00fc
0x00a9 .line 189
0x00ae     nop
0x00af     string "CloseSide1"
0x00c4     int 1
0x00c9     identifier this
0x00d8     method setState
0x00eb     pop
0x00ec .line 190
0x00f1     nop
0x00f2 .line 191
0x00f7     goto 0x015d
0x00fc .label 0x0ca4
0x0101 .line 193
0x0106     nop
0x0107     identifier this
0x0116     string "onTimer"
0x0128     int 1
0x012d     int 3
0x0132     identifier Timer
0x0142     method subscribe
0x0156     pop
0x0157 .line 194
0x015c     nop
0x015d .label 0x0ca5
0x0162 .line 195
0x0167     dec_scope
0x0168     return_null

.state_method OpenSide1 onEnter
0x0001 .param_count 0
0x0001 .line 175
0x0006     nop
0x0007 .line 178
0x000c     int 3
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 179
0x003b     identifier this
0x004a     string "onTimer"
0x005c     identifier this
0x006b     property OverrideCloseTimer
0x0088     int 3
0x008d     identifier Timer
0x009d     method subscribe
0x00b1     pop
0x00b2 .line 180
0x00b7     bool true
0x00b9     int 1
0x00be     identifier this
0x00cd     method setPortalEnabled
0x00e8     pop
0x00e9 .line 181
0x00ee     string "onTriggerSide1"
0x0107     int 1
0x010c     identifier this
0x011b     method executeEvent
0x0132     pop
0x0133 .line 182
0x0138     nop
0x0139     return_null

.state_method Closed onInteractive
0x0001 .param_count 1
0x0001 .line 129
0x0006     inc_scope
0x0007     param_assign movestate
0x001b .line 131
0x0020     identifier movestate
0x0034     identifier this
0x0043     property moveStateLiftDoor1
0x0060     equal
0x0061     branch_false 0x00bb
0x0066 .line 133
0x006b     nop
0x006c     string "OpeningSide1"
0x0083     int 1
0x0088     identifier this
0x0097     method setState
0x00aa     pop
0x00ab .line 134
0x00b0     nop
0x00b1 .line 135
0x00b6     goto 0x015b
0x00bb .label 0x0ca6
0x00c0     identifier movestate
0x00d4     identifier this
0x00e3     property moveStateLiftDoor2
0x0100     equal
0x0101     branch_false 0x0156
0x0106 .line 137
0x010b     nop
0x010c     string "OpeningSide2"
0x0123     int 1
0x0128     identifier this
0x0137     method setState
0x014a     pop
0x014b .line 138
0x0150     nop
0x0151 .line 140
0x0156 .label 0x0ca8
0x015b .label 0x0ca7
0x0160     identifier movestate
0x0174     identifier this
0x0183     property moveStateKickDoor1
0x01a0     equal
0x01a1     branch_false 0x01fb
0x01a6 .line 142
0x01ab     nop
0x01ac     string "OpeningSide1"
0x01c3     int 1
0x01c8     identifier this
0x01d7     method setState
0x01ea     pop
0x01eb .line 143
0x01f0     nop
0x01f1 .line 144
0x01f6     goto 0x029b
0x01fb .label 0x0ca9
0x0200     identifier movestate
0x0214     identifier this
0x0223     property moveStateKickDoor2
0x0240     equal
0x0241     branch_false 0x0296
0x0246 .line 146
0x024b     nop
0x024c     string "OpeningSide2"
0x0263     int 1
0x0268     identifier this
0x0277     method setState
0x028a     pop
0x028b .line 147
0x0290     nop
0x0291 .line 148
0x0296 .label 0x0cab
0x029b .label 0x0caa
0x02a0     dec_scope
0x02a1     return_null

.state_method Closed onQueryInteractive
0x0001 .param_count 1
0x0001 .line 99
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 101
0x0019     identifier this
0x0028     property Active
0x0039     var_assign isValid
0x004b .line 103
0x0050     identifier this
0x005f     property Active
0x0070     bool true
0x0072     equal
0x0073     branch_false 0x02d0
0x0078 .line 106
0x007d     nop
0x007e     identifier id
0x008b     identifier this
0x009a     property moveStateLiftDoor1
0x00b7     equal
0x00b8     identifier this
0x00c7     property IsLiftDoor
0x00dc     bool false
0x00de     equal
0x00df     and
0x00e0     branch_false 0x010c
0x00e5 .line 108
0x00ea     nop
0x00eb     identifier isValid
0x00fd     bool false
0x00ff     assign
0x0100     pop
0x0101 .line 109
0x0106     nop
0x0107 .line 110
0x010c .label 0x0cad
0x0111     identifier id
0x011e     identifier this
0x012d     property moveStateLiftDoor2
0x014a     equal
0x014b     identifier this
0x015a     property IsLiftDoor
0x016f     bool false
0x0171     equal
0x0172     and
0x0173     branch_false 0x019f
0x0178 .line 112
0x017d     nop
0x017e     identifier isValid
0x0190     bool false
0x0192     assign
0x0193     pop
0x0194 .line 113
0x0199     nop
0x019a .line 116
0x019f .label 0x0cae
0x01a4     identifier id
0x01b1     identifier this
0x01c0     property moveStateKickDoor1
0x01dd     equal
0x01de     identifier this
0x01ed     property IsLiftDoor
0x0202     bool true
0x0204     equal
0x0205     and
0x0206     branch_false 0x0232
0x020b .line 118
0x0210     nop
0x0211     identifier isValid
0x0223     bool false
0x0225     assign
0x0226     pop
0x0227 .line 119
0x022c     nop
0x022d .line 120
0x0232 .label 0x0caf
0x0237     identifier id
0x0244     identifier this
0x0253     property moveStateKickDoor2
0x0270     equal
0x0271     identifier this
0x0280     property IsLiftDoor
0x0295     bool true
0x0297     equal
0x0298     and
0x0299     branch_false 0x02c5
0x029e .line 122
0x02a3     nop
0x02a4     identifier isValid
0x02b6     bool false
0x02b8     assign
0x02b9     pop
0x02ba .line 123
0x02bf     nop
0x02c0 .line 124
0x02c5 .label 0x0cb0
0x02ca     nop
0x02cb .line 126
0x02d0 .label 0x0cac
0x02d5     identifier isValid
0x02e7     return
0x02e8 .line 127
0x02ed     dec_scope
0x02ee     return_null

.state_method Closed onEnter
0x0001 .param_count 0
0x0001 .line 90
0x0006     nop
0x0007 .line 93
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 94
0x003b     bool false
0x003d     int 1
0x0042     identifier this
0x0051     method setPortalEnabled
0x006c     pop
0x006d .line 95
0x0072     string "onClosed"
0x0085     int 1
0x008a     identifier this
0x0099     method executeEvent
0x00b0     pop
0x00b1 .line 96
0x00b6     nop
0x00b7     return_null

.state_method CloseSide1 onActionComplete
0x0001 .param_count 0
0x0001 .line 210
0x0006     nop
0x0007 .line 212
0x000c     string "Closed"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 213
0x004a     nop
0x004b     return_null

.state_method CloseSide1 onEnter
0x0001 .param_count 0
0x0001 .line 200
0x0006     nop
0x0007 .line 203
0x000c     int 4
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 204
0x003b     bool true
0x003d     int 1
0x0042     identifier this
0x0051     method setPortalEnabled
0x006c     pop
0x006d .line 207
0x0072     identifier this
0x0081     property ClearGrabbablesPhantom
0x00a2     int 1
0x00a7     identifier this
0x00b6     method clearOutGrabbables
0x00d3     pop
0x00d4 .line 208
0x00d9     nop
0x00da     return_null

.state_method CloseSide2 onActionComplete
0x0001 .param_count 0
0x0001 .line 267
0x0006     nop
0x0007 .line 269
0x000c     string "Closed"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 270
0x004a     nop
0x004b     return_null

.state_method CloseSide2 onEnter
0x0001 .param_count 0
0x0001 .line 257
0x0006     nop
0x0007 .line 260
0x000c     int 6
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 261
0x003b     bool true
0x003d     int 1
0x0042     identifier this
0x0051     method setPortalEnabled
0x006c     pop
0x006d .line 264
0x0072     identifier this
0x0081     property ClearGrabbablesPhantom
0x00a2     int 1
0x00a7     identifier this
0x00b6     method clearOutGrabbables
0x00d3     pop
0x00d4 .line 265
0x00d9     nop
0x00da     return_null

