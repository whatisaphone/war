.method absorbSouls
0x0001 .param_count 3
0x0001 .line 4
0x0006     inc_scope
0x0007     param_assign value
0x0017     param_assign health
0x0028     param_assign actor
0x0038 .line 6
0x003d     identifier health
0x004e     bool false
0x0050     equal
0x0051     branch_false 0x00bd
0x0056 .line 7
0x005b     identifier this
0x006a     property OSModule
0x007d     string "SoulLurcherGathered"
0x009b     int 1
0x00a0     method_chain doEvent
0x00b2     pop
0x00b3 .line 8
0x00b8     goto 0x0121
0x00bd .label 0x0731
0x00c2 .line 9
0x00c7     identifier this
0x00d6     property OSModule
0x00e9     string "HealthLurcherGathered"
0x0109     int 1
0x010e     method_chain doEvent
0x0120     pop
0x0121 .label 0x0732
0x0126 .line 11
0x012b     identifier this
0x013a     property OSModule
0x014d     string "Count"
0x015d     identifier value
0x016d     int 2
0x0172     method_chain setVariableValue
0x018d     pop
0x018e .line 12
0x0193     dec_scope
0x0194     return_null

