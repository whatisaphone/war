.method InitVars
0x0001 .param_count 0
0x0001 .line 15
0x0006     nop
0x0007 .line 17
0x000c     int 0
0x0011     identifier this
0x0020     method InitScanAction
0x0039     pop
0x003a .line 18
0x003f     nop
0x0040     return_null

.method InitScanAction
0x0001 .param_count 0
0x0001 .line 20
0x0006     nop
0x0007 .line 22
0x000c     identifier this
0x001b     property GrabbableDistGrabMin
0x003a     int 0
0x003f     less
0x0040     branch_false 0x00c0
0x0045 .line 23
0x004a     identifier this
0x0059     property GrabbableDistGrabMin
0x0078     identifier this
0x0087     property Behavior
0x009a     property GrabbableDistGrabMin
0x00b9     assign
0x00ba     pop
0x00bb .line 25
0x00c0 .label 0x0515
0x00c5     identifier this
0x00d4     property GrabbableDistanceFactor
0x00f6     int 0
0x00fb     less
0x00fc     branch_false 0x0182
0x0101 .line 26
0x0106     identifier this
0x0115     property GrabbableDistanceFactor
0x0137     identifier this
0x0146     property Behavior
0x0159     property GrabbableDistanceFactor
0x017b     assign
0x017c     pop
0x017d .line 28
0x0182 .label 0x0516
0x0187     identifier this
0x0196     property GrabbableScanInterval
0x01b6     int 0
0x01bb     less
0x01bc     branch_false 0x023e
0x01c1 .line 29
0x01c6     identifier this
0x01d5     property GrabbableScanInterval
0x01f5     identifier this
0x0204     property Behavior
0x0217     property GrabbableScanInterval
0x0237     assign
0x0238     pop
0x0239 .line 31
0x023e .label 0x0517
0x0243     identifier this
0x0252     property GrabbableDistToTargetMax
0x0275     int 0
0x027a     less
0x027b     branch_false 0x0303
0x0280 .line 32
0x0285     identifier this
0x0294     property GrabbableDistToTargetMax
0x02b7     identifier this
0x02c6     property Behavior
0x02d9     property GrabbableDistToTargetMax
0x02fc     assign
0x02fd     pop
0x02fe .line 35
0x0303 .label 0x0518
0x0308     nop
0x0309     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 37
0x0006     nop
0x0007 .line 39
0x000c     identifier this
0x001b     property scanTimerActive
0x0035     bool false
0x0037     assign
0x0038     pop
0x0039 .line 40
0x003e     string "Scanning"
0x0051     int 1
0x0056     identifier this
0x0065     method setState
0x0078     pop
0x0079 .line 41
0x007e     nop
0x007f     return_null

.method onScanTimer
0x0001 .param_count 1
0x0001 .line 43
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 45
0x0019     dec_scope
0x001a     return_null

.state_method Scanning doScan
0x0001 .param_count 0
0x0001 .line 104
0x0006     inc_scope
0x0007 .line 106
0x000c     null_object
0x000d     var_assign grabbable
0x0021 .line 107
0x0026     identifier this
0x0035     property Monster
0x0047     int 0
0x004c     method_chain getCurrentTarget
0x0067     var_assign target
0x0078 .line 109
0x007d     identifier target
0x008e     null_object
0x008f     not_equal
0x0090     branch_false 0x03c1
0x0095 .line 111
0x009a     inc_scope
0x009b     identifier this
0x00aa     property Monster
0x00bc     identifier this
0x00cb     property Monster
0x00dd     int 0
0x00e2     method_chain getPosition
0x00f8     int 0
0x00fd     identifier target
0x010e     method getPosition
0x0124     int 2
0x0129     method_chain getDistanceXY
0x0141     var_assign distToTarget
0x0158 .line 112
0x015d     identifier distToTarget
0x0174     identifier this
0x0183     property GrabbableDistToTargetMax
0x01a6     less_equal
0x01a7     branch_false 0x03b6
0x01ac .line 114
0x01b1     nop
0x01b2     identifier grabbable
0x01c6     identifier this
0x01d5     property Monster
0x01e7     identifier distToTarget
0x01fe     identifier this
0x020d     property GrabbableCloseDistance
0x022e     add
0x022f     identifier this
0x023e     property GrabbableDeviationPercent
0x0262     identifier this
0x0271     property GrabbableCloseDistance
0x0292     int 3
0x0297     method_chain findBestGrabbable
0x02b3     assign
0x02b4     pop
0x02b5 .line 120
0x02ba     identifier distToTarget
0x02d1     identifier this
0x02e0     property GrabbableCloseDistance
0x0301     greater
0x0302     identifier grabbable
0x0316     null_object
0x0317     not_equal
0x0318     and
0x0319     branch_false 0x036f
0x031e .line 121
0x0323     identifier grabbable
0x0337     int 1
0x033c     identifier this
0x034b     method FoundGrabbable
0x0364     pop
0x0365 .line 122
0x036a     goto 0x03a6
0x036f .label 0x051b
0x0374 .line 123
0x0379     int 0
0x037e     identifier this
0x038d     method LostGrabbable
0x03a5     pop
0x03a6 .label 0x051c
0x03ab .line 124
0x03b0     nop
0x03b1 .line 125
0x03b6 .label 0x051a
0x03bb     dec_scope
0x03bc .line 127
0x03c1 .label 0x0519
0x03c6     int 0
0x03cb     identifier this
0x03da     method validatestate
0x03f2     identifier this
0x0401     property scanTimerActive
0x041b     not
0x041c     and
0x041d     branch_false 0x04d7
0x0422 .line 129
0x0427     nop
0x0428     identifier this
0x0437     property scanTimerActive
0x0451     bool true
0x0453     assign
0x0454     pop
0x0455 .line 130
0x045a     string "onScanTimer"
0x0470     identifier this
0x047f     property GrabbableScanInterval
0x049f     int 2
0x04a4     identifier this
0x04b3     method registerTimer
0x04cb     pop
0x04cc .line 131
0x04d1     nop
0x04d2 .line 132
0x04d7 .label 0x051d
0x04dc     dec_scope
0x04dd     return_null

