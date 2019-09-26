.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 91
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 93
0x0074     identifier damage
0x0085     var_assign ret
0x0093 .line 96
0x0098     int 0
0x009d     identifier this
0x00ac     method shouldBirdTag
0x00c4     bool false
0x00c6     equal
0x00c7     branch_false 0x00eb
0x00cc .line 97
0x00d1     identifier ret
0x00df     int 0
0x00e4     assign
0x00e5     pop
0x00e6 .line 99
0x00eb .label 0x18f2
0x00f0     identifier ret
0x00fe     return
0x00ff .line 100
0x0104     dec_scope
0x0105     return_null

.method shouldBirdTag
0x0001 .param_count 0
0x0001 .line 102
0x0006     inc_scope
0x0007 .line 104
0x000c     bool false
0x000e     var_assign ret
0x001c .line 106
0x0021     int 0
0x0026     identifier this
0x0035     method getAge
0x0046     identifier this
0x0055     property Description
0x006b     property SeekStartTime
0x0083     greater_equal
0x0084     branch_false 0x00a5
0x0089 .line 107
0x008e     identifier ret
0x009c     bool true
0x009e     assign
0x009f     pop
0x00a0 .line 109
0x00a5 .label 0x18f3
0x00aa     identifier ret
0x00b8     return
0x00b9 .line 110
0x00be     dec_scope
0x00bf     return_null

