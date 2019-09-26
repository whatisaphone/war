.method Attach
0x0001 .param_count 0
0x0001 .line 28
0x0006     nop
0x0007 .line 30
0x000c     string "ObjectNames"
0x0022     int 1
0x0027     identifier this
0x0036     method hasVariableIn
0x004e     bool true
0x0050     equal
0x0051     branch_false 0x00d0
0x0056 .line 32
0x005b     nop
0x005c     identifier this
0x006b     property objarray
0x007e     string "ObjectNames"
0x0094     int 1
0x0099     identifier this
0x00a8     method getVariableValue
0x00c3     assign
0x00c4     pop
0x00c5 .line 33
0x00ca     nop
0x00cb .line 34
0x00d0 .label 0x05d8
0x00d5     int 0
0x00da     identifier World
0x00ea     method getTimer
0x00fd     identifier this
0x010c     string "SampleBehavior"
0x0125     identifier this
0x0134     property SampleInterval
0x014d     int 3
0x0152     method_chain subscribe
0x0166     pop
0x0167 .line 35
0x016c     nop
0x016d     return_null

.method findmonster
0x0001 .param_count 1
0x0001 .line 37
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 39
0x001e     int -1
0x0023     var_assign rtn
0x0031 .line 40
0x0036     int 0
0x003b     var_assign i
0x0047 .line 42
0x004c     identifier this
0x005b     property lastactions
0x0071     int 0
0x0076     method_chain size
0x0085     int 0
0x008a     greater
0x008b     branch_false 0x0259
0x0090 .line 44
0x0095     inc_scope
0x0096     identifier this
0x00a5     property lastactions
0x00bb     identifier i
0x00c7     element
0x00c8     var_assign item
0x00d7 .line 45
0x00dc     bool false
0x00de     var_assign found
0x00ee .line 46
0x00f3 .label 0x05da
0x00f8     identifier i
0x0104     identifier this
0x0113     property lastactions
0x0129     int 0
0x012e     method_chain size
0x013d     less
0x013e     identifier found
0x014e     not
0x014f     and
0x0150     branch_false 0x0249
0x0155 .line 48
0x015a     nop
0x015b     identifier monster
0x016d     identifier item
0x017c     property monsterName
0x0192     equal
0x0193     branch_false 0x01de
0x0198 .line 50
0x019d     nop
0x019e     identifier found
0x01ae     bool true
0x01b0     assign
0x01b1     pop
0x01b2 .line 51
0x01b7     identifier rtn
0x01c5     identifier i
0x01d1     assign
0x01d2     pop
0x01d3 .line 52
0x01d8     nop
0x01d9 .line 53
0x01de .label 0x05dc
0x01e3     identifier i
0x01ef     int 1
0x01f4     add_assign
0x01f5     pop
0x01f6 .line 54
0x01fb     identifier item
0x020a     identifier this
0x0219     property lastactions
0x022f     identifier i
0x023b     element
0x023c     assign
0x023d     pop
0x023e .line 55
0x0243     nop
0x0244     goto 0x00f3
0x0249 .label 0x05db
0x024e .line 56
0x0253     dec_scope
0x0254 .line 58
0x0259 .label 0x05d9
0x025e     identifier rtn
0x026c     return
0x026d .line 59
0x0272     dec_scope
0x0273     return_null

.method findaction
0x0001 .param_count 3
0x0001 .line 61
0x0006     inc_scope
0x0007     param_assign actionID
0x001a     param_assign behavior
0x002d     param_assign monster
0x003f .line 63
0x0044     int -1
0x0049     var_assign rtn
0x0057 .line 64
0x005c     int 0
0x0061     var_assign i
0x006d .line 66
0x0072     identifier this
0x0081     property results
0x0093     int 0
0x0098     method_chain size
0x00a7     int 0
0x00ac     greater
0x00ad     branch_false 0x02df
0x00b2 .line 68
0x00b7     inc_scope
0x00b8     identifier this
0x00c7     property results
0x00d9     identifier i
0x00e5     element
0x00e6     var_assign item
0x00f5 .line 69
0x00fa     bool false
0x00fc     var_assign found
0x010c .line 70
0x0111 .label 0x05de
0x0116     identifier i
0x0122     identifier this
0x0131     property results
0x0143     int 0
0x0148     method_chain size
0x0157     less
0x0158     identifier found
0x0168     not
0x0169     and
0x016a     branch_false 0x02cf
0x016f .line 72
0x0174     nop
0x0175     identifier monster
0x0187     identifier item
0x0196     property monsterName
0x01ac     equal
0x01ad     identifier behavior
0x01c0     identifier item
0x01cf     property behaviorID
0x01e4     equal
0x01e5     and
0x01e6     identifier actionID
0x01f9     identifier item
0x0208     property actionID
0x021b     equal
0x021c     and
0x021d     branch_false 0x0268
0x0222 .line 74
0x0227     nop
0x0228     identifier found
0x0238     bool true
0x023a     assign
0x023b     pop
0x023c .line 75
0x0241     identifier rtn
0x024f     identifier i
0x025b     assign
0x025c     pop
0x025d .line 76
0x0262     nop
0x0263 .line 77
0x0268 .label 0x05e0
0x026d     identifier i
0x0279     int 1
0x027e     add_assign
0x027f     pop
0x0280 .line 78
0x0285     identifier item
0x0294     identifier this
0x02a3     property results
0x02b5     identifier i
0x02c1     element
0x02c2     assign
0x02c3     pop
0x02c4 .line 79
0x02c9     nop
0x02ca     goto 0x0111
0x02cf .label 0x05df
0x02d4 .line 80
0x02d9     dec_scope
0x02da .line 82
0x02df .label 0x05dd
0x02e4     identifier rtn
0x02f2     return
0x02f3 .line 83
0x02f8     dec_scope
0x02f9     return_null

