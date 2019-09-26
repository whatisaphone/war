.method begin
0x0001 .param_count 0
0x0001 .line 116
0x0006     inc_scope
0x0007 .line 118
0x000c     identifier this
0x001b     property PathName
0x002e     identifier this
0x003d     property Monster
0x004f     property PatrolPathName
0x0068     assign
0x0069     pop
0x006a .line 120
0x006f     identifier this
0x007e     property BackgroundActions
0x009a     int 0
0x009f     element
0x00a0     var_assign action
0x00b1 .line 121
0x00b6     identifier action
0x00c7     property HomeScanStartPos
0x00e2     identifier this
0x00f1     property Monster
0x0103     property Position
0x0116     assign
0x0117     pop
0x0118 .line 124
0x011d     identifier this
0x012c     property ApproachMoveStateMove
0x014c     string ""
0x0157     equal
0x0158     branch_false 0x047c
0x015d .line 126
0x0162     nop
0x0163     identifier this
0x0172     property ApproachMoveStateMove
0x0192     identifier this
0x01a1     property Monster
0x01b3     property Description
0x01c9     property CombatBehavior
0x01e2     property ApproachMoveStateMove
0x0202     assign
0x0203     pop
0x0204 .line 127
0x0209     identifier this
0x0218     property ApproachRange
0x0230     identifier this
0x023f     property Monster
0x0251     property Description
0x0267     property CombatBehavior
0x0280     property ApproachRange
0x0298     assign
0x0299     pop
0x029a .line 128
0x029f     identifier this
0x02ae     property AllowRun
0x02c1     branch_false 0x037a
0x02c6 .line 129
0x02cb     identifier this
0x02da     property ApproachForceCloseRange
0x02fc     identifier this
0x030b     property Monster
0x031d     property Description
0x0333     property CombatBehavior
0x034c     property ApproachForceCloseRange
0x036e     assign
0x036f     pop
0x0370 .line 130
0x0375     goto 0x03bc
0x037a .label 0x019d
0x037f .line 131
0x0384     identifier this
0x0393     property ApproachForceCloseRange
0x03b5     int 5000
0x03ba     assign
0x03bb     pop
0x03bc .label 0x019e
0x03c1 .line 132
0x03c6     identifier this
0x03d5     property ApproachForceCompleteRange
0x03fa     identifier this
0x0409     property Monster
0x041b     property Description
0x0431     property CombatBehavior
0x044a     property ApproachForceCompleteRange
0x046f     assign
0x0470     pop
0x0471 .line 133
0x0476     nop
0x0477 .line 135
0x047c .label 0x019c
0x0481     identifier this
0x0490     property IdleMoveStateIdle
0x04ac     string ""
0x04b7     equal
0x04b8     branch_false 0x0567
0x04bd .line 137
0x04c2     nop
0x04c3     identifier this
0x04d2     property IdleMoveStateIdle
0x04ee     identifier this
0x04fd     property Monster
0x050f     property Description
0x0525     property CombatBehavior
0x053e     property IdleMoveStateIdle
0x055a     assign
0x055b     pop
0x055c .line 138
0x0561     nop
0x0562 .line 140
0x0567 .label 0x019f
0x056c     identifier this
0x057b     property ClearObstacleMoveState
0x059c     string "usecombat"
0x05b0     equal
0x05b1     branch_false 0x066f
0x05b6 .line 142
0x05bb     nop
0x05bc     identifier this
0x05cb     property ClearObstacleMoveState
0x05ec     identifier this
0x05fb     property Monster
0x060d     property Description
0x0623     property CombatBehavior
0x063c     property ClearObstacleMoveState
0x065d     assign
0x065e     pop
0x065f .line 143
0x0664     nop
0x0665 .line 144
0x066a     goto 0x0703
0x066f .label 0x01a0
0x0674     identifier this
0x0683     property ClearObstacleMoveState
0x06a4     string ""
0x06af     equal
0x06b0     branch_false 0x06fe
0x06b5 .line 146
0x06ba     nop
0x06bb     identifier this
0x06ca     property PathBlockedBreakableHandler
0x06f0     null_object
0x06f1     assign
0x06f2     pop
0x06f3 .line 147
0x06f8     nop
0x06f9 .line 149
0x06fe .label 0x01a2
0x0703 .label 0x01a1
0x0708     identifier this
0x0717     property BlockMoveStateBlock
0x0735     string ""
0x0740     equal
0x0741     branch_false 0x0b92
0x0746 .line 151
0x074b     nop
0x074c     identifier this
0x075b     property BlockEnabled
0x0772     identifier this
0x0781     property Monster
0x0793     property Description
0x07a9     property CombatBehavior
0x07c2     property BlockEnabled
0x07d9     assign
0x07da     pop
0x07db .line 152
0x07e0     identifier this
0x07ef     property BlockChance
0x0805     identifier this
0x0814     property Monster
0x0826     property Description
0x083c     property CombatBehavior
0x0855     property BlockChance
0x086b     assign
0x086c     pop
0x086d .line 153
0x0872     identifier this
0x0881     property BlockMoveStateBlock
0x089f     identifier this
0x08ae     property Monster
0x08c0     property Description
0x08d6     property CombatBehavior
0x08ef     property BlockMoveStateBlock
0x090d     assign
0x090e     pop
0x090f .line 154
0x0914     identifier this
0x0923     property BlockMinDelay
0x093b     identifier this
0x094a     property Monster
0x095c     property Description
0x0972     property CombatBehavior
0x098b     property BlockMinDelay
0x09a3     assign
0x09a4     pop
0x09a5 .line 155
0x09aa     identifier this
0x09b9     property BlockMaxDelay
0x09d1     identifier this
0x09e0     property Monster
0x09f2     property Description
0x0a08     property CombatBehavior
0x0a21     property BlockMaxDelay
0x0a39     assign
0x0a3a     pop
0x0a3b .line 156
0x0a40     identifier this
0x0a4f     property BlockAttackTypes
0x0a6a     identifier this
0x0a79     property Monster
0x0a8b     property Description
0x0aa1     property CombatBehavior
0x0aba     property BlockAttackTypes
0x0ad5     assign
0x0ad6     pop
0x0ad7 .line 157
0x0adc     identifier this
0x0aeb     property BlockUseMonsterBlockChance
0x0b10     identifier this
0x0b1f     property Monster
0x0b31     property Description
0x0b47     property CombatBehavior
0x0b60     property BlockUseMonsterBlockChance
0x0b85     assign
0x0b86     pop
0x0b87 .line 158
0x0b8c     nop
0x0b8d .line 160
0x0b92 .label 0x01a3
0x0b97     identifier this
0x0ba6     property Monster
0x0bb8     null_object
0x0bb9     int 1
0x0bbe     method_chain setCurrentTarget
0x0bd9     pop
0x0bda .line 162
0x0bdf     identifier this
0x0bee     property AllowRangedTargets
0x0c0b     not
0x0c0c     branch_false 0x0d15
0x0c11 .line 164
0x0c16     inc_scope
0x0c17     identifier this
0x0c26     property BackgroundActions
0x0c42     int 0
0x0c47     element
0x0c48     var_assign scanact
0x0c5a .line 165
0x0c5f     identifier scanact
0x0c71     property ScanMeleeOnly
0x0c89     bool true
0x0c8b     assign
0x0c8c     pop
0x0c8d .line 166
0x0c92     identifier scanact
0x0ca4     identifier this
0x0cb3     property BackgroundActions
0x0ccf     int 1
0x0cd4     element
0x0cd5     assign
0x0cd6     pop
0x0cd7 .line 167
0x0cdc     identifier scanact
0x0cee     property ScanMeleeOnly
0x0d06     bool true
0x0d08     assign
0x0d09     pop
0x0d0a .line 168
0x0d0f     dec_scope
0x0d10 .line 171
0x0d15 .label 0x01a4
0x0d1a     identifier this
0x0d29     property Monster
0x0d3b     property HomeScan
0x0d4e     branch_false 0x0f1e
0x0d53 .line 173
0x0d58     inc_scope
0x0d59     identifier this
0x0d68     property Monster
0x0d7a     identifier this
0x0d89     property Monster
0x0d9b     property HomePoint
0x0daf     identifier this
0x0dbe     property Monster
0x0dd0     int 0
0x0dd5     method_chain getPosition
0x0deb     int 2
0x0df0     method_chain getDistanceXY
0x0e08     var_assign distToHome
0x0e1d .line 174
0x0e22     identifier distToHome
0x0e37     identifier this
0x0e46     property ApproachRange
0x0e5e     less_equal
0x0e5f     branch_false 0x0eb3
0x0e64 .line 176
0x0e69     nop
0x0e6a     string "Patrol"
0x0e7b     int 1
0x0e80     identifier this
0x0e8f     method setState
0x0ea2     pop
0x0ea3 .line 177
0x0ea8     nop
0x0ea9 .line 178
0x0eae     goto 0x0f09
0x0eb3 .label 0x01a6
0x0eb8 .line 180
0x0ebd     nop
0x0ebe     string "MovingIntoPosition"
0x0edb     int 1
0x0ee0     identifier this
0x0eef     method setState
0x0f02     pop
0x0f03 .line 181
0x0f08     nop
0x0f09 .label 0x01a7
0x0f0e .line 182
0x0f13     dec_scope
0x0f14 .line 183
0x0f19     goto 0x0f68
0x0f1e .label 0x01a5
0x0f23 .line 185
0x0f28     nop
0x0f29     string "Patrol"
0x0f3a     int 1
0x0f3f     identifier this
0x0f4e     method setState
0x0f61     pop
0x0f62 .line 186
0x0f67     nop
0x0f68 .label 0x01a8
0x0f6d .line 187
0x0f72     dec_scope
0x0f73     return_null

