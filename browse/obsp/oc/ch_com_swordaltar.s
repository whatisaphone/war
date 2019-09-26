.method onInit
0x0001 .param_count 0
0x0001 .line 28
0x0006     nop
0x0007 .line 31
0x000c     string "SwordGone"
0x0020     int 1
0x0025     identifier this
0x0034     method hasSaveValue
0x004b     branch_false 0x00c5
0x0050 .line 33
0x0055     nop
0x0056     identifier this
0x0065     property SwordGone
0x0079     string "SwordGone"
0x008d     int 1
0x0092     identifier this
0x00a1     method getSaveValue
0x00b8     assign
0x00b9     pop
0x00ba .line 34
0x00bf     nop
0x00c0 .line 37
0x00c5 .label 0x126c
0x00ca     identifier this
0x00d9     property SwordGone
0x00ed     not
0x00ee     branch_false 0x016b
0x00f3 .line 39
0x00f8     nop
0x00f9     int 0
0x00fe     identifier this
0x010d     method attachSword
0x0123     pop
0x0124 .line 40
0x0129     int 0
0x012e     int 1
0x0133     identifier this
0x0142     method playAnimation
0x015a     pop
0x015b .line 41
0x0160     nop
0x0161 .line 42
0x0166     goto 0x01ae
0x016b .label 0x126d
0x0170 .line 44
0x0175     nop
0x0176     int 3
0x017b     int 1
0x0180     identifier this
0x018f     method playAnimation
0x01a7     pop
0x01a8 .line 45
0x01ad     nop
0x01ae .label 0x126e
0x01b3 .line 46
0x01b8     nop
0x01b9     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 48
0x0006     nop
0x0007 .line 50
0x000c     int 0
0x0011     identifier this
0x0020     method detachSword
0x0036     pop
0x0037 .line 51
0x003c     nop
0x003d     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 53
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 55
0x0019     identifier this
0x0028     property Active
0x0039     identifier this
0x0048     property SwordGone
0x005c     not
0x005d     and
0x005e     int 0
0x0063     identifier Player
0x0074     method getInventory
0x008b     string "ch_com/weapon_swordkey"
0x00ac     int 1
0x00b1     method_chain getItemByType
0x00c9     null_object
0x00ca     equal
0x00cb     and
0x00cc     return
0x00cd .line 56
0x00d2     dec_scope
0x00d3     return_null

.method onInteractive
0x0001 .param_count 1
0x0001 .line 58
0x0006     inc_scope
0x0007     param_assign moveStateId
0x001d .line 60
0x0022     int 3
0x0027     int 1
0x002c     identifier this
0x003b     method playAnimation
0x0053     pop
0x0054 .line 62
0x0059     int 0
0x005e     identifier Player
0x006f     method getActivePrimaryWeapon
0x0090     var_assign primaryWeapon
0x00a8 .line 63
0x00ad     identifier primaryWeapon
0x00c5     null_object
0x00c6     not_equal
0x00c7     branch_false 0x0144
0x00cc .line 66
0x00d1     nop
0x00d2     identifier primaryWeapon
0x00ea     property MustReequip
0x0100     bool true
0x0102     assign
0x0103     pop
0x0104 .line 67
0x0109     int 0
0x010e     identifier primaryWeapon
0x0126     method unequip
0x0138     pop
0x0139 .line 68
0x013e     nop
0x013f .line 70
0x0144 .label 0x126f
0x0149     string "altar onInteractive() "
0x016a     identifier moveStateId
0x0180     cat
0x0181     print
0x0182 .line 71
0x0187     dec_scope
0x0188     return_null

.method onInteractiveComplete
0x0001 .param_count 0
0x0001 .line 73
0x0006     nop
0x0007 .line 77
0x000c     identifier this
0x001b     property SwordGone
0x002f     bool true
0x0031     assign
0x0032     pop
0x0033 .line 78
0x0038     string "SwordGone"
0x004c     bool true
0x004e     int 2
0x0053     identifier this
0x0062     method setSaveValue
0x0079     pop
0x007a .line 79
0x007f     string "sword gone onInteractiveComplete"
0x00aa     print
0x00ab .line 80
0x00b0     nop
0x00b1     return_null

