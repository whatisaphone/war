.method onInit
0x0001 .param_count 0
0x0001 .line 21
0x0006     nop
0x0007 .line 23
0x000c     string "Triggered"
0x0020     int 1
0x0025     identifier this
0x0034     method getSaveValue
0x004b     branch_false 0x009b
0x0050 .line 25
0x0055     nop
0x0056     int 0
0x005b     identifier this
0x006a     method removeObjectFromWorld
0x008a     pop
0x008b .line 26
0x0090     nop
0x0091 .line 28
0x0096     goto 0x0175
0x009b .label 0x188d
0x00a0     identifier this
0x00af     property MaskOfShadowsState
0x00cc     int 1
0x00d1     equal
0x00d2     branch_false 0x0126
0x00d7 .line 30
0x00dc     nop
0x00dd     string "Hidden"
0x00ee     int 1
0x00f3     identifier this
0x0102     method setState
0x0115     pop
0x0116 .line 31
0x011b     nop
0x011c .line 32
0x0121     goto 0x0170
0x0126 .label 0x188f
0x012b .line 34
0x0130     nop
0x0131     string "Active"
0x0142     int 1
0x0147     identifier this
0x0156     method setState
0x0169     pop
0x016a .line 35
0x016f     nop
0x0170 .label 0x1890
0x0175 .label 0x188e
0x017a .line 36
0x017f     nop
0x0180     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 38
0x0006     nop
0x0007 .line 40
0x000c     identifier this
0x001b     property DetectRegion
0x0032     null_object
0x0033     not_equal
0x0034     branch_false 0x0096
0x0039 .line 42
0x003e     nop
0x003f     identifier this
0x004e     property DetectRegion
0x0065     int 0
0x006a     method_chain removeObjectFromWorld
0x008a     pop
0x008b .line 43
0x0090     nop
0x0091 .line 44
0x0096 .label 0x1891
0x009b     nop
0x009c     return_null

.method reset
0x0001 .param_count 0
0x0001 .line 46
0x0006     nop
0x0007 .line 48
0x000c     int 0
0x0011     identifier this
0x0020     method inActiveMaskRealm
0x003c     branch_false 0x0090
0x0041 .line 50
0x0046     nop
0x0047     string "Active"
0x0058     int 1
0x005d     identifier this
0x006c     method setState
0x007f     pop
0x0080 .line 51
0x0085     nop
0x0086 .line 52
0x008b     goto 0x00da
0x0090 .label 0x1892
0x0095 .line 54
0x009a     nop
0x009b     string "Hidden"
0x00ac     int 1
0x00b1     identifier this
0x00c0     method setState
0x00d3     pop
0x00d4 .line 55
0x00d9     nop
0x00da .label 0x1893
0x00df .line 56
0x00e4     nop
0x00e5     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 75
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 77
0x0019     bool false
0x001b     return
0x001c .line 78
0x0021     dec_scope
0x0022     return_null

.method setBroken
0x0001 .param_count 0
0x0001 .line 128
0x0006     nop
0x0007 .line 130
0x000c     string "Broken"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 131
0x004a     nop
0x004b     return_null

.method setInactive
0x0001 .param_count 0
0x0001 .line 175
0x0006     nop
0x0007 .line 177
0x000c     string "Inactive"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 178
0x004c     nop
0x004d     return_null

.state_method Hidden onInteractive
0x0001 .param_count 0
0x0001 .line 65
0x0006     nop
0x0007 .line 67
0x000c     nop
0x000d     return_null

.state_method Hidden onMaskOfShadowsActivate
0x0001 .param_count 0
0x0001 .line 69
0x0006     nop
0x0007 .line 71
0x000c     string "Active"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 72
0x004a     nop
0x004b     return_null

.state_method Hidden onEnter
0x0001 .param_count 0
0x0001 .line 60
0x0006     nop
0x0007 .line 62
0x000c     int 13
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 63
0x003b     nop
0x003c     return_null

.state_method Inactive onActionComplete
0x0001 .param_count 0
0x0001 .line 198
0x0006     nop
0x0007 .line 200
0x000c     identifier this
0x001b     property DetectRegion
0x0032     branch_false 0x008d
0x0037 .line 201
0x003c     identifier this
0x004b     property DetectRegion
0x0062     int 0
0x0067     method_chain removeObjectFromWorld
0x0087     pop
0x0088 .line 203
0x008d .label 0x1894
0x0092     int 0
0x0097     identifier this
0x00a6     method removeObjectFromWorld
0x00c6     pop
0x00c7 .line 204
0x00cc     nop
0x00cd     return_null

