.method onOpen
0x0001 .param_count 0
0x0001 .line 25
0x0006     inc_scope
0x0007 .line 27
0x000c     string "items/item_dungeonmap"
0x002c     new_value
0x002d     var_assign item
0x003c .line 28
0x0041     identifier item
0x0050     property Dungeon
0x0062     identifier this
0x0071     property Dungeon
0x0083     assign
0x0084     pop
0x0085 .line 30
0x008a     int 0
0x008f     identifier Player
0x00a0     method getInventory
0x00b7     identifier item
0x00c6     int 1
0x00cb     method_chain addItem
0x00dd     pop
0x00de .line 31
0x00e3     identifier Player
0x00f4     property StatTracker
0x010a     int 0
0x010f     method_chain IncrementNumberOfChestsOpened
0x0137     pop
0x0138 .line 33
0x013d     identifier this
0x014c     property AutoPersist
0x0162     branch_false 0x01ba
0x0167 .line 38
0x016c     nop
0x016d     string "Triggered"
0x0181     bool true
0x0183     int 2
0x0188     identifier this
0x0197     method setSaveValue
0x01ae     pop
0x01af .line 39
0x01b4     nop
0x01b5 .line 40
0x01ba .label 0x1958
0x01bf     dec_scope
0x01c0     return_null

