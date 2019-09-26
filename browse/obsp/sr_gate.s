.method onInit
0x0001 .param_count 0
0x0001 .line 14
0x0006     nop
0x0007 .line 16
0x000c     identifier this
0x001b     property Persistent
0x0030     string "Open"
0x003f     int 1
0x0044     identifier this
0x0053     method hasSaveValue
0x006a     and
0x006b     branch_false 0x00d4
0x0070 .line 17
0x0075     identifier this
0x0084     property Open
0x0093     string "Open"
0x00a2     int 1
0x00a7     identifier this
0x00b6     method getSaveValue
0x00cd     assign
0x00ce     pop
0x00cf .line 19
0x00d4 .label 0x18a6
0x00d9     identifier this
0x00e8     property Open
0x00f7     branch_false 0x0144
0x00fc .line 20
0x0101     string "Opened"
0x0112     int 1
0x0117     identifier this
0x0126     method setState
0x0139     pop
0x013a .line 21
0x013f     goto 0x0187
0x0144 .label 0x18a7
0x0149 .line 22
0x014e     string "Closed"
0x015f     int 1
0x0164     identifier this
0x0173     method setState
0x0186     pop
0x0187 .label 0x18a8
0x018c .line 25
0x0191     identifier this
0x01a0     property Description
0x01b6     property Invincible
0x01cb     bool true
0x01cd     assign
0x01ce     pop
0x01cf .line 26
0x01d4     identifier this
0x01e3     property Description
0x01f9     property UsePathfinding
0x0212     bool false
0x0214     assign
0x0215     pop
0x0216 .line 27
0x021b     nop
0x021c     return_null

.method Open
0x0001 .param_count 0
0x0001 .line 29
0x0006     nop
0x0007 .line 31
0x000c     identifier this
0x001b     property Open
0x002a     not
0x002b     branch_false 0x0074
0x0030 .line 32
0x0035     string "Opening"
0x0047     int 1
0x004c     identifier this
0x005b     method setState
0x006e     pop
0x006f .line 33
0x0074 .label 0x18a9
0x0079     nop
0x007a     return_null

.method Close
0x0001 .param_count 0
0x0001 .line 35
0x0006     nop
0x0007 .line 37
0x000c     identifier this
0x001b     property Open
0x002a     branch_false 0x0073
0x002f .line 38
0x0034     string "Closing"
0x0046     int 1
0x004b     identifier this
0x005a     method setState
0x006d     pop
0x006e .line 39
0x0073 .label 0x18aa
0x0078     nop
0x0079     return_null

.state_method Opening onActionComplete
0x0001 .param_count 0
0x0001 .line 74
0x0006     nop
0x0007 .line 76
0x000c     string "Opened"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 77
0x004a     nop
0x004b     return_null

.state_method Opening onEnter
0x0001 .param_count 0
0x0001 .line 67
0x0006     nop
0x0007 .line 69
0x000c     int 1
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 70
0x003b     identifier this
0x004a     property Open
0x0059     bool true
0x005b     assign
0x005c     pop
0x005d .line 71
0x0062     identifier this
0x0071     property Persistent
0x0086     branch_false 0x00ee
0x008b .line 72
0x0090     string "Open"
0x009f     identifier this
0x00ae     property Open
0x00bd     int 2
0x00c2     identifier this
0x00d1     method setSaveValue
0x00e8     pop
0x00e9 .line 73
0x00ee .label 0x18ab
0x00f3     nop
0x00f4     return_null

.state_method Closed onEnter
0x0001 .param_count 0
0x0001 .line 55
0x0006     nop
0x0007 .line 57
0x000c     int 3
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 58
0x003b     identifier this
0x004a     property Open
0x0059     bool false
0x005b     assign
0x005c     pop
0x005d .line 59
0x0062     identifier this
0x0071     property Persistent
0x0086     branch_false 0x00ee
0x008b .line 60
0x0090     string "Open"
0x009f     identifier this
0x00ae     property Open
0x00bd     int 2
0x00c2     identifier this
0x00d1     method setSaveValue
0x00e8     pop
0x00e9 .line 61
0x00ee .label 0x18ac
0x00f3     string "onClosed"
0x0106     int 1
0x010b     identifier this
0x011a     method executeEvent
0x0131     pop
0x0132 .line 62
0x0137     nop
0x0138     return_null

.state_method Closing onActionComplete
0x0001 .param_count 0
0x0001 .line 89
0x0006     nop
0x0007 .line 91
0x000c     string "Closed"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 92
0x004a     nop
0x004b     return_null

.state_method Closing onEnter
0x0001 .param_count 0
0x0001 .line 82
0x0006     nop
0x0007 .line 84
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 85
0x003b     identifier this
0x004a     property Open
0x0059     bool false
0x005b     assign
0x005c     pop
0x005d .line 86
0x0062     identifier this
0x0071     property Persistent
0x0086     branch_false 0x00ee
0x008b .line 87
0x0090     string "Open"
0x009f     identifier this
0x00ae     property Open
0x00bd     int 2
0x00c2     identifier this
0x00d1     method setSaveValue
0x00e8     pop
0x00e9 .line 88
0x00ee .label 0x18ad
0x00f3     nop
0x00f4     return_null

.state_method Opened onEnter
0x0001 .param_count 0
0x0001 .line 43
0x0006     nop
0x0007 .line 45
0x000c     int 2
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 46
0x003b     identifier this
0x004a     property Open
0x0059     bool true
0x005b     assign
0x005c     pop
0x005d .line 47
0x0062     identifier this
0x0071     property Persistent
0x0086     branch_false 0x00ee
0x008b .line 48
0x0090     string "Open"
0x009f     identifier this
0x00ae     property Open
0x00bd     int 2
0x00c2     identifier this
0x00d1     method setSaveValue
0x00e8     pop
0x00e9 .line 49
0x00ee .label 0x18ae
0x00f3     string "onOpen"
0x0104     int 1
0x0109     identifier this
0x0118     method executeEvent
0x012f     pop
0x0130 .line 50
0x0135     nop
0x0136     return_null

