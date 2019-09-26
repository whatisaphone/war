.method onEnter
0x0001 .param_count 1
0x0001 .line 7
0x0006     inc_scope
0x0007     param_assign char
0x0016 .line 10
0x001b     string "Player"
0x002c     int 1
0x0031     identifier char
0x0040     method instanceOf
0x0055     branch_false 0x00a5
0x005a .line 12
0x005f     nop
0x0060     int 0
0x0065     identifier char
0x0074     method incInTortureCoilSafeRegion
0x0099     pop
0x009a .line 13
0x009f     nop
0x00a0 .line 14
0x00a5 .label 0x1447
0x00aa     dec_scope
0x00ab     return_null

.method onExit
0x0001 .param_count 1
0x0001 .line 16
0x0006     inc_scope
0x0007     param_assign char
0x0016 .line 19
0x001b     string "Player"
0x002c     int 1
0x0031     identifier char
0x0040     method instanceOf
0x0055     branch_false 0x00a5
0x005a .line 21
0x005f     nop
0x0060     int 0
0x0065     identifier char
0x0074     method decInTortureCoilSafeRegion
0x0099     pop
0x009a .line 22
0x009f     nop
0x00a0 .line 23
0x00a5 .label 0x1448
0x00aa     dec_scope
0x00ab     return_null

