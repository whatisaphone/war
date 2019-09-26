.method onInit
0x0001 .param_count 0
0x0001 .line 6
0x0006     nop
0x0007 .line 8
0x000c     string "Default"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 9
0x004b     nop
0x004c     return_null

.state_method HeatedUp onHeatedTimer
0x0001 .param_count 1
0x0001 .line 67
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 69
0x0019     string "Cooldown"
0x002c     int 1
0x0031     identifier this
0x0040     method setState
0x0053     pop
0x0054 .line 70
0x0059     dec_scope
0x005a     return_null

.state_method HeatedUp onQueryDamage
0x0001 .param_count 6
0x0001 .line 46
0x0006     inc_scope
0x0007     param_assign hlocation
0x001b     param_assign htype
0x002b     param_assign wtype
0x003b     param_assign damage
0x004c     param_assign power
0x005c     param_assign source
0x006d .line 49
0x0072     identifier source
0x0083     identifier Player
0x0094     equal
0x0095     identifier wtype
0x00a5     int 21
0x00aa     not_equal
0x00ab     and
0x00ac     branch_false 0x010b
0x00b1 .line 52
0x00b6     nop
0x00b7     int 1
0x00bc     int 1
0x00c1     int 2
0x00c6     int 3
0x00cb     int 4
0x00d0     identifier Player
0x00e1     method applyEnvDamage
0x00fa     pop
0x00fb .line 53
0x0100     nop
0x0101 .line 54
0x0106     goto 0x028a
0x010b .label 0x10ce
0x0110     string "greaver/greaverboss"
0x012e     int 1
0x0133     identifier source
0x0144     method instanceOf
0x0159     branch_false 0x0285
0x015e .line 56
0x0163     nop
0x0164     identifier wtype
0x0174     int 1
0x0179     equal
0x017a     branch_false 0x027a
0x017f .line 59
0x0184     nop
0x0185     int 0
0x018a     identifier World
0x019a     method getTimer
0x01ad     identifier this
0x01bc     int 1
0x01c1     method_chain unsubscribeAll
0x01da     pop
0x01db .line 60
0x01e0     int 0
0x01e5     identifier World
0x01f5     method getTimer
0x0208     identifier this
0x0217     string "onHeatedTimer"
0x022f     identifier this
0x023e     property CooldownTime
0x0255     int 3
0x025a     method_chain subscribe
0x026e     pop
0x026f .line 61
0x0274     nop
0x0275 .line 62
0x027a .label 0x10d1
0x027f     nop
0x0280 .line 64
0x0285 .label 0x10d0
0x028a .label 0x10cf
0x028f     int 0
0x0294     return
0x0295 .line 65
0x029a     dec_scope
0x029b     return_null

.state_method HeatedUp onEnter
0x0001 .param_count 0
0x0001 .line 40
0x0006     nop
0x0007 .line 42
0x000c     int 11
0x0011     int 0
0x0016     int 2
0x001b     identifier this
0x002a     method layerAnimation
0x0043     pop
0x0044 .line 43
0x0049     int 0
0x004e     identifier World
0x005e     method getTimer
0x0071     identifier this
0x0080     string "onHeatedTimer"
0x0098     identifier this
0x00a7     property CooldownTime
0x00be     int 3
0x00c3     method_chain subscribe
0x00d7     pop
0x00d8 .line 44
0x00dd     nop
0x00de     return_null

.state_method Cooldown onExit
0x0001 .param_count 0
0x0001 .line 81
0x0006     nop
0x0007 .line 83
0x000c     nop
0x000d     return_null

