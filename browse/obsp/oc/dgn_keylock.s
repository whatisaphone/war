.method onInit
0x0001 .param_count 0
0x0001 .line 33
0x0006     inc_scope
0x0007 .line 35
0x000c     string "Open"
0x001b     int 1
0x0020     identifier this
0x002f     method getSaveValue
0x0046     var_assign opened
0x0057 .line 36
0x005c     identifier opened
0x006d     bool_cast
0x006e     bool true
0x0070     equal
0x0071     branch_false 0x00c1
0x0076 .line 39
0x007b     nop
0x007c     int 0
0x0081     identifier this
0x0090     method removeObjectFromWorld
0x00b0     pop
0x00b1 .line 40
0x00b6     nop
0x00b7 .line 41
0x00bc     goto 0x010c
0x00c1 .label 0x0cbe
0x00c6 .line 44
0x00cb     nop
0x00cc     string "EyeOpen"
0x00de     int 1
0x00e3     identifier this
0x00f2     method setState
0x0105     pop
0x0106 .line 45
0x010b     nop
0x010c .label 0x0cbf
0x0111 .line 46
0x0116     dec_scope
0x0117     return_null

.method onPersistOpen
0x0001 .param_count 0
0x0001 .line 48
0x0006     nop
0x0007 .line 50
0x000c     string "Open"
0x001b     bool true
0x001d     int 2
0x0022     identifier this
0x0031     method setSaveValue
0x0048     pop
0x0049 .line 51
0x004e     nop
0x004f     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 53
0x0006     nop
0x0007 .line 55
0x000c     int 0
0x0011     identifier this
0x0020     method endLookat
0x0034     pop
0x0035 .line 56
0x003a     nop
0x003b     return_null

.method startLookat
0x0001 .param_count 0
0x0001 .line 58
0x0006     nop
0x0007 .line 60
0x000c     identifier this
0x001b     property LookAtID
0x002e     int -1
0x0033     equal
0x0034     branch_false 0x0207
0x0039 .line 62
0x003e     inc_scope
0x003f     int 0
0x0044     identifier this
0x0053     method getWorld
0x0066     string "LookAtManager"
0x007e     int 1
0x0083     method_chain getComponentByName
0x00a0     var_assign lookatman
0x00b4 .line 63
0x00b9     identifier this
0x00c8     property LookAtID
0x00db     identifier this
0x00ea     string "Bone_EyeInside"
0x0103     int 0
0x0108     identifier this
0x0117     method getPlayer
0x012b     string "Bip01"
0x013b     bool true
0x013d     int 5
0x0142     identifier lookatman
0x0156     method addLookAtObject
0x0170     assign
0x0171     pop
0x0172 .line 66
0x0177     identifier this
0x0186     property LookAtID
0x0199     int 0
0x019e     int 0
0x01a3     int 180
0x01a8     identifier this
0x01b7     property Heading
0x01c9     subtract
0x01ca     int 4
0x01cf     identifier lookatman
0x01e3     method setAxisOffset
0x01fb     pop
0x01fc .line 67
0x0201     dec_scope
0x0202 .line 68
0x0207 .label 0x0cc0
0x020c     nop
0x020d     return_null

.method endLookat
0x0001 .param_count 0
0x0001 .line 70
0x0006     nop
0x0007 .line 72
0x000c     identifier this
0x001b     property LookAtID
0x002e     int -1
0x0033     not_equal
0x0034     branch_false 0x011c
0x0039 .line 74
0x003e     nop
0x003f     int 0
0x0044     identifier this
0x0053     method getWorld
0x0066     string "LookAtManager"
0x007e     int 1
0x0083     method_chain getComponentByName
0x00a0     identifier this
0x00af     property LookAtID
0x00c2     int 1
0x00c7     method_chain removeLookAtItem
0x00e2     pop
0x00e3 .line 75
0x00e8     identifier this
0x00f7     property LookAtID
0x010a     int -1
0x010f     assign
0x0110     pop
0x0111 .line 76
0x0116     nop
0x0117 .line 77
0x011c .label 0x0cc1
0x0121     nop
0x0122     return_null