.state_method Scanning FoundGrabbable
0x0001 .param_count 1
0x0001 .line 134
0x0006     inc_scope
0x0007     param_assign newtarget
0x001b .line 137
0x0020     identifier this
0x002f     property Monster
0x0041     property TargetedGrabbableActor
0x0062     identifier newtarget
0x0076     assign
0x0077     pop
0x0078 .line 138
0x007d     identifier this
0x008c     property OnScanAcquiredGrabbable
0x00ae     bool false
0x00b0     int 2
0x00b5     identifier this
0x00c4     method ChangeBehaviorState
0x00e2     pop
0x00e3 .line 139
0x00e8     dec_scope
0x00e9     return_null

.state_method Scanning onScanTimer
0x0001 .param_count 1
0x0001 .line 63
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 65
0x0019     identifier this
0x0028     property scanTimerActive
0x0042     bool false
0x0044     assign
0x0045     pop
0x0046 .line 66
0x004b     int 0
0x0050     identifier this
0x005f     method onEnter
0x0071     pop
0x0072 .line 67
0x0077     dec_scope
0x0078     return_null

.state_method Scanning onBehaviorStateChange
0x0001 .param_count 1
0x0001 .line 69
0x0006     inc_scope
0x0007     param_assign newstate
0x001a .line 71
0x001f     int 0
0x0024     identifier this
0x0033     method onEnter
0x0045     pop
0x0046 .line 72
0x004b     dec_scope
0x004c     return_null

.state_method Scanning LostGrabbable
0x0001 .param_count 0
0x0001 .line 141
0x0006     nop
0x0007 .line 143
0x000c     identifier this
0x001b     property Monster
0x002d     property TargetedGrabbableActor
0x004e     null_object
0x004f     assign
0x0050     pop
0x0051 .line 144
0x0056     identifier this
0x0065     property OnScanLostGrabbable
0x0083     bool false
0x0085     int 2
0x008a     identifier this
0x0099     method ChangeBehaviorState
0x00b7     pop
0x00b8 .line 145
0x00bd     nop
0x00be     return_null

.state_method Scanning validate
0x0001 .param_count 0
0x0001 .line 81
0x0006     inc_scope
0x0007 .line 88
0x000c     int 0
0x0011     identifier this
0x0020     method validatestate
0x0038     var_assign rtn
0x0046 .line 90
0x004b     identifier rtn
0x0059     branch_false 0x013d
0x005e .line 92
0x0063     nop
0x0064     identifier this
0x0073     property Monster
0x0085     property TargetedGrabbableActor
0x00a6     null_object
0x00a7     not_equal
0x00a8     branch_false 0x0132
0x00ad .line 94
0x00b2     nop
0x00b3     identifier rtn
0x00c1     bool false
0x00c3     assign
0x00c4     pop
0x00c5 .line 96
0x00ca     identifier this
0x00d9     property Monster
0x00eb     property isCarryingActor
0x0105     not
0x0106     branch_false 0x0127
0x010b .line 97
0x0110     identifier rtn
0x011e     bool true
0x0120     assign
0x0121     pop
0x0122 .line 98
0x0127 .label 0x0520
0x012c     nop
0x012d .line 99
0x0132 .label 0x051f
0x0137     nop
0x0138 .line 101
0x013d .label 0x051e
0x0142     identifier rtn
0x0150     return
0x0151 .line 102
0x0156     dec_scope
0x0157     return_null

.state_method Scanning onEnter
0x0001 .param_count 0
0x0001 .line 51
0x0006     nop
0x0007 .line 54
0x000c     int 0
0x0011     identifier this
0x0020     method validate
0x0033     branch_false 0x006d
0x0038 .line 55
0x003d     int 0
0x0042     identifier this
0x0051     method doScan
0x0062     pop
0x0063 .line 56
0x0068     goto 0x0188
0x006d .label 0x0521
0x0072     int 0
0x0077     identifier this
0x0086     method validatestate
0x009e     identifier this
0x00ad     property scanTimerActive
0x00c7     not
0x00c8     and
0x00c9     branch_false 0x0183
0x00ce .line 58
0x00d3     nop
0x00d4     identifier this
0x00e3     property scanTimerActive
0x00fd     bool true
0x00ff     assign
0x0100     pop
0x0101 .line 59
0x0106     string "onScanTimer"
0x011c     identifier this
0x012b     property GrabbableScanInterval
0x014b     int 2
0x0150     identifier this
0x015f     method registerTimer
0x0177     pop
0x0178 .line 60
0x017d     nop
0x017e .line 61
0x0183 .label 0x0523
0x0188 .label 0x0522
0x018d     nop
0x018e     return_null

.state_method Scanning validatestate
0x0001 .param_count 0
0x0001 .line 75
0x0006     inc_scope
0x0007 .line 77
0x000c     identifier this
0x001b     property Behavior
0x002e     identifier this
0x003d     int 1
0x0042     method_chain isActionOKForState
0x005f     var_assign rtn
0x006d .line 78
0x0072     identifier rtn
0x0080     return
0x0081 .line 79
0x0086     dec_scope
0x0087     return_null

