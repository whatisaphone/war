.method begin
0x0001 .param_count 0
0x0001 .line 87
0x0006     nop
0x0007 .line 90
0x000c     identifier this
0x001b     property doInvokeInitialBehavior
0x003d     branch_false 0x00ae
0x0042 .line 91
0x0047     identifier this
0x0056     property PathName
0x0069     identifier this
0x0078     property Monster
0x008a     property SpawnPathName
0x00a2     assign
0x00a3     pop
0x00a4 .line 92
0x00a9     goto 0x0116
0x00ae .label 0x01bc
0x00b3 .line 93
0x00b8     identifier this
0x00c7     property PathName
0x00da     identifier this
0x00e9     property Monster
0x00fb     property PatrolPathName
0x0114     assign
0x0115     pop
0x0116 .label 0x01bd
0x011b .line 97
0x0120     identifier this
0x012f     property ApproachMoveStateMove
0x014f     string ""
0x015a     equal
0x015b     branch_false 0x0402
0x0160 .line 99
0x0165     nop
0x0166     identifier this
0x0175     property ApproachMoveStateMove
0x0195     identifier this
0x01a4     property Monster
0x01b6     property Description
0x01cc     property CombatBehavior
0x01e5     property ApproachMoveStateMove
0x0205     assign
0x0206     pop
0x0207 .line 100
0x020c     identifier this
0x021b     property ApproachRange
0x0233     identifier this
0x0242     property Monster
0x0254     property Description
0x026a     property CombatBehavior
0x0283     property ApproachRange
0x029b     assign
0x029c     pop
0x029d .line 101
0x02a2     identifier this
0x02b1     property ApproachForceCloseRange
0x02d3     identifier this
0x02e2     property Monster
0x02f4     property Description
0x030a     property CombatBehavior
0x0323     property ApproachForceCloseRange
0x0345     assign
0x0346     pop
0x0347 .line 102
0x034c     identifier this
0x035b     property ApproachForceCompleteRange
0x0380     identifier this
0x038f     property Monster
0x03a1     property Description
0x03b7     property CombatBehavior
0x03d0     property ApproachForceCompleteRange
0x03f5     assign
0x03f6     pop
0x03f7 .line 103
0x03fc     nop
0x03fd .line 105
0x0402 .label 0x01be
0x0407     identifier this
0x0416     property Monster
0x0428     property SpawnPathShouldRun
0x0445     not
0x0446     branch_false 0x0494
0x044b .line 107
0x0450     nop
0x0451     identifier this
0x0460     property ApproachForceCloseRange
0x0482     int 50000
0x0487     assign
0x0488     pop
0x0489 .line 108
0x048e     nop
0x048f .line 110
0x0494 .label 0x01bf
0x0499     identifier this
0x04a8     property IdleMoveStateIdle
0x04c4     string ""
0x04cf     equal
0x04d0     branch_false 0x0573
0x04d5     identifier this
0x04e4     property IdleMoveStateIdle
0x0500     identifier this
0x050f     property Monster
0x0521     property Description
0x0537     property CombatBehavior
0x0550     property IdleMoveStateIdle
0x056c     assign
0x056d     pop
0x056e .line 111
0x0573 .label 0x01c0
0x0578     identifier this
0x0587     property ClearObstacleMoveState
0x05a8     string "usecombat"
0x05bc     equal
0x05bd     branch_false 0x0674
0x05c2 .line 112
0x05c7     identifier this
0x05d6     property ClearObstacleMoveState
0x05f7     identifier this
0x0606     property Monster
0x0618     property Description
0x062e     property CombatBehavior
0x0647     property ClearObstacleMoveState
0x0668     assign
0x0669     pop
0x066a .line 113
0x066f     goto 0x0701
0x0674 .label 0x01c1
0x0679     identifier this
0x0688     property ClearObstacleMoveState
0x06a9     string ""
0x06b4     equal
0x06b5     branch_false 0x06fc
0x06ba .line 114
0x06bf     identifier this
0x06ce     property PathBlockedBreakableHandler
0x06f4     null_object
0x06f5     assign
0x06f6     pop
0x06f7 .line 115
0x06fc .label 0x01c3
0x0701 .label 0x01c2
0x0706     identifier this
0x0715     property BlockMoveStateBlock
0x0733     string ""
0x073e     equal
0x073f     branch_false 0x0b90
0x0744 .line 117
0x0749     nop
0x074a     identifier this
0x0759     property BlockEnabled
0x0770     identifier this
0x077f     property Monster
0x0791     property Description
0x07a7     property CombatBehavior
0x07c0     property BlockEnabled
0x07d7     assign
0x07d8     pop
0x07d9 .line 118
0x07de     identifier this
0x07ed     property BlockChance
0x0803     identifier this
0x0812     property Monster
0x0824     property Description
0x083a     property CombatBehavior
0x0853     property BlockChance
0x0869     assign
0x086a     pop
0x086b .line 119
0x0870     identifier this
0x087f     property BlockMoveStateBlock
0x089d     identifier this
0x08ac     property Monster
0x08be     property Description
0x08d4     property CombatBehavior
0x08ed     property BlockMoveStateBlock
0x090b     assign
0x090c     pop
0x090d .line 120
0x0912     identifier this
0x0921     property BlockMinDelay
0x0939     identifier this
0x0948     property Monster
0x095a     property Description
0x0970     property CombatBehavior
0x0989     property BlockMinDelay
0x09a1     assign
0x09a2     pop
0x09a3 .line 121
0x09a8     identifier this
0x09b7     property BlockMaxDelay
0x09cf     identifier this
0x09de     property Monster
0x09f0     property Description
0x0a06     property CombatBehavior
0x0a1f     property BlockMaxDelay
0x0a37     assign
0x0a38     pop
0x0a39 .line 122
0x0a3e     identifier this
0x0a4d     property BlockAttackTypes
0x0a68     identifier this
0x0a77     property Monster
0x0a89     property Description
0x0a9f     property CombatBehavior
0x0ab8     property BlockAttackTypes
0x0ad3     assign
0x0ad4     pop
0x0ad5 .line 123
0x0ada     identifier this
0x0ae9     property BlockUseMonsterBlockChance
0x0b0e     identifier this
0x0b1d     property Monster
0x0b2f     property Description
0x0b45     property CombatBehavior
0x0b5e     property BlockUseMonsterBlockChance
0x0b83     assign
0x0b84     pop
0x0b85 .line 124
0x0b8a     nop
0x0b8b .line 126
0x0b90 .label 0x01c4
0x0b95     identifier this
0x0ba4     property Monster
0x0bb6     null_object
0x0bb7     int 1
0x0bbc     method_chain setCurrentTarget
0x0bd7     pop
0x0bd8 .line 127
0x0bdd     string "SpawnPath"
0x0bf1     int 1
0x0bf6     identifier this
0x0c05     method setState
0x0c18     pop
0x0c19 .line 128
0x0c1e     nop
0x0c1f     return_null

