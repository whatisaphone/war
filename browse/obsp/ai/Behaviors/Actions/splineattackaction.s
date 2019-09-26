.method InitVars
0x0001 .param_count 0
0x0001 .line 31
0x0006     nop
0x0007 .line 33
0x000c     int 0
0x0011     identifier this
0x0020     method InitAttackAction
0x003b     pop
0x003c .line 34
0x0041     nop
0x0042     return_null

.method InitAttackAction
0x0001 .param_count 0
0x0001 .line 36
0x0006     nop
0x0007 .line 38
0x000c     identifier this
0x001b     property SplineAttackMoveStateLeft
0x003f     string ""
0x004a     equal
0x004b     branch_false 0x00d5
0x0050 .line 39
0x0055     identifier this
0x0064     property SplineAttackMoveStateLeft
0x0088     identifier this
0x0097     property Behavior
0x00aa     property SplineAttackMoveStateLeft
0x00ce     assign
0x00cf     pop
0x00d0 .line 40
0x00d5 .label 0x064b
0x00da     identifier this
0x00e9     property SplineAttackMoveStateRight
0x010e     string ""
0x0119     equal
0x011a     branch_false 0x01a6
0x011f .line 41
0x0124     identifier this
0x0133     property SplineAttackMoveStateRight
0x0158     identifier this
0x0167     property Behavior
0x017a     property SplineAttackMoveStateRight
0x019f     assign
0x01a0     pop
0x01a1 .line 42
0x01a6 .label 0x064c
0x01ab     identifier this
0x01ba     property SplineAttackMinRange
0x01d9     identifier this
0x01e8     property Behavior
0x01fb     property SplineAttackMinRange
0x021a     assign
0x021b     pop
0x021c .line 43
0x0221     identifier this
0x0230     property SplineAttackMaxRange
0x024f     int 0
0x0254     less
0x0255     branch_false 0x02d5
0x025a .line 44
0x025f     identifier this
0x026e     property SplineAttackMaxRange
0x028d     identifier this
0x029c     property Behavior
0x02af     property SplineAttackMaxRange
0x02ce     assign
0x02cf     pop
0x02d0 .line 45
0x02d5 .label 0x064d
0x02da     identifier this
0x02e9     property SplineAttackAngleDiff
0x0309     int 0
0x030e     less
0x030f     branch_false 0x0391
0x0314 .line 46
0x0319     identifier this
0x0328     property SplineAttackAngleDiff
0x0348     identifier this
0x0357     property Behavior
0x036a     property SplineAttackAngleDiff
0x038a     assign
0x038b     pop
0x038c .line 47
0x0391 .label 0x064e
0x0396     identifier this
0x03a5     property SplineAttackPressure
0x03c4     int 0
0x03c9     less
0x03ca     branch_false 0x044a
0x03cf .line 48
0x03d4     identifier this
0x03e3     property SplineAttackPressure
0x0402     identifier this
0x0411     property Behavior
0x0424     property SplineAttackPressure
0x0443     assign
0x0444     pop
0x0445 .line 51
0x044a .label 0x064f
0x044f     identifier this
0x045e     property SplineAttackMoveStateLeft
0x0482     string ""
0x048d     equal
0x048e     identifier this
0x049d     property SplineAttackMoveStateRight
0x04c2     string ""
0x04cd     equal
0x04ce     and
0x04cf     branch_false 0x0507
0x04d4 .line 52
0x04d9     identifier this
0x04e8     property Priority
0x04fb     int -1
0x0500     assign
0x0501     pop
0x0502 .line 54
0x0507 .label 0x0650
0x050c     identifier this
0x051b     property MinLockTime
0x0531     identifier this
0x0540     property SplineAttackMinDelay
0x055f     assign
0x0560     pop
0x0561 .line 55
0x0566     identifier this
0x0575     property MaxLockTime
0x058b     identifier this
0x059a     property SplineAttackMaxDelay
0x05b9     assign
0x05ba     pop
0x05bb .line 57
0x05c0     identifier this
0x05cf     property SplineAttackLockDelayMin
0x05f2     int 0
0x05f7     less
0x05f8     branch_false 0x0669
0x05fd .line 58
0x0602     identifier this
0x0611     property SplineAttackLockDelayMin
0x0634     identifier this
0x0643     property SplineAttackMinDelay
0x0662     assign
0x0663     pop
0x0664 .line 60
0x0669 .label 0x0651
0x066e     identifier this
0x067d     property SplineAttackLockDelayMax
0x06a0     int 0
0x06a5     less
0x06a6     branch_false 0x0717
0x06ab .line 61
0x06b0     identifier this
0x06bf     property SplineAttackLockDelayMax
0x06e2     identifier this
0x06f1     property SplineAttackMaxDelay
0x0710     assign
0x0711     pop
0x0712 .line 64
0x0717 .label 0x0652
0x071c     nop
0x071d     return_null

