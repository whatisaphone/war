.method onPickup
0x0001 .param_count 0
0x0001 .line 35
0x0006     inc_scope
0x0007 .line 38
0x000c     string "weapon_enhancements/common_desecration_enhancement"
0x0049     new_value
0x004a     var_assign item
0x0059 .line 39
0x005e     identifier item
0x006d     null_object
0x006e     not_equal
0x006f     branch_false 0x0144
0x0074 .line 41
0x0079     nop
0x007a     string "Adding weapon_enhancements/common_desecration_enhancement to inventory."
0x00cc     print
0x00cd .line 42
0x00d2     int 0
0x00d7     identifier this
0x00e6     method getOwner
0x00f9     property Inventory
0x010d     identifier item
0x011c     int 1
0x0121     method_chain addItem
0x0133     pop
0x0134 .line 43
0x0139     nop
0x013a .line 44
0x013f     goto 0x01ac
0x0144 .label 0x0a54
0x0149 .line 46
0x014e     nop
0x014f     string "ERROR: could not create weapon_enhancements/common_desecration_enhancement!"
0x01a5     print
0x01a6 .line 47
0x01ab     nop
0x01ac .label 0x0a55
0x01b1 .line 48
0x01b6     dec_scope
0x01b7     return_null

.method onDrop
0x0001 .param_count 0
0x0001 .line 50
0x0006     inc_scope
0x0007 .line 53
0x000c     int 0
0x0011     identifier this
0x0020     method getOwner
0x0033     property Inventory
0x0047     string "weapon_enhancements/common_desecration_enhancement"
0x0084     int 1
0x0089     method_chain getItemByType
0x00a1     var_assign item
0x00b0 .line 55
0x00b5     identifier item
0x00c4     null_object
0x00c5     not_equal
0x00c6     branch_false 0x0131
0x00cb .line 57
0x00d0     nop
0x00d1     int 0
0x00d6     identifier item
0x00e5     method getContainer
0x00fc     identifier item
0x010b     int 1
0x0110     method_chain removeItem
0x0125     pop
0x0126 .line 58
0x012b     nop
0x012c .line 59
0x0131 .label 0x0a56
0x0136     dec_scope
0x0137     return_null

