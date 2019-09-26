.method InitVars
0x0001 .param_count 0
0x0001 .line 33
0x0006     nop
0x0007 .line 35
0x000c     int 0
0x0011     identifier this
0x0020     method InitAttackAction
0x003b     pop
0x003c .line 36
0x0041     nop
0x0042     return_null

.method InitAttackAction
0x0001 .param_count 0
0x0001 .line 38
0x0006     nop
0x0007 .line 40
0x000c     identifier this
0x001b     property AttackMoveStateAttack
0x003b     string ""
0x0046     equal
0x0047     branch_false 0x00c9
0x004c .line 41
0x0051     identifier this
0x0060     property AttackMoveStateAttack
0x0080     identifier this
0x008f     property Behavior
0x00a2     property AttackMoveStateAttack
0x00c2     assign
0x00c3     pop
0x00c4 .line 42
0x00c9 .label 0x0265
0x00ce     identifier this
0x00dd     property AttackMinDelay
0x00f6     int 0
0x00fb     less
0x00fc     branch_false 0x0170
0x0101 .line 43
0x0106     identifier this
0x0115     property AttackMinDelay
0x012e     identifier this
0x013d     property Behavior
0x0150     property AttackMinDelay
0x0169     assign
0x016a     pop
0x016b .line 44
0x0170 .label 0x0266
0x0175     identifier this
0x0184     property AttackMaxDelay
0x019d     int 0
0x01a2     less
0x01a3     branch_false 0x0217
0x01a8 .line 45
0x01ad     identifier this
0x01bc     property AttackMaxDelay
0x01d5     identifier this
0x01e4     property Behavior
0x01f7     property AttackMaxDelay
0x0210     assign
0x0211     pop
0x0212 .line 46
0x0217 .label 0x0267
0x021c     identifier this
0x022b     property AttackMinRange
0x0244     int 0
0x0249     less
0x024a     branch_false 0x02be
0x024f .line 47
0x0254     identifier this
0x0263     property AttackMinRange
0x027c     identifier this
0x028b     property Behavior
0x029e     property AttackMinRange
0x02b7     assign
0x02b8     pop
0x02b9 .line 48
0x02be .label 0x0268
0x02c3     identifier this
0x02d2     property AttackMaxRange
0x02eb     int 0
0x02f0     less
0x02f1     branch_false 0x0365
0x02f6 .line 49
0x02fb     identifier this
0x030a     property AttackMaxRange
0x0323     identifier this
0x0332     property Behavior
0x0345     property AttackMaxRange
0x035e     assign
0x035f     pop
0x0360 .line 50
0x0365 .label 0x0269
0x036a     identifier this
0x0379     property AttackLockDelayMin
0x0396     int 0
0x039b     less
0x039c     branch_false 0x0418
0x03a1 .line 51
0x03a6     identifier this
0x03b5     property AttackLockDelayMin
0x03d2     identifier this
0x03e1     property Behavior
0x03f4     property AttackLockDelayMin
0x0411     assign
0x0412     pop
0x0413 .line 52
0x0418 .label 0x026a
0x041d     identifier this
0x042c     property AttackLockDelayMax
0x0449     int 0
0x044e     less
0x044f     branch_false 0x04cb
0x0454 .line 53
0x0459     identifier this
0x0468     property AttackLockDelayMax
0x0485     identifier this
0x0494     property Behavior
0x04a7     property AttackLockDelayMax
0x04c4     assign
0x04c5     pop
0x04c6 .line 54
0x04cb .label 0x026b
0x04d0     identifier this
0x04df     property AttackPredictTime
0x04fb     int 0
0x0500     less
0x0501     branch_false 0x057b
0x0506 .line 55
0x050b     identifier this
0x051a     property AttackPredictTime
0x0536     identifier this
0x0545     property Behavior
0x0558     property AttackPredictTime
0x0574     assign
0x0575     pop
0x0576 .line 56
0x057b .label 0x026c
0x0580     identifier this
0x058f     property AttackPressure
0x05a8     int 0
0x05ad     less
0x05ae     branch_false 0x0622
0x05b3 .line 57
0x05b8     identifier this
0x05c7     property AttackPressure
0x05e0     identifier this
0x05ef     property Behavior
0x0602     property AttackPressure
0x061b     assign
0x061c     pop
0x061d .line 60
0x0622 .label 0x026d
0x0627     identifier this
0x0636     property AttackMoveStateAttack
0x0656     string ""
0x0661     equal
0x0662     branch_false 0x069a
0x0667 .line 61
0x066c     identifier this
0x067b     property Priority
0x068e     int -1
0x0693     assign
0x0694     pop
0x0695 .line 63
0x069a .label 0x026e
0x069f     identifier this
0x06ae     property MinLockTime
0x06c4     identifier this
0x06d3     property AttackMinDelay
0x06ec     assign
0x06ed     pop
0x06ee .line 64
0x06f3     identifier this
0x0702     property MaxLockTime
0x0718     identifier this
0x0727     property AttackMaxDelay
0x0740     assign
0x0741     pop
0x0742 .line 66
0x0747     identifier this
0x0756     property AttackLockDelayMin
0x0773     int 0
0x0778     less
0x0779     branch_false 0x07de
0x077e .line 67
0x0783     identifier this
0x0792     property AttackLockDelayMin
0x07af     identifier this
0x07be     property AttackMinDelay
0x07d7     assign
0x07d8     pop
0x07d9 .line 69
0x07de .label 0x026f
0x07e3     identifier this
0x07f2     property AttackLockDelayMax
0x080f     int 0
0x0814     less
0x0815     branch_false 0x087a
0x081a .line 70
0x081f     identifier this
0x082e     property AttackLockDelayMax
0x084b     identifier this
0x085a     property AttackMaxDelay
0x0873     assign
0x0874     pop
0x0875 .line 71
0x087a .label 0x0270
0x087f     nop
0x0880     return_null

