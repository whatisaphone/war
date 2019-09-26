.method onInit
0x0001 .param_count 0
0x0001 .line 40
0x0006     nop
0x0007 .line 43
0x000c     string "HasSword"
0x001f     int 1
0x0024     identifier this
0x0033     method hasSaveValue
0x004a     branch_false 0x00c2
0x004f .line 46
0x0054     nop
0x0055     identifier this
0x0064     property HasSword
0x0077     string "HasSword"
0x008a     int 1
0x008f     identifier this
0x009e     method getSaveValue
0x00b5     assign
0x00b6     pop
0x00b7 .line 47
0x00bc     nop
0x00bd .line 50
0x00c2 .label 0x125c
0x00c7     string "Active"
0x00d8     int 1
0x00dd     identifier this
0x00ec     method hasSaveValue
0x0103     branch_false 0x0177
0x0108 .line 52
0x010d     nop
0x010e     identifier this
0x011d     property Active
0x012e     string "Active"
0x013f     int 1
0x0144     identifier this
0x0153     method getSaveValue
0x016a     assign
0x016b     pop
0x016c .line 53
0x0171     nop
0x0172 .line 56
0x0177 .label 0x125d
0x017c     string "Activated"
0x0190     int 1
0x0195     identifier this
0x01a4     method hasSaveValue
0x01bb     branch_false 0x023a
0x01c0 .line 58
0x01c5     nop
0x01c6     identifier this
0x01d5     property SwordActivated
0x01ee     string "Activated"
0x0202     int 1
0x0207     identifier this
0x0216     method getSaveValue
0x022d     assign
0x022e     pop
0x022f .line 59
0x0234     nop
0x0235 .line 62
0x023a .label 0x125e
0x023f     identifier this
0x024e     property HasSword
0x0261     branch_false 0x03d3
0x0266 .line 64
0x026b     nop
0x026c     identifier this
0x027b     property HandsClosedLoop
0x0295     int 1
0x029a     identifier this
0x02a9     method playAnimation
0x02c1     pop
0x02c2 .line 65
0x02c7     int 2
0x02cc     int 1
0x02d1     identifier this
0x02e0     method state
0x02f0     pop
0x02f1 .line 67
0x02f6     identifier this
0x0305     property SwordActivated
0x031e     branch_false 0x0375
0x0323 .line 69
0x0328     nop
0x0329     string "Activated"
0x033d     int 1
0x0342     identifier this
0x0351     method setState
0x0364     pop
0x0365 .line 70
0x036a     nop
0x036b .line 71
0x0370     goto 0x03be
0x0375 .label 0x1260
0x037a .line 73
0x037f     nop
0x0380     string "Ready"
0x0390     int 1
0x0395     identifier this
0x03a4     method setState
0x03b7     pop
0x03b8 .line 74
0x03bd     nop
0x03be .label 0x1261
0x03c3 .line 75
0x03c8     nop
0x03c9 .line 76
0x03ce     goto 0x041e
0x03d3 .label 0x125f
0x03d8 .line 78
0x03dd     nop
0x03de     string "NoSword"
0x03f0     int 1
0x03f5     identifier this
0x0404     method setState
0x0417     pop
0x0418 .line 79
0x041d     nop
0x041e .label 0x1262
0x0423 .line 80
0x0428     nop
0x0429     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 82
0x0006     nop
0x0007 .line 84
0x000c     int 0
0x0011     identifier this
0x0020     method detachSword
0x0036     pop
0x0037 .line 85
0x003c     nop
0x003d     return_null

.method onHit
0x0001 .param_count 6
0x0001 .line 87
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign hittype
0x002f     param_assign weapontype
0x0044     param_assign damage
0x0055     param_assign power
0x0065     param_assign source
0x0076 .line 89
0x007b     dec_scope
0x007c     return_null

