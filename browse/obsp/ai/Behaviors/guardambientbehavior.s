.method begin
0x0001 .param_count 0
0x0001 .line 113
0x0006     inc_scope
0x0007 .line 115
0x000c     identifier this
0x001b     property BackgroundActions
0x0037     int 0
0x003c     element
0x003d     var_assign action
0x004e .line 116
0x0053     identifier action
0x0064     property HomeScanStartPos
0x007f     identifier this
0x008e     property Monster
0x00a0     property Position
0x00b3     assign
0x00b4     pop
0x00b5 .line 119
0x00ba     identifier this
0x00c9     property ApproachMoveStateMove
0x00e9     string ""
0x00f4     equal
0x00f5     branch_false 0x039c
0x00fa .line 121
0x00ff     nop
0x0100     identifier this
0x010f     property ApproachMoveStateMove
0x012f     identifier this
0x013e     property Monster
0x0150     property Description
0x0166     property CombatBehavior
0x017f     property ApproachMoveStateMove
0x019f     assign
0x01a0     pop
0x01a1 .line 122
0x01a6     identifier this
0x01b5     property ApproachRange
0x01cd     identifier this
0x01dc     property Monster
0x01ee     property Description
0x0204     property CombatBehavior
0x021d     property ApproachRange
0x0235     assign
0x0236     pop
0x0237 .line 123
0x023c     identifier this
0x024b     property ApproachForceCloseRange
0x026d     identifier this
0x027c     property Monster
0x028e     property Description
0x02a4     property CombatBehavior
0x02bd     property ApproachForceCloseRange
0x02df     assign
0x02e0     pop
0x02e1 .line 124
0x02e6     identifier this
0x02f5     property ApproachForceCompleteRange
0x031a     identifier this
0x0329     property Monster
0x033b     property Description
0x0351     property CombatBehavior
0x036a     property ApproachForceCompleteRange
0x038f     assign
0x0390     pop
0x0391 .line 125
0x0396     nop
0x0397 .line 127
0x039c .label 0x0172
0x03a1     identifier this
0x03b0     property Monster
0x03c2     property SpawnPathShouldRun
0x03df     not
0x03e0     branch_false 0x042e
0x03e5 .line 129
0x03ea     nop
0x03eb     identifier this
0x03fa     property ApproachForceCloseRange
0x041c     int 50000
0x0421     assign
0x0422     pop
0x0423 .line 130
0x0428     nop
0x0429 .line 132
0x042e .label 0x0173
0x0433     identifier this
0x0442     property IdleMoveStateIdle
0x045e     string ""
0x0469     equal
0x046a     branch_false 0x0519
0x046f .line 134
0x0474     nop
0x0475     identifier this
0x0484     property IdleMoveStateIdle
0x04a0     identifier this
0x04af     property Monster
0x04c1     property Description
0x04d7     property CombatBehavior
0x04f0     property IdleMoveStateIdle
0x050c     assign
0x050d     pop
0x050e .line 135
0x0513     nop
0x0514 .line 137
0x0519 .label 0x0174
0x051e     identifier this
0x052d     property ClearObstacleMoveState
0x054e     string "usecombat"
0x0562     equal
0x0563     branch_false 0x0621
0x0568 .line 139
0x056d     nop
0x056e     identifier this
0x057d     property ClearObstacleMoveState
0x059e     identifier this
0x05ad     property Monster
0x05bf     property Description
0x05d5     property CombatBehavior
0x05ee     property ClearObstacleMoveState
0x060f     assign
0x0610     pop
0x0611 .line 140
0x0616     nop
0x0617 .line 141
0x061c     goto 0x06b5
0x0621 .label 0x0175
0x0626     identifier this
0x0635     property ClearObstacleMoveState
0x0656     string ""
0x0661     equal
0x0662     branch_false 0x06b0
0x0667 .line 143
0x066c     nop
0x066d     identifier this
0x067c     property PathBlockedBreakableHandler
0x06a2     null_object
0x06a3     assign
0x06a4     pop
0x06a5 .line 144
0x06aa     nop
0x06ab .line 146
0x06b0 .label 0x0177
0x06b5 .label 0x0176
0x06ba     identifier this
0x06c9     property BlockMoveStateBlock
0x06e7     string ""
0x06f2     equal
0x06f3     branch_false 0x0b44
0x06f8 .line 148
0x06fd     nop
0x06fe     identifier this
0x070d     property BlockEnabled
0x0724     identifier this
0x0733     property Monster
0x0745     property Description
0x075b     property CombatBehavior
0x0774     property BlockEnabled
0x078b     assign
0x078c     pop
0x078d .line 149
0x0792     identifier this
0x07a1     property BlockChance
0x07b7     identifier this
0x07c6     property Monster
0x07d8     property Description
0x07ee     property CombatBehavior
0x0807     property BlockChance
0x081d     assign
0x081e     pop
0x081f .line 150
0x0824     identifier this
0x0833     property BlockMoveStateBlock
0x0851     identifier this
0x0860     property Monster
0x0872     property Description
0x0888     property CombatBehavior
0x08a1     property BlockMoveStateBlock
0x08bf     assign
0x08c0     pop
0x08c1 .line 151
0x08c6     identifier this
0x08d5     property BlockMinDelay
0x08ed     identifier this
0x08fc     property Monster
0x090e     property Description
0x0924     property CombatBehavior
0x093d     property BlockMinDelay
0x0955     assign
0x0956     pop
0x0957 .line 152
0x095c     identifier this
0x096b     property BlockMaxDelay
0x0983     identifier this
0x0992     property Monster
0x09a4     property Description
0x09ba     property CombatBehavior
0x09d3     property BlockMaxDelay
0x09eb     assign
0x09ec     pop
0x09ed .line 153
0x09f2     identifier this
0x0a01     property BlockAttackTypes
0x0a1c     identifier this
0x0a2b     property Monster
0x0a3d     property Description
0x0a53     property CombatBehavior
0x0a6c     property BlockAttackTypes
0x0a87     assign
0x0a88     pop
0x0a89 .line 154
0x0a8e     identifier this
0x0a9d     property BlockUseMonsterBlockChance
0x0ac2     identifier this
0x0ad1     property Monster
0x0ae3     property Description
0x0af9     property CombatBehavior
0x0b12     property BlockUseMonsterBlockChance
0x0b37     assign
0x0b38     pop
0x0b39 .line 155
0x0b3e     nop
0x0b3f .line 157
0x0b44 .label 0x0178
0x0b49     identifier this
0x0b58     property Monster
0x0b6a     null_object
0x0b6b     int 1
0x0b70     method_chain setCurrentTarget
0x0b8b     pop
0x0b8c .line 160
0x0b91     identifier this
0x0ba0     property Monster
0x0bb2     property HomeScan
0x0bc5     branch_false 0x0d97
0x0bca .line 162
0x0bcf     inc_scope
0x0bd0     identifier this
0x0bdf     property Monster
0x0bf1     identifier this
0x0c00     property Monster
0x0c12     property HomePoint
0x0c26     identifier this
0x0c35     property Monster
0x0c47     int 0
0x0c4c     method_chain getPosition
0x0c62     int 2
0x0c67     method_chain getDistanceXY
0x0c7f     var_assign distToHome
0x0c94 .line 163
0x0c99     identifier distToHome
0x0cae     identifier this
0x0cbd     property ApproachRange
0x0cd5     less_equal
0x0cd6     branch_false 0x0d2c
0x0cdb .line 165
0x0ce0     nop
0x0ce1     string "Guarding"
0x0cf4     int 1
0x0cf9     identifier this
0x0d08     method setState
0x0d1b     pop
0x0d1c .line 166
0x0d21     nop
0x0d22 .line 167
0x0d27     goto 0x0d82
0x0d2c .label 0x017a
0x0d31 .line 169
0x0d36     nop
0x0d37     string "MovingIntoPosition"
0x0d54     int 1
0x0d59     identifier this
0x0d68     method setState
0x0d7b     pop
0x0d7c .line 170
0x0d81     nop
0x0d82 .label 0x017b
0x0d87 .line 171
0x0d8c     dec_scope
0x0d8d .line 172
0x0d92     goto 0x0ddc
0x0d97 .label 0x0179
0x0d9c .line 173
0x0da1     string "Guarding"
0x0db4     int 1
0x0db9     identifier this
0x0dc8     method setState
0x0ddb     pop
0x0ddc .label 0x017c
0x0de1 .line 174
0x0de6     dec_scope
0x0de7     return_null

