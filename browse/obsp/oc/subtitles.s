.method onInit
0x0001 .param_count 0
0x0001 .line 11
0x0006     nop
0x0007 .line 13
0x000c     int 0
0x0011     identifier this
0x0020     method initFlash
0x0034     pop
0x0035 .line 14
0x003a     nop
0x003b     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 16
0x0006     nop
0x0007 .line 18
0x000c     nop
0x000d     return_null

.method displayText
0x0001 .param_count 2
0x0001 .line 20
0x0006     inc_scope
0x0007     param_assign showBG
0x0018     param_assign txt
0x0026 .line 23
0x002b     string "displayText"
0x0041     identifier txt
0x004f     identifier showBG
0x0060     int 3
0x0065     identifier this
0x0074     method invoke2P0R
0x0089     pop
0x008a .line 24
0x008f     dec_scope
0x0090     return_null

.method forceShow
0x0001 .param_count 1
0x0001 .line 26
0x0006     inc_scope
0x0007     param_assign force
0x0017 .line 29
0x001c     dec_scope
0x001d     return_null

.method initFlash
0x0001 .param_count 0
0x0001 .line 31
0x0006     nop
0x0007 .line 33
0x000c     string "onInit"
0x001d     int 1
0x0022     identifier this
0x0031     method invoke0P0R
0x0046     pop
0x0047 .line 34
0x004c     nop
0x004d     return_null

