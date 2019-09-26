.method InitVars
0x0001 .param_count 0
0x0001 .line 17
0x0006     nop
0x0007 .line 19
0x000c     int 0
0x0011     identifier this
0x0020     method InitBurrowAction
0x003b     pop
0x003c .line 20
0x0041     nop
0x0042     return_null

.method InitBurrowAction
0x0001 .param_count 0
0x0001 .line 22
0x0006     nop
0x0007 .line 24
0x000c     identifier this
0x001b     property BurrowMinDelay
0x0034     int 0
0x0039     less
0x003a     branch_false 0x00ae
0x003f .line 25
0x0044     identifier this
0x0053     property BurrowMinDelay
0x006c     identifier this
0x007b     property Behavior
0x008e     property BurrowMinDelay
0x00a7     assign
0x00a8     pop
0x00a9 .line 26
0x00ae .label 0x053d
0x00b3     identifier this
0x00c2     property BurrowMaxDelay
0x00db     int 0
0x00e0     less
0x00e1     branch_false 0x0155
0x00e6 .line 27
0x00eb     identifier this
0x00fa     property BurrowMaxDelay
0x0113     identifier this
0x0122     property Behavior
0x0135     property BurrowMaxDelay
0x014e     assign
0x014f     pop
0x0150 .line 29
0x0155 .label 0x053e
0x015a     identifier this
0x0169     property BurrowMaxRange
0x0182     int 0
0x0187     less
0x0188     branch_false 0x01fc
0x018d .line 30
0x0192     identifier this
0x01a1     property BurrowMaxRange
0x01ba     identifier this
0x01c9     property Behavior
0x01dc     property BurrowMaxRange
0x01f5     assign
0x01f6     pop
0x01f7 .line 31
0x01fc .label 0x053f
0x0201     identifier this
0x0210     property BurrowMinRange
0x0229     int 0
0x022e     less
0x022f     branch_false 0x02a3
0x0234 .line 32
0x0239     identifier this
0x0248     property BurrowMinRange
0x0261     identifier this
0x0270     property Behavior
0x0283     property BurrowMinRange
0x029c     assign
0x029d     pop
0x029e .line 34
0x02a3 .label 0x0540
0x02a8     identifier this
0x02b7     property BurrowEmergeTelegraphTime
0x02db     int 0
0x02e0     less
0x02e1     branch_false 0x036b
0x02e6 .line 35
0x02eb     identifier this
0x02fa     property BurrowEmergeTelegraphTime
0x031e     identifier this
0x032d     property Behavior
0x0340     property BurrowEmergeTelegraphTime
0x0364     assign
0x0365     pop
0x0366 .line 36
0x036b .label 0x0541
0x0370     identifier this
0x037f     property BurrowActionMoveStateMove
0x03a3     string ""
0x03ae     equal
0x03af     branch_false 0x0439
0x03b4 .line 37
0x03b9     identifier this
0x03c8     property BurrowActionMoveStateMove
0x03ec     identifier this
0x03fb     property Behavior
0x040e     property BurrowActionMoveStateMove
0x0432     assign
0x0433     pop
0x0434 .line 38
0x0439 .label 0x0542
0x043e     identifier this
0x044d     property BurrowActionMoveStateBurrow
0x0473     string ""
0x047e     equal
0x047f     branch_false 0x050d
0x0484 .line 39
0x0489     identifier this
0x0498     property BurrowActionMoveStateBurrow
0x04be     identifier this
0x04cd     property Behavior
0x04e0     property BurrowActionMoveStateBurrow
0x0506     assign
0x0507     pop
0x0508 .line 40
0x050d .label 0x0543
0x0512     identifier this
0x0521     property BurrowActionMoveStateEmerge
0x0547     string ""
0x0552     equal
0x0553     branch_false 0x05e1
0x0558 .line 41
0x055d     identifier this
0x056c     property BurrowActionMoveStateEmerge
0x0592     identifier this
0x05a1     property Behavior
0x05b4     property BurrowActionMoveStateEmerge
0x05da     assign
0x05db     pop
0x05dc .line 42
0x05e1 .label 0x0544
0x05e6     identifier this
0x05f5     property BurrowSurfaces
0x060e     int 0
0x0613     method_chain size
0x0622     int 0
0x0627     equal
0x0628     branch_false 0x069c
0x062d .line 43
0x0632     identifier this
0x0641     property BurrowSurfaces
0x065a     identifier this
0x0669     property Behavior
0x067c     property BurrowSurfaces
0x0695     assign
0x0696     pop
0x0697 .line 46
0x069c .label 0x0545
0x06a1     identifier this
0x06b0     property MinLockTime
0x06c6     identifier this
0x06d5     property BurrowMinDelay
0x06ee     assign
0x06ef     pop
0x06f0 .line 47
0x06f5     identifier this
0x0704     property MaxLockTime
0x071a     identifier this
0x0729     property BurrowMaxDelay
0x0742     assign
0x0743     pop
0x0744 .line 48
0x0749     nop
0x074a     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 50
0x0006     nop
0x0007 .line 52
0x000c     string "BurrowStart"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 53
0x004f     nop
0x0050     return_null

