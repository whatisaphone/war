.method onComboCountChanged
0x0001 .param_count 2
0x0001 .line 4
0x0006     inc_scope
0x0007     param_assign count
0x0017     param_assign player
0x0028 .line 7
0x002d     identifier this
0x003c     property OSModule
0x004f     string "ComboCount"
0x0064     identifier count
0x0074     int 2
0x0079     method_chain setVariableValue
0x0094     pop
0x0095 .line 8
0x009a     identifier this
0x00a9     property OSModule
0x00bc     string "ComboCountChanged"
0x00d8     int 1
0x00dd     method_chain doEvent
0x00ef     pop
0x00f0 .line 9
0x00f5     dec_scope
0x00f6     return_null

