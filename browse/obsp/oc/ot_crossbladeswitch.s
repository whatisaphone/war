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
0x00a2 .label 0x0818
0x00a7 .line 31
0x00ac     nop
0x00ad     string "Ready"
0x00bd     int 1
0x00c2     identifier this
0x00d1     method setState
0x00e4     pop
0x00e5 .line 32
0x00ea     nop
0x00eb .label 0x0819
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
0x00d9 .label 0x081a
0x00de     dec_scope
0x00df     return_null

.state_method Tagged onTag
0x0001 .param_count 2
0x0001 .line 138
0x0006     inc_scope
0x0007     param_assign order
0x0017     param_assign tagcount
0x002a .line 140
0x002f     identifier tagcount
0x0042     identifier this
0x0051     property TagCount
0x0064     equal
0x0065     branch_false 0x013a
0x006a .line 142
0x006f     nop
0x0070     string "onTrigger"
0x0084     int 1
0x0089     identifier this
0x0098     method executeEvent
0x00af     pop
0x00b0 .line 143
0x00b5     string "Activated"
0x00c9     int 1
0x00ce     identifier this
0x00dd     method setState
0x00f0     pop
0x00f1 .line 144
0x00f6     int 0
0x00fb     identifier this
0x010a     method activateLinkedObject
0x0129     pop
0x012a .line 145
0x012f     nop
0x0130 .line 146
0x0135     goto 0x019b
0x013a .label 0x081b
0x013f .line 148
0x0144     nop
0x0145     identifier this
0x0154     string "onTimer"
0x0166     float 0.75
0x016b     int 3
0x0170     identifier Timer
0x0180     method subscribe
0x0194     pop
0x0195 .line 149
0x019a     nop
0x019b .label 0x081c
0x01a0 .line 150
0x01a5     dec_scope
0x01a6     return_null

.state_method Tagged onTimer
0x0001 .param_count 1
0x0001 .line 152
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 154
0x0019     string "Ready"
0x0029     int 1
0x002e     identifier this
0x003d     method setState
0x0050     pop
0x0051 .line 155
0x0056     dec_scope
0x0057     return_null

.state_method Tagged onEnter
0x0001 .param_count 0
0x0001 .line 129
0x0006     nop
0x0007 .line 132
0x000c     identifier this
0x001b     int 1
0x0020     identifier BoomerangTagManager
0x003e     method tag
0x004c     pop
0x004d .line 135
0x0052     int 3
0x0057     int 1
0x005c     identifier this
0x006b     method playAnimation
0x0083     pop
0x0084 .line 136
0x0089     nop
0x008a     return_null

.state_method Activated onEnter
0x0001 .param_count 0
0x0001 .line 160
0x0006     nop
0x0007 .line 162
0x000c     string "Activated"
0x0020     bool true
0x0022     int 2
0x0027     identifier this
0x0036     method setSaveValue
0x004d     pop
0x004e .line 163
0x0053     string "Node Boomerang"
0x006c     int 1
0x0071     identifier this
0x0080     method deactivatePhantom
0x009c     pop
0x009d .line 164
0x00a2     int 4
0x00a7     int 1
0x00ac     identifier this
0x00bb     method playAnimation
0x00d3     pop
0x00d4 .line 165
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
0x007b     identifier this
0x008a     property MultiTagTarget
0x00a3     branch_false 0x0181
0x00a8 .line 89
0x00ad     nop
0x00ae     identifier weapontype
0x00c3     int 21
0x00c8     equal
0x00c9     branch_false 0x011d
0x00ce .line 92
0x00d3     nop
0x00d4     string "Tagged"
0x00e5     int 1
0x00ea     identifier this
0x00f9     method setState
0x010c     pop
0x010d .line 93
0x0112     nop
0x0113 .line 94
0x0118     goto 0x016c
0x011d .label 0x081e
0x0122 .line 97
0x0127     nop
0x0128     string "FalseTagged"
0x013e     int 1
0x0143     identifier this
0x0152     method setState
0x0165     pop
0x0166 .line 98
0x016b     nop
0x016c .label 0x081f
0x0171 .line 99
0x0176     nop
0x0177 .line 100
0x017c     goto 0x0263
0x0181 .label 0x081d
0x0186 .line 103
0x018b     nop
0x018c     string "Tagged"
0x019d     print
0x019e .line 105
0x01a3     string "onTrigger"
0x01b7     int 1
0x01bc     identifier this
0x01cb     method executeEvent
0x01e2     pop
0x01e3 .line 106
0x01e8     string "Activated"
0x01fc     int 1
0x0201     identifier this
0x0210     method setState
0x0223     pop
0x0224 .line 107
0x0229     int 0
0x022e     identifier this
0x023d     method activateLinkedObject
0x025c     pop
0x025d .line 108
0x0262     nop
0x0263 .label 0x0820
0x0268 .line 109
0x026d     dec_scope
0x026e     return_null

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
0x0147 .label 0x0821
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
0x0001 .line 120
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 122
0x0019     string "Ready"
0x0029     int 1
0x002e     identifier this
0x003d     method setState
0x0050     pop
0x0051 .line 123
0x0056     dec_scope
0x0057     return_null

.state_method FalseTagged onEnter
0x0001 .param_count 0
0x0001 .line 114
0x0006     nop
0x0007 .line 116
0x000c     int 3
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 117
0x0043     identifier this
0x0052     string "onTimer"
0x0064     int 1
0x0069     int 3
0x006e     identifier Timer
0x007e     method subscribe
0x0092     pop
0x0093 .line 118
0x0098     nop
0x0099     return_null