.method validate
0x0001 .param_count 0
0x0001 .line 66
0x0006     inc_scope
0x0007 .line 68
0x000c     int 0
0x0011     identifier this
0x0020     method validateAttack
0x0039     return
0x003a .line 69
0x003f     dec_scope
0x0040     return_null

.method validateAttack
0x0001 .param_count 0
0x0001 .line 71
0x0006     inc_scope
0x0007 .line 73
0x000c     bool false
0x000e     var_assign rtn
0x001c .line 74
0x0021     identifier rtn
0x002f     identifier this
0x003e     property Monster
0x0050     identifier this
0x005f     property SplineAttackPressure
0x007e     int 1
0x0083     method_chain checkOkToMeleeAttack
0x00a2     assign
0x00a3     pop
0x00a4 .line 76
0x00a9     identifier rtn
0x00b7     identifier this
0x00c6     property SplineAttackMaxRange
0x00e5     int 0
0x00ea     greater
0x00eb     identifier this
0x00fa     property SplineAttackMinRange
0x0119     int 0
0x011e     greater
0x011f     or
0x0120     and
0x0121     branch_false 0x0417
0x0126 .line 78
0x012b     inc_scope
0x012c     identifier this
0x013b     property Monster
0x014d     int 0
0x0152     method_chain getCurrentTarget
0x016d     var_assign target
0x017e .line 80
0x0183     identifier this
0x0192     property Monster
0x01a4     identifier target
0x01b5     int 1
0x01ba     method_chain getDistToActor
0x01d3     var_assign dist
0x01e2 .line 82
0x01e7     identifier this
0x01f6     property SplineAttackMaxRange
0x0215     int 0
0x021a     greater
0x021b     branch_false 0x0287
0x0220 .line 83
0x0225     identifier rtn
0x0233     identifier rtn
0x0241     identifier dist
0x0250     identifier this
0x025f     property SplineAttackMaxRange
0x027e     less_equal
0x027f     and
0x0280     assign
0x0281     pop
0x0282 .line 84
0x0287 .label 0x0654
0x028c     identifier this
0x029b     property SplineAttackMinRange
0x02ba     int 0
0x02bf     greater
0x02c0     branch_false 0x032c
0x02c5 .line 85
0x02ca     identifier rtn
0x02d8     identifier rtn
0x02e6     identifier dist
0x02f5     identifier this
0x0304     property SplineAttackMinRange
0x0323     greater_equal
0x0324     and
0x0325     assign
0x0326     pop
0x0327 .line 86
0x032c .label 0x0655
0x0331     identifier this
0x0340     property SplineAttackAngleDiff
0x0360     int 0
0x0365     greater
0x0366     branch_false 0x040c
0x036b .line 87
0x0370     identifier rtn
0x037e     identifier rtn
0x038c     identifier this
0x039b     property Monster
0x03ad     identifier target
0x03be     identifier this
0x03cd     property SplineAttackAngleDiff
0x03ed     int 2
0x03f2     method_chain inArc2D
0x0404     and
0x0405     assign
0x0406     pop
0x0407 .line 88
0x040c .label 0x0656
0x0411     dec_scope
0x0412 .line 90
0x0417 .label 0x0653
0x041c     identifier rtn
0x042a     return
0x042b .line 91
0x0430     dec_scope
0x0431     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 93
0x0006     nop
0x0007 .line 95
0x000c     string "Attack"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 96
0x004a     nop
0x004b     return_null

