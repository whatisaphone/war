.method distToWar
0x0001 .param_count 1
0x0001 .line 57
0x0006     inc_scope
0x0007     param_assign obj
0x0015 .line 59
0x001a     identifier this
0x0029     property DistTarget
0x003e     identifier obj
0x004c     int 1
0x0051     method_chain getDistToActor
0x006a     var_assign dist
0x0079 .line 60
0x007e     identifier dist
0x008d     return
0x008e .line 61
0x0093     dec_scope
0x0094     return_null

.method bubblesort
0x0001 .param_count 1
0x0001 .line 63
0x0006     inc_scope
0x0007     param_assign sortlist
0x001a .line 65
0x001f     identifier this
0x002e     property DistTarget
0x0043     identifier this
0x0052     property ClosestToObjName
0x006d     int 1
0x0072     identifier World
0x0082     method findObjectByName
0x009d     assign
0x009e     pop
0x009f .line 66
0x00a4     identifier this
0x00b3     property DistTarget
0x00c8     null_object
0x00c9     equal
0x00ca     branch_false 0x0140
0x00cf .line 67
0x00d4     string "(SplitListModule.oc) Couldnt find object named \'"
0x010f     identifier this
0x011e     property ClosestToObjName
0x0139     cat
0x013a     print
0x013b .line 68
0x0140 .label 0x07a3
0x0145     bool true
0x0147     var_assign swapped
0x0159 .line 69
0x015e .label 0x07a4
0x0163     identifier swapped
0x0175     branch_false 0x03b5
0x017a .line 71
0x017f     inc_scope
0x0180     int 0
0x0185     var_assign i
0x0191 .line 72
0x0196     identifier swapped
0x01a8     bool false
0x01aa     assign
0x01ab     pop
0x01ac .line 73
0x01b1 .label 0x07a6
0x01b6     identifier i
0x01c2     int 0
0x01c7     identifier sortlist
0x01da     method size
0x01e9     int 1
0x01ee     subtract
0x01ef     less
0x01f0     branch_false 0x03a5
0x01f5 .line 75
0x01fa     nop
0x01fb     identifier sortlist
0x020e     identifier i
0x021a     element
0x021b     int 1
0x0220     identifier this
0x022f     method distToWar
0x0243     identifier sortlist
0x0256     identifier i
0x0262     int 1
0x0267     add
0x0268     element
0x0269     int 1
0x026e     identifier this
0x027d     method distToWar
0x0291     greater
0x0292     branch_false 0x0375
0x0297 .line 78
0x029c     inc_scope
0x029d     identifier sortlist
0x02b0     identifier i
0x02bc     element
0x02bd     var_assign t
0x02c9 .line 79
0x02ce     identifier sortlist
0x02e1     identifier i
0x02ed     element
0x02ee     identifier sortlist
0x0301     identifier i
0x030d     int 1
0x0312     add
0x0313     element
0x0314     assign
0x0315     pop
0x0316 .line 80
0x031b     identifier sortlist
0x032e     identifier i
0x033a     int 1
0x033f     add
0x0340     element
0x0341     identifier t
0x034d     assign
0x034e     pop
0x034f .line 81
0x0354     identifier swapped
0x0366     bool true
0x0368     assign
0x0369     pop
0x036a .line 82
0x036f     dec_scope
0x0370 .line 83
0x0375 .label 0x07a8
0x037a     identifier i
0x0386     identifier i
0x0392     int 1
0x0397     add
0x0398     assign
0x0399     pop
0x039a .line 84
0x039f     nop
0x03a0     goto 0x01b1
0x03a5 .label 0x07a7
0x03aa .line 85
0x03af     dec_scope
0x03b0     goto 0x015e
0x03b5 .label 0x07a5
0x03ba .line 86
0x03bf     identifier sortlist
0x03d2     return
0x03d3 .line 87
0x03d8     dec_scope
0x03d9     return_null

