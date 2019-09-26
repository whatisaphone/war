.method InitVars
0x0001 .param_count 0
0x0001 .line 22
0x0006     nop
0x0007 .line 24
0x000c     int 0
0x0011     identifier this
0x0020     method InitABRiderAttackAction
0x0042     pop
0x0043 .line 25
0x0048     nop
0x0049     return_null

.method InitABRiderAttackAction
0x0001 .param_count 0
0x0001 .line 27
0x0006     nop
0x0007 .line 29
0x000c     identifier this
0x001b     property HorseGroundAttackMoveState
0x0040     string ""
0x004b     equal
0x004c     branch_false 0x00d8
0x0051 .line 30
0x0056     identifier this
0x0065     property HorseGroundAttackMoveState
0x008a     identifier this
0x0099     property Behavior
0x00ac     property HorseGroundAttackMoveState
0x00d1     assign
0x00d2     pop
0x00d3 .line 31
0x00d8 .label 0x096e
0x00dd     identifier this
0x00ec     property HorseGroundAttackMinDelay
0x0110     int 0
0x0115     less
0x0116     branch_false 0x01a0
0x011b .line 32
0x0120     identifier this
0x012f     property HorseGroundAttackMinDelay
0x0153     identifier this
0x0162     property Behavior
0x0175     property HorseGroundAttackMinDelay
0x0199     assign
0x019a     pop
0x019b .line 33
0x01a0 .label 0x096f
0x01a5     identifier this
0x01b4     property HorseGroundAttackMaxDelay
0x01d8     int 0
0x01dd     less
0x01de     branch_false 0x0268
0x01e3 .line 34
0x01e8     identifier this
0x01f7     property HorseGroundAttackMaxDelay
0x021b     identifier this
0x022a     property Behavior
0x023d     property HorseGroundAttackMaxDelay
0x0261     assign
0x0262     pop
0x0263 .line 35
0x0268 .label 0x0970
0x026d     identifier this
0x027c     property HorseGroundAttackMinRange
0x02a0     int 0
0x02a5     less
0x02a6     branch_false 0x0330
0x02ab .line 36
0x02b0     identifier this
0x02bf     property HorseGroundAttackMinRange
0x02e3     identifier this
0x02f2     property Behavior
0x0305     property HorseGroundAttackMinRange
0x0329     assign
0x032a     pop
0x032b .line 37
0x0330 .label 0x0971
0x0335     identifier this
0x0344     property HorseGroundAttackMaxRange
0x0368     int 0
0x036d     less
0x036e     branch_false 0x03f8
0x0373 .line 38
0x0378     identifier this
0x0387     property HorseGroundAttackMaxRange
0x03ab     identifier this
0x03ba     property Behavior
0x03cd     property HorseGroundAttackMaxRange
0x03f1     assign
0x03f2     pop
0x03f3 .line 39
0x03f8 .label 0x0972
0x03fd     identifier this
0x040c     property HorseGroundAttackPredictTime
0x0433     int 0
0x0438     less
0x0439     branch_false 0x04c9
0x043e .line 40
0x0443     identifier this
0x0452     property HorseGroundAttackPredictTime
0x0479     identifier this
0x0488     property Behavior
0x049b     property HorseGroundAttackPredictTime
0x04c2     assign
0x04c3     pop
0x04c4 .line 41
0x04c9 .label 0x0973
0x04ce     identifier this
0x04dd     property HorseGroundAttackPressure
0x0501     int 0
0x0506     less
0x0507     branch_false 0x0591
0x050c .line 42
0x0511     identifier this
0x0520     property HorseGroundAttackPressure
0x0544     identifier this
0x0553     property Behavior
0x0566     property HorseGroundAttackPressure
0x058a     assign
0x058b     pop
0x058c .line 46
0x0591 .label 0x0974
0x0596     identifier this
0x05a5     property HorseGroundAttackMoveState
0x05ca     string ""
0x05d5     equal
0x05d6     branch_false 0x060e
0x05db .line 47
0x05e0     identifier this
0x05ef     property Priority
0x0602     int -1
0x0607     assign
0x0608     pop
0x0609 .line 49
0x060e .label 0x0975
0x0613     identifier this
0x0622     property MinLockTime
0x0638     identifier this
0x0647     property AttackMinDelay
0x0660     assign
0x0661     pop
0x0662 .line 50
0x0667     identifier this
0x0676     property MaxLockTime
0x068c     identifier this
0x069b     property AttackMaxDelay
0x06b4     assign
0x06b5     pop
0x06b6 .line 52
0x06bb     identifier this
0x06ca     property HorseGroundAttackLockDelayMin
0x06f2     int 0
0x06f7     less
0x06f8     branch_false 0x0773
0x06fd .line 53
0x0702     identifier this
0x0711     property HorseGroundAttackLockDelayMin
0x0739     identifier this
0x0748     property HorseGroundAttackMinDelay
0x076c     assign
0x076d     pop
0x076e .line 55
0x0773 .label 0x0976
0x0778     identifier this
0x0787     property HorseGroundAttackLockDelayMax
0x07af     int 0
0x07b4     less
0x07b5     branch_false 0x0830
0x07ba .line 56
0x07bf     identifier this
0x07ce     property HorseGroundAttackLockDelayMax
0x07f6     identifier this
0x0805     property HorseGroundAttackMaxDelay
0x0829     assign
0x082a     pop
0x082b .line 59
0x0830 .label 0x0977
0x0835     identifier this
0x0844     property AttackMoveStateAttack
0x0864     identifier this
0x0873     property HorseGroundAttackMoveState
0x0898     assign
0x0899     pop
0x089a .line 60
0x089f     identifier this
0x08ae     property AttackMinDelay
0x08c7     identifier this
0x08d6     property HorseGroundAttackMinDelay
0x08fa     assign
0x08fb     pop
0x08fc .line 61
0x0901     identifier this
0x0910     property AttackMaxDelay
0x0929     identifier this
0x0938     property HorseGroundAttackMaxDelay
0x095c     assign
0x095d     pop
0x095e .line 62
0x0963     identifier this
0x0972     property AttackMinRange
0x098b     identifier this
0x099a     property HorseGroundAttackMinRange
0x09be     assign
0x09bf     pop
0x09c0 .line 63
0x09c5     identifier this
0x09d4     property AttackMaxRange
0x09ed     identifier this
0x09fc     property HorseGroundAttackMaxRange
0x0a20     assign
0x0a21     pop
0x0a22 .line 64
0x0a27     identifier this
0x0a36     property AttackLockDelayMin
0x0a53     identifier this
0x0a62     property HorseGroundAttackLockDelayMin
0x0a8a     assign
0x0a8b     pop
0x0a8c .line 65
0x0a91     identifier this
0x0aa0     property AttackLockDelayMax
0x0abd     identifier this
0x0acc     property HorseGroundAttackLockDelayMax
0x0af4     assign
0x0af5     pop
0x0af6 .line 66
0x0afb     identifier this
0x0b0a     property AttackPredictTime
0x0b26     identifier this
0x0b35     property HorseGroundAttackPredictTime
0x0b5c     assign
0x0b5d     pop
0x0b5e .line 67
0x0b63     identifier this
0x0b72     property AttackPressure
0x0b8b     identifier this
0x0b9a     property HorseGroundAttackPressure
0x0bbe     assign
0x0bbf     pop
0x0bc0 .line 70
0x0bc5     nop
0x0bc6     return_null

.method validate
0x0001 .param_count 0
0x0001 .line 73
0x0006     inc_scope
0x0007 .line 75
0x000c     bool false
0x000e     var_assign rtn
0x001c .line 76
0x0021     identifier this
0x0030     property Monster
0x0042     int 0
0x0047     method_chain getPlayer
0x005b     int 0
0x0060     method_chain getIsFullyMounted
0x007c     var_assign isMounted
0x0090 .line 79
0x0095     identifier isMounted
0x00a9     bool false
0x00ab     equal
0x00ac     branch_false 0x00f8
0x00b1 .line 80
0x00b6     identifier rtn
0x00c4     int 0
0x00c9     identifier this
0x00d8     method validateAttack
0x00f1     assign
0x00f2     pop
0x00f3 .line 82
0x00f8 .label 0x0978
0x00fd     identifier rtn
0x010b     return
0x010c .line 83
0x0111     dec_scope
0x0112     return_null

