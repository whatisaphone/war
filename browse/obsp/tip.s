.method onTrigger
0x0001 .param_count 0
0x0001 .line 5
0x0006     nop
0x0007 .line 7
0x000c     string "ShowTip"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 8
0x004b     nop
0x004c     return_null

.state_method ShowTip onTrigger
0x0001 .param_count 0
0x0001 .line 18
0x0006     nop
0x0007 .line 20
0x000c     nop
0x000d     return_null

.state_method ShowTip onEnter
0x0001 .param_count 0
0x0001 .line 12
0x0006     nop
0x0007 .line 14
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     identifier this
0x0042     property Tip
0x0050     int 1
0x0055     method_chain setTip
0x0066     pop
0x0067 .line 15
0x006c     int 0
0x0071     identifier this
0x0080     method disableTrigger
0x0099     pop
0x009a .line 16
0x009f     nop
0x00a0     return_null

