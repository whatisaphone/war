.method getItem
0x0001 .param_count 0
0x0001 .line 24
0x0006     inc_scope
0x0007 .line 26
0x000c     identifier this
0x001b     property Item
0x002a     null_object
0x002b     equal
0x002c     branch_false 0x033e
0x0031 .line 29
0x0036     nop
0x0037     identifier this
0x0046     property Item
0x0055     identifier this
0x0064     property ItemType
0x0077     new_value
0x0078     assign
0x0079     pop
0x007a .line 31
0x007f     identifier this
0x008e     property Item
0x009d     null_object
0x009e     equal
0x009f     branch_false 0x0100
0x00a4 .line 33
0x00a9     nop
0x00aa     string "Unable to resolve ItemType: "
0x00d1     identifier this
0x00e0     property ItemType
0x00f3     cat
0x00f4     print
0x00f5 .line 34
0x00fa     nop
0x00fb .line 36
0x0100 .label 0x0017
0x0105     identifier this
0x0114     property Item
0x0123     string "WrathPower"
0x0138     int 1
0x013d     method_chain instanceOf
0x0152     branch_false 0x0333
0x0157 .line 39
0x015c     inc_scope
0x015d     int 0
0x0162     identifier Player
0x0173     method getInventory
0x018a     var_assign inv
0x0198 .line 40
0x019d     identifier inv
0x01ab     null_object
0x01ac     not_equal
0x01ad     branch_false 0x02c6
0x01b2 .line 42
0x01b7     inc_scope
0x01b8     int 0
0x01bd     identifier Player
0x01ce     method getInventory
0x01e5     identifier this
0x01f4     property ItemType
0x0207     int 1
0x020c     method_chain getItemByType
0x0224     var_assign item
0x0233 .line 43
0x0238     identifier item
0x0247     null_object
0x0248     not_equal
0x0249     branch_false 0x02b6
0x024e .line 45
0x0253     nop
0x0254     identifier this
0x0263     property Item
0x0272     identifier item
0x0281     assign
0x0282     pop
0x0283 .line 46
0x0288     identifier this
0x0297     property InInv
0x02a7     bool true
0x02a9     assign
0x02aa     pop
0x02ab .line 47
0x02b0     nop
0x02b1 .line 48
0x02b6 .label 0x001a
0x02bb     dec_scope
0x02bc .line 49
0x02c1     goto 0x0323
0x02c6 .label 0x0019
0x02cb .line 51
0x02d0     nop
0x02d1     string "MerchantItemItem::getItem() - Invalid Inventory: "
0x030d     identifier inv
0x031b     cat
0x031c     print
0x031d .line 52
0x0322     nop
0x0323 .label 0x001b
0x0328 .line 53
0x032d     dec_scope
0x032e .line 54
0x0333 .label 0x0018
0x0338     nop
0x0339 .line 56
0x033e .label 0x0016
0x0343     identifier this
0x0352     property Item
0x0361     return
0x0362 .line 57
0x0367     dec_scope
0x0368     return_null

.method getCategory
0x0001 .param_count 0
0x0001 .line 59
0x0006     inc_scope
0x0007 .line 61
0x000c     int 0
0x0011     identifier this
0x0020     method getItem
0x0032     property Description
0x0048     property MerchantCategory
0x0063     return
0x0064 .line 62
0x0069     dec_scope
0x006a     return_null

.method getIcon
0x0001 .param_count 0
0x0001 .line 64
0x0006     inc_scope
0x0007 .line 66
0x000c     int 0
0x0011     identifier this
0x0020     method getItem
0x0032     property Description
0x0048     property MerchantIcon
0x005f     var_assign iconName
0x0072 .line 68
0x0077     identifier iconName
0x008a     string ""
0x0095     equal
0x0096     branch_false 0x0112
0x009b .line 70
0x00a0     nop
0x00a1     identifier iconName
0x00b4     int 0
0x00b9     identifier this
0x00c8     method getItem
0x00da     property Description
0x00f0     property PickupIcon
0x0105     assign
0x0106     pop
0x0107 .line 71
0x010c     nop
0x010d .line 73
0x0112 .label 0x001c
0x0117     identifier iconName
0x012a     return
0x012b .line 74
0x0130     dec_scope
0x0131     return_null

.method getSmallIcon
0x0001 .param_count 0
0x0001 .line 76
0x0006     inc_scope
0x0007 .line 78
0x000c     int 0
0x0011     identifier this
0x0020     method getItem
0x0032     var_assign item
0x0041 .line 79
0x0046     string ""
0x0051     var_assign rtn
0x005f .line 81
0x0064     identifier item
0x0073     null_object
0x0074     not_equal
0x0075     branch_false 0x0249
0x007a .line 84
0x007f     nop
0x0080     identifier item
0x008f     property Description
0x00a5     string "base/weaponupgradescytheitemdesc"
0x00d0     int 1
0x00d5     method_chain instanceOf
0x00ea     branch_false 0x01db
0x00ef .line 86
0x00f4     nop
0x00f5     identifier Player
0x0106     property ActiveScythe
0x011d     int 0
0x0122     equal
0x0123     branch_false 0x0168
0x0128 .line 88
0x012d     nop
0x012e     identifier rtn
0x013c     string "icon_hellRaiser"
0x0156     assign
0x0157     pop
0x0158 .line 89
0x015d     nop
0x015e .line 90
0x0163     goto 0x01c6
0x0168 .label 0x001f
0x016d .line 92
0x0172     nop
0x0173     identifier rtn
0x0181     identifier item
0x0190     property Description
0x01a6     property InventoryIcon
0x01be     assign
0x01bf     pop
0x01c0 .line 93
0x01c5     nop
0x01c6 .label 0x0020
0x01cb .line 94
0x01d0     nop
0x01d1 .line 95
0x01d6     goto 0x0239
0x01db .label 0x001e
0x01e0 .line 97
0x01e5     nop
0x01e6     identifier rtn
0x01f4     identifier item
0x0203     property Description
0x0219     property InventoryIcon
0x0231     assign
0x0232     pop
0x0233 .line 98
0x0238     nop
0x0239 .label 0x0021
0x023e .line 99
0x0243     nop
0x0244 .line 101
0x0249 .label 0x001d
0x024e     identifier rtn
0x025c     return
0x025d .line 102
0x0262     dec_scope
0x0263     return_null

