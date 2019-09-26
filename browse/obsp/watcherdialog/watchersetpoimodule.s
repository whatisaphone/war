.method Set
0x0001 .param_count 0
0x0001 .line 9
0x0006     nop
0x0007 .line 11
0x000c     identifier Player
0x001d     property WatcherDialogManager
0x003c     identifier this
0x004b     property POI
0x0059     int 1
0x005e     identifier World
0x006e     method findObjectByName
0x0089     int 1
0x008e     method_chain setPOI
0x009f     pop
0x00a0 .line 12
0x00a5     nop
0x00a6     return_null

.method Clear
0x0001 .param_count 0
0x0001 .line 14
0x0006     nop
0x0007 .line 16
0x000c     identifier Player
0x001d     property WatcherDialogManager
0x003c     int 0
0x0041     method_chain clearPOI
0x0054     pop
0x0055 .line 17
0x005a     nop
0x005b     return_null

