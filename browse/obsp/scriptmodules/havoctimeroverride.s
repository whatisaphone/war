.method onBegin
0x0001 .param_count 1
0x0001 .line 10
0x0006     inc_scope
0x0007     param_assign what
0x0016 .line 13
0x001b     identifier this
0x002a     property SavedTime
0x003e     identifier Player
0x004f     property Description
0x0065     property HavocFormTime
0x007d     assign
0x007e     pop
0x007f .line 15
0x0084     dec_scope
0x0085     return_null

.method In
0x0001 .param_count 0
0x0001 .line 17
0x0006     nop
0x0007 .line 20
0x000c     identifier this
0x001b     property Time
0x002a     int -1
0x002f     not_equal
0x0030     branch_false 0x0134
0x0035 .line 22
0x003a     nop
0x003b     int 0
0x0040     identifier World
0x0050     method getTimer
0x0063     identifier this
0x0072     string "restoreSavedTime"
0x008d     identifier this
0x009c     property Time
0x00ab     int 3
0x00b0     method_chain subscribe
0x00c4     pop
0x00c5 .line 23
0x00ca     identifier Player
0x00db     property Description
0x00f1     property HavocFormTime
0x0109     identifier this
0x0118     property Time
0x0127     assign
0x0128     pop
0x0129 .line 24
0x012e     nop
0x012f .line 26
0x0134 .label 0x0533
0x0139     string "Out"
0x0147     int 1
0x014c     identifier this
0x015b     method doEvent
0x016d     pop
0x016e .line 27
0x0173     nop
0x0174     return_null

.method RestoreOriginalTime
0x0001 .param_count 0
0x0001 .line 29
0x0006     nop
0x0007 .line 31
0x000c     identifier Player
0x001d     property Description
0x0033     property HavocFormTime
0x004b     identifier this
0x005a     property SavedTime
0x006e     assign
0x006f     pop
0x0070 .line 33
0x0075     nop
0x0076     return_null