.method getLevel
0x0001 .param_count 0
0x0001 .line 104
0x0006     inc_scope
0x0007 .line 106
0x000c     int 0
0x0011     var_assign level
0x0021 .line 107
0x0026     int 0
0x002b     identifier this
0x003a     method getItem
0x004c     var_assign item
0x005b .line 109
0x0060     string "WrathPower"
0x0075     int 1
0x007a     identifier item
0x0089     method instanceOf
0x009e     branch_false 0x01f7
0x00a3 .line 111
0x00a8     nop
0x00a9     identifier this
0x00b8     property InInv
0x00c8     branch_false 0x01ba
0x00cd .line 113
0x00d2     nop
0x00d3     identifier item
0x00e2     property Level
0x00f2     identifier item
0x0101     property Description
0x0117     property MaxLevel
0x012a     greater_equal
0x012b     branch_false 0x015d
0x0130 .line 116
0x0135     nop
0x0136     identifier level
0x0146     int 0
0x014b     assign
0x014c     pop
0x014d .line 117
0x0152     nop
0x0153 .line 118
0x0158     goto 0x01a5
0x015d .label 0x0024
0x0162 .line 121
0x0167     nop
0x0168     identifier level
0x0178     identifier item
0x0187     property Level
0x0197     int 1
0x019c     add
0x019d     assign
0x019e     pop
0x019f .line 122
0x01a4     nop
0x01a5 .label 0x0025
0x01aa .line 123
0x01af     nop
0x01b0 .line 124
0x01b5     goto 0x01e2
0x01ba .label 0x0023
0x01bf .line 127
0x01c4     nop
0x01c5     identifier level
0x01d5     int 1
0x01da     assign
0x01db     pop
0x01dc .line 128
0x01e1     nop
0x01e2 .label 0x0026
0x01e7 .line 129
0x01ec     nop
0x01ed .line 130
0x01f2     goto 0x038e
0x01f7 .label 0x0022
0x01fc .line 132
0x0201     inc_scope
0x0202     identifier item
0x0211     property Description
0x0227     var_assign itemDesc
0x023a .line 133
0x023f     string "base/weaponupgradeitemdesc"
0x0264     int 1
0x0269     identifier itemDesc
0x027c     method instanceOf
0x0291     branch_false 0x02e1
0x0296 .line 135
0x029b     nop
0x029c     identifier level
0x02ac     identifier itemDesc
0x02bf     property Level
0x02cf     assign
0x02d0     pop
0x02d1 .line 136
0x02d6     nop
0x02d7 .line 137
0x02dc     goto 0x0388
0x02e1 .label 0x0028
0x02e6     string "items/gearupgradeleveldesc"
0x030b     int 1
0x0310     identifier itemDesc
0x0323     method instanceOf
0x0338     branch_false 0x0383
0x033d .line 139
0x0342     nop
0x0343     identifier level
0x0353     identifier itemDesc
0x0366     property Level
0x0376     assign
0x0377     pop
0x0378 .line 140
0x037d     nop
0x037e .line 141
0x0383 .label 0x002a
0x0388 .label 0x0029
0x038d     dec_scope
0x038e .label 0x0027
0x0393 .line 143
0x0398     identifier level
0x03a8     return
0x03a9 .line 144
0x03ae     dec_scope
0x03af     return_null

.method getLabel
0x0001 .param_count 0
0x0001 .line 146
0x0006     inc_scope
0x0007 .line 148
0x000c     int 0
0x0011     identifier this
0x0020     method getItem
0x0032     property Description
0x0048     property Label
0x0058     return
0x0059 .line 149
0x005e     dec_scope
0x005f     return_null

.method getDescription
0x0001 .param_count 0
0x0001 .line 151
0x0006     inc_scope
0x0007 .line 153
0x000c     string ""
0x0017     var_assign desc
0x0026 .line 154
0x002b     int 0
0x0030     identifier this
0x003f     method getItem
0x0051     var_assign item
0x0060 .line 155
0x0065     string "WrathPower"
0x007a     int 1
0x007f     identifier item
0x008e     method instanceOf
0x00a3     branch_false 0x0265
0x00a8 .line 157
0x00ad     inc_scope
0x00ae     int 0
0x00b3     var_assign level
0x00c3 .line 158
0x00c8     identifier item
0x00d7     property Level
0x00e7     identifier item
0x00f6     property Description
0x010c     property MaxLevel
0x011f     greater_equal
0x0120     branch_false 0x018b
0x0125 .line 161
0x012a     nop
0x012b     identifier level
0x013b     identifier item
0x014a     property Description
0x0160     property MaxLevel
0x0173     int 1
0x0178     subtract
0x0179     assign
0x017a     pop
0x017b .line 162
0x0180     nop
0x0181 .line 163
0x0186     goto 0x01cd
0x018b .label 0x002c
0x0190 .line 165
0x0195     nop
0x0196     identifier level
0x01a6     identifier item
0x01b5     property Level
0x01c5     assign
0x01c6     pop
0x01c7 .line 166
0x01cc     nop
0x01cd .label 0x002d
0x01d2 .line 168
0x01d7     identifier desc
0x01e6     identifier item
0x01f5     property Description
0x020b     property LevelDescriptions
0x0227     identifier level
0x0237     int 1
0x023c     method_chain getElementAt
0x0253     assign
0x0254     pop
0x0255 .line 169
0x025a     dec_scope
0x025b .line 170
0x0260     goto 0x02b4
0x0265 .label 0x002b
0x026a .line 172
0x026f     nop
0x0270     identifier desc
0x027f     int 0
0x0284     identifier item
0x0293     method getDescription
0x02ac     assign
0x02ad     pop
0x02ae .line 173
0x02b3     nop
0x02b4 .label 0x002e
0x02b9 .line 175
0x02be     identifier desc
0x02cd     return
0x02ce .line 176
0x02d3     dec_scope
0x02d4     return_null