.method end
0x0001 .param_count 0
0x0001 .line 98
0x0006     nop
0x0007 .line 100
0x000c     identifier this
0x001b     property Interrupted
0x0031     bool true
0x0033     equal
0x0034     branch_false 0x0240
0x0039 .line 102
0x003e     inc_scope
0x003f     identifier this
0x004e     property SplineAttackLockDelayMin
0x0071     identifier this
0x0080     property SplineAttackLockDelayMax
0x00a3     rand_range
0x00a4     var_assign delayTime
0x00b8 .line 104
0x00bd     identifier this
0x00cc     property Monster
0x00de     int 0
0x00e3     method_chain getWorld
0x00f6     int 0
0x00fb     method_chain getTimer
0x010e     identifier this
0x011d     property Monster
0x012f     string "onAttackTimer"
0x0147     identifier delayTime
0x015b     int 3
0x0160     method_chain subscribe
0x0174     pop
0x0175 .line 106
0x017a     int 0
0x017f     identifier this
0x018e     method CheckTargetIsMonster
0x01ad     branch_false 0x01f9
0x01b2 .line 107
0x01b7     int 0
0x01bc     identifier this
0x01cb     method LockAttackResourcesVsNPC
0x01ee     pop
0x01ef .line 108
0x01f4     goto 0x0230
0x01f9 .label 0x0658
0x01fe .line 109
0x0203     int 0
0x0208     identifier this
0x0217     method LockResources
0x022f     pop
0x0230 .label 0x0659
0x0235 .line 112
0x023a     dec_scope
0x023b .line 113
0x0240 .label 0x0657
0x0245     nop
0x0246     return_null

.state_method Attack FinishAttack
0x0001 .param_count 1
0x0001 .line 176
0x0006     inc_scope
0x0007     param_assign oncompletestate
0x0021 .line 178
0x0026     int 0
0x002b     identifier this
0x003a     method CheckTargetIsMonster
0x0059     branch_false 0x00a5
0x005e .line 179
0x0063     int 0
0x0068     identifier this
0x0077     method LockAttackResourcesVsNPC
0x009a     pop
0x009b .line 180
0x00a0     goto 0x00dc
0x00a5 .label 0x065a
0x00aa .line 181
0x00af     int 0
0x00b4     identifier this
0x00c3     method LockResources
0x00db     pop
0x00dc .label 0x065b
0x00e1 .line 183
0x00e6     identifier this
0x00f5     property Interrupted
0x010b     bool false
0x010d     assign
0x010e     pop
0x010f .line 186
0x0114     identifier this
0x0123     property SplineAttackLockDelayMin
0x0146     identifier this
0x0155     property SplineAttackLockDelayMax
0x0178     rand_range
0x0179     var_assign delayTime
0x018d .line 187
0x0192     identifier this
0x01a1     property Monster
0x01b3     int 0
0x01b8     method_chain getWorld
0x01cb     int 0
0x01d0     method_chain getTimer
0x01e3     identifier this
0x01f2     property Monster
0x0204     string "onAttackTimer"
0x021c     identifier delayTime
0x0230     int 3
0x0235     method_chain subscribe
0x0249     pop
0x024a .line 190
0x024f     bool true
0x0251     identifier oncompletestate
0x026b     int 2
0x0270     identifier this
0x027f     method Exit
0x028e     pop
0x028f .line 192
0x0294     dec_scope
0x0295     return_null

.state_method Attack onActionComplete
0x0001 .param_count 1
0x0001 .line 170
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 173
0x001e     identifier this
0x002d     property OnCompleteState
0x0047     int 1
0x004c     identifier this
0x005b     method FinishAttack
0x0072     pop
0x0073 .line 174
0x0078     dec_scope
0x0079     return_null

