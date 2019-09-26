.method onKilled
0x0001 .param_count 3
0x0001 .line 5
0x0006     inc_scope
0x0007     param_assign hitInfo
0x0019     param_assign killedThing
0x002f     param_assign actor
0x003f .line 7
0x0044     string "War killed something..."
0x0066     print
0x0067 .line 8
0x006c     identifier Player
0x007d     property IsInHavocForm
0x0095     bool true
0x0097     equal
0x0098     branch_false 0x013e
0x009d .line 10
0x00a2     nop
0x00a3     string "Killed something with Havoc Form!"
0x00cf     print
0x00d0 .line 11
0x00d5     identifier this
0x00e4     property OnHavocKilledScriptModule
0x0108     string "OnKilled"
0x011b     int 1
0x0120     method_chain doEvent
0x0132     pop
0x0133 .line 12
0x0138     nop
0x0139 .line 13
0x013e .label 0x0676
0x0143     dec_scope
0x0144     return_null

