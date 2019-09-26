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
0x006c     int 0
0x0071     identifier Player
0x0082     method getCurrentMoveStateDesc
0x00a4     string "PlayerChaosAttackDesc"
0x00c4     int 1
0x00c9     method_chain instanceOf
0x00de     branch_false 0x017f
0x00e3 .line 10
0x00e8     nop
0x00e9     string "Killed something with Chaos!"
0x0110     print
0x0111 .line 11
0x0116     identifier this
0x0125     property OnChaosKilledScriptModule
0x0149     string "OnKilled"
0x015c     int 1
0x0161     method_chain doEvent
0x0173     pop
0x0174 .line 12
0x0179     nop
0x017a .line 13
0x017f .label 0x0714
0x0184     dec_scope
0x0185     return_null

