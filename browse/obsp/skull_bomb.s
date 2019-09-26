.method onInit
0x0001 .param_count 0
0x0001 .line 42
0x0006     nop
0x0007 .line 44
0x000c     string "Exploded"
0x001f     int 1
0x0024     identifier this
0x0033     method getSaveValue
0x004a     not
0x004b     identifier this
0x005a     property AutoPersist
0x0070     bool false
0x0072     equal
0x0073     or
0x0074     branch_false 0x0101
0x0079 .line 46
0x007e     nop
0x007f     int 0
0x0084     identifier this
0x0093     method createBombDetectRegion
0x00b4     pop
0x00b5 .line 47
0x00ba     string "Idle"
0x00c9     int 1
0x00ce     identifier this
0x00dd     method setState
0x00f0     pop
0x00f1 .line 48
0x00f6     nop
0x00f7 .line 49
0x00fc     goto 0x0140
0x0101 .label 0x13b7
0x0106 .line 50
0x010b     int 0
0x0110     identifier this
0x011f     method removeObjectFromWorld
0x013f     pop
0x0140 .label 0x13b8
0x0145 .line 51
0x014a     nop
0x014b     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 53
0x0006     nop
0x0007 .line 55
0x000c     identifier this
0x001b     property DetectRegion
0x0032     null_object
0x0033     not_equal
0x0034     branch_false 0x0106
0x0039 .line 57
0x003e     nop
0x003f     identifier this
0x004e     property DetectRegion
0x0065     int 0
0x006a     method_chain removeObjectFromWorld
0x008a     pop
0x008b .line 58
0x0090     identifier this
0x009f     property DetectRegion
0x00b6     property SkullBomb
0x00ca     null_object
0x00cb     assign
0x00cc     pop
0x00cd .line 59
0x00d2     identifier this
0x00e1     property DetectRegion
0x00f8     null_object
0x00f9     assign
0x00fa     pop
0x00fb .line 60
0x0100     nop
0x0101 .line 62
0x0106 .label 0x13b9
0x010b     identifier this
0x011a     property ExplodeRegion
0x0132     null_object
0x0133     not_equal
0x0134     branch_false 0x01c6
0x0139 .line 64
0x013e     nop
0x013f     identifier this
0x014e     property ExplodeRegion
0x0166     int 0
0x016b     method_chain removeObjectFromWorld
0x018b     pop
0x018c .line 65
0x0191     identifier this
0x01a0     property ExplodeRegion
0x01b8     null_object
0x01b9     assign
0x01ba     pop
0x01bb .line 66
0x01c0     nop
0x01c1 .line 67
0x01c6 .label 0x13ba
0x01cb     nop
0x01cc     return_null

