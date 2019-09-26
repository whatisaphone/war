.method onPickup
0x0001 .param_count 0
0x0001 .line 23
0x0006     inc_scope
0x0007 .line 25
0x000c     string "Inventory"
0x0020     identifier this
0x002f     property Description
0x0045     property Container
0x0059     string "True"
0x0068     int 3
0x006d     identifier Save
0x007c     method setSaveValue
0x0093     pop
0x0094 .line 27
0x0099     int 0
0x009e     identifier this
0x00ad     method getContainer
0x00c4     int 0
0x00c9     method_chain getItemCount
0x00e0     var_assign count
0x00f0 .line 28
0x00f5     int 0
0x00fa     identifier Info
0x0109     method getSuppressed
0x0121     not
0x0122     branch_false 0x0213
0x0127 .line 30
0x012c     nop
0x012d     identifier this
0x013c     property InfoID
0x014d     identifier this
0x015c     property Description
0x0172     property Label
0x0182     identifier this
0x0191     property Description
0x01a7     property Description
0x01bd     int 2
0x01c2     identifier count
0x01d2     int 4
0x01d7     identifier Info
0x01e6     method createShardInfoWindow
0x0206     assign
0x0207     pop
0x0208 .line 31
0x020d     nop
0x020e .line 33
0x0213 .label 0x10b9
0x0218     int 10
0x021d     int 1
0x0222     identifier Player
0x0233     method addWrath
0x0246     pop
0x0247 .line 35
0x024c     identifier count
0x025c     identifier this
0x026b     property NumShardsPerStone
0x0287     equal
0x0288     branch_false 0x0506
0x028d .line 38
0x0292     inc_scope
0x0293     int 0
0x0298     identifier this
0x02a7     method getOwner
0x02ba     int 0
0x02bf     method_chain getInventory
0x02d6     var_assign inventory
0x02ea .line 41
0x02ef     int 0
0x02f4     identifier this
0x0303     method getContainer
0x031a     int 0
0x031f     method_chain clearAllItems
0x0337     pop
0x0338 .line 44
0x033d     int 0
0x0342     identifier Info
0x0351     method getSuppressed
0x0369     var_assign cached
0x037a .line 45
0x037f     bool true
0x0381     int 1
0x0386     identifier Info
0x0395     method setSuppressed
0x03ad     pop
0x03ae .line 46
0x03b3     string "items/item_wrathstone"
0x03d3     new_value
0x03d4     int 1
0x03d9     identifier inventory
0x03ed     method addItem
0x03ff     pop
0x0400 .line 47
0x0405     string "items/item_wrathstone"
0x0425     int 1
0x042a     identifier inventory
0x043e     method getItemByType
0x0456     var_assign stone
0x0466 .line 48
0x046b     identifier this
0x047a     property InfoID
0x048b     int 1
0x0490     identifier stone
0x04a0     method updateInfoID
0x04b7     pop
0x04b8 .line 49
0x04bd     identifier cached
0x04ce     int 1
0x04d3     identifier Info
0x04e2     method setSuppressed
0x04fa     pop
0x04fb .line 50
0x0500     dec_scope
0x0501 .line 51
0x0506 .label 0x10ba
0x050b     dec_scope
0x050c     return_null

