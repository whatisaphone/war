.method In
0x0001 .param_count 0
0x0001 .line 40
0x0006     nop
0x0007 .line 42
0x000c     string "A"
0x0018     int 1
0x001d     identifier this
0x002c     method hasVariableIn
0x0044     bool true
0x0046     equal
0x0047     branch_false 0x022c
0x004c .line 44
0x0051     inc_scope
0x0052     string "A"
0x005e     int 1
0x0063     identifier this
0x0072     method getVariableValue
0x008d     var_assign operandA
0x00a0 .line 45
0x00a5     int 0
0x00aa     var_assign result
0x00bb .line 46
0x00c0     string "B"
0x00cc     int 1
0x00d1     identifier this
0x00e0     method hasVariableIn
0x00f8     bool true
0x00fa     equal
0x00fb     branch_false 0x0221
0x0100 .line 48
0x0105     inc_scope
0x0106     string "B"
0x0112     int 1
0x0117     identifier this
0x0126     method getVariableValue
0x0141     var_assign operandB
0x0154 .line 50
0x0159     identifier result
0x016a     identifier operandA
0x017d     identifier operandB
0x0190     multiply
0x0191     assign
0x0192     pop
0x0193 .line 52
0x0198     string "Result = "
0x01ac     identifier result
0x01bd     cat
0x01be     print
0x01bf .line 53
0x01c4     string "Result"
0x01d5     identifier result
0x01e6     int 2
0x01eb     identifier this
0x01fa     method setVariableValue
0x0215     pop
0x0216 .line 54
0x021b     dec_scope
0x021c .line 55
0x0221 .label 0x06bd
0x0226     dec_scope
0x0227 .line 57
0x022c .label 0x06bc
0x0231     string "Out"
0x023f     int 1
0x0244     identifier this
0x0253     method doEvent
0x0265     pop
0x0266 .line 58
0x026b     nop
0x026c     return_null

