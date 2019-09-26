.method onPickup
0x0001 .param_count 0
0x0001 .line 24
0x0006     inc_scope
0x0007 .line 26
0x000c     string "Init"
0x001b     print
0x001c .line 27
0x0021     string "base/move_sword_sword180b"
0x0045     new_value
0x0046     var_assign item1
0x0056 .line 28
0x005b     string "base/move_sword_sword180c"
0x007f     new_value
0x0080     var_assign item2
0x0090 .line 30
0x0095     identifier item1
0x00a5     null_object
0x00a6     not_equal
0x00a7     identifier item2
0x00b7     null_object
0x00b8     not_equal
0x00b9     and
0x00ba     branch_false 0x0261
0x00bf .line 32
0x00c4     inc_scope
0x00c5     int 0
0x00ca     identifier item1
0x00da     method preload
0x00ec     pop
0x00ed .line 33
0x00f2     int 0
0x00f7     identifier item2
0x0107     method preload
0x0119     pop
0x011a .line 34
0x011f     int 0
0x0124     identifier Player
0x0135     method getInventory
0x014c     identifier item1
0x015c     int 1
0x0161     method_chain addItem
0x0173     pop
0x0174 .line 35
0x0179     int 0
0x017e     identifier Player
0x018f     method getInventory
0x01a6     identifier item2
0x01b6     int 1
0x01bb     method_chain addItem
0x01cd     pop
0x01ce .line 37
0x01d3     int 0
0x01d8     identifier item1
0x01e8     method getItemDesc
0x01fe     var_assign itemDesc1
0x0212 .line 38
0x0217     int 0
0x021c     identifier item2
0x022c     method getItemDesc
0x0242     var_assign itemDesc2
0x0256 .line 41
0x025b     dec_scope
0x025c .line 42
0x0261 .label 0x0707
0x0266     dec_scope
0x0267     return_null

