.method onInit
0x0001 .param_count 0
0x0001 .line 33
0x0006     nop
0x0007 .line 35
0x000c     identifier this
0x001b     property MaskOfShadowsState
0x0038     int 1
0x003d     equal
0x003e     branch_false 0x008f
0x0043 .line 36
0x0048     string "MaskHidden"
0x005d     int 1
0x0062     identifier this
0x0071     method setState
0x0084     pop
0x0085 .line 37
0x008a     goto 0x00d3
0x008f .label 0x1a38
0x0094 .line 38
0x0099     string "Waiting"
0x00ab     int 1
0x00b0     identifier this
0x00bf     method setState
0x00d2     pop
0x00d3 .label 0x1a39
0x00d8 .line 40
0x00dd     identifier this
0x00ec     property Handler
0x00fe     string "frenzy_totem/frenzytotem_eventhandler"
0x012e     new_value
0x012f     assign
0x0130     pop
0x0131 .line 41
0x0136     identifier this
0x0145     property Handler
0x0157     property FrenzyTotem
0x016d     identifier this
0x017c     assign
0x017d     pop
0x017e .line 42
0x0183     int 0
0x0188     identifier this
0x0197     method getPlayer
0x01ab     identifier this
0x01ba     property Handler
0x01cc     int 1
0x01d1     method_chain attachEventHandler
0x01ee     pop
0x01ef .line 44
0x01f4     identifier this
0x0203     int 1
0x0208     identifier MaskOfShadowsManager
0x0227     method registerNotifyActor
0x0245     pop
0x0246 .line 45
0x024b     nop
0x024c     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 47
0x0006     nop
0x0007 .line 49
0x000c     int 0
0x0011     identifier this
0x0020     method getPlayer
0x0034     null_object
0x0035     not_equal
0x0036     branch_false 0x00b1
0x003b .line 50
0x0040     int 0
0x0045     identifier this
0x0054     method getPlayer
0x0068     identifier this
0x0077     property Handler
0x0089     int 1
0x008e     method_chain detachEventHandler
0x00ab     pop
0x00ac .line 52
0x00b1 .label 0x1a3a
0x00b6     identifier this
0x00c5     property Handler
0x00d7     null_object
0x00d8     assign
0x00d9     pop
0x00da .line 54
0x00df     identifier this
0x00ee     int 1
0x00f3     identifier MaskOfShadowsManager
0x0112     method unregisterNotifyActor
0x0132     pop
0x0133 .line 55
0x0138     nop
0x0139     return_null

.method onQueryBoomerangTag
0x0001 .param_count 1
0x0001 .line 57
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d .line 59
0x0022     identifier this
0x0031     property Enabled
0x0043     return
0x0044 .line 60
0x0049     dec_scope
0x004a     return_null

.method onMaskOfShadowsToggle
0x0001 .param_count 1
0x0001 .line 62
0x0006     inc_scope
0x0007     param_assign enabled
0x0019 .line 64
0x001e     identifier this
0x002d     property MaskEnabled
0x0043     identifier enabled
0x0055     assign
0x0056     pop
0x0057 .line 66
0x005c     identifier enabled
0x006e     not
0x006f     branch_false 0x00b1
0x0074 .line 67
0x0079     int 0
0x007e     identifier this
0x008d     method onMaskDisabled
0x00a6     pop
0x00a7 .line 68
0x00ac     goto 0x00e8
0x00b1 .label 0x1a3b
0x00b6 .line 69
0x00bb     int 0
0x00c0     identifier this
0x00cf     method onMaskEnabled
0x00e7     pop
0x00e8 .label 0x1a3c
0x00ed .line 70
0x00f2     dec_scope
0x00f3     return_null

