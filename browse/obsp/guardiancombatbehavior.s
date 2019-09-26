.method begin
0x0001 .param_count 0
0x0001 .line 135
0x0006     inc_scope
0x0007 .line 140
0x000c     string "Melee Attack"
0x0023     int 1
0x0028     identifier this
0x0037     method findCompActionByID
0x0054     var_assign actionnum
0x0068 .line 141
0x006d     identifier this
0x007c     property ComponentActions
0x0097     identifier actionnum
0x00ab     element
0x00ac     var_assign action
0x00bd .line 142
0x00c2     identifier action
0x00d3     property AttackLockDelayMin
0x00f0     identifier this
0x00ff     property AttackMinDelay
0x0118     assign
0x0119     pop
0x011a .line 143
0x011f     identifier action
0x0130     property AttackLockDelayMax
0x014d     identifier this
0x015c     property AttackMaxDelay
0x0175     assign
0x0176     pop
0x0177 .line 145
0x017c     identifier action
0x018d     property ResourceLock
0x01a4     int 1
0x01a9     identifier this
0x01b8     method lockResource
0x01cf     pop
0x01d0 .line 148
0x01d5     identifier actionnum
0x01e9     string "Taunt"
0x01f9     int 1
0x01fe     identifier this
0x020d     method findCompActionByID
0x022a     assign
0x022b     pop
0x022c .line 149
0x0231     identifier action
0x0242     identifier this
0x0251     property ComponentActions
0x026c     identifier actionnum
0x0280     element
0x0281     assign
0x0282     pop
0x0283 .line 150
0x0288     identifier action
0x0299     property AnimMoveState
0x02b1     identifier this
0x02c0     property TauntMoveState
0x02d9     assign
0x02da     pop
0x02db .line 151
0x02e0     identifier action
0x02f1     property MinLockTime
0x0307     identifier this
0x0316     property TauntMinDelay
0x032e     assign
0x032f     pop
0x0330 .line 152
0x0335     identifier action
0x0346     property MaxLockTime
0x035c     identifier this
0x036b     property TauntMaxDelay
0x0383     assign
0x0384     pop
0x0385 .line 153
0x038a     identifier action
0x039b     property AnimMaxAngleDiff
0x03b6     identifier this
0x03c5     property TauntMaxAngleDiff
0x03e1     assign
0x03e2     pop
0x03e3 .line 154
0x03e8     identifier action
0x03f9     property AnimMoveState
0x0411     string ""
0x041c     equal
0x041d     branch_false 0x0457
0x0422 .line 155
0x0427     identifier action
0x0438     property Priority
0x044b     int -1
0x0450     assign
0x0451     pop
0x0452 .line 158
0x0457 .label 0x1480
0x045c     identifier actionnum
0x0470     string "Melee Close Attack"
0x048d     int 1
0x0492     identifier this
0x04a1     method findCompActionByID
0x04be     assign
0x04bf     pop
0x04c0 .line 159
0x04c5     identifier action
0x04d6     identifier this
0x04e5     property ComponentActions
0x0500     identifier actionnum
0x0514     element
0x0515     assign
0x0516     pop
0x0517 .line 160
0x051c     identifier action
0x052d     property AttackMoveStateAttack
0x054d     identifier this
0x055c     property AttackCloseMoveStateAttack
0x0581     assign
0x0582     pop
0x0583 .line 161
0x0588     identifier action
0x0599     property AttackMinDelay
0x05b2     identifier this
0x05c1     property AttackCloseMinDelay
0x05df     assign
0x05e0     pop
0x05e1 .line 162
0x05e6     identifier action
0x05f7     property AttackMaxDelay
0x0610     identifier this
0x061f     property AttackCloseMaxDelay
0x063d     assign
0x063e     pop
0x063f .line 163
0x0644     identifier action
0x0655     property AttackMinRange
0x066e     identifier this
0x067d     property AttackCloseMinRange
0x069b     assign
0x069c     pop
0x069d .line 164
0x06a2     identifier action
0x06b3     property AttackMaxRange
0x06cc     identifier this
0x06db     property AttackCloseMaxRange
0x06f9     assign
0x06fa     pop
0x06fb .line 165
0x0700     identifier action
0x0711     property AttackLockDelayMin
0x072e     identifier this
0x073d     property AttackCloseLockDelayMin
0x075f     assign
0x0760     pop
0x0761 .line 166
0x0766     identifier action
0x0777     property AttackLockDelayMax
0x0794     identifier this
0x07a3     property AttackCloseLockDelayMax
0x07c5     assign
0x07c6     pop
0x07c7 .line 167
0x07cc     identifier action
0x07dd     property AttackPredictTime
0x07f9     identifier this
0x0808     property AttackClosePredictTime
0x0829     assign
0x082a     pop
0x082b .line 168
0x0830     identifier action
0x0841     property AttackPressure
0x085a     identifier this
0x0869     property AttackClosePressure
0x0887     assign
0x0888     pop
0x0889 .line 171
0x088e     identifier action
0x089f     identifier this
0x08ae     property PathBlockedBreakableHandler
0x08d4     assign
0x08d5     pop
0x08d6 .line 172
0x08db     identifier action
0x08ec     property AnimMoveState
0x0904     identifier this
0x0913     property ClearObstacleMoveState
0x0934     assign
0x0935     pop
0x0936 .line 173
0x093b     identifier action
0x094c     property AnimMoveState
0x0964     string ""
0x096f     equal
0x0970     branch_false 0x09aa
0x0975 .line 174
0x097a     identifier action
0x098b     property Priority
0x099e     int -1
0x09a3     assign
0x09a4     pop
0x09a5 .line 176
0x09aa .label 0x1481
0x09af     identifier this
0x09be     property Monster
0x09d0     int 0
0x09d5     method_chain getWorld
0x09e8     int 0
0x09ed     method_chain getTimer
0x0a00     identifier this
0x0a0f     string "unlockSmashAttack"
0x0a2b     float 4
0x0a30     int 3
0x0a35     method_chain subscribe
0x0a49     pop
0x0a4a .line 177
0x0a4f     dec_scope
0x0a50     return_null

.method unlockSmashAttack
0x0001 .param_count 1
0x0001 .line 179
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 181
0x0019     string "Melee Attack"
0x0030     int 1
0x0035     identifier this
0x0044     method findCompActionByID
0x0061     var_assign actionnum
0x0075 .line 182
0x007a     identifier this
0x0089     property ComponentActions
0x00a4     identifier actionnum
0x00b8     element
0x00b9     var_assign action
0x00ca .line 183
0x00cf     identifier action
0x00e0     property ResourceLock
0x00f7     int 1
0x00fc     identifier this
0x010b     method unlockResource
0x0124     pop
0x0125 .line 184
0x012a     dec_scope
0x012b     return_null

.method onTargetUnreachable
0x0001 .param_count 1
0x0001 .line 186
0x0006     inc_scope
0x0007     param_assign actor
0x0017 .line 189
0x001c     identifier this
0x002b     property Monster
0x003d     null_object
0x003e     int 1
0x0043     method_chain setCurrentTarget
0x005e     pop
0x005f .line 190
0x0064     string "LostTarget"
0x0079     int 1
0x007e     identifier this
0x008d     method setState
0x00a0     pop
0x00a1 .line 191
0x00a6     dec_scope
0x00a7     return_null

.state_method LostTarget onEnter
0x0001 .param_count 0
0x0001 .line 195
0x0006     nop
0x0007 .line 198
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain onBehaviorComplete
0x004f     pop
0x0050 .line 199
0x0055     nop
0x0056     return_null

