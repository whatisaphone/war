.method onInit
0x0001 .param_count 0
0x0001 .line 68
0x0006     nop
0x0007 .line 70
0x000c     string "casket init"
0x0022     print
0x0023 .line 72
0x0028     string "Triggered"
0x003c     int 1
0x0041     identifier this
0x0050     method getSaveValue
0x0067     branch_false 0x00b0
0x006c .line 73
0x0071     int 0
0x0076     identifier this
0x0085     method removeObjectFromWorld
0x00a5     pop
0x00a6 .line 74
0x00ab     goto 0x012f
0x00b0 .label 0x1a22
0x00b5 .line 76
0x00ba     nop
0x00bb     int 100
0x00c0     int 1
0x00c5     identifier this
0x00d4     method layerEmissive
0x00ec     pop
0x00ed .line 77
0x00f2     string "Idle"
0x0101     int 1
0x0106     identifier this
0x0115     method setState
0x0128     pop
0x0129 .line 78
0x012e     nop
0x012f .label 0x1a23
0x0134 .line 79
0x0139     nop
0x013a     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 81
0x0006     nop
0x0007 .line 83
0x000c     identifier this
0x001b     property EntrancePortal
0x0034     branch_false 0x0091
0x0039 .line 84
0x003e     identifier this
0x004d     property EntrancePortal
0x0066     int 0
0x006b     method_chain removeObjectFromWorld
0x008b     pop
0x008c .line 85
0x0091 .label 0x1a24
0x0096     identifier this
0x00a5     property ExitPortal
0x00ba     branch_false 0x0113
0x00bf .line 86
0x00c4     identifier this
0x00d3     property ExitPortal
0x00e8     int 0
0x00ed     method_chain removeObjectFromWorld
0x010d     pop
0x010e .line 88
0x0113 .label 0x1a25
0x0118     identifier this
0x0127     property EntrancePortal
0x0140     null_object
0x0141     assign
0x0142     pop
0x0143 .line 89
0x0148     identifier this
0x0157     property ExitPortal
0x016c     null_object
0x016d     assign
0x016e     pop
0x016f .line 90
0x0174     nop
0x0175     return_null

.method applyDamage
0x0001 .param_count 1
0x0001 .line 92
0x0006     inc_scope
0x0007     param_assign damage
0x0018 .line 94
0x001d     identifier this
0x002c     property DamageDone
0x0041     identifier this
0x0050     property DamageDone
0x0065     identifier damage
0x0076     add
0x0077     assign
0x0078     pop
0x0079 .line 96
0x007e     identifier this
0x008d     property DamageDone
0x00a2     identifier this
0x00b1     property BreakDamage
0x00c7     greater_equal
0x00c8     branch_false 0x01ca
0x00cd .line 101
0x00d2     nop
0x00d3     identifier this
0x00e2     property WaitingToOpen
0x00fa     not
0x00fb     branch_false 0x01bf
0x0100 .line 103
0x0105     nop
0x0106     identifier this
0x0115     property WaitingToOpen
0x012d     bool true
0x012f     assign
0x0130     pop
0x0131 .line 104
0x0136     int 0
0x013b     identifier this
0x014a     method getWorld
0x015d     int 0
0x0162     method_chain getTimer
0x0175     identifier this
0x0184     string "onOpen"
0x0195     float 0.1
0x019a     int 3
0x019f     method_chain subscribe
0x01b3     pop
0x01b4 .line 105
0x01b9     nop
0x01ba .line 106
0x01bf .label 0x1a27
0x01c4     nop
0x01c5 .line 107
0x01ca .label 0x1a26
0x01cf     dec_scope
0x01d0     return_null

