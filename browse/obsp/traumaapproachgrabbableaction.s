.method PickDestination
0x0001 .param_count 0
0x0001 .line 8
0x0006     nop
0x0007 .line 11
0x000c     identifier this
0x001b     property Monster
0x002d     property TargetedGrabbableActor
0x004e     null_object
0x004f     not_equal
0x0050     branch_false 0x0106
0x0055 .line 14
0x005a     nop
0x005b     identifier this
0x006a     property Monster
0x007c     property DestinationPoint
0x0097     identifier this
0x00a6     property Monster
0x00b8     property TargetedGrabbableActor
0x00d9     int 0
0x00de     method_chain getPosition
0x00f4     assign
0x00f5     pop
0x00f6 .line 15
0x00fb     nop
0x00fc .line 16
0x0101     goto 0x0191
0x0106 .label 0x0c2a
0x010b .line 18
0x0110     nop
0x0111     identifier this
0x0120     property Monster
0x0132     property DestinationPoint
0x014d     identifier this
0x015c     property Monster
0x016e     int 0
0x0173     method_chain getPosition
0x0189     assign
0x018a     pop
0x018b .line 19
0x0190     nop
0x0191 .label 0x0c2b
0x0196 .line 22
0x019b     nop
0x019c     return_null

.method CustomValidate
0x0001 .param_count 0
0x0001 .line 24
0x0006     inc_scope
0x0007 .line 26
0x000c     identifier this
0x001b     property Monster
0x002d     property TargetedGrabbableActor
0x004e     null_object
0x004f     not_equal
0x0050     var_assign rtn
0x005e .line 27
0x0063     identifier rtn
0x0071     return
0x0072 .line 28
0x0077     dec_scope
0x0078     return_null