.method onHasFrenzyChanged
0x0001 .param_count 1
0x0001 .line 72
0x0006     inc_scope
0x0007     param_assign hasfrenzy
0x001b .line 74
0x0020     identifier this
0x002f     property HasFrenzy
0x0043     identifier hasfrenzy
0x0057     assign
0x0058     pop
0x0059 .line 76
0x005e     identifier hasfrenzy
0x0072     not
0x0073     branch_false 0x00ba
0x0078 .line 77
0x007d     int 0
0x0082     identifier this
0x0091     method onDoesNotHaveFrenzy
0x00af     pop
0x00b0 .line 78
0x00b5     goto 0x00ef
0x00ba .label 0x1a3d
0x00bf .line 79
0x00c4     int 0
0x00c9     identifier this
0x00d8     method onHasFrenzy
0x00ee     pop
0x00ef .label 0x1a3e
0x00f4 .line 80
0x00f9     dec_scope
0x00fa     return_null

.method getFrenzyItem
0x0001 .param_count 0
0x0001 .line 82
0x0006     inc_scope
0x0007 .line 84
0x000c     int 0
0x0011     identifier this
0x0020     method getPlayer
0x0034     int 0
0x0039     method_chain getInventory
0x0050     string "GearPassive"
0x0066     int 1
0x006b     method_chain getContainer
0x0082     string "FrenzyItem"
0x0097     int 1
0x009c     method_chain getItemByType
0x00b4     var_assign rtn
0x00c2 .line 85
0x00c7     identifier rtn
0x00d5     return
0x00d6 .line 86
0x00db     dec_scope
0x00dc     return_null

.method onMaskOfShadowsActivate
0x0001 .param_count 0
0x0001 .line 88
0x0006     nop
0x0007 .line 90
0x000c     string "Waiting"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 91
0x004b     nop
0x004c     return_null

.method onMaskOfShadowsDeactivate
0x0001 .param_count 0
0x0001 .line 93
0x0006     nop
0x0007 .line 95
0x000c     string "MaskHidden"
0x0021     int 1
0x0026     identifier this
0x0035     method setState
0x0048     pop
0x0049 .line 96
0x004e     nop
0x004f     return_null

.method enable
0x0001 .param_count 0
0x0001 .line 98
0x0006     nop
0x0007 .line 100
0x000c     identifier this
0x001b     property Enabled
0x002d     bool true
0x002f     assign
0x0030     pop
0x0031 .line 101
0x0036     int 0
0x003b     identifier this
0x004a     method activateImbuePhantom
0x0069     pop
0x006a .line 102
0x006f     nop
0x0070     return_null

.method disable
0x0001 .param_count 0
0x0001 .line 104
0x0006     nop
0x0007 .line 106
0x000c     identifier this
0x001b     property Enabled
0x002d     bool false
0x002f     assign
0x0030     pop
0x0031 .line 107
0x0036     int 0
0x003b     identifier this
0x004a     method deactivateImbuePhantom
0x006b     pop
0x006c .line 108
0x0071     nop
0x0072     return_null

.method activateImbuePhantom
0x0001 .param_count 0
0x0001 .line 110
0x0006     nop
0x0007 .line 112
0x000c     identifier this
0x001b     property ImbuePhantomNum
0x0035     int 0
0x003a     equal
0x003b     branch_false 0x00cc
0x0040 .line 114
0x0045     nop
0x0046     string "ImbuePhantom"
0x005d     int 1
0x0062     identifier this
0x0071     method activatePhantom
0x008b     pop
0x008c .line 115
0x0091     identifier this
0x00a0     property ImbuePhantomNum
0x00ba     int 1
0x00bf     assign
0x00c0     pop
0x00c1 .line 116
0x00c6     nop
0x00c7 .line 117
0x00cc .label 0x1a3f
0x00d1     nop
0x00d2     return_null

