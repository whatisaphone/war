.method onCustomInit
0x0001 .param_count 0
0x0001 .line 212
0x0006     nop
0x0007 .line 214
0x000c     string "Spawning"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 215
0x004c     int 0
0x0051     identifier this
0x0060     method getWorld
0x0073     int 0
0x0078     method_chain getTimer
0x008b     identifier this
0x009a     string "isParentDead"
0x00b1     float 0.5
0x00b6     int 3
0x00bb     method_chain subscribe
0x00cf     pop
0x00d0 .line 216
0x00d5     nop
0x00d6     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 218
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 220
0x0019     bool false
0x001b     return
0x001c .line 221
0x0021     dec_scope
0x0022     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 223
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 225
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 226
0x0098     identifier source
0x00a9     identifier Player
0x00ba     equal
0x00bb     branch_false 0x0108
0x00c0 .line 227
0x00c5     identifier rtn
0x00d3     identifier this
0x00e2     property HitPoints
0x00f6     int 1
0x00fb     add
0x00fc     assign
0x00fd     pop
0x00fe .line 228
0x0103     goto 0x0153
0x0108 .label 0x14d8
0x010d .line 229
0x0112     identifier rtn
0x0120     int 0
0x0125     identifier this
0x0134     method getMaxHealth
0x014b     float 0.4
0x0150     multiply
0x0151     assign
0x0152     pop
0x0153 .label 0x14d9
0x0158 .line 230
0x015d     identifier rtn
0x016b     return
0x016c .line 231
0x0171     dec_scope
0x0172     return_null

.method onCustomRemove
0x0001 .param_count 0
0x0001 .line 233
0x0006     nop
0x0007 .line 235
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     int 0
0x0038     method_chain getTimer
0x004b     identifier this
0x005a     int 1
0x005f     method_chain unsubscribeAll
0x0078     pop
0x0079 .line 236
0x007e     nop
0x007f     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 238
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025 .line 240
0x002a     string "Idle"
0x0039     bool false
0x003b     int 2
0x0040     identifier this
0x004f     method stateByName
0x0065     pop
0x0066 .line 241
0x006b     identifier hit
0x0079     property KnockBackPower
0x0092     identifier hit
0x00a0     property KnockBackPower
0x00b9     float 1.5
0x00be     multiply
0x00bf     assign
0x00c0     pop
0x00c1 .line 242
0x00c6     identifier hit
0x00d4     property KnockUpPower
0x00eb     identifier hit
0x00f9     property KnockUpPower
0x0110     float 1.5
0x0115     multiply
0x0116     assign
0x0117     pop
0x0118 .line 247
0x011d     dec_scope
0x011e     return_null

.method setParent
0x0001 .param_count 1
0x0001 .line 249
0x0006     inc_scope
0x0007     param_assign boss
0x0016 .line 251
0x001b     identifier this
0x002a     property parentObject
0x0041     identifier boss
0x0050     assign
0x0051     pop
0x0052 .line 252
0x0057     dec_scope
0x0058     return_null

.method isParentDead
0x0001 .param_count 1
0x0001 .line 256
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 258
0x0019     identifier this
0x0028     property parentObject
0x003f     branch_false 0x00f2
0x0044 .line 260
0x0049     nop
0x004a     identifier this
0x0059     property parentObject
0x0070     int 0
0x0075     method_chain isDead
0x0086     bool true
0x0088     equal
0x0089     branch_false 0x00e7
0x008e .line 261
0x0093     int 33
0x0098     int 0
0x009d     int 0
0x00a2     int 300
0x00a7     int 0
0x00ac     int 0
0x00b1     int 6
0x00b6     identifier this
0x00c5     method applyImpactDamage
0x00e1     pop
0x00e2 .line 262
0x00e7 .label 0x14db
0x00ec     nop
0x00ed .line 263
0x00f2 .label 0x14da
0x00f7     int 0
0x00fc     identifier this
0x010b     method getWorld
0x011e     int 0
0x0123     method_chain getTimer
0x0136     identifier this
0x0145     string "isParentDead"
0x015c     float 0.5
0x0161     int 3
0x0166     method_chain subscribe
0x017a     pop
0x017b .line 264
0x0180     dec_scope
0x0181     return_null

