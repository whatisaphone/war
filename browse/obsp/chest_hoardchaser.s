.method onOpen
0x0001 .param_count 0
0x0001 .line 25
0x0006     inc_scope
0x0007 .line 27
0x000c     string "items/item_dungeonitemrevealer"
0x0035     new_value
0x0036     var_assign item
0x0045 .line 28
0x004a     identifier item
0x0059     property Dungeon
0x006b     identifier this
0x007a     property Dungeon
0x008c     assign
0x008d     pop
0x008e .line 30
0x0093     int 0
0x0098     identifier Player
0x00a9     method getInventory
0x00c0     identifier item
0x00cf     int 1
0x00d4     method_chain addItem
0x00e6     pop
0x00e7 .line 31
0x00ec     identifier Player
0x00fd     property StatTracker
0x0113     int 0
0x0118     method_chain IncrementNumberOfChestsOpened
0x0140     pop
0x0141 .line 33
0x0146     identifier this
0x0155     property AutoPersist
0x016b     branch_false 0x01c3
0x0170 .line 38
0x0175     nop
0x0176     string "Triggered"
0x018a     bool true
0x018c     int 2
0x0191     identifier this
0x01a0     method setSaveValue
0x01b7     pop
0x01b8 .line 39
0x01bd     nop
0x01be .line 40
0x01c3 .label 0x1956
0x01c8     dec_scope
0x01c9     return_null

