.method onInit
0x0001 .param_count 0
0x0001 .line 23
0x0006     nop
0x0007 .line 25
0x000c     string "Activated"
0x0020     int 1
0x0025     identifier this
0x0034     method getSaveValue
0x004b     branch_false 0x00a2
0x0050 .line 27
0x0055     nop
0x0056     string "Activated"
0x006a     int 1
0x006f     identifier this
0x007e     method setState
0x0091     pop
0x0092 .line 28
0x0097     nop
0x0098 .line 29
0x009d     goto 0x00eb
0x00a2 .label 0x0837
0x00a7 .line 31
0x00ac     nop
0x00ad     string "Ready"
0x00bd     int 1
0x00c2     identifier this
0x00d1     method setState
0x00e4     pop
0x00e5 .line 32
0x00ea     nop
0x00eb .label 0x0838
0x00f0 .line 33
0x00f5     nop
0x00f6     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 35
0x0006     nop
0x0007 .line 38
0x000c     identifier this
0x001b     int 1
0x0020     identifier BoomerangTagManager
0x003e     method removeObject
0x0055     pop
0x0056 .line 39
0x005b     nop
0x005c     return_null

.method reset
0x0001 .param_count 0
0x0001 .line 41
0x0006     nop
0x0007 .line 45
0x000c     string "Ready"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 46
0x0049     nop
0x004a     return_null

.method close
0x0001 .param_count 0
0x0001 .line 48
0x0006     nop
0x0007 .line 50
0x000c     string "Closing"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 51
0x004b     nop
0x004c     return_null

.method activateLinkedObject
0x0001 .param_count 0
0x0001 .line 53
0x0006     inc_scope
0x0007 .line 56
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     identifier this
0x0042     property LinkedObject
0x0059     int 1
0x005e     method_chain findObjectByName
0x0079     var_assign obj
0x0087 .line 57
0x008c     identifier obj
0x009a     null_object
0x009b     not_equal
0x009c     branch_false 0x00d9
0x00a1 .line 59
0x00a6     nop
0x00a7     int 0
0x00ac     identifier obj
0x00ba     method activate
0x00cd     pop
0x00ce .line 60
0x00d3     nop
0x00d4 .line 61
0x00d9 .label 0x0839
0x00de     dec_scope
0x00df     return_null

.state_method Tagged onTag
0x0001 .param_count 2
0x0001 .line 145
0x0006     inc_scope
0x0007     param_assign order
0x0017     param_assign tagcount
0x002a .line 147
0x002f     identifier tagcount
0x0042     identifier this
0x0051     property TagCount
0x0064     equal
0x0065     branch_false 0x013a
0x006a .line 149
0x006f     nop
0x0070     string "onTrigger"
0x0084     int 1
0x0089     identifier this
0x0098     method executeEvent
0x00af     pop
0x00b0 .line 150
0x00b5     string "Activated"
0x00c9     int 1
0x00ce     identifier this
0x00dd     method setState
0x00f0     pop
0x00f1 .line 151
0x00f6     int 0
0x00fb     identifier this
0x010a     method activateLinkedObject
0x0129     pop
0x012a .line 152
0x012f     nop
0x0130 .line 153
0x0135     goto 0x019b
0x013a .label 0x083a
0x013f .line 155
0x0144     nop
0x0145     identifier this
0x0154     string "onTimer"
0x0166     float 0.75
0x016b     int 3
0x0170     identifier Timer
0x0180     method subscribe
0x0194     pop
0x0195 .line 156
0x019a     nop
0x019b .label 0x083b
0x01a0 .line 157
0x01a5     dec_scope
0x01a6     return_null

.state_method Tagged onTimer
0x0001 .param_count 1
0x0001 .line 159
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 161
0x0019     string "Ready"
0x0029     int 1
0x002e     identifier this
0x003d     method setState
0x0050     pop
0x0051 .line 162
0x0056     dec_scope
0x0057     return_null

.state_method Tagged onEnter
0x0001 .param_count 0
0x0001 .line 136
0x0006     nop
0x0007 .line 139
0x000c     identifier this
0x001b     int 1
0x0020     identifier BoomerangTagManager
0x003e     method tag
0x004c     pop
0x004d .line 142
0x0052     int 3
0x0057     int 1
0x005c     identifier this
0x006b     method playAnimation
0x0083     pop
0x0084 .line 143
0x0089     nop
0x008a     return_null

.state_method Activated onEnter
0x0001 .param_count 0
0x0001 .line 167
0x0006     nop
0x0007 .line 169
0x000c     string "Activated"
0x0020     bool true
0x0022     int 2
0x0027     identifier this
0x0036     method setSaveValue
0x004d     pop
0x004e .line 170
0x0053     string "Node Boomerang"
0x006c     int 1
0x0071     identifier this
0x0080     method deactivatePhantom
0x009c     pop
0x009d .line 171
0x00a2     int 4
0x00a7     int 1
0x00ac     identifier this
0x00bb     method playAnimation
0x00d3     pop
0x00d4 .line 172
0x00d9     nop
0x00da     return_null

