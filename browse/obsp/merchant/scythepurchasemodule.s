.method onBegin
0x0001 .param_count 1
0x0001 .line 8
0x0006     inc_scope
0x0007     param_assign context
0x0019 .line 10
0x001e     identifier this
0x002d     int 1
0x0032     identifier InventoryHelper
0x004c     method addListener
0x0062     pop
0x0063 .line 12
0x0068     dec_scope
0x0069     return_null

.method onEnd
0x0001 .param_count 0
0x0001 .line 14
0x0006     nop
0x0007 .line 16
0x000c     identifier this
0x001b     int 1
0x0020     identifier InventoryHelper
0x003a     method removeListener
0x0053     pop
0x0054 .line 17
0x0059     nop
0x005a     return_null

.method onPurchaseScythe
0x0001 .param_count 0
0x0001 .line 19
0x0006     nop
0x0007 .line 22
0x000c     string "Out"
0x001a     int 1
0x001f     identifier this
0x002e     method doEvent
0x0040     pop
0x0041 .line 23
0x0046     nop
0x0047     return_null