.state_method Attack onEnter
0x0001 .param_count 0
0x0001 .line 121
0x0006     inc_scope
0x0007 .line 123
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain getCurrentTarget
0x004d     var_assign target
0x005e .line 125
0x0063     string "Anglediff is: "
0x007c     identifier this
0x008b     property Monster
0x009d     identifier target
0x00ae     int 1
0x00b3     method_chain getAngleDiff
0x00ca     cat
0x00cb     print
0x00cc .line 127
0x00d1     identifier target
0x00e2     branch_false 0x0426
0x00e7 .line 129
0x00ec     nop
0x00ed     identifier this
0x00fc     property Monster
0x010e     identifier target
0x011f     int 1
0x0124     method_chain getAngleDiff
0x013b     int 0
0x0140     greater
0x0141     branch_false 0x02b1
0x0146 .line 131
0x014b     nop
0x014c     identifier this
0x015b     property SplineAttackMoveStateRight
0x0180     bool false
0x0182     int 2
0x0187     identifier this
0x0196     method trySetMoveState
0x01b0     not
0x01b1     branch_false 0x021d
0x01b6 .line 133
0x01bb     nop
0x01bc     identifier this
0x01cb     property Monster
0x01dd     int 1
0x01e2     identifier this
0x01f1     method onActionComplete
0x020c     pop
0x020d .line 134
0x0212     nop
0x0213 .line 135
0x0218     goto 0x029c
0x021d .label 0x065e
0x0222 .line 137
0x0227     nop
0x0228     identifier this
0x0237     property Monster
0x0249     identifier this
0x0258     property SplineAttackPressure
0x0277     int 1
0x027c     method_chain MarkAsAttacker
0x0295     pop
0x0296 .line 138
0x029b     nop
0x029c .label 0x065f
0x02a1 .line 139
0x02a6     nop
0x02a7 .line 140
0x02ac     goto 0x0416
0x02b1 .label 0x065d
0x02b6 .line 142
0x02bb     nop
0x02bc     identifier this
0x02cb     property SplineAttackMoveStateLeft
0x02ef     bool false
0x02f1     int 2
0x02f6     identifier this
0x0305     method trySetMoveState
0x031f     not
0x0320     branch_false 0x038c
0x0325 .line 144
0x032a     nop
0x032b     identifier this
0x033a     property Monster
0x034c     int 1
0x0351     identifier this
0x0360     method onActionComplete
0x037b     pop
0x037c .line 145
0x0381     nop
0x0382 .line 146
0x0387     goto 0x040b
0x038c .label 0x0661
0x0391 .line 148
0x0396     nop
0x0397     identifier this
0x03a6     property Monster
0x03b8     identifier this
0x03c7     property SplineAttackPressure
0x03e6     int 1
0x03eb     method_chain MarkAsAttacker
0x0404     pop
0x0405 .line 149
0x040a     nop
0x040b .label 0x0662
0x0410 .line 150
0x0415     nop
0x0416 .label 0x0660
0x041b .line 151
0x0420     nop
0x0421 .line 152
0x0426 .label 0x065c
0x042b     identifier this
0x043a     property Behavior
0x044d     property LastAction
0x0462     identifier this
0x0471     property ActionCode
0x0486     assign
0x0487     pop
0x0488 .line 154
0x048d     identifier this
0x049c     property AttackMoveStateAttack
0x04bc     bool false
0x04be     int 2
0x04c3     identifier this
0x04d2     method trySetMoveState
0x04ec     not
0x04ed     branch_false 0x0559
0x04f2 .line 156
0x04f7     nop
0x04f8     identifier this
0x0507     property Monster
0x0519     int 1
0x051e     identifier this
0x052d     method onActionComplete
0x0548     pop
0x0549 .line 157
0x054e     nop
0x054f .line 158
0x0554     goto 0x05d8
0x0559 .label 0x0663
0x055e .line 160
0x0563     nop
0x0564     identifier this
0x0573     property Monster
0x0585     identifier this
0x0594     property SplineAttackPressure
0x05b3     int 1
0x05b8     method_chain MarkAsAttacker
0x05d1     pop
0x05d2 .line 161
0x05d7     nop
0x05d8 .label 0x0664
0x05dd .line 162
0x05e2     dec_scope
0x05e3     return_null

.state_method Attack onSplineComplete
0x0001 .param_count 1
0x0001 .line 164
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 167
0x001e     identifier this
0x002d     property OnSplineCompleteState
0x004d     int 1
0x0052     identifier this
0x0061     method FinishAttack
0x0078     pop
0x0079 .line 168
0x007e     dec_scope
0x007f     return_null

