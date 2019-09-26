.method onButtonDown
0x0001 .param_count 2
0x0001 .line 4
0x0006     inc_scope
0x0007     param_assign button
0x0018     param_assign pad
0x0026 .line 6
0x002b     identifier this
0x003a     property OSModule
0x004d     branch_false 0x00ed
0x0052 .line 7
0x0057     identifier button
0x0068     identifier this
0x0077     property OSModule
0x008a     property Button
0x009b     equal
0x009c     branch_false 0x00e8
0x00a1 .line 8
0x00a6     identifier this
0x00b5     property OSModule
0x00c8     int 0
0x00cd     method_chain buttonDown
0x00e2     pop
0x00e3 .line 9
0x00e8 .label 0x06ea
0x00ed .label 0x06e9
0x00f2     dec_scope
0x00f3     return_null

.method onButtonUp
0x0001 .param_count 2
0x0001 .line 11
0x0006     inc_scope
0x0007     param_assign button
0x0018     param_assign pad
0x0026 .line 13
0x002b     identifier this
0x003a     property OSModule
0x004d     branch_false 0x00eb
0x0052 .line 14
0x0057     identifier button
0x0068     identifier this
0x0077     property OSModule
0x008a     property Button
0x009b     equal
0x009c     branch_false 0x00e6
0x00a1 .line 15
0x00a6     identifier this
0x00b5     property OSModule
0x00c8     int 0
0x00cd     method_chain buttonUp
0x00e0     pop
0x00e1 .line 16
0x00e6 .label 0x06ec
0x00eb .label 0x06eb
0x00f0     dec_scope
0x00f1     return_null