.method validateAttack
0x0001 .param_count 0
0x0001 .line 73
0x0006     inc_scope
0x0007 .line 75
0x000c     bool false
0x000e     var_assign rtn
0x001c .line 76
0x0021     identifier rtn
0x002f     identifier this
0x003e     property Monster
0x0050     identifier this
0x005f     property AttackPressure
0x0078     int 1
0x007d     method_chain checkOkToMeleeAttack
0x009c     assign
0x009d     pop
0x009e .line 80
0x00a3     identifier rtn
0x00b1     identifier this
0x00c0     property AttackMaxRange
0x00d9     int 0
0x00de     greater
0x00df     identifier this
0x00ee     property AttackMinRange
0x0107     int 0
0x010c     greater
0x010d     or
0x010e     and
0x010f     branch_false 0x07eb
0x0114 .line 82
0x0119     inc_scope
0x011a     identifier this
0x0129     property Monster
0x013b     int 0
0x0140     method_chain getCurrentTarget
0x015b     var_assign target
0x016c .line 83
0x0171     int 0
0x0176     var_assign dist
0x0185 .line 84
0x018a     identifier target
0x019b     identifier Player
0x01ac     equal
0x01ad     branch_false 0x02b1
0x01b2 .line 86
0x01b7     nop
0x01b8     identifier dist
0x01c7     identifier this
0x01d6     property Monster
0x01e8     identifier this
0x01f7     property Monster
0x0209     int 0
0x020e     method_chain getPosition
0x0224     identifier this
0x0233     property AttackPredictTime
0x024f     int 1
0x0254     identifier Player
0x0265     method getPredictedPosition
0x0284     int 2
0x0289     method_chain getDistance
0x029f     assign
0x02a0     pop
0x02a1 .line 88
0x02a6     nop
0x02a7 .line 89
0x02ac     goto 0x031c
0x02b1 .label 0x0272
0x02b6 .line 90
0x02bb     identifier dist
0x02ca     identifier this
0x02d9     property Monster
0x02eb     identifier target
0x02fc     int 1
0x0301     method_chain getDistToActor
0x031a     assign
0x031b     pop
0x031c .label 0x0273
0x0321 .line 91
0x0326     bool false
0x0328     var_assign withinVertRange
0x0342 .line 93
0x0347     identifier target
0x0358     null_object
0x0359     not_equal
0x035a     branch_false 0x066b
0x035f .line 95
0x0364     inc_scope
0x0365     float 0
0x036a     var_assign vrange
0x037b .line 97
0x0380     identifier this
0x038f     property OverrideVertRangeSlope
0x03b0     int 0
0x03b5     greater_equal
0x03b6     branch_false 0x0418
0x03bb .line 98
0x03c0     identifier vrange
0x03d1     identifier this
0x03e0     property OverrideVertRangeSlope
0x0401     identifier dist
0x0410     multiply
0x0411     assign
0x0412     pop
0x0413 .line 100
0x0418 .label 0x0275
0x041d     identifier this
0x042c     property Monster
0x043e     property Description
0x0454     property IsFlyingCreature
0x046f     branch_false 0x04c8
0x0474 .line 102
0x0479     nop
0x047a     identifier vrange
0x048b     float 12
0x0490     less
0x0491     branch_false 0x04b8
0x0496 .line 103
0x049b     identifier vrange
0x04ac     float 12
0x04b1     assign
0x04b2     pop
0x04b3 .line 104
0x04b8 .label 0x0277
0x04bd     nop
0x04be .line 105
0x04c3     goto 0x0517
0x04c8 .label 0x0276
0x04cd .line 107
0x04d2     nop
0x04d3     identifier vrange
0x04e4     float 55
0x04e9     less
0x04ea     branch_false 0x0511
0x04ef .line 108
0x04f4     identifier vrange
0x0505     float 55
0x050a     assign
0x050b     pop
0x050c .line 109
0x0511 .label 0x0279
0x0516     nop
0x0517 .label 0x0278
0x051c .line 111
0x0521     identifier this
0x0530     property OverrideVertRange
0x054c     int 0
0x0551     greater
0x0552     branch_false 0x059f
0x0557 .line 112
0x055c     identifier vrange
0x056d     identifier this
0x057c     property OverrideVertRange
0x0598     assign
0x0599     pop
0x059a .line 114
0x059f .label 0x027a
0x05a4     identifier withinVertRange
0x05be     identifier this
0x05cd     property Monster
0x05df     identifier target
0x05f0     identifier this
0x05ff     property Monster
0x0611     int 0
0x0616     method_chain getPosition
0x062c     identifier vrange
0x063d     int 3
0x0642     method_chain isInVerticalRange
0x065e     assign
0x065f     pop
0x0660 .line 116
0x0665     dec_scope
0x0666 .line 118
0x066b .label 0x0274
0x0670     identifier this
0x067f     property AttackMaxRange
0x0698     int 0
0x069d     greater
0x069e     branch_false 0x0704
0x06a3 .line 119
0x06a8     identifier rtn
0x06b6     identifier rtn
0x06c4     identifier dist
0x06d3     identifier this
0x06e2     property AttackMaxRange
0x06fb     less_equal
0x06fc     and
0x06fd     assign
0x06fe     pop
0x06ff .line 120
0x0704 .label 0x027b
0x0709     identifier this
0x0718     property AttackMinRange
0x0731     int 0
0x0736     greater
0x0737     branch_false 0x079d
0x073c .line 121
0x0741     identifier rtn
0x074f     identifier rtn
0x075d     identifier dist
0x076c     identifier this
0x077b     property AttackMinRange
0x0794     greater_equal
0x0795     and
0x0796     assign
0x0797     pop
0x0798 .line 123
0x079d .label 0x027c
0x07a2     identifier rtn
0x07b0     identifier rtn
0x07be     identifier withinVertRange
0x07d8     and
0x07d9     assign
0x07da     pop
0x07db .line 124
0x07e0     dec_scope
0x07e1 .line 125
0x07e6     goto 0x080e
0x07eb .label 0x0271
0x07f0 .line 127
0x07f5     nop
0x07f6     identifier rtn
0x0804     bool false
0x0806     assign
0x0807     pop
0x0808 .line 129
0x080d     nop
0x080e .label 0x027d
0x0813 .line 131
0x0818     identifier rtn
0x0826     return
0x0827 .line 132
0x082c     dec_scope
0x082d     return_null

