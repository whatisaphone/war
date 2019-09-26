.method clearNews
0x0001 .param_count 0
0x0001 .line 19
0x0006     nop
0x0007 .line 22
0x000c     identifier this
0x001b     property RemoveList
0x0030     iterator
0x0031 .label 0x006e
0x0036     iterator_test
0x0037     branch_false 0x00f2
0x003c     iterator_assign merchitem
0x0050 .line 23
0x0055     nop
0x0056     string "RemoveList Item: "
0x0072     identifier merchitem
0x0086     property ItemType
0x0099     cat
0x009a     print
0x009b .line 24
0x00a0     identifier merchitem
0x00b4     int 1
0x00b9     identifier this
0x00c8     method removeMerchantItem
0x00e5     pop
0x00e6 .line 25
0x00eb     nop
0x00ec     inc
0x00ed     goto 0x0031
0x00f2 .label 0x006f
0x00f7     pop
0x00f8 .line 26
0x00fd     identifier this
0x010c     property RemoveList
0x0121     int 0
0x0126     method_chain clear
0x0136     pop
0x0137 .line 29
0x013c     identifier this
0x014b     property BoughtAllMoves
0x0164     not
0x0165     branch_false 0x0493
0x016a .line 31
0x016f     inc_scope
0x0170     string "Sword"
0x0180     int 1
0x0185     identifier this
0x0194     method getCategory
0x01aa     var_assign swordMovesCat
0x01c2 .line 32
0x01c7     string "Weapons"
0x01d9     int 1
0x01de     identifier this
0x01ed     method getCategory
0x0203     var_assign weaponsMovesCat
0x021d .line 34
0x0222     int 0
0x0227     identifier swordMovesCat
0x023f     method testEmpty
0x0253     var_assign swordEmpty
0x0268 .line 35
0x026d     bool true
0x026f     var_assign weaponsEmpty
0x0286 .line 38
0x028b     identifier weaponsMovesCat
0x02a5     property Items
0x02b5     iterator
0x02b6 .label 0x0071
0x02bb     iterator_test
0x02bc     branch_false 0x03d6
0x02c1     iterator_assign i
0x02cd .line 39
0x02d2     nop
0x02d3     string "base/merchantitemitem"
0x02f3     int 1
0x02f8     identifier i
0x0304     method instanceOf
0x0319     identifier i
0x0325     property ItemType
0x0338     string "hellraiser/hellraiser"
0x0358     not_equal
0x0359     and
0x035a     identifier i
0x0366     property ItemType
0x0379     string "harvester/harvester"
0x0397     not_equal
0x0398     and
0x0399     branch_false 0x03ca
0x039e .line 41
0x03a3     nop
0x03a4     identifier weaponsEmpty
0x03bb     bool false
0x03bd     assign
0x03be     pop
0x03bf .line 42
0x03c4     nop
0x03c5 .line 43
0x03ca .label 0x0073
0x03cf     nop
0x03d0     inc
0x03d1     goto 0x02b6
0x03d6 .label 0x0072
0x03db     pop
0x03dc .line 45
0x03e1     identifier swordEmpty
0x03f6     identifier weaponsEmpty
0x040d     and
0x040e     branch_false 0x0488
0x0413 .line 47
0x0418     nop
0x0419     identifier this
0x0428     property BoughtAllMoves
0x0441     bool true
0x0443     assign
0x0444     pop
0x0445 .line 48
0x044a     int 0
0x044f     identifier Game
0x045e     method checkBattleHardened
0x047c     pop
0x047d .line 49
0x0482     nop
0x0483 .line 50
0x0488 .label 0x0074
0x048d     dec_scope
0x048e .line 52
0x0493 .label 0x0070
0x0498 .line 53
0x049d     identifier this
0x04ac     property Categories
0x04c1     iterator
0x04c2 .label 0x0075
0x04c7     iterator_test
0x04c8     branch_false 0x060d
0x04cd     iterator_assign c
0x04d9 .line 54
0x04de     nop
0x04df     identifier c
0x04eb     property NewCat
0x04fc     bool false
0x04fe     assign
0x04ff     pop
0x0500 .line 56
0x0505     identifier c
0x0511     property Items
0x0521     iterator
0x0522 .label 0x0077
0x0527     iterator_test
0x0528     branch_false 0x05fb
0x052d     iterator_assign i
0x0539 .line 57
0x053e     nop
0x053f     string "base/merchantitemitem"
0x055f     int 1
0x0564     identifier i
0x0570     method instanceOf
0x0585     branch_false 0x05ef
0x058a .line 59
0x058f     nop
0x0590     identifier i
0x059c     property Shown
0x05ac     branch_false 0x05e4
0x05b1 .line 61
0x05b6     nop
0x05b7     identifier i
0x05c3     property NewItem
0x05d5     bool false
0x05d7     assign
0x05d8     pop
0x05d9 .line 62
0x05de     nop
0x05df .line 63
0x05e4 .label 0x007a
0x05e9     nop
0x05ea .line 64
0x05ef .label 0x0079
0x05f4     nop
0x05f5     inc
0x05f6     goto 0x0522
0x05fb .label 0x0078
0x0600     pop
0x0601 .line 65
0x0606     nop
0x0607     inc
0x0608     goto 0x04c2
0x060d .label 0x0076
0x0612     pop
0x0613 .line 66
0x0618     nop
0x0619     return_null

