.method onOpen
0x0001 .param_count 0
0x0001 .line 12
0x0006     inc_scope
0x0007 .line 14
0x000c     string "items/item_wrathshard"
0x002c     new_value
0x002d     var_assign giveItem
0x0040 .line 15
0x0045     int 0
0x004a     identifier Player
0x005b     method getInventory
0x0072     identifier giveItem
0x0085     int 1
0x008a     method_chain addItem
0x009c     pop
0x009d .line 16
0x00a2     identifier Player
0x00b3     property StatTracker
0x00c9     int 0
0x00ce     method_chain IncrementNumberOfChestsOpened
0x00f6     pop
0x00f7 .line 18
0x00fc     identifier this
0x010b     property AutoPersist
0x0121     branch_false 0x0179
0x0126 .line 23
0x012b     nop
0x012c     string "Triggered"
0x0140     bool true
0x0142     int 2
0x0147     identifier this
0x0156     method setSaveValue
0x016d     pop
0x016e .line 24
0x0173     nop
0x0174 .line 25
0x0179 .label 0x0941
0x017e     dec_scope
0x017f     return_null