.method createBombDetectRegion
0x0001 .param_count 0
0x0001 .line 69
0x0006     nop
0x0007 .line 72
0x000c     identifier this
0x001b     property DetectRegion
0x0032     null_object
0x0033     not_equal
0x0034     branch_false 0x0106
0x0039 .line 74
0x003e     nop
0x003f     identifier this
0x004e     property DetectRegion
0x0065     int 0
0x006a     method_chain removeObjectFromWorld
0x008a     pop
0x008b .line 75
0x0090     identifier this
0x009f     property DetectRegion
0x00b6     property SkullBomb
0x00ca     null_object
0x00cb     assign
0x00cc     pop
0x00cd .line 76
0x00d2     identifier this
0x00e1     property DetectRegion
0x00f8     null_object
0x00f9     assign
0x00fa     pop
0x00fb .line 77
0x0100     nop
0x0101 .line 79
0x0106 .label 0x13bb
0x010b     identifier this
0x011a     property DetectRegion
0x0131     string "skull_bomb/skull_bomb_DetectRegion"
0x015e     new_value
0x015f     assign
0x0160     pop
0x0161 .line 80
0x0166     identifier this
0x0175     property DetectRegion
0x018c     property Shape
0x019c     int 2
0x01a1     assign
0x01a2     pop
0x01a3 .line 81
0x01a8     identifier this
0x01b7     property DetectRegion
0x01ce     identifier this
0x01dd     property Position
0x01f0     property x
0x01fc     identifier this
0x020b     property Position
0x021e     property y
0x022a     identifier this
0x0239     property Position
0x024c     property z
0x0258     int 3
0x025d     method_chain setPosition
0x0273     pop
0x0274 .line 83
0x0279     identifier this
0x0288     property DetectRegion
0x029f     property Scale
0x02af     identifier this
0x02be     property DetectScale
0x02d4     assign
0x02d5     pop
0x02d6 .line 84
0x02db     identifier this
0x02ea     property DetectRegion
0x0301     property SkullBomb
0x0315     identifier this
0x0324     assign
0x0325     pop
0x0326 .line 87
0x032b     identifier this
0x033a     property FilterList
0x034f     iterator
0x0350 .label 0x13bc
0x0355     iterator_test
0x0356     branch_false 0x03db
0x035b     iterator_assign f
0x0367 .line 88
0x036c     nop
0x036d     identifier this
0x037c     property DetectRegion
0x0393     property FilterList
0x03a8     identifier f
0x03b4     int 1
0x03b9     method_chain addElement
0x03ce     pop
0x03cf .line 89
0x03d4     nop
0x03d5     inc
0x03d6     goto 0x0350
0x03db .label 0x13bd
0x03e0     pop
0x03e1 .line 91
0x03e6     identifier this
0x03f5     property DetectRegion
0x040c     property Name
0x041b     identifier this
0x042a     property Name
0x0439     string "_DetectRegion"
0x0451     cat
0x0452     assign
0x0453     pop
0x0454 .line 92
0x0459     identifier this
0x0468     property DetectRegion
0x047f     int 0
0x0484     identifier this
0x0493     method getWorld
0x04a6     int 1
0x04ab     method_chain addToWorld
0x04c0     pop
0x04c1 .line 93
0x04c6     nop
0x04c7     return_null

.state_method Active onEnterRegion
0x0001 .param_count 2
0x0001 .line 121
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign object
0x0029 .line 123
0x002e     identifier region
0x003f     identifier this
0x004e     property ExplodeRegion
0x0066     equal
0x0067     branch_false 0x00b0
0x006c .line 124
0x0071     string "Explode"
0x0083     int 1
0x0088     identifier this
0x0097     method setState
0x00aa     pop
0x00ab .line 125
0x00b0 .label 0x13be
0x00b5     dec_scope
0x00b6     return_null

.state_method Active onExplodeTimer
0x0001 .param_count 1
0x0001 .line 133
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 135
0x0019     string "Explode"
0x002b     int 1
0x0030     identifier this
0x003f     method setState
0x0052     pop
0x0053 .line 136
0x0058     dec_scope
0x0059     return_null

.state_method Active onEnter
0x0001 .param_count 0
0x0001 .line 115
0x0006     nop
0x0007 .line 117
0x000c     identifier this
0x001b     property ActiveMoveState
0x0035     int 1
0x003a     identifier this
0x0049     method state
0x0059     pop
0x005a .line 118
0x005f     int 0
0x0064     identifier World
0x0074     method getTimer
0x0087     identifier this
0x0096     string "onExplodeTimer"
0x00af     identifier this
0x00be     property ActiveTimer
0x00d4     int 3
0x00d9     method_chain subscribe
0x00ed     pop
0x00ee .line 119
0x00f3     nop
0x00f4     return_null

.state_method Active onExitRegion
0x0001 .param_count 2
0x0001 .line 127
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign object
0x0029 .line 131
0x002e     dec_scope
0x002f     return_null

.state_method ForceActive onEnterRegion
0x0001 .param_count 2
0x0001 .line 147
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign object
0x0029 .line 149
0x002e     identifier region
0x003f     identifier this
0x004e     property ExplodeRegion
0x0066     equal
0x0067     branch_false 0x00b0
0x006c .line 150
0x0071     string "Explode"
0x0083     int 1
0x0088     identifier this
0x0097     method setState
0x00aa     pop
0x00ab .line 151
0x00b0 .label 0x13bf
0x00b5     dec_scope
0x00b6     return_null

