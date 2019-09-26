.method setSmithObject
0x0001 .param_count 1
0x0001 .line 19
0x0006     inc_scope
0x0007     param_assign smith
0x0017 .line 21
0x001c     identifier this
0x002b     property SmithObject
0x0041     identifier smith
0x0051     assign
0x0052     pop
0x0053 .line 22
0x0058     dec_scope
0x0059     return_null

.method doSmithInteractive
0x0001 .param_count 0
0x0001 .line 24
0x0006     nop
0x0007 .line 26
0x000c     string "SmithInteractiveStart"
0x002c     int 1
0x0031     identifier this
0x0040     method setState
0x0053     pop
0x0054 .line 27
0x0059     nop
0x005a     return_null

.method showGauntlet
0x0001 .param_count 0
0x0001 .line 213
0x0006     inc_scope
0x0007 .line 215
0x000c     int 0
0x0011     identifier Player
0x0022     method getInventory
0x0039     string "gauntlets/weapon_gauntlets"
0x005e     int 1
0x0063     method_chain getItemByType
0x007b     var_assign item
0x008a .line 216
0x008f     identifier item
0x009e     null_object
0x009f     not_equal
0x00a0     branch_false 0x00dc
0x00a5 .line 218
0x00aa     nop
0x00ab     int 0
0x00b0     identifier item
0x00bf     method onShow
0x00d0     pop
0x00d1 .line 219
0x00d6     nop
0x00d7 .line 220
0x00dc .label 0x1939
0x00e1     dec_scope
0x00e2     return_null

.method disperseGauntlet
0x0001 .param_count 0
0x0001 .line 222
0x0006     inc_scope
0x0007 .line 224
0x000c     int 0
0x0011     identifier Player
0x0022     method getInventory
0x0039     string "gauntlets/weapon_gauntlets"
0x005e     int 1
0x0063     method_chain getItemByType
0x007b     var_assign item
0x008a .line 225
0x008f     identifier item
0x009e     null_object
0x009f     not_equal
0x00a0     branch_false 0x00e6
0x00a5 .line 227
0x00aa     nop
0x00ab     int 0
0x00b0     identifier item
0x00bf     method disperseGauntlet
0x00da     pop
0x00db .line 228
0x00e0     nop
0x00e1 .line 229
0x00e6 .label 0x193a
0x00eb     dec_scope
0x00ec     return_null

.state_method SmithInteractiveStart onActionComplete
0x0001 .param_count 0
0x0001 .line 120
0x0006     nop
0x0007 .line 122
0x000c     string "SmithInteractiveOpenIdle"
0x002f     int 1
0x0034     identifier this
0x0043     method setState
0x0056     pop
0x0057 .line 123
0x005c     nop
0x005d     return_null

.state_method SmithInteractiveStart onEnter
0x0001 .param_count 0
0x0001 .line 112
0x0006     nop
0x0007 .line 115
0x000c     int 623
0x0011     identifier this
0x0020     property SmithObject
0x0036     int 2
0x003b     identifier this
0x004a     method interactive
0x0060     pop
0x0061 .line 116
0x0066     identifier this
0x0075     property SmithObject
0x008b     int 0
0x0090     method_chain activateDoorVO
0x00a9     pop
0x00aa .line 117
0x00af     identifier this
0x00be     property SmithObject
0x00d4     int 0
0x00d9     method_chain playDoorOpenedVO
0x00f4     pop
0x00f5 .line 118
0x00fa     nop
0x00fb     return_null

.state_method SmithInteractiveClose onInteractiveComplete
0x0001 .param_count 0
0x0001 .line 166
0x0006     nop
0x0007 .line 168
0x000c     identifier this
0x001b     property SmithObject
0x0031     int 0
0x0036     method_chain runThroughDoor
0x004f     pop
0x0050 .line 169
0x0055     string "Closed"
0x0066     int 1
0x006b     identifier this
0x007a     method setState
0x008d     pop
0x008e .line 170
0x0093     nop
0x0094     return_null

.state_method SmithInteractiveClose onEnter
0x0001 .param_count 0
0x0001 .line 156
0x0006     nop
0x0007 .line 160
0x000c     int 624
0x0011     identifier this
0x0020     property SmithObject
0x0036     int 2
0x003b     identifier this
0x004a     method interactive
0x0060     pop
0x0061 .line 163
0x0066     identifier this
0x0075     property ClearGrabbablesPhantom
0x0096     int 1
0x009b     identifier this
0x00aa     method clearOutGrabbables
0x00c7     pop
0x00c8 .line 164
0x00cd     nop
0x00ce     return_null

