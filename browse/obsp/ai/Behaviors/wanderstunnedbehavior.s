.method PickWanderPoint
0x0001 .param_count 1
0x0001 .line 80
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 82
0x0019     identifier this
0x0028     property WanderPoint
0x003e     identifier this
0x004d     property Monster
0x005f     identifier this
0x006e     property Monster
0x0080     property WanderRegionLabel
0x009c     int 100
0x00a1     int 300
0x00a6     float 0.2
0x00ab     float 0.2
0x00b0     int 5
0x00b5     method_chain findWanderPoint
0x00cf     assign
0x00d0     pop
0x00d1 .line 83
0x00d6     identifier this
0x00e5     property Monster
0x00f7     identifier this
0x0106     property WanderPoint
0x011c     identifier this
0x012b     property Monster
0x013d     int 0
0x0142     method_chain getPosition
0x0158     int 2
0x015d     method_chain getDistanceXY
0x0175     var_assign dist
0x0184 .line 84
0x0189     identifier dist
0x0198     identifier this
0x01a7     property ApproachRange
0x01bf     less_equal
0x01c0     branch_false 0x026f
0x01c5 .line 86
0x01ca     nop
0x01cb     identifier this
0x01da     property Monster
0x01ec     int 0
0x01f1     method_chain getWorld
0x0204     int 0
0x0209     method_chain getTimer
0x021c     identifier this
0x022b     string "PickWanderPoint"
0x0245     float 0.25
0x024a     int 3
0x024f     method_chain subscribe
0x0263     pop
0x0264 .line 87
0x0269     nop
0x026a .line 88
0x026f .label 0x03d4
0x0274     dec_scope
0x0275     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 90
0x0006     inc_scope
0x0007 .line 92
0x000c     string "StunnedStart"
0x0023     int 1
0x0028     identifier this
0x0037     method findCompActionByID
0x0054     var_assign actionnum
0x0068 .line 93
0x006d     identifier this
0x007c     property ComponentActions
0x0097     identifier actionnum
0x00ab     element
0x00ac     var_assign action
0x00bd .line 94
0x00c2     identifier action
0x00d3     property AnimMoveState
0x00eb     identifier this
0x00fa     property StartMoveState
0x0113     assign
0x0114     pop
0x0115 .line 97
0x011a     identifier this
0x0129     property ApproachMoveStateMove
0x0149     string ""
0x0154     equal
0x0155     branch_false 0x038f
0x015a .line 99
0x015f     nop
0x0160     identifier this
0x016f     property ApproachMoveStateMove
0x018f     identifier this
0x019e     property Monster
0x01b0     property Description
0x01c6     property CombatBehavior
0x01df     property ApproachMoveStateMove
0x01ff     assign
0x0200     pop
0x0201 .line 100
0x0206     identifier this
0x0215     property ApproachRange
0x022d     identifier this
0x023c     property Monster
0x024e     property Description
0x0264     property CombatBehavior
0x027d     property ApproachRange
0x0295     assign
0x0296     pop
0x0297 .line 101
0x029c     identifier this
0x02ab     property ApproachForceCloseRange
0x02cd     int 5000
0x02d2     assign
0x02d3     pop
0x02d4 .line 102
0x02d9     identifier this
0x02e8     property ApproachForceCompleteRange
0x030d     identifier this
0x031c     property Monster
0x032e     property Description
0x0344     property CombatBehavior
0x035d     property ApproachForceCompleteRange
0x0382     assign
0x0383     pop
0x0384 .line 103
0x0389     nop
0x038a .line 107
0x038f .label 0x03d5
0x0394     identifier this
0x03a3     property IdleMoveStateIdle
0x03bf     string ""
0x03ca     equal
0x03cb     branch_false 0x047a
0x03d0 .line 109
0x03d5     nop
0x03d6     identifier this
0x03e5     property IdleMoveStateIdle
0x0401     identifier this
0x0410     property Monster
0x0422     property Description
0x0438     property CombatBehavior
0x0451     property IdleMoveStateIdle
0x046d     assign
0x046e     pop
0x046f .line 110
0x0474     nop
0x0475 .line 112
0x047a .label 0x03d6
0x047f     identifier this
0x048e     property ClearObstacleMoveState
0x04af     string "usecombat"
0x04c3     equal
0x04c4     branch_false 0x0582
0x04c9 .line 114
0x04ce     nop
0x04cf     identifier this
0x04de     property ClearObstacleMoveState
0x04ff     identifier this
0x050e     property Monster
0x0520     property Description
0x0536     property CombatBehavior
0x054f     property ClearObstacleMoveState
0x0570     assign
0x0571     pop
0x0572 .line 115
0x0577     nop
0x0578 .line 116
0x057d     goto 0x0616
0x0582 .label 0x03d7
0x0587     identifier this
0x0596     property ClearObstacleMoveState
0x05b7     string ""
0x05c2     equal
0x05c3     branch_false 0x0611
0x05c8 .line 118
0x05cd     nop
0x05ce     identifier this
0x05dd     property PathBlockedBreakableHandler
0x0603     null_object
0x0604     assign
0x0605     pop
0x0606 .line 119
0x060b     nop
0x060c .line 121
0x0611 .label 0x03d9
0x0616 .label 0x03d8
0x061b     identifier this
0x062a     property WanderPoint
0x0640     null_object
0x0641     assign
0x0642     pop
0x0643 .line 124
0x0648     identifier this
0x0657     property Monster
0x0669     property HomeScan
0x067c     branch_false 0x08d4
0x0681 .line 126
0x0686     inc_scope
0x0687     identifier this
0x0696     property Monster
0x06a8     identifier this
0x06b7     property Monster
0x06c9     property HomePoint
0x06dd     identifier this
0x06ec     property Monster
0x06fe     int 0
0x0703     method_chain getPosition
0x0719     int 2
0x071e     method_chain getDistanceXY
0x0736     var_assign distToHome
0x074b .line 127
0x0750     identifier distToHome
0x0765     identifier this
0x0774     property ApproachRange
0x078c     less_equal
0x078d     branch_false 0x0870
0x0792 .line 129
0x0797     nop
0x0798     identifier this
0x07a7     property StartMoveState
0x07c0     string ""
0x07cb     not_equal
0x07cc     branch_false 0x0818
0x07d1 .line 130
0x07d6     string "Start"
0x07e6     int 1
0x07eb     identifier this
0x07fa     method setState
0x080d     pop
0x080e .line 131
0x0813     goto 0x085b
0x0818 .label 0x03dc
0x081d .line 132
0x0822     string "Wander"
0x0833     int 1
0x0838     identifier this
0x0847     method setState
0x085a     pop
0x085b .label 0x03dd
0x0860 .line 133
0x0865     nop
0x0866 .line 134
0x086b     goto 0x08bf
0x0870 .label 0x03db
0x0875 .line 135
0x087a     string "MovingIntoPosition"
0x0897     int 1
0x089c     identifier this
0x08ab     method setState
0x08be     pop
0x08bf .label 0x03de
0x08c4 .line 136
0x08c9     dec_scope
0x08ca .line 137
0x08cf     goto 0x0a55
0x08d4 .label 0x03da
0x08d9     identifier this
0x08e8     property Monster
0x08fa     property WanderRegionLabel
0x0916     string ""
0x0921     not_equal
0x0922     branch_false 0x0a05
0x0927 .line 139
0x092c     nop
0x092d     identifier this
0x093c     property StartMoveState
0x0955     string ""
0x0960     not_equal
0x0961     branch_false 0x09ad
0x0966 .line 140
0x096b     string "Start"
0x097b     int 1
0x0980     identifier this
0x098f     method setState
0x09a2     pop
0x09a3 .line 141
0x09a8     goto 0x09f0
0x09ad .label 0x03e1
0x09b2 .line 142
0x09b7     string "Wander"
0x09c8     int 1
0x09cd     identifier this
0x09dc     method setState
0x09ef     pop
0x09f0 .label 0x03e2
0x09f5 .line 143
0x09fa     nop
0x09fb .line 144
0x0a00     goto 0x0a50
0x0a05 .label 0x03e0
0x0a0a .line 145
0x0a0f     string "NoWanderRegion"
0x0a28     int 1
0x0a2d     identifier this
0x0a3c     method setState
0x0a4f     pop
0x0a50 .label 0x03e3
0x0a55 .label 0x03df
0x0a5a .line 147
0x0a5f     identifier this
0x0a6e     property Monster
0x0a80     null_object
0x0a81     int 1
0x0a86     method_chain setCurrentTarget
0x0aa1     pop
0x0aa2 .line 148
0x0aa7     dec_scope
0x0aa8     return_null

