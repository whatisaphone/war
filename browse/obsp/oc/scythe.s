.method onPickup
0x0001 .param_count 0
0x0001 .line 7
0x0006     nop
0x0007 .line 9
0x000c     string "ScytheAcquired"
0x0025     int 1
0x002a     identifier Player
0x003b     method executeEvent
0x0052     pop
0x0053 .line 12
0x0058     identifier Player
0x0069     property StatTracker
0x007f     string "Reaper"
0x0090     int 1
0x0095     method_chain callAchievementMethod
0x00b5     pop
0x00b6 .line 16
0x00bb     int 0
0x00c0     identifier this
0x00cf     method autoEquip
0x00e3     pop
0x00e4 .line 17
0x00e9     nop
0x00ea     return_null

.method onShow
0x0001 .param_count 0
0x0001 .line 19
0x0006     inc_scope
0x0007 .line 22
0x000c     identifier Player
0x001d     property Inventory
0x0031     string "gauntlets/weapon_gauntlets"
0x0056     int 1
0x005b     method_chain getItemByType
0x0073     var_assign gauntlets
0x0087 .line 24
0x008c     identifier gauntlets
0x00a0     null_object
0x00a1     not_equal
0x00a2     branch_false 0x00ed
0x00a7 .line 26
0x00ac     nop
0x00ad     int 0
0x00b2     identifier gauntlets
0x00c6     method disperseGauntlet
0x00e1     pop
0x00e2 .line 27
0x00e7     nop
0x00e8 .line 28
0x00ed .label 0x175d
0x00f2     dec_scope
0x00f3     return_null

