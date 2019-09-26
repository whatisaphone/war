.method InitVars
0x0001 .param_count 0
0x0001 .line 8
0x0006     nop
0x0007 .line 10
0x000c     int 0
0x0011     identifier this
0x0020     method InitApproachAction
0x003d     pop
0x003e .line 11
0x0043     int 0
0x0048     identifier this
0x0057     method InitApproachJumpAction
0x0078     pop
0x0079 .line 12
0x007e     nop
0x007f     return_null

.method InitApproachJumpAction
0x0001 .param_count 0
0x0001 .line 14
0x0006     nop
0x0007 .line 16
0x000c     identifier this
0x001b     property ApproachJumpMaxRange
0x003a     int 0
0x003f     less
0x0040     branch_false 0x00c0
0x0045 .line 17
0x004a     identifier this
0x0059     property ApproachJumpMaxRange
0x0078     identifier this
0x0087     property Behavior
0x009a     property ApproachJumpMaxRange
0x00b9     assign
0x00ba     pop
0x00bb .line 18
0x00c0 .label 0x00fa
0x00c5     nop
0x00c6     return_null

.method PickDestination
0x0001 .param_count 0
0x0001 .line 20
0x0006     nop
0x0007 .line 22
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain getCurrentTarget
0x004d     branch_false 0x00f6
0x0052 .line 23
0x0057     identifier this
0x0066     property Monster
0x0078     property DestinationPoint
0x0093     identifier this
0x00a2     property Monster
0x00b4     int 0
0x00b9     method_chain getCurrentTarget
0x00d4     int 0
0x00d9     method_chain getPosition
0x00ef     assign
0x00f0     pop
0x00f1 .line 25
0x00f6 .label 0x00fb
0x00fb     nop
0x00fc     return_null

.method CustomValidate
0x0001 .param_count 0
0x0001 .line 27
0x0006     inc_scope
0x0007 .line 29
0x000c     bool false
0x000e     var_assign rtn
0x001c .line 30
0x0021     identifier this
0x0030     property Monster
0x0042     int 0
0x0047     method_chain getCurrentTarget
0x0062     var_assign target
0x0073 .line 32
0x0078     identifier target
0x0089     branch_false 0x02f6
0x008e .line 34
0x0093     inc_scope
0x0094     identifier this
0x00a3     property Monster
0x00b5     identifier this
0x00c4     property Monster
0x00d6     int 0
0x00db     method_chain getPosition
0x00f1     int 0
0x00f6     identifier target
0x0107     method getPosition
0x011d     int 2
0x0122     method_chain getDistanceXY
0x013a     var_assign distToTarget
0x0151 .line 35
0x0156     identifier distToTarget
0x016d     identifier this
0x017c     property ApproachJumpMaxRange
0x019b     less_equal
0x019c     branch_false 0x02c3
0x01a1 .line 37
0x01a6     inc_scope
0x01a7     int 0
0x01ac     identifier target
0x01bd     method getCurrentMoveStateDesc
0x01df     var_assign movestate
0x01f3 .line 38
0x01f8     identifier movestate
0x020c     null_object
0x020d     equal
0x020e     branch_false 0x0234
0x0213 .line 39
0x0218     identifier rtn
0x0226     bool true
0x0228     assign
0x0229     pop
0x022a .line 40
0x022f     goto 0x02b3
0x0234 .label 0x00fe
0x0239     string "CharacterDoInteractiveDesc"
0x025e     int 1
0x0263     identifier movestate
0x0277     method instanceOf
0x028c     not
0x028d     branch_false 0x02ae
0x0292 .line 41
0x0297     identifier rtn
0x02a5     bool true
0x02a7     assign
0x02a8     pop
0x02a9 .line 42
0x02ae .label 0x0100
0x02b3 .label 0x00ff
0x02b8     dec_scope
0x02b9 .line 43
0x02be     goto 0x02e6
0x02c3 .label 0x00fd
0x02c8 .line 45
0x02cd     nop
0x02ce     identifier rtn
0x02dc     bool false
0x02de     assign
0x02df     pop
0x02e0 .line 46
0x02e5     nop
0x02e6 .label 0x0101
0x02eb .line 47
0x02f0     dec_scope
0x02f1 .line 49
0x02f6 .label 0x00fc
0x02fb     identifier rtn
0x0309     return
0x030a .line 50
0x030f     dec_scope
0x0310     return_null

