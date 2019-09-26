.method onInit
0x0001 .param_count 0
0x0001 .line 43
0x0006     nop
0x0007 .line 45
0x000c     string "Broken"
0x001d     int 1
0x0022     identifier this
0x0031     method getSaveValue
0x0048     not
0x0049     identifier this
0x0058     property AutoPersist
0x006e     bool false
0x0070     equal
0x0071     or
0x0072     branch_false 0x0134
0x0077 .line 47
0x007c     nop
0x007d     int 4
0x0082     int 1
0x0087     identifier this
0x0096     method playAnimation
0x00ae     pop
0x00af .line 48
0x00b4     int 0
0x00b9     identifier World
0x00c9     method getTimer
0x00dc     identifier this
0x00eb     string "onDistanceCheck"
0x0105     float 2
0x010a     int 3
0x010f     method_chain subscribe
0x0123     pop
0x0124 .line 49
0x0129     nop
0x012a .line 50
0x012f     goto 0x017a
0x0134 .label 0x087d
0x0139 .line 53
0x013e     nop
0x013f     int 0
0x0144     identifier this
0x0153     method removeObjectFromWorld
0x0173     pop
0x0174 .line 54
0x0179     nop
0x017a .label 0x087e
0x017f .line 55
0x0184     nop
0x0185     return_null

.method onDistanceCheck
0x0001 .param_count 1
0x0001 .line 57
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 59
0x0019     identifier Player
0x002a     var_assign war
0x0038 .line 60
0x003d     identifier war
0x004b     int 1
0x0050     identifier this
0x005f     method getDistToActor
0x0078     var_assign dist
0x0087 .line 62
0x008c     identifier dist
0x009b     identifier this
0x00aa     property ExplodeDistance
0x00c4     less
0x00c5     branch_false 0x0187
0x00ca .line 64
0x00cf     nop
0x00d0     int 0
0x00d5     identifier World
0x00e5     method getTimer
0x00f8     identifier this
0x0107     string "onDamageExplode"
0x0121     float 2
0x0126     int 3
0x012b     method_chain subscribe
0x013f     pop
0x0140 .line 65
0x0145     int 11
0x014a     int 1
0x014f     identifier this
0x015e     method playAnimation
0x0176     pop
0x0177 .line 66
0x017c     nop
0x017d .line 67
0x0182     goto 0x0201
0x0187 .label 0x087f
0x018c .line 68
0x0191     int 0
0x0196     identifier World
0x01a6     method getTimer
0x01b9     identifier this
0x01c8     string "onDistanceCheck"
0x01e2     float 0.5
0x01e7     int 3
0x01ec     method_chain subscribe
0x0200     pop
0x0201 .label 0x0880
0x0206 .line 69
0x020b     dec_scope
0x020c     return_null

.method onHit
0x0001 .param_count 6
0x0001 .line 71
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 73
0x0074     int 0
0x0079     identifier World
0x0089     method getTimer
0x009c     identifier this
0x00ab     string "onDamageExplode"
0x00c5     float 0
0x00ca     int 3
0x00cf     method_chain subscribe
0x00e3     pop
0x00e4 .line 74
0x00e9     dec_scope
0x00ea     return_null

.method onDamageExplode
0x0001 .param_count 1
0x0001 .line 76
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 78
0x0019     string "DamageExplode"
0x0031     int 1
0x0036     identifier this
0x0045     method setState
0x0058     pop
0x0059 .line 79
0x005e     dec_scope
0x005f     return_null

.state_method DamageExplode onHit
0x0001 .param_count 6
0x0001 .line 150
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 153
0x0074     dec_scope
0x0075     return_null