.state_method Ready onHit
0x0001 .param_count 6
0x0001 .line 85
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign hittype
0x002f     param_assign weapontype
0x0044     param_assign damage
0x0055     param_assign power
0x0065     param_assign source
0x0076 .line 87
0x007b     bool false
0x007d     var_assign dotrigger
0x0091 .line 89
0x0096     identifier this
0x00a5     property MultiTagTarget
0x00be     branch_false 0x019c
0x00c3 .line 91
0x00c8     nop
0x00c9     identifier weapontype
0x00de     int 21
0x00e3     equal
0x00e4     branch_false 0x0138
0x00e9 .line 94
0x00ee     nop
0x00ef     string "Tagged"
0x0100     int 1
0x0105     identifier this
0x0114     method setState
0x0127     pop
0x0128 .line 95
0x012d     nop
0x012e .line 96
0x0133     goto 0x0187
0x0138 .label 0x083d
0x013d .line 99
0x0142     nop
0x0143     string "FalseTagged"
0x0159     int 1
0x015e     identifier this
0x016d     method setState
0x0180     pop
0x0181 .line 100
0x0186     nop
0x0187 .label 0x083e
0x018c .line 101
0x0191     nop
0x0192 .line 102
0x0197     goto 0x0239
0x019c .label 0x083c
0x01a1     identifier weapontype
0x01b6     int 10
0x01bb     equal
0x01bc     branch_false 0x01e8
0x01c1 .line 103
0x01c6     identifier dotrigger
0x01da     bool true
0x01dc     assign
0x01dd     pop
0x01de .line 104
0x01e3     goto 0x0234
0x01e8 .label 0x0840
0x01ed     identifier weapontype
0x0202     int 21
0x0207     equal
0x0208     branch_false 0x022f
0x020d .line 105
0x0212     identifier dotrigger
0x0226     bool true
0x0228     assign
0x0229     pop
0x022a .line 107
0x022f .label 0x0842
0x0234 .label 0x0841
0x0239 .label 0x083f
0x023e     identifier dotrigger
0x0252     branch_false 0x0339
0x0257 .line 110
0x025c     nop
0x025d     string "Tagged"
0x026e     print
0x026f .line 112
0x0274     string "onTrigger"
0x0288     int 1
0x028d     identifier this
0x029c     method executeEvent
0x02b3     pop
0x02b4 .line 113
0x02b9     string "Activated"
0x02cd     int 1
0x02d2     identifier this
0x02e1     method setState
0x02f4     pop
0x02f5 .line 114
0x02fa     int 0
0x02ff     identifier this
0x030e     method activateLinkedObject
0x032d     pop
0x032e .line 115
0x0333     nop
0x0334 .line 116
0x0339 .label 0x0843
0x033e     dec_scope
0x033f     return_null

.state_method Ready onEnter
0x0001 .param_count 0
0x0001 .line 68
0x0006     nop
0x0007 .line 71
0x000c     string "Activated"
0x0020     bool false
0x0022     int 2
0x0027     identifier this
0x0036     method setSaveValue
0x004d     pop
0x004e .line 74
0x0053     string "Node Boomerang"
0x006c     int 1
0x0071     identifier this
0x0080     method activatePhantom
0x009a     pop
0x009b .line 77
0x00a0     identifier this
0x00af     property MultiTagTarget
0x00c8     branch_false 0x0147
0x00cd .line 79
0x00d2     nop
0x00d3     identifier this
0x00e2     identifier this
0x00f1     property TagGroup
0x0104     int 2
0x0109     identifier BoomerangTagManager
0x0127     method addObject
0x013b     pop
0x013c .line 80
0x0141     nop
0x0142 .line 82
0x0147 .label 0x0844
0x014c     int 2
0x0151     int 1
0x0156     identifier this
0x0165     method playAnimation
0x017d     pop
0x017e .line 83
0x0183     nop
0x0184     return_null

.state_method FalseTagged onTimer
0x0001 .param_count 1
0x0001 .line 127
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 129
0x0019     string "Ready"
0x0029     int 1
0x002e     identifier this
0x003d     method setState
0x0050     pop
0x0051 .line 130
0x0056     dec_scope
0x0057     return_null

.state_method FalseTagged onEnter
0x0001 .param_count 0
0x0001 .line 121
0x0006     nop
0x0007 .line 123
0x000c     int 3
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 124
0x0043     identifier this
0x0052     string "onTimer"
0x0064     int 1
0x0069     int 3
0x006e     identifier Timer
0x007e     method subscribe
0x0092     pop
0x0093 .line 125
0x0098     nop
0x0099     return_null

