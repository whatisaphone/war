.method onBegin
0x0001 .param_count 0
0x0001 .line 106
0x0006     nop
0x0007 .line 108
0x000c     identifier this
0x001b     property InternalScanAction
0x0038     property ScanAlertDistance
0x0054     identifier this
0x0063     property ScanAlertDistance
0x007f     assign
0x0080     pop
0x0081 .line 109
0x0086     identifier this
0x0095     property InternalScanAction
0x00b2     property ScanInterval
0x00c9     float 1.5
0x00ce     assign
0x00cf     pop
0x00d0 .line 110
0x00d5     identifier this
0x00e4     property InternalScanAction
0x0101     identifier this
0x0110     int 1
0x0115     method_chain attachAction
0x012c     pop
0x012d .line 111
0x0132     identifier this
0x0141     property InternalScanAction
0x015e     int 0
0x0163     method_chain beginAction
0x0179     pop
0x017a .line 114
0x017f     string "Fidget"
0x0190     int 20
0x0195     int 2
0x019a     identifier this
0x01a9     method lockResourceForTime
0x01c7     pop
0x01c8 .line 116
0x01cd     identifier this
0x01dc     property Monster
0x01ee     property SoulsCollected
0x0207     identifier this
0x0216     property Monster
0x0228     property RequiredSouls
0x0240     greater_equal
0x0241     branch_false 0x02ac
0x0246 .line 117
0x024b     string "RangeAttack"
0x0261     int 1
0x0266     identifier this
0x0275     method getActionByID
0x028d     property Priority
0x02a0     int 7
0x02a5     assign
0x02a6     pop
0x02a7 .line 118
0x02ac .label 0x195b
0x02b1     nop
0x02b2     return_null