.state_method DamageExplode onEnter
0x0001 .param_count 0
0x0001 .line 83
0x0006     inc_scope
0x0007 .line 85
0x000c     var Object
0x001d .line 86
0x0022     int 0
0x0027     var_assign i
0x0033 .line 87
0x0038     var dir
0x0046 .line 88
0x004b     var knockback
0x005f .line 89
0x0064     var knockup
0x0076 .line 90
0x007b     var negativeKB
0x0090 .line 91
0x0095     var negativeKU
0x00aa .line 92
0x00af     int 0
0x00b4     identifier this
0x00c3     method getRotation
0x00d9     var_assign MyRotation
0x00ee .line 93
0x00f3     int 0
0x00f8     var_assign heading
0x010a .line 94
0x010f     int 360
0x0114     identifier this
0x0123     property BrokenSpawns
0x013a     divide
0x013b     var_assign HeadingDiff
0x0151 .line 96
0x0156     string "EffectNode01"
0x016d     int 1
0x0172     identifier this
0x0181     method getNodePosition
0x019b     var_assign Position
0x01ae .line 99
0x01b3     int 10
0x01b8     int 1
0x01bd     identifier this
0x01cc     method playAnimation
0x01e4     pop
0x01e5 .line 101
0x01ea     identifier MyRotation
0x01ff     property x
0x020b     int 90
0x0210     greater
0x0211     identifier MyRotation
0x0226     property x
0x0232     int -90
0x0237     less
0x0238     or
0x0239     branch_false 0x0282
0x023e .line 102
0x0243     identifier Position
0x0256     int 2
0x025b     element
0x025c     identifier Position
0x026f     int 2
0x0274     element
0x0275     int 50
0x027a     subtract
0x027b     assign
0x027c     pop
0x027d .line 104
0x0282 .label 0x0881
0x0287 .label 0x0882
0x028c     identifier i
0x0298     identifier this
0x02a7     property BrokenSpawns
0x02be     less
0x02bf     branch_false 0x0760
0x02c4 .line 107
0x02c9     nop
0x02ca     identifier Object
0x02db     identifier this
0x02ea     property Class
0x02fa     new_value
0x02fb     assign
0x02fc     pop
0x02fd .line 108
0x0302     identifier Position
0x0315     int 1
0x031a     identifier Object
0x032b     method setPosition
0x0341     pop
0x0342 .line 109
0x0347     identifier Object
0x0358     property Name
0x0367     identifier this
0x0376     property Name
0x0385     identifier i
0x0391     cat
0x0392     assign
0x0393     pop
0x0394 .line 112
0x0399     identifier Object
0x03aa     property DoSpawnEmerge
0x03c2     bool true
0x03c4     assign
0x03c5     pop
0x03c6 .line 113
0x03cb     identifier Object
0x03dc     property SackEmerge
0x03f1     bool true
0x03f3     assign
0x03f4     pop
0x03f5 .line 116
0x03fa     identifier Object
0x040b     property InitialBehaviorEnum
0x0429     int 1
0x042e     assign
0x042f     pop
0x0430 .line 120
0x0435     identifier knockback
0x0449     int 200
0x044e     int 750
0x0453     rand_range
0x0454     assign
0x0455     pop
0x0456 .line 121
0x045b     identifier knockup
0x046d     int 200
0x0472     int 750
0x0477     rand_range
0x0478     assign
0x0479     pop
0x047a .line 123
0x047f     identifier negativeKB
0x0494     float 0
0x0499     float 1
0x049e     rand_range
0x049f     assign
0x04a0     pop
0x04a1 .line 124
0x04a6     identifier negativeKU
0x04bb     float 0
0x04c0     float 1
0x04c5     rand_range
0x04c6     assign
0x04c7     pop
0x04c8 .line 126
0x04cd     identifier negativeKB
0x04e2     float 0.5
0x04e7     less_equal
0x04e8     branch_false 0x0527
0x04ed .line 127
0x04f2     identifier knockback
0x0506     identifier knockback
0x051a     int -1
0x051f     multiply
0x0520     assign
0x0521     pop
0x0522 .line 129
0x0527 .label 0x0884
0x052c     identifier MyRotation
0x0541     property x
0x054d     int 90
0x0552     greater
0x0553     identifier MyRotation
0x0568     property x
0x0574     int -90
0x0579     less
0x057a     or
0x057b     branch_false 0x05b6
0x0580 .line 130
0x0585     identifier knockup
0x0597     identifier knockup
0x05a9     int -1
0x05ae     multiply
0x05af     assign
0x05b0     pop
0x05b1 .line 132
0x05b6 .label 0x0885
0x05bb     identifier Object
0x05cc     property SackKnockback
0x05e4     identifier knockback
0x05f8     assign
0x05f9     pop
0x05fa .line 133
0x05ff     identifier Object
0x0610     property SackKnockup
0x0626     identifier knockup
0x0638     assign
0x0639     pop
0x063a .line 135
0x063f     identifier Object
0x0650     property Heading
0x0662     identifier heading
0x0674     assign
0x0675     pop
0x0676 .line 138
0x067b     identifier this
0x068a     int 1
0x068f     identifier Object
0x06a0     method cloneLayerInfo
0x06b9     pop
0x06ba .line 139
0x06bf     identifier World
0x06cf     int 1
0x06d4     identifier Object
0x06e5     method addObjectToWorld
0x0700     pop
0x0701 .line 141
0x0706     identifier i
0x0712     identifier i
0x071e     int 1
0x0723     add
0x0724     assign
0x0725     pop
0x0726 .line 142
0x072b     identifier heading
0x073d     identifier HeadingDiff
0x0753     add_assign
0x0754     pop
0x0755 .line 143
0x075a     nop
0x075b     goto 0x0287
0x0760 .label 0x0883
0x0765 .line 145
0x076a     string "Broken"
0x077b     bool true
0x077d     int 2
0x0782     identifier this
0x0791     method setSaveValue
0x07a8     pop
0x07a9 .line 146
0x07ae     string "onBreak"
0x07c0     int 1
0x07c5     identifier this
0x07d4     method executeEvent
0x07eb     pop
0x07ec .line 147
0x07f1     int 0
0x07f6     identifier this
0x0805     method removeObjectFromWorld
0x0825     pop
0x0826 .line 148
0x082b     dec_scope
0x082c     return_null

