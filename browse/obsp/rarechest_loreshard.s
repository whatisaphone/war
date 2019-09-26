.method onOpen
0x0001 .param_count 0
0x0001 .line 12
0x0006     inc_scope
0x0007 .line 14
0x000c     string "items/item_healthshard"
0x002d     new_value
0x002e     var_assign giveItem
0x0041 .line 15
0x0046     int 0
0x004b     identifier Player
0x005c     method getInventory
0x0073     identifier giveItem
0x0086     int 1
0x008b     method_chain addItem
0x009d     pop
0x009e .line 16
0x00a3     identifier Player
0x00b4     property StatTracker
0x00ca     int 0
0x00cf     method_chain IncrementNumberOfChestsOpened
0x00f7     pop
0x00f8 .line 18
0x00fd     identifier this
0x010c     property AutoPersist
0x0122     branch_false 0x017a
0x0127 .line 23
0x012c     nop
0x012d     string "Triggered"
0x0141     bool true
0x0143     int 2
0x0148     identifier this
0x0157     method setSaveValue
0x016e     pop
0x016f .line 24
0x0174     nop
0x0175 .line 25
0x017a .label 0x0944
0x017f     dec_scope
0x0180     return_null

