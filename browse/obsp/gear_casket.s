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
0x00b0 .label 0x199f
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
0x012f .label 0x19a0
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
0x0091 .label 0x19a1
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
0x0113 .label 0x19a2
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
0x01bf .label 0x19a4
0x01c4     nop
0x01c5 .line 107
0x01ca .label 0x19a3
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
0x00b8 .label 0x19a5
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
0x0030     branch_false 0x0514
0x0035 .line 122
0x003a     nop
0x003b     identifier this
0x004a     property GiveItemOnComplete
0x0067     branch_false 0x0509
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
0x0185     branch_false 0x04fe
0x018a .line 132
0x018f     inc_scope
0x0190     int 0
0x0195     identifier Player
0x01a6     method getActiveGear
0x01be     var_assign activeitem
0x01d3 .line 133
0x01d8     int 0
0x01dd     identifier Player
0x01ee     method getInventory
0x0205     identifier equipmentType
0x021d     int 1
0x0222     method_chain getItemByType
0x023a     var_assign item
0x0249 .line 136
0x024e     identifier this
0x025d     property ItemType
0x0270     int 1
0x0275     equal
0x0276     branch_false 0x03bd
0x027b .line 139
0x0280     nop
0x0281     identifier activeitem
0x0296     null_object
0x0297     not_equal
0x0298     branch_false 0x0345
0x029d .line 141
0x02a2     nop
0x02a3     int 0
0x02a8     identifier activeitem
0x02bd     method getContainer
0x02d4     property Name
0x02e3     string "SecondaryWeapon"
0x02fd     equal
0x02fe     branch_false 0x033a
0x0303 .line 142
0x0308     int 0
0x030d     identifier activeitem
0x0322     method unequip
0x0334     pop
0x0335 .line 143
0x033a .label 0x19ab
0x033f     nop
0x0340 .line 145
0x0345 .label 0x19aa
0x034a     int 0
0x034f     identifier item
0x035e     method autoEquip
0x0372     pop
0x0373 .line 146
0x0378     int 0
0x037d     identifier item
0x038c     method onEquipFromGearCasket
0x03ac     pop
0x03ad .line 147
0x03b2     nop
0x03b3 .line 148
0x03b8     goto 0x04ee
0x03bd .label 0x19a9
0x03c2 .line 151
0x03c7     nop
0x03c8     identifier activeitem
0x03dd     null_object
0x03de     not_equal
0x03df     branch_false 0x04ba
0x03e4 .line 153
0x03e9     nop
0x03ea     int 0
0x03ef     identifier activeitem
0x0404     method getContainer
0x041b     property Name
0x042a     string "Gear"
0x0439     equal
0x043a     int 0
0x043f     identifier Player
0x0450     method canSetActiveGear
0x046b     and
0x046c     branch_false 0x04af
0x0471 .line 155
0x0476     nop
0x0477     int 0
0x047c     identifier activeitem
0x0491     method unequip
0x04a3     pop
0x04a4 .line 156
0x04a9     nop
0x04aa .line 157
0x04af .label 0x19ae
0x04b4     nop
0x04b5 .line 159
0x04ba .label 0x19ad
0x04bf     int 0
0x04c4     identifier item
0x04d3     method autoEquip
0x04e7     pop
0x04e8 .line 160
0x04ed     nop
0x04ee .label 0x19ac
0x04f3 .line 161
0x04f8     dec_scope
0x04f9 .line 162
0x04fe .label 0x19a8
0x0503     dec_scope
0x0504 .line 163
0x0509 .label 0x19a7
0x050e     nop
0x050f .line 164
0x0514 .label 0x19a6
0x0519     nop
0x051a     return_null

.method onOpen
0x0001 .param_count 1
0x0001 .line 166
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 168
0x0019     identifier Player
0x002a     property StatTracker
0x0040     int 0
0x0045     method_chain IncrementNumberOfChestsOpened
0x006d     pop
0x006e .line 169
0x0073     string "Open"
0x0082     int 1
0x0087     identifier this
0x0096     method setState
0x00a9     pop
0x00aa .line 170
0x00af     dec_scope
0x00b0     return_null

.method removeVisual
0x0001 .param_count 0
0x0001 .line 207
0x0006     nop
0x0007 .line 209
0x000c     identifier this
0x001b     property GearActor
0x002f     branch_false 0x00b3
0x0034 .line 211
0x0039     nop
0x003a     identifier this
0x0049     property GearActor
0x005d     int 0
0x0062     method_chain removeFromWorld
0x007c     pop
0x007d .line 212
0x0082     identifier this
0x0091     property GearActor
0x00a5     null_object
0x00a6     assign
0x00a7     pop
0x00a8 .line 213
0x00ad     nop
0x00ae .line 214
0x00b3 .label 0x19af
0x00b8     nop
0x00b9     return_null

