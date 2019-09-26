.method onEnterFrenzy
0x0001 .param_count 1
0x0001 .line 5
0x0006     inc_scope
0x0007     param_assign obj
0x0015 .line 7
0x001a     identifier this
0x0029     property FrenzyTotem
0x003f     property FrenzyActive
0x0056     bool true
0x0058     assign
0x0059     pop
0x005a .line 8
0x005f     identifier this
0x006e     property FrenzyTotem
0x0084     int 0
0x0089     method_chain onEnterFrenzy
0x00a1     pop
0x00a2 .line 9
0x00a7     dec_scope
0x00a8     return_null

.method onExitFrenzy
0x0001 .param_count 1
0x0001 .line 11
0x0006     inc_scope
0x0007     param_assign obj
0x0015 .line 13
0x001a     identifier this
0x0029     property FrenzyTotem
0x003f     property FrenzyActive
0x0056     bool false
0x0058     assign
0x0059     pop
0x005a .line 14
0x005f     identifier this
0x006e     property FrenzyTotem
0x0084     int 0
0x0089     method_chain onExitFrenzy
0x00a0     pop
0x00a1 .line 15
0x00a6     dec_scope
0x00a7     return_null