.method validate
0x0001 .param_count 0
0x0001 .line 134
0x0006     inc_scope
0x0007 .line 136
0x000c     int 0
0x0011     identifier this
0x0020     method validateAttack
0x0039     return
0x003a .line 137
0x003f     dec_scope
0x0040     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 139
0x0006     nop
0x0007 .line 141
0x000c     string "Attack"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 142
0x004a     nop
0x004b     return_null

.method end
0x0001 .param_count 0
0x0001 .line 144
0x0006     nop
0x0007 .line 146
0x000c     identifier this
0x001b     property Interrupted
0x0031     bool true
0x0033     equal
0x0034     branch_false 0x0234
0x0039 .line 148
0x003e     inc_scope
0x003f     identifier this
0x004e     property AttackLockDelayMin
0x006b     identifier this
0x007a     property AttackLockDelayMax
0x0097     rand_range
0x0098     var_assign delayTime
0x00ac .line 150
0x00b1     identifier this
0x00c0     property Monster
0x00d2     int 0
0x00d7     method_chain getWorld
0x00ea     int 0
0x00ef     method_chain getTimer
0x0102     identifier this
0x0111     property Monster
0x0123     string "onAttackTimer"
0x013b     identifier delayTime
0x014f     int 3
0x0154     method_chain subscribe
0x0168     pop
0x0169 .line 152
0x016e     int 0
0x0173     identifier this
0x0182     method CheckTargetIsMonster
0x01a1     branch_false 0x01ed
0x01a6 .line 153
0x01ab     int 0
0x01b0     identifier this
0x01bf     method LockAttackResourcesVsNPC
0x01e2     pop
0x01e3 .line 154
0x01e8     goto 0x0224
0x01ed .label 0x027f
0x01f2 .line 155
0x01f7     int 0
0x01fc     identifier this
0x020b     method LockResources
0x0223     pop
0x0224 .label 0x0280
0x0229 .line 158
0x022e     dec_scope
0x022f .line 159
0x0234 .label 0x027e
0x0239     nop
0x023a     return_null

