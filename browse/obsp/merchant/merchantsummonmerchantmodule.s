.method In
0x0001 .param_count 0
0x0001 .line 22
0x0006     inc_scope
0x0007 .line 27
0x000c     var sp
0x0019 .line 28
0x001e     string "SpawnPoint"
0x0033     int 1
0x0038     identifier this
0x0047     method hasVariableIn
0x005f     bool true
0x0061     equal
0x0062     branch_false 0x00cb
0x0067 .line 30
0x006c     nop
0x006d     identifier sp
0x007a     string "SpawnPoint"
0x008f     int 1
0x0094     identifier this
0x00a3     method getVariableValue
0x00be     assign
0x00bf     pop
0x00c0 .line 31
0x00c5     nop
0x00c6 .line 33
0x00cb .label 0x07c6
0x00d0     identifier sp
0x00dd     null_object
0x00de     equal
0x00df     branch_false 0x0158
0x00e4 .line 35
0x00e9     nop
0x00ea     identifier sp
0x00f7     identifier this
0x0106     property SpawnPoint
0x011b     int 1
0x0120     identifier World
0x0130     method findObjectByName
0x014b     assign
0x014c     pop
0x014d .line 36
0x0152     nop
0x0153 .line 38
0x0158 .label 0x07c7
0x015d     identifier sp
0x016a     null_object
0x016b     not_equal
0x016c     branch_false 0x043f
0x0171 .line 40
0x0176     inc_scope
0x0177     string "VulgrimTheMerchant"
0x0194     int 1
0x0199     identifier World
0x01a9     method findObjectByName
0x01c4     var_assign vulgrim
0x01d6 .line 41
0x01db     identifier vulgrim
0x01ed     null_object
0x01ee     equal
0x01ef     branch_false 0x03fe
0x01f4 .line 43
0x01f9     inc_scope
0x01fa     int 0
0x01ff     identifier this
0x020e     method getScriptObject
0x0228     var_assign scriptobj
0x023c .line 45
0x0241     identifier vulgrim
0x0253     string "vulgrim/vulgrim"
0x026d     new_value
0x026e     assign
0x026f     pop
0x0270 .line 46
0x0275     identifier Player
0x0286     int 1
0x028b     identifier vulgrim
0x029d     method setNonCombatTarget
0x02ba     pop
0x02bb .line 47
0x02c0     identifier vulgrim
0x02d2     property Position
0x02e5     identifier sp
0x02f2     property Position
0x0305     assign
0x0306     pop
0x0307 .line 48
0x030c     identifier vulgrim
0x031e     property RegionID
0x0331     identifier scriptobj
0x0345     property RegionID
0x0358     assign
0x0359     pop
0x035a .line 49
0x035f     identifier vulgrim
0x0371     property LayerID
0x0383     identifier scriptobj
0x0397     property LayerID
0x03a9     assign
0x03aa     pop
0x03ab .line 50
0x03b0     identifier World
0x03c0     int 1
0x03c5     identifier vulgrim
0x03d7     method addObjectToWorld
0x03f2     pop
0x03f3 .line 51
0x03f8     dec_scope
0x03f9 .line 52
0x03fe .label 0x07c9
0x0403     int 0
0x0408     identifier vulgrim
0x041a     method pickSpawnState
0x0433     pop
0x0434 .line 53
0x0439     dec_scope
0x043a .line 56
0x043f .label 0x07c8
0x0444     string "Out"
0x0452     int 1
0x0457     identifier this
0x0466     method doEvent
0x0478     pop
0x0479 .line 57
0x047e     dec_scope
0x047f     return_null