.method attachSword
0x0001 .param_count 0
0x0001 .line 91
0x0006     nop
0x0007 .line 93
0x000c     identifier this
0x001b     property Sword
0x002b     null_object
0x002c     equal
0x002d     branch_false 0x01cf
0x0032 .line 95
0x0037     nop
0x0038     identifier this
0x0047     property Sword
0x0057     string "ch_com/ch_com_swordkey"
0x0078     new_value
0x0079     assign
0x007a     pop
0x007b .line 96
0x0080     identifier this
0x008f     property Sword
0x009f     property Listener
0x00b2     identifier this
0x00c1     assign
0x00c2     pop
0x00c3 .line 97
0x00c8     identifier this
0x00d7     property Sword
0x00e7     int 0
0x00ec     method_chain preload
0x00fe     pop
0x00ff .line 98
0x0104     identifier this
0x0113     property Sword
0x0123     identifier World
0x0133     int 1
0x0138     method_chain addToWorld
0x014d     pop
0x014e .line 99
0x0153     identifier this
0x0162     property Sword
0x0172     identifier this
0x0181     string "Point01"
0x0193     string ""
0x019e     int 1
0x01a3     bool false
0x01a5     int 5
0x01aa     method_chain attachToObject
0x01c3     pop
0x01c4 .line 100
0x01c9     nop
0x01ca .line 101
0x01cf .label 0x1263
0x01d4     nop
0x01d5     return_null

.method detachSword
0x0001 .param_count 0
0x0001 .line 103
0x0006     nop
0x0007 .line 105
0x000c     identifier this
0x001b     property Sword
0x002b     null_object
0x002c     not_equal
0x002d     branch_false 0x0108
0x0032 .line 107
0x0037     nop
0x0038     identifier this
0x0047     property Sword
0x0057     int 1
0x005c     identifier BoomerangTagManager
0x007a     method removeObject
0x0091     pop
0x0092 .line 108
0x0097     identifier this
0x00a6     property Sword
0x00b6     int 0
0x00bb     method_chain removeFromWorld
0x00d5     pop
0x00d6 .line 109
0x00db     identifier this
0x00ea     property Sword
0x00fa     null_object
0x00fb     assign
0x00fc     pop
0x00fd .line 110
0x0102     nop
0x0103 .line 111
0x0108 .label 0x1264
0x010d     nop
0x010e     return_null

.method activateLinkedObject
0x0001 .param_count 0
0x0001 .line 113
0x0006     inc_scope
0x0007 .line 116
0x000c     identifier this
0x001b     property LinkedObject
0x0032     int 1
0x0037     identifier World
0x0047     method findObjectByName
0x0062     var_assign obj
0x0070 .line 117
0x0075     identifier obj
0x0083     null_object
0x0084     not_equal
0x0085     branch_false 0x00c2
0x008a .line 119
0x008f     nop
0x0090     int 0
0x0095     identifier obj
0x00a3     method activate
0x00b6     pop
0x00b7 .line 120
0x00bc     nop
0x00bd .line 121
0x00c2 .label 0x1265
0x00c7     dec_scope
0x00c8     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 123
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 125
0x0019     bool false
0x001b     return
0x001c .line 126
0x0021     dec_scope
0x0022     return_null

.method onInteractiveComplete
0x0001 .param_count 0
0x0001 .line 128
0x0006     inc_scope
0x0007 .line 131
0x000c     int 0
0x0011     identifier Player
0x0022     method getInventory
0x0039     string "ch_com/weapon_swordkey"
0x005a     int 1
0x005f     method_chain getItemByType
0x0077     var_assign swordkey
0x008a .line 132
0x008f     int 0
0x0094     identifier Player
0x00a5     method getInventory
0x00bc     string "sword/warsword"
0x00d5     int 1
0x00da     method_chain getItemByType
0x00f2     var_assign warsword
0x0105 .line 133
0x010a     identifier swordkey
0x011d     null_object
0x011e     equal
0x011f     branch_false 0x0199
0x0124 .line 136
0x0129     nop
0x012a     identifier warsword
0x013d     property MustReequip
0x0153     bool false
0x0155     assign
0x0156     pop
0x0157 .line 137
0x015c     int 0
0x0161     identifier warsword
0x0174     method equipExclusive
0x018d     pop
0x018e .line 138
0x0193     nop
0x0194 .line 139
0x0199 .label 0x1266
0x019e     dec_scope
0x019f     return_null

.method activate
0x0001 .param_count 0
0x0001 .line 141
0x0006     nop
0x0007 .line 143
0x000c     identifier this
0x001b     property Active
0x002c     bool true
0x002e     assign
0x002f     pop
0x0030 .line 144
0x0035     string "Active"
0x0046     bool true
0x0048     int 2
0x004d     identifier this
0x005c     method setSaveValue
0x0073     pop
0x0074 .line 145
0x0079     string "onActive"
0x008c     int 1
0x0091     identifier this
0x00a0     method executeEvent
0x00b7     pop
0x00b8 .line 146
0x00bd     nop
0x00be     return_null

