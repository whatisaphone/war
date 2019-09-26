.method onInit
0x0001 .param_count 0
0x0001 .line 62
0x0006     nop
0x0007 .line 64
0x000c     int 2
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 65
0x0043     int 0
0x0048     identifier World
0x0058     method getTimer
0x006b     identifier this
0x007a     string "onExplode"
0x008e     identifier this
0x009d     property ExplodeTimer
0x00b4     int 3
0x00b9     method_chain subscribe
0x00cd     pop
0x00ce .line 66
0x00d3     int 0
0x00d8     identifier World
0x00e8     method getTimer
0x00fb     identifier this
0x010a     string "onWarning"
0x011e     identifier this
0x012d     property WarningTimer
0x0144     int 3
0x0149     method_chain subscribe
0x015d     pop
0x015e .line 67
0x0163     nop
0x0164     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 69
0x0006     nop
0x0007 .line 71
0x000c     int 0
0x0011     identifier World
0x0021     method getTimer
0x0034     identifier this
0x0043     int 1
0x0048     method_chain unsubscribeAll
0x0061     pop
0x0062 .line 73
0x0067     identifier this
0x0076     property Gun
0x0084     null_object
0x0085     not_equal
0x0086     branch_false 0x00ee
0x008b .line 75
0x0090     nop
0x0091     identifier this
0x00a0     property Gun
0x00ae     identifier this
0x00bd     int 1
0x00c2     method_chain onProjectileDestroyed
0x00e2     pop
0x00e3 .line 76
0x00e8     nop
0x00e9 .line 78
0x00ee .label 0x1532
0x00f3     identifier this
0x0102     property Gun
0x0110     null_object
0x0111     assign
0x0112     pop
0x0113 .line 79
0x0118     nop
0x0119     return_null

.method doExplode
0x0001 .param_count 0
0x0001 .line 81
0x0006     nop
0x0007 .line 83
0x000c     int 0
0x0011     identifier this
0x0020     method getSource
0x0034     null_object
0x0035     not_equal
0x0036     branch_false 0x00b8
0x003b .line 85
0x0040     nop
0x0041     string "bfg_fracturecannon/weapon_bfg_fracture_explosion"
0x007c     int 1
0x0081     identifier this
0x0090     method doHitCombatEffect
0x00ac     pop
0x00ad .line 86
0x00b2     nop
0x00b3 .line 88
0x00b8 .label 0x1533
0x00bd     int 0
0x00c2     identifier this
0x00d1     method removeObjectFromWorld
0x00f1     pop
0x00f2 .line 89
0x00f7     nop
0x00f8     return_null

.method onCombatEffect
0x0001 .param_count 2
0x0001 .line 91
0x0006     inc_scope
0x0007     param_assign pos
0x0015     param_assign actor
0x0025 .line 94
0x002a     int 1
0x002f     int 1
0x0034     identifier this
0x0043     method playAnimation
0x005b     pop
0x005c .line 95
0x0061     dec_scope
0x0062     return_null

.method onEnvCombatEffect
0x0001 .param_count 1
0x0001 .line 97
0x0006     inc_scope
0x0007     param_assign pos
0x0015 .line 100
0x001a     int 1
0x001f     int 1
0x0024     identifier this
0x0033     method playAnimation
0x004b     pop
0x004c .line 101
0x0051     dec_scope
0x0052     return_null

.method detonate
0x0001 .param_count 1
0x0001 .line 103
0x0006     inc_scope
0x0007     param_assign delay
0x0017 .line 105
0x001c     int 0
0x0021     identifier World
0x0031     method getTimer
0x0044     identifier this
0x0053     string "onDetonate"
0x0068     identifier delay
0x0078     int 3
0x007d     method_chain subscribe
0x0091     pop
0x0092 .line 106
0x0097     dec_scope
0x0098     return_null

.method onDetonate
0x0001 .param_count 1
0x0001 .line 108
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 110
0x0019     int 0
0x001e     identifier this
0x002d     method doExplode
0x0041     pop
0x0042 .line 111
0x0047     dec_scope
0x0048     return_null

.method onExplode
0x0001 .param_count 1
0x0001 .line 113
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 115
0x0019     int 0
0x001e     identifier this
0x002d     method doExplode
0x0041     pop
0x0042 .line 116
0x0047     dec_scope
0x0048     return_null

.method onWarning
0x0001 .param_count 1
0x0001 .line 118
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 121
0x0019     int 0
0x001e     int 1
0x0023     identifier this
0x0032     method playAnimation
0x004a     pop
0x004b .line 122
0x0050     dec_scope
0x0051     return_null

