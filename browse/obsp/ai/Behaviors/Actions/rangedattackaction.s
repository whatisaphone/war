.method InitVars
0x0001 .param_count 0
0x0001 .line 30
0x0006     nop
0x0007 .line 32
0x000c     int 0
0x0011     identifier this
0x0020     method InitRangedAttackAction
0x0041     pop
0x0042 .line 33
0x0047     nop
0x0048     return_null

.method InitRangedAttackAction
0x0001 .param_count 0
0x0001 .line 35
0x0006     nop
0x0007 .line 38
0x000c     identifier this
0x001b     property RangedAttackMoveStateAttack
0x0041     string ""
0x004c     equal
0x004d     branch_false 0x00db
0x0052 .line 39
0x0057     identifier this
0x0066     property RangedAttackMoveStateAttack
0x008c     identifier this
0x009b     property Behavior
0x00ae     property RangedAttackMoveStateAttack
0x00d4     assign
0x00d5     pop
0x00d6 .line 40
0x00db .label 0x01e3
0x00e0     identifier this
0x00ef     property RangedAttackMinDelay
0x010e     int 0
0x0113     less
0x0114     branch_false 0x0194
0x0119 .line 41
0x011e     identifier this
0x012d     property RangedAttackMinDelay
0x014c     identifier this
0x015b     property Behavior
0x016e     property RangedAttackMinDelay
0x018d     assign
0x018e     pop
0x018f .line 42
0x0194 .label 0x01e4
0x0199     identifier this
0x01a8     property RangedAttackMaxDelay
0x01c7     int 0
0x01cc     less
0x01cd     branch_false 0x024d
0x01d2 .line 43
0x01d7     identifier this
0x01e6     property RangedAttackMaxDelay
0x0205     identifier this
0x0214     property Behavior
0x0227     property RangedAttackMaxDelay
0x0246     assign
0x0247     pop
0x0248 .line 44
0x024d .label 0x01e5
0x0252     identifier this
0x0261     property RangedAttackMinRange
0x0280     int 0
0x0285     less
0x0286     branch_false 0x0306
0x028b .line 45
0x0290     identifier this
0x029f     property RangedAttackMinRange
0x02be     identifier this
0x02cd     property Behavior
0x02e0     property RangedAttackMinRange
0x02ff     assign
0x0300     pop
0x0301 .line 46
0x0306 .label 0x01e6
0x030b     identifier this
0x031a     property RangedAttackMaxRange
0x0339     int 0
0x033e     less
0x033f     branch_false 0x03bf
0x0344 .line 47
0x0349     identifier this
0x0358     property RangedAttackMaxRange
0x0377     identifier this
0x0386     property Behavior
0x0399     property RangedAttackMaxRange
0x03b8     assign
0x03b9     pop
0x03ba .line 48
0x03bf .label 0x01e7
0x03c4     identifier this
0x03d3     property RangedAttackPredictTime
0x03f5     int 0
0x03fa     less
0x03fb     branch_false 0x0481
0x0400 .line 49
0x0405     identifier this
0x0414     property RangedAttackPredictTime
0x0436     identifier this
0x0445     property Behavior
0x0458     property RangedAttackPredictTime
0x047a     assign
0x047b     pop
0x047c .line 50
0x0481 .label 0x01e8
0x0486     identifier this
0x0495     property RangedAttackPressure
0x04b4     int 0
0x04b9     less
0x04ba     branch_false 0x053a
0x04bf .line 51
0x04c4     identifier this
0x04d3     property RangedAttackPressure
0x04f2     identifier this
0x0501     property Behavior
0x0514     property RangedAttackPressure
0x0533     assign
0x0534     pop
0x0535 .line 52
0x053a .label 0x01e9
0x053f     identifier this
0x054e     property RangedAttackAngleDiff
0x056e     int 0
0x0573     less
0x0574     branch_false 0x05f6
0x0579 .line 53
0x057e     identifier this
0x058d     property RangedAttackAngleDiff
0x05ad     identifier this
0x05bc     property Behavior
0x05cf     property RangedAttackAngleDiff
0x05ef     assign
0x05f0     pop
0x05f1 .line 55
0x05f6 .label 0x01ea
0x05fb     identifier this
0x060a     property MinLockTime
0x0620     identifier this
0x062f     property RangedAttackMinDelay
0x064e     assign
0x064f     pop
0x0650 .line 56
0x0655     identifier this
0x0664     property MaxLockTime
0x067a     identifier this
0x0689     property RangedAttackMaxDelay
0x06a8     assign
0x06a9     pop
0x06aa .line 58
0x06af     identifier this
0x06be     property RangedAttackLockDelayMin
0x06e1     int 0
0x06e6     less
0x06e7     branch_false 0x0758
0x06ec .line 59
0x06f1     identifier this
0x0700     property RangedAttackLockDelayMin
0x0723     identifier this
0x0732     property RangedAttackMinDelay
0x0751     assign
0x0752     pop
0x0753 .line 61
0x0758 .label 0x01eb
0x075d     identifier this
0x076c     property RangedAttackLockDelayMax
0x078f     int 0
0x0794     less
0x0795     branch_false 0x0806
0x079a .line 62
0x079f     identifier this
0x07ae     property RangedAttackLockDelayMax
0x07d1     identifier this
0x07e0     property RangedAttackMaxDelay
0x07ff     assign
0x0800     pop
0x0801 .line 65
0x0806 .label 0x01ec
0x080b     identifier this
0x081a     property RangedAttackMoveStateAttack
0x0840     string ""
0x084b     equal
0x084c     branch_false 0x0884
0x0851 .line 66
0x0856     identifier this
0x0865     property Priority
0x0878     int -1
0x087d     assign
0x087e     pop
0x087f .line 67
0x0884 .label 0x01ed
0x0889     nop
0x088a     return_null

