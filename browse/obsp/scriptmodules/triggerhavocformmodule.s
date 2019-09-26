.method Enable
0x0001 .param_count 0
0x0001 .line 23
0x0006     nop
0x0007 .line 25
0x000c     int 0
0x0011     identifier Player
0x0022     method triggerHavocForm
0x003d     pop
0x003e .line 26
0x0043     string "Out"
0x0051     int 1
0x0056     identifier this
0x0065     method doEvent
0x0077     pop
0x0078 .line 27
0x007d     nop
0x007e     return_null

.method DisableNormal
0x0001 .param_count 0
0x0001 .line 29
0x0006     nop
0x0007 .line 31
0x000c     int 0
0x0011     identifier Player
0x0022     method exitHavocForm
0x003a     pop
0x003b .line 32
0x0040     string "Out"
0x004e     int 1
0x0053     identifier this
0x0062     method doEvent
0x0074     pop
0x0075 .line 33
0x007a     nop
0x007b     return_null

.method DisableQuick
0x0001 .param_count 0
0x0001 .line 35
0x0006     nop
0x0007 .line 37
0x000c     int 0
0x0011     identifier Player
0x0022     method forcedExitHavocForm
0x0040     pop
0x0041 .line 38
0x0046     string "Out"
0x0054     int 1
0x0059     identifier this
0x0068     method doEvent
0x007a     pop
0x007b .line 39
0x0080     nop
0x0081     return_null

