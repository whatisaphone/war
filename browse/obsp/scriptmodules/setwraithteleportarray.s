.method In
0x0001 .param_count 0
0x0001 .line 34
0x0006     nop
0x0007 .line 36
0x000c     string "TeleportPoints"
0x0025     int 1
0x002a     identifier this
0x0039     method hasVariableIn
0x0051     branch_false 0x00d5
0x0056 .line 38
0x005b     nop
0x005c     identifier this
0x006b     property pointarray
0x0080     string "TeleportPoints"
0x0099     int 1
0x009e     identifier this
0x00ad     method getVariableValue
0x00c8     assign
0x00c9     pop
0x00ca .line 39
0x00cf     nop
0x00d0 .line 41
0x00d5 .label 0x0609
0x00da     identifier this
0x00e9     property pointarray
0x00fe     property size
0x010d     int 0
0x0112     greater
0x0113     branch_false 0x03e9
0x0118 .line 43
0x011d     inc_scope
0x011e     identifier this
0x012d     property Monster
0x013f     int 1
0x0144     identifier World
0x0154     method findObjectByName
0x016f     var_assign monsterobj
0x0184 .line 45
0x0189     string "ObjectNames"
0x019f     int 1
0x01a4     identifier this
0x01b3     method hasVariableIn
0x01cb     bool true
0x01cd     equal
0x01ce     branch_false 0x02d6
0x01d3 .line 47
0x01d8     inc_scope
0x01d9     string "ObjectNames"
0x01ef     int 1
0x01f4     identifier this
0x0203     method getVariableValue
0x021e     var_assign objarray
0x0231 .line 49
0x0236     identifier objarray
0x0249     iterator
0x024a .label 0x060c
0x024f     iterator_test
0x0250     branch_false 0x02c0
0x0255     iterator_assign obji
0x0264 .line 50
0x0269     nop
0x026a     identifier obji
0x0279     property portPoints
0x028e     identifier this
0x029d     property pointarray
0x02b2     assign
0x02b3     pop
0x02b4 .line 51
0x02b9     nop
0x02ba     inc
0x02bb     goto 0x024a
0x02c0 .label 0x060d
0x02c5     pop
0x02c6 .line 52
0x02cb     dec_scope
0x02cc .line 53
0x02d1     goto 0x03d4
0x02d6 .label 0x060b
0x02db     identifier monsterobj
0x02f0     null_object
0x02f1     not_equal
0x02f2     branch_false 0x035d
0x02f7 .line 55
0x02fc     nop
0x02fd     identifier monsterobj
0x0312     property portPoints
0x0327     identifier this
0x0336     property pointarray
0x034b     assign
0x034c     pop
0x034d .line 56
0x0352     nop
0x0353 .line 57
0x0358     goto 0x03cf
0x035d .label 0x060f
0x0362 .line 59
0x0367     nop
0x0368     string "SetWraithTeleportArray.oc: could not find monster \'"
0x03a6     identifier this
0x03b5     property Monster
0x03c7     cat
0x03c8     print
0x03c9 .line 60
0x03ce     nop
0x03cf .label 0x0610
0x03d4 .label 0x060e
0x03d9 .line 61
0x03de     dec_scope
0x03df .line 62
0x03e4     goto 0x0446
0x03e9 .label 0x060a
0x03ee .line 64
0x03f3     nop
0x03f4     string "SetWraithTeleportArray.oc: could not find teleport point array \'"
0x043f     print
0x0440 .line 65
0x0445     nop
0x0446 .label 0x0611
0x044b .line 67
0x0450     string "Out"
0x045e     int 1
0x0463     identifier this
0x0472     method doEvent
0x0484     pop
0x0485 .line 68
0x048a     nop
0x048b     return_null

