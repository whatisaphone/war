.method begin
0x0001 .param_count 0
0x0001 .line 131
0x0006     inc_scope
0x0007 .line 135
0x000c     string "Taunt"
0x001c     int 1
0x0021     identifier this
0x0030     method findCompActionByID
0x004d     var_assign actionnum
0x0061 .line 136
0x0066     identifier this
0x0075     property ComponentActions
0x0090     identifier actionnum
0x00a4     element
0x00a5     var_assign action
0x00b6 .line 137
0x00bb     identifier action
0x00cc     property AnimMoveState
0x00e4     identifier this
0x00f3     property TauntMoveState
0x010c     assign
0x010d     pop
0x010e .line 138
0x0113     identifier action
0x0124     property MinLockTime
0x013a     identifier this
0x0149     property TauntMinDelay
0x0161     assign
0x0162     pop
0x0163 .line 139
0x0168     identifier action
0x0179     property MaxLockTime
0x018f     identifier this
0x019e     property TauntMaxDelay
0x01b6     assign
0x01b7     pop
0x01b8 .line 140
0x01bd     identifier action
0x01ce     property AnimMaxAngleDiff
0x01e9     identifier this
0x01f8     property TauntMaxAngleDiff
0x0214     assign
0x0215     pop
0x0216 .line 143
0x021b     identifier actionnum
0x022f     string "Desperation Attack"
0x024c     int 1
0x0251     identifier this
0x0260     method findCompActionByID
0x027d     assign
0x027e     pop
0x027f .line 144
0x0284     identifier action
0x0295     identifier this
0x02a4     property ComponentActions
0x02bf     identifier actionnum
0x02d3     element
0x02d4     assign
0x02d5     pop
0x02d6 .line 145
0x02db     identifier action
0x02ec     property AttackMoveStateAttack
0x030c     identifier this
0x031b     property DespAttkMoveStateAttack
0x033d     assign
0x033e     pop
0x033f .line 146
0x0344     identifier action
0x0355     property AttackMinDelay
0x036e     identifier this
0x037d     property DespAttkMinDelay
0x0398     assign
0x0399     pop
0x039a .line 147
0x039f     identifier action
0x03b0     property AttackMaxDelay
0x03c9     identifier this
0x03d8     property DespAttkMaxDelay
0x03f3     assign
0x03f4     pop
0x03f5 .line 148
0x03fa     identifier action
0x040b     property AttackMinRange
0x0424     identifier this
0x0433     property DespAttkMinRange
0x044e     assign
0x044f     pop
0x0450 .line 149
0x0455     identifier action
0x0466     property AttackMaxRange
0x047f     identifier this
0x048e     property DespAttkMaxRange
0x04a9     assign
0x04aa     pop
0x04ab .line 150
0x04b0     identifier action
0x04c1     property AttackPredictTime
0x04dd     identifier this
0x04ec     property DespAttkPredictTime
0x050a     assign
0x050b     pop
0x050c .line 151
0x0511     identifier action
0x0522     property AttackPressure
0x053b     identifier this
0x054a     property DespAttkPressure
0x0565     assign
0x0566     pop
0x0567 .line 153
0x056c     identifier actionnum
0x0580     string "Rider Sword Attack"
0x059d     int 1
0x05a2     identifier this
0x05b1     method findCompActionByID
0x05ce     assign
0x05cf     pop
0x05d0 .line 154
0x05d5     identifier action
0x05e6     identifier this
0x05f5     property ComponentActions
0x0610     identifier actionnum
0x0624     element
0x0625     assign
0x0626     pop
0x0627 .line 155
0x062c     identifier action
0x063d     property AttackMinDelay
0x0656     identifier this
0x0665     property RiderAttackMinDelay
0x0683     assign
0x0684     pop
0x0685 .line 156
0x068a     identifier action
0x069b     property AttackMaxDelay
0x06b4     identifier this
0x06c3     property RiderAttackMaxDelay
0x06e1     assign
0x06e2     pop
0x06e3 .line 157
0x06e8     identifier action
0x06f9     property AttackMinRange
0x0712     identifier this
0x0721     property RiderAttackMinRange
0x073f     assign
0x0740     pop
0x0741 .line 158
0x0746     identifier action
0x0757     property AttackMaxRange
0x0770     identifier this
0x077f     property RiderAttackMaxRange
0x079d     assign
0x079e     pop
0x079f .line 159
0x07a4     identifier action
0x07b5     property AttackPredictTime
0x07d1     identifier this
0x07e0     property RiderAttackPredictTime
0x0801     assign
0x0802     pop
0x0803 .line 160
0x0808     identifier action
0x0819     property AttackPressure
0x0832     identifier this
0x0841     property RiderAttackPressure
0x085f     assign
0x0860     pop
0x0861 .line 161
0x0866     identifier action
0x0877     property AttackLockDelayMin
0x0894     identifier this
0x08a3     property RiderAttackLockDelayMin
0x08c5     assign
0x08c6     pop
0x08c7 .line 162
0x08cc     identifier action
0x08dd     property AttackLockDelayMax
0x08fa     identifier this
0x0909     property RiderAttackLockDelayMax
0x092b     assign
0x092c     pop
0x092d .line 164
0x0932     identifier this
0x0941     property Monster
0x0953     int 0
0x0958     method_chain getCurrentTarget
0x0973     null_object
0x0974     not_equal
0x0975     branch_false 0x09c6
0x097a .line 165
0x097f     string "HaveTarget"
0x0994     int 1
0x0999     identifier this
0x09a8     method setState
0x09bb     pop
0x09bc .line 166
0x09c1     goto 0x0a0d
0x09c6 .label 0x0989
0x09cb .line 167
0x09d0     string "LostTarget"
0x09e5     int 1
0x09ea     identifier this
0x09f9     method setState
0x0a0c     pop
0x0a0d .label 0x098a
0x0a12 .line 168
0x0a17     dec_scope
0x0a18     return_null

