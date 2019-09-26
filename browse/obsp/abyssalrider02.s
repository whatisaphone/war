.method setNapalmCycle
0x0001 .param_count 0
0x0001 .line 65
0x0006     nop
0x0007 .line 67
0x000c     string "NapalmCycle"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 68
0x004f     nop
0x0050     return_null

.method onRiderDeathBlow
0x0001 .param_count 2
0x0001 .line 113
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025 .line 115
0x002a     identifier this
0x0039     property interactiveRiderKill
0x0058     branch_false 0x022d
0x005d .line 118
0x0062     inc_scope
0x0063     string "HitInfo"
0x0075     new_value
0x0076     var_assign riderHit
0x0089 .line 119
0x008e     identifier this
0x009d     property Heading
0x00af     int 1
0x00b4     identifier this
0x00c3     method getDirectionVectorFromHeading
0x00eb     var_assign riderHeading
0x0102 .line 121
0x0107     identifier riderHit
0x011a     property ImpactDir
0x012e     identifier riderHeading
0x0145     assign
0x0146     pop
0x0147 .line 122
0x014c     identifier riderHit
0x015f     property KnockBackPower
0x0178     int 100
0x017d     assign
0x017e     pop
0x017f .line 123
0x0184     identifier riderHit
0x0197     property KnockUpPower
0x01ae     int 300
0x01b3     assign
0x01b4     pop
0x01b5 .line 124
0x01ba     string "abyssalrider02ragdoll"
0x01da     identifier riderHit
0x01ed     int 2
0x01f2     identifier this
0x0201     method convertToRagdoll
0x021c     pop
0x021d .line 125
0x0222     dec_scope
0x0223 .line 126
0x0228     goto 0x0268
0x022d .label 0x1a33
0x0232 .line 131
0x0237     nop
0x0238     int 100530
0x023d     int 1
0x0242     identifier this
0x0251     method state
0x0261     pop
0x0262 .line 132
0x0267     nop
0x0268 .label 0x1a34
0x026d .line 133
0x0272     dec_scope
0x0273     return_null

.state_method NapalmCycle onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 78
0x0006     nop
0x0007 .line 80
0x000c     identifier this
0x001b     property ScriptedNapalmBehavior
0x003c     int 1
0x0041     identifier this
0x0050     method setBehavior
0x0066     pop
0x0067 .line 81
0x006c     nop
0x006d     return_null

.state_method NapalmCycle EndNapalm
0x0001 .param_count 0
0x0001 .line 105
0x0006     nop
0x0007 .line 107
0x000c     string "Active"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 108
0x004a     nop
0x004b     return_null

.state_method NapalmCycle spawnNapalm
0x0001 .param_count 0
0x0001 .line 84
0x0006     inc_scope
0x0007 .line 86
0x000c     string "Spawning Scripted Napalm!"
0x0030     print
0x0031 .line 87
0x0036     identifier this
0x0045     var_assign currentTargeted
0x005f .line 88
0x0064     string "Bip01 R HandAR"
0x007d     int 1
0x0082     identifier this
0x0091     method getNodePosition
0x00ab     var_assign spawnPoint
0x00c0 .line 89
0x00c5     string "abyssalhorsemen/Abyssal_Napalm"
0x00ee     new_value
0x00ef     var_assign napalmObject
0x0106 .line 91
0x010b     int 0
0x0110     identifier this
0x011f     method getWorld
0x0132     int 1
0x0137     identifier napalmObject
0x014e     method addObjectToWorld
0x0169     pop
0x016a .line 92
0x016f     identifier spawnPoint
0x0184     int 1
0x0189     identifier napalmObject
0x01a0     method setPosition
0x01b6     pop
0x01b7 .line 93
0x01bc     identifier currentTargeted
0x01d6     int 1
0x01db     identifier napalmObject
0x01f2     method setHelperTarget
0x020c     pop
0x020d .line 95
0x0212     dec_scope
0x0213     return_null

.state_method NapalmCycle setRiderInactive
0x0001 .param_count 0
0x0001 .line 101
0x0006     nop
0x0007 .line 103
0x000c     nop
0x000d     return_null

.state_method NapalmCycle onEnter
0x0001 .param_count 0
0x0001 .line 72
0x0006     nop
0x0007 .line 75
0x000c     identifier this
0x001b     property ScriptedNapalmBehavior
0x003c     int 1
0x0041     identifier this
0x0050     method setBehavior
0x0066     pop
0x0067 .line 76
0x006c     nop
0x006d     return_null

.state_method NapalmCycle setRiderActive
0x0001 .param_count 0
0x0001 .line 97
0x0006     nop
0x0007 .line 99
0x000c     nop
0x000d     return_null

