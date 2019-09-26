.method onKilled
0x0001 .param_count 3
0x0001 .line 4
0x0006     inc_scope
0x0007     param_assign lastHit
0x0019     param_assign killedThing
0x002f     param_assign player
0x0040 .line 6
0x0045     int 0
0x004a     identifier Player
0x005b     method getCurrentMoveStateDesc
0x007d     property AirAttack
0x0091     bool true
0x0093     equal
0x0094     branch_false 0x00f5
0x0099 .line 8
0x009e     nop
0x009f     identifier this
0x00ae     property OSModule
0x00c1     string "OnKill"
0x00d2     int 1
0x00d7     method_chain doEvent
0x00e9     pop
0x00ea .line 9
0x00ef     nop
0x00f0 .line 10
0x00f5 .label 0x0617
0x00fa     dec_scope
0x00fb     return_null

