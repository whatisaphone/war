.method PickDestination
0x0001 .param_count 0
0x0001 .line 13
0x0006     inc_scope
0x0007 .line 17
0x000c     identifier this
0x001b     property Monster
0x002d     identifier this
0x003c     property Behavior
0x004f     property PathName
0x0062     int 1
0x0067     method_chain findWaypointByName
0x0084     var_assign firstWaypoint
0x009c .line 18
0x00a1     identifier firstWaypoint
0x00b9     null_object
0x00ba     equal
0x00bb     branch_false 0x015e
0x00c0 .line 20
0x00c5     nop
0x00c6     string "Couldnt find path for "
0x00e7     identifier this
0x00f6     property Behavior
0x0109     property PathName
0x011c     cat
0x011d     print
0x011e .line 21
0x0123     identifier this
0x0132     property haveValidDest
0x014a     bool false
0x014c     assign
0x014d     pop
0x014e .line 22
0x0153     nop
0x0154 .line 23
0x0159     goto 0x0208
0x015e .label 0x00e8
0x0163 .line 25
0x0168     nop
0x0169     identifier this
0x0178     property haveValidDest
0x0190     bool true
0x0192     assign
0x0193     pop
0x0194 .line 26
0x0199     identifier this
0x01a8     property Monster
0x01ba     property DestinationPoint
0x01d5     identifier firstWaypoint
0x01ed     property Position
0x0200     assign
0x0201     pop
0x0202 .line 27
0x0207     nop
0x0208 .label 0x00e9
0x020d .line 28
0x0212     dec_scope
0x0213     return_null

.method validate
0x0001 .param_count 0
0x0001 .line 30
0x0006     inc_scope
0x0007 .line 32
0x000c     int 0
0x0011     identifier this
0x0020     method PickDestination
0x003a     pop
0x003b .line 34
0x0040     identifier this
0x004f     property haveValidDest
0x0067     var_assign rtn
0x0075 .line 35
0x007a     identifier rtn
0x0088     return
0x0089 .line 36
0x008e     dec_scope
0x008f     return_null

.state_method Approach validate
0x0001 .param_count 0
0x0001 .line 45
0x0006     inc_scope
0x0007 .line 48
0x000c     bool false
0x000e     var_assign rtn
0x001c .line 49
0x0021     identifier rtn
0x002f     return
0x0030 .line 50
0x0035     dec_scope
0x0036     return_null

