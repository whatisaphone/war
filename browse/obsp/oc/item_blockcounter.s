.method onPickup
0x0001 .param_count 0
0x0001 .line 17
0x0006     inc_scope
0x0007 .line 19
0x000c     string "base/defaultmove_sword_swordcounter"
0x003a     new_value
0x003b     var_assign item
0x004a .line 20
0x004f     int 0
0x0054     identifier Info
0x0063     method getSuppressed
0x007b     var_assign PopupSuppressed
0x0095 .line 22
0x009a     bool true
0x009c     int 1
0x00a1     identifier Info
0x00b0     method setSuppressed
0x00c8     pop
0x00c9 .line 24
0x00ce     identifier item
0x00dd     null_object
0x00de     not_equal
0x00df     branch_false 0x0175
0x00e4 .line 26
0x00e9     nop
0x00ea     int 0
0x00ef     identifier item
0x00fe     method preload
0x0110     pop
0x0111 .line 27
0x0116     int 0
0x011b     identifier Player
0x012c     method getInventory
0x0143     identifier item
0x0152     int 1
0x0157     method_chain addItem
0x0169     pop
0x016a .line 29
0x016f     nop
0x0170 .line 31
0x0175 .label 0x10c9
0x017a     identifier PopupSuppressed
0x0194     int 1
0x0199     identifier Info
0x01a8     method setSuppressed
0x01c0     pop
0x01c1 .line 32
0x01c6     dec_scope
0x01c7     return_null

.method onDrop
0x0001 .param_count 0
0x0001 .line 34
0x0006     inc_scope
0x0007 .line 36
0x000c     int 0
0x0011     identifier Player
0x0022     method getInventory
0x0039     string "base/defaultmove_sword_swordcounter"
0x0067     int 1
0x006c     method_chain getItemByType
0x0084     var_assign item
0x0093 .line 38
0x0098     identifier item
0x00a7     null_object
0x00a8     not_equal
0x00a9     branch_false 0x0114
0x00ae .line 41
0x00b3     nop
0x00b4     int 0
0x00b9     identifier item
0x00c8     method getContainer
0x00df     identifier item
0x00ee     int 1
0x00f3     method_chain removeItem
0x0108     pop
0x0109 .line 42
0x010e     nop
0x010f .line 43
0x0114 .label 0x10ca
0x0119     dec_scope
0x011a     return_null

