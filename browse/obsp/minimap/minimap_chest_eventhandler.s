.method getAttachNames
0x0001 .param_count 0
0x0001 .line 5
0x0006     nop
0x0007 .line 7
0x000c     identifier this
0x001b     property MapTile
0x002d     property Chest
0x003d     int 1
0x0042     identifier this
0x0051     method addAttachName
0x0069     pop
0x006a .line 8
0x006f     nop
0x0070     return_null

.method onTrigger
0x0001 .param_count 1
0x0001 .line 10
0x0006     inc_scope
0x0007     param_assign chest
0x0017 .line 12
0x001c     identifier this
0x002b     property MapTile
0x003d     int 0
0x0042     method_chain onTrigger
0x0056     pop
0x0057 .line 13
0x005c     dec_scope
0x005d     return_null

