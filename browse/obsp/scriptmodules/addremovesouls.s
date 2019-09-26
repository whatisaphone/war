.method Add
0x0001 .param_count 0
0x0001 .line 23
0x0006     inc_scope
0x0007 .line 25
0x000c     identifier this
0x001b     property Souls
0x002b     var_assign amount
0x003c .line 26
0x0041     string "Souls"
0x0051     int 1
0x0056     identifier this
0x0065     method hasVariableIn
0x007d     bool true
0x007f     equal
0x0080     branch_false 0x00e1
0x0085 .line 27
0x008a     identifier amount
0x009b     string "Souls"
0x00ab     int 1
0x00b0     identifier this
0x00bf     method getVariableValue
0x00da     assign
0x00db     pop
0x00dc .line 29
0x00e1 .label 0x03ea
0x00e6     identifier amount
0x00f7     int 1
0x00fc     identifier Player
0x010d     method addSouls
0x0120     pop
0x0121 .line 32
0x0126     string "Out"
0x0134     int 1
0x0139     identifier this
0x0148     method doEvent
0x015a     pop
0x015b .line 33
0x0160     dec_scope
0x0161     return_null

.method Remove
0x0001 .param_count 0
0x0001 .line 35
0x0006     inc_scope
0x0007 .line 37
0x000c     identifier this
0x001b     property Souls
0x002b     var_assign amount
0x003c .line 38
0x0041     string "Souls"
0x0051     int 1
0x0056     identifier this
0x0065     method hasVariableIn
0x007d     bool true
0x007f     equal
0x0080     branch_false 0x00e1
0x0085 .line 39
0x008a     identifier amount
0x009b     string "Souls"
0x00ab     int 1
0x00b0     identifier this
0x00bf     method getVariableValue
0x00da     assign
0x00db     pop
0x00dc .line 41
0x00e1 .label 0x03eb
0x00e6     identifier amount
0x00f7     int 1
0x00fc     identifier Player
0x010d     method removeSouls
0x0123     pop
0x0124 .line 43
0x0129     string "Out"
0x0137     int 1
0x013c     identifier this
0x014b     method doEvent
0x015d     pop
0x015e .line 44
0x0163     dec_scope
0x0164     return_null

