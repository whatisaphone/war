.method In
0x0001 .param_count 0
0x0001 .line 26
0x0006     inc_scope
0x0007 .line 28
0x000c     identifier this
0x001b     property Increment
0x002f     var_assign increment
0x0043 .line 29
0x0048     string "Increment"
0x005c     int 1
0x0061     identifier this
0x0070     method hasVariableIn
0x0088     bool true
0x008a     equal
0x008b     branch_false 0x00fa
0x0090 .line 31
0x0095     nop
0x0096     identifier increment
0x00aa     string "Increment"
0x00be     int 1
0x00c3     identifier this
0x00d2     method getVariableValue
0x00ed     assign
0x00ee     pop
0x00ef .line 32
0x00f4     nop
0x00f5 .line 34
0x00fa .label 0x00e3
0x00ff     identifier this
0x010e     property FlagLevel
0x0122     identifier this
0x0131     property FlagName
0x0144     cat
0x0145     int 1
0x014a     identifier Player
0x015b     method getSaveValue
0x0172     var_assign saveval
0x0184 .line 35
0x0189     int 0
0x018e     var_assign result
0x019f .line 37
0x01a4     identifier this
0x01b3     property Operator
0x01c6     int 0
0x01cb     equal
0x01cc     branch_false 0x021a
0x01d1 .line 38
0x01d6     identifier result
0x01e7     identifier saveval
0x01f9     identifier increment
0x020d     add
0x020e     assign
0x020f     pop
0x0210 .line 39
0x0215     goto 0x02d9
0x021a .label 0x00e4
0x021f     identifier this
0x022e     property Operator
0x0241     int 1
0x0246     equal
0x0247     branch_false 0x0295
0x024c .line 40
0x0251     identifier result
0x0262     identifier saveval
0x0274     identifier increment
0x0288     subtract
0x0289     assign
0x028a     pop
0x028b .line 41
0x0290     goto 0x02d4
0x0295 .label 0x00e6
0x029a .line 42
0x029f     string "(IntIncrement.oc) ERROR: Unknown Operator"
0x02d3     print
0x02d4 .label 0x00e7
0x02d9 .label 0x00e5
0x02de .line 44
0x02e3     identifier this
0x02f2     property FlagLevel
0x0306     identifier this
0x0315     property FlagName
0x0328     cat
0x0329     identifier result
0x033a     int 2
0x033f     identifier Player
0x0350     method setSaveValue
0x0367     pop
0x0368 .line 46
0x036d     string "Out"
0x037b     int 1
0x0380     identifier this
0x038f     method doEvent
0x03a1     pop
0x03a2 .line 47
0x03a7     dec_scope
0x03a8     return_null

