.method onOpen
0x0001 .param_count 0
0x0001 .line 7
0x0006     nop
0x0007 .line 9
0x000c     int 0
0x0011     identifier this
0x0020     method getPlayer
0x0034     identifier this
0x0043     property Duration
0x0056     identifier this
0x0065     property Scale
0x0075     identifier this
0x0084     property EaseOut
0x0096     int 3
0x009b     method_chain triggerFrenzy
0x00b3     pop
0x00b4 .line 10
0x00b9     nop
0x00ba     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 12
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 14
0x0019     bool true
0x001b     return
0x001c .line 15
0x0021     dec_scope
0x0022     return_null

