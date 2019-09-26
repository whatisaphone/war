.method InitVars
0x0001 .param_count 0
0x0001 .line 15
0x0006     nop
0x0007 .line 17
0x000c     int 0
0x0011     identifier this
0x0020     method Init180AttackAction
0x003e     pop
0x003f .line 18
0x0044     nop
0x0045     return_null

.method Init180AttackAction
0x0001 .param_count 0
0x0001 .line 20
0x0006     nop
0x0007 .line 22
0x000c     identifier this
0x001b     property AttackMoveStateAttack
0x003b     string ""
0x0046     equal
0x0047     branch_false 0x00cc
0x004c .line 23
0x0051     identifier this
0x0060     property AttackMoveStateAttack
0x0080     identifier this
0x008f     property Behavior
0x00a2     property Attack180MoveStateAttack
0x00c5     assign
0x00c6     pop
0x00c7 .line 24
0x00cc .label 0x04f0
0x00d1     identifier this
0x00e0     property AttackMinDelay
0x00f9     int 0
0x00fe     less
0x00ff     branch_false 0x0176
0x0104 .line 25
0x0109     identifier this
0x0118     property AttackMinDelay
0x0131     identifier this
0x0140     property Behavior
0x0153     property Attack180MinDelay
0x016f     assign
0x0170     pop
0x0171 .line 26
0x0176 .label 0x04f1
0x017b     identifier this
0x018a     property AttackMaxDelay
0x01a3     int 0
0x01a8     less
0x01a9     branch_false 0x0220
0x01ae .line 27
0x01b3     identifier this
0x01c2     property AttackMaxDelay
0x01db     identifier this
0x01ea     property Behavior
0x01fd     property Attack180MaxDelay
0x0219     assign
0x021a     pop
0x021b .line 28
0x0220 .label 0x04f2
0x0225     identifier this
0x0234     property AttackMinRange
0x024d     int 0
0x0252     less
0x0253     branch_false 0x02ca
0x0258 .line 29
0x025d     identifier this
0x026c     property AttackMinRange
0x0285     identifier this
0x0294     property Behavior
0x02a7     property Attack180MinRange
0x02c3     assign
0x02c4     pop
0x02c5 .line 30
0x02ca .label 0x04f3
0x02cf     identifier this
0x02de     property AttackMaxRange
0x02f7     int 0
0x02fc     less
0x02fd     branch_false 0x0374
0x0302 .line 31
0x0307     identifier this
0x0316     property AttackMaxRange
0x032f     identifier this
0x033e     property Behavior
0x0351     property Attack180MaxRange
0x036d     assign
0x036e     pop
0x036f .line 32
0x0374 .label 0x04f4
0x0379     identifier this
0x0388     property Attack180MinAngle
0x03a4     int 0
0x03a9     less
0x03aa     branch_false 0x0424
0x03af .line 33
0x03b4     identifier this
0x03c3     property Attack180MinAngle
0x03df     identifier this
0x03ee     property Behavior
0x0401     property Attack180MinAngle
0x041d     assign
0x041e     pop
0x041f .line 34
0x0424 .label 0x04f5
0x0429     identifier this
0x0438     property Attack180MaxAngle
0x0454     int 0
0x0459     less
0x045a     branch_false 0x04d4
0x045f .line 35
0x0464     identifier this
0x0473     property Attack180MaxAngle
0x048f     identifier this
0x049e     property Behavior
0x04b1     property Attack180MaxAngle
0x04cd     assign
0x04ce     pop
0x04cf .line 36
0x04d4 .label 0x04f6
0x04d9     identifier this
0x04e8     property AttackLockDelayMin
0x0505     int 0
0x050a     less
0x050b     branch_false 0x058a
0x0510 .line 37
0x0515     identifier this
0x0524     property AttackLockDelayMin
0x0541     identifier this
0x0550     property Behavior
0x0563     property Attack180LockDelayMin
0x0583     assign
0x0584     pop
0x0585 .line 38
0x058a .label 0x04f7
0x058f     identifier this
0x059e     property AttackLockDelayMax
0x05bb     int 0
0x05c0     less
0x05c1     branch_false 0x0640
0x05c6 .line 39
0x05cb     identifier this
0x05da     property AttackLockDelayMax
0x05f7     identifier this
0x0606     property Behavior
0x0619     property Attack180LockDelayMax
0x0639     assign
0x063a     pop
0x063b .line 40
0x0640 .label 0x04f8
0x0645     identifier this
0x0654     property AttackPredictTime
0x0670     int 0
0x0675     less
0x0676     branch_false 0x06f3
0x067b .line 41
0x0680     identifier this
0x068f     property AttackPredictTime
0x06ab     identifier this
0x06ba     property Behavior
0x06cd     property Attack180PredictTime
0x06ec     assign
0x06ed     pop
0x06ee .line 42
0x06f3 .label 0x04f9
0x06f8     identifier this
0x0707     property AttackPressure
0x0720     int 0
0x0725     less
0x0726     branch_false 0x079d
0x072b .line 43
0x0730     identifier this
0x073f     property AttackPressure
0x0758     identifier this
0x0767     property Behavior
0x077a     property Attack180Pressure
0x0796     assign
0x0797     pop
0x0798 .line 45
0x079d .label 0x04fa
0x07a2     identifier this
0x07b1     property MinLockTime
0x07c7     identifier this
0x07d6     property AttackMinDelay
0x07ef     assign
0x07f0     pop
0x07f1 .line 46
0x07f6     identifier this
0x0805     property MaxLockTime
0x081b     identifier this
0x082a     property AttackMaxDelay
0x0843     assign
0x0844     pop
0x0845 .line 48
0x084a     identifier this
0x0859     property AttackLockDelayMin
0x0876     int 0
0x087b     less
0x087c     branch_false 0x08e1
0x0881 .line 49
0x0886     identifier this
0x0895     property AttackLockDelayMin
0x08b2     identifier this
0x08c1     property AttackMinDelay
0x08da     assign
0x08db     pop
0x08dc .line 51
0x08e1 .label 0x04fb
0x08e6     identifier this
0x08f5     property AttackLockDelayMax
0x0912     int 0
0x0917     less
0x0918     branch_false 0x097d
0x091d .line 52
0x0922     identifier this
0x0931     property AttackLockDelayMax
0x094e     identifier this
0x095d     property AttackMaxDelay
0x0976     assign
0x0977     pop
0x0978 .line 55
0x097d .label 0x04fc
0x0982     identifier this
0x0991     property AttackMoveStateAttack
0x09b1     string ""
0x09bc     equal
0x09bd     branch_false 0x09f5
0x09c2 .line 56
0x09c7     identifier this
0x09d6     property Priority
0x09e9     int -1
0x09ee     assign
0x09ef     pop
0x09f0 .line 57
0x09f5 .label 0x04fd
0x09fa     nop
0x09fb     return_null

