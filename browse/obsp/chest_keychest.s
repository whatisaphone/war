.method onOpen
0x0001 .param_count 0
0x0001 .line 23
0x0006     inc_scope
0x0007 .line 25
0x000c     string "items/item_dungeonkey"
0x002c     new_value
0x002d     var_assign item
0x003c .line 26
0x0041     int 0
0x0046     identifier item
0x0055     method getItemDesc
0x006b     var_assign itemDesc
0x007e .line 27
0x0083     int 0
0x0088     identifier this
0x0097     method getPlayer
0x00ab     int 0
0x00b0     method_chain getInventory
0x00c7     string "Dungeon"
0x00d9     int 1
0x00de     method_chain getContainer
0x00f5     identifier item
0x0104     int 1
0x0109     method_chain addItem
0x011b     pop
0x011c .line 28
0x0121     identifier Player
0x0132     property StatTracker
0x0148     int 0
0x014d     method_chain IncrementNumberOfChestsOpened
0x0175     pop
0x0176 .line 30
0x017b     identifier this
0x018a     property AutoPersist
0x01a0     branch_false 0x01f8
0x01a5 .line 35
0x01aa     nop
0x01ab     string "Triggered"
0x01bf     bool true
0x01c1     int 2
0x01c6     identifier this
0x01d5     method setSaveValue
0x01ec     pop
0x01ed .line 36
0x01f2     nop
0x01f3 .line 37
0x01f8 .label 0x1957
0x01fd     dec_scope
0x01fe     return_null

