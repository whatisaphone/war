.method onOpen
0x0001 .param_count 0
0x0001 .line 11
0x0006     nop
0x0007 .line 13
0x000c     int 0
0x0011     identifier Player
0x0022     method getInventory
0x0039     string "armor/item_abyssumarmor"
0x005b     int 1
0x0060     method_chain getItemByType
0x0078     null_object
0x0079     equal
0x007a     branch_false 0x01c6
0x007f .line 15
0x0084     inc_scope
0x0085     string "armor/item_armorpiece"
0x00a5     new_value
0x00a6     var_assign giveItem
0x00b9 .line 16
0x00be     int 0
0x00c3     identifier giveItem
0x00d6     method getItemDesc
0x00ec     var_assign itemDesc
0x00ff .line 17
0x0104     int 0
0x0109     identifier Player
0x011a     method getInventory
0x0131     identifier giveItem
0x0144     int 1
0x0149     method_chain addItem
0x015b     pop
0x015c .line 18
0x0161     identifier Player
0x0172     property StatTracker
0x0188     int 0
0x018d     method_chain IncrementNumberOfChestsOpened
0x01b5     pop
0x01b6 .line 19
0x01bb     dec_scope
0x01bc .line 20
0x01c1     goto 0x020e
0x01c6 .label 0x0945
0x01cb .line 23
0x01d0     nop
0x01d1     int 0
0x01d6     int 500
0x01db     int 2
0x01e0     identifier this
0x01ef     method spawnLurchers
0x0207     pop
0x0208 .line 24
0x020d     nop
0x020e .label 0x0946
0x0213 .line 26
0x0218     identifier this
0x0227     property AutoPersist
0x023d     branch_false 0x0295
0x0242 .line 31
0x0247     nop
0x0248     string "Triggered"
0x025c     bool true
0x025e     int 2
0x0263     identifier this
0x0272     method setSaveValue
0x0289     pop
0x028a .line 32
0x028f     nop
0x0290 .line 33
0x0295 .label 0x0947
0x029a     nop
0x029b     return_null