.method validate
0x0001 .param_count 0
0x0001 .line 59
0x0006     inc_scope
0x0007 .line 61
0x000c     int 0
0x0011     identifier this
0x0020     method validateAttack
0x0039     var_assign rtn
0x0047 .line 62
0x004c     identifier this
0x005b     property Monster
0x006d     int 0
0x0072     method_chain getCurrentTarget
0x008d     var_assign target
0x009e .line 64
0x00a3     identifier rtn
0x00b1     branch_false 0x01f6
0x00b6 .line 66
0x00bb     inc_scope
0x00bc     identifier this
0x00cb     property Monster
0x00dd     identifier target
0x00ee     int 1
0x00f3     method_chain getAngleDiff
0x010a     var_assign angleDiff
0x011e .line 67
0x0123     identifier angleDiff
0x0137     identifier this
0x0146     property Attack180MinAngle
0x0162     less_equal
0x0163     identifier angleDiff
0x0177     identifier this
0x0186     property Attack180MaxAngle
0x01a2     greater_equal
0x01a3     or
0x01a4     branch_false 0x01ca
0x01a9 .line 68
0x01ae     identifier rtn
0x01bc     bool true
0x01be     assign
0x01bf     pop
0x01c0 .line 69
0x01c5     goto 0x01e6
0x01ca .label 0x04ff
0x01cf .line 70
0x01d4     identifier rtn
0x01e2     bool false
0x01e4     assign
0x01e5     pop
0x01e6 .label 0x0500
0x01eb .line 71
0x01f0     dec_scope
0x01f1 .line 73
0x01f6 .label 0x04fe
0x01fb     identifier rtn
0x0209     return
0x020a .line 74
0x020f     dec_scope
0x0210     return_null