.method deactivateImbuePhantom
0x0001 .param_count 0
0x0001 .line 119
0x0006     nop
0x0007 .line 121
0x000c     identifier this
0x001b     property ImbuePhantomNum
0x0035     int 1
0x003a     equal
0x003b     branch_false 0x00ce
0x0040 .line 123
0x0045     nop
0x0046     string "ImbuePhantom"
0x005d     int 1
0x0062     identifier this
0x0071     method deactivatePhantom
0x008d     pop
0x008e .line 124
0x0093     identifier this
0x00a2     property ImbuePhantomNum
0x00bc     int 0
0x00c1     assign
0x00c2     pop
0x00c3 .line 125
0x00c8     nop
0x00c9 .line 126
0x00ce .label 0x1a40
0x00d3     nop
0x00d4     return_null

.method onEnterFrenzy
0x0001 .param_count 0
0x0001 .line 129
0x0006     nop
0x0007     nop
0x0008     return_null

.method onExitFrenzy
0x0001 .param_count 0
0x0001 .line 130
0x0006     nop
0x0007     nop
0x0008     return_null

.method onMaskDisabled
0x0001 .param_count 0
0x0001 .line 131
0x0006     nop
0x0007     nop
0x0008     return_null

.method onMaskEnabled
0x0001 .param_count 0
0x0001 .line 132
0x0006     nop
0x0007     nop
0x0008     return_null

.method onDoesNotHaveFrenzy
0x0001 .param_count 0
0x0001 .line 133
0x0006     nop
0x0007     nop
0x0008     return_null

.method onHasFrenzy
0x0001 .param_count 0
0x0001 .line 134
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method Waiting onHasFrenzy
0x0001 .param_count 0
0x0001 .line 163
0x0006     nop
0x0007 .line 165
0x000c     string "Dormant"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 166
0x004b     nop
0x004c     return_null

.state_method Waiting onHit
0x0001 .param_count 6
0x0001 .line 173
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 175
0x0074     identifier this
0x0083     property Enabled
0x0095     branch_false 0x04b0
0x009a .line 177
0x009f     inc_scope
0x00a0     null_object
0x00a1     var_assign enhance
0x00b3 .line 179
0x00b8     identifier wtype
0x00c8     int 21
0x00cd     equal
0x00ce     branch_false 0x04a5
0x00d3 .line 182
0x00d8     inc_scope
0x00d9     identifier source
0x00ea     property Inventory
0x00fe     string "gear_crossblade/playergearcrossblade"
0x012d     int 1
0x0132     method_chain getItemByType
0x014a     var_assign gearcrossblade
0x0163 .line 183
0x0168     int 0
0x016d     identifier gearcrossblade
0x0186     method getBoomerang
0x019d     var_assign crossblade
0x01b2 .line 186
0x01b7     string "frenzy_totem/frenzy_crossbladeenhancement"
0x01eb     int 1
0x01f0     identifier crossblade
0x0205     method hasEnhancement
0x021e     not
0x021f     branch_false 0x049a
0x0224 .line 188
0x0229     inc_scope
0x022a     identifier this
0x0239     property CrossbladeHoldTime
0x0256     var_assign time
0x0265 .line 190
0x026a     int 0
0x026f     identifier crossblade
0x0284     method isCharged
0x0298     branch_false 0x02eb
0x029d .line 191
0x02a2     identifier time
0x02b1     identifier this
0x02c0     property CrossbladeChargedHoldTime
0x02e4     assign
0x02e5     pop
0x02e6 .line 193
0x02eb .label 0x1a44
0x02f0     identifier enhance
0x0302     string "frenzy_totem/frenzy_crossbladeenhancement"
0x0336     new_value
0x0337     assign
0x0338     pop
0x0339 .line 194
0x033e     identifier enhance
0x0350     property FrenzyTotem
0x0366     identifier this
0x0375     assign
0x0376     pop
0x0377 .line 195
0x037c     identifier enhance
0x038e     int 1
0x0393     identifier crossblade
0x03a8     method setEnhancement
0x03c1     pop
0x03c2 .line 196
0x03c7     identifier this
0x03d6     string "CrossbladeAttach"
0x03f1     identifier time
0x0400     int 3
0x0405     identifier crossblade
0x041a     method attachToObjectTimed
0x0438     pop
0x0439 .line 199
0x043e     string "Frenzy_FireCrossblade_Attach"
0x0465     int 1
0x046a     identifier this
0x0479     method playEffect
0x048e     pop
0x048f .line 200
0x0494     dec_scope
0x0495 .line 201
0x049a .label 0x1a43
0x049f     dec_scope
0x04a0 .line 202
0x04a5 .label 0x1a42
0x04aa     dec_scope
0x04ab .line 203
0x04b0 .label 0x1a41
0x04b5     dec_scope
0x04b6     return_null

