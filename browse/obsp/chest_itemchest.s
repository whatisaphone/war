.method onOpen
0x0001 .param_count 0
0x0001 .line 25
0x0006     inc_scope
0x0007 .line 27
0x000c     identifier this
0x001b     property ItemType
0x002e     new_value
0x002f     var_assign giveItem
0x0042 .line 28
0x0047     int 0
0x004c     identifier giveItem
0x005f     method getItemDesc
0x0075     var_assign itemDesc
0x0088 .line 29
0x008d     int 0
0x0092     identifier Player
0x00a3     method getInventory
0x00ba     identifier giveItem
0x00cd     int 1
0x00d2     method_chain addItem
0x00e4     pop
0x00e5 .line 30
0x00ea     identifier Player
0x00fb     property StatTracker
0x0111     int 0
0x0116     method_chain IncrementNumberOfChestsOpened
0x013e     pop
0x013f .line 32
0x0144     identifier this
0x0153     property AutoPersist
0x0169     branch_false 0x01c1
0x016e .line 37
0x0173     nop
0x0174     string "Triggered"
0x0188     bool true
0x018a     int 2
0x018f     identifier this
0x019e     method setSaveValue
0x01b5     pop
0x01b6 .line 38
0x01bb     nop
0x01bc .line 40
0x01c1 .label 0x1959
0x01c6     identifier this
0x01d5     property Equip
0x01e5     branch_false 0x02a0
0x01ea .line 42
0x01ef     inc_scope
0x01f0     int 0
0x01f5     identifier Player
0x0206     method getInventory
0x021d     identifier this
0x022c     property ItemType
0x023f     int 1
0x0244     method_chain getItemByType
0x025c     var_assign item
0x026b .line 43
0x0270     int 0
0x0275     identifier item
0x0284     method equip
0x0294     pop
0x0295 .line 44
0x029a     dec_scope
0x029b .line 45
0x02a0 .label 0x195a
0x02a5     dec_scope
0x02a6     return_null