.method addItem
0x0001 .param_count 1
0x0001 .line 69
0x0006     inc_scope
0x0007     param_assign itemtype
0x001a .line 71
0x001f     int 0
0x0024     identifier itemtype
0x0037     method toLowerCase
0x004d     var_assign cleanedItemType
0x0067 .line 72
0x006c     string "MerchantInventory AddItem: "
0x0092     identifier cleanedItemType
0x00ac     cat
0x00ad     print
0x00ae .line 73
0x00b3     identifier cleanedItemType
0x00cd     int 1
0x00d2     identifier this
0x00e1     method getMerchantItem
0x00fb     var_assign item
0x010a .line 74
0x010f     identifier item
0x011e     null_object
0x011f     equal
0x0120     branch_false 0x01ee
0x0125 .line 76
0x012a     nop
0x012b     identifier item
0x013a     string "base/merchantitemitem"
0x015a     new_value
0x015b     assign
0x015c     pop
0x015d .line 77
0x0162     identifier item
0x0171     property ItemType
0x0184     identifier cleanedItemType
0x019e     assign
0x019f     pop
0x01a0 .line 78
0x01a5     identifier item
0x01b4     int 1
0x01b9     identifier this
0x01c8     method addMerchantItem
0x01e2     pop
0x01e3 .line 79
0x01e8     nop
0x01e9 .line 81
0x01ee .label 0x007b
0x01f3     identifier item
0x0202     return
0x0203 .line 82
0x0208     dec_scope
0x0209     return_null

.method addItemFront
0x0001 .param_count 1
0x0001 .line 85
0x0006     inc_scope
0x0007     param_assign itemtype
0x001a .line 87
0x001f     int 0
0x0024     identifier itemtype
0x0037     method toLowerCase
0x004d     var_assign cleanedItemType
0x0067 .line 88
0x006c     string "MerchantInventory AddItemFront: "
0x0097     identifier cleanedItemType
0x00b1     cat
0x00b2     print
0x00b3 .line 89
0x00b8     identifier cleanedItemType
0x00d2     int 1
0x00d7     identifier this
0x00e6     method getMerchantItem
0x0100     var_assign item
0x010f .line 90
0x0114     identifier item
0x0123     null_object
0x0124     equal
0x0125     branch_false 0x01f8
0x012a .line 92
0x012f     nop
0x0130     identifier item
0x013f     string "base/merchantitemitem"
0x015f     new_value
0x0160     assign
0x0161     pop
0x0162 .line 93
0x0167     identifier item
0x0176     property ItemType
0x0189     identifier cleanedItemType
0x01a3     assign
0x01a4     pop
0x01a5 .line 94
0x01aa     identifier item
0x01b9     int 1
0x01be     identifier this
0x01cd     method addMerchantItemFront
0x01ec     pop
0x01ed .line 95
0x01f2     nop
0x01f3 .line 97
0x01f8 .label 0x007c
0x01fd     identifier item
0x020c     return
0x020d .line 98
0x0212     dec_scope
0x0213     return_null