.method validate
0x0001 .param_count 0
0x0001 .line 69
0x0006     inc_scope
0x0007 .line 71
0x000c     bool false
0x000e     var_assign rtn
0x001c .line 72
0x0021     identifier rtn
0x002f     identifier this
0x003e     property Monster
0x0050     identifier this
0x005f     property RangedAttackPressure
0x007e     int 1
0x0083     method_chain checkOkToRangedAttack
0x00a3     assign
0x00a4     pop
0x00a5 .line 77
0x00aa     identifier rtn
0x00b8     identifier this
0x00c7     property RangedAttackMaxRange
0x00e6     int 0
0x00eb     greater
0x00ec     identifier this
0x00fb     property RangedAttackMinRange
0x011a     int 0
0x011f     greater
0x0120     or
0x0121     and
0x0122     branch_false 0x0576
0x0127 .line 79
0x012c     inc_scope
0x012d     identifier this
0x013c     property Monster
0x014e     int 0
0x0153     method_chain getCurrentTarget
0x016e     var_assign target
0x017f .line 80
0x0184     int 0
0x0189     var_assign dist
0x0198 .line 81
0x019d     identifier target
0x01ae     identifier Player
0x01bf     equal
0x01c0     branch_false 0x02ca
0x01c5 .line 83
0x01ca     nop
0x01cb     identifier dist
0x01da     identifier this
0x01e9     property Monster
0x01fb     identifier this
0x020a     property Monster
0x021c     int 0
0x0221     method_chain getPosition
0x0237     identifier this
0x0246     property RangedAttackPredictTime
0x0268     int 1
0x026d     identifier Player
0x027e     method getPredictedPosition
0x029d     int 2
0x02a2     method_chain getDistance
0x02b8     assign
0x02b9     pop
0x02ba .line 85
0x02bf     nop
0x02c0 .line 86
0x02c5     goto 0x0335
0x02ca .label 0x01ef
0x02cf .line 87
0x02d4     identifier dist
0x02e3     identifier this
0x02f2     property Monster
0x0304     identifier target
0x0315     int 1
0x031a     method_chain getDistToActor
0x0333     assign
0x0334     pop
0x0335 .label 0x01f0
0x033a .line 90
0x033f     identifier this
0x034e     property RangedAttackMaxRange
0x036d     int 0
0x0372     greater
0x0373     branch_false 0x03df
0x0378 .line 91
0x037d     identifier rtn
0x038b     identifier rtn
0x0399     identifier dist
0x03a8     identifier this
0x03b7     property RangedAttackMaxRange
0x03d6     less_equal
0x03d7     and
0x03d8     assign
0x03d9     pop
0x03da .line 92
0x03df .label 0x01f1
0x03e4     identifier this
0x03f3     property RangedAttackMinRange
0x0412     int 0
0x0417     greater
0x0418     branch_false 0x0484
0x041d .line 93
0x0422     identifier rtn
0x0430     identifier rtn
0x043e     identifier dist
0x044d     identifier this
0x045c     property RangedAttackMinRange
0x047b     greater_equal
0x047c     and
0x047d     assign
0x047e     pop
0x047f .line 95
0x0484 .label 0x01f2
0x0489     identifier rtn
0x0497     identifier this
0x04a6     property RangedAttackAngleDiff
0x04c6     int 0
0x04cb     greater
0x04cc     and
0x04cd     branch_false 0x056b
0x04d2 .line 97
0x04d7     nop
0x04d8     identifier rtn
0x04e6     identifier this
0x04f5     property Monster
0x0507     identifier target
0x0518     identifier this
0x0527     property RangedAttackAngleDiff
0x0547     int 2
0x054c     method_chain inArc2D
0x055e     assign
0x055f     pop
0x0560 .line 98
0x0565     nop
0x0566 .line 99
0x056b .label 0x01f3
0x0570     dec_scope
0x0571 .line 101
0x0576 .label 0x01ee
0x057b     identifier rtn
0x0589     return
0x058a .line 102
0x058f     dec_scope
0x0590     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 104
0x0006     nop
0x0007 .line 106
0x000c     string "RangedAttack"
0x0023     int 1
0x0028     identifier this
0x0037     method setState
0x004a     pop
0x004b .line 107
0x0050     nop
0x0051     return_null

