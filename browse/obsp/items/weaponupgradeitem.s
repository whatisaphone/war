.method onPickup
0x0001 .param_count 0
0x0001 .line 3
0x0006     inc_scope
0x0007 .line 5
0x000c     identifier this
0x001b     property Description
0x0031     property ReplacedBy
0x0046     var_assign replacerName
0x005d .line 6
0x0062     identifier replacerName
0x0079     string ""
0x0084     not_equal
0x0085     branch_false 0x01dc
0x008a .line 8
0x008f     inc_scope
0x0090     identifier Player
0x00a1     property MerchantInventory
0x00bd     identifier replacerName
0x00d4     int 1
0x00d9     method_chain getMerchantItem
0x00f3     var_assign merchantitem
0x010a .line 9
0x010f     identifier merchantitem
0x0126     branch_false 0x016c
0x012b .line 11
0x0130     nop
0x0131     identifier merchantitem
0x0148     property Shown
0x0158     bool true
0x015a     assign
0x015b     pop
0x015c .line 12
0x0161     nop
0x0162 .line 13
0x0167     goto 0x01cc
0x016c .label 0x029e
0x0171 .line 15
0x0176     nop
0x0177     string "Merchant Inventory missing an item of type "
0x01ad     identifier replacerName
0x01c4     cat
0x01c5     print
0x01c6 .line 16
0x01cb     nop
0x01cc .label 0x029f
0x01d1 .line 17
0x01d6     dec_scope
0x01d7 .line 18
0x01dc .label 0x029d
0x01e1     dec_scope
0x01e2     return_null