.method In
0x0001 .param_count 0
0x0001 .line 89
0x0006     inc_scope
0x0007 .line 92
0x000c     int 0
0x0011     var_assign cnt
0x001f .line 94
0x0024     string "MaxList1Size"
0x003b     int 1
0x0040     identifier this
0x004f     method hasVariableIn
0x0067     bool true
0x0069     equal
0x006a     branch_false 0x00ed
0x006f .line 96
0x0074     nop
0x0075     identifier this
0x0084     property MaxInGroup1
0x009a     string "MaxList1Size"
0x00b1     int 1
0x00b6     identifier this
0x00c5     method getVariableValue
0x00e0     assign
0x00e1     pop
0x00e2 .line 97
0x00e7     nop
0x00e8 .line 99
0x00ed .label 0x07a9
0x00f2     identifier this
0x0101     property list1
0x0111     int 0
0x0116     method_chain clear
0x0126     pop
0x0127 .line 100
0x012c     identifier this
0x013b     property list2
0x014b     int 0
0x0150     method_chain clear
0x0160     pop
0x0161 .line 102
0x0166     string "ObjectNames"
0x017c     int 1
0x0181     identifier this
0x0190     method hasVariableIn
0x01a8     bool true
0x01aa     equal
0x01ab     branch_false 0x0443
0x01b0 .line 104
0x01b5     inc_scope
0x01b6     string "ObjectNames"
0x01cc     int 1
0x01d1     identifier this
0x01e0     method getVariableValue
0x01fb     var_assign objarray
0x020e .line 107
0x0213     identifier this
0x0222     property SortByClosest
0x023a     branch_false 0x02a1
0x023f .line 109
0x0244     nop
0x0245     identifier objarray
0x0258     identifier objarray
0x026b     int 1
0x0270     identifier this
0x027f     method bubblesort
0x0294     assign
0x0295     pop
0x0296 .line 110
0x029b     nop
0x029c .line 112
0x02a1 .label 0x07ab
0x02a6 .line 113
0x02ab     identifier objarray
0x02be     iterator
0x02bf .label 0x07ac
0x02c4     iterator_test
0x02c5     branch_false 0x0432
0x02ca     iterator_assign obji
0x02d9 .line 114
0x02de     nop
0x02df     identifier cnt
0x02ed     identifier cnt
0x02fb     int 1
0x0300     add
0x0301     assign
0x0302     pop
0x0303 .line 115
0x0308     identifier obji
0x0317     null_object
0x0318     not_equal
0x0319     branch_false 0x0426
0x031e .line 118
0x0323     nop
0x0324     identifier cnt
0x0332     identifier this
0x0341     property MaxInGroup1
0x0357     less_equal
0x0358     branch_false 0x03bc
0x035d .line 120
0x0362     nop
0x0363     identifier this
0x0372     property list1
0x0382     identifier obji
0x0391     int 1
0x0396     method_chain addElement
0x03ab     pop
0x03ac .line 121
0x03b1     nop
0x03b2 .line 122
0x03b7     goto 0x0416
0x03bc .label 0x07af
0x03c1 .line 124
0x03c6     nop
0x03c7     identifier this
0x03d6     property list2
0x03e6     identifier obji
0x03f5     int 1
0x03fa     method_chain addElement
0x040f     pop
0x0410 .line 125
0x0415     nop
0x0416 .label 0x07b0
0x041b .line 126
0x0420     nop
0x0421 .line 127
0x0426 .label 0x07ae
0x042b     nop
0x042c     inc
0x042d     goto 0x02bf
0x0432 .label 0x07ad
0x0437     pop
0x0438 .line 128
0x043d     dec_scope
0x043e .line 130
0x0443 .label 0x07aa
0x0448     string "List1"
0x0458     identifier this
0x0467     property list1
0x0477     int 2
0x047c     identifier this
0x048b     method setVariableValue
0x04a6     pop
0x04a7 .line 131
0x04ac     string "List2"
0x04bc     identifier this
0x04cb     property list2
0x04db     int 2
0x04e0     identifier this
0x04ef     method setVariableValue
0x050a     pop
0x050b .line 133
0x0510     string "Out"
0x051e     int 1
0x0523     identifier this
0x0532     method doEvent
0x0544     pop
0x0545 .line 134
0x054a     dec_scope
0x054b     return_null

.method onEnd
0x0001 .param_count 0
0x0001 .line 136
0x0006     nop
0x0007 .line 138
0x000c     nop
0x000d     return_null