.method layerEmissive
0x0001 .param_count 1
0x0001 .line 109
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 111
0x0019     identifier this
0x0028     property EmissiveAnimation
0x0044     int -1
0x0049     not_equal
0x004a     branch_false 0x00b8
0x004f .line 112
0x0054     identifier this
0x0063     property EmissiveAnimation
0x007f     float 0.5
0x0084     int 2
0x0089     identifier this
0x0098     method stopAnimationAt
0x00b2     pop
0x00b3 .line 114
0x00b8 .label 0x1a28
0x00bd     identifier this
0x00cc     property EmissiveAnimation
0x00e8     identifier id
0x00f5     float 0.5
0x00fa     int 2
0x00ff     identifier this
0x010e     method layerAnimation
0x0127     assign
0x0128     pop
0x0129 .line 115
0x012e     dec_scope
0x012f     return_null

.method giveItemAnim
0x0001 .param_count 0
0x0001 .line 118
0x0006     nop
0x0007 .line 120
0x000c     identifier this
0x001b     property ItemGiven
0x002f     not
0x0030     branch_false 0x02c1
0x0035 .line 122
0x003a     nop
0x003b     identifier this
0x004a     property GiveItemOnComplete
0x0067     branch_false 0x02b6
0x006c .line 124
0x0071     inc_scope
0x0072     identifier this
0x0081     property GearScripts
0x0097     identifier this
0x00a6     property ItemType
0x00b9     element
0x00ba     var_assign equipmentType
0x00d2 .line 126
0x00d7     int 0
0x00dc     identifier Player
0x00ed     method getInventory
0x0104     identifier equipmentType
0x011c     new_value
0x011d     int 1
0x0122     method_chain addItem
0x0134     pop
0x0135 .line 127
0x013a     identifier this
0x0149     property ItemGiven
0x015d     bool true
0x015f     assign
0x0160     pop
0x0161 .line 129
0x0166     identifier this
0x0175     property Equip
0x0185     branch_false 0x02ab
0x018a .line 131
0x018f     inc_scope
0x0190     int 0
0x0195     identifier Player
0x01a6     method getInventory
0x01bd     identifier equipmentType
0x01d5     int 1
0x01da     method_chain getItemByType
0x01f2     var_assign item
0x0201 .line 132
0x0206     int 0
0x020b     identifier item
0x021a     method autoEquip
0x022e     pop
0x022f .line 135
0x0234     identifier this
0x0243     property ItemType
0x0256     int 1
0x025b     equal
0x025c     branch_false 0x02a0
0x0261 .line 136
0x0266     int 0
0x026b     identifier item
0x027a     method onEquipFromGearCasket
0x029a     pop
0x029b .line 137
0x02a0 .label 0x1a2c
0x02a5     dec_scope
0x02a6 .line 138
0x02ab .label 0x1a2b
0x02b0     dec_scope
0x02b1 .line 139
0x02b6 .label 0x1a2a
0x02bb     nop
0x02bc .line 140
0x02c1 .label 0x1a29
0x02c6     nop
0x02c7     return_null

.method onOpen
0x0001 .param_count 1
0x0001 .line 142
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 144
0x0019     identifier Player
0x002a     property StatTracker
0x0040     int 0
0x0045     method_chain IncrementNumberOfChestsOpened
0x006d     pop
0x006e .line 145
0x0073     string "Open"
0x0082     int 1
0x0087     identifier this
0x0096     method setState
0x00a9     pop
0x00aa .line 146
0x00af     dec_scope
0x00b0     return_null

.method onTGOpenStart
0x0001 .param_count 0
0x0001 .line 148
0x0006     nop
0x0007 .line 151
0x000c     int 61300
0x0011     float 0
0x0016     int 2
0x001b     identifier Player
0x002c     method layerAnimation
0x0045     pop
0x0046 .line 152
0x004b     nop
0x004c     return_null

.method removeVisual
0x0001 .param_count 0
0x0001 .line 189
0x0006     nop
0x0007 .line 191
0x000c     identifier this
0x001b     property GearActor
0x002f     branch_false 0x00b3
0x0034 .line 193
0x0039     nop
0x003a     identifier this
0x0049     property GearActor
0x005d     int 0
0x0062     method_chain removeFromWorld
0x007c     pop
0x007d .line 194
0x0082     identifier this
0x0091     property GearActor
0x00a5     null_object
0x00a6     assign
0x00a7     pop
0x00a8 .line 195
0x00ad     nop
0x00ae .line 196
0x00b3 .label 0x1a2d
0x00b8     nop
0x00b9     return_null

