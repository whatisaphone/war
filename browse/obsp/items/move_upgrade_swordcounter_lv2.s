.method onPickup
0x0001 .param_count 0
0x0001 .line 30
0x0006     inc_scope
0x0007 .line 32
0x000c     identifier Player
0x001d     property MerchantInventory
0x0039     string "base/Move_Upgrade_SwordCounter_Lv3"
0x0066     int 1
0x006b     method_chain getMerchantItem
0x0085     var_assign merchantitem
0x009c .line 33
0x00a1     identifier merchantitem
0x00b8     branch_false 0x00fe
0x00bd .line 35
0x00c2     nop
0x00c3     identifier merchantitem
0x00da     property Shown
0x00ea     bool true
0x00ec     assign
0x00ed     pop
0x00ee .line 36
0x00f3     nop
0x00f4 .line 37
0x00f9     goto 0x0168
0x00fe .label 0x06fb
0x0103 .line 39
0x0108     nop
0x0109     string "Merchant Inventory missing an item of type base/move_upgrade_swordcounter_lv3"
0x0161     print
0x0162 .line 40
0x0167     nop
0x0168 .label 0x06fc
0x016d .line 41
0x0172     dec_scope
0x0173     return_null

