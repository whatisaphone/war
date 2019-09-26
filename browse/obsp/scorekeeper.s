.method In
0x0001 .param_count 0
0x0001 .line 11
0x0006     nop
0x0007 .line 13
0x000c     identifier TotalKills
0x0021     inc
0x0022     pop
0x0023 .line 15
0x0028     identifier this
0x0037     property PreviousSmithKills
0x0054     identifier Smith
0x0064     property KillCount
0x0078     equal
0x0079     branch_false 0x00cf
0x007e .line 16
0x0083     string "WarScoreIncrease"
0x009e     int 1
0x00a3     identifier this
0x00b2     method doEvent
0x00c4     pop
0x00c5 .line 17
0x00ca     goto 0x017b
0x00cf .label 0x1329
0x00d4 .line 19
0x00d9     nop
0x00da     string "SmithScoreIncrease"
0x00f7     int 1
0x00fc     identifier this
0x010b     method doEvent
0x011d     pop
0x011e .line 20
0x0123     identifier this
0x0132     property PreviousSmithKills
0x014f     identifier Smith
0x015f     property KillCount
0x0173     assign
0x0174     pop
0x0175 .line 21
0x017a     nop
0x017b .label 0x132a
0x0180 .line 22
0x0185     nop
0x0186     return_null

.method EndKillChallenge
0x0001 .param_count 0
0x0001 .line 24
0x0006     inc_scope
0x0007 .line 26
0x000c     identifier this
0x001b     property MonsterName
0x0031     int 1
0x0036     identifier World
0x0046     method findObjectByName
0x0061     var_assign Smith
0x0071 .line 27
0x0076     identifier this
0x0085     property TotalKills
0x009a     identifier Smith
0x00aa     property KillCount
0x00be     subtract
0x00bf     var_assign PlayerScore
0x00d5 .line 28
0x00da     dec_scope
0x00db     return_null

