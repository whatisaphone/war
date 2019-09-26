.method onKilled
0x0001 .param_count 2
0x0001 .line 39
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign target
0x0026 .line 42
0x002b     int 0
0x0030     identifier this
0x003f     method getCurrentMoveStateDesc
0x0061     string "CharacterDoInteractiveDesc"
0x0086     int 1
0x008b     method_chain instanceOf
0x00a0     identifier target
0x00b1     identifier Player
0x00c2     not_equal
0x00c3     and
0x00c4     branch_false 0x0181
0x00c9 .line 44
0x00ce     nop
0x00cf     string "Dog killed something other than War in an interactive.  Passing it on to war!"
0x0127     print
0x0128 .line 45
0x012d     identifier target
0x013e     identifier hit
0x014c     int 2
0x0151     identifier Player
0x0162     method onKilled
0x0175     pop
0x0176 .line 46
0x017b     nop
0x017c .line 47
0x0181 .label 0x194d
0x0186     dec_scope
0x0187     return_null

