.method In
0x0001 .param_count 0
0x0001 .line 8
0x0006     inc_scope
0x0007 .line 10
0x000c     string "VulgrimTheMerchant"
0x0029     int 1
0x002e     identifier World
0x003e     method findObjectByName
0x0059     var_assign vulgrim
0x006b .line 11
0x0070     identifier vulgrim
0x0082     null_object
0x0083     not_equal
0x0084     branch_false 0x00c4
0x0089 .line 13
0x008e     nop
0x008f     int 0
0x0094     identifier vulgrim
0x00a6     method deSpawn
0x00b8     pop
0x00b9 .line 14
0x00be     nop
0x00bf .line 16
0x00c4 .label 0x0640
0x00c9     string "Out"
0x00d7     int 1
0x00dc     identifier this
0x00eb     method doEvent
0x00fd     pop
0x00fe .line 17
0x0103     dec_scope
0x0104     return_null