.state_method Patrol getCurrentState
0x0001 .param_count 0
0x0001 .line 195
0x0006     inc_scope
0x0007     string "Patrol"
0x0018     return
0x0019     dec_scope
0x001a     return_null

.state_method FoundRangedTarget getCurrentState
0x0001 .param_count 0
0x0001 .line 215
0x0006     inc_scope
0x0007     string "FoundRangedTarget"
0x0023     return
0x0024     dec_scope
0x0025     return_null

.state_method FoundRangedTarget onEnter
0x0001 .param_count 0
0x0001 .line 217
0x0006     nop
0x0007 .line 219
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain onBehaviorComplete
0x004f     pop
0x0050 .line 220
0x0055     nop
0x0056     return_null

.state_method FoundMeleeTarget getCurrentState
0x0001 .param_count 0
0x0001 .line 205
0x0006     inc_scope
0x0007     string "FoundMeleeTarget"
0x0022     return
0x0023     dec_scope
0x0024     return_null

.state_method FoundMeleeTarget onEnter
0x0001 .param_count 0
0x0001 .line 207
0x0006     nop
0x0007 .line 209
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain onBehaviorComplete
0x004f     pop
0x0050 .line 210
0x0055     nop
0x0056     return_null

.state_method MovingIntoPosition getCurrentState
0x0001 .param_count 0
0x0001 .line 200
0x0006     inc_scope
0x0007     string "MovingIntoPosition"
0x0024     return
0x0025     dec_scope
0x0026     return_null

