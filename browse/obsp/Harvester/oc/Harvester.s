.method onPickup
0x0001 .param_count 0
0x0001 .line 37
0x0006     inc_scope
0x0007 .line 39
0x000c     int 0
0x0011     identifier Player
0x0022     method getInventory
0x0039     string "hellraiser/hellraiser"
0x0059     int 1
0x005e     method_chain getItemByType
0x0076     var_assign item
0x0085 .line 40
0x008a     int 0
0x008f     var_assign i
0x009b .line 41
0x00a0     int 0
0x00a5     var_assign totalXP
0x00b7 .line 43
0x00bc     identifier Player
0x00cd     property BoughtScythe
0x00e4     bool true
0x00e6     assign
0x00e7     pop
0x00e8 .line 44
0x00ed     identifier Player
0x00fe     property BoughtHarvester
0x0118     bool true
0x011a     assign
0x011b     pop
0x011c .line 54
0x0121     identifier Player
0x0132     property ScytheExp
0x0146     bool true
0x0148     int 2
0x014d     identifier this
0x015c     method addExperience
0x0174     pop
0x0175 .line 56
0x017a     string "ScytheAcquired"
0x0193     int 1
0x0198     identifier Player
0x01a9     method executeEvent
0x01c0     pop
0x01c1 .line 59
0x01c6     identifier Player
0x01d7     property StatTracker
0x01ed     string "Reaper"
0x01fe     int 1
0x0203     method_chain callAchievementMethod
0x0223     pop
0x0224 .line 63
0x0229     int 0
0x022e     identifier this
0x023d     method autoEquip
0x0251     pop
0x0252 .line 64
0x0257     dec_scope
0x0258     return_null

