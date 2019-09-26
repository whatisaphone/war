.method onInit
0x0001 .param_count 0
0x0001 .line 15
0x0006     nop
0x0007 .line 17
0x000c     identifier this
0x001b     property Persistent
0x0030     string "Open"
0x003f     int 1
0x0044     identifier this
0x0053     method hasSaveValue
0x006a     and
0x006b     branch_false 0x00d4
0x0070 .line 18
0x0075     identifier this
0x0084     property Open
0x0093     string "Open"
0x00a2     int 1
0x00a7     identifier this
0x00b6     method getSaveValue
0x00cd     assign
0x00ce     pop
0x00cf .line 20
0x00d4 .label 0x0b69
0x00d9     identifier this
0x00e8     property Open
0x00f7     branch_false 0x0144
0x00fc .line 21
0x0101     string "Opened"
0x0112     int 1
0x0117     identifier this
0x0126     method setState
0x0139     pop
0x013a .line 22
0x013f     goto 0x0187
0x0144 .label 0x0b6a
0x0149 .line 23
0x014e     string "Closed"
0x015f     int 1
0x0164     identifier this
0x0173     method setState
0x0186     pop
0x0187 .label 0x0b6b
0x018c .line 26
0x0191     identifier this
0x01a0     property Description
0x01b6     property Invincible
0x01cb     bool true
0x01cd     assign
0x01ce     pop
0x01cf .line 27
0x01d4     identifier this
0x01e3     property Description
0x01f9     property UsePathfinding
0x0212     bool false
0x0214     assign
0x0215     pop
0x0216 .line 28
0x021b     nop
0x021c     return_null

.method Open
0x0001 .param_count 0
0x0001 .line 30
0x0006     nop
0x0007 .line 32
0x000c     identifier this
0x001b     property Open
0x002a     not
0x002b     branch_false 0x0074
0x0030 .line 33
0x0035     string "Opening"
0x0047     int 1
0x004c     identifier this
0x005b     method setState
0x006e     pop
0x006f .line 34
0x0074 .label 0x0b6c
0x0079     nop
0x007a     return_null

.method Close
0x0001 .param_count 0
0x0001 .line 36
0x0006     nop
0x0007 .line 38
0x000c     identifier this
0x001b     property Open
0x002a     branch_false 0x0073
0x002f .line 39
0x0034     string "Closing"
0x0046     int 1
0x004b     identifier this
0x005a     method setState
0x006d     pop
0x006e .line 40
0x0073 .label 0x0b6d
0x0078     nop
0x0079     return_null

.method onEditorProcessObjects
0x0001 .param_count 2
0x0001 .line 98
0x0006     inc_scope
0x0007     param_assign layer
0x0017     param_assign world
0x0027 .line 100
0x002c     identifier this
0x003b     property Name
0x004a     string " - Evaluating Icon"
0x0067     cat
0x0068     print
0x0069 .line 101
0x006e     bool false
0x0070     var_assign exists
0x0081 .line 103
0x0086     int 0
0x008b     var_assign dungeonid
0x009f .line 104
0x00a4     int 0
0x00a9     var_assign levelid
0x00bb .line 107
0x00c0     identifier layer
0x00d0     property Root
0x00df .line 108
0x00e4     property Objects
0x00f6     iterator
0x00f7 .label 0x0b6e
0x00fc     iterator_test
0x00fd     branch_false 0x0401
0x0102     iterator_assign o
0x010e .line 109
0x0113     nop
0x0114     string "MapTile"
0x0126     int 1
0x012b     identifier o
0x0137     method instanceOf
0x014c     branch_false 0x01cb
0x0151 .line 111
0x0156     nop
0x0157     identifier dungeonid
0x016b     identifier o
0x0177     property Dungeon
0x0189     assign
0x018a     pop
0x018b .line 112
0x0190     identifier levelid
0x01a2     identifier o
0x01ae     property Level
0x01be     assign
0x01bf     pop
0x01c0 .line 113
0x01c5     nop
0x01c6 .line 115
0x01cb .label 0x0b70
0x01d0     string "base/minimap_standarddoor"
0x01f4     int 1
0x01f9     identifier o
0x0205     method instanceOf
0x021a     branch_false 0x03f5
0x021f .line 117
0x0224     nop
0x0225     identifier o
0x0231     property Door
0x0240     identifier this
0x024f     property Name
0x025e     equal
0x025f     branch_false 0x03ea
0x0264 .line 120
0x0269     inc_scope
0x026a     identifier this
0x0279     property Position
0x028c     property x
0x0298     var_assign x
0x02a4 .line 121
0x02a9     identifier this
0x02b8     property Position
0x02cb     property y
0x02d7     var_assign y
0x02e3 .line 122
0x02e8     identifier o
0x02f4     property Position
0x0307     property z
0x0313     var_assign z
0x031f .line 123
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
0x037e .line 125
0x0383     identifier this
0x0392     property Name
0x03a1     string " - Updated Minimap Icon"
0x03c3     cat
0x03c4     print
0x03c5 .line 127
0x03ca     identifier exists
0x03db     bool true
0x03dd     assign
0x03de     pop
0x03df .line 128
0x03e4     dec_scope
0x03e5 .line 129
0x03ea .label 0x0b72
0x03ef     nop
0x03f0 .line 130
0x03f5 .label 0x0b71
0x03fa     nop
0x03fb     inc
0x03fc     goto 0x00f7
0x0401 .label 0x0b6f
0x0406     pop
0x0407 .line 132
0x040c     identifier exists
0x041d     not
0x041e     branch_false 0x070a
0x0423 .line 134
0x0428     inc_scope
0x0429     string "base/minimap_standarddoor"
0x044d     new_value
0x044e     var_assign icon
0x045d .line 135
0x0462     identifier icon
0x0471     property Name
0x0480     string "DoorIcon_"
0x0494     identifier this
0x04a3     property Name
0x04b2     cat
0x04b3     assign
0x04b4     pop
0x04b5 .line 136
0x04ba     identifier icon
0x04c9     property Position
0x04dc     identifier this
0x04eb     property Position
0x04fe     assign
0x04ff     pop
0x0500 .line 137
0x0505     identifier icon
0x0514     property Rotation
0x0527     identifier this
0x0536     property Rotation
0x0549     assign
0x054a     pop
0x054b .line 138
0x0550     identifier icon
0x055f     property Door
0x056e     identifier this
0x057d     property Name
0x058c     assign
0x058d     pop
0x058e .line 139
0x0593     identifier icon
0x05a2     property Dungeon
0x05b4     identifier dungeonid
0x05c8     assign
0x05c9     pop
0x05ca .line 140
0x05cf     identifier icon
0x05de     property Level
0x05ee     identifier levelid
0x0600     assign
0x0601     pop
0x0602 .line 142
0x0607     identifier layer
0x0617     property Root
0x0626     identifier icon
0x0635     int 1
0x063a     method_chain addObject
0x064e     pop
0x064f .line 143
0x0654     int 0
0x0659     identifier icon
0x0668     method preload
0x067a     pop
0x067b .line 144
0x0680     identifier world
0x0690     int 1
0x0695     identifier icon
0x06a4     method addToWorld
0x06b9     pop
0x06ba .line 146
0x06bf     identifier this
0x06ce     property Name
0x06dd     string " - Added Minimap Icon"
0x06fd     cat
0x06fe     print
0x06ff .line 147
0x0704     dec_scope
0x0705 .line 148
0x070a .label 0x0b73
0x070f     dec_scope
0x0710     return_null

