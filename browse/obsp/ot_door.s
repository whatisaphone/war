.method onInit
0x0001 .param_count 0
0x0001 .line 42
0x0006     nop
0x0007 .line 44
0x000c     string "Active"
0x001d     int 1
0x0022     identifier this
0x0031     method hasSaveValue
0x0048     branch_false 0x00bc
0x004d .line 46
0x0052     nop
0x0053     identifier this
0x0062     property Active
0x0073     string "Active"
0x0084     int 1
0x0089     identifier this
0x0098     method getSaveValue
0x00af     assign
0x00b0     pop
0x00b1 .line 47
0x00b6     nop
0x00b7 .line 49
0x00bc .label 0x1714
0x00c1     string "Closed"
0x00d2     int 1
0x00d7     identifier this
0x00e6     method setState
0x00f9     pop
0x00fa .line 52
0x00ff     identifier this
0x010e     property Description
0x0124     property Invincible
0x0139     bool true
0x013b     assign
0x013c     pop
0x013d .line 53
0x0142     identifier this
0x0151     property Description
0x0167     property UsePathfinding
0x0180     bool false
0x0182     assign
0x0183     pop
0x0184 .line 54
0x0189     nop
0x018a     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 56
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 58
0x0019     bool false
0x001b     return
0x001c .line 59
0x0021     dec_scope
0x0022     return_null

.method onQueryBoomerangTag
0x0001 .param_count 1
0x0001 .line 61
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d .line 63
0x0022     bool false
0x0024     return
0x0025 .line 64
0x002a     dec_scope
0x002b     return_null

.method activate
0x0001 .param_count 0
0x0001 .line 66
0x0006     nop
0x0007 .line 68
0x000c     identifier this
0x001b     property Active
0x002c     bool true
0x002e     assign
0x002f     pop
0x0030 .line 69
0x0035     string "Active"
0x0046     bool true
0x0048     int 2
0x004d     identifier this
0x005c     method setSaveValue
0x0073     pop
0x0074 .line 70
0x0079     string "onActive"
0x008c     int 1
0x0091     identifier this
0x00a0     method executeEvent
0x00b7     pop
0x00b8 .line 71
0x00bd     nop
0x00be     return_null

.method deactivate
0x0001 .param_count 0
0x0001 .line 73
0x0006     nop
0x0007 .line 75
0x000c     identifier this
0x001b     property Active
0x002c     bool false
0x002e     assign
0x002f     pop
0x0030 .line 76
0x0035     string "Active"
0x0046     bool false
0x0048     int 2
0x004d     identifier this
0x005c     method setSaveValue
0x0073     pop
0x0074 .line 77
0x0079     string "onNotActive"
0x008f     int 1
0x0094     identifier this
0x00a3     method executeEvent
0x00ba     pop
0x00bb .line 78
0x00c0     nop
0x00c1     return_null

.method setPortalEnabled
0x0001 .param_count 1
0x0001 .line 80
0x0006     inc_scope
0x0007     param_assign enabled
0x0019 .line 82
0x001e     identifier this
0x002d     property Portal
0x003e     identifier enabled
0x0050     int 2
0x0055     identifier World
0x0065     method setPortalEnabled
0x0080     pop
0x0081 .line 83
0x0086     identifier this
0x0095     property Enabled
0x00a7     identifier enabled
0x00b9     assign
0x00ba     pop
0x00bb .line 84
0x00c0     dec_scope
0x00c1     return_null

.method ForceOpen
0x0001 .param_count 0
0x0001 .line 118
0x0006     nop
0x0007 .line 121
0x000c     identifier this
0x001b     property OverrideCloseTimer
0x0038     float 6
0x003d     assign
0x003e     pop
0x003f .line 122
0x0044     bool true
0x0046     int 1
0x004b     identifier this
0x005a     method setPortalEnabled
0x0075     pop
0x0076 .line 123
0x007b     string "OpenSide2"
0x008f     int 1
0x0094     identifier this
0x00a3     method setState
0x00b6     pop
0x00b7 .line 125
0x00bc     nop
0x00bd     return_null