.state_method OpenSide2 onTimer
0x0001 .param_count 1
0x0001 .line 95
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 97
0x0019     identifier Player
0x002a     int 1
0x002f     identifier this
0x003e     method getDistXYToActor
0x0059     var_assign dist
0x0068 .line 99
0x006d     identifier dist
0x007c     identifier this
0x008b     property CloseDistance
0x00a3     greater
0x00a4     branch_false 0x00fc
0x00a9 .line 101
0x00ae     nop
0x00af     string "CloseSide2"
0x00c4     int 1
0x00c9     identifier this
0x00d8     method setState
0x00eb     pop
0x00ec .line 102
0x00f1     nop
0x00f2 .line 103
0x00f7     goto 0x015d
0x00fc .label 0x193b
0x0101 .line 105
0x0106     nop
0x0107     identifier this
0x0116     string "onTimer"
0x0128     int 1
0x012d     int 3
0x0132     identifier Timer
0x0142     method subscribe
0x0156     pop
0x0157 .line 106
0x015c     nop
0x015d .label 0x193c
0x0162 .line 107
0x0167     dec_scope
0x0168     return_null

.state_method OpenSide1 onTimer
0x0001 .param_count 1
0x0001 .line 78
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 80
0x0019     identifier Player
0x002a     int 1
0x002f     identifier this
0x003e     method getDistXYToActor
0x0059     var_assign dist
0x0068 .line 82
0x006d     identifier dist
0x007c     identifier this
0x008b     property CloseDistance
0x00a3     greater
0x00a4     branch_false 0x00fc
0x00a9 .line 84
0x00ae     nop
0x00af     string "CloseSide1"
0x00c4     int 1
0x00c9     identifier this
0x00d8     method setState
0x00eb     pop
0x00ec .line 85
0x00f1     nop
0x00f2 .line 86
0x00f7     goto 0x015d
0x00fc .label 0x193d
0x0101 .line 88
0x0106     nop
0x0107     identifier this
0x0116     string "onTimer"
0x0128     int 1
0x012d     int 3
0x0132     identifier Timer
0x0142     method subscribe
0x0156     pop
0x0157 .line 89
0x015c     nop
0x015d .label 0x193e
0x0162 .line 90
0x0167     dec_scope
0x0168     return_null

.state_method Closed onQueryInteractive
0x0001 .param_count 1
0x0001 .line 32
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 34
0x0019     identifier this
0x0028     property Active
0x0039     var_assign isValid
0x004b .line 35
0x0050     int 0
0x0055     identifier Player
0x0066     method getInventory
0x007d     string "gauntlets/weapon_gauntlets"
0x00a2     int 1
0x00a7     method_chain getItemByType
0x00bf     var_assign Gauntlet
0x00d2 .line 37
0x00d7     identifier this
0x00e6     property Active
0x00f7     bool true
0x00f9     equal
0x00fa     branch_false 0x0357
0x00ff .line 40
0x0104     nop
0x0105     identifier id
0x0112     identifier this
0x0121     property moveStateLiftDoor1
0x013e     equal
0x013f     identifier this
0x014e     property IsLiftDoor
0x0163     bool false
0x0165     equal
0x0166     and
0x0167     branch_false 0x0193
0x016c .line 42
0x0171     nop
0x0172     identifier isValid
0x0184     bool false
0x0186     assign
0x0187     pop
0x0188 .line 43
0x018d     nop
0x018e .line 44
0x0193 .label 0x1940
0x0198     identifier id
0x01a5     identifier this
0x01b4     property moveStateLiftDoor2
0x01d1     equal
0x01d2     identifier this
0x01e1     property IsLiftDoor
0x01f6     bool false
0x01f8     equal
0x01f9     and
0x01fa     branch_false 0x0226
0x01ff .line 46
0x0204     nop
0x0205     identifier isValid
0x0217     bool false
0x0219     assign
0x021a     pop
0x021b .line 47
0x0220     nop
0x0221 .line 50
0x0226 .label 0x1941
0x022b     identifier id
0x0238     identifier this
0x0247     property moveStateKickDoor1
0x0264     equal
0x0265     identifier this
0x0274     property IsLiftDoor
0x0289     bool true
0x028b     equal
0x028c     and
0x028d     branch_false 0x02b9
0x0292 .line 52
0x0297     nop
0x0298     identifier isValid
0x02aa     bool false
0x02ac     assign
0x02ad     pop
0x02ae .line 53
0x02b3     nop
0x02b4 .line 54
0x02b9 .label 0x1942
0x02be     identifier id
0x02cb     identifier this
0x02da     property moveStateKickDoor2
0x02f7     equal
0x02f8     identifier this
0x0307     property IsLiftDoor
0x031c     bool true
0x031e     equal
0x031f     and
0x0320     branch_false 0x034c
0x0325 .line 56
0x032a     nop
0x032b     identifier isValid
0x033d     bool false
0x033f     assign
0x0340     pop
0x0341 .line 57
0x0346     nop
0x0347 .line 58
0x034c .label 0x1943
0x0351     nop
0x0352 .line 60
0x0357 .label 0x193f
0x035c     identifier Gauntlet
0x036f     null_object
0x0370     equal
0x0371     branch_false 0x03d8
0x0376 .line 62
0x037b     nop
0x037c     identifier id
0x0389     int 625
0x038e     not_equal
0x038f     identifier id
0x039c     int 626
0x03a1     not_equal
0x03a2     and
0x03a3     branch_false 0x03c8
0x03a8 .line 63
0x03ad     identifier isValid
0x03bf     bool false
0x03c1     assign
0x03c2     pop
0x03c3 .line 64
0x03c8 .label 0x1945
0x03cd     nop
0x03ce .line 65
0x03d3     goto 0x047c
0x03d8 .label 0x1944
0x03dd     identifier id
0x03ea     identifier this
0x03f9     property moveStateLiftDoor1
0x0416     not_equal
0x0417     identifier id
0x0424     identifier this
0x0433     property moveStateLiftDoor2
0x0450     not_equal
0x0451     and
0x0452     branch_false 0x0477
0x0457 .line 66
0x045c     identifier isValid
0x046e     bool false
0x0470     assign
0x0471     pop
0x0472 .line 68
0x0477 .label 0x1947
0x047c .label 0x1946
0x0481     identifier this
0x0490     property Active
0x04a1     bool false
0x04a3     equal
0x04a4     branch_false 0x04c9
0x04a9 .line 69
0x04ae     identifier isValid
0x04c0     bool false
0x04c2     assign
0x04c3     pop
0x04c4 .line 71
0x04c9 .label 0x1948
0x04ce     identifier isValid
0x04e0     return
0x04e1 .line 72
0x04e6     dec_scope
0x04e7     return_null