.state_method Inactive onEnter
0x0001 .param_count 0
0x0001 .line 182
0x0006     nop
0x0007 .line 184
0x000c     identifier this
0x001b     property Size
0x002a     int 0
0x002f     equal
0x0030     branch_false 0x0075
0x0035 .line 186
0x003a     nop
0x003b     int 6
0x0040     int 1
0x0045     identifier this
0x0054     method state
0x0064     pop
0x0065 .line 187
0x006a     nop
0x006b .line 188
0x0070     goto 0x0156
0x0075 .label 0x1895
0x007a     identifier this
0x0089     property Size
0x0098     int 1
0x009d     equal
0x009e     branch_false 0x00e3
0x00a3 .line 190
0x00a8     nop
0x00a9     int 7
0x00ae     int 1
0x00b3     identifier this
0x00c2     method state
0x00d2     pop
0x00d3 .line 191
0x00d8     nop
0x00d9 .line 192
0x00de     goto 0x0151
0x00e3 .label 0x1897
0x00e8     identifier this
0x00f7     property Size
0x0106     int 2
0x010b     equal
0x010c     branch_false 0x014c
0x0111 .line 194
0x0116     nop
0x0117     int 8
0x011c     int 1
0x0121     identifier this
0x0130     method state
0x0140     pop
0x0141 .line 195
0x0146     nop
0x0147 .line 196
0x014c .label 0x1899
0x0151 .label 0x1898
0x0156 .label 0x1896
0x015b     nop
0x015c     return_null

.state_method Activated onEnter
0x0001 .param_count 0
0x0001 .line 122
0x0006     nop
0x0007 .line 125
0x000c     nop
0x000d     return_null

.state_method Active onInteractive
0x0001 .param_count 1
0x0001 .line 104
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 106
0x0019     string "Activated"
0x002d     int 1
0x0032     identifier this
0x0041     method setState
0x0054     pop
0x0055 .line 107
0x005a     dec_scope
0x005b     return_null

.state_method Active onQueryInteractive
0x0001 .param_count 1
0x0001 .line 99
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 101
0x0019     identifier id
0x0026     int 1
0x002b     equal
0x002c     identifier id
0x0039     int 9
0x003e     equal
0x003f     or
0x0040     return
0x0041 .line 102
0x0046     dec_scope
0x0047     return_null

.state_method Active onMaskOfShadowsDeactivate
0x0001 .param_count 0
0x0001 .line 114
0x0006     nop
0x0007 .line 116
0x000c     string "Hidden"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 117
0x004a     nop
0x004b     return_null

.state_method Active onInteractiveComplete
0x0001 .param_count 0
0x0001 .line 109
0x0006     nop
0x0007 .line 111
0x000c     int 0
0x0011     identifier this
0x0020     method onEnter
0x0032     pop
0x0033 .line 112
0x0038     nop
0x0039     return_null

.state_method Active onEnter
0x0001 .param_count 0
0x0001 .line 83
0x0006     nop
0x0007 .line 85
0x000c     identifier this
0x001b     property Size
0x002a     int 0
0x002f     equal
0x0030     branch_false 0x0075
0x0035 .line 87
0x003a     nop
0x003b     int 3
0x0040     int 1
0x0045     identifier this
0x0054     method state
0x0064     pop
0x0065 .line 88
0x006a     nop
0x006b .line 89
0x0070     goto 0x0156
0x0075 .label 0x189a
0x007a     identifier this
0x0089     property Size
0x0098     int 1
0x009d     equal
0x009e     branch_false 0x00e3
0x00a3 .line 91
0x00a8     nop
0x00a9     int 4
0x00ae     int 1
0x00b3     identifier this
0x00c2     method state
0x00d2     pop
0x00d3 .line 92
0x00d8     nop
0x00d9 .line 93
0x00de     goto 0x0151
0x00e3 .label 0x189c
0x00e8     identifier this
0x00f7     property Size
0x0106     int 2
0x010b     equal
0x010c     branch_false 0x014c
0x0111 .line 95
0x0116     nop
0x0117     int 5
0x011c     int 1
0x0121     identifier this
0x0130     method state
0x0140     pop
0x0141 .line 96
0x0146     nop
0x0147 .line 97
0x014c .label 0x189e
0x0151 .label 0x189d
0x0156 .label 0x189b
0x015b     nop
0x015c     return_null

