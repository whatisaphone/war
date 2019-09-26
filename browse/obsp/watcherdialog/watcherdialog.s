.method onDialogStart
0x0001 .param_count 0
0x0001 .line 12
0x0006     nop
0x0007 .line 15
0x000c     nop
0x000d     return_null

.method onDialogFinish
0x0001 .param_count 0
0x0001 .line 17
0x0006     nop
0x0007 .line 19
0x000c     identifier Player
0x001d     property WatcherDialogManager
0x003c     int 0
0x0041     method_chain onWatcherDialogFinish
0x0061     pop
0x0062 .line 20
0x0067     nop
0x0068     return_null

.method onDialogCancel
0x0001 .param_count 0
0x0001 .line 22
0x0006     nop
0x0007 .line 24
0x000c     identifier Player
0x001d     property WatcherDialogManager
0x003c     int 0
0x0041     method_chain onWatcherDialogCancel
0x0061     pop
0x0062 .line 25
0x0067     nop
0x0068     return_null

