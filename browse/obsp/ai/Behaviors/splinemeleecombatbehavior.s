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
0x014c .label 0x0666
0x0151     nop
0x0152 .line 90
0x0157 .label 0x0665
0x015c     dec_scope
0x015d     return_null

.method setAttackMovestate
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
0x008c     branch_false 0x0160
0x0091 .line 97
0x0096     nop
0x0097     identifier this
0x00a6     property ActiveComponent
0x00c0     string "base/splineattackaction"
0x00e2     int 1
0x00e7     method_chain instanceOf
0x00fc     branch_false 0x0155
0x0101 .line 98
0x0106     identifier this
0x0115     property ActiveComponent
0x012f     int 0
0x0134     method_chain onResetMovestate
0x014f     pop
0x0150 .line 99
0x0155 .label 0x0668
0x015a     nop
0x015b .line 100
0x0160 .label 0x0667
0x0165     dec_scope
0x0166     return_null

.method setAttackMode
0x0001 .param_count 1
0x0001 .line 102
0x0006     inc_scope
0x0007     param_assign mode
0x0016 .line 104
0x001b     string "this.getCurrentState "
0x003b     int 0
0x0040     identifier this
0x004f     method getCurrentState
0x0069     cat
0x006a     print
0x006b .line 106
0x0070     int 0
0x0075     identifier this
0x0084     method getCurrentState
0x009e     string "FollowSpline"
0x00b5     equal
0x00b6     int 0
0x00bb     identifier this
0x00ca     method getCurrentState
0x00e4     string "FollowSplineNoAttack"
0x0103     equal
0x0104     or
0x0105     branch_false 0x028e
0x010a .line 108
0x010f     nop
0x0110     identifier mode
0x011f     int 1
0x0124     equal
0x0125     int 0
0x012a     identifier this
0x0139     method getCurrentState
0x0153     string "FollowSpline"
0x016a     equal
0x016b     and
0x016c     branch_false 0x01c7
0x0171 .line 109
0x0176     string "FollowSplineNoAttack"
0x0195     int 1
0x019a     identifier this
0x01a9     method setState
0x01bc     pop
0x01bd .line 110
0x01c2     goto 0x0283
0x01c7 .label 0x066a
0x01cc     identifier mode
0x01db     int 2
0x01e0     equal
0x01e1     int 0
0x01e6     identifier this
0x01f5     method getCurrentState
0x020f     string "FollowSplineNoAttack"
0x022e     equal
0x022f     and
0x0230     branch_false 0x027e
0x0235 .line 111
0x023a     string "FollowSpline"
0x0251     int 1
0x0256     identifier this
0x0265     method setState
0x0278     pop
0x0279 .line 112
0x027e .label 0x066c
0x0283 .label 0x066b
0x0288     nop
0x0289 .line 113
0x028e .label 0x0669
0x0293     dec_scope
0x0294     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 115
0x0006     nop
0x0007 .line 120
0x000c     identifier this
0x001b     property SplineName
0x0030     identifier this
0x003f     property Monster
0x0051     property SplinePathName
0x006a     assign
0x006b     pop
0x006c .line 121
0x0071     string "FollowSpline"
0x0088     int 1
0x008d     identifier this
0x009c     method setState
0x00af     pop
0x00b0 .line 124
0x00b5     nop
0x00b6     return_null

.state_method FollowSpline getCurrentState
0x0001 .param_count 0
0x0001 .line 128
0x0006     inc_scope
0x0007     string "FollowSpline"
0x001e     return
0x001f     dec_scope
0x0020     return_null

.state_method FollowSpline onEnter
0x0001 .param_count 0
0x0001 .line 129
0x0006     nop
0x0007 .line 131
0x000c     nop
0x000d     return_null

.state_method FinishedSpline getCurrentState
0x0001 .param_count 0
0x0001 .line 143
0x0006     inc_scope
0x0007     string "FinishedSpline"
0x0020     return
0x0021     dec_scope
0x0022     return_null

.state_method FinishedSpline onEnter
0x0001 .param_count 0
0x0001 .line 145
0x0006     nop
0x0007 .line 148
0x000c     identifier this
0x001b     property Monster
0x002d     property AltHomePoint
0x0044     string ""
0x004f     equal
0x0050     branch_false 0x0148
0x0055 .line 150
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
0x00cd .line 151
0x00d2     identifier this
0x00e1     property Monster
0x00f3     property HomePoint
0x0107     identifier this
0x0116     property Monster
0x0128     property Spawnpos
0x013b     assign
0x013c     pop
0x013d .line 152
0x0142     nop
0x0143 .line 155
0x0148 .label 0x066d
0x014d     identifier this
0x015c     property Monster
0x016e     bool true
0x0170     int 1
0x0175     method_chain onBehaviorComplete
0x0192     pop
0x0193 .line 156
0x0198     nop
0x0199     return_null

.state_method FollowSplineNoAttack getCurrentState
0x0001 .param_count 0
0x0001 .line 135
0x0006     inc_scope
0x0007     string "FollowSplineNoAttack"
0x0026     return
0x0027     dec_scope
0x0028     return_null

.state_method FollowSplineNoAttack onEnter
0x0001 .param_count 0
0x0001 .line 136
0x0006     nop
0x0007 .line 138
0x000c     nop
0x000d     return_null

