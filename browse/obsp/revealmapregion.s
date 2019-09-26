.method onEnter
0x0001 .param_count 1
0x0001 .line 8
0x0006     inc_scope
0x0007     param_assign actor
0x0017 .line 10
0x001c     string "Player"
0x002d     int 1
0x0032     identifier actor
0x0042     method instanceOf
0x0057     branch_false 0x019b
0x005c .line 12
0x0061     nop
0x0062     identifier this
0x0071     property Dungeon
0x0083     identifier this
0x0092     property Level
0x00a2     identifier this
0x00b1     property Room
0x00c0     identifier this
0x00cf     property TileType
0x00e2     int 4
0x00e7     identifier MapManager
0x00fc     method revealTiles
0x0112     pop
0x0113 .line 13
0x0118     identifier this
0x0127     property Dungeon
0x0139     identifier this
0x0148     property Level
0x0158     int 2
0x015d     identifier MapManager
0x0172     method activateDungeonMap
0x018f     pop
0x0190 .line 14
0x0195     nop
0x0196 .line 15
0x019b .label 0x07bf
0x01a0     dec_scope
0x01a1     return_null

