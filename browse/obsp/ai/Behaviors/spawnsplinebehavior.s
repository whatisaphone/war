.method setFlyMovestate
0x0001 .param_count 1
0x0001 .line 57
0x0006     inc_scope
0x0007     param_assign ms
0x0014 .line 59
0x0019     identifier this
0x0028     property SplineMoveStateOverride
0x004a     identifier ms
0x0057     assign
0x0058     pop
0x0059 .line 60
0x005e     identifier this
0x006d     property ActiveComponent
0x0087     null_object
0x0088     not_equal
0x0089     branch_false 0x0157
0x008e .line 62
0x0093     nop
0x0094     identifier this
0x00a3     property ActiveComponent
0x00bd     string "base/splineaction"
0x00d9     int 1
0x00de     method_chain instanceOf
0x00f3     branch_false 0x014c
0x00f8 .line 63
0x00fd     identifier this
0x010c     property ActiveComponent
0x0126     int 0
0x012b     method_chain onResetMovestate
0x0146     pop
0x0147 .line 64
0x014c .label 0x01d3
0x0151     nop
0x0152 .line 65
0x0157 .label 0x01d2
0x015c     dec_scope
0x015d     return_null

.method setRangedAttackMovestate
0x0001 .param_count 1
0x0001 .line 67
0x0006     inc_scope
0x0007     param_assign ms
0x0014 .line 69
0x0019     dec_scope
0x001a     return_null

.method setAttackMode
0x0001 .param_count 1
0x0001 .line 71
0x0006     inc_scope
0x0007     param_assign mode
0x0016 .line 73
0x001b     dec_scope
0x001c     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 75
0x0006     nop
0x0007 .line 78
0x000c     identifier this
0x001b     property SplineMoveStateOverride
0x003d     string ""
0x0048     assign
0x0049     pop
0x004a .line 79
0x004f     identifier this
0x005e     property SplineRangedAttackOverride
0x0083     string ""
0x008e     assign
0x008f     pop
0x0090 .line 80
0x0095     identifier this
0x00a4     property SplineName
0x00b9     identifier this
0x00c8     property Monster
0x00da     property SpawnPathName
0x00f2     assign
0x00f3     pop
0x00f4 .line 83
0x00f9     identifier this
0x0108     property IdleMoveStateIdle
0x0124     string ""
0x012f     equal
0x0130     branch_false 0x01d3
0x0135     identifier this
0x0144     property IdleMoveStateIdle
0x0160     identifier this
0x016f     property Monster
0x0181     property Description
0x0197     property CombatBehavior
0x01b0     property IdleMoveStateIdle
0x01cc     assign
0x01cd     pop
0x01ce .line 85
0x01d3 .label 0x01d4
0x01d8     identifier this
0x01e7     property Monster
0x01f9     null_object
0x01fa     int 1
0x01ff     method_chain setCurrentTarget
0x021a     pop
0x021b .line 86
0x0220     string "SpawnPath"
0x0234     int 1
0x0239     identifier this
0x0248     method setState
0x025b     pop
0x025c .line 87
0x0261     nop
0x0262     return_null

.state_method FinishedSpawnPath getCurrentState
0x0001 .param_count 0
0x0001 .line 100
0x0006     inc_scope
0x0007     string "FinishedSpawnPath"
0x0023     return
0x0024     dec_scope
0x0025     return_null

.state_method FinishedSpawnPath onEnter
0x0001 .param_count 0
0x0001 .line 102
0x0006     nop
0x0007 .line 105
0x000c     identifier this
0x001b     property Monster
0x002d     property AltHomePoint
0x0044     string ""
0x004f     equal
0x0050     branch_false 0x0148
0x0055 .line 107
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
0x00cd .line 108
0x00d2     identifier this
0x00e1     property Monster
0x00f3     property HomePoint
0x0107     identifier this
0x0116     property Monster
0x0128     property Spawnpos
0x013b     assign
0x013c     pop
0x013d .line 109
0x0142     nop
0x0143 .line 112
0x0148 .label 0x01d5
0x014d     identifier this
0x015c     property Monster
0x016e     bool true
0x0170     int 1
0x0175     method_chain setInitialBehavior
0x0192     pop
0x0193 .line 113
0x0198     nop
0x0199     return_null

.state_method SpawnPath getCurrentState
0x0001 .param_count 0
0x0001 .line 95
0x0006     inc_scope
0x0007     string "SpawnPath"
0x001b     return
0x001c     dec_scope
0x001d     return_null

