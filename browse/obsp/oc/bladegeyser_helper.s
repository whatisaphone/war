.method shouldAwardLurchers
0x0001 .param_count 0
0x0001 .line 13
0x0006     inc_scope
0x0007 .line 15
0x000c     bool true
0x000e     var_assign rtn
0x001c .line 16
0x0021     identifier rtn
0x002f     return
0x0030 .line 17
0x0035     dec_scope
0x0036     return_null

.method startWrath
0x0001 .param_count 3
0x0001 .line 19
0x0006     inc_scope
0x0007     param_assign actorTarget
0x001d     param_assign level
0x002d     param_assign owner
0x003d .line 21
0x0042     identifier this
0x0051     property Owner
0x0061     identifier owner
0x0071     assign
0x0072     pop
0x0073 .line 22
0x0078     int 0
0x007d     identifier actorTarget
0x0093     method getPosition
0x00a9     int 1
0x00ae     identifier this
0x00bd     method setPosition
0x00d3     pop
0x00d4 .line 24
0x00d9     int 0
0x00de     identifier Player
0x00ef     method getRotation
0x0105     var_assign prot
0x0114 .line 25
0x0119     identifier prot
0x0128     int 2
0x012d     element
0x012e     float 180
0x0133     add_assign
0x0134     pop
0x0135 .line 27
0x013a     identifier prot
0x0149     int 1
0x014e     identifier this
0x015d     method setRotation
0x0173     pop
0x0174 .line 29
0x0179     identifier level
0x0189     int 1
0x018e     equal
0x018f     branch_false 0x01da
0x0194 .line 30
0x0199     string "Lvl1"
0x01a8     int 1
0x01ad     identifier this
0x01bc     method setState
0x01cf     pop
0x01d0 .line 31
0x01d5     goto 0x036d
0x01da .label 0x0a72
0x01df     identifier level
0x01ef     int 2
0x01f4     equal
0x01f5     branch_false 0x0240
0x01fa .line 32
0x01ff     string "Lvl2"
0x020e     int 1
0x0213     identifier this
0x0222     method setState
0x0235     pop
0x0236 .line 33
0x023b     goto 0x0368
0x0240 .label 0x0a74
0x0245     identifier level
0x0255     int 3
0x025a     equal
0x025b     branch_false 0x02ab
0x0260 .line 34
0x0265     string "Lvl3Start"
0x0279     int 1
0x027e     identifier this
0x028d     method setState
0x02a0     pop
0x02a1 .line 35
0x02a6     goto 0x0363
0x02ab .label 0x0a76
0x02b0     identifier level
0x02c0     int 4
0x02c5     equal
0x02c6     branch_false 0x0316
0x02cb .line 36
0x02d0     string "Lvl4Start"
0x02e4     int 1
0x02e9     identifier this
0x02f8     method setState
0x030b     pop
0x030c .line 37
0x0311     goto 0x035e
0x0316 .label 0x0a78
0x031b .line 38
0x0320     string "bladegeyser_helper::startWrath - unsupported level"
0x035d     print
0x035e .label 0x0a79
0x0363 .label 0x0a77
0x0368 .label 0x0a75
0x036d .label 0x0a73
0x0372 .line 39
0x0377     dec_scope
0x0378     return_null

.method getHitInfo
0x0001 .param_count 1
0x0001 .line 41
0x0006     inc_scope
0x0007     param_assign hitinfoid
0x001b .line 43
0x0020     identifier Player
0x0031     property Description
0x0047     identifier hitinfoid
0x005b     int 1
0x0060     method_chain getHitInfo
0x0075     var_assign rtn
0x0083 .line 44
0x0088     identifier rtn
0x0096     return
0x0097 .line 45
0x009c     dec_scope
0x009d     return_null

.state_method Lvl4Ender onAnimationComplete
0x0001 .param_count 0
0x0001 .line 143
0x0006     nop
0x0007 .line 145
0x000c     identifier this
0x001b     property Owner
0x002b     identifier this
0x003a     int 1
0x003f     method_chain removeHelper
0x0056     pop
0x0057 .line 146
0x005c     nop
0x005d     return_null

.state_method Lvl4Ender onEnter
0x0001 .param_count 0
0x0001 .line 138
0x0006     nop
0x0007 .line 140
0x000c     int 61404
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 141
0x0043     nop
0x0044     return_null

