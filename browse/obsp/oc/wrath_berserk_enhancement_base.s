.method onAttach
0x0001 .param_count 0
0x0001 .line 5
0x0006     nop
0x0007 .line 9
0x000c     identifier this
0x001b     property OriginalFactionOverrideID
0x003f     int 0
0x0044     identifier this
0x0053     method getOwner
0x0066     property FactionOverrideID
0x0082     assign
0x0083     pop
0x0084 .line 12
0x0089     int 0
0x008e     identifier this
0x009d     method getOwner
0x00b0     property FactionOverrideID
0x00cc     int -2
0x00d1     assign
0x00d2     pop
0x00d3 .line 15
0x00d8     int 0
0x00dd     identifier this
0x00ec     method getOwner
0x00ff     property CanAttackPlayer
0x0119     bool false
0x011b     assign
0x011c     pop
0x011d .line 18
0x0122     int 0
0x0127     identifier this
0x0136     method getOwner
0x0149     string "Monster"
0x015b     int 1
0x0160     method_chain instanceOf
0x0175     branch_false 0x0267
0x017a .line 21
0x017f     nop
0x0180     int 0
0x0185     identifier this
0x0194     method getOwner
0x01a7     int 0
0x01ac     identifier this
0x01bb     method getOwner
0x01ce     int 0
0x01d3     method_chain findBestTarget
0x01ec     int 1
0x01f1     method_chain setCurrentTarget
0x020c     pop
0x020d .line 22
0x0212     int 0
0x0217     identifier this
0x0226     method getOwner
0x0239     int 0
0x023e     method_chain setBehaviorBerserk
0x025b     pop
0x025c .line 23
0x0261     nop
0x0262 .line 24
0x0267 .label 0x1284
0x026c     nop
0x026d     return_null

.method onDetach
0x0001 .param_count 0
0x0001 .line 26
0x0006     nop
0x0007 .line 31
0x000c     int 0
0x0011     identifier this
0x0020     method getOwner
0x0033     property FactionOverrideID
0x004f     identifier this
0x005e     property OriginalFactionOverrideID
0x0082     assign
0x0083     pop
0x0084 .line 32
0x0089     int 0
0x008e     identifier this
0x009d     method getOwner
0x00b0     property CanAttackPlayer
0x00ca     bool true
0x00cc     assign
0x00cd     pop
0x00ce .line 34
0x00d3     nop
0x00d4     return_null