.method removeItem
0x0001 .param_count 1
0x0001 .line 101
0x0006     inc_scope
0x0007     param_assign itemtype
0x001a .line 103
0x001f     int 0
0x0024     identifier itemtype
0x0037     method toLowerCase
0x004d     var_assign cleanedItemType
0x0067 .line 104
0x006c     string "MerchantInventory RemoveItem: "
0x0095     identifier cleanedItemType
0x00af     cat
0x00b0     print
0x00b1 .line 105
0x00b6     identifier cleanedItemType
0x00d0     int 1
0x00d5     identifier this
0x00e4     method getMerchantItem
0x00fe     var_assign item
0x010d .line 106
0x0112     identifier item
0x0121     null_object
0x0122     not_equal
0x0123     branch_false 0x017a
0x0128 .line 108
0x012d     nop
0x012e     identifier item
0x013d     int 1
0x0142     identifier this
0x0151     method removeMerchantItem
0x016e     pop
0x016f .line 109
0x0174     nop
0x0175 .line 110
0x017a .label 0x007d
0x017f     dec_scope
0x0180     return_null

.method getMerchantItem
0x0001 .param_count 1
0x0001 .line 112
0x0006     inc_scope
0x0007     param_assign itemtype
0x001a .line 114
0x001f     null_object
0x0020     var_assign rtn
0x002e .line 116
0x0033     int 0
0x0038     identifier itemtype
0x004b     method toLowerCase
0x0061     var_assign testItem
0x0074 .line 119
0x0079     identifier this
0x0088     property Categories
0x009d     iterator
0x009e .label 0x007e
0x00a3     iterator_test
0x00a4     branch_false 0x01d9
0x00a9     iterator_assign c
0x00b5 .line 120
0x00ba     nop
0x00bb .line 121
0x00c0     identifier c
0x00cc     property Items
0x00dc     iterator
0x00dd .label 0x0080
0x00e2     iterator_test
0x00e3     branch_false 0x01c7
0x00e8     iterator_assign i
0x00f4 .line 122
0x00f9     nop
0x00fa     string "base/merchantitemitem"
0x011a     int 1
0x011f     identifier i
0x012b     method instanceOf
0x0140     branch_false 0x01bb
0x0145 .line 124
0x014a     nop
0x014b     identifier i
0x0157     property ItemType
0x016a     identifier testItem
0x017d     equal
0x017e     branch_false 0x01b0
0x0183 .line 126
0x0188     nop
0x0189     identifier rtn
0x0197     identifier i
0x01a3     assign
0x01a4     pop
0x01a5 .line 127
0x01aa     nop
0x01ab .line 128
0x01b0 .label 0x0083
0x01b5     nop
0x01b6 .line 129
0x01bb .label 0x0082
0x01c0     nop
0x01c1     inc
0x01c2     goto 0x00dd
0x01c7 .label 0x0081
0x01cc     pop
0x01cd .line 130
0x01d2     nop
0x01d3     inc
0x01d4     goto 0x009e
0x01d9 .label 0x007f
0x01de     pop
0x01df .line 132
0x01e4     identifier rtn
0x01f2     return
0x01f3 .line 133
0x01f8     dec_scope
0x01f9     return_null

.method getBoughtAllMoves
0x0001 .param_count 0
0x0001 .line 135
0x0006     inc_scope
0x0007 .line 137
0x000c     identifier this
0x001b     property BoughtAllMoves
0x0034     return
0x0035 .line 138
0x003a     dec_scope
0x003b     return_null