.method onEditorProcessObjects
0x0001 .param_count 2
0x0001 .line 237
0x0006     inc_scope
0x0007     param_assign layer
0x0017     param_assign world
0x0027 .line 239
0x002c     identifier this
0x003b     property Name
0x004a     string " - Evaluating Icon"
0x0067     cat
0x0068     print
0x0069 .line 240
0x006e     bool false
0x0070     var_assign exists
0x0081 .line 242
0x0086     int 0
0x008b     var_assign dungeonid
0x009f .line 243
0x00a4     int 0
0x00a9     var_assign levelid
0x00bb .line 246
0x00c0     identifier layer
0x00d0     property Root
0x00df .line 247
0x00e4     property Objects
0x00f6     iterator
0x00f7 .label 0x1715
0x00fc     iterator_test
0x00fd     branch_false 0x0401
0x0102     iterator_assign o
0x010e .line 248
0x0113     nop
0x0114     string "MapTile"
0x0126     int 1
0x012b     identifier o
0x0137     method instanceOf
0x014c     branch_false 0x01cb
0x0151 .line 250
0x0156     nop
0x0157     identifier dungeonid
0x016b     identifier o
0x0177     property Dungeon
0x0189     assign
0x018a     pop
0x018b .line 251
0x0190     identifier levelid
0x01a2     identifier o
0x01ae     property Level
0x01be     assign
0x01bf     pop
0x01c0 .line 252
0x01c5     nop
0x01c6 .line 254
0x01cb .label 0x1717
0x01d0     string "base/minimap_standarddoor"
0x01f4     int 1
0x01f9     identifier o
0x0205     method instanceOf
0x021a     branch_false 0x03f5
0x021f .line 256
0x0224     nop
0x0225     identifier o
0x0231     property Door
0x0240     identifier this
0x024f     property Name
0x025e     equal
0x025f     branch_false 0x03ea
0x0264 .line 259
0x0269     inc_scope
0x026a     identifier this
0x0279     property Position
0x028c     property x
0x0298     var_assign x
0x02a4 .line 260
0x02a9     identifier this
0x02b8     property Position
0x02cb     property y
0x02d7     var_assign y
0x02e3 .line 261
0x02e8     identifier o
0x02f4     property Position
0x0307     property z
0x0313     var_assign z
0x031f .line 262
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
0x037e .line 264
0x0383     identifier this
0x0392     property Name
0x03a1     string " - Updated Minimap Icon"
0x03c3     cat
0x03c4     print
0x03c5 .line 266
0x03ca     identifier exists
0x03db     bool true
0x03dd     assign
0x03de     pop
0x03df .line 267
0x03e4     dec_scope
0x03e5 .line 268
0x03ea .label 0x1719
0x03ef     nop
0x03f0 .line 269
0x03f5 .label 0x1718
0x03fa     nop
0x03fb     inc
0x03fc     goto 0x00f7
0x0401 .label 0x1716
0x0406     pop
0x0407 .line 271
0x040c     identifier exists
0x041d     not
0x041e     branch_false 0x070a
0x0423 .line 273
0x0428     inc_scope
0x0429     string "base/minimap_standarddoor"
0x044d     new_value
0x044e     var_assign icon
0x045d .line 274
0x0462     identifier icon
0x0471     property Name
0x0480     string "DoorIcon_"
0x0494     identifier this
0x04a3     property Name
0x04b2     cat
0x04b3     assign
0x04b4     pop
0x04b5 .line 275
0x04ba     identifier icon
0x04c9     property Position
0x04dc     identifier this
0x04eb     property Position
0x04fe     assign
0x04ff     pop
0x0500 .line 276
0x0505     identifier icon
0x0514     property Rotation
0x0527     identifier this
0x0536     property Rotation
0x0549     assign
0x054a     pop
0x054b .line 277
0x0550     identifier icon
0x055f     property Door
0x056e     identifier this
0x057d     property Name
0x058c     assign
0x058d     pop
0x058e .line 278
0x0593     identifier icon
0x05a2     property Dungeon
0x05b4     identifier dungeonid
0x05c8     assign
0x05c9     pop
0x05ca .line 279
0x05cf     identifier icon
0x05de     property Level
0x05ee     identifier levelid
0x0600     assign
0x0601     pop
0x0602 .line 281
0x0607     identifier layer
0x0617     property Root
0x0626     identifier icon
0x0635     int 1
0x063a     method_chain addObject
0x064e     pop
0x064f .line 282
0x0654     int 0
0x0659     identifier icon
0x0668     method preload
0x067a     pop
0x067b .line 283
0x0680     identifier world
0x0690     int 1
0x0695     identifier icon
0x06a4     method addToWorld
0x06b9     pop
0x06ba .line 285
0x06bf     identifier this
0x06ce     property Name
0x06dd     string " - Added Minimap Icon"
0x06fd     cat
0x06fe     print
0x06ff .line 286
0x0704     dec_scope
0x0705 .line 287
0x070a .label 0x171a
0x070f     dec_scope
0x0710     return_null

