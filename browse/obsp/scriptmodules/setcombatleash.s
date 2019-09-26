.method In
0x0001 .param_count 0
0x0001 .line 24
0x0006     inc_scope
0x0007 .line 26
0x000c     identifier this
0x001b     property Monster
0x002d     int 1
0x0032     identifier World
0x0042     method findObjectByName
0x005d     var_assign monsterobj
0x0072 .line 28
0x0077     string "ObjectNames"
0x008d     int 1
0x0092     identifier this
0x00a1     method hasVariableIn
0x00b9     bool true
0x00bb     equal
0x00bc     branch_false 0x01f8
0x00c1 .line 30
0x00c6     inc_scope
0x00c7     string "ObjectNames"
0x00dd     int 1
0x00e2     identifier this
0x00f1     method getVariableValue
0x010c     var_assign objarray
0x011f .line 32
0x0124     identifier objarray
0x0137     iterator
0x0138 .label 0x069b
0x013d     iterator_test
0x013e     branch_false 0x01e2
0x0143     iterator_assign obji
0x0152 .line 33
0x0157     nop
0x0158     identifier obji
0x0167     null_object
0x0168     not_equal
0x0169     branch_false 0x01d6
0x016e .line 34
0x0173     identifier this
0x0182     property LeashDistance
0x019a     int 1
0x019f     identifier obji
0x01ae     method overrideCombatLeashDist
0x01d0     pop
0x01d1 .line 35
0x01d6 .label 0x069d
0x01db     nop
0x01dc     inc
0x01dd     goto 0x0138
0x01e2 .label 0x069c
0x01e7     pop
0x01e8 .line 36
0x01ed     dec_scope
0x01ee .line 37
0x01f3     goto 0x031a
0x01f8 .label 0x069a
0x01fd     identifier monsterobj
0x0212     null_object
0x0213     not_equal
0x0214     branch_false 0x0293
0x0219 .line 39
0x021e     nop
0x021f     identifier this
0x022e     property LeashDistance
0x0246     int 1
0x024b     identifier monsterobj
0x0260     method overrideCombatLeashDist
0x0282     pop
0x0283 .line 40
0x0288     nop
0x0289 .line 41
0x028e     goto 0x0315
0x0293 .label 0x069f
0x0298 .line 43
0x029d     nop
0x029e     string "SetCombatLeash.oc: Set Combat Leash module could not find monster \'"
0x02ec     identifier this
0x02fb     property Monster
0x030d     cat
0x030e     print
0x030f .line 44
0x0314     nop
0x0315 .label 0x06a0
0x031a .label 0x069e
0x031f .line 46
0x0324     string "Out"
0x0332     int 1
0x0337     identifier this
0x0346     method doEvent
0x0358     pop
0x0359 .line 47
0x035e     dec_scope
0x035f     return_null

