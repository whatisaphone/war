.method In
0x0001 .param_count 0
0x0001 .line 12
0x0006     nop
0x0007 .line 14
0x000c     identifier World
0x001c     null_object
0x001d     not_equal
0x001e     branch_false 0x0229
0x0023 .line 16
0x0028     inc_scope
0x0029     string "LurcherManager"
0x0042     int 1
0x0047     identifier World
0x0057     method getComponentByName
0x0074     var_assign object
0x0085 .line 18
0x008a     identifier object
0x009b     null_object
0x009c     not_equal
0x009d     branch_false 0x021e
0x00a2 .line 20
0x00a7     nop
0x00a8     identifier object
0x00b9     property CanSpawnSoulLurchers
0x00d8     identifier this
0x00e7     property canSpawnSoulLurchers
0x0106     assign
0x0107     pop
0x0108 .line 21
0x010d     identifier object
0x011e     property CanSpawnHealthLurchers
0x013f     identifier this
0x014e     property canSpawnHealthLurchers
0x016f     assign
0x0170     pop
0x0171 .line 22
0x0176     identifier object
0x0187     property CanSpawnWrathLurchers
0x01a7     identifier this
0x01b6     property canSpawnWrathLurchers
0x01d6     assign
0x01d7     pop
0x01d8 .line 24
0x01dd     string "Done"
0x01ec     int 1
0x01f1     identifier this
0x0200     method doEvent
0x0212     pop
0x0213 .line 25
0x0218     nop
0x0219 .line 26
0x021e .label 0x05d5
0x0223     dec_scope
0x0224 .line 27
0x0229 .label 0x05d4
0x022e     nop
0x022f     return_null