.state_method OpeningSide2 onInteractiveComplete
0x0001 .param_count 0
0x0001 .line 188
0x0006     nop
0x0007 .line 190
0x000c     string "OpenSide2"
0x0020     int 1
0x0025     identifier this
0x0034     method setState
0x0047     pop
0x0048 .line 191
0x004d     nop
0x004e     return_null

.state_method OpeningSide2 onEnter
0x0001 .param_count 0
0x0001 .line 183
0x0006     nop
0x0007 .line 185
0x000c     bool true
0x000e     int 1
0x0013     identifier this
0x0022     method setPortalEnabled
0x003d     pop
0x003e .line 186
0x0043     nop
0x0044     return_null

.state_method OpeningSide1 onInteractiveComplete
0x0001 .param_count 0
0x0001 .line 134
0x0006     nop
0x0007 .line 136
0x000c     string "OpenSide1"
0x0020     int 1
0x0025     identifier this
0x0034     method setState
0x0047     pop
0x0048 .line 137
0x004d     nop
0x004e     return_null

.state_method OpeningSide1 onEnter
0x0001 .param_count 0
0x0001 .line 129
0x0006     nop
0x0007 .line 131
0x000c     bool true
0x000e     int 1
0x0013     identifier this
0x0022     method setPortalEnabled
0x003d     pop
0x003e .line 132
0x0043     nop
0x0044     return_null

.state_method OpenSide2 onTimer
0x0001 .param_count 1
0x0001 .line 205
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 207
0x0019     identifier Player
0x002a     int 1
0x002f     identifier this
0x003e     method getDistXYToActor
0x0059     var_assign dist
0x0068 .line 208
0x006d     identifier dist
0x007c     identifier this
0x008b     property CloseDistance
0x00a3     greater
0x00a4     branch_false 0x00fc
0x00a9 .line 210
0x00ae     nop
0x00af     string "CloseSide2"
0x00c4     int 1
0x00c9     identifier this
0x00d8     method setState
0x00eb     pop
0x00ec .line 211
0x00f1     nop
0x00f2 .line 212
0x00f7     goto 0x015d
0x00fc .label 0x171b
0x0101 .line 214
0x0106     nop
0x0107     identifier this
0x0116     string "onTimer"
0x0128     int 1
0x012d     int 3
0x0132     identifier Timer
0x0142     method subscribe
0x0156     pop
0x0157 .line 215
0x015c     nop
0x015d .label 0x171c
0x0162 .line 216
0x0167     dec_scope
0x0168     return_null

.state_method OpenSide2 onEnter
0x0001 .param_count 0
0x0001 .line 196
0x0006     nop
0x0007 .line 199
0x000c     int 5
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 200
0x003b     identifier this
0x004a     string "onTimer"
0x005c     identifier this
0x006b     property OverrideCloseTimer
0x0088     int 3
0x008d     identifier Timer
0x009d     method subscribe
0x00b1     pop
0x00b2 .line 201
0x00b7     bool true
0x00b9     int 1
0x00be     identifier this
0x00cd     method setPortalEnabled
0x00e8     pop
0x00e9 .line 202
0x00ee     string "onTriggerSide2"
0x0107     int 1
0x010c     identifier this
0x011b     method executeEvent
0x0132     pop
0x0133 .line 203
0x0138     nop
0x0139     return_null

.state_method OpenSide1 onTimer
0x0001 .param_count 1
0x0001 .line 151
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 153
0x0019     identifier Player
0x002a     int 1
0x002f     identifier this
0x003e     method getDistXYToActor
0x0059     var_assign dist
0x0068 .line 154
0x006d     identifier dist
0x007c     identifier this
0x008b     property CloseDistance
0x00a3     greater
0x00a4     branch_false 0x00fc
0x00a9 .line 156
0x00ae     nop
0x00af     string "CloseSide1"
0x00c4     int 1
0x00c9     identifier this
0x00d8     method setState
0x00eb     pop
0x00ec .line 157
0x00f1     nop
0x00f2 .line 158
0x00f7     goto 0x015d
0x00fc .label 0x171d
0x0101 .line 160
0x0106     nop
0x0107     identifier this
0x0116     string "onTimer"
0x0128     int 1
0x012d     int 3
0x0132     identifier Timer
0x0142     method subscribe
0x0156     pop
0x0157 .line 161
0x015c     nop
0x015d .label 0x171e
0x0162 .line 162
0x0167     dec_scope
0x0168     return_null

