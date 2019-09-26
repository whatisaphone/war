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
0x006c     identifier hitInfo
0x007e     property WType
0x008e     int 100
0x0093     equal
0x0094     identifier hitInfo
0x00a6     property WType
0x00b6     identifier this
0x00c5     property OnKilledScriptModule
0x00e4     property WeaponType
0x00f9     equal
0x00fa     or
0x00fb     branch_false 0x01a7
0x0100 .line 10
0x0105     nop
0x0106     string "Killed something with the right weapon type!"
0x013d     print
0x013e .line 11
0x0143     identifier this
0x0152     property OnKilledScriptModule
0x0171     string "OnKilled"
0x0184     int 1
0x0189     method_chain doEvent
0x019b     pop
0x019c .line 12
0x01a1     nop
0x01a2 .line 13
0x01a7 .label 0x059d
0x01ac     dec_scope
0x01ad     return_null