.method SampleBehavior
0x0001 .param_count 1
0x0001 .line 85
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 88
0x0019     identifier this
0x0028     property objarray
0x003b     iterator
0x003c .label 0x05e1
0x0041     iterator_test
0x0042     branch_false 0x062f
0x0047     iterator_assign monster
0x0059 .line 89
0x005e     nop
0x005f     int 0
0x0064     identifier monster
0x0076     method isDead
0x0087     not
0x0088     branch_false 0x0623
0x008d .line 92
0x0092     inc_scope
0x0093     int 0
0x0098     identifier monster
0x00aa     method getBehavior
0x00c0     var_assign behavior
0x00d3 .line 93
0x00d8     identifier monster
0x00ea     property Name
0x00f9     var_assign monsterName
0x010f .line 94
0x0114     identifier behavior
0x0127     property ID
0x0134     var_assign behaviorID
0x0149 .line 95
0x014e     string ""
0x0159     var_assign actionID
0x016c .line 96
0x0171     string "base/standardbehavior"
0x0191     int 1
0x0196     identifier behavior
0x01a9     method instanceOf
0x01be     branch_false 0x026c
0x01c3 .line 98
0x01c8     inc_scope
0x01c9     identifier behavior
0x01dc     property ActiveComponent
0x01f6     var_assign action
0x0207 .line 99
0x020c     identifier action
0x021d     null_object
0x021e     not_equal
0x021f     branch_false 0x0261
0x0224 .line 100
0x0229     identifier actionID
0x023c     identifier action
0x024d     property ID
0x025a     assign
0x025b     pop
0x025c .line 101
0x0261 .label 0x05e5
0x0266     dec_scope
0x0267 .line 103
0x026c .label 0x05e4
0x0271     identifier monsterName
0x0287     identifier behaviorID
0x029c     identifier actionID
0x02af     int 3
0x02b4     identifier this
0x02c3     method findaction
0x02d8     var_assign i
0x02e4 .line 104
0x02e9     identifier i
0x02f5     int 0
0x02fa     less
0x02fb     branch_false 0x04ff
0x0300 .line 106
0x0305     inc_scope
0x0306     string "base/monsterperflog"
0x0324     new_value
0x0325     var_assign newlogitem
0x033a .line 107
0x033f     identifier newlogitem
0x0354     property monsterName
0x036a     identifier monster
0x037c     property Name
0x038b     assign
0x038c     pop
0x038d .line 109
0x0392     identifier newlogitem
0x03a7     property behaviorID
0x03bc     identifier behaviorID
0x03d1     assign
0x03d2     pop
0x03d3 .line 110
0x03d8     identifier newlogitem
0x03ed     property actionID
0x0400     identifier actionID
0x0413     assign
0x0414     pop
0x0415 .line 111
0x041a     identifier newlogitem
0x042f     property time
0x043e     identifier this
0x044d     property SampleInterval
0x0466     assign
0x0467     pop
0x0468 .line 112
0x046d     identifier newlogitem
0x0482     property count
0x0492     int 1
0x0497     assign
0x0498     pop
0x0499 .line 113
0x049e     identifier this
0x04ad     property results
0x04bf     identifier newlogitem
0x04d4     int 1
0x04d9     method_chain addElement
0x04ee     pop
0x04ef .line 114
0x04f4     dec_scope
0x04f5 .line 115
0x04fa     goto 0x0613
0x04ff .label 0x05e6
0x0504 .line 117
0x0509     inc_scope
0x050a     identifier this
0x0519     property results
0x052b     identifier i
0x0537     element
0x0538     var_assign item
0x0547 .line 118
0x054c     identifier item
0x055b     property time
0x056a     identifier this
0x0579     property SampleInterval
0x0592     add_assign
0x0593     pop
0x0594 .line 119
0x0599     identifier item
0x05a8     int 1
0x05ad     identifier this
0x05bc     method equalsLastAction
0x05d7     not
0x05d8     branch_false 0x060d
0x05dd .line 120
0x05e2     identifier item
0x05f1     property count
0x0601     int 1
0x0606     add_assign
0x0607     pop
0x0608 .line 121
0x060d .label 0x05e8
0x0612     dec_scope
0x0613 .label 0x05e7
0x0618 .line 123
0x061d     dec_scope
0x061e .line 124
0x0623 .label 0x05e3
0x0628     nop
0x0629     inc
0x062a     goto 0x003c
0x062f .label 0x05e2
0x0634     pop
0x0635 .line 125
0x063a     int 0
0x063f     identifier World
0x064f     method getTimer
0x0662     identifier this
0x0671     string "SampleBehavior"
0x068a     identifier this
0x0699     property SampleInterval
0x06b2     int 3
0x06b7     method_chain subscribe
0x06cb     pop
0x06cc .line 126
0x06d1     dec_scope
0x06d2     return_null