.method doBreakoff
0x0001 .param_count 0
0x0001 .line 190
0x0006     nop
0x0007 .line 192
0x000c     string "BreakOff"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 193
0x004c     nop
0x004d     return_null

.method exitWander
0x0001 .param_count 0
0x0001 .line 200
0x0006     nop
0x0007 .line 202
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain getCurrentTarget
0x004d     null_object
0x004e     not_equal
0x004f     branch_false 0x00a0
0x0054 .line 203
0x0059     string "HaveTarget"
0x006e     int 1
0x0073     identifier this
0x0082     method setState
0x0095     pop
0x0096 .line 204
0x009b     goto 0x00e7
0x00a0 .label 0x098b
0x00a5 .line 205
0x00aa     string "LostTarget"
0x00bf     int 1
0x00c4     identifier this
0x00d3     method setState
0x00e6     pop
0x00e7 .label 0x098c
0x00ec .line 206
0x00f1     nop
0x00f2     return_null

.state_method Wander getCurrentState
0x0001 .param_count 0
0x0001 .line 182
0x0006     inc_scope
0x0007     string "Wander"
0x0018     return
0x0019     dec_scope
0x001a     return_null

.state_method Wander onEnter
0x0001 .param_count 0
0x0001 .line 184
0x0006     nop
0x0007 .line 186
0x000c     identifier this
0x001b     property Monster
0x002d     property Horse
0x003d     int 0
0x0042     method_chain getBehavior
0x0058     identifier this
0x0067     property Monster
0x0079     int 1
0x007e     method_chain goToWander
0x0093     pop
0x0094 .line 187
0x0099     nop
0x009a     return_null

.state_method HaveTarget getCurrentState
0x0001 .param_count 0
0x0001 .line 172
0x0006     inc_scope
0x0007     string "HaveTarget"
0x001c     return
0x001d     dec_scope
0x001e     return_null

.state_method BreakOff getCurrentState
0x0001 .param_count 0
0x0001 .line 197
0x0006     inc_scope
0x0007     string "Wander"
0x0018     return
0x0019     dec_scope
0x001a     return_null

.state_method LostTarget getCurrentState
0x0001 .param_count 0
0x0001 .line 177
0x0006     inc_scope
0x0007     string "LostTarget"
0x001c     return
0x001d     dec_scope
0x001e     return_null