.state_method Attack onActionComplete
0x0001 .param_count 1
0x0001 .line 182
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 184
0x001e     int 0
0x0023     identifier this
0x0032     method CheckTargetIsMonster
0x0051     branch_false 0x009d
0x0056 .line 185
0x005b     int 0
0x0060     identifier this
0x006f     method LockAttackResourcesVsNPC
0x0092     pop
0x0093 .line 186
0x0098     goto 0x00d4
0x009d .label 0x0281
0x00a2 .line 187
0x00a7     int 0
0x00ac     identifier this
0x00bb     method LockResources
0x00d3     pop
0x00d4 .label 0x0282
0x00d9 .line 189
0x00de     identifier this
0x00ed     property Interrupted
0x0103     bool false
0x0105     assign
0x0106     pop
0x0107 .line 192
0x010c     identifier this
0x011b     property AttackLockDelayMin
0x0138     identifier this
0x0147     property AttackLockDelayMax
0x0164     rand_range
0x0165     var_assign delayTime
0x0179 .line 193
0x017e     identifier this
0x018d     property Monster
0x019f     int 0
0x01a4     method_chain getWorld
0x01b7     int 0
0x01bc     method_chain getTimer
0x01cf     identifier this
0x01de     property Monster
0x01f0     string "onAttackTimer"
0x0208     identifier delayTime
0x021c     int 3
0x0221     method_chain subscribe
0x0235     pop
0x0236 .line 195
0x023b     bool true
0x023d     identifier this
0x024c     property OnCompleteState
0x0266     int 2
0x026b     identifier this
0x027a     method Exit
0x0289     pop
0x028a .line 196
0x028f     dec_scope
0x0290     return_null

.state_method Attack onEnter
0x0001 .param_count 0
0x0001 .line 167
0x0006     nop
0x0007 .line 170
0x000c     identifier this
0x001b     property Behavior
0x002e     property LastAction
0x0043     identifier this
0x0052     property ActionCode
0x0067     assign
0x0068     pop
0x0069 .line 172
0x006e     identifier this
0x007d     property AttackMoveStateAttack
0x009d     bool false
0x009f     int 2
0x00a4     identifier this
0x00b3     method trySetMoveState
0x00cd     not
0x00ce     branch_false 0x013a
0x00d3 .line 174
0x00d8     nop
0x00d9     identifier this
0x00e8     property Monster
0x00fa     int 1
0x00ff     identifier this
0x010e     method onActionComplete
0x0129     pop
0x012a .line 175
0x012f     nop
0x0130 .line 176
0x0135     goto 0x01b3
0x013a .label 0x0283
0x013f .line 178
0x0144     nop
0x0145     identifier this
0x0154     property Monster
0x0166     identifier this
0x0175     property AttackPressure
0x018e     int 1
0x0193     method_chain MarkAsAttacker
0x01ac     pop
0x01ad .line 179
0x01b2     nop
0x01b3 .label 0x0284
0x01b8 .line 180
0x01bd     nop
0x01be     return_null