.method createEntrancePortal
0x0001 .param_count 0
0x0001 .line 261
0x0006     nop
0x0007 .line 263
0x000c     identifier this
0x001b     property EntrancePortal
0x0034     string "gear_voidwalker/chargedportal"
0x005c     new_value
0x005d     assign
0x005e     pop
0x005f .line 264
0x0064     identifier this
0x0073     property EntrancePortal
0x008c     identifier World
0x009c     int 1
0x00a1     method_chain addObjectToWorld
0x00bc     pop
0x00bd .line 265
0x00c2     identifier this
0x00d1     property EntrancePortal
0x00ea     property Position
0x00fd     string "OT_Ext_Rm02_Interactive_Portal_01"
0x0129     int 1
0x012e     identifier World
0x013e     method findObjectByName
0x0159     property Position
0x016c     assign
0x016d     pop
0x016e .line 266
0x0173     identifier this
0x0182     property EntrancePortal
0x019b     property Rotation
0x01ae     string "OT_Ext_Rm02_Interactive_Portal_01"
0x01da     int 1
0x01df     identifier World
0x01ef     method findObjectByName
0x020a     property Rotation
0x021d     assign
0x021e     pop
0x021f .line 267
0x0224     nop
0x0225     return_null

.method createExitPortal
0x0001 .param_count 0
0x0001 .line 269
0x0006     nop
0x0007 .line 271
0x000c     identifier this
0x001b     property ExitPortal
0x0030     string "gear_voidwalker/chargedportal"
0x0058     new_value
0x0059     assign
0x005a     pop
0x005b .line 272
0x0060     identifier this
0x006f     property ExitPortal
0x0084     identifier World
0x0094     int 1
0x0099     method_chain addObjectToWorld
0x00b4     pop
0x00b5 .line 273
0x00ba     identifier this
0x00c9     property ExitPortal
0x00de     int 1
0x00e3     int 1
0x00e8     method_chain setPortalType
0x0100     pop
0x0101 .line 274
0x0106     identifier this
0x0115     property ExitPortal
0x012a     property Position
0x013d     string "OT_Ext_Rm02_Interactive_Portal_02"
0x0169     int 1
0x016e     identifier World
0x017e     method findObjectByName
0x0199     property Position
0x01ac     assign
0x01ad     pop
0x01ae .line 275
0x01b3     identifier this
0x01c2     property ExitPortal
0x01d7     property Rotation
0x01ea     string "OT_Ext_Rm02_Interactive_Portal_02"
0x0216     int 1
0x021b     identifier World
0x022b     method findObjectByName
0x0246     property Rotation
0x0259     assign
0x025a     pop
0x025b .line 276
0x0260     nop
0x0261     return_null

.method destroyPortals
0x0001 .param_count 0
0x0001 .line 278
0x0006     nop
0x0007 .line 280
0x000c     identifier this
0x001b     property EntrancePortal
0x0034     int 0
0x0039     method_chain removeObjectFromWorld
0x0059     pop
0x005a .line 281
0x005f     identifier this
0x006e     property ExitPortal
0x0083     int 0
0x0088     method_chain removeObjectFromWorld
0x00a8     pop
0x00a9 .line 283
0x00ae     identifier this
0x00bd     property EntrancePortal
0x00d6     null_object
0x00d7     assign
0x00d8     pop
0x00d9 .line 284
0x00de     identifier this
0x00ed     property ExitPortal
0x0102     null_object
0x0103     assign
0x0104     pop
0x0105 .line 285
0x010a     nop
0x010b     return_null

