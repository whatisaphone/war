.method onRiderDeathBlow
0x0001 .param_count 2
0x0001 .line 34
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025 .line 36
0x002a     identifier this
0x0039     property interactiveRiderKill
0x0058     branch_false 0x025b
0x005d .line 38
0x0062     inc_scope
0x0063     string "We got into Interactive kill!"
0x008b     print
0x008c .line 39
0x0091     string "HitInfo"
0x00a3     new_value
0x00a4     var_assign riderHit
0x00b7 .line 40
0x00bc     identifier this
0x00cb     property Heading
0x00dd     int 1
0x00e2     identifier this
0x00f1     method getDirectionVectorFromHeading
0x0119     var_assign riderHeading
0x0130 .line 42
0x0135     identifier riderHit
0x0148     property ImpactDir
0x015c     identifier riderHeading
0x0173     assign
0x0174     pop
0x0175 .line 43
0x017a     identifier riderHit
0x018d     property KnockBackPower
0x01a6     int 100
0x01ab     assign
0x01ac     pop
0x01ad .line 44
0x01b2     identifier riderHit
0x01c5     property KnockUpPower
0x01dc     int 300
0x01e1     assign
0x01e2     pop
0x01e3 .line 45
0x01e8     string "abyssalrider01ragdoll"
0x0208     identifier riderHit
0x021b     int 2
0x0220     identifier this
0x022f     method convertToRagdoll
0x024a     pop
0x024b .line 46
0x0250     dec_scope
0x0251 .line 47
0x0256     goto 0x0296
0x025b .label 0x1632
0x0260 .line 52
0x0265     nop
0x0266     int 100529
0x026b     int 1
0x0270     identifier this
0x027f     method state
0x028f     pop
0x0290 .line 53
0x0295     nop
0x0296 .label 0x1633
0x029b .line 54
0x02a0     dec_scope
0x02a1     return_null