.method onTrigger
0x0001 .param_count 0
0x0001 .line 79
0x0006     inc_scope
0x0007 .line 82
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     identifier this
0x0042     property LinkedBarrier
0x005a     int 1
0x005f     method_chain findObjectByName
0x007a     var_assign barrier
0x008c .line 83
0x0091     identifier barrier
0x00a3     null_object
0x00a4     not_equal
0x00a5     branch_false 0x00e5
0x00aa .line 85
0x00af     nop
0x00b0     int 0
0x00b5     identifier barrier
0x00c7     method turnOff
0x00d9     pop
0x00da .line 86
0x00df     nop
0x00e0 .line 89
0x00e5 .label 0x0cc2
0x00ea     int 0
0x00ef     identifier this
0x00fe     method getWorld
0x0111     identifier this
0x0120     property LinkedDoor
0x0135     int 1
0x013a     method_chain findObjectByName
0x0155     var_assign door
0x0164 .line 90
0x0169     identifier door
0x0178     null_object
0x0179     not_equal
0x017a     branch_false 0x01b8
0x017f .line 92
0x0184     nop
0x0185     int 0
0x018a     identifier door
0x0199     method activate
0x01ac     pop
0x01ad .line 93
0x01b2     nop
0x01b3 .line 94
0x01b8 .label 0x0cc3
0x01bd     dec_scope
0x01be     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 96
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 98
0x0019     bool false
0x001b     var_assign rtn
0x0029 .line 99
0x002e     identifier this
0x003d     property InteractiveDone
0x0057     bool false
0x0059     equal
0x005a     branch_false 0x0130
0x005f .line 101
0x0064     nop
0x0065     identifier rtn
0x0073     int 0
0x0078     identifier this
0x0087     method getPlayer
0x009b     int 0
0x00a0     method_chain getInventory
0x00b7     string "Dungeon"
0x00c9     int 1
0x00ce     method_chain getContainer
0x00e5     identifier this
0x00f4     property KeyType
0x0106     int 1
0x010b     method_chain hasItemByType
0x0123     assign
0x0124     pop
0x0125 .line 102
0x012a     nop
0x012b .line 104
0x0130 .label 0x0cc4
0x0135     identifier rtn
0x0143     return
0x0144 .line 105
0x0149     dec_scope
0x014a     return_null

.method onInteractive
0x0001 .param_count 1
0x0001 .line 107
0x0006     inc_scope
0x0007     param_assign moveStateId
0x001d .line 110
0x0022     int 0
0x0027     identifier this
0x0036     method endLookat
0x004a     pop
0x004b .line 112
0x0050     identifier this
0x005f     property InteractiveDone
0x0079     bool true
0x007b     assign
0x007c     pop
0x007d .line 113
0x0082     string "Interactive"
0x0098     int 1
0x009d     identifier this
0x00ac     method setState
0x00bf     pop
0x00c0 .line 114
0x00c5     dec_scope
0x00c6     return_null

