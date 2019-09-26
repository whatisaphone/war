.method OnRecordHit
0x0001 .param_count 1
0x0001 .line 41
0x0006     inc_scope
0x0007     param_assign killed
0x0018 .line 43
0x001d     identifier killed
0x002e     branch_false 0x0138
0x0033 .line 46
0x0038     inc_scope
0x0039     string "weapon_enhancements/legendary_strifesprowess_enhancement"
0x007c     new_value
0x007d     var_assign enhancementItem
0x0097 .line 47
0x009c     identifier enhancementItem
0x00b6     null_object
0x00b7     not_equal
0x00b8     branch_false 0x012d
0x00bd .line 49
0x00c2     nop
0x00c3     int 0
0x00c8     identifier Player
0x00d9     method getInventory
0x00f0     identifier enhancementItem
0x010a     int 1
0x010f     method_chain addItem
0x0121     pop
0x0122 .line 50
0x0127     nop
0x0128 .line 51
0x012d .label 0x0a58
0x0132     dec_scope
0x0133 .line 52
0x0138 .label 0x0a57
0x013d     dec_scope
0x013e     return_null