.state_method Cooldown onQueryDamage
0x0001 .param_count 6
0x0001 .line 85
0x0006     inc_scope
0x0007     param_assign hlocation
0x001b     param_assign htype
0x002b     param_assign wtype
0x003b     param_assign damage
0x004c     param_assign power
0x005c     param_assign source
0x006d .line 87
0x0072     identifier source
0x0083     identifier Player
0x0094     equal
0x0095     branch_false 0x00f4
0x009a .line 90
0x009f     nop
0x00a0     int 1
0x00a5     int 1
0x00aa     int 2
0x00af     int 3
0x00b4     int 4
0x00b9     identifier Player
0x00ca     method applyEnvDamage
0x00e3     pop
0x00e4 .line 91
0x00e9     nop
0x00ea .line 92
0x00ef     goto 0x021f
0x00f4 .label 0x10d2
0x00f9     string "greaver/greaverboss"
0x0117     int 1
0x011c     identifier source
0x012d     method instanceOf
0x0142     branch_false 0x021a
0x0147 .line 94
0x014c     nop
0x014d     identifier wtype
0x015d     int 1
0x0162     equal
0x0163     branch_false 0x020f
0x0168 .line 96
0x016d     nop
0x016e     int 0
0x0173     identifier World
0x0183     method getTimer
0x0196     identifier this
0x01a5     int 1
0x01aa     method_chain unsubscribeAll
0x01c3     pop
0x01c4 .line 97
0x01c9     string "HeatedUp"
0x01dc     int 1
0x01e1     identifier this
0x01f0     method setState
0x0203     pop
0x0204 .line 98
0x0209     nop
0x020a .line 99
0x020f .label 0x10d5
0x0214     nop
0x0215 .line 101
0x021a .label 0x10d4
0x021f .label 0x10d3
0x0224     int 0
0x0229     return
0x022a .line 102
0x022f     dec_scope
0x0230     return_null

.state_method Cooldown onEnter
0x0001 .param_count 0
0x0001 .line 75
0x0006     nop
0x0007 .line 77
0x000c     int 12
0x0011     int 0
0x0016     int 2
0x001b     identifier this
0x002a     method layerAnimation
0x0043     pop
0x0044 .line 78
0x0049     int 0
0x004e     identifier World
0x005e     method getTimer
0x0071     identifier this
0x0080     string "onCooldownTimer"
0x009a     int 1
0x009f     int 3
0x00a4     method_chain subscribe
0x00b8     pop
0x00b9 .line 79
0x00be     nop
0x00bf     return_null

.state_method Cooldown onCooldownTimer
0x0001 .param_count 1
0x0001 .line 104
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 106
0x0019     string "Default"
0x002b     int 1
0x0030     identifier this
0x003f     method setState
0x0052     pop
0x0053 .line 107
0x0058     dec_scope
0x0059     return_null

.state_method Default onQueryDamage
0x0001 .param_count 6
0x0001 .line 18
0x0006     inc_scope
0x0007     param_assign hlocation
0x001b     param_assign htype
0x002b     param_assign wtype
0x003b     param_assign damage
0x004c     param_assign power
0x005c     param_assign source
0x006d .line 20
0x0072     int 0
0x0077     var_assign rtn
0x0085 .line 22
0x008a     string "greaver/greaverboss"
0x00a8     int 1
0x00ad     identifier source
0x00be     method instanceOf
0x00d3     branch_false 0x0155
0x00d8 .line 24
0x00dd     nop
0x00de     identifier wtype
0x00ee     int 1
0x00f3     equal
0x00f4     branch_false 0x0145
0x00f9 .line 26
0x00fe     nop
0x00ff     string "HeatedUp"
0x0112     int 1
0x0117     identifier this
0x0126     method setState
0x0139     pop
0x013a .line 27
0x013f     nop
0x0140 .line 28
0x0145 .label 0x10d7
0x014a     nop
0x014b .line 29
0x0150     goto 0x01b2
0x0155 .label 0x10d6
0x015a     identifier wtype
0x016a     int 15
0x016f     equal
0x0170     branch_false 0x01ad
0x0175 .line 31
0x017a     nop
0x017b     identifier rtn
0x0189     identifier damage
0x019a     int 3
0x019f     multiply
0x01a0     assign
0x01a1     pop
0x01a2 .line 32
0x01a7     nop
0x01a8 .line 34
0x01ad .label 0x10d9
0x01b2 .label 0x10d8
0x01b7     identifier rtn
0x01c5     return
0x01c6 .line 35
0x01cb     dec_scope
0x01cc     return_null

