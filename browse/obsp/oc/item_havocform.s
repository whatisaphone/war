.method onPickup
0x0001 .param_count 0
0x0001 .line 18
0x0006     nop
0x0007 .line 20
0x000c     string "onHavocFormAcquired"
0x002a     int 1
0x002f     identifier Player
0x0040     method executeEvent
0x0057     pop
0x0058 .line 21
0x005d     nop
0x005e     return_null

.method onAttach
0x0001 .param_count 0
0x0001 .line 23
0x0006     nop
0x0007 .line 25
0x000c     identifier Player
0x001d     property HavocFormEnabled
0x0038     bool true
0x003a     assign
0x003b     pop
0x003c .line 26
0x0041     nop
0x0042     return_null

.method onDetach
0x0001 .param_count 0
0x0001 .line 28
0x0006     nop
0x0007 .line 30
0x000c     identifier Player
0x001d     property HavocFormEnabled
0x0038     bool false
0x003a     assign
0x003b     pop
0x003c .line 31
0x0041     nop
0x0042     return_null

