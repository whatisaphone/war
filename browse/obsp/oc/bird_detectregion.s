.method onEnter
0x0001 .param_count 1
0x0001 .line 7
0x0006     inc_scope
0x0007     param_assign char
0x0016 .line 9
0x001b     string "bird/bird"
0x002f     int 1
0x0034     identifier char
0x0043     method instanceOf
0x0058     branch_false 0x00ea
0x005d .line 11
0x0062     nop
0x0063     identifier this
0x0072     property speedScale
0x0087     identifier this
0x0096     property accelerationScale
0x00b2     int 2
0x00b7     identifier char
0x00c6     method onEnterRegion
0x00de     pop
0x00df .line 12
0x00e4     nop
0x00e5 .line 13
0x00ea .label 0x0b1c
0x00ef     string "Player"
0x0100     int 1
0x0105     identifier char
0x0114     method instanceOf
0x0129     branch_false 0x01d3
0x012e .line 15
0x0133     nop
0x0134     int 0
0x0139     identifier char
0x0148     method getMount
0x015b     identifier this
0x016a     property speedScale
0x017f     identifier this
0x018e     property accelerationScale
0x01aa     int 2
0x01af     method_chain onEnterRegion
0x01c7     pop
0x01c8 .line 16
0x01cd     nop
0x01ce .line 17
0x01d3 .label 0x0b1d
0x01d8     dec_scope
0x01d9     return_null

.method onExit
0x0001 .param_count 1
0x0001 .line 19
0x0006     inc_scope
0x0007     param_assign char
0x0016 .line 21
0x001b     string "Player"
0x002c     int 1
0x0031     identifier char
0x0040     method instanceOf
0x0055     branch_false 0x00af
0x005a .line 23
0x005f     nop
0x0060     int 0
0x0065     identifier char
0x0074     method getMount
0x0087     int 0
0x008c     method_chain onExitRegion
0x00a3     pop
0x00a4 .line 24
0x00a9     nop
0x00aa .line 25
0x00af .label 0x0b1e
0x00b4     dec_scope
0x00b5     return_null

