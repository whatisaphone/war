.method onEnd
0x0001 .param_count 0
0x0001 .line 23
0x0006     nop
0x0007 .line 26
0x000c     identifier this
0x001b     property requestedInfoID
0x0035     int 0
0x003a     assign
0x003b     pop
0x003c .line 27
0x0041     nop
0x0042     return_null

.method In
0x0001 .param_count 0
0x0001 .line 29
0x0006     nop
0x0007 .line 31
0x000c     int 0
0x0011     identifier this
0x0020     method updateInputVar
0x0039     pop
0x003a .line 32
0x003f     identifier this
0x004e     property requestedInfoID
0x0068     int 1
0x006d     identifier Info
0x007c     method stopHintRequest
0x0096     pop
0x0097 .line 34
0x009c     string "Out"
0x00aa     int 1
0x00af     identifier this
0x00be     method doEvent
0x00d0     pop
0x00d1 .line 35
0x00d6     nop
0x00d7     return_null

.method updateInputVar
0x0001 .param_count 0
0x0001 .line 37
0x0006     nop
0x0007 .line 39
0x000c     string "InfoRequestID"
0x0024     int 1
0x0029     identifier this
0x0038     method hasVariableIn
0x0050     branch_false 0x00d8
0x0055 .line 41
0x005a     nop
0x005b     identifier this
0x006a     property requestedInfoID
0x0084     string "InfoRequestID"
0x009c     int 1
0x00a1     identifier this
0x00b0     method getVariableValue
0x00cb     assign
0x00cc     pop
0x00cd .line 42
0x00d2     nop
0x00d3 .line 43
0x00d8 .label 0x0367
0x00dd     nop
0x00de     return_null