.method onTrigger
0x0001 .param_count 0
0x0001 .line 82
0x0006     inc_scope
0x0007 .line 85
0x000c     int 0
0x0011     identifier this
0x0020     method detachSword
0x0036     pop
0x0037 .line 88
0x003c     string "ch_com/weapon_swordkey"
0x005d     new_value
0x005e     var_assign weapon
0x006f .line 89
0x0074     int 0
0x0079     identifier Player
0x008a     method getInventory
0x00a1     identifier weapon
0x00b2     int 1
0x00b7     method_chain addItem
0x00c9     pop
0x00ca .line 90
0x00cf     int 0
0x00d4     identifier weapon
0x00e5     method equipExclusive
0x00fe     pop
0x00ff .line 93
0x0104     int 0
0x0109     identifier Player
0x011a     method getInventory
0x0131     string "sword/warsword"
0x014a     int 1
0x014f     method_chain getItemByType
0x0167     var_assign warsword
0x017a .line 94
0x017f     identifier warsword
0x0192     null_object
0x0193     not_equal
0x0194     branch_false 0x01d7
0x0199 .line 96
0x019e     nop
0x019f     identifier warsword
0x01b2     property MustReequip
0x01c8     bool false
0x01ca     assign
0x01cb     pop
0x01cc .line 97
0x01d1     nop
0x01d2 .line 99
0x01d7 .label 0x1270
0x01dc     string "onSwordRemoved"
0x01f5     int 1
0x01fa     identifier this
0x0209     method executeEvent
0x0220     pop
0x0221 .line 100
0x0226     dec_scope
0x0227     return_null

.method attachSword
0x0001 .param_count 0
0x0001 .line 102
0x0006     nop
0x0007 .line 104
0x000c     identifier this
0x001b     property Sword
0x002b     string "ch_com/ch_com_swordkey"
0x004c     new_value
0x004d     assign
0x004e     pop
0x004f .line 105
0x0054     identifier this
0x0063     property Sword
0x0073     int 0
0x0078     method_chain preload
0x008a     pop
0x008b .line 106
0x0090     identifier this
0x009f     property Sword
0x00af     identifier World
0x00bf     int 1
0x00c4     method_chain addObjectToWorld
0x00df     pop
0x00e0 .line 107
0x00e5     identifier this
0x00f4     property Sword
0x0104     identifier this
0x0113     string "Point01"
0x0125     string ""
0x0130     int 2
0x0135     bool false
0x0137     int 5
0x013c     method_chain attachToObject
0x0155     pop
0x0156 .line 108
0x015b     nop
0x015c     return_null

.method detachSword
0x0001 .param_count 0
0x0001 .line 110
0x0006     nop
0x0007 .line 112
0x000c     identifier this
0x001b     property Sword
0x002b     null_object
0x002c     not_equal
0x002d     branch_false 0x00af
0x0032 .line 114
0x0037     nop
0x0038     identifier this
0x0047     property Sword
0x0057     int 0
0x005c     method_chain removeObjectFromWorld
0x007c     pop
0x007d .line 115
0x0082     identifier this
0x0091     property Sword
0x00a1     null_object
0x00a2     assign
0x00a3     pop
0x00a4 .line 116
0x00a9     nop
0x00aa .line 117
0x00af .label 0x1271
0x00b4     nop
0x00b5     return_null

.method deactivate
0x0001 .param_count 0
0x0001 .line 119
0x0006     nop
0x0007 .line 121
0x000c     identifier this
0x001b     property Active
0x002c     bool false
0x002e     assign
0x002f     pop
0x0030 .line 122
0x0035     nop
0x0036     return_null

.method activate
0x0001 .param_count 0
0x0001 .line 124
0x0006     nop
0x0007 .line 126
0x000c     identifier this
0x001b     property Active
0x002c     bool true
0x002e     assign
0x002f     pop
0x0030 .line 127
0x0035     nop
0x0036     return_null