.method end
0x0001 .param_count 0
0x0001 .line 150
0x0006     nop
0x0007 .line 152
0x000c     nop
0x000d     return_null

.method setIdle
0x0001 .param_count 0
0x0001 .line 235
0x0006     nop
0x0007 .line 237
0x000c     identifier this
0x001b     property ActiveComponent
0x0035     null_object
0x0036     not_equal
0x0037     branch_false 0x019b
0x003c .line 239
0x0041     nop
0x0042     identifier this
0x0051     property ActiveComponent
0x006b     property ID
0x0078     string "ApproachWander"
0x0091     equal
0x0092     branch_false 0x0190
0x0097 .line 241
0x009c     inc_scope
0x009d     string "Idle"
0x00ac     int 1
0x00b1     identifier this
0x00c0     method findCompActionByID
0x00dd     var_assign actionnum
0x00f1 .line 242
0x00f6     identifier this
0x0105     property ComponentActions
0x0120     identifier actionnum
0x0134     element
0x0135     var_assign action
0x0146 .line 243
0x014b     identifier action
0x015c     int 1
0x0161     identifier this
0x0170     method setAction
0x0184     pop
0x0185 .line 244
0x018a     dec_scope
0x018b .line 245
0x0190 .label 0x03e5
0x0195     nop
0x0196 .line 246
0x019b .label 0x03e4
0x01a0     nop
0x01a1     return_null

