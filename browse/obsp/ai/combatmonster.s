.method onAttackTimer
0x0001 .param_count 1
0x0001 .line 10
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 13
0x0019     int 0
0x001e     identifier this
0x002d     method getCombatManager
0x0048     var_assign combatManager
0x0060 .line 14
0x0065     identifier this
0x0074     property Description
0x008a     property IgnoreMaxAttackers
0x00a7     not
0x00a8     branch_false 0x010a
0x00ad .line 15
0x00b2     identifier this
0x00c1     int 1
0x00c6     identifier combatManager
0x00de     method registerMeleeAttackComplete
0x0104     pop
0x0105 .line 16
0x010a .label 0x0159
0x010f     dec_scope
0x0110     return_null

.method onRangedAttackTimer
0x0001 .param_count 1
0x0001 .line 18
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 20
0x0019     int 0
0x001e     identifier this
0x002d     method getCombatManager
0x0048     var_assign combatManager
0x0060 .line 21
0x0065     identifier this
0x0074     property Description
0x008a     property IgnoreMaxAttackers
0x00a7     not
0x00a8     branch_false 0x010b
0x00ad .line 22
0x00b2     identifier this
0x00c1     int 1
0x00c6     identifier combatManager
0x00de     method registerRangedAttackComplete
0x0105     pop
0x0106 .line 23
0x010b .label 0x015a
0x0110     dec_scope
0x0111     return_null

.method MarkAsAttacker
0x0001 .param_count 1
0x0001 .line 25
0x0006     inc_scope
0x0007     param_assign pressure
0x001a .line 27
0x001f     int 0
0x0024     identifier this
0x0033     method getCombatManager
0x004e     var_assign combatManager
0x0066 .line 28
0x006b     identifier this
0x007a     property Description
0x0090     property IgnoreMaxAttackers
0x00ad     not
0x00ae     branch_false 0x010f
0x00b3 .line 33
0x00b8     nop
0x00b9     identifier this
0x00c8     int 1
0x00cd     identifier combatManager
0x00e5     method registerMeleeAttack
0x0103     pop
0x0104 .line 34
0x0109     nop
0x010a .line 35
0x010f .label 0x015b
0x0114     dec_scope
0x0115     return_null

.method MarkAsRangedAttacker
0x0001 .param_count 1
0x0001 .line 37
0x0006     inc_scope
0x0007     param_assign pressure
0x001a .line 39
0x001f     int 0
0x0024     identifier this
0x0033     method getCombatManager
0x004e     var_assign combatManager
0x0066 .line 40
0x006b     identifier this
0x007a     property Description
0x0090     property IgnoreMaxAttackers
0x00ad     not
0x00ae     branch_false 0x0110
0x00b3 .line 45
0x00b8     nop
0x00b9     identifier this
0x00c8     int 1
0x00cd     identifier combatManager
0x00e5     method registerRangedAttack
0x0104     pop
0x0105 .line 46
0x010a     nop
0x010b .line 47
0x0110 .label 0x015c
0x0115     dec_scope
0x0116     return_null

.method checkOkToMeleeAttack
0x0001 .param_count 1
0x0001 .line 49
0x0006     inc_scope
0x0007     param_assign pressure
0x001a .line 51
0x001f     int 0
0x0024     identifier this
0x0033     method getCombatManager
0x004e     var_assign combatManager
0x0066 .line 52
0x006b     bool true
0x006d     var_assign rtn
0x007b .line 56
0x0080     identifier rtn
0x008e     identifier this
0x009d     int 1
0x00a2     identifier combatManager
0x00ba     method canMeleeAttack
0x00d3     assign
0x00d4     pop
0x00d5 .line 58
0x00da     int 0
0x00df     identifier this
0x00ee     method getCurrentTarget
0x0109     var_assign target
0x011a .line 59
0x011f     bool false
0x0121     var_assign targetIsWar
0x0137 .line 60
0x013c     identifier target
0x014d     null_object
0x014e     not_equal
0x014f     branch_false 0x01cb
0x0154 .line 62
0x0159     nop
0x015a     string "war/war"
0x016c     int 1
0x0171     identifier target
0x0182     method instanceOf
0x0197     branch_false 0x01c0
0x019c .line 63
0x01a1     identifier targetIsWar
0x01b7     bool true
0x01b9     assign
0x01ba     pop
0x01bb .line 64
0x01c0 .label 0x015e
0x01c5     nop
0x01c6 .line 65
0x01cb .label 0x015d
0x01d0     identifier rtn
0x01de     identifier rtn
0x01ec     identifier this
0x01fb     property inCinematic
0x0211     not
0x0212     identifier targetIsWar
0x0228     not
0x0229     or
0x022a     and
0x022b     assign
0x022c     pop
0x022d .line 66
0x0232     identifier rtn
0x0240     return
0x0241 .line 67
0x0246     dec_scope
0x0247     return_null

.method checkOkToRangedAttack
0x0001 .param_count 1
0x0001 .line 69
0x0006     inc_scope
0x0007     param_assign pressure
0x001a .line 71
0x001f     int 0
0x0024     identifier this
0x0033     method getCombatManager
0x004e     var_assign combatManager
0x0066 .line 72
0x006b     bool true
0x006d     var_assign rtn
0x007b .line 76
0x0080     identifier rtn
0x008e     identifier this
0x009d     int 1
0x00a2     identifier combatManager
0x00ba     method canRangedAttack
0x00d4     assign
0x00d5     pop
0x00d6 .line 78
0x00db     int 0
0x00e0     identifier this
0x00ef     method getCurrentTarget
0x010a     var_assign target
0x011b .line 79
0x0120     bool false
0x0122     var_assign targetIsWar
0x0138 .line 80
0x013d     identifier target
0x014e     null_object
0x014f     not_equal
0x0150     branch_false 0x01cc
0x0155 .line 82
0x015a     nop
0x015b     string "war/war"
0x016d     int 1
0x0172     identifier target
0x0183     method instanceOf
0x0198     branch_false 0x01c1
0x019d .line 83
0x01a2     identifier targetIsWar
0x01b8     bool true
0x01ba     assign
0x01bb     pop
0x01bc .line 84
0x01c1 .label 0x0160
0x01c6     nop
0x01c7 .line 85
0x01cc .label 0x015f
0x01d1     identifier rtn
0x01df     identifier rtn
0x01ed     identifier this
0x01fc     property inCinematic
0x0212     not
0x0213     identifier targetIsWar
0x0229     not
0x022a     or
0x022b     and
0x022c     assign
0x022d     pop
0x022e .line 86
0x0233     identifier rtn
0x0241     return
0x0242 .line 87
0x0247     dec_scope
0x0248     return_null

