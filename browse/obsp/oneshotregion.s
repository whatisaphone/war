.method onEnter
0x0001 .param_count 1
0x0001 .line 5
0x0006     inc_scope
0x0007     param_assign actor
0x0017 .line 7
0x001c     identifier this
0x002b     property Triggered
0x003f     not
0x0040     branch_false 0x00ab
0x0045 .line 9
0x004a     nop
0x004b     identifier this
0x005a     property Triggered
0x006e     bool true
0x0070     assign
0x0071     pop
0x0072 .line 10
0x0077     int 0
0x007c     identifier this
0x008b     method onTrigger
0x009f     pop
0x00a0 .line 11
0x00a5     nop
0x00a6 .line 12
0x00ab .label 0x02d5
0x00b0     dec_scope
0x00b1     return_null

.method onTrigger
0x0001 .param_count 0
0x0001 .line 14
0x0006     nop
0x0007 .line 16
0x000c     string "Implement Me"
0x0023     print
0x0024 .line 17
0x0029     nop
0x002a     return_null