.method getRequirements
0x0001 .param_count 0
0x0001 .line 178
0x0006     inc_scope
0x0007 .line 180
0x000c     int 0
0x0011     identifier this
0x0020     method getItem
0x0032     property Description
0x0048     property Requirements
0x005f     return
0x0060 .line 181
0x0065     dec_scope
0x0066     return_null

.method getCanNotAddDesc
0x0001 .param_count 0
0x0001 .line 183
0x0006     inc_scope
0x0007 .line 185
0x000c     int 0
0x0011     identifier this
0x0020     method getItem
0x0032     property Description
0x0048     property CanNotAddDesc
0x0060     return
0x0061 .line 186
0x0066     dec_scope
0x0067     return_null

.method getCost
0x0001 .param_count 0
0x0001 .line 188
0x0006     inc_scope
0x0007 .line 190
0x000c     int 0
0x0011     identifier this
0x0020     method getItem
0x0032     property Description
0x0048     property Cost
0x0057     var_assign cost
0x0066 .line 194
0x006b     identifier this
0x007a     property QuantityPurchased
0x0096     iterator
0x0097 .label 0x002f
0x009c     iterator_test
0x009d     branch_false 0x0136
0x00a2     iterator_assign i
0x00ae .line 195
0x00b3     nop
0x00b4     identifier cost
0x00c3     identifier cost
0x00d2     int 0
0x00d7     identifier this
0x00e6     method getItem
0x00f8     property Description
0x010e     property CostMultiplier
0x0127     multiply
0x0128     assign
0x0129     pop
0x012a .line 196
0x012f     nop
0x0130     inc
0x0131     goto 0x0097
0x0136 .label 0x0030
0x013b     pop
0x013c .line 199
0x0141     int 0
0x0146     identifier this
0x0155     method getItem
0x0167     string "WrathPower"
0x017c     int 1
0x0181     method_chain instanceOf
0x0196     branch_false 0x044f
0x019b .line 201
0x01a0     inc_scope
0x01a1     int 0
0x01a6     identifier Player
0x01b7     method getInventory
0x01ce     identifier this
0x01dd     property ItemType
0x01f0     int 1
0x01f5     method_chain getItemByType
0x020d     var_assign item
0x021c .line 202
0x0221     var lvl
0x022f .line 203
0x0234     identifier item
0x0243     null_object
0x0244     not_equal
0x0245     branch_false 0x036c
0x024a .line 205
0x024f     nop
0x0250     identifier item
0x025f     property Level
0x026f     int 1
0x0274     add
0x0275     identifier item
0x0284     property Description
0x029a     property MaxLevel
0x02ad     greater_equal
0x02ae     branch_false 0x0311
0x02b3 .line 208
0x02b8     nop
0x02b9     identifier lvl
0x02c7     identifier item
0x02d6     property Description
0x02ec     property MaxLevel
0x02ff     assign
0x0300     pop
0x0301 .line 209
0x0306     nop
0x0307 .line 210
0x030c     goto 0x0357
0x0311 .label 0x0033
0x0316 .line 212
0x031b     nop
0x031c     identifier lvl
0x032a     identifier item
0x0339     property Level
0x0349     int 1
0x034e     add
0x034f     assign
0x0350     pop
0x0351 .line 213
0x0356     nop
0x0357 .label 0x0034
0x035c .line 214
0x0361     nop
0x0362 .line 215
0x0367     goto 0x03c3
0x036c .label 0x0032
0x0371 .line 217
0x0376     nop
0x0377     identifier lvl
0x0385     int 0
0x038a     identifier this
0x0399     method getItem
0x03ab     property Level
0x03bb     assign
0x03bc     pop
0x03bd .line 218
0x03c2     nop
0x03c3 .label 0x0035
0x03c8 .line 220
0x03cd     identifier cost
0x03dc     int 0
0x03e1     identifier this
0x03f0     method getItem
0x0402     property Description
0x0418     identifier lvl
0x0426     int 1
0x042b     method_chain getCost
0x043d     assign
0x043e     pop
0x043f .line 221
0x0444     dec_scope
0x0445 .line 222
0x044a     goto 0x0607
0x044f .label 0x0031
0x0454     int 0
0x0459     identifier this
0x0468     method getItem
0x047a     string "scythe/scythe"
0x0492     int 1
0x0497     method_chain instanceOf
0x04ac     branch_false 0x0602
0x04b1 .line 224
0x04b6     nop
0x04b7     identifier this
0x04c6     property ItemType
0x04d9     string "hellraiser/hellraiser"
0x04f9     equal
0x04fa     identifier Player
0x050b     property BoughtScythe
0x0522     and
0x0523     branch_false 0x0554
0x0528 .line 226
0x052d     nop
0x052e     identifier cost
0x053d     int 0
0x0542     assign
0x0543     pop
0x0544 .line 227
0x0549     nop
0x054a .line 228
0x054f     goto 0x05f7
0x0554 .label 0x0038
0x0559     identifier this
0x0568     property ItemType
0x057b     string "harvester/harvester"
0x0599     equal
0x059a     identifier Player
0x05ab     property BoughtHarvester
0x05c5     and
0x05c6     branch_false 0x05f2
0x05cb .line 230
0x05d0     nop
0x05d1     identifier cost
0x05e0     int 0
0x05e5     assign
0x05e6     pop
0x05e7 .line 231
0x05ec     nop
0x05ed .line 232
0x05f2 .label 0x003a
0x05f7 .label 0x0039
0x05fc     nop
0x05fd .line 235
0x0602 .label 0x0037
0x0607 .label 0x0036
0x060c     identifier cost
0x061b     identifier cost
0x062a     int 5
0x062f     divide
0x0630     int_cast
0x0631     assign
0x0632     pop
0x0633 .line 236
0x0638     identifier cost
0x0647     int 5
0x064c     multiply
0x064d     int_cast
0x064e     return
0x064f .line 237
0x0654     dec_scope
0x0655     return_null