.state_method Broken onEnter
0x0001 .param_count 0
0x0001 .line 135
0x0006     nop
0x0007 .line 138
0x000c     identifier this
0x001b     property DetectRegion
0x0032     string "overseer/overseer_detectregion"
0x005b     new_value
0x005c     assign
0x005d     pop
0x005e .line 139
0x0063     identifier this
0x0072     property DetectRegion
0x0089     property Shape
0x0099     int 3
0x009e     assign
0x009f     pop
0x00a0 .line 140
0x00a5     identifier this
0x00b4     property DetectRegion
0x00cb     identifier this
0x00da     property Position
0x00ed     property x
0x00f9     identifier this
0x0108     property Position
0x011b     property y
0x0127     identifier this
0x0136     property Position
0x0149     property z
0x0155     int 3
0x015a     method_chain setPosition
0x0170     pop
0x0171 .line 142
0x0176     identifier this
0x0185     property DetectRegion
0x019c     property Scale
0x01ac     identifier this
0x01bb     property DetectScale
0x01d1     assign
0x01d2     pop
0x01d3 .line 143
0x01d8     identifier this
0x01e7     property DetectRegion
0x01fe     property Owner
0x020e     identifier this
0x021d     assign
0x021e     pop
0x021f .line 146
0x0224     identifier this
0x0233     property FilterList
0x0248     iterator
0x0249 .label 0x189f
0x024e     iterator_test
0x024f     branch_false 0x02d4
0x0254     iterator_assign f
0x0260 .line 147
0x0265     nop
0x0266     identifier this
0x0275     property DetectRegion
0x028c     property FilterList
0x02a1     identifier f
0x02ad     int 1
0x02b2     method_chain addElement
0x02c7     pop
0x02c8 .line 148
0x02cd     nop
0x02ce     inc
0x02cf     goto 0x0249
0x02d4 .label 0x18a0
0x02d9     pop
0x02da .line 150
0x02df     identifier this
0x02ee     property DetectRegion
0x0305     property Name
0x0314     identifier this
0x0323     property Name
0x0332     string "_DetectRegion"
0x034a     cat
0x034b     assign
0x034c     pop
0x034d .line 151
0x0352     identifier this
0x0361     property DetectRegion
0x0378     int 0
0x037d     identifier this
0x038c     method getWorld
0x039f     int 1
0x03a4     method_chain addObjectToWorld
0x03bf     pop
0x03c0 .line 153
0x03c5     identifier this
0x03d4     property Size
0x03e3     int 0
0x03e8     equal
0x03e9     branch_false 0x042e
0x03ee .line 155
0x03f3     nop
0x03f4     int 12
0x03f9     int 1
0x03fe     identifier this
0x040d     method state
0x041d     pop
0x041e .line 156
0x0423     nop
0x0424 .line 157
0x0429     goto 0x050f
0x042e .label 0x18a1
0x0433     identifier this
0x0442     property Size
0x0451     int 1
0x0456     equal
0x0457     branch_false 0x049c
0x045c .line 159
0x0461     nop
0x0462     int 11
0x0467     int 1
0x046c     identifier this
0x047b     method state
0x048b     pop
0x048c .line 160
0x0491     nop
0x0492 .line 161
0x0497     goto 0x050a
0x049c .label 0x18a3
0x04a1     identifier this
0x04b0     property Size
0x04bf     int 2
0x04c4     equal
0x04c5     branch_false 0x0505
0x04ca .line 163
0x04cf     nop
0x04d0     int 10
0x04d5     int 1
0x04da     identifier this
0x04e9     method state
0x04f9     pop
0x04fa .line 164
0x04ff     nop
0x0500 .line 166
0x0505 .label 0x18a5
0x050a .label 0x18a4
0x050f .label 0x18a2
0x0514     string "Triggered"
0x0528     bool true
0x052a     int 2
0x052f     identifier this
0x053e     method setSaveValue
0x0555     pop
0x0556 .line 167
0x055b     nop
0x055c     return_null

.state_method Broken onExitRegion
0x0001 .param_count 2
0x0001 .line 169
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign object
0x0029 .line 171
0x002e     string "Inactive"
0x0041     int 1
0x0046     identifier this
0x0055     method setState
0x0068     pop
0x0069 .line 172
0x006e     dec_scope
0x006f     return_null

