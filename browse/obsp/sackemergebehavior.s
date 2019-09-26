.method begin
0x0001 .param_count 0
0x0001 .line 35
0x0006     nop
0x0007 .line 37
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     int 1
0x0037     method_chain state
0x0047     pop
0x0048 .line 39
0x004d     identifier this
0x005c     property Monster
0x006e     int 0
0x0073     method_chain getMonsterMoveState
0x0091     int 2
0x0096     identifier this
0x00a5     property Monster
0x00b7     property SackDir
0x00c9     identifier this
0x00d8     property Monster
0x00ea     property SackKnockback
0x0102     identifier this
0x0111     property Monster
0x0123     property SackKnockup
0x0139     bool true
0x013b     int 5
0x0140     method_chain onImpact
0x0153     pop
0x0154 .line 40
0x0159     int 0
0x015e     int 1
0x0163     identifier this
0x0172     method activateImpactHandler
0x0192     pop
0x0193 .line 41
0x0198     nop
0x0199     return_null

.state_method DoneSpawn onEnter
0x0001 .param_count 0
0x0001 .line 22
0x0006     nop
0x0007 .line 25
0x000c     identifier this
0x001b     property Monster
0x002d     property AltHomePoint
0x0044     string ""
0x004f     equal
0x0050     branch_false 0x0148
0x0055 .line 27
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
0x00cd .line 28
0x00d2     identifier this
0x00e1     property Monster
0x00f3     property HomePoint
0x0107     identifier this
0x0116     property Monster
0x0128     property Spawnpos
0x013b     assign
0x013c     pop
0x013d .line 29
0x0142     nop
0x0143 .line 31
0x0148 .label 0x14cd
0x014d     identifier this
0x015c     property Monster
0x016e     bool false
0x0170     int 1
0x0175     method_chain setInitialBehavior
0x0192     pop
0x0193 .line 32
0x0198     nop
0x0199     return_null