.method isReplaced
0x0001 .param_count 0
0x0001 .line 239
0x0006     inc_scope
0x0007 .line 241
0x000c     bool false
0x000e     var_assign rtn
0x001c .line 243
0x0021     identifier this
0x0030     property Purchased
0x0044     branch_false 0x04ed
0x0049 .line 245
0x004e     inc_scope
0x004f     bool false
0x0051     var_assign test
0x0060 .line 246
0x0065     int 0
0x006a     identifier this
0x0079     method getItem
0x008b     property Description
0x00a1     string "base/weaponupgradeitemdesc"
0x00c6     int 1
0x00cb     method_chain instanceOf
0x00e0     branch_false 0x010e
0x00e5 .line 248
0x00ea     nop
0x00eb     identifier test
0x00fa     bool true
0x00fc     assign
0x00fd     pop
0x00fe .line 249
0x0103     nop
0x0104 .line 250
0x0109     goto 0x01bc
0x010e .label 0x003c
0x0113     int 0
0x0118     identifier this
0x0127     method getItem
0x0139     property Description
0x014f     string "items/gearupgradeleveldesc"
0x0174     int 1
0x0179     method_chain instanceOf
0x018e     branch_false 0x01b7
0x0193 .line 252
0x0198     nop
0x0199     identifier test
0x01a8     bool true
0x01aa     assign
0x01ab     pop
0x01ac .line 253
0x01b1     nop
0x01b2 .line 255
0x01b7 .label 0x003e
0x01bc .label 0x003d
0x01c1     identifier test
0x01d0     branch_false 0x04e2
0x01d5 .line 257
0x01da     inc_scope
0x01db     int 0
0x01e0     identifier this
0x01ef     method getItem
0x0201     property Description
0x0217     property ReplacedBy
0x022c     var_assign replacer
0x023f .line 258
0x0244     string "Testing Replacement of "
0x0266     identifier this
0x0275     property ItemType
0x0288     cat
0x0289     string " Replaced By "
0x02a1     cat
0x02a2     identifier replacer
0x02b5     cat
0x02b6     print
0x02b7 .line 259
0x02bc     identifier replacer
0x02cf     string ""
0x02da     not_equal
0x02db     branch_false 0x04d7
0x02e0 .line 261
0x02e5     inc_scope
0x02e6     identifier Player
0x02f7     property MerchantInventory
0x0313     identifier replacer
0x0326     int 1
0x032b     method_chain getMerchantItem
0x0345     var_assign replacerItem
0x035c .line 262
0x0361     string "Replacement Object: "
0x0380     identifier replacerItem
0x0397     cat
0x0398     print
0x0399 .line 263
0x039e     identifier replacerItem
0x03b5     null_object
0x03b6     not_equal
0x03b7     branch_false 0x04cc
0x03bc .line 265
0x03c1     nop
0x03c2     string "Replacement Object Type: "
0x03e6     identifier replacerItem
0x03fd     property ItemType
0x0410     cat
0x0411     string " Being Shown: "
0x042a     cat
0x042b     identifier replacerItem
0x0442     property Shown
0x0452     cat
0x0453     print
0x0454 .line 266
0x0459     identifier replacerItem
0x0470     property Shown
0x0480     branch_false 0x04c1
0x0485 .line 268
0x048a     nop
0x048b     string "Replaced"
0x049e     print
0x049f .line 269
0x04a4     identifier rtn
0x04b2     bool true
0x04b4     assign
0x04b5     pop
0x04b6 .line 270
0x04bb     nop
0x04bc .line 271
0x04c1 .label 0x0042
0x04c6     nop
0x04c7 .line 272
0x04cc .label 0x0041
0x04d1     dec_scope
0x04d2 .line 273
0x04d7 .label 0x0040
0x04dc     dec_scope
0x04dd .line 274
0x04e2 .label 0x003f
0x04e7     dec_scope
0x04e8 .line 276
0x04ed .label 0x003b
0x04f2     identifier rtn
0x0500     return
0x0501 .line 277
0x0506     dec_scope
0x0507     return_null