.method onInteractiveComplete
0x0001 .param_count 0
0x0001 .line 291
0x0006     nop
0x0007 .line 293
0x000c     identifier this
0x001b     property Corpse
0x002c     string "ic_corpse"
0x0040     string "Node Motion"
0x0056     int 2
0x005b     identifier this
0x006a     method attachNewObject
0x0084     assign
0x0085     pop
0x0086 .line 294
0x008b     identifier this
0x009a     property CorpseStrand
0x00b1     string "gc_ic_corpse"
0x00c8     string "Node Motion"
0x00de     int 2
0x00e3     identifier this
0x00f2     method attachNewObject
0x010c     assign
0x010d     pop
0x010e .line 295
0x0113     identifier this
0x0122     property CanopySpider
0x0139     string "gc_canopyspider"
0x0153     string "Node Motion"
0x0169     int 2
0x016e     identifier this
0x017d     method attachNewObject
0x0197     assign
0x0198     pop
0x0199 .line 296
0x019e     identifier this
0x01ad     property ChainspiderBaby
0x01c7     string "gc_chainspiderbaby"
0x01e4     string "Node Motion"
0x01fa     int 2
0x01ff     identifier this
0x020e     method attachNewObject
0x0228     assign
0x0229     pop
0x022a .line 298
0x022f     nop
0x0230     return_null

.state_method Open doOpenGlow
0x0001 .param_count 0
0x0001 .line 216
0x0006     nop
0x0007 .line 218
0x000c     int 101
0x0011     int 1
0x0016     identifier this
0x0025     method layerEmissive
0x003d     pop
0x003e .line 219
0x0043     nop
0x0044     return_null

.state_method Open onActionComplete
0x0001 .param_count 0
0x0001 .line 221
0x0006     nop
0x0007 .line 223
0x000c     string "onTrigger"
0x0020     int 1
0x0025     identifier this
0x0034     method executeEvent
0x004b     pop
0x004c .line 225
0x0051     identifier this
0x0060     property Corpse
0x0071     null_object
0x0072     not_equal
0x0073     branch_false 0x00c2
0x0078 .line 226
0x007d     identifier this
0x008c     property Corpse
0x009d     int 0
0x00a2     method_chain removeFromWorld
0x00bc     pop
0x00bd .line 228
0x00c2 .label 0x1a2e
0x00c7     identifier this
0x00d6     property CorpseStrand
0x00ed     null_object
0x00ee     not_equal
0x00ef     branch_false 0x0144
0x00f4 .line 229
0x00f9     identifier this
0x0108     property CorpseStrand
0x011f     int 0
0x0124     method_chain removeFromWorld
0x013e     pop
0x013f .line 231
0x0144 .label 0x1a2f
0x0149     identifier this
0x0158     property CanopySpider
0x016f     null_object
0x0170     not_equal
0x0171     branch_false 0x01c6
0x0176 .line 232
0x017b     identifier this
0x018a     property CanopySpider
0x01a1     int 0
0x01a6     method_chain removeFromWorld
0x01c0     pop
0x01c1 .line 234
0x01c6 .label 0x1a30
0x01cb     identifier this
0x01da     property ChainspiderBaby
0x01f4     null_object
0x01f5     not_equal
0x01f6     branch_false 0x024e
0x01fb .line 235
0x0200     identifier this
0x020f     property ChainspiderBaby
0x0229     int 0
0x022e     method_chain removeFromWorld
0x0248     pop
0x0249 .line 238
0x024e .label 0x1a31
0x0253     int 0
0x0258     identifier this
0x0267     method giveItemAnim
0x027e     pop
0x027f .line 240
0x0284     int 0
0x0289     identifier this
0x0298     method removeVisual
0x02af     pop
0x02b0 .line 241
0x02b5     string "Done"
0x02c4     int 1
0x02c9     identifier this
0x02d8     method setState
0x02eb     pop
0x02ec .line 242
0x02f1     nop
0x02f2     return_null

