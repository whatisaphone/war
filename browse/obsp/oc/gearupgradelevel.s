.method onPickup
0x0001 .param_count 0
0x0001 .line 7
0x0006     inc_scope
0x0007 .line 9
0x000c     identifier this
0x001b     property Description
0x0031     property ReplacedBy
0x0046     var_assign replacerName
0x005d .line 10
0x0062     identifier replacerName
0x0079     string ""
0x0084     not_equal
0x0085     branch_false 0x0232
0x008a .line 12
0x008f     inc_scope
0x0090     identifier Player
0x00a1     property MerchantInventory
0x00bd     identifier replacerName
0x00d4     int 1
0x00d9     method_chain getMerchantItem
0x00f3     var_assign merchantitem
0x010a .line 13
0x010f     identifier merchantitem
0x0126     branch_false 0x01c2
0x012b .line 15
0x0130     nop
0x0131     identifier merchantitem
0x0148     property Shown
0x0158     bool true
0x015a     assign
0x015b     pop
0x015c .line 16
0x0161     string "onMerchantInventoryUpdated"
0x0186     int 1
0x018b     identifier Game
0x019a     method executeEvent
0x01b1     pop
0x01b2 .line 17
0x01b7     nop
0x01b8 .line 18
0x01bd     goto 0x0222
0x01c2 .label 0x10c6
0x01c7 .line 20
0x01cc     nop
0x01cd     string "Merchant Inventory missing an item of type "
0x0203     identifier replacerName
0x021a     cat
0x021b     print
0x021c .line 21
0x0221     nop
0x0222 .label 0x10c7
0x0227 .line 22
0x022c     dec_scope
0x022d .line 23
0x0232 .label 0x10c5
0x0237     dec_scope
0x0238     return_null

