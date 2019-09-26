.method onPickup
0x0001 .param_count 0
0x0001 .line 28
0x0006     inc_scope
0x0007 .line 30
0x000c     int 0
0x0011     identifier Player
0x0022     method getInventory
0x0039     string "harvester/harvester"
0x0057     int 1
0x005c     method_chain getItemByType
0x0074     var_assign item
0x0083 .line 31
0x0088     int 0
0x008d     var_assign i
0x0099 .line 32
0x009e     int 0
0x00a3     var_assign totalXP
0x00b5 .line 34
0x00ba     identifier Player
0x00cb     property BoughtScythe
0x00e2     bool true
0x00e4     assign
0x00e5     pop
0x00e6 .line 44
0x00eb     identifier Player
0x00fc     property ScytheExp
0x0110     bool true
0x0112     int 2
0x0117     identifier this
0x0126     method addExperience
0x013e     pop
0x013f .line 46
0x0144     string "ScytheAcquired"
0x015d     int 1
0x0162     identifier Player
0x0173     method executeEvent
0x018a     pop
0x018b .line 49
0x0190     identifier Player
0x01a1     property StatTracker
0x01b7     string "Reaper"
0x01c8     int 1
0x01cd     method_chain callAchievementMethod
0x01ed     pop
0x01ee .line 53
0x01f3     int 0
0x01f8     identifier this
0x0207     method autoEquip
0x021b     pop
0x021c .line 54
0x0221     dec_scope
0x0222     return_null