.state_method SmithInteractiveInterrupted onInteractiveComplete
0x0001 .param_count 0
0x0001 .line 206
0x0006     nop
0x0007 .line 208
0x000c     string "Closed"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 209
0x004a     identifier this
0x0059     property SmithObject
0x006f     int 0
0x0074     method_chain enterCombat
0x008a     pop
0x008b .line 210
0x0090     nop
0x0091     return_null

.state_method SmithInteractiveInterrupted onEnter
0x0001 .param_count 0
0x0001 .line 201
0x0006     nop
0x0007 .line 203
0x000c     int 613
0x0011     identifier this
0x0020     property SmithObject
0x0036     int 2
0x003b     identifier this
0x004a     method interactive
0x0060     pop
0x0061 .line 204
0x0066     nop
0x0067     return_null

.state_method SmithInteractiveOpenIdle onTimer
0x0001 .param_count 1
0x0001 .line 134
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 136
0x0019     identifier Player
0x002a     int 1
0x002f     identifier this
0x003e     method getDistXYToActor
0x0059     var_assign dist
0x0068 .line 137
0x006d     identifier Player
0x007e     int 1
0x0083     identifier this
0x0092     method getAngleDiff
0x00a9     var_assign angle
0x00b9 .line 139
0x00be     identifier angle
0x00ce     int 90
0x00d3     less_equal
0x00d4     identifier angle
0x00e4     int -90
0x00e9     greater_equal
0x00ea     and
0x00eb     branch_false 0x0145
0x00f0 .line 140
0x00f5     identifier this
0x0104     property SmithObject
0x011a     int 0
0x011f     method_chain deactivateDoorVO
0x013a     pop
0x013b .line 141
0x0140     goto 0x0195
0x0145 .label 0x1949
0x014a .line 142
0x014f     identifier this
0x015e     property SmithObject
0x0174     int 0
0x0179     method_chain playDoorOpenedVO
0x0194     pop
0x0195 .label 0x194a
0x019a .line 144
0x019f     identifier dist
0x01ae     identifier this
0x01bd     property CloseDistance
0x01d5     greater
0x01d6     identifier dist
0x01e5     int 1200
0x01ea     less
0x01eb     and
0x01ec     identifier angle
0x01fc     int 90
0x0201     less_equal
0x0202     and
0x0203     identifier angle
0x0213     int -90
0x0218     greater_equal
0x0219     and
0x021a     branch_false 0x027d
0x021f .line 147
0x0224     nop
0x0225     string "SmithInteractiveClose"
0x0245     int 1
0x024a     identifier this
0x0259     method setState
0x026c     pop
0x026d .line 148
0x0272     nop
0x0273 .line 149
0x0278     goto 0x02d7
0x027d .label 0x194b
0x0282 .line 150
0x0287     identifier this
0x0296     string "onTimer"
0x02a8     int 1
0x02ad     int 3
0x02b2     identifier Timer
0x02c2     method subscribe
0x02d6     pop
0x02d7 .label 0x194c
0x02dc .line 151
0x02e1     dec_scope
0x02e2     return_null

.state_method SmithInteractiveOpenIdle onEnter
0x0001 .param_count 0
0x0001 .line 128
0x0006     nop
0x0007 .line 130
0x000c     identifier this
0x001b     string "onTimer"
0x002d     int 4
0x0032     int 3
0x0037     identifier Timer
0x0047     method subscribe
0x005b     pop
0x005c .line 132
0x0061     nop
0x0062     return_null

