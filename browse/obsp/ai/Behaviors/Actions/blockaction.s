.method InitVars
0x0001 .param_count 0
0x0001 .line 21
0x0006     nop
0x0007 .line 23
0x000c     int 0
0x0011     identifier this
0x0020     method InitBlock
0x0034     pop
0x0035 .line 24
0x003a     nop
0x003b     return_null

.method InitBlock
0x0001 .param_count 0
0x0001 .line 26
0x0006     nop
0x0007 .line 28
0x000c     identifier this
0x001b     property BlockEnabled
0x0032     bool false
0x0034     equal
0x0035     branch_false 0x00a5
0x003a .line 29
0x003f     identifier this
0x004e     property BlockEnabled
0x0065     identifier this
0x0074     property Behavior
0x0087     property BlockEnabled
0x009e     assign
0x009f     pop
0x00a0 .line 30
0x00a5 .label 0x00ef
0x00aa     identifier this
0x00b9     property BlockChance
0x00cf     int 0
0x00d4     less
0x00d5     branch_false 0x0143
0x00da .line 31
0x00df     identifier this
0x00ee     property BlockChance
0x0104     identifier this
0x0113     property Behavior
0x0126     property BlockChance
0x013c     assign
0x013d     pop
0x013e .line 32
0x0143 .label 0x00f0
0x0148     identifier this
0x0157     property BlockMoveStateBlock
0x0175     string ""
0x0180     equal
0x0181     branch_false 0x01ff
0x0186 .line 33
0x018b     identifier this
0x019a     property BlockMoveStateBlock
0x01b8     identifier this
0x01c7     property Behavior
0x01da     property BlockMoveStateBlock
0x01f8     assign
0x01f9     pop
0x01fa .line 34
0x01ff .label 0x00f1
0x0204     identifier this
0x0213     property BlockMinDelay
0x022b     int 0
0x0230     less
0x0231     branch_false 0x02a3
0x0236 .line 35
0x023b     identifier this
0x024a     property BlockMinDelay
0x0262     identifier this
0x0271     property Behavior
0x0284     property BlockMinDelay
0x029c     assign
0x029d     pop
0x029e .line 36
0x02a3 .label 0x00f2
0x02a8     identifier this
0x02b7     property BlockMaxDelay
0x02cf     int 0
0x02d4     less
0x02d5     branch_false 0x0347
0x02da .line 37
0x02df     identifier this
0x02ee     property BlockMaxDelay
0x0306     identifier this
0x0315     property Behavior
0x0328     property BlockMaxDelay
0x0340     assign
0x0341     pop
0x0342 .line 38
0x0347 .label 0x00f3
0x034c     identifier this
0x035b     property BlockAttackTypes
0x0376     int 0
0x037b     method_chain size
0x038a     int 0
0x038f     equal
0x0390     branch_false 0x0408
0x0395 .line 39
0x039a     identifier this
0x03a9     property BlockAttackTypes
0x03c4     identifier this
0x03d3     property Behavior
0x03e6     property BlockAttackTypes
0x0401     assign
0x0402     pop
0x0403 .line 40
0x0408 .label 0x00f4
0x040d     identifier this
0x041c     property BlockUseMonsterBlockChance
0x0441     bool false
0x0443     equal
0x0444     branch_false 0x04d0
0x0449 .line 41
0x044e     identifier this
0x045d     property BlockUseMonsterBlockChance
0x0482     identifier this
0x0491     property Behavior
0x04a4     property BlockUseMonsterBlockChance
0x04c9     assign
0x04ca     pop
0x04cb .line 43
0x04d0 .label 0x00f5
0x04d5     identifier this
0x04e4     property MinLockTime
0x04fa     identifier this
0x0509     property BlockMinDelay
0x0521     assign
0x0522     pop
0x0523 .line 44
0x0528     identifier this
0x0537     property MaxLockTime
0x054d     identifier this
0x055c     property BlockMaxDelay
0x0574     assign
0x0575     pop
0x0576 .line 45
0x057b     identifier this
0x058a     property AttackTypes
0x05a0     identifier this
0x05af     property BlockAttackTypes
0x05ca     assign
0x05cb     pop
0x05cc .line 48
0x05d1     identifier this
0x05e0     property BlockMoveStateBlock
0x05fe     string ""
0x0609     equal
0x060a     branch_false 0x0642
0x060f .line 49
0x0614     identifier this
0x0623     property Priority
0x0636     int -1
0x063b     assign
0x063c     pop
0x063d .line 50
0x0642 .label 0x00f6
0x0647     nop
0x0648     return_null