.method end
0x0001 .param_count 0
0x0001 .line 55
0x0006     nop
0x0007 .line 57
0x000c     nop
0x000d     return_null

.method validate
0x0001 .param_count 0
0x0001 .line 60
0x0006     inc_scope
0x0007 .line 63
0x000c     bool true
0x000e     var_assign rtn
0x001c .line 64
0x0021     int 0
0x0026     var_assign dist
0x0035 .line 65
0x003a     identifier this
0x0049     property Monster
0x005b     int 0
0x0060     method_chain getCurrentTarget
0x007b     var_assign target
0x008c .line 67
0x0091     identifier target
0x00a2     null_object
0x00a3     equal
0x00a4     branch_false 0x00ca
0x00a9 .line 68
0x00ae     identifier rtn
0x00bc     bool false
0x00be     assign
0x00bf     pop
0x00c0 .line 69
0x00c5     goto 0x0630
0x00ca .label 0x0546
0x00cf .line 71
0x00d4     inc_scope
0x00d5     identifier dist
0x00e4     identifier this
0x00f3     property Monster
0x0105     identifier target
0x0116     int 1
0x011b     method_chain getDistXYToActor
0x0136     assign
0x0137     pop
0x0138 .line 72
0x013d     identifier rtn
0x014b     identifier rtn
0x0159     identifier dist
0x0168     identifier this
0x0177     property BurrowMinRange
0x0190     greater
0x0191     and
0x0192     identifier dist
0x01a1     identifier this
0x01b0     property BurrowMaxRange
0x01c9     less
0x01ca     and
0x01cb     assign
0x01cc     pop
0x01cd .line 74
0x01d2     identifier this
0x01e1     property Monster
0x01f3     string "War"
0x0201     int 1
0x0206     method_chain findActorByName
0x0220     var_assign war
0x022e .line 75
0x0233     int 0
0x0238     identifier target
0x0249     method getLastSurfaceType
0x0266     var_assign targetsurface
0x027e .line 76
0x0283     identifier this
0x0292     property Monster
0x02a4     int 0
0x02a9     method_chain getLastSurfaceType
0x02c6     var_assign oursurface
0x02db .line 78
0x02e0     identifier rtn
0x02ee     branch_false 0x062a
0x02f3 .line 81
0x02f8     inc_scope
0x02f9     bool false
0x02fb     var_assign validsurface
0x0312 .line 82
0x0317     identifier this
0x0326     property BurrowSurfaces
0x033f     int 0
0x0344     method_chain size
0x0353     int 0
0x0358     less_equal
0x0359     branch_false 0x0388
0x035e .line 83
0x0363     identifier validsurface
0x037a     bool true
0x037c     assign
0x037d     pop
0x037e .line 84
0x0383     goto 0x0451
0x0388 .label 0x0549
0x038d .line 86
0x0392     nop
0x0393 .line 87
0x0398     identifier this
0x03a7     property BurrowSurfaces
0x03c0     iterator
0x03c1 .label 0x054b
0x03c6     iterator_test
0x03c7     branch_false 0x0445
0x03cc     iterator_assign surface
0x03de .line 88
0x03e3     nop
0x03e4     identifier surface
0x03f6     identifier targetsurface
0x040e     equal
0x040f     branch_false 0x0439
0x0414 .line 89
0x0419     identifier validsurface
0x0430     bool true
0x0432     assign
0x0433     pop
0x0434 .line 90
0x0439 .label 0x054d
0x043e     nop
0x043f     inc
0x0440     goto 0x03c1
0x0445 .label 0x054c
0x044a     pop
0x044b .line 91
0x0450     nop
0x0451 .label 0x054a
0x0456 .line 94
0x045b     identifier validsurface
0x0472     branch_false 0x05e4
0x0477 .line 96
0x047c     nop
0x047d     identifier validsurface
0x0494     bool false
0x0496     assign
0x0497     pop
0x0498 .line 97
0x049d     identifier this
0x04ac     property BurrowSurfaces
0x04c5     int 0
0x04ca     method_chain size
0x04d9     int 0
0x04de     less_equal
0x04df     branch_false 0x050e
0x04e4 .line 98
0x04e9     identifier validsurface
0x0500     bool true
0x0502     assign
0x0503     pop
0x0504 .line 99
0x0509     goto 0x05d4
0x050e .label 0x054f
0x0513 .line 101
0x0518     nop
0x0519 .line 102
0x051e     identifier this
0x052d     property BurrowSurfaces
0x0546     iterator
0x0547 .label 0x0551
0x054c     iterator_test
0x054d     branch_false 0x05c8
0x0552     iterator_assign surface
0x0564 .line 103
0x0569     nop
0x056a     identifier surface
0x057c     identifier oursurface
0x0591     equal
0x0592     branch_false 0x05bc
0x0597 .line 104
0x059c     identifier validsurface
0x05b3     bool true
0x05b5     assign
0x05b6     pop
0x05b7 .line 105
0x05bc .label 0x0553
0x05c1     nop
0x05c2     inc
0x05c3     goto 0x0547
0x05c8 .label 0x0552
0x05cd     pop
0x05ce .line 106
0x05d3     nop
0x05d4 .label 0x0550
0x05d9 .line 107
0x05de     nop
0x05df .line 108
0x05e4 .label 0x054e
0x05e9     identifier rtn
0x05f7     identifier rtn
0x0605     identifier validsurface
0x061c     and
0x061d     assign
0x061e     pop
0x061f .line 109
0x0624     dec_scope
0x0625 .line 111
0x062a .label 0x0548
0x062f     dec_scope
0x0630 .label 0x0547
0x0635 .line 112
0x063a     identifier rtn
0x0648     bool false
0x064a     assign
0x064b     pop
0x064c .line 114
0x0651     identifier rtn
0x065f     return
0x0660 .line 115
0x0665     dec_scope
0x0666     return_null