.state_method ForceActive onExplodeTimer
0x0001 .param_count 1
0x0001 .line 159
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 161
0x0019     string "Explode"
0x002b     int 1
0x0030     identifier this
0x003f     method setState
0x0052     pop
0x0053 .line 162
0x0058     dec_scope
0x0059     return_null

.state_method ForceActive onEnter
0x0001 .param_count 0
0x0001 .line 141
0x0006     nop
0x0007 .line 143
0x000c     identifier this
0x001b     property ActiveMoveState
0x0035     int 1
0x003a     identifier this
0x0049     method state
0x0059     pop
0x005a .line 144
0x005f     int 0
0x0064     identifier World
0x0074     method getTimer
0x0087     identifier this
0x0096     string "onExplodeTimer"
0x00af     identifier this
0x00be     property ActiveTimer
0x00d4     int 3
0x00d9     method_chain subscribe
0x00ed     pop
0x00ee .line 145
0x00f3     nop
0x00f4     return_null

.state_method ForceActive onExitRegion
0x0001 .param_count 2
0x0001 .line 153
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign object
0x0029 .line 157
0x002e     dec_scope
0x002f     return_null

.state_method Explode onRemoveTimer
0x0001 .param_count 1
0x0001 .line 178
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 180
0x0019     int 0
0x001e     identifier this
0x002d     method removeObjectFromWorld
0x004d     pop
0x004e .line 181
0x0053     dec_scope
0x0054     return_null

.state_method Explode onEnter
0x0001 .param_count 0
0x0001 .line 167
0x0006     nop
0x0007 .line 169
0x000c     identifier this
0x001b     property ExplodeMoveState
0x0036     int 1
0x003b     identifier this
0x004a     method state
0x005a     pop
0x005b .line 170
0x0060     string "Exploded"
0x0073     bool true
0x0075     int 2
0x007a     identifier this
0x0089     method setSaveValue
0x00a0     pop
0x00a1 .line 171
0x00a6     int 0
0x00ab     identifier World
0x00bb     method getTimer
0x00ce     identifier this
0x00dd     string "onRemoveTimer"
0x00f5     identifier this
0x0104     property ExplodeTimer
0x011b     int 3
0x0120     method_chain subscribe
0x0134     pop
0x0135 .line 172
0x013a     identifier this
0x0149     property DetectRegion
0x0160     int 0
0x0165     method_chain removeObjectFromWorld
0x0185     pop
0x0186 .line 173
0x018b     identifier this
0x019a     property DetectRegion
0x01b1     null_object
0x01b2     assign
0x01b3     pop
0x01b4 .line 175
0x01b9     identifier this
0x01c8     property ExplodeRegion
0x01e0     null_object
0x01e1     assign
0x01e2     pop
0x01e3 .line 176
0x01e8     nop
0x01e9     return_null

.state_method Idle onEnterRegion
0x0001 .param_count 2
0x0001 .line 102
0x0006     inc_scope
0x0007     param_assign region
0x0018     param_assign object
0x0029 .line 104
0x002e     string "Active"
0x003f     int 1
0x0044     identifier this
0x0053     method setState
0x0066     pop
0x0067 .line 105
0x006c     dec_scope
0x006d     return_null

.state_method Idle onHit
0x0001 .param_count 6
0x0001 .line 107
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 109
0x0074     string "ForceActive"
0x008a     int 1
0x008f     identifier this
0x009e     method setState
0x00b1     pop
0x00b2 .line 110
0x00b7     dec_scope
0x00b8     return_null

.state_method Idle onEnter
0x0001 .param_count 0
0x0001 .line 97
0x0006     nop
0x0007 .line 99
0x000c     identifier this
0x001b     property IdleMoveState
0x0033     int 1
0x0038     identifier this
0x0047     method state
0x0057     pop
0x0058 .line 100
0x005d     nop
0x005e     return_null