.method equalsLastAction
0x0001 .param_count 1
0x0001 .line 128
0x0006     inc_scope
0x0007     param_assign item
0x0016 .line 130
0x001b     bool false
0x001d     var_assign rtn
0x002b .line 131
0x0030     identifier item
0x003f     property monsterName
0x0055     int 1
0x005a     identifier this
0x0069     method findmonster
0x007f     var_assign i
0x008b .line 134
0x0090     identifier i
0x009c     int 0
0x00a1     less
0x00a2     branch_false 0x010c
0x00a7 .line 136
0x00ac     nop
0x00ad     identifier this
0x00bc     property lastactions
0x00d2     identifier item
0x00e1     int 1
0x00e6     method_chain addElement
0x00fb     pop
0x00fc .line 137
0x0101     nop
0x0102 .line 138
0x0107     goto 0x02eb
0x010c .label 0x05e9
0x0111 .line 140
0x0116     inc_scope
0x0117     identifier this
0x0126     property lastactions
0x013c     identifier i
0x0148     element
0x0149     var_assign existing
0x015c .line 143
0x0161     identifier existing
0x0174     property monsterName
0x018a     identifier item
0x0199     property monsterName
0x01af     equal
0x01b0     identifier existing
0x01c3     property behaviorID
0x01d8     identifier item
0x01e7     property behaviorID
0x01fc     equal
0x01fd     and
0x01fe     identifier existing
0x0211     property actionID
0x0224     identifier item
0x0233     property actionID
0x0246     equal
0x0247     and
0x0248     branch_false 0x0275
0x024d .line 145
0x0252     nop
0x0253     identifier rtn
0x0261     bool true
0x0263     assign
0x0264     pop
0x0265 .line 146
0x026a     nop
0x026b .line 147
0x0270     goto 0x02e0
0x0275 .label 0x05eb
0x027a .line 149
0x027f     nop
0x0280     identifier rtn
0x028e     bool false
0x0290     assign
0x0291     pop
0x0292 .line 150
0x0297     identifier this
0x02a6     property lastactions
0x02bc     identifier i
0x02c8     element
0x02c9     identifier item
0x02d8     assign
0x02d9     pop
0x02da .line 151
0x02df     nop
0x02e0 .label 0x05ec
0x02e5 .line 152
0x02ea     dec_scope
0x02eb .label 0x05ea
0x02f0 .line 153
0x02f5     identifier rtn
0x0303     return
0x0304 .line 154
0x0309     dec_scope
0x030a     return_null

.method Print
0x0001 .param_count 0
0x0001 .line 156
0x0006     nop
0x0007 .line 159
0x000c     identifier this
0x001b     property results
0x002d     iterator
0x002e .label 0x05ed
0x0033     iterator_test
0x0034     branch_false 0x013f
0x0039     iterator_assign item
0x0048 .line 160
0x004d     nop
0x004e     identifier item
0x005d     property monsterName
0x0073     string ", "
0x0080     cat
0x0081     identifier item
0x0090     property behaviorID
0x00a5     cat
0x00a6     string ", "
0x00b3     cat
0x00b4     identifier item
0x00c3     property actionID
0x00d6     cat
0x00d7     string ", "
0x00e4     cat
0x00e5     identifier item
0x00f4     property count
0x0104     cat
0x0105     string ", "
0x0112     cat
0x0113     identifier item
0x0122     property time
0x0131     cat
0x0132     print
0x0133 .line 161
0x0138     nop
0x0139     inc
0x013a     goto 0x002e
0x013f .label 0x05ee
0x0144     pop
0x0145 .line 162
0x014a     nop
0x014b     return_null

.method onEnd
0x0001 .param_count 0
0x0001 .line 164
0x0006     nop
0x0007 .line 166
0x000c     nop
0x000d     return_null