.state_method FinishedSpawnPath onEnter
0x0001 .param_count 0
0x0001 .line 141
0x0006     nop
0x0007 .line 144
0x000c     identifier this
0x001b     property Monster
0x002d     property AltHomePoint
0x0044     string ""
0x004f     equal
0x0050     branch_false 0x0148
0x0055 .line 146
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
0x00cd .line 147
0x00d2     identifier this
0x00e1     property Monster
0x00f3     property HomePoint
0x0107     identifier this
0x0116     property Monster
0x0128     property Spawnpos
0x013b     assign
0x013c     pop
0x013d .line 148
0x0142     nop
0x0143 .line 151
0x0148 .label 0x01c5
0x014d     identifier this
0x015c     property doInvokeInitialBehavior
0x017e     branch_false 0x01d8
0x0183 .line 152
0x0188     identifier this
0x0197     property Monster
0x01a9     bool true
0x01ab     int 1
0x01b0     method_chain setInitialBehavior
0x01cd     pop
0x01ce .line 153
0x01d3     goto 0x0226
0x01d8 .label 0x01c6
0x01dd .line 154
0x01e2     identifier this
0x01f1     property Monster
0x0203     int 0
0x0208     method_chain onBehaviorComplete
0x0225     pop
0x0226 .label 0x01c7
0x022b .line 155
0x0230     nop
0x0231     return_null

.state_method SpawnPath getCurrentState
0x0001 .param_count 0
0x0001 .line 136
0x0006     inc_scope
0x0007     string "SpawnPath"
0x001b     return
0x001c     dec_scope
0x001d     return_null

