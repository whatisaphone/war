.method onPickup
0x0001 .param_count 0
0x0001 .line 21
0x0006     inc_scope
0x0007 .line 23
0x000c     string "Inventory"
0x0020     identifier this
0x002f     property Description
0x0045     property Container
0x0059     string "True"
0x0068     int 3
0x006d     identifier Save
0x007c     method setSaveValue
0x0093     pop
0x0094 .line 25
0x0099     int 0
0x009e     identifier this
0x00ad     method getContainer
0x00c4     int 0
0x00c9     method_chain getItemCount
0x00e0     var_assign count
0x00f0 .line 26
0x00f5     int 0
0x00fa     identifier Info
0x0109     method getSuppressed
0x0121     not
0x0122     branch_false 0x0213
0x0127 .line 28
0x012c     nop
0x012d     identifier this
0x013c     property InfoID
0x014d     identifier this
0x015c     property Description
0x0172     property Label
0x0182     identifier this
0x0191     property Description
0x01a7     property Description
0x01bd     int 1
0x01c2     identifier count
0x01d2     int 4
0x01d7     identifier Info
0x01e6     method createShardInfoWindow
0x0206     assign
0x0207     pop
0x0208 .line 29
0x020d     nop
0x020e .line 31
0x0213 .label 0x10c2
0x0218     int 200
0x021d     int 1
0x0222     identifier Player
0x0233     method addHealth
0x0247     pop
0x0248 .line 33
0x024d     identifier count
0x025d     identifier this
0x026c     property NumShardsPerStone
0x0288     equal
0x0289     branch_false 0x0509
0x028e .line 36
0x0293     inc_scope
0x0294     int 0
0x0299     identifier this
0x02a8     method getOwner
0x02bb     int 0
0x02c0     method_chain getInventory
0x02d7     var_assign inventory
0x02eb .line 39
0x02f0     int 0
0x02f5     identifier this
0x0304     method getContainer
0x031b     int 0
0x0320     method_chain clearAllItems
0x0338     pop
0x0339 .line 42
0x033e     int 0
0x0343     identifier Info
0x0352     method getSuppressed
0x036a     var_assign cached
0x037b .line 43
0x0380     bool true
0x0382     int 1
0x0387     identifier Info
0x0396     method setSuppressed
0x03ae     pop
0x03af .line 44
0x03b4     string "items/item_healthstone"
0x03d5     new_value
0x03d6     int 1
0x03db     identifier inventory
0x03ef     method addItem
0x0401     pop
0x0402 .line 45
0x0407     string "items/item_healthstone"
0x0428     int 1
0x042d     identifier inventory
0x0441     method getItemByType
0x0459     var_assign stone
0x0469 .line 46
0x046e     identifier this
0x047d     property InfoID
0x048e     int 1
0x0493     identifier stone
0x04a3     method updateInfoID
0x04ba     pop
0x04bb .line 47
0x04c0     identifier cached
0x04d1     int 1
0x04d6     identifier Info
0x04e5     method setSuppressed
0x04fd     pop
0x04fe .line 48
0x0503     dec_scope
0x0504 .line 49
0x0509 .label 0x10c3
0x050e     dec_scope
0x050f     return_null

