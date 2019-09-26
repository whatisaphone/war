.method onPickup
0x0001 .param_count 0
0x0001 .line 24
0x0006     inc_scope
0x0007 .line 26
0x000c     string "Init"
0x001b     print
0x001c .line 27
0x0021     string "base/move_sword_swordbranch3"
0x0048     new_value
0x0049     var_assign item1
0x0059 .line 28
0x005e     string "base/move_sword_swordbranch4"
0x0085     new_value
0x0086     var_assign item2
0x0096 .line 30
0x009b     identifier item1
0x00ab     null_object
0x00ac     not_equal
0x00ad     identifier item2
0x00bd     null_object
0x00be     not_equal
0x00bf     and
0x00c0     branch_false 0x0267
0x00c5 .line 32
0x00ca     inc_scope
0x00cb     int 0
0x00d0     identifier item1
0x00e0     method preload
0x00f2     pop
0x00f3 .line 33
0x00f8     int 0
0x00fd     identifier item2
0x010d     method preload
0x011f     pop
0x0120 .line 34
0x0125     int 0
0x012a     identifier Player
0x013b     method getInventory
0x0152     identifier item1
0x0162     int 1
0x0167     method_chain addItem
0x0179     pop
0x017a .line 35
0x017f     int 0
0x0184     identifier Player
0x0195     method getInventory
0x01ac     identifier item2
0x01bc     int 1
0x01c1     method_chain addItem
0x01d3     pop
0x01d4 .line 37
0x01d9     int 0
0x01de     identifier item1
0x01ee     method getItemDesc
0x0204     var_assign itemDesc1
0x0218 .line 38
0x021d     int 0
0x0222     identifier item2
0x0232     method getItemDesc
0x0248     var_assign itemDesc2
0x025c .line 41
0x0261     dec_scope
0x0262 .line 42
0x0267 .label 0x0606
0x026c     dec_scope
0x026d     return_null

