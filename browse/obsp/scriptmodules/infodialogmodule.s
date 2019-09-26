.method onEnd
0x0001 .param_count 0
0x0001 .line 14
0x0006     nop
0x0007 .line 16
0x000c     identifier this
0x001b     int 1
0x0020     identifier Info
0x002f     method removeListener
0x0048     pop
0x0049 .line 17
0x004e     identifier this
0x005d     property requestedInfoID
0x0077     int -1
0x007c     assign
0x007d     pop
0x007e .line 18
0x0083     nop
0x0084     return_null

.method In
0x0001 .param_count 0
0x0001 .line 20
0x0006     nop
0x0007 .line 22
0x000c     identifier this
0x001b     property requestedInfoID
0x0035     identifier this
0x0044     property Title
0x0054     identifier this
0x0063     property Details
0x0075     identifier this
0x0084     property iconName
0x0097     int 3
0x009c     identifier Info
0x00ab     method createInfoWindow
0x00c6     assign
0x00c7     pop
0x00c8 .line 24
0x00cd     identifier this
0x00dc     property requestedInfoID
0x00f6     int 0
0x00fb     not_equal
0x00fc     branch_false 0x0151
0x0101 .line 26
0x0106     nop
0x0107     identifier this
0x0116     int 1
0x011b     identifier Info
0x012a     method addListener
0x0140     pop
0x0141 .line 27
0x0146     nop
0x0147 .line 28
0x014c     goto 0x01d5
0x0151 .label 0x062b
0x0156 .line 30
0x015b     nop
0x015c     identifier this
0x016b     property requestedInfoID
0x0185     int -1
0x018a     assign
0x018b     pop
0x018c .line 31
0x0191     string "DialogClosed"
0x01a8     int 1
0x01ad     identifier this
0x01bc     method doEvent
0x01ce     pop
0x01cf .line 32
0x01d4     nop
0x01d5 .label 0x062c
0x01da .line 34
0x01df     string "Out"
0x01ed     int 1
0x01f2     identifier this
0x0201     method doEvent
0x0213     pop
0x0214 .line 35
0x0219     nop
0x021a     return_null

.method onInfoRequestEnd
0x0001 .param_count 1
0x0001 .line 37
0x0006     inc_scope
0x0007     param_assign closedID
0x001a .line 39
0x001f     identifier this
0x002e     property requestedInfoID
0x0048     int -1
0x004d     not_equal
0x004e     branch_false 0x016c
0x0053 .line 41
0x0058     nop
0x0059     identifier this
0x0068     property requestedInfoID
0x0082     identifier closedID
0x0095     equal
0x0096     branch_false 0x0161
0x009b .line 43
0x00a0     nop
0x00a1     string "DialogClosed"
0x00b8     int 1
0x00bd     identifier this
0x00cc     method doEvent
0x00de     pop
0x00df .line 44
0x00e4     identifier this
0x00f3     property requestedInfoID
0x010d     int -1
0x0112     assign
0x0113     pop
0x0114 .line 45
0x0119     identifier this
0x0128     int 1
0x012d     identifier Info
0x013c     method removeListener
0x0155     pop
0x0156 .line 46
0x015b     nop
0x015c .line 47
0x0161 .label 0x062e
0x0166     nop
0x0167 .line 48
0x016c .label 0x062d
0x0171     dec_scope
0x0172     return_null

