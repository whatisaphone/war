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
0x00a4     var_assign moveState
0x00b8 .line 9
0x00bd     string "PlayerAttackDesc"
0x00d8     int 1
0x00dd     identifier moveState
0x00f1     method instanceOf
0x0106     branch_false 0x028a
0x010b .line 11
0x0110     nop
0x0111     string "It\'s an Attack Desc."
0x0130     print
0x0131 .line 12
0x0136     identifier moveState
0x014a     property IsBlockCounterAttack
0x0169     bool true
0x016b     equal
0x016c     branch_false 0x0223
0x0171 .line 14
0x0176     nop
0x0177     string "Killed something with a Block Counter!"
0x01a8     print
0x01a9 .line 15
0x01ae     identifier this
0x01bd     property OnBlockCounterKilledScriptModule
0x01e8     string "OnKilled"
0x01fb     int 1
0x0200     method_chain doEvent
0x0212     pop
0x0213 .line 16
0x0218     nop
0x0219 .line 17
0x021e     goto 0x027a
0x0223 .label 0x06d6
0x0228 .line 19
0x022d     nop
0x022e     string "War killed something, but it wasn\'t labled a Block Counter"
0x0273     print
0x0274 .line 20
0x0279     nop
0x027a .label 0x06d7
0x027f .line 21
0x0284     nop
0x0285 .line 22
0x028a .label 0x06d5
0x028f     dec_scope
0x0290     return_null

