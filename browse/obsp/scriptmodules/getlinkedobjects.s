.method In
0x0001 .param_count 0
0x0001 .line 33
0x0006     nop
0x0007 .line 35
0x000c     identifier this
0x001b     property validobjs
0x002f     int 0
0x0034     method_chain clear
0x0044     pop
0x0045 .line 37
0x004a     string "LOSHelpers"
0x005f     int 1
0x0064     identifier this
0x0073     method hasVariableIn
0x008b     bool true
0x008d     equal
0x008e     branch_false 0x010c
0x0093 .line 39
0x0098     nop
0x0099     identifier this
0x00a8     property objarray
0x00bb     string "LOSHelpers"
0x00d0     int 1
0x00d5     identifier this
0x00e4     method getVariableValue
0x00ff     assign
0x0100     pop
0x0101 .line 40
0x0106     nop
0x0107 .line 42
0x010c .label 0x06f5
0x0111 .line 43
0x0116     identifier this
0x0125     property objarray
0x0138     iterator
0x0139 .label 0x06f6
0x013e     iterator_test
0x013f     branch_false 0x02fa
0x0144     iterator_assign object
0x0155 .line 45
0x015a     nop
0x015b     identifier object
0x016c     null_object
0x016d     not_equal
0x016e     branch_false 0x02ee
0x0173 .line 47
0x0178     inc_scope
0x0179     identifier object
0x018a     property LinkedObject
0x01a1     int 1
0x01a6     identifier World
0x01b6     method findObjectByName
0x01d1     var_assign linkedobj
0x01e5 .line 48
0x01ea     identifier linkedobj
0x01fe     null_object
0x01ff     not_equal
0x0200     branch_false 0x0266
0x0205 .line 49
0x020a     identifier this
0x0219     property validobjs
0x022d     identifier linkedobj
0x0241     int 1
0x0246     method_chain addElement
0x025b     pop
0x025c .line 50
0x0261     goto 0x02de
0x0266 .label 0x06f9
0x026b .line 51
0x0270     string "(GetLinkedObjects.oc) ERROR: linked object was not found!"
0x02b4     identifier object
0x02c5     property LinkedObject
0x02dc     cat
0x02dd     print
0x02de .label 0x06fa
0x02e3 .line 52
0x02e8     dec_scope
0x02e9 .line 53
0x02ee .label 0x06f8
0x02f3     nop
0x02f4     inc
0x02f5     goto 0x0139
0x02fa .label 0x06f7
0x02ff     pop
0x0300 .line 54
0x0305     string "LinkedObjects"
0x031d     identifier this
0x032c     property validobjs
0x0340     int 2
0x0345     identifier this
0x0354     method setVariableValue
0x036f     pop
0x0370 .line 55
0x0375     string "Out"
0x0383     int 1
0x0388     identifier this
0x0397     method doEvent
0x03a9     pop
0x03aa .line 56
0x03af     nop
0x03b0     return_null