.method validate
0x0001 .param_count 0
0x0001 .line 52
0x0006     inc_scope
0x0007 .line 55
0x000c     bool true
0x000e     var_assign rtn
0x001c .line 57
0x0021     identifier rtn
0x002f     identifier rtn
0x003d     int 0
0x0042     identifier this
0x0051     method validateAttackTypes
0x006f     and
0x0070     assign
0x0071     pop
0x0072 .line 58
0x0077     identifier rtn
0x0085     identifier rtn
0x0093     int 0
0x0098     identifier this
0x00a7     method validateAttackers
0x00c3     and
0x00c4     assign
0x00c5     pop
0x00c6 .line 59
0x00cb     identifier rtn
0x00d9     identifier rtn
0x00e7     identifier this
0x00f6     property BlockEnabled
0x010d     and
0x010e     assign
0x010f     pop
0x0110 .line 61
0x0115     int 1
0x011a     int 100
0x011f     rand_range
0x0120     var_assign r
0x012c .line 62
0x0131     int 0
0x0136     var_assign chance
0x0147 .line 63
0x014c     identifier this
0x015b     property BlockUseMonsterBlockChance
0x0180     branch_false 0x01de
0x0185 .line 64
0x018a     identifier chance
0x019b     identifier this
0x01aa     property Monster
0x01bc     property BlockChance
0x01d2     assign
0x01d3     pop
0x01d4 .line 65
0x01d9     goto 0x0220
0x01de .label 0x00f7
0x01e3 .line 66
0x01e8     identifier chance
0x01f9     identifier this
0x0208     property BlockChance
0x021e     assign
0x021f     pop
0x0220 .label 0x00f8
0x0225 .line 68
0x022a     identifier rtn
0x0238     identifier rtn
0x0246     identifier r
0x0252     identifier chance
0x0263     int 100
0x0268     multiply
0x0269     less_equal
0x026a     and
0x026b     assign
0x026c     pop
0x026d .line 70
0x0272     identifier rtn
0x0280     return
0x0281 .line 71
0x0286     dec_scope
0x0287     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 73
0x0006     nop
0x0007 .line 75
0x000c     string "Block"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 76
0x0049     nop
0x004a     return_null

.method end
0x0001 .param_count 0
0x0001 .line 78
0x0006     nop
0x0007 .line 80
0x000c     nop
0x000d     return_null

.state_method Block onActionComplete
0x0001 .param_count 1
0x0001 .line 100
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 102
0x001e     int 0
0x0023     identifier this
0x0032     method LockResources
0x004a     pop
0x004b .line 103
0x0050     bool true
0x0052     identifier this
0x0061     property OnCompleteState
0x007b     int 2
0x0080     identifier this
0x008f     method Exit
0x009e     pop
0x009f .line 104
0x00a4     dec_scope
0x00a5     return_null

.state_method Block onEnter
0x0001 .param_count 0
0x0001 .line 88
0x0006     nop
0x0007 .line 90
0x000c     identifier this
0x001b     property Behavior
0x002e     property LastAction
0x0043     identifier this
0x0052     property ActionCode
0x0067     assign
0x0068     pop
0x0069 .line 93
0x006e     identifier this
0x007d     property Monster
0x008f     identifier this
0x009e     property BlockMoveStateBlock
0x00bc     bool false
0x00be     int 2
0x00c3     method_chain stateByName
0x00d9     not
0x00da     branch_false 0x0150
0x00df .line 95
0x00e4     nop
0x00e5     string "BlockAction: error setting movestate \'"
0x0116     identifier this
0x0125     property BlockMoveStateBlock
0x0143     cat
0x0144     print
0x0145 .line 97
0x014a     nop
0x014b .line 98
0x0150 .label 0x00f9
0x0155     nop
0x0156     return_null