.method deactivate
0x0001 .param_count 0
0x0001 .line 148
0x0006     nop
0x0007 .line 150
0x000c     identifier this
0x001b     property Active
0x002c     bool false
0x002e     assign
0x002f     pop
0x0030 .line 151
0x0035     string "Active"
0x0046     bool false
0x0048     int 2
0x004d     identifier this
0x005c     method setSaveValue
0x0073     pop
0x0074 .line 152
0x0079     string "onNotActive"
0x008f     int 1
0x0094     identifier this
0x00a3     method executeEvent
0x00ba     pop
0x00bb .line 153
0x00c0     nop
0x00c1     return_null

.state_method Tagged onEnter
0x0001 .param_count 0
0x0001 .line 257
0x0006     nop
0x0007 .line 260
0x000c     identifier this
0x001b     property Sword
0x002b     int 3
0x0030     int 1
0x0035     method_chain playAnimation
0x004d     pop
0x004e .line 261
0x0053     nop
0x0054     return_null

.state_method Activated onEnter
0x0001 .param_count 0
0x0001 .line 266
0x0006     nop
0x0007 .line 268
0x000c     int 0
0x0011     identifier this
0x0020     method attachSword
0x0036     pop
0x0037 .line 269
0x003c     identifier this
0x004b     property Sword
0x005b     int 5
0x0060     int 1
0x0065     method_chain playAnimation
0x007d     pop
0x007e .line 272
0x0083     identifier this
0x0092     property Sword
0x00a2     string "Node Boomerang"
0x00bb     int 1
0x00c0     method_chain deactivatePhantom
0x00dc     pop
0x00dd .line 273
0x00e2     nop
0x00e3     return_null

.state_method Activated reset
0x0001 .param_count 0
0x0001 .line 275
0x0006     nop
0x0007 .line 277
0x000c     identifier this
0x001b     property SwordActivated
0x0034     bool false
0x0036     assign
0x0037     pop
0x0038 .line 278
0x003d     string "Activated"
0x0051     bool false
0x0053     int 2
0x0058     identifier this
0x0067     method setSaveValue
0x007e     pop
0x007f .line 282
0x0084     string "Ready"
0x0094     int 1
0x0099     identifier this
0x00a8     method setState
0x00bb     pop
0x00bc .line 283
0x00c1     nop
0x00c2     return_null

.state_method Ready onActionComplete
0x0001 .param_count 0
0x0001 .line 237
0x0006     nop
0x0007 .line 239
0x000c     int 0
0x0011     identifier World
0x0021     method getTimer
0x0034     identifier this
0x0043     string "onStatueTagged"
0x005c     float 0.5
0x0061     int 3
0x0066     method_chain subscribe
0x007a     pop
0x007b .line 240
0x0080     nop
0x0081     return_null

.state_method Ready onEnter
0x0001 .param_count 0
0x0001 .line 230
0x0006     nop
0x0007 .line 232
0x000c     int 0
0x0011     identifier this
0x0020     method attachSword
0x0036     pop
0x0037 .line 234
0x003c     identifier this
0x004b     property Sword
0x005b     int 2
0x0060     int 1
0x0065     method_chain playAnimation
0x007d     pop
0x007e .line 235
0x0083     nop
0x0084     return_null

.state_method Ready onStatueTagged
0x0001 .param_count 1
0x0001 .line 242
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 246
0x0019     identifier this
0x0028     property SwordActivated
0x0041     bool true
0x0043     assign
0x0044     pop
0x0045 .line 247
0x004a     string "Activated"
0x005e     bool true
0x0060     int 2
0x0065     identifier this
0x0074     method setSaveValue
0x008b     pop
0x008c .line 248
0x0091     string "onTrigger"
0x00a5     int 1
0x00aa     identifier this
0x00b9     method executeEvent
0x00d0     pop
0x00d1 .line 249
0x00d6     string "Activated"
0x00ea     int 1
0x00ef     identifier this
0x00fe     method setState
0x0111     pop
0x0112 .line 250
0x0117     identifier this
0x0126     property Sword
0x0136     int 4
0x013b     int 1
0x0140     method_chain playAnimation
0x0158     pop
0x0159 .line 251
0x015e     int 0
0x0163     identifier this
0x0172     method activateLinkedObject
0x0191     pop
0x0192 .line 252
0x0197     dec_scope
0x0198     return_null