.method onEditorProcessObjects
0x0001 .param_count 2
0x0001 .line 191
0x0006     inc_scope
0x0007     param_assign layer
0x0017     param_assign world
0x0027 .line 193
0x002c     identifier this
0x003b     property Name
0x004a     string " - Evaluating Icon"
0x0067     cat
0x0068     print
0x0069 .line 194
0x006e     bool false
0x0070     var_assign exists
0x0081 .line 196
0x0086     int 0
0x008b     var_assign dungeonid
0x009f .line 197
0x00a4     int 0
0x00a9     var_assign levelid
0x00bb .line 200
0x00c0     identifier layer
0x00d0     property Root
0x00df .line 201
0x00e4     property Objects
0x00f6     iterator
0x00f7 .label 0x0cc5
0x00fc     iterator_test
0x00fd     branch_false 0x03f9
0x0102     iterator_assign o
0x010e .line 202
0x0113     nop
0x0114     string "MapTile"
0x0126     int 1
0x012b     identifier o
0x0137     method instanceOf
0x014c     branch_false 0x01cb
0x0151 .line 204
0x0156     nop
0x0157     identifier dungeonid
0x016b     identifier o
0x0177     property Dungeon
0x0189     assign
0x018a     pop
0x018b .line 205
0x0190     identifier levelid
0x01a2     identifier o
0x01ae     property Level
0x01be     assign
0x01bf     pop
0x01c0 .line 206
0x01c5     nop
0x01c6 .line 208
0x01cb .label 0x0cc7
0x01d0     string "base/minimap_key"
0x01eb     int 1
0x01f0     identifier o
0x01fc     method instanceOf
0x0211     branch_false 0x03ed
0x0216 .line 210
0x021b     nop
0x021c     identifier o
0x0228     property Chest
0x0238     identifier this
0x0247     property Name
0x0256     equal
0x0257     branch_false 0x03e2
0x025c .line 213
0x0261     inc_scope
0x0262     identifier this
0x0271     property Position
0x0284     property x
0x0290     var_assign x
0x029c .line 214
0x02a1     identifier this
0x02b0     property Position
0x02c3     property y
0x02cf     var_assign y
0x02db .line 215
0x02e0     identifier o
0x02ec     property Position
0x02ff     property z
0x030b     var_assign z
0x0317 .line 216
0x031c     identifier o
0x0328     property Position
0x033b     int 0
0x0340     identifier x
0x034c     int 1
0x0351     identifier y
0x035d     int 2
0x0362     identifier z
0x036e     int 3
0x0373     array
0x0374     assign
0x0375     pop
0x0376 .line 218
0x037b     identifier this
0x038a     property Name
0x0399     string " - Updated Minimap Icon"
0x03bb     cat
0x03bc     print
0x03bd .line 220
0x03c2     identifier exists
0x03d3     bool true
0x03d5     assign
0x03d6     pop
0x03d7 .line 221
0x03dc     dec_scope
0x03dd .line 222
0x03e2 .label 0x0cc9
0x03e7     nop
0x03e8 .line 223
0x03ed .label 0x0cc8
0x03f2     nop
0x03f3     inc
0x03f4     goto 0x00f7
0x03f9 .label 0x0cc6
0x03fe     pop
0x03ff .line 225
0x0404     identifier exists
0x0415     not
0x0416     branch_false 0x06b2
0x041b .line 227
0x0420     inc_scope
0x0421     string "base/minimap_key"
0x043c     new_value
0x043d     var_assign icon
0x044c .line 228
0x0451     identifier icon
0x0460     property Name
0x046f     string "KeyDoorIcon_"
0x0486     identifier this
0x0495     property Name
0x04a4     cat
0x04a5     assign
0x04a6     pop
0x04a7 .line 229
0x04ac     identifier icon
0x04bb     property Position
0x04ce     identifier this
0x04dd     property Position
0x04f0     assign
0x04f1     pop
0x04f2 .line 230
0x04f7     identifier icon
0x0506     property Chest
0x0516     identifier this
0x0525     property Name
0x0534     assign
0x0535     pop
0x0536 .line 231
0x053b     identifier icon
0x054a     property Dungeon
0x055c     identifier dungeonid
0x0570     assign
0x0571     pop
0x0572 .line 232
0x0577     identifier icon
0x0586     property Level
0x0596     identifier levelid
0x05a8     assign
0x05a9     pop
0x05aa .line 234
0x05af     identifier layer
0x05bf     property Root
0x05ce     identifier icon
0x05dd     int 1
0x05e2     method_chain addObject
0x05f6     pop
0x05f7 .line 235
0x05fc     int 0
0x0601     identifier icon
0x0610     method preload
0x0622     pop
0x0623 .line 236
0x0628     identifier world
0x0638     int 1
0x063d     identifier icon
0x064c     method addToWorld
0x0661     pop
0x0662 .line 238
0x0667     identifier this
0x0676     property Name
0x0685     string " - Added Minimap Icon"
0x06a5     cat
0x06a6     print
0x06a7 .line 239
0x06ac     dec_scope
0x06ad .line 240
0x06b2 .label 0x0cca
0x06b7     dec_scope
0x06b8     return_null

.state_method Interactive onActionComplete
0x0001 .param_count 0
0x0001 .line 172
0x0006     nop
0x0007 .line 175
0x000c     int 0
0x0011     identifier this
0x0020     method getPlayer
0x0034     int 0
0x0039     method_chain getInventory
0x0050     string "Dungeon"
0x0062     int 1
0x0067     method_chain getContainer
0x007e     identifier this
0x008d     property KeyType
0x009f     int 1
0x00a4     method_chain removeItemByType
0x00bf     pop
0x00c0 .line 177
0x00c5     string "onTrigger"
0x00d9     int 1
0x00de     identifier this
0x00ed     method executeEvent
0x0104     pop
0x0105 .line 178
0x010a     string "onPersistOpen"
0x0122     int 1
0x0127     identifier this
0x0136     method executeEvent
0x014d     pop
0x014e .line 179
0x0153     int 0
0x0158     identifier this
0x0167     method getWorld
0x017a     int 0
0x017f     method_chain getTimer
0x0192     identifier this
0x01a1     string "onRemoveTimer"
0x01b9     float 0.1
0x01be     int 3
0x01c3     method_chain subscribe
0x01d7     pop
0x01d8 .line 180
0x01dd     nop
0x01de     return_null

.state_method Interactive onRemoveTimer
0x0001 .param_count 1
0x0001 .line 182
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 184
0x0019     int 0
0x001e     identifier this
0x002d     method removeObjectFromWorld
0x004d     pop
0x004e .line 185
0x0053     dec_scope
0x0054     return_null