.state_method FoundRangedTarget getCurrentState
0x0001 .param_count 0
0x0001 .line 202
0x0006     inc_scope
0x0007     string "FoundRangedTarget"
0x0023     return
0x0024     dec_scope
0x0025     return_null

.state_method FoundRangedTarget onEnter
0x0001 .param_count 0
0x0001 .line 204
0x0006     nop
0x0007 .line 206
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain onBehaviorComplete
0x004f     pop
0x0050 .line 207
0x0055     nop
0x0056     return_null

.state_method FoundMeleeTarget getCurrentState
0x0001 .param_count 0
0x0001 .line 192
0x0006     inc_scope
0x0007     string "FoundMeleeTarget"
0x0022     return
0x0023     dec_scope
0x0024     return_null

.state_method FoundMeleeTarget onEnter
0x0001 .param_count 0
0x0001 .line 194
0x0006     nop
0x0007 .line 196
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain onBehaviorComplete
0x004f     pop
0x0050 .line 197
0x0055     nop
0x0056     return_null

.state_method MovingIntoPosition getCurrentState
0x0001 .param_count 0
0x0001 .line 187
0x0006     inc_scope
0x0007     string "MovingIntoPosition"
0x0024     return
0x0025     dec_scope
0x0026     return_null

.state_method Guarding getCurrentState
0x0001 .param_count 0
0x0001 .line 182
0x0006     inc_scope
0x0007     string "Guarding"
0x001a     return
0x001b     dec_scope
0x001c     return_null

