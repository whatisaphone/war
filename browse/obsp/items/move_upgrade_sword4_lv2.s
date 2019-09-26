.method onPickup
0x0001 .param_count 0
0x0001 .line 31
0x0006     inc_scope
0x0007 .line 33
0x000c     identifier Player
0x001d     property MerchantInventory
0x0039     string "base/Move_Upgrade_Sword4_Lv3"
0x0060     int 1
0x0065     method_chain getMerchantItem
0x007f     var_assign merchantitem
0x0096 .line 34
0x009b     identifier merchantitem
0x00b2     branch_false 0x00f8
0x00b7 .line 36
0x00bc     nop
0x00bd     identifier merchantitem
0x00d4     property Shown
0x00e4     bool true
0x00e6     assign
0x00e7     pop
0x00e8 .line 37
0x00ed     nop
0x00ee .line 38
0x00f3     goto 0x015c
0x00f8 .label 0x0505
0x00fd .line 40
0x0102     nop
0x0103     string "Merchant Inventory missing an item of type base/move_upgrade_sword4_lv3"
0x0155     print
0x0156 .line 41
0x015b     nop
0x015c .label 0x0506
0x0161 .line 42
0x0166     dec_scope
0x0167     return_null