.method createEntrancePortal
0x0001 .param_count 0
0x0001 .line 278
0x0006     nop
0x0007 .line 280
0x000c     identifier this
0x001b     property EntrancePortal
0x0034     string "gear_voidwalker/chargedportal"
0x005c     new_value
0x005d     assign
0x005e     pop
0x005f .line 281
0x0064     identifier this
0x0073     property EntrancePortal
0x008c     identifier World
0x009c     int 1
0x00a1     method_chain addObjectToWorld
0x00bc     pop
0x00bd .line 282
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
0x016e .line 283
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
0x021f .line 284
0x0224     nop
0x0225     return_null

.method createExitPortal
0x0001 .param_count 0
0x0001 .line 286
0x0006     nop
0x0007 .line 288
0x000c     identifier this
0x001b     property ExitPortal
0x0030     string "gear_voidwalker/chargedportal"
0x0058     new_value
0x0059     assign
0x005a     pop
0x005b .line 289
0x0060     identifier this
0x006f     property ExitPortal
0x0084     int 0
0x0089     int 1
0x008e     method_chain setPortalType
0x00a6     pop
0x00a7 .line 290
0x00ac     identifier this
0x00bb     property ExitPortal
0x00d0     identifier World
0x00e0     int 1
0x00e5     method_chain addObjectToWorld
0x0100     pop
0x0101 .line 291
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
0x01ae .line 292
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
0x025b .line 293
0x0260     nop
0x0261     return_null

.method destroyPortals
0x0001 .param_count 0
0x0001 .line 295
0x0006     nop
0x0007 .line 297
0x000c     identifier this
0x001b     property EntrancePortal
0x0034     int 0
0x0039     method_chain removeObjectFromWorld
0x0059     pop
0x005a .line 298
0x005f     identifier this
0x006e     property ExitPortal
0x0083     int 0
0x0088     method_chain removeObjectFromWorld
0x00a8     pop
0x00a9 .line 300
0x00ae     identifier this
0x00bd     property EntrancePortal
0x00d6     null_object
0x00d7     assign
0x00d8     pop
0x00d9 .line 301
0x00de     identifier this
0x00ed     property ExitPortal
0x0102     null_object
0x0103     assign
0x0104     pop
0x0105 .line 302
0x010a     nop
0x010b     return_null

.state_method Open doOpenGlow
0x0001 .param_count 0
0x0001 .line 244
0x0006     nop
0x0007 .line 246
0x000c     int 101
0x0011     int 1
0x0016     identifier this
0x0025     method layerEmissive
0x003d     pop
0x003e .line 247
0x0043     nop
0x0044     return_null

.state_method Open onActionComplete
0x0001 .param_count 0
0x0001 .line 249
0x0006     nop
0x0007 .line 251
0x000c     string "onTrigger"
0x0020     int 1
0x0025     identifier this
0x0034     method executeEvent
0x004b     pop
0x004c .line 254
0x0051     int 0
0x0056     identifier this
0x0065     method giveItemAnim
0x007c     pop
0x007d .line 256
0x0082     int 0
0x0087     identifier this
0x0096     method removeVisual
0x00ad     pop
0x00ae .line 257
0x00b3     string "Done"
0x00c2     int 1
0x00c7     identifier this
0x00d6     method setState
0x00e9     pop
0x00ea .line 258
0x00ef     nop
0x00f0     return_null

