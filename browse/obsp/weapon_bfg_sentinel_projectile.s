.method onInit
0x0001 .param_count 0
0x0001 .line 74
0x0006     nop
0x0007 .line 76
0x000c     int 0
0x0011     identifier World
0x0021     method getTimer
0x0034     identifier this
0x0043     string "onExplode"
0x0057     identifier this
0x0066     property ExplodeTimer
0x007d     int 3
0x0082     method_chain subscribe
0x0096     pop
0x0097 .line 77
0x009c     nop
0x009d     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 79
0x0006     nop
0x0007 .line 81
0x000c     int 0
0x0011     identifier World
0x0021     method getTimer
0x0034     identifier this
0x0043     int 1
0x0048     method_chain unsubscribeAll
0x0061     pop
0x0062 .line 82
0x0067     string "bfg_sentinel/weapon_bfg_sentinel_explosion"
0x009c     identifier Player
0x00ad     identifier this
0x00bc     identifier this
0x00cb     int 4
0x00d0     identifier this
0x00df     method playCombatEffect
0x00fa     pop
0x00fb .line 83
0x0100     identifier this
0x010f     property Gun
0x011d     identifier this
0x012c     int 1
0x0131     method_chain onProjectileDestroyed
0x0151     pop
0x0152 .line 84
0x0157     nop
0x0158     return_null

.method detonate
0x0001 .param_count 1
0x0001 .line 86
0x0006     inc_scope
0x0007     param_assign delay
0x0017 .line 88
0x001c     int 0
0x0021     identifier World
0x0031     method getTimer
0x0044     identifier this
0x0053     string "onDetonate"
0x0068     identifier delay
0x0078     int 3
0x007d     method_chain subscribe
0x0091     pop
0x0092 .line 89
0x0097     dec_scope
0x0098     return_null

.method onDetonate
0x0001 .param_count 1
0x0001 .line 91
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 93
0x0019     int 0
0x001e     identifier this
0x002d     method removeObjectFromWorld
0x004d     pop
0x004e .line 94
0x0053     dec_scope
0x0054     return_null

.method onExplode
0x0001 .param_count 1
0x0001 .line 96
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 98
0x0019     int 0
0x001e     identifier this
0x002d     method removeObjectFromWorld
0x004d     pop
0x004e .line 99
0x0053     dec_scope
0x0054     return_null