.method validatePreviousPurchaseRequirements
0x0001 .param_count 0
0x0001 .line 279
0x0006     inc_scope
0x0007 .line 282
0x000c     bool true
0x000e     var_assign rtn
0x001c .line 284
0x0021     bool false
0x0023     var_assign test
0x0032 .line 285
0x0037     int 0
0x003c     identifier this
0x004b     method getItem
0x005d     property Description
0x0073     string "base/weaponupgradeitemdesc"
0x0098     int 1
0x009d     method_chain instanceOf
0x00b2     branch_false 0x00e0
0x00b7 .line 287
0x00bc     nop
0x00bd     identifier test
0x00cc     bool true
0x00ce     assign
0x00cf     pop
0x00d0 .line 288
0x00d5     nop
0x00d6 .line 289
0x00db     goto 0x018e
0x00e0 .label 0x0043
0x00e5     int 0
0x00ea     identifier this
0x00f9     method getItem
0x010b     property Description
0x0121     string "items/gearupgradeleveldesc"
0x0146     int 1
0x014b     method_chain instanceOf
0x0160     branch_false 0x0189
0x0165 .line 291
0x016a     nop
0x016b     identifier test
0x017a     bool true
0x017c     assign
0x017d     pop
0x017e .line 292
0x0183     nop
0x0184 .line 294
0x0189 .label 0x0045
0x018e .label 0x0044
0x0193     identifier test
0x01a2     branch_false 0x037d
0x01a7 .line 296
0x01ac     nop
0x01ad     identifier rtn
0x01bb     bool false
0x01bd     assign
0x01be     pop
0x01bf .line 298
0x01c4     int 0
0x01c9     identifier this
0x01d8     method getItem
0x01ea     property Description
0x0200     property RequiredUpgrade
0x021a     string ""
0x0225     equal
0x0226     branch_false 0x0274
0x022b .line 300
0x0230     nop
0x0231     string "No Required Move"
0x024c     print
0x024d .line 301
0x0252     identifier rtn
0x0260     bool true
0x0262     assign
0x0263     pop
0x0264 .line 302
0x0269     nop
0x026a .line 303
0x026f     goto 0x0372
0x0274 .label 0x0047
0x0279     int 0
0x027e     identifier Player
0x028f     method getInventory
0x02a6     int 0
0x02ab     identifier this
0x02ba     method getItem
0x02cc     property Description
0x02e2     property RequiredUpgrade
0x02fc     int 1
0x0301     method_chain getItemByType
0x0319     null_object
0x031a     not_equal
0x031b     branch_false 0x036d
0x0320 .line 305
0x0325     nop
0x0326     string "Already own Required Move"
0x034a     print
0x034b .line 306
0x0350     identifier rtn
0x035e     bool true
0x0360     assign
0x0361     pop
0x0362 .line 307
0x0367     nop
0x0368 .line 308
0x036d .label 0x0049
0x0372 .label 0x0048
0x0377     nop
0x0378 .line 310
0x037d .label 0x0046
0x0382     identifier rtn
0x0390     return
0x0391 .line 311
0x0396     dec_scope
0x0397     return_null

.method validateItemRequirements
0x0001 .param_count 0
0x0001 .line 313
0x0006     inc_scope
0x0007 .line 316
0x000c     bool true
0x000e     var_assign rtn
0x001c .line 319
0x0021     int 0
0x0026     identifier this
0x0035     method getItem
0x0047     property Description
0x005d     string "base/weaponupgradeitemdesc"
0x0082     int 1
0x0087     method_chain instanceOf
0x009c     branch_false 0x03ad
0x00a1 .line 322
0x00a6     inc_scope
0x00a7     int 0
0x00ac     identifier Player
0x00bd     method getInventory
0x00d4     int 0
0x00d9     identifier this
0x00e8     method getItem
0x00fa     property Description
0x0110     property WeaponType
0x0125     int 1
0x012a     method_chain getItemByType
0x0142     var_assign item
0x0151 .line 323
0x0156     identifier rtn
0x0164     bool false
0x0166     assign
0x0167     pop
0x0168 .line 325
0x016d     identifier item
0x017c     null_object
0x017d     not_equal
0x017e     branch_false 0x03a2
0x0183 .line 328
0x0188     nop
0x0189     int 0
0x018e     identifier this
0x019d     method getItem
0x01af     property Description
0x01c5     property RequiredLevel
0x01dd     identifier item
0x01ec     property Level
0x01fc     less_equal
0x01fd     branch_false 0x0397
0x0202 .line 330
0x0207     nop
0x0208     int 0
0x020d     identifier this
0x021c     method getItem
0x022e     property Description
0x0244     property RequiredUpgrade
0x025e     string ""
0x0269     equal
0x026a     branch_false 0x02b8
0x026f .line 332
0x0274     nop
0x0275     string "No Required Move"
0x0290     print
0x0291 .line 333
0x0296     identifier rtn
0x02a4     bool true
0x02a6     assign
0x02a7     pop
0x02a8 .line 334
0x02ad     nop
0x02ae .line 335
0x02b3     goto 0x038c
0x02b8 .label 0x004d
0x02bd     int 0
0x02c2     identifier Player
0x02d3     method getInventory
0x02ea     int 0
0x02ef     identifier this
0x02fe     method getItem
0x0310     property Description
0x0326     property RequiredUpgrade
0x0340     int 1
0x0345     method_chain getItemByType
0x035d     null_object
0x035e     not_equal
0x035f     branch_false 0x0387
0x0364 .line 337
0x0369     nop
0x036a     identifier rtn
0x0378     bool true
0x037a     assign
0x037b     pop
0x037c .line 338
0x0381     nop
0x0382 .line 339
0x0387 .label 0x004f
0x038c .label 0x004e
0x0391     nop
0x0392 .line 340
0x0397 .label 0x004c
0x039c     nop
0x039d .line 342
0x03a2 .label 0x004b
0x03a7     dec_scope
0x03a8 .line 345
0x03ad .label 0x004a
0x03b2     int 0
0x03b7     identifier this
0x03c6     method getItem
0x03d8     string "WrathPower"
0x03ed     int 1
0x03f2     method_chain instanceOf
0x0407     branch_false 0x04cb
0x040c .line 347
0x0411     nop
0x0412     int 0
0x0417     identifier this
0x0426     method getItem
0x0438     property Level
0x0448     int 0
0x044d     identifier this
0x045c     method getItem
0x046e     property Description
0x0484     property MaxLevel
0x0497     greater_equal
0x0498     branch_false 0x04c0
0x049d .line 349
0x04a2     nop
0x04a3     identifier rtn
0x04b1     bool false
0x04b3     assign
0x04b4     pop
0x04b5 .line 350
0x04ba     nop
0x04bb .line 351
0x04c0 .label 0x0051
0x04c5     nop
0x04c6 .line 353
0x04cb .label 0x0050
0x04d0     identifier rtn
0x04de     return
0x04df .line 354
0x04e4     dec_scope
0x04e5     return_null

