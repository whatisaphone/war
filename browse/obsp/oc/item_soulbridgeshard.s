.method onAttach
0x0001 .param_count 0
0x0001 .line 14
0x0006     inc_scope
0x0007 .line 16
0x000c     int 0
0x0011     identifier this
0x0020     method getPlayer
0x0034     var_assign player
0x0045 .line 17
0x004a     identifier player
0x005b     property SoulBridgeItem
0x0074     identifier this
0x0083     assign
0x0084     pop
0x0085 .line 18
0x008a     dec_scope
0x008b     return_null

.method onDetach
0x0001 .param_count 0
0x0001 .line 20
0x0006     inc_scope
0x0007 .line 22
0x000c     int 0
0x0011     identifier this
0x0020     method getPlayer
0x0034     var_assign player
0x0045 .line 23
0x004a     identifier player
0x005b     property SoulBridgeItem
0x0074     null_object
0x0075     assign
0x0076     pop
0x0077 .line 24
0x007c     dec_scope
0x007d     return_null

