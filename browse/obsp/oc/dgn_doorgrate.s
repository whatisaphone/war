.method onInit
0x0001 .param_count 0
0x0001 .line 48
0x0006     nop
0x0007 .line 50
0x000c     string "Open"
0x001b     int 1
0x0020     identifier this
0x002f     method hasSaveValue
0x0046     branch_false 0x00b6
0x004b .line 52
0x0050     nop
0x0051     identifier this
0x0060     property Open
0x006f     string "Open"
0x007e     int 1
0x0083     identifier this
0x0092     method getSaveValue
0x00a9     assign
0x00aa     pop
0x00ab .line 53
0x00b0     nop
0x00b1 .line 55
0x00b6 .label 0x0cb1
0x00bb     identifier this
0x00ca     property Open
0x00d9     branch_false 0x012b
0x00de .line 57
0x00e3     nop
0x00e4     string "Open"
0x00f3     int 1
0x00f8     identifier this
0x0107     method setState
0x011a     pop
0x011b .line 58
0x0120     nop
0x0121 .line 59
0x0126     goto 0x0175
0x012b .label 0x0cb2
0x0130 .line 61
0x0135     nop
0x0136     string "Closed"
0x0147     int 1
0x014c     identifier this
0x015b     method setState
0x016e     pop
0x016f .line 62
0x0174     nop
0x0175 .label 0x0cb3
0x017a .line 63
0x017f     nop
0x0180     return_null

.method onQueryBoomerangTag
0x0001 .param_count 1
0x0001 .line 65
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d .line 67
0x0022     bool false
0x0024     return
0x0025 .line 68
0x002a     dec_scope
0x002b     return_null

.method setOpen
0x0001 .param_count 1
0x0001 .line 70
0x0006     inc_scope
0x0007     param_assign open
0x0016 .line 72
0x001b     identifier this
0x002a     property Open
0x0039     identifier open
0x0048     assign
0x0049     pop
0x004a .line 73
0x004f     string "Open"
0x005e     identifier open
0x006d     int 2
0x0072     identifier this
0x0081     method setSaveValue
0x0098     pop
0x0099 .line 74
0x009e     dec_scope
0x009f     return_null

.state_method Opening close
0x0001 .param_count 0
0x0001 .line 138
0x0006     nop
0x0007 .line 140
0x000c     bool false
0x000e     int 1
0x0013     identifier this
0x0022     method setOpen
0x0034     pop
0x0035 .line 141
0x003a     nop
0x003b     return_null

.state_method Opening onAnimationComplete
0x0001 .param_count 0
0x0001 .line 143
0x0006     nop
0x0007 .line 145
0x000c     identifier this
0x001b     property Open
0x002a     bool false
0x002c     equal
0x002d     branch_false 0x0082
0x0032 .line 148
0x0037     nop
0x0038     string "Closing"
0x004a     int 1
0x004f     identifier this
0x005e     method setState
0x0071     pop
0x0072 .line 149
0x0077     nop
0x0078 .line 150
0x007d     goto 0x00ca
0x0082 .label 0x0cb4
0x0087 .line 152
0x008c     nop
0x008d     string "Open"
0x009c     int 1
0x00a1     identifier this
0x00b0     method setState
0x00c3     pop
0x00c4 .line 153
0x00c9     nop
0x00ca .label 0x0cb5
0x00cf .line 154
0x00d4     nop
0x00d5     return_null

.state_method Opening open
0x0001 .param_count 0
0x0001 .line 133
0x0006     nop
0x0007 .line 135
0x000c     bool true
0x000e     int 1
0x0013     identifier this
0x0022     method setOpen
0x0034     pop
0x0035 .line 136
0x003a     nop
0x003b     return_null

.state_method Opening onEnter
0x0001 .param_count 0
0x0001 .line 127
0x0006     nop
0x0007 .line 129
0x000c     bool true
0x000e     int 1
0x0013     identifier this
0x0022     method setOpen
0x0034     pop
0x0035 .line 130
0x003a     int 2
0x003f     int 1
0x0044     identifier this
0x0053     method playAnimation
0x006b     pop
0x006c .line 131
0x0071     nop
0x0072     return_null