.state_method Burrow onActionComplete
0x0001 .param_count 1
0x0001 .line 141
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 143
0x001e     string "BurrowEnd"
0x0032     int 1
0x0037     identifier this
0x0046     method setState
0x0059     pop
0x005a .line 144
0x005f     dec_scope
0x0060     return_null

.state_method Burrow onEnter
0x0001 .param_count 0
0x0001 .line 135
0x0006     nop
0x0007 .line 137
0x000c     identifier this
0x001b     property Monster
0x002d     identifier this
0x003c     property BurrowActionMoveStateMove
0x0060     bool true
0x0062     int 2
0x0067     method_chain stateByName
0x007d     not
0x007e     branch_false 0x0111
0x0083 .line 138
0x0088     string "(BurrowAction.oc) Burrow: error trying to set BurrowMove movestate \'"
0x00d7     identifier this
0x00e6     property BurrowActionMoveStateMove
0x010a     cat
0x010b     print
0x010c .line 139
0x0111 .label 0x0554
0x0116     nop
0x0117     return_null

.state_method BurrowStart onActionComplete
0x0001 .param_count 1
0x0001 .line 127
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 129
0x001e     string "Burrow"
0x002f     int 1
0x0034     identifier this
0x0043     method setState
0x0056     pop
0x0057 .line 130
0x005c     dec_scope
0x005d     return_null

.state_method BurrowStart onEnter
0x0001 .param_count 0
0x0001 .line 119
0x0006     nop
0x0007 .line 121
0x000c     identifier this
0x001b     property Behavior
0x002e     property LastAction
0x0043     identifier this
0x0052     property ActionCode
0x0067     assign
0x0068     pop
0x0069 .line 123
0x006e     identifier this
0x007d     property Monster
0x008f     identifier this
0x009e     property BurrowActionMoveStateBurrow
0x00c4     bool true
0x00c6     int 2
0x00cb     method_chain stateByName
0x00e1     not
0x00e2     branch_false 0x0173
0x00e7 .line 124
0x00ec     string "(BurrowAction.oc) Burrow: error trying to set Burrow movestate \'"
0x0137     identifier this
0x0146     property BurrowActionMoveStateBurrow
0x016c     cat
0x016d     print
0x016e .line 125
0x0173 .label 0x0555
0x0178     nop
0x0179     return_null

.state_method BurrowEnd onActionComplete
0x0001 .param_count 1
0x0001 .line 155
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 157
0x001e     int 0
0x0023     identifier this
0x0032     method LockResources
0x004a     pop
0x004b .line 159
0x0050     bool true
0x0052     identifier this
0x0061     property OnCompleteState
0x007b     int 2
0x0080     identifier this
0x008f     method Exit
0x009e     pop
0x009f .line 160
0x00a4     dec_scope
0x00a5     return_null

.state_method BurrowEnd onEnter
0x0001 .param_count 0
0x0001 .line 149
0x0006     nop
0x0007 .line 151
0x000c     identifier this
0x001b     property Monster
0x002d     identifier this
0x003c     property BurrowActionMoveStateEmerge
0x0062     bool true
0x0064     int 2
0x0069     method_chain stateByName
0x007f     not
0x0080     branch_false 0x0117
0x0085 .line 152
0x008a     string "(BurrowAction.oc) Burrow: error trying to set BurrowEmerge movestate \'"
0x00db     identifier this
0x00ea     property BurrowActionMoveStateEmerge
0x0110     cat
0x0111     print
0x0112 .line 153
0x0117 .label 0x0556
0x011c     nop
0x011d     return_null

