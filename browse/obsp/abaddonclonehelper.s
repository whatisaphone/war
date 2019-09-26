.method onInit
0x0001 .param_count 0
0x0001 .line 19
0x0006     nop
0x0007 .line 22
0x000c     identifier this
0x001b     property IdleName
0x002e     bool true
0x0030     int 2
0x0035     identifier this
0x0044     method stateByName
0x005a     pop
0x005b .line 23
0x0060     nop
0x0061     return_null

.method setCloneTarget
0x0001 .param_count 1
0x0001 .line 26
0x0006     inc_scope
0x0007     param_assign target
0x0018 .line 30
0x001d     identifier target
0x002e     int 1
0x0033     identifier this
0x0042     method setCurrentTarget
0x005d     pop
0x005e .line 31
0x0063     dec_scope
0x0064     return_null

.method setCloneToAttack
0x0001 .param_count 1
0x0001 .line 33
0x0006     inc_scope
0x0007     param_assign attackName
0x001c .line 35
0x0021     identifier this
0x0030     property isActive
0x0043     bool true
0x0045     assign
0x0046     pop
0x0047 .line 36
0x004c     identifier this
0x005b     property CurrentAttackName
0x0077     identifier attackName
0x008c     assign
0x008d     pop
0x008e .line 37
0x0093     string "setAttackMode"
0x00ab     int 1
0x00b0     identifier this
0x00bf     method setState
0x00d2     pop
0x00d3 .line 38
0x00d8     dec_scope
0x00d9     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 62
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 64
0x0074     int 0
0x0079     var_assign rtn
0x0087 .line 66
0x008c     identifier rtn
0x009a     return
0x009b .line 67
0x00a0     dec_scope
0x00a1     return_null

.method killClone
0x0001 .param_count 0
0x0001 .line 69
0x0006     nop
0x0007 .line 72
0x000c     int 8
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 73
0x003b     int 0
0x0040     identifier this
0x004f     method removeObjectFromWorld
0x006f     pop
0x0070 .line 74
0x0075     nop
0x0076     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 76
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025 .line 79
0x002a     int 8
0x002f     int 1
0x0034     identifier this
0x0043     method state
0x0053     pop
0x0054 .line 80
0x0059     int 0
0x005e     identifier this
0x006d     method removeObjectFromWorld
0x008d     pop
0x008e .line 81
0x0093     dec_scope
0x0094     return_null

.state_method setAttackMode onActionComplete
0x0001 .param_count 0
0x0001 .line 54
0x0006     nop
0x0007 .line 56
0x000c     identifier this
0x001b     property isAttacking
0x0031     bool false
0x0033     assign
0x0034     pop
0x0035 .line 57
0x003a     identifier this
0x0049     property IdleName
0x005c     bool true
0x005e     int 2
0x0063     identifier this
0x0072     method stateByName
0x0088     pop
0x0089 .line 58
0x008e     nop
0x008f     return_null

.state_method setAttackMode onEnter
0x0001 .param_count 0
0x0001 .line 42
0x0006     inc_scope
0x0007 .line 44
0x000c     identifier Player
0x001d     var_assign war
0x002b .line 46
0x0030     identifier this
0x003f     property isAttacking
0x0055     bool true
0x0057     assign
0x0058     pop
0x0059 .line 47
0x005e     identifier war
0x006c     int 1
0x0071     identifier this
0x0080     method setCloneTarget
0x0099     pop
0x009a .line 48
0x009f     identifier this
0x00ae     property CurrentAttackName
0x00ca     bool true
0x00cc     int 2
0x00d1     identifier this
0x00e0     method stateByName
0x00f6     not
0x00f7     branch_false 0x0164
0x00fc .line 50
0x0101     nop
0x0102     string "Clone could not set Move State "
0x012c     identifier this
0x013b     property CurrentAttackName
0x0157     cat
0x0158     print
0x0159 .line 51
0x015e     nop
0x015f .line 52
0x0164 .label 0x0d44
0x0169     dec_scope
0x016a     return_null