.state_method NoSword onInteractive
0x0001 .param_count 1
0x0001 .line 190
0x0006     inc_scope
0x0007     param_assign moveStateId
0x001d .line 192
0x0022     identifier this
0x0031     property HasSword
0x0044     bool true
0x0046     assign
0x0047     pop
0x0048 .line 193
0x004d     string "HasSword"
0x0060     bool true
0x0062     int 2
0x0067     identifier this
0x0076     method setSaveValue
0x008d     pop
0x008e .line 195
0x0093     int 0
0x0098     identifier Player
0x00a9     method getInventory
0x00c0     string "sword/warsword"
0x00d9     int 1
0x00de     method_chain getItemByType
0x00f6     var_assign warsword
0x0109 .line 196
0x010e     identifier warsword
0x0121     null_object
0x0122     not_equal
0x0123     branch_false 0x0166
0x0128 .line 200
0x012d     nop
0x012e     identifier warsword
0x0141     property MustReequip
0x0157     bool true
0x0159     assign
0x015a     pop
0x015b .line 201
0x0160     nop
0x0161 .line 204
0x0166 .label 0x1267
0x016b     int 0
0x0170     identifier World
0x0180     method getTimer
0x0193     identifier this
0x01a2     string "onAttachTimer"
0x01ba     int 0
0x01bf     int 3
0x01c4     method_chain subscribe
0x01d8     pop
0x01d9 .line 205
0x01de     dec_scope
0x01df     return_null

.state_method NoSword onSwitchSwords
0x0001 .param_count 0
0x0001 .line 221
0x0006     nop
0x0007 .line 224
0x000c     string "Ready"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 225
0x0049     nop
0x004a     return_null

.state_method NoSword onQueryInteractive
0x0001 .param_count 1
0x0001 .line 166
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 168
0x0019     bool false
0x001b     var_assign rtn
0x0029 .line 170
0x002e     int 0
0x0033     identifier Player
0x0044     method getInventory
0x005b     string "ch_com/weapon_swordkey"
0x007c     int 1
0x0081     method_chain getItemByType
0x0099     var_assign sword
0x00a9 .line 171
0x00ae     identifier sword
0x00be     null_object
0x00bf     not_equal
0x00c0     branch_false 0x0109
0x00c5 .line 174
0x00ca     nop
0x00cb     identifier rtn
0x00d9     identifier this
0x00e8     property HasSword
0x00fb     not
0x00fc     assign
0x00fd     pop
0x00fe .line 175
0x0103     nop
0x0104 .line 177
0x0109 .label 0x1268
0x010e     identifier id
0x011b     int 1
0x0120     not_equal
0x0121     branch_false 0x0149
0x0126 .line 179
0x012b     nop
0x012c     identifier rtn
0x013a     bool false
0x013c     assign
0x013d     pop
0x013e .line 180
0x0143     nop
0x0144 .line 182
0x0149 .label 0x1269
0x014e     identifier this
0x015d     property Active
0x016e     not
0x016f     branch_false 0x0197
0x0174 .line 184
0x0179     nop
0x017a     identifier rtn
0x0188     bool false
0x018a     assign
0x018b     pop
0x018c .line 185
0x0191     nop
0x0192 .line 187
0x0197 .label 0x126a
0x019c     identifier rtn
0x01aa     return
0x01ab .line 188
0x01b0     dec_scope
0x01b1     return_null

.state_method NoSword onEnter
0x0001 .param_count 0
0x0001 .line 161
0x0006     nop
0x0007 .line 163
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 164
0x003b     nop
0x003c     return_null

.state_method NoSword onAttachTimer
0x0001 .param_count 1
0x0001 .line 207
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 209
0x0019     int 0
0x001e     identifier this
0x002d     method attachSword
0x0043     pop
0x0044 .line 211
0x0049     string "onSwordAttached"
0x0063     int 1
0x0068     identifier this
0x0077     method executeEvent
0x008e     pop
0x008f .line 214
0x0094     int 0
0x0099     identifier Player
0x00aa     method getInventory
0x00c1     string "ch_com/weapon_swordkey"
0x00e2     int 1
0x00e7     method_chain getItemByType
0x00ff     var_assign swordkey
0x0112 .line 215
0x0117     identifier swordkey
0x012a     null_object
0x012b     not_equal
0x012c     branch_false 0x019f
0x0131 .line 217
0x0136     nop
0x0137     int 0
0x013c     identifier swordkey
0x014f     method getContainer
0x0166     identifier swordkey
0x0179     int 1
0x017e     method_chain removeItem
0x0193     pop
0x0194 .line 218
0x0199     nop
0x019a .line 219
0x019f .label 0x126b
0x01a4     dec_scope
0x01a5     return_null