.state_method EyeClosed onDistancePingClosed
0x0001 .param_count 1
0x0001 .line 157
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 159
0x0019     int 0
0x001e     identifier this
0x002d     method getPlayer
0x0041     identifier this
0x0050     int 1
0x0055     method_chain distanceTo
0x006a     identifier this
0x0079     property CloseDistance
0x0091     int 20
0x0096     add
0x0097     greater
0x0098     branch_false 0x00ed
0x009d .line 161
0x00a2     nop
0x00a3     string "EyeOpen"
0x00b5     int 1
0x00ba     identifier this
0x00c9     method setState
0x00dc     pop
0x00dd .line 162
0x00e2     nop
0x00e3 .line 163
0x00e8     goto 0x018a
0x00ed .label 0x0ccb
0x00f2 .line 165
0x00f7     nop
0x00f8     int 0
0x00fd     identifier this
0x010c     method getWorld
0x011f     int 0
0x0124     method_chain getTimer
0x0137     identifier this
0x0146     string "onDistancePingClosed"
0x0165     float 0.25
0x016a     int 3
0x016f     method_chain subscribe
0x0183     pop
0x0184 .line 166
0x0189     nop
0x018a .label 0x0ccc
0x018f .line 167
0x0194     dec_scope
0x0195     return_null

.state_method EyeClosed onEnter
0x0001 .param_count 0
0x0001 .line 151
0x0006     nop
0x0007 .line 153
0x000c     int 5
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 154
0x003b     int 0
0x0040     int 1
0x0045     identifier this
0x0054     method onDistancePingClosed
0x0073     pop
0x0074 .line 155
0x0079     nop
0x007a     return_null

.state_method EyeOpen onDistancePingOpen
0x0001 .param_count 1
0x0001 .line 129
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 131
0x0019     int 0
0x001e     identifier this
0x002d     method getPlayer
0x0041     int 0
0x0046     method_chain getInventory
0x005d     string "Dungeon"
0x006f     int 1
0x0074     method_chain getContainer
0x008b     identifier this
0x009a     property KeyType
0x00ac     int 1
0x00b1     method_chain hasItemByType
0x00c9     bool false
0x00cb     equal
0x00cc     branch_false 0x0257
0x00d1 .line 133
0x00d6     nop
0x00d7     int 0
0x00dc     identifier this
0x00eb     method getPlayer
0x00ff     identifier this
0x010e     int 1
0x0113     method_chain distanceTo
0x0128     identifier this
0x0137     property CloseDistance
0x014f     less
0x0150     branch_false 0x01a7
0x0155 .line 135
0x015a     nop
0x015b     string "EyeClosed"
0x016f     int 1
0x0174     identifier this
0x0183     method setState
0x0196     pop
0x0197 .line 136
0x019c     nop
0x019d .line 137
0x01a2     goto 0x0242
0x01a7 .label 0x0cce
0x01ac .line 139
0x01b1     nop
0x01b2     int 0
0x01b7     identifier this
0x01c6     method getWorld
0x01d9     int 0
0x01de     method_chain getTimer
0x01f1     identifier this
0x0200     string "onDistancePingOpen"
0x021d     float 0.25
0x0222     int 3
0x0227     method_chain subscribe
0x023b     pop
0x023c .line 140
0x0241     nop
0x0242 .label 0x0ccf
0x0247 .line 141
0x024c     nop
0x024d .line 142
0x0252     goto 0x02f2
0x0257 .label 0x0ccd
0x025c .line 144
0x0261     nop
0x0262     int 0
0x0267     identifier this
0x0276     method getWorld
0x0289     int 0
0x028e     method_chain getTimer
0x02a1     identifier this
0x02b0     string "onDistancePingOpen"
0x02cd     float 0.25
0x02d2     int 3
0x02d7     method_chain subscribe
0x02eb     pop
0x02ec .line 145
0x02f1     nop
0x02f2 .label 0x0cd0
0x02f7 .line 146
0x02fc     dec_scope
0x02fd     return_null

.state_method EyeOpen onEnter
0x0001 .param_count 0
0x0001 .line 122
0x0006     nop
0x0007 .line 124
0x000c     int 4
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 125
0x003b     int 0
0x0040     identifier this
0x004f     method startLookat
0x0065     pop
0x0066 .line 126
0x006b     int 0
0x0070     identifier this
0x007f     method getWorld
0x0092     int 0
0x0097     method_chain getTimer
0x00aa     identifier this
0x00b9     string "onDistancePingOpen"
0x00d6     float 0.25
0x00db     int 3
0x00e0     method_chain subscribe
0x00f4     pop
0x00f5 .line 127
0x00fa     nop
0x00fb     return_null