.method validateBuyItem
0x0001 .param_count 0
0x0001 .line 356
0x0006     inc_scope
0x0007 .line 359
0x000c     int 0
0x0011     identifier this
0x0020     method validateBuyInternal
0x003e     var_assign rtn
0x004c .line 361
0x0051     string "Internal Validate: "
0x006f     identifier rtn
0x007d     cat
0x007e     print
0x007f .line 362
0x0084     identifier rtn
0x0092     branch_false 0x0202
0x0097 .line 364
0x009c     nop
0x009d     int 0
0x00a2     identifier this
0x00b1     method getItem
0x00c3     string "WrathPower"
0x00d8     int 1
0x00dd     method_chain instanceOf
0x00f2     not
0x00f3     branch_false 0x0187
0x00f8 .line 366
0x00fd     nop
0x00fe     identifier rtn
0x010c     int 0
0x0111     identifier Player
0x0122     method getInventory
0x0139     int 0
0x013e     identifier this
0x014d     method getItem
0x015f     int 1
0x0164     method_chain validateAdd
0x017a     assign
0x017b     pop
0x017c .line 367
0x0181     nop
0x0182 .line 369
0x0187 .label 0x0053
0x018c     identifier rtn
0x019a     branch_false 0x01f7
0x019f .line 371
0x01a4     nop
0x01a5     identifier rtn
0x01b3     int 0
0x01b8     identifier this
0x01c7     method validateItemRequirements
0x01ea     assign
0x01eb     pop
0x01ec .line 372
0x01f1     nop
0x01f2 .line 373
0x01f7 .label 0x0054
0x01fc     nop
0x01fd .line 375
0x0202 .label 0x0052
0x0207     identifier rtn
0x0215     return
0x0216 .line 376
0x021b     dec_scope
0x021c     return_null