.state_method Waiting onQueryInteractive
0x0001 .param_count 1
0x0001 .line 205
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 207
0x0019     bool false
0x001b     var_assign rtn
0x0029 .line 208
0x002e     int 0
0x0033     identifier this
0x0042     method getFrenzyItem
0x005a     var_assign item
0x0069 .line 210
0x006e     identifier item
0x007d     null_object
0x007e     identifier this
0x008d     property MaskEnabled
0x00a3     not
0x00a4     and
0x00a5     not_equal
0x00a6     branch_false 0x0115
0x00ab .line 212
0x00b0     nop
0x00b1     identifier item
0x00c0     property HasFrenzy
0x00d4     not
0x00d5     identifier id
0x00e2     int 3
0x00e7     equal
0x00e8     and
0x00e9     branch_false 0x010a
0x00ee .line 213
0x00f3     identifier rtn
0x0101     bool true
0x0103     assign
0x0104     pop
0x0105 .line 214
0x010a .label 0x1a46
0x010f     nop
0x0110 .line 216
0x0115 .label 0x1a45
0x011a     identifier this
0x0129     property Enabled
0x013b     not
0x013c     branch_false 0x015d
0x0141 .line 217
0x0146     identifier rtn
0x0154     bool false
0x0156     assign
0x0157     pop
0x0158 .line 219
0x015d .label 0x1a47
0x0162     identifier this
0x0171     property DisableInteractiveOnly
0x0192     branch_false 0x01b3
0x0197 .line 220
0x019c     identifier rtn
0x01aa     bool false
0x01ac     assign
0x01ad     pop
0x01ae .line 222
0x01b3 .label 0x1a48
0x01b8     identifier rtn
0x01c6     return
0x01c7 .line 223
0x01cc     dec_scope
0x01cd     return_null

.state_method Waiting onInteractiveComplete
0x0001 .param_count 0
0x0001 .line 225
0x0006     nop
0x0007 .line 227
0x000c     identifier this
0x001b     property InteractiveCount
0x0036     int 1
0x003b     add_assign
0x003c     pop
0x003d .line 229
0x0042     identifier this
0x0051     property InteractiveCount
0x006c     int 3
0x0071     equal
0x0072     branch_false 0x0131
0x0077 .line 231
0x007c     inc_scope
0x007d     int 0
0x0082     identifier this
0x0091     method getFrenzyItem
0x00a9     var_assign item
0x00b8 .line 232
0x00bd     int 0
0x00c2     identifier item
0x00d1     method giveFrenzy
0x00e6     pop
0x00e7 .line 234
0x00ec     string "Dormant"
0x00fe     int 1
0x0103     identifier this
0x0112     method setState
0x0125     pop
0x0126 .line 235
0x012b     dec_scope
0x012c .line 236
0x0131 .label 0x1a49
0x0136     nop
0x0137     return_null

.state_method Waiting onEnterFrenzy
0x0001 .param_count 0
0x0001 .line 158
0x0006     nop
0x0007 .line 160
0x000c     string "Dormant"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 161
0x004b     nop
0x004c     return_null

.state_method Waiting onMaskEnabled
0x0001 .param_count 0
0x0001 .line 168
0x0006     nop
0x0007 .line 170
0x000c     string "Dormant"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 171
0x004b     nop
0x004c     return_null