.method end
0x0001 .param_count 0
0x0001 .line 109
0x0006     nop
0x0007 .line 111
0x000c     identifier this
0x001b     property Interrupted
0x0031     bool true
0x0033     equal
0x0034     branch_false 0x0246
0x0039 .line 114
0x003e     inc_scope
0x003f     identifier this
0x004e     property RangedAttackLockDelayMin
0x0071     identifier this
0x0080     property RangedAttackLockDelayMax
0x00a3     rand_range
0x00a4     var_assign delayTime
0x00b8 .line 115
0x00bd     identifier this
0x00cc     property Monster
0x00de     int 0
0x00e3     method_chain getWorld
0x00f6     int 0
0x00fb     method_chain getTimer
0x010e     identifier this
0x011d     property Monster
0x012f     string "onRangedAttackTimer"
0x014d     identifier delayTime
0x0161     int 3
0x0166     method_chain subscribe
0x017a     pop
0x017b .line 117
0x0180     int 0
0x0185     identifier this
0x0194     method CheckTargetIsMonster
0x01b3     branch_false 0x01ff
0x01b8 .line 118
0x01bd     int 0
0x01c2     identifier this
0x01d1     method LockAttackResourcesVsNPC
0x01f4     pop
0x01f5 .line 119
0x01fa     goto 0x0236
0x01ff .label 0x01f5
0x0204 .line 120
0x0209     int 0
0x020e     identifier this
0x021d     method LockResources
0x0235     pop
0x0236 .label 0x01f6
0x023b .line 122
0x0240     dec_scope
0x0241 .line 123
0x0246 .label 0x01f4
0x024b     nop
0x024c     return_null

.state_method RangedAttack onActionComplete
0x0001 .param_count 1
0x0001 .line 142
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 144
0x001e     int 0
0x0023     identifier this
0x0032     method CheckTargetIsMonster
0x0051     branch_false 0x009d
0x0056 .line 145
0x005b     int 0
0x0060     identifier this
0x006f     method LockAttackResourcesVsNPC
0x0092     pop
0x0093 .line 146
0x0098     goto 0x00d4
0x009d .label 0x01f7
0x00a2 .line 147
0x00a7     int 0
0x00ac     identifier this
0x00bb     method LockResources
0x00d3     pop
0x00d4 .label 0x01f8
0x00d9 .line 149
0x00de     identifier this
0x00ed     property Interrupted
0x0103     bool false
0x0105     assign
0x0106     pop
0x0107 .line 152
0x010c     identifier this
0x011b     property RangedAttackLockDelayMin
0x013e     identifier this
0x014d     property RangedAttackLockDelayMax
0x0170     rand_range
0x0171     var_assign delayTime
0x0185 .line 153
0x018a     identifier this
0x0199     property Monster
0x01ab     int 0
0x01b0     method_chain getWorld
0x01c3     int 0
0x01c8     method_chain getTimer
0x01db     identifier this
0x01ea     property Monster
0x01fc     string "onRangedAttackTimer"
0x021a     identifier delayTime
0x022e     int 3
0x0233     method_chain subscribe
0x0247     pop
0x0248 .line 156
0x024d     bool true
0x024f     identifier this
0x025e     property OnCompleteState
0x0278     int 2
0x027d     identifier this
0x028c     method Exit
0x029b     pop
0x029c .line 157
0x02a1     dec_scope
0x02a2     return_null

.state_method RangedAttack onEnter
0x0001 .param_count 0
0x0001 .line 127
0x0006     nop
0x0007 .line 130
0x000c     identifier this
0x001b     property Behavior
0x002e     property LastAction
0x0043     identifier this
0x0052     property ActionCode
0x0067     assign
0x0068     pop
0x0069 .line 132
0x006e     identifier this
0x007d     property RangedAttackMoveStateAttack
0x00a3     bool false
0x00a5     int 2
0x00aa     identifier this
0x00b9     method trySetMoveState
0x00d3     not
0x00d4     branch_false 0x0140
0x00d9 .line 134
0x00de     nop
0x00df     identifier this
0x00ee     property Monster
0x0100     int 1
0x0105     identifier this
0x0114     method onActionComplete
0x012f     pop
0x0130 .line 135
0x0135     nop
0x0136 .line 136
0x013b     goto 0x01c5
0x0140 .label 0x01f9
0x0145 .line 138
0x014a     nop
0x014b     identifier this
0x015a     property Monster
0x016c     identifier this
0x017b     property RangedAttackPressure
0x019a     int 1
0x019f     method_chain MarkAsRangedAttacker
0x01be     pop
0x01bf .line 139
0x01c4     nop
0x01c5 .label 0x01fa
0x01ca .line 140
0x01cf     nop
0x01d0     return_null

