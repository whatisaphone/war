.method setFlyMovestate
0x0001 .param_count 1
0x0001 .line 82
0x0006     inc_scope
0x0007     param_assign ms
0x0014 .line 84
0x0019     identifier this
0x0028     property SplineMoveStateOverride
0x004a     identifier ms
0x0057     assign
0x0058     pop
0x0059 .line 85
0x005e     identifier this
0x006d     property ActiveComponent
0x0087     null_object
0x0088     not_equal
0x0089     branch_false 0x0157
0x008e .line 87
0x0093     nop
0x0094     identifier this
0x00a3     property ActiveComponent
0x00bd     string "base/splineaction"
0x00d9     int 1
0x00de     method_chain instanceOf
0x00f3     branch_false 0x014c
0x00f8 .line 88
0x00fd     identifier this
0x010c     property ActiveComponent
0x0126     int 0
0x012b     method_chain onResetMovestate
0x0146     pop
0x0147 .line 89
0x014c .label 0x0295
0x0151     nop
0x0152 .line 90
0x0157 .label 0x0294
0x015c     dec_scope
0x015d     return_null

.method setRangedAttackMovestate
0x0001 .param_count 1
0x0001 .line 92
0x0006     inc_scope
0x0007     param_assign ms
0x0014 .line 94
0x0019     identifier this
0x0028     property SplineRangedAttackOverride
0x004d     identifier ms
0x005a     assign
0x005b     pop
0x005c .line 95
0x0061     identifier this
0x0070     property ActiveComponent
0x008a     null_object
0x008b     not_equal
0x008c     branch_false 0x0166
0x0091 .line 97
0x0096     nop
0x0097     identifier this
0x00a6     property ActiveComponent
0x00c0     string "base/splinerangedattackaction"
0x00e8     int 1
0x00ed     method_chain instanceOf
0x0102     branch_false 0x015b
0x0107 .line 98
0x010c     identifier this
0x011b     property ActiveComponent
0x0135     int 0
0x013a     method_chain onResetMovestate
0x0155     pop
0x0156 .line 99
0x015b .label 0x0297
0x0160     nop
0x0161 .line 100
0x0166 .label 0x0296
0x016b     dec_scope
0x016c     return_null

.method setAttackMode
0x0001 .param_count 1
0x0001 .line 102
0x0006     inc_scope
0x0007     param_assign mode
0x0016 .line 106
0x001b     int 0
0x0020     identifier this
0x002f     method getCurrentState
0x0049     string "FollowSpline"
0x0060     equal
0x0061     int 0
0x0066     identifier this
0x0075     method getCurrentState
0x008f     string "FollowSplineNoAttack"
0x00ae     equal
0x00af     or
0x00b0     branch_false 0x0239
0x00b5 .line 108
0x00ba     nop
0x00bb     identifier mode
0x00ca     int 1
0x00cf     equal
0x00d0     int 0
0x00d5     identifier this
0x00e4     method getCurrentState
0x00fe     string "FollowSpline"
0x0115     equal
0x0116     and
0x0117     branch_false 0x0172
0x011c .line 109
0x0121     string "FollowSplineNoAttack"
0x0140     int 1
0x0145     identifier this
0x0154     method setState
0x0167     pop
0x0168 .line 110
0x016d     goto 0x022e
0x0172 .label 0x0299
0x0177     identifier mode
0x0186     int 2
0x018b     equal
0x018c     int 0
0x0191     identifier this
0x01a0     method getCurrentState
0x01ba     string "FollowSplineNoAttack"
0x01d9     equal
0x01da     and
0x01db     branch_false 0x0229
0x01e0 .line 111
0x01e5     string "FollowSpline"
0x01fc     int 1
0x0201     identifier this
0x0210     method setState
0x0223     pop
0x0224 .line 112
0x0229 .label 0x029b
0x022e .label 0x029a
0x0233     nop
0x0234 .line 113
0x0239 .label 0x0298
0x023e     dec_scope
0x023f     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 115
0x0006     nop
0x0007 .line 118
0x000c     identifier this
0x001b     property SplineMoveStateOverride
0x003d     string ""
0x0048     assign
0x0049     pop
0x004a .line 119
0x004f     identifier this
0x005e     property SplineRangedAttackOverride
0x0083     string ""
0x008e     assign
0x008f     pop
0x0090 .line 120
0x0095     identifier this
0x00a4     property SplineName
0x00b9     identifier this
0x00c8     property Monster
0x00da     property SplinePathName
0x00f3     assign
0x00f4     pop
0x00f5 .line 121
0x00fa     string "FollowSpline"
0x0111     int 1
0x0116     identifier this
0x0125     method setState
0x0138     pop
0x0139 .line 122
0x013e     nop
0x013f     return_null

.state_method FollowSpline getCurrentState
0x0001 .param_count 0
0x0001 .line 126
0x0006     inc_scope
0x0007     string "FollowSpline"
0x001e     return
0x001f     dec_scope
0x0020     return_null

.state_method FollowSpline onEnter
0x0001 .param_count 0
0x0001 .line 127
0x0006     nop
0x0007 .line 129
0x000c     nop
0x000d     return_null

.state_method FinishedSpline getCurrentState
0x0001 .param_count 0
0x0001 .line 141
0x0006     inc_scope
0x0007     string "FinishedSpline"
0x0020     return
0x0021     dec_scope
0x0022     return_null

.state_method FinishedSpline onEnter
0x0001 .param_count 0
0x0001 .line 143
0x0006     nop
0x0007 .line 146
0x000c     identifier this
0x001b     property Monster
0x002d     property AltHomePoint
0x0044     string ""
0x004f     equal
0x0050     branch_false 0x0148
0x0055 .line 148
0x005a     nop
0x005b     identifier this
0x006a     property Monster
0x007c     property Spawnpos
0x008f     identifier this
0x009e     property Monster
0x00b0     int 0
0x00b5     method_chain getPosition
0x00cb     assign
0x00cc     pop
0x00cd .line 149
0x00d2     identifier this
0x00e1     property Monster
0x00f3     property HomePoint
0x0107     identifier this
0x0116     property Monster
0x0128     property Spawnpos
0x013b     assign
0x013c     pop
0x013d .line 150
0x0142     nop
0x0143 .line 153
0x0148 .label 0x029c
0x014d     identifier this
0x015c     property Monster
0x016e     bool true
0x0170     int 1
0x0175     method_chain onBehaviorComplete
0x0192     pop
0x0193 .line 154
0x0198     nop
0x0199     return_null

.state_method FollowSplineNoAttack getCurrentState
0x0001 .param_count 0
0x0001 .line 133
0x0006     inc_scope
0x0007     string "FollowSplineNoAttack"
0x0026     return
0x0027     dec_scope
0x0028     return_null

.state_method FollowSplineNoAttack onEnter
0x0001 .param_count 0
0x0001 .line 134
0x0006     nop
0x0007 .line 136
0x000c     nop
0x000d     return_null