.state_method Open onEnter
0x0001 .param_count 0
0x0001 .line 200
0x0006     nop
0x0007 .line 202
0x000c     identifier this
0x001b     property GearMoveStateIDs
0x0036     identifier this
0x0045     property ItemType
0x0058     element
0x0059     identifier Player
0x006a     int 2
0x006f     identifier this
0x007e     method interactive
0x0094     pop
0x0095 .line 204
0x009a     string "HitPhantom"
0x00af     int 1
0x00b4     identifier this
0x00c3     method deactivateBody
0x00dc     pop
0x00dd .line 206
0x00e2     identifier this
0x00f1     property GearActor
0x0105     identifier this
0x0114     property GearVisuals
0x012a     identifier this
0x0139     property ItemType
0x014c     element
0x014d     new_value
0x014e     assign
0x014f     pop
0x0150 .line 207
0x0155     identifier this
0x0164     property GearActor
0x0178     int 0
0x017d     identifier this
0x018c     method getWorld
0x019f     int 1
0x01a4     method_chain addObjectToWorld
0x01bf     pop
0x01c0 .line 208
0x01c5     identifier this
0x01d4     property GearActor
0x01e8     identifier this
0x01f7     string "node item"
0x020b     string ""
0x0216     int 1
0x021b     bool false
0x021d     int 5
0x0222     method_chain attachToObject
0x023b     pop
0x023c .line 210
0x0241     identifier this
0x0250     property AutoPersist
0x0266     branch_false 0x02b7
0x026b .line 211
0x0270     string "Triggered"
0x0284     bool true
0x0286     int 2
0x028b     identifier this
0x029a     method setSaveValue
0x02b1     pop
0x02b2 .line 213
0x02b7 .label 0x1a32
0x02bc     int 0
0x02c1     identifier this
0x02d0     method doOpenGlow
0x02e5     pop
0x02e6 .line 214
0x02eb     nop
0x02ec     return_null

.state_method Idle onHit
0x0001 .param_count 6
0x0001 .line 161
0x0006     inc_scope
0x0007     param_assign hitLocation
0x001d     param_assign hType
0x002d     param_assign wType
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 163
0x0074     identifier damage
0x0085     int 1
0x008a     identifier this
0x0099     method applyDamage
0x00af     pop
0x00b0 .line 164
0x00b5     string "Impact"
0x00c6     int 1
0x00cb     identifier this
0x00da     method setState
0x00ed     pop
0x00ee .line 165
0x00f3     dec_scope
0x00f4     return_null

.state_method Idle onEnter
0x0001 .param_count 0
0x0001 .line 156
0x0006     nop
0x0007 .line 158
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 159
0x003b     nop
0x003c     return_null

.state_method Done onWaitComplete
0x0001 .param_count 1
0x0001 .line 252
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 254
0x0019     int 0
0x001e     identifier this
0x002d     method removeObjectFromWorld
0x004d     pop
0x004e .line 255
0x0053     dec_scope
0x0054     return_null

.state_method Done onEnter
0x0001 .param_count 0
0x0001 .line 247
0x0006     nop
0x0007 .line 249
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     int 0
0x0038     method_chain getTimer
0x004b     identifier this
0x005a     string "onWaitComplete"
0x0073     int 0
0x0078     int 3
0x007d     method_chain subscribe
0x0091     pop
0x0092 .line 250
0x0097     nop
0x0098     return_null

.state_method Impact onActionComplete
0x0001 .param_count 0
0x0001 .line 183
0x0006     nop
0x0007 .line 185
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 186
0x0048     nop
0x0049     return_null

.state_method Impact onHit
0x0001 .param_count 6
0x0001 .line 177
0x0006     inc_scope
0x0007     param_assign hitLocation
0x001d     param_assign hType
0x002d     param_assign wType
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 179
0x0074     identifier damage
0x0085     int 1
0x008a     identifier this
0x0099     method applyDamage
0x00af     pop
0x00b0 .line 180
0x00b5     int 0
0x00ba     identifier this
0x00c9     method onEnter
0x00db     pop
0x00dc .line 181
0x00e1     dec_scope
0x00e2     return_null

.state_method Impact onEnter
0x0001 .param_count 0
0x0001 .line 170
0x0006     nop
0x0007 .line 172
0x000c     int 1
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 174
0x003b     int 102
0x0040     int 1
0x0045     identifier this
0x0054     method layerEmissive
0x006c     pop
0x006d .line 175
0x0072     nop
0x0073     return_null

