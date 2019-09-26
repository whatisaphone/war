.method In
0x0001 .param_count 0
0x0001 .line 42
0x0006     nop
0x0007 .line 44
0x000c     string "A"
0x0018     int 1
0x001d     identifier this
0x002c     method hasVariableIn
0x0044     bool true
0x0046     equal
0x0047     branch_false 0x033e
0x004c .line 46
0x0051     inc_scope
0x0052     string "A"
0x005e     int 1
0x0063     identifier this
0x0072     method getVariableValue
0x008d     var_assign operand
0x009f .line 47
0x00a4     int 0
0x00a9     var_assign result
0x00ba .line 48
0x00bf     identifier this
0x00ce     property Increment
0x00e2     var_assign increment
0x00f6 .line 49
0x00fb     string "B"
0x0107     int 1
0x010c     identifier this
0x011b     method hasVariableIn
0x0133     bool true
0x0135     equal
0x0136     branch_false 0x019d
0x013b .line 51
0x0140     nop
0x0141     identifier increment
0x0155     string "B"
0x0161     int 1
0x0166     identifier this
0x0175     method getVariableValue
0x0190     assign
0x0191     pop
0x0192 .line 53
0x0197     nop
0x0198 .line 54
0x019d .label 0x03a0
0x01a2     identifier this
0x01b1     property Operator
0x01c4     int 0
0x01c9     equal
0x01ca     branch_false 0x0218
0x01cf .line 55
0x01d4     identifier result
0x01e5     identifier operand
0x01f7     identifier increment
0x020b     add
0x020c     assign
0x020d     pop
0x020e .line 56
0x0213     goto 0x02d7
0x0218 .label 0x03a1
0x021d     identifier this
0x022c     property Operator
0x023f     int 1
0x0244     equal
0x0245     branch_false 0x0293
0x024a .line 57
0x024f     identifier result
0x0260     identifier operand
0x0272     identifier increment
0x0286     subtract
0x0287     assign
0x0288     pop
0x0289 .line 58
0x028e     goto 0x02d2
0x0293 .label 0x03a3
0x0298 .line 59
0x029d     string "(IntIncrement.oc) ERROR: Unknown Operator"
0x02d1     print
0x02d2 .label 0x03a4
0x02d7 .label 0x03a2
0x02dc .line 61
0x02e1     string "Result"
0x02f2     identifier result
0x0303     int 2
0x0308     identifier this
0x0317     method setVariableValue
0x0332     pop
0x0333 .line 62
0x0338     dec_scope
0x0339 .line 66
0x033e .label 0x039f
0x0343     string "Out"
0x0351     int 1
0x0356     identifier this
0x0365     method doEvent
0x0377     pop
0x0378 .line 67
0x037d     nop
0x037e     return_null

