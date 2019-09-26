.method In
0x0001 .param_count 0
0x0001 .line 11
0x0006     inc_scope
0x0007 .line 13
0x000c     null_object
0x000d     var_assign targetobj
0x0021 .line 15
0x0026     identifier this
0x0035     property TargetName
0x004a     string "Player"
0x005b     equal
0x005c     branch_false 0x009e
0x0061 .line 17
0x0066     nop
0x0067     identifier targetobj
0x007b     identifier Player
0x008c     assign
0x008d     pop
0x008e .line 18
0x0093     nop
0x0094 .line 19
0x0099     goto 0x0119
0x009e .label 0x070c
0x00a3 .line 21
0x00a8     nop
0x00a9     identifier targetobj
0x00bd     identifier this
0x00cc     property TargetName
0x00e1     int 1
0x00e6     identifier World
0x00f6     method findObjectByName
0x0111     assign
0x0112     pop
0x0113 .line 22
0x0118     nop
0x0119 .label 0x070d
0x011e .line 24
0x0123     identifier targetobj
0x0137     null_object
0x0138     not_equal
0x0139     branch_false 0x024b
0x013e .line 26
0x0143     inc_scope
0x0144     string "goto "
0x0154     identifier this
0x0163     property destinationState
0x017e     cat
0x017f     print
0x0180 .line 27
0x0185     identifier this
0x0194     property destinationState
0x01af     int 1
0x01b4     identifier targetobj
0x01c8     method createMoveState
0x01e2     var_assign movestate
0x01f6 .line 28
0x01fb     identifier movestate
0x020f     int 1
0x0214     identifier targetobj
0x0228     method setMoveState
0x023f     pop
0x0240 .line 29
0x0245     dec_scope
0x0246 .line 31
0x024b .label 0x070e
0x0250     string "Out"
0x025e     int 1
0x0263     identifier this
0x0272     method doEvent
0x0284     pop
0x0285 .line 32
0x028a     dec_scope
0x028b     return_null

