.method onOpen
0x0001 .param_count 0
0x0001 .line 11
0x0006     inc_scope
0x0007 .line 13
0x000c     string "items/item_consumableslot"
0x0030     new_value
0x0031     var_assign giveItem
0x0044 .line 14
0x0049     int 0
0x004e     identifier Player
0x005f     method getInventory
0x0076     identifier giveItem
0x0089     int 1
0x008e     method_chain addItem
0x00a0     pop
0x00a1 .line 15
0x00a6     identifier Player
0x00b7     property StatTracker
0x00cd     int 0
0x00d2     method_chain IncrementNumberOfChestsOpened
0x00fa     pop
0x00fb .line 17
0x0100     identifier this
0x010f     property AutoPersist
0x0125     branch_false 0x017d
0x012a .line 22
0x012f     nop
0x0130     string "Triggered"
0x0144     bool true
0x0146     int 2
0x014b     identifier this
0x015a     method setSaveValue
0x0171     pop
0x0172 .line 23
0x0177     nop
0x0178 .line 24
0x017d .label 0x0943
0x0182     dec_scope
0x0183     return_null

