.method onInit
0x0001 .param_count 0
0x0001 .line 74
0x0006     nop
0x0007 .line 76
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 78
0x0052     string "FlySpline"
0x0066     identifier this
0x0075     property SplinePathName
0x008e     int 0
0x0093     int 0
0x0098     bool false
0x009a     int 5
0x009f     identifier this
0x00ae     method flySpline
0x00c2     pop
0x00c3 .line 80
0x00c8     identifier this
0x00d7     int 1
0x00dc     identifier MonsterFlySplineManager
0x00fe     method registerMob
0x0114     pop
0x0115 .line 82
0x011a     identifier this
0x0129     property itemGUN
0x013b     string "BFG_Redemption/weapon_bfg_angelbrute"
0x016a     new_value
0x016b     assign
0x016c     pop
0x016d .line 83
0x0172     int 0
0x0177     identifier this
0x0186     method getInventory
0x019d     identifier this
0x01ac     property itemGUN
0x01be     int 1
0x01c3     method_chain addItem
0x01d5     pop
0x01d6 .line 84
0x01db     identifier this
0x01ea     property itemGUN
0x01fc     int 0
0x0201     method_chain equip
0x0211     pop
0x0212 .line 85
0x0217     nop
0x0218     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 87
0x0006     nop
0x0007 .line 90
0x000c     identifier this
0x001b     int 1
0x0020     identifier MonsterFlySplineManager
0x0042     method unregisterMob
0x005a     pop
0x005b .line 91
0x0060     nop
0x0061     return_null

.method detachWeapon
0x0001 .param_count 0
0x0001 .line 93
0x0006     nop
0x0007 .line 96
0x000c     identifier this
0x001b     property itemGUN
0x002d     int 0
0x0032     method_chain unequip
0x0044     pop
0x0045 .line 98
0x004a     identifier this
0x0059     property itemGUN
0x006b     int 0
0x0070     method_chain removeObjectFromWorld
0x0090     pop
0x0091 .line 99
0x0096     nop
0x0097     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 101
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign source
0x0026 .line 103
0x002b     identifier source
0x003c     null_object
0x003d     not_equal
0x003e     branch_false 0x0080
0x0043 .line 105
0x0048     nop
0x0049     int 0
0x004e     identifier this
0x005d     method detachWeapon
0x0074     pop
0x0075 .line 106
0x007a     nop
0x007b .line 107
0x0080 .label 0x18f4
0x0085     dec_scope
0x0086     return_null