.state_method Lvl4ButtonMash01 onEnter
0x0001 .param_count 0
0x0001 .line 151
0x0006     nop
0x0007 .line 153
0x000c     int 61405
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 154
0x0043     nop
0x0044     return_null

.state_method Lvl4ButtonMash02 onEnter
0x0001 .param_count 0
0x0001 .line 159
0x0006     nop
0x0007 .line 161
0x000c     int 61406
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 162
0x0043     nop
0x0044     return_null

.state_method Lvl3Ender onAnimationComplete
0x0001 .param_count 0
0x0001 .line 92
0x0006     nop
0x0007 .line 94
0x000c     identifier this
0x001b     property Owner
0x002b     identifier this
0x003a     int 1
0x003f     method_chain removeHelper
0x0056     pop
0x0057 .line 95
0x005c     nop
0x005d     return_null

.state_method Lvl3Ender onEnter
0x0001 .param_count 0
0x0001 .line 87
0x0006     nop
0x0007 .line 89
0x000c     int 61399
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 90
0x0043     nop
0x0044     return_null

.state_method Lvl3ButtonMash01 onEnter
0x0001 .param_count 0
0x0001 .line 100
0x0006     nop
0x0007 .line 102
0x000c     int 61400
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 103
0x0043     nop
0x0044     return_null

.state_method Lvl3ButtonMashEnder onAnimationComplete
0x0001 .param_count 0
0x0001 .line 121
0x0006     nop
0x0007 .line 123
0x000c     identifier this
0x001b     property Owner
0x002b     identifier this
0x003a     int 1
0x003f     method_chain removeHelper
0x0056     pop
0x0057 .line 124
0x005c     nop
0x005d     return_null

.state_method Lvl3ButtonMashEnder onEnter
0x0001 .param_count 0
0x0001 .line 116
0x0006     nop
0x0007 .line 118
0x000c     int 61402
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 119
0x0043     nop
0x0044     return_null

.state_method Lvl3ButtonMash02 onEnter
0x0001 .param_count 0
0x0001 .line 108
0x0006     nop
0x0007 .line 110
0x000c     int 61401
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 111
0x0043     nop
0x0044     return_null

.state_method Lvl4ButtonMashEnder onAnimationComplete
0x0001 .param_count 0
0x0001 .line 172
0x0006     nop
0x0007 .line 174
0x000c     identifier this
0x001b     property Owner
0x002b     identifier this
0x003a     int 1
0x003f     method_chain removeHelper
0x0056     pop
0x0057 .line 175
0x005c     nop
0x005d     return_null

.state_method Lvl4ButtonMashEnder onEnter
0x0001 .param_count 0
0x0001 .line 167
0x0006     nop
0x0007 .line 169
0x000c     int 61407
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 170
0x0043     nop
0x0044     return_null

.state_method Lvl3Start onEnter
0x0001 .param_count 0
0x0001 .line 78
0x0006     nop
0x0007 .line 80
0x000c     string "playing lvl3start"
0x0028     print
0x0029 .line 81
0x002e     int 2
0x0033     int 1
0x0038     identifier this
0x0047     method playAnimation
0x005f     pop
0x0060 .line 82
0x0065     nop
0x0066     return_null

.state_method Lvl4Start onEnter
0x0001 .param_count 0
0x0001 .line 130
0x0006     nop
0x0007 .line 132
0x000c     int 61403
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 133
0x0043     nop
0x0044     return_null

.state_method Lvl1 onAnimationComplete
0x0001 .param_count 0
0x0001 .line 55
0x0006     nop
0x0007 .line 57
0x000c     identifier this
0x001b     property Owner
0x002b     identifier this
0x003a     int 1
0x003f     method_chain removeHelper
0x0056     pop
0x0057 .line 58
0x005c     nop
0x005d     return_null

.state_method Lvl1 onEnter
0x0001 .param_count 0
0x0001 .line 50
0x0006     nop
0x0007 .line 52
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 53
0x0043     nop
0x0044     return_null

.state_method Lvl2 onAnimationComplete
0x0001 .param_count 0
0x0001 .line 69
0x0006     nop
0x0007 .line 71
0x000c     identifier this
0x001b     property Owner
0x002b     identifier this
0x003a     int 1
0x003f     method_chain removeHelper
0x0056     pop
0x0057 .line 72
0x005c     nop
0x005d     return_null

.state_method Lvl2 onEnter
0x0001 .param_count 0
0x0001 .line 64
0x0006     nop
0x0007 .line 66
0x000c     int 1
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 67
0x0043     nop
0x0044     return_null

