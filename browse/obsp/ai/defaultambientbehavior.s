.method begin
0x0001 .param_count 0
0x0001 .line 11
0x0006     nop
0x0007 .line 13
0x000c     identifier this
0x001b     property AlertDistance
0x0033     int 0
0x0038     less
0x0039     branch_false 0x00c7
0x003e .line 15
0x0043     nop
0x0044     identifier this
0x0053     property AlertDistance
0x006b     identifier this
0x007a     property Monster
0x008c     property Description
0x00a2     property AlertDistance
0x00ba     assign
0x00bb     pop
0x00bc .line 16
0x00c1     nop
0x00c2 .line 17
0x00c7 .label 0x0501
0x00cc     string "SpawnFollowPath"
0x00e6     int 1
0x00eb     identifier this
0x00fa     method setState
0x010d     pop
0x010e .line 18
0x0113     nop
0x0114     return_null

.method end
0x0001 .param_count 0
0x0001 .line 20
0x0006     nop
0x0007 .line 22
0x000c     nop
0x000d     return_null

.method onDead
0x0001 .param_count 1
0x0001 .line 28
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 30
0x0019     dec_scope
0x001a     return_null

.method onDeathBlow
0x0001 .param_count 3
0x0001 .line 32
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025     param_assign monster
0x0037 .line 34
0x003c     string "Dead"
0x004b     int 1
0x0050     identifier this
0x005f     method setState
0x0072     pop
0x0073 .line 35
0x0078     identifier this
0x0087     property Monster
0x0099     bool true
0x009b     int 1
0x00a0     method_chain setEthereal
0x00b6     pop
0x00b7 .line 36
0x00bc     dec_scope
0x00bd     return_null

.state_method Scan onScanTimer
0x0001 .param_count 1
0x0001 .line 69
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 71
0x0019     identifier this
0x0028     property Monster
0x003a     identifier this
0x0049     property AlertDistance
0x0061     int 1
0x0066     method_chain findBestTargetInRange
0x0086     var_assign target
0x0097 .line 72
0x009c     identifier target
0x00ad     null_object
0x00ae     not_equal
0x00af     branch_false 0x0166
0x00b4 .line 74
0x00b9     nop
0x00ba     identifier this
0x00c9     property Monster
0x00db     identifier target
0x00ec     int 1
0x00f1     method_chain setCurrentTarget
0x010c     pop
0x010d .line 75
0x0112     identifier this
0x0121     property Monster
0x0133     int 0
0x0138     method_chain onBehaviorComplete
0x0155     pop
0x0156 .line 76
0x015b     nop
0x015c .line 77
0x0161     goto 0x020c
0x0166 .label 0x0502
0x016b .line 80
0x0170     nop
0x0171     identifier this
0x0180     property Monster
0x0192     int 0
0x0197     method_chain getWorld
0x01aa     int 0
0x01af     method_chain getTimer
0x01c2     identifier this
0x01d1     string "onScanTimer"
0x01e7     float 1
0x01ec     int 3
0x01f1     method_chain subscribe
0x0205     pop
0x0206 .line 81
0x020b     nop
0x020c .label 0x0503
0x0211 .line 82
0x0216     dec_scope
0x0217     return_null

.state_method Scan onEnter
0x0001 .param_count 0
0x0001 .line 63
0x0006     nop
0x0007 .line 65
0x000c     identifier this
0x001b     property Monster
0x002d     identifier this
0x003c     property MoveStateIdle
0x0054     bool true
0x0056     int 2
0x005b     method_chain stateByName
0x0071     pop
0x0072 .line 66
0x0077     int 0
0x007c     int 1
0x0081     identifier this
0x0090     method onScanTimer
0x00a6     pop
0x00a7 .line 67
0x00ac     nop
0x00ad     return_null

.state_method SpawnFollowPath onActionComplete
0x0001 .param_count 1
0x0001 .line 53
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 56
0x001e     string "Scan"
0x002d     int 1
0x0032     identifier this
0x0041     method setState
0x0054     pop
0x0055 .line 57
0x005a     dec_scope
0x005b     return_null

.state_method SpawnFollowPath onEnter
0x0001 .param_count 0
0x0001 .line 44
0x0006     inc_scope
0x0007 .line 46
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain spawnPath
0x0046     var_assign ret
0x0054 .line 47
0x0059     identifier ret
0x0067     not
0x0068     branch_false 0x00af
0x006d .line 49
0x0072     nop
0x0073     null_object
0x0074     int 1
0x0079     identifier this
0x0088     method onActionComplete
0x00a3     pop
0x00a4 .line 50
0x00a9     nop
0x00aa .line 51
0x00af .label 0x0504
0x00b4     dec_scope
0x00b5     return_null