.state_method Start getCurrentState
0x0001 .param_count 0
0x0001 .line 159
0x0006     inc_scope
0x0007     string "Start"
0x0017     return
0x0018     dec_scope
0x0019     return_null

.state_method Wander getCurrentState
0x0001 .param_count 0
0x0001 .line 164
0x0006     inc_scope
0x0007     string "Wander"
0x0018     return
0x0019     dec_scope
0x001a     return_null

.state_method Wander onEnter
0x0001 .param_count 0
0x0001 .line 166
0x0006     nop
0x0007 .line 169
0x000c     identifier this
0x001b     property WanderPoint
0x0031     null_object
0x0032     equal
0x0033     branch_false 0x0076
0x0038 .line 170
0x003d     int 0
0x0042     int 1
0x0047     identifier this
0x0056     method PickWanderPoint
0x0070     pop
0x0071 .line 172
0x0076 .label 0x03e6
0x007b     nop
0x007c     return_null

.state_method NoWanderRegion getCurrentState
0x0001 .param_count 0
0x0001 .line 218
0x0006     inc_scope
0x0007 .line 220
0x000c     string "NoWanderRegion"
0x0025     return
0x0026 .line 221
0x002b     dec_scope
0x002c     return_null

.state_method NoWanderRegion onEnter
0x0001 .param_count 0
0x0001 .line 222
0x0006     nop
0x0007 .line 224
0x000c     null_object
0x000d     int 1
0x0012     identifier this
0x0021     method setAction
0x0035     pop
0x0036 .line 226
0x003b     identifier this
0x004a     property Monster
0x005c     property WanderRegionLabel
0x0078     string ""
0x0083     not_equal
0x0084     branch_false 0x011c
0x0089 .line 227
0x008e     string "(WanderStunnedBehavior.oc) Monster \'"
0x00bd     identifier this
0x00cc     property Monster
0x00de     property Name
0x00ed     cat
0x00ee     string " left its wander region"
0x0110     cat
0x0111     print
0x0112 .line 228
0x0117     goto 0x01a8
0x011c .label 0x03e7
0x0121 .line 229
0x0126     string "(WanderStunnedBehavior.oc) Monster \'"
0x0155     identifier this
0x0164     property Monster
0x0176     property Name
0x0185     cat
0x0186     string " has no Wander Region"
0x01a6     cat
0x01a7     print
0x01a8 .label 0x03e8
0x01ad .line 231
0x01b2     int 0
0x01b7     identifier this
0x01c6     method setIdle
0x01d8     pop
0x01d9 .line 232
0x01de     nop
0x01df     return_null

.state_method Resting getCurrentState
0x0001 .param_count 0
0x0001 .line 192
0x0006     inc_scope
0x0007     string "Resting"
0x0019     return
0x001a     dec_scope
0x001b     return_null

.state_method Resting onEnter
0x0001 .param_count 0
0x0001 .line 194
0x0006     nop
0x0007 .line 198
0x000c     string "Wander"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 199
0x004a     nop
0x004b     return_null

.state_method MovingIntoPosition getCurrentState
0x0001 .param_count 0
0x0001 .line 204
0x0006     inc_scope
0x0007     string "MovingIntoPosition"
0x0024     return
0x0025     dec_scope
0x0026     return_null

.state_method MovingIntoPosition onEnter
0x0001 .param_count 0
0x0001 .line 206
0x0006     nop
0x0007 .line 210
0x000c     identifier this
0x001b     property WanderPoint
0x0031     null_object
0x0032     equal
0x0033     branch_false 0x0076
0x0038 .line 211
0x003d     int 0
0x0042     int 1
0x0047     identifier this
0x0056     method PickWanderPoint
0x0070     pop
0x0071 .line 212
0x0076 .label 0x03e9
0x007b     nop
0x007c     return_null

.state_method WanderPointReached getCurrentState
0x0001 .param_count 0
0x0001 .line 177
0x0006     inc_scope
0x0007     string "WanderPointReached"
0x0024     return
0x0025     dec_scope
0x0026     return_null

.state_method WanderPointReached onEnter
0x0001 .param_count 0
0x0001 .line 179
0x0006     nop
0x0007 .line 183
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method PickWanderPoint
0x003f     pop
0x0040 .line 186
0x0045     string "Wander"
0x0056     int 1
0x005b     identifier this
0x006a     method setState
0x007d     pop
0x007e .line 187
0x0083     nop
0x0084     return_null

