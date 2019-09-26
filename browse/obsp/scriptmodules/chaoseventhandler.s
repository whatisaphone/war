.method onChaosLevelChange
0x0001 .param_count 2
0x0001 .line 4
0x0006     inc_scope
0x0007     param_assign newLevel
0x001a     param_assign actor
0x002a .line 6
0x002f     identifier this
0x003e     property OSModule
0x0051     string "Count"
0x0061     identifier newLevel
0x0074     int 2
0x0079     method_chain setVariableValue
0x0094     pop
0x0095 .line 7
0x009a     identifier this
0x00a9     property OSModule
0x00bc     string "LevelChanged"
0x00d3     int 1
0x00d8     method_chain doEvent
0x00ea     pop
0x00eb .line 9
0x00f0     identifier newLevel
0x0103     int 1
0x0108     equal
0x0109     branch_false 0x016c
0x010e .line 11
0x0113     nop
0x0114     identifier this
0x0123     property OSModule
0x0136     string "MaxLevel"
0x0149     int 1
0x014e     method_chain doEvent
0x0160     pop
0x0161 .line 12
0x0166     nop
0x0167 .line 13
0x016c .label 0x06c9
0x0171     dec_scope
0x0172     return_null