.state_method OpenSide1 onEnter
0x0001 .param_count 0
0x0001 .line 142
0x0006     nop
0x0007 .line 145
0x000c     int 3
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 146
0x003b     identifier this
0x004a     string "onTimer"
0x005c     identifier this
0x006b     property OverrideCloseTimer
0x0088     int 3
0x008d     identifier Timer
0x009d     method subscribe
0x00b1     pop
0x00b2 .line 147
0x00b7     bool true
0x00b9     int 1
0x00be     identifier this
0x00cd     method setPortalEnabled
0x00e8     pop
0x00e9 .line 148
0x00ee     string "onTriggerSide1"
0x0107     int 1
0x010c     identifier this
0x011b     method executeEvent
0x0132     pop
0x0133 .line 149
0x0138     nop
0x0139     return_null

.state_method Closed onInteractive
0x0001 .param_count 1
0x0001 .line 100
0x0006     inc_scope
0x0007     param_assign movestate
0x001b .line 102
0x0020     identifier movestate
0x0034     identifier this
0x0043     property moveStateDoor1
0x005c     equal
0x005d     branch_false 0x00b7
0x0062 .line 104
0x0067     nop
0x0068     string "OpeningSide1"
0x007f     int 1
0x0084     identifier this
0x0093     method setState
0x00a6     pop
0x00a7 .line 105
0x00ac     nop
0x00ad .line 106
0x00b2     goto 0x0153
0x00b7 .label 0x171f
0x00bc     identifier movestate
0x00d0     identifier this
0x00df     property moveStateDoor2
0x00f8     equal
0x00f9     branch_false 0x014e
0x00fe .line 108
0x0103     nop
0x0104     string "OpeningSide2"
0x011b     int 1
0x0120     identifier this
0x012f     method setState
0x0142     pop
0x0143 .line 109
0x0148     nop
0x0149 .line 110
0x014e .label 0x1721
0x0153 .label 0x1720
0x0158     dec_scope
0x0159     return_null

.state_method Closed onQueryInteractive
0x0001 .param_count 1
0x0001 .line 112
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 114
0x0019     identifier this
0x0028     property Active
0x0039     return
0x003a .line 115
0x003f     dec_scope
0x0040     return_null

.state_method Closed onEnter
0x0001 .param_count 0
0x0001 .line 92
0x0006     nop
0x0007 .line 95
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 96
0x003b     bool false
0x003d     int 1
0x0042     identifier this
0x0051     method setPortalEnabled
0x006c     pop
0x006d .line 97
0x0072     string "onClosed"
0x0085     int 1
0x008a     identifier this
0x0099     method executeEvent
0x00b0     pop
0x00b1 .line 98
0x00b6     nop
0x00b7     return_null

.state_method CloseSide1 onActionComplete
0x0001 .param_count 0
0x0001 .line 174
0x0006     nop
0x0007 .line 176
0x000c     string "Closed"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 177
0x004a     nop
0x004b     return_null

.state_method CloseSide1 onEnter
0x0001 .param_count 0
0x0001 .line 167
0x0006     nop
0x0007 .line 170
0x000c     int 4
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 171
0x003b     bool true
0x003d     int 1
0x0042     identifier this
0x0051     method setPortalEnabled
0x006c     pop
0x006d .line 172
0x0072     nop
0x0073     return_null

.state_method CloseSide2 onActionComplete
0x0001 .param_count 0
0x0001 .line 228
0x0006     nop
0x0007 .line 230
0x000c     string "Closed"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 231
0x004a     nop
0x004b     return_null

.state_method CloseSide2 onEnter
0x0001 .param_count 0
0x0001 .line 221
0x0006     nop
0x0007 .line 224
0x000c     int 6
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 225
0x003b     bool true
0x003d     int 1
0x0042     identifier this
0x0051     method setPortalEnabled
0x006c     pop
0x006d .line 226
0x0072     nop
0x0073     return_null

