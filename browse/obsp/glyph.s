.method begin
0x0001 .param_count 0
0x0001 .line 6
0x0006     nop
0x0007 .line 9
0x000c     identifier Enable
0x001d     bool true
0x001f     equal
0x0020     branch_false 0x002a
0x0025 .line 13
0x002a .label 0x0745
0x002f     nop
0x0030     return_null

.method turnOn
0x0001 .param_count 0
0x0001 .line 15
0x0006     nop
0x0007 .line 17
0x000c     identifier this
0x001b     property Enable
0x002c     bool true
0x002e     assign
0x002f     pop
0x0030 .line 20
0x0035     nop
0x0036     return_null

.method turnOff
0x0001 .param_count 0
0x0001 .line 22
0x0006     nop
0x0007 .line 24
0x000c     identifier this
0x001b     property Enable
0x002c     bool false
0x002e     assign
0x002f     pop
0x0030 .line 27
0x0035     nop
0x0036     return_null

.method setOccupied
0x0001 .param_count 1
0x0001 .line 29
0x0006     inc_scope
0x0007     param_assign occupied
0x001a .line 31
0x001f     identifier this
0x002e     property isOccupied
0x0043     identifier occupied
0x0056     assign
0x0057     pop
0x0058 .line 32
0x005d     dec_scope
0x005e     return_null