.method printInventory
0x0001 .param_count 0
0x0001 .line 141
0x0006     nop
0x0007 .line 143
0x000c     string "Current Merchant Inventory:"
0x0032     print
0x0033 .line 145
0x0038     identifier this
0x0047     property Categories
0x005c     iterator
0x005d .label 0x0084
0x0062     iterator_test
0x0063     branch_false 0x01e0
0x0068     iterator_assign c
0x0074 .line 146
0x0079     nop
0x007a .line 147
0x007f     identifier c
0x008b     property Items
0x009b     iterator
0x009c .label 0x0086
0x00a1     iterator_test
0x00a2     branch_false 0x01ce
0x00a7     iterator_assign i
0x00b3 .line 148
0x00b8     nop
0x00b9     string "  -"
0x00c7     identifier i
0x00d3     property ItemType
0x00e6     cat
0x00e7     string ": Shown: "
0x00fb     cat
0x00fc     identifier i
0x0108     property Shown
0x0118     cat
0x0119     string ", Purchased: "
0x0131     cat
0x0132     identifier i
0x013e     property Purchased
0x0152     cat
0x0153     string ", NewItem: "
0x0169     cat
0x016a     identifier i
0x0176     property NewItem
0x0188     cat
0x0189     string ", Unlocked: "
0x01a0     cat
0x01a1     identifier i
0x01ad     property Unlocked
0x01c0     cat
0x01c1     print
0x01c2 .line 149
0x01c7     nop
0x01c8     inc
0x01c9     goto 0x009c
0x01ce .label 0x0087
0x01d3     pop
0x01d4 .line 150
0x01d9     nop
0x01da     inc
0x01db     goto 0x005d
0x01e0 .label 0x0085
0x01e5     pop
0x01e6 .line 151
0x01eb     nop
0x01ec     return_null

.method getCategory
0x0001 .param_count 1
0x0001 .line 157
0x0006     inc_scope
0x0007     param_assign category
0x001a .line 159
0x001f     identifier this
0x002e     property Categories
0x0043     identifier category
0x0056     element
0x0057     var_assign rtn
0x0065 .line 160
0x006a     identifier rtn
0x0078     null_object
0x0079     equal
0x007a     branch_false 0x0146
0x007f .line 162
0x0084     nop
0x0085     identifier rtn
0x0093     string "base/merchantcategory"
0x00b3     new_value
0x00b4     assign
0x00b5     pop
0x00b6 .line 163
0x00bb     identifier rtn
0x00c9     property Label
0x00d9     identifier category
0x00ec     assign
0x00ed     pop
0x00ee .line 164
0x00f3     identifier this
0x0102     property Categories
0x0117     identifier category
0x012a     element
0x012b     identifier rtn
0x0139     assign
0x013a     pop
0x013b .line 165
0x0140     nop
0x0141 .line 167
0x0146 .label 0x0088
0x014b     identifier rtn
0x0159     return
0x015a .line 168
0x015f     dec_scope
0x0160     return_null

.method addMerchantItem
0x0001 .param_count 1
0x0001 .line 170
0x0006     inc_scope
0x0007     param_assign item
0x0016 .line 172
0x001b     int 0
0x0020     identifier item
0x002f     method getCategory
0x0045     int 1
0x004a     identifier this
0x0059     method getCategory
0x006f     var_assign category
0x0082 .line 173
0x0087     identifier category
0x009a     property Items
0x00aa     identifier item
0x00b9     int 1
0x00be     method_chain addElement
0x00d3     pop
0x00d4 .line 174
0x00d9     dec_scope
0x00da     return_null

.method addMerchantItemFront
0x0001 .param_count 1
0x0001 .line 176
0x0006     inc_scope
0x0007     param_assign item
0x0016 .line 178
0x001b     int 0
0x0020     identifier item
0x002f     method getCategory
0x0045     int 1
0x004a     identifier this
0x0059     method getCategory
0x006f     var_assign category
0x0082 .line 179
0x0087     identifier category
0x009a     property Items
0x00aa     identifier item
0x00b9     int 1
0x00be     method_chain addElementFront
0x00d8     pop
0x00d9 .line 180
0x00de     dec_scope
0x00df     return_null

.method removeMerchantItem
0x0001 .param_count 1
0x0001 .line 182
0x0006     inc_scope
0x0007     param_assign item
0x0016 .line 184
0x001b     int 0
0x0020     identifier item
0x002f     method getCategory
0x0045     int 1
0x004a     identifier this
0x0059     method getCategory
0x006f     var_assign category
0x0082 .line 185
0x0087     identifier category
0x009a     property Items
0x00aa     identifier item
0x00b9     int 1
0x00be     method_chain removeElement
0x00d6     pop
0x00d7 .line 186
0x00dc     dec_scope
0x00dd     return_null