.method buyItem
0x0001 .param_count 0
0x0001 .line 378
0x0006     nop
0x0007 .line 380
0x000c     identifier this
0x001b     property InInv
0x002b     bool true
0x002d     assign
0x002e     pop
0x002f .line 384
0x0034     int 0
0x0039     identifier this
0x0048     method buyItemInternal
0x0062     pop
0x0063 .line 386
0x0068     int 0
0x006d     identifier this
0x007c     method getItem
0x008e     string "UseableItem"
0x00a4     int 1
0x00a9     method_chain instanceOf
0x00be     branch_false 0x0127
0x00c3 .line 388
0x00c8     nop
0x00c9     string "onPurchaseUseableItem"
0x00e9     int 1
0x00ee     identifier Player
0x00ff     method executeEvent
0x0116     pop
0x0117 .line 389
0x011c     nop
0x011d .line 390
0x0122     goto 0x0eb7
0x0127 .label 0x0055
0x012c     int 0
0x0131     identifier this
0x0140     method getItem
0x0152     string "base/WeaponUpgradeItem"
0x0173     int 1
0x0178     method_chain instanceOf
0x018d     branch_false 0x01f8
0x0192 .line 392
0x0197     nop
0x0198     string "onPurchaseWeaponUpgrade"
0x01ba     int 1
0x01bf     identifier Player
0x01d0     method executeEvent
0x01e7     pop
0x01e8 .line 393
0x01ed     nop
0x01ee .line 394
0x01f3     goto 0x0eb2
0x01f8 .label 0x0057
0x01fd     int 0
0x0202     identifier this
0x0211     method getItem
0x0223     string "scythe/scythe"
0x023b     int 1
0x0240     method_chain instanceOf
0x0255     branch_false 0x0ead
0x025a .line 396
0x025f     inc_scope
0x0260     int 0
0x0265     identifier Player
0x0276     method getInventory
0x028d     var_assign inv
0x029b .line 397
0x02a0     identifier inv
0x02ae     null_object
0x02af     not_equal
0x02b0     branch_false 0x05f0
0x02b5 .line 399
0x02ba     inc_scope
0x02bb     identifier Player
0x02cc     property ScytheExp
0x02e0     float 0
0x02e5     assign
0x02e6     pop
0x02e7 .line 401
0x02ec     int 0
0x02f1     identifier Player
0x0302     method getInventory
0x0319     string "hellraiser/hellraiser"
0x0339     int 1
0x033e     method_chain getItemByType
0x0356     var_assign oldHellraiser
0x036e .line 402
0x0373     int 0
0x0378     identifier Player
0x0389     method getInventory
0x03a0     string "harvester/harvester"
0x03be     int 1
0x03c3     method_chain getItemByType
0x03db     var_assign oldHarvester
0x03f2 .line 404
0x03f7     identifier oldHellraiser
0x040f     null_object
0x0410     not_equal
0x0411     branch_false 0x04ed
0x0416 .line 406
0x041b     nop
0x041c     identifier Player
0x042d     property ScytheExp
0x0441     int 0
0x0446     identifier oldHellraiser
0x045e     method getTotalExperience
0x047b     add_assign
0x047c     pop
0x047d .line 407
0x0482     int 0
0x0487     identifier Player
0x0498     method getInventory
0x04af     identifier oldHellraiser
0x04c7     int 1
0x04cc     method_chain removeItem
0x04e1     pop
0x04e2 .line 408
0x04e7     nop
0x04e8 .line 410
0x04ed .label 0x005b
0x04f2     identifier oldHarvester
0x0509     null_object
0x050a     not_equal
0x050b     branch_false 0x05e5
0x0510 .line 412
0x0515     nop
0x0516     identifier Player
0x0527     property ScytheExp
0x053b     int 0
0x0540     identifier oldHarvester
0x0557     method getTotalExperience
0x0574     add_assign
0x0575     pop
0x0576 .line 413
0x057b     int 0
0x0580     identifier Player
0x0591     method getInventory
0x05a8     identifier oldHarvester
0x05bf     int 1
0x05c4     method_chain removeItem
0x05d9     pop
0x05da .line 414
0x05df     nop
0x05e0 .line 415
0x05e5 .label 0x005c
0x05ea     dec_scope
0x05eb .line 417
0x05f0 .label 0x005a
0x05f5     string "onPurchaseScythe"
0x0610     int 1
0x0615     identifier InventoryHelper
0x062f     method executeEvent
0x0646     pop
0x0647 .line 419
0x064c     bool false
0x064e     var_assign wasNew1
0x0660 .line 420
0x0665     bool false
0x0667     var_assign wasNew2
0x0679 .line 422
0x067e     identifier Player
0x068f     property MerchantInventory
0x06ab     string "hellraiser/hellraiser"
0x06cb     int 1
0x06d0     method_chain getMerchantItem
0x06ea     var_assign remove1
0x06fc .line 423
0x0701     identifier Player
0x0712     property MerchantInventory
0x072e     string "harvester/harvester"
0x074c     int 1
0x0751     method_chain getMerchantItem
0x076b     var_assign remove2
0x077d .line 425
0x0782     string "hellraiser/hellraiser"
0x07a2     var_assign add1
0x07b1 .line 426
0x07b6     string "harvester/harvester"
0x07d4     var_assign add2
0x07e3 .line 428
0x07e8     identifier this
0x07f7     property ItemType
0x080a     string "hellraiser/hellraiser"
0x082a     equal
0x082b     branch_false 0x0875
0x0830 .line 430
0x0835     nop
0x0836     identifier Player
0x0847     property ActiveScythe
0x085e     int 0
0x0863     assign
0x0864     pop
0x0865 .line 431
0x086a     nop
0x086b .line 432
0x0870     goto 0x08b5
0x0875 .label 0x005d
0x087a .line 434
0x087f     nop
0x0880     identifier Player
0x0891     property ActiveScythe
0x08a8     int 1
0x08ad     assign
0x08ae     pop
0x08af .line 435
0x08b4     nop
0x08b5 .label 0x005e
0x08ba .line 437
0x08bf     identifier remove1
0x08d1     null_object
0x08d2     not_equal
0x08d3     branch_false 0x0988
0x08d8 .line 439
0x08dd     nop
0x08de     identifier wasNew1
0x08f0     identifier remove1
0x0902     property NewItem
0x0914     assign
0x0915     pop
0x0916 .line 440
0x091b     identifier Player
0x092c     property MerchantInventory
0x0948     identifier remove1
0x095a     int 1
0x095f     method_chain removeMerchantItem
0x097c     pop
0x097d .line 441
0x0982     nop
0x0983 .line 443
0x0988 .label 0x005f
0x098d     identifier remove2
0x099f     null_object
0x09a0     not_equal
0x09a1     branch_false 0x0a56
0x09a6 .line 445
0x09ab     nop
0x09ac     identifier wasNew2
0x09be     identifier remove2
0x09d0     property NewItem
0x09e2     assign
0x09e3     pop
0x09e4 .line 446
0x09e9     identifier Player
0x09fa     property MerchantInventory
0x0a16     identifier remove2
0x0a28     int 1
0x0a2d     method_chain removeMerchantItem
0x0a4a     pop
0x0a4b .line 447
0x0a50     nop
0x0a51 .line 449
0x0a56 .label 0x0060
0x0a5b     identifier Player
0x0a6c     property MerchantInventory
0x0a88     identifier add2
0x0a97     int 1
0x0a9c     method_chain addItemFront
0x0ab3     var_assign addedItem2
0x0ac8 .line 450
0x0acd     identifier Player
0x0ade     property MerchantInventory
0x0afa     identifier add1
0x0b09     int 1
0x0b0e     method_chain addItemFront
0x0b25     var_assign addedItem1
0x0b3a .line 452
0x0b3f     identifier addedItem1
0x0b54     null_object
0x0b55     not_equal
0x0b56     branch_false 0x0cc3
0x0b5b .line 454
0x0b60     nop
0x0b61     identifier Player
0x0b72     property ActiveScythe
0x0b89     int 0
0x0b8e     equal
0x0b8f     branch_false 0x0bbb
0x0b94 .line 456
0x0b99     nop
0x0b9a     identifier wasNew1
0x0bac     bool false
0x0bae     assign
0x0baf     pop
0x0bb0 .line 457
0x0bb5     nop
0x0bb6 .line 459
0x0bbb .label 0x0062
0x0bc0     identifier addedItem1
0x0bd5     property NewItem
0x0be7     identifier wasNew1
0x0bf9     assign
0x0bfa     pop
0x0bfb .line 460
0x0c00     identifier addedItem1
0x0c15     property Shown
0x0c25     bool true
0x0c27     assign
0x0c28     pop
0x0c29 .line 461
0x0c2e     identifier addedItem1
0x0c43     property Purchased
0x0c57     identifier Player
0x0c68     property ActiveScythe
0x0c7f     int 0
0x0c84     equal
0x0c85     assign
0x0c86     pop
0x0c87 .line 462
0x0c8c     identifier addedItem1
0x0ca1     property Unlocked
0x0cb4     bool true
0x0cb6     assign
0x0cb7     pop
0x0cb8 .line 463
0x0cbd     nop
0x0cbe .line 465
0x0cc3 .label 0x0061
0x0cc8     identifier addedItem2
0x0cdd     null_object
0x0cde     not_equal
0x0cdf     branch_false 0x0e4c
0x0ce4 .line 467
0x0ce9     nop
0x0cea     identifier Player
0x0cfb     property ActiveScythe
0x0d12     int 1
0x0d17     equal
0x0d18     branch_false 0x0d44
0x0d1d .line 469
0x0d22     nop
0x0d23     identifier wasNew2
0x0d35     bool false
0x0d37     assign
0x0d38     pop
0x0d39 .line 470
0x0d3e     nop
0x0d3f .line 472
0x0d44 .label 0x0064
0x0d49     identifier addedItem2
0x0d5e     property NewItem
0x0d70     identifier wasNew2
0x0d82     assign
0x0d83     pop
0x0d84 .line 473
0x0d89     identifier addedItem2
0x0d9e     property Shown
0x0dae     bool true
0x0db0     assign
0x0db1     pop
0x0db2 .line 474
0x0db7     identifier addedItem2
0x0dcc     property Purchased
0x0de0     identifier Player
0x0df1     property ActiveScythe
0x0e08     int 1
0x0e0d     equal
0x0e0e     assign
0x0e0f     pop
0x0e10 .line 475
0x0e15     identifier addedItem2
0x0e2a     property Unlocked
0x0e3d     bool true
0x0e3f     assign
0x0e40     pop
0x0e41 .line 476
0x0e46     nop
0x0e47 .line 479
0x0e4c .label 0x0063
0x0e51     string "onMerchantInventoryUpdated"
0x0e76     int 1
0x0e7b     identifier Game
0x0e8a     method executeEvent
0x0ea1     pop
0x0ea2 .line 480
0x0ea7     dec_scope
0x0ea8 .line 483
0x0ead .label 0x0059
0x0eb2 .label 0x0058
0x0eb7 .label 0x0056
0x0ebc     int 0
0x0ec1     identifier this
0x0ed0     method getItem
0x0ee2     string "WrathPower"
0x0ef7     int 1
0x0efc     method_chain instanceOf
0x0f11     branch_false 0x12fc
0x0f16 .line 486
0x0f1b     nop
0x0f1c     int 0
0x0f21     identifier Player
0x0f32     method getInventory
0x0f49     identifier this
0x0f58     property ItemType
0x0f6b     int 1
0x0f70     method_chain getItemByType
0x0f88     null_object
0x0f89     equal
0x0f8a     branch_false 0x1010
0x0f8f .line 488
0x0f94     nop
0x0f95     int 0
0x0f9a     identifier Player
0x0fab     method getInventory
0x0fc2     int 0
0x0fc7     identifier this
0x0fd6     method getItem
0x0fe8     int 1
0x0fed     method_chain addItem
0x0fff     pop
0x1000 .line 489
0x1005     nop
0x1006 .line 490
0x100b     goto 0x12e7
0x1010 .label 0x0066
0x1015 .line 492
0x101a     inc_scope
0x101b     int 0
0x1020     identifier Player
0x1031     method getInventory
0x1048     var_assign inv
0x1056 .line 493
0x105b     identifier inv
0x1069     null_object
0x106a     not_equal
0x106b     branch_false 0x12e1
0x1070 .line 495
0x1075     inc_scope
0x1076     int 0
0x107b     identifier Player
0x108c     method getInventory
0x10a3     identifier this
0x10b2     property ItemType
0x10c5     int 1
0x10ca     method_chain getItemByType
0x10e2     var_assign item
0x10f1 .line 496
0x10f6     string "Wrath Item: "
0x110d     identifier item
0x111c     cat
0x111d     print
0x111e .line 497
0x1123     identifier item
0x1132     null_object
0x1133     not_equal
0x1134     branch_false 0x12d6
0x1139 .line 499
0x113e     inc_scope
0x113f     identifier this
0x114e     property Item
0x115d     identifier item
0x116c     assign
0x116d     pop
0x116e .line 500
0x1173     int 0
0x1178     identifier this
0x1187     method getItem
0x1199     property Level
0x11a9     int 0
0x11ae     identifier this
0x11bd     method getItem
0x11cf     property Level
0x11df     int 1
0x11e4     add
0x11e5     assign
0x11e6     pop
0x11e7 .line 502
0x11ec     int 0
0x11f1     identifier this
0x1200     method getItem
0x1212     property Description
0x1228     property MaxLevel
0x123b     var_assign max
0x1249 .line 503
0x124e     identifier this
0x125d     property Item
0x126c     property Level
0x127c     identifier max
0x128a     greater_equal
0x128b     branch_false 0x12cb
0x1290 .line 505
0x1295     nop
0x1296     identifier this
0x12a5     property PurchaseOnce
0x12bc     bool true
0x12be     assign
0x12bf     pop
0x12c0 .line 506
0x12c5     nop
0x12c6 .line 507
0x12cb .label 0x006a
0x12d0     dec_scope
0x12d1 .line 508
0x12d6 .label 0x0069
0x12db     dec_scope
0x12dc .line 509
0x12e1 .label 0x0068
0x12e6     dec_scope
0x12e7 .label 0x0067
0x12ec .line 510
0x12f1     nop
0x12f2 .line 511
0x12f7     goto 0x1423
0x12fc .label 0x0065
0x1301 .line 514
0x1306     inc_scope
0x1307     int 0
0x130c     identifier Player
0x131d     method getInventory
0x1334     var_assign inv
0x1342 .line 515
0x1347     identifier inv
0x1355     null_object
0x1356     not_equal
0x1357     branch_false 0x13bb
0x135c .line 517
0x1361     nop
0x1362     identifier this
0x1371     property ItemType
0x1384     new_value
0x1385     int 1
0x138a     identifier inv
0x1398     method addItem
0x13aa     pop
0x13ab .line 518
0x13b0     nop
0x13b1 .line 519
0x13b6     goto 0x1418
0x13bb .label 0x006c
0x13c0 .line 521
0x13c5     nop
0x13c6     string "MerchantItemItem::buyItem() - Invalid Inventory: "
0x1402     identifier inv
0x1410     cat
0x1411     print
0x1412 .line 522
0x1417     nop
0x1418 .label 0x006d
0x141d .line 523
0x1422     dec_scope
0x1423 .label 0x006b
0x1428 .line 524
0x142d     nop
0x142e     return_null

