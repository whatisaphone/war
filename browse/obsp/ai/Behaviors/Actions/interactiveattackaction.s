.method InitVars
0x0001 .param_count 0
0x0001 .line 16
0x0006     nop
0x0007 .line 18
0x000c     int 0
0x0011     identifier this
0x0020     method InitAttackAction
0x003b     pop
0x003c .line 19
0x0041     int 0
0x0046     identifier this
0x0055     method InitInteractiveAttackAction
0x007b     pop
0x007c .line 20
0x0081     nop
0x0082     return_null

.method InitInteractiveAttackAction
0x0001 .param_count 0
0x0001 .line 22
0x0006     nop
0x0007 .line 24
0x000c     identifier this
0x001b     property InteractiveAttackID
0x0039     int 0
0x003e     less
0x003f     branch_false 0x00bd
0x0044 .line 25
0x0049     identifier this
0x0058     property InteractiveAttackID
0x0076     identifier this
0x0085     property Behavior
0x0098     property InteractiveAttackID
0x00b6     assign
0x00b7     pop
0x00b8 .line 26
0x00bd .label 0x04d6
0x00c2     identifier this
0x00d1     property InteractiveAttackClass
0x00f2     string ""
0x00fd     equal
0x00fe     branch_false 0x0182
0x0103 .line 27
0x0108     identifier this
0x0117     property InteractiveAttackClass
0x0138     identifier this
0x0147     property Behavior
0x015a     property InteractiveAttackClass
0x017b     assign
0x017c     pop
0x017d .line 28
0x0182 .label 0x04d7
0x0187     nop
0x0188     return_null

.method validate
0x0001 .param_count 0
0x0001 .line 30
0x0006     inc_scope
0x0007 .line 33
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain getCurrentTarget
0x004d     var_assign target
0x005e .line 34
0x0063     int 0
0x0068     identifier this
0x0077     method validateAttack
0x0090     identifier target
0x00a1     null_object
0x00a2     not_equal
0x00a3     and
0x00a4     var_assign rtn
0x00b2 .line 36
0x00b7     identifier rtn
0x00c5     branch_false 0x013f
0x00ca .line 37
0x00cf     identifier rtn
0x00dd     identifier this
0x00ec     property InteractiveAttackClass
0x010d     int 1
0x0112     identifier target
0x0123     method instanceOf
0x0138     assign
0x0139     pop
0x013a .line 41
0x013f .label 0x04d8
0x0144     identifier rtn
0x0152     return
0x0153 .line 42
0x0158     dec_scope
0x0159     return_null

.state_method Attack onEnter
0x0001 .param_count 0
0x0001 .line 46
0x0006     inc_scope
0x0007 .line 49
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain getCurrentTarget
0x004d     var_assign target
0x005e .line 50
0x0063     null_object
0x0064     var_assign movestate
0x0078 .line 52
0x007d     identifier target
0x008e     null_object
0x008f     not_equal
0x0090     branch_false 0x00ed
0x0095 .line 53
0x009a     identifier movestate
0x00ae     int 0
0x00b3     identifier target
0x00c4     method getCurrentMoveStateDesc
0x00e6     assign
0x00e7     pop
0x00e8 .line 55
0x00ed .label 0x04d9
0x00f2     identifier this
0x0101     property Behavior
0x0114     property LastAction
0x0129     identifier this
0x0138     property ActionCode
0x014d     assign
0x014e     pop
0x014f .line 57
0x0154     identifier movestate
0x0168     null_object
0x0169     not_equal
0x016a     branch_false 0x0340
0x016f .line 59
0x0174     nop
0x0175     string "CharacterDoInteractiveDesc"
0x019a     int 1
0x019f     identifier movestate
0x01b3     method instanceOf
0x01c8     branch_false 0x0232
0x01cd .line 61
0x01d2     nop
0x01d3     bool true
0x01d5     identifier this
0x01e4     property OnCompleteState
0x01fe     int 2
0x0203     identifier this
0x0212     method Exit
0x0221     pop
0x0222 .line 62
0x0227     nop
0x0228 .line 63
0x022d     goto 0x032b
0x0232 .label 0x04db
0x0237 .line 65
0x023c     nop
0x023d     identifier this
0x024c     property Monster
0x025e     identifier this
0x026d     property InteractiveAttackID
0x028b     identifier target
0x029c     int 2
0x02a1     method_chain interactive
0x02b7     pop
0x02b8 .line 66
0x02bd     identifier this
0x02cc     property Monster
0x02de     identifier this
0x02ed     property AttackPressure
0x0306     int 1
0x030b     method_chain MarkAsAttacker
0x0324     pop
0x0325 .line 67
0x032a     nop
0x032b .label 0x04dc
0x0330 .line 68
0x0335     nop
0x0336 .line 69
0x033b     goto 0x03a0
0x0340 .label 0x04da
0x0345 .line 71
0x034a     nop
0x034b     bool true
0x034d     identifier this
0x035c     property OnCompleteState
0x0376     int 2
0x037b     identifier this
0x038a     method Exit
0x0399     pop
0x039a .line 72
0x039f     nop
0x03a0 .label 0x04dd
0x03a5 .line 73
0x03aa     dec_scope
0x03ab     return_null

