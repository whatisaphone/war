.method onOpen
0x0001 .param_count 0
0x0001 .line 12
0x0006     inc_scope
0x0007 .line 14
0x000c     identifier this
0x001b     property Enhancement
0x0031     new_value
0x0032     var_assign giveItem
0x0045 .line 15
0x004a     int 0
0x004f     identifier Player
0x0060     method getInventory
0x0077     identifier giveItem
0x008a     int 1
0x008f     method_chain addItem
0x00a1     pop
0x00a2 .line 16
0x00a7     identifier Player
0x00b8     property StatTracker
0x00ce     int 0
0x00d3     method_chain IncrementNumberOfChestsOpened
0x00fb     pop
0x00fc .line 18
0x0101     identifier this
0x0110     property AutoPersist
0x0126     branch_false 0x017e
0x012b .line 23
0x0130     nop
0x0131     string "Triggered"
0x0145     bool true
0x0147     int 2
0x014c     identifier this
0x015b     method setSaveValue
0x0172     pop
0x0173 .line 24
0x0178     nop
0x0179 .line 25
0x017e .label 0x093f
0x0183     dec_scope
0x0184     return_null