.state_method Opening onActionComplete
0x0001 .param_count 0
0x0001 .line 77
0x0006     nop
0x0007 .line 79
0x000c     string "Opened"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 80
0x004a     nop
0x004b     return_null

.state_method Opening onEnter
0x0001 .param_count 0
0x0001 .line 70
0x0006     nop
0x0007 .line 72
0x000c     int 1
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 73
0x003b     identifier this
0x004a     property Open
0x0059     bool true
0x005b     assign
0x005c     pop
0x005d .line 74
0x0062     identifier this
0x0071     property Persistent
0x0086     branch_false 0x00ee
0x008b .line 75
0x0090     string "Open"
0x009f     identifier this
0x00ae     property Open
0x00bd     int 2
0x00c2     identifier this
0x00d1     method setSaveValue
0x00e8     pop
0x00e9 .line 76
0x00ee .label 0x0b74
0x00f3     nop
0x00f4     return_null

.state_method Closed onEnter
0x0001 .param_count 0
0x0001 .line 57
0x0006     nop
0x0007 .line 59
0x000c     int 3
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 60
0x003b     identifier this
0x004a     property Open
0x0059     bool false
0x005b     assign
0x005c     pop
0x005d .line 61
0x0062     identifier this
0x0071     property Persistent
0x0086     branch_false 0x00ee
0x008b .line 62
0x0090     string "Open"
0x009f     identifier this
0x00ae     property Open
0x00bd     int 2
0x00c2     identifier this
0x00d1     method setSaveValue
0x00e8     pop
0x00e9 .line 63
0x00ee .label 0x0b75
0x00f3     string "onClosed"
0x0106     int 1
0x010b     identifier this
0x011a     method executeEvent
0x0131     pop
0x0132 .line 64
0x0137     string "onNotActive"
0x014d     int 1
0x0152     identifier this
0x0161     method executeEvent
0x0178     pop
0x0179 .line 65
0x017e     nop
0x017f     return_null

.state_method Closing onActionComplete
0x0001 .param_count 0
0x0001 .line 92
0x0006     nop
0x0007 .line 94
0x000c     string "Closed"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 95
0x004a     nop
0x004b     return_null

.state_method Closing onEnter
0x0001 .param_count 0
0x0001 .line 85
0x0006     nop
0x0007 .line 87
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 88
0x003b     identifier this
0x004a     property Open
0x0059     bool false
0x005b     assign
0x005c     pop
0x005d .line 89
0x0062     identifier this
0x0071     property Persistent
0x0086     branch_false 0x00ee
0x008b .line 90
0x0090     string "Open"
0x009f     identifier this
0x00ae     property Open
0x00bd     int 2
0x00c2     identifier this
0x00d1     method setSaveValue
0x00e8     pop
0x00e9 .line 91
0x00ee .label 0x0b76
0x00f3     nop
0x00f4     return_null

.state_method Opened onEnter
0x0001 .param_count 0
0x0001 .line 44
0x0006     nop
0x0007 .line 46
0x000c     int 2
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 47
0x003b     identifier this
0x004a     property Open
0x0059     bool true
0x005b     assign
0x005c     pop
0x005d .line 48
0x0062     identifier this
0x0071     property Persistent
0x0086     branch_false 0x00ee
0x008b .line 49
0x0090     string "Open"
0x009f     identifier this
0x00ae     property Open
0x00bd     int 2
0x00c2     identifier this
0x00d1     method setSaveValue
0x00e8     pop
0x00e9 .line 50
0x00ee .label 0x0b77
0x00f3     string "onOpen"
0x0104     int 1
0x0109     identifier this
0x0118     method executeEvent
0x012f     pop
0x0130 .line 51
0x0135     string "onActive"
0x0148     int 1
0x014d     identifier this
0x015c     method executeEvent
0x0173     pop
0x0174 .line 52
0x0179     nop
0x017a     return_null