.state_method Waiting onEnter
0x0001 .param_count 0
0x0001 .line 149
0x0006     nop
0x0007 .line 151
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 152
0x003b     identifier this
0x004a     property InteractiveCount
0x0065     int 0
0x006a     assign
0x006b     pop
0x006c .line 154
0x0071     identifier this
0x0080     property MaskEnabled
0x0096     branch_false 0x00df
0x009b .line 155
0x00a0     string "Dormant"
0x00b2     int 1
0x00b7     identifier this
0x00c6     method setState
0x00d9     pop
0x00da .line 156
0x00df .label 0x1a4a
0x00e4     nop
0x00e5     return_null

.state_method MaskHidden onEnter
0x0001 .param_count 0
0x0001 .line 140
0x0006     nop
0x0007 .line 142
0x000c     int 0
0x0011     identifier this
0x0020     method stopAllEffects
0x0039     pop
0x003a .line 143
0x003f     int 8
0x0044     int 1
0x0049     identifier this
0x0058     method state
0x0068     pop
0x0069 .line 144
0x006e     nop
0x006f     return_null

.state_method ShortDormant onTimer
0x0001 .param_count 1
0x0001 .line 247
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 249
0x0019     string "Waiting"
0x002b     int 1
0x0030     identifier this
0x003f     method setState
0x0052     pop
0x0053 .line 250
0x0058     dec_scope
0x0059     return_null

.state_method ShortDormant onEnter
0x0001 .param_count 0
0x0001 .line 241
0x0006     nop
0x0007 .line 243
0x000c     int 2
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 244
0x003b     identifier this
0x004a     string "onTimer"
0x005c     float 1
0x0061     int 3
0x0066     identifier Timer
0x0076     method subscribe
0x008a     pop
0x008b .line 245
0x0090     nop
0x0091     return_null

.state_method Dormant onExitFrenzy
0x0001 .param_count 0
0x0001 .line 260
0x0006     nop
0x0007 .line 262
0x000c     identifier this
0x001b     property HasFrenzy
0x002f     not
0x0030     identifier this
0x003f     property MaskEnabled
0x0055     not
0x0056     and
0x0057     branch_false 0x00a0
0x005c .line 263
0x0061     string "Waiting"
0x0073     int 1
0x0078     identifier this
0x0087     method setState
0x009a     pop
0x009b .line 264
0x00a0 .label 0x1a4b
0x00a5     nop
0x00a6     return_null

.state_method Dormant onMaskDisabled
0x0001 .param_count 0
0x0001 .line 272
0x0006     nop
0x0007 .line 274
0x000c     identifier this
0x001b     property FrenzyActive
0x0032     not
0x0033     identifier this
0x0042     property HasFrenzy
0x0056     not
0x0057     and
0x0058     branch_false 0x00a1
0x005d .line 275
0x0062     string "Waiting"
0x0074     int 1
0x0079     identifier this
0x0088     method setState
0x009b     pop
0x009c .line 276
0x00a1 .label 0x1a4c
0x00a6     nop
0x00a7     return_null

.state_method Dormant onActionComplete
0x0001 .param_count 0
0x0001 .line 278
0x0006     nop
0x0007 .line 280
0x000c     string "Waiting"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 281
0x004b     nop
0x004c     return_null

.state_method Dormant onEnter
0x0001 .param_count 0
0x0001 .line 255
0x0006     nop
0x0007 .line 257
0x000c     int 2
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 258
0x003b     nop
0x003c     return_null

.state_method Dormant onDoesNotHaveFrenzy
0x0001 .param_count 0
0x0001 .line 266
0x0006     nop
0x0007 .line 268
0x000c     identifier this
0x001b     property FrenzyActive
0x0032     not
0x0033     identifier this
0x0042     property MaskEnabled
0x0058     not
0x0059     and
0x005a     branch_false 0x00a3
0x005f .line 269
0x0064     string "Waiting"
0x0076     int 1
0x007b     identifier this
0x008a     method setState
0x009d     pop
0x009e .line 270
0x00a3 .label 0x1a4d
0x00a8     nop
0x00a9     return_null