.state_method Open close
0x0001 .param_count 0
0x0001 .line 94
0x0006     nop
0x0007 .line 96
0x000c     string "Closing"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 97
0x004b     nop
0x004c     return_null

.state_method Open onEnter
0x0001 .param_count 0
0x0001 .line 82
0x0006     inc_scope
0x0007 .line 84
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 87
0x0043     int 0
0x0048     identifier this
0x0057     method getWorld
0x006a     identifier this
0x0079     property LinkedDoor
0x008e     int 1
0x0093     method_chain findObjectByName
0x00ae     var_assign door
0x00bd .line 88
0x00c2     identifier door
0x00d1     null_object
0x00d2     not_equal
0x00d3     branch_false 0x0111
0x00d8 .line 90
0x00dd     nop
0x00de     int 0
0x00e3     identifier door
0x00f2     method activate
0x0105     pop
0x0106 .line 91
0x010b     nop
0x010c .line 92
0x0111 .label 0x0cb6
0x0116     dec_scope
0x0117     return_null

.state_method Closed activate
0x0001 .param_count 0
0x0001 .line 114
0x0006     nop
0x0007 .line 116
0x000c     int 0
0x0011     identifier this
0x0020     method open
0x002f     pop
0x0030 .line 117
0x0035     nop
0x0036     return_null

.state_method Closed open
0x0001 .param_count 0
0x0001 .line 119
0x0006     nop
0x0007 .line 121
0x000c     string "Opening"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 122
0x004b     nop
0x004c     return_null

.state_method Closed onEnter
0x0001 .param_count 0
0x0001 .line 102
0x0006     inc_scope
0x0007 .line 104
0x000c     int 1
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 107
0x0043     int 0
0x0048     identifier this
0x0057     method getWorld
0x006a     identifier this
0x0079     property LinkedDoor
0x008e     int 1
0x0093     method_chain findObjectByName
0x00ae     var_assign door
0x00bd .line 108
0x00c2     identifier door
0x00d1     null_object
0x00d2     not_equal
0x00d3     branch_false 0x0113
0x00d8 .line 110
0x00dd     nop
0x00de     int 0
0x00e3     identifier door
0x00f2     method deactivate
0x0107     pop
0x0108 .line 111
0x010d     nop
0x010e .line 112
0x0113 .label 0x0cb7
0x0118     dec_scope
0x0119     return_null

.state_method Closing close
0x0001 .param_count 0
0x0001 .line 170
0x0006     nop
0x0007 .line 172
0x000c     bool false
0x000e     int 1
0x0013     identifier this
0x0022     method setOpen
0x0034     pop
0x0035 .line 173
0x003a     nop
0x003b     return_null

.state_method Closing onAnimationComplete
0x0001 .param_count 0
0x0001 .line 175
0x0006     nop
0x0007 .line 177
0x000c     identifier this
0x001b     property Open
0x002a     bool true
0x002c     equal
0x002d     branch_false 0x0082
0x0032 .line 180
0x0037     nop
0x0038     string "Opening"
0x004a     int 1
0x004f     identifier this
0x005e     method setState
0x0071     pop
0x0072 .line 181
0x0077     nop
0x0078 .line 182
0x007d     goto 0x00cc
0x0082 .label 0x0cb8
0x0087 .line 184
0x008c     nop
0x008d     string "Closed"
0x009e     int 1
0x00a3     identifier this
0x00b2     method setState
0x00c5     pop
0x00c6 .line 185
0x00cb     nop
0x00cc .label 0x0cb9
0x00d1 .line 186
0x00d6     nop
0x00d7     return_null

.state_method Closing open
0x0001 .param_count 0
0x0001 .line 165
0x0006     nop
0x0007 .line 167
0x000c     bool true
0x000e     int 1
0x0013     identifier this
0x0022     method setOpen
0x0034     pop
0x0035 .line 168
0x003a     nop
0x003b     return_null

.state_method Closing onEnter
0x0001 .param_count 0
0x0001 .line 159
0x0006     nop
0x0007 .line 161
0x000c     bool false
0x000e     int 1
0x0013     identifier this
0x0022     method setOpen
0x0034     pop
0x0035 .line 162
0x003a     int 3
0x003f     int 1
0x0044     identifier this
0x0053     method playAnimation
0x006b     pop
0x006c .line 163
0x0071     nop
0x0072     return_null