.state_method Open onEnter
0x0001 .param_count 0
0x0001 .line 218
0x0006     nop
0x0007 .line 220
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
0x0095 .line 221
0x009a     string "HitPhantom"
0x00af     int 1
0x00b4     identifier this
0x00c3     method deactivatePhantom
0x00df     pop
0x00e0 .line 223
0x00e5     identifier this
0x00f4     property ItemType
0x0107     int 1
0x010c     equal
0x010d     branch_false 0x030d
0x0112 .line 225
0x0117     nop
0x0118     identifier this
0x0127     property GearActor
0x013b     identifier this
0x014a     property GearVisuals
0x0160     identifier this
0x016f     property ItemType
0x0182     element
0x0183     new_value
0x0184     assign
0x0185     pop
0x0186 .line 226
0x018b     identifier this
0x019a     property GearActor
0x01ae     int 0
0x01b3     identifier this
0x01c2     method getWorld
0x01d5     int 1
0x01da     method_chain addObjectToWorld
0x01f5     pop
0x01f6 .line 227
0x01fb     identifier this
0x020a     property GearActor
0x021e     int 0
0x0223     identifier this
0x0232     method getPosition
0x0248     int 1
0x024d     method_chain setPosition
0x0263     pop
0x0264 .line 228
0x0269     identifier this
0x0278     property GearActor
0x028c     int 0
0x0291     identifier this
0x02a0     method getRotation
0x02b6     int 1
0x02bb     method_chain setRotation
0x02d1     pop
0x02d2 .line 229
0x02d7     identifier this
0x02e6     property GearActor
0x02fa     null_object
0x02fb     assign
0x02fc     pop
0x02fd .line 230
0x0302     nop
0x0303 .line 231
0x0308     goto 0x0478
0x030d .label 0x19b0
0x0312 .line 233
0x0317     nop
0x0318     identifier this
0x0327     property GearActor
0x033b     identifier this
0x034a     property GearVisuals
0x0360     identifier this
0x036f     property ItemType
0x0382     element
0x0383     new_value
0x0384     assign
0x0385     pop
0x0386 .line 234
0x038b     identifier this
0x039a     property GearActor
0x03ae     int 0
0x03b3     identifier this
0x03c2     method getWorld
0x03d5     int 1
0x03da     method_chain addObjectToWorld
0x03f5     pop
0x03f6 .line 235
0x03fb     identifier this
0x040a     property GearActor
0x041e     identifier this
0x042d     string "node item"
0x0441     string ""
0x044c     int 1
0x0451     bool false
0x0453     int 5
0x0458     method_chain attachToObject
0x0471     pop
0x0472 .line 236
0x0477     nop
0x0478 .label 0x19b1
0x047d .line 238
0x0482     identifier this
0x0491     property AutoPersist
0x04a7     branch_false 0x04f8
0x04ac .line 239
0x04b1     string "Triggered"
0x04c5     bool true
0x04c7     int 2
0x04cc     identifier this
0x04db     method setSaveValue
0x04f2     pop
0x04f3 .line 241
0x04f8 .label 0x19b2
0x04fd     int 0
0x0502     identifier this
0x0511     method doOpenGlow
0x0526     pop
0x0527 .line 242
0x052c     nop
0x052d     return_null

.state_method Idle onHit
0x0001 .param_count 6
0x0001 .line 179
0x0006     inc_scope
0x0007     param_assign hitLocation
0x001d     param_assign hType
0x002d     param_assign wType
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 181
0x0074     identifier damage
0x0085     int 1
0x008a     identifier this
0x0099     method applyDamage
0x00af     pop
0x00b0 .line 182
0x00b5     string "Impact"
0x00c6     int 1
0x00cb     identifier this
0x00da     method setState
0x00ed     pop
0x00ee .line 183
0x00f3     dec_scope
0x00f4     return_null

.state_method Idle onEnter
0x0001 .param_count 0
0x0001 .line 174
0x0006     nop
0x0007 .line 176
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 177
0x003b     nop
0x003c     return_null

.state_method Done onWaitComplete
0x0001 .param_count 1
0x0001 .line 268
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 270
0x0019     int 0
0x001e     identifier this
0x002d     method removeObjectFromWorld
0x004d     pop
0x004e .line 271
0x0053     dec_scope
0x0054     return_null

.state_method Done onEnter
0x0001 .param_count 0
0x0001 .line 263
0x0006     nop
0x0007 .line 265
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     int 0
0x0038     method_chain getTimer
0x004b     identifier this
0x005a     string "onWaitComplete"
0x0073     float 1
0x0078     int 3
0x007d     method_chain subscribe
0x0091     pop
0x0092 .line 266
0x0097     nop
0x0098     return_null

.state_method Impact onActionComplete
0x0001 .param_count 0
0x0001 .line 201
0x0006     nop
0x0007 .line 203
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 204
0x0048     nop
0x0049     return_null

.state_method Impact onHit
0x0001 .param_count 6
0x0001 .line 195
0x0006     inc_scope
0x0007     param_assign hitLocation
0x001d     param_assign hType
0x002d     param_assign wType
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 197
0x0074     identifier damage
0x0085     int 1
0x008a     identifier this
0x0099     method applyDamage
0x00af     pop
0x00b0 .line 198
0x00b5     int 0
0x00ba     identifier this
0x00c9     method onEnter
0x00db     pop
0x00dc .line 199
0x00e1     dec_scope
0x00e2     return_null

.state_method Impact onEnter
0x0001 .param_count 0
0x0001 .line 188
0x0006     nop
0x0007 .line 190
0x000c     int 1
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 192
0x003b     int 102
0x0040     int 1
0x0045     identifier this
0x0054     method layerEmissive
0x006c     pop
0x006d .line 193
0x0072     nop
0x0073     return_null

