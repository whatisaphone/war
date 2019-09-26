.method onInit
0x0001 .param_count 0
0x0001 .line 26
0x0006     nop
0x0007 .line 28
0x000c     nop
0x000d     return_null

.method setMoveMode
0x0001 .param_count 0
0x0001 .line 30
0x0006     nop
0x0007 .line 32
0x000c     identifier this
0x001b     property moveMode
0x002e     bool true
0x0030     assign
0x0031     pop
0x0032 .line 33
0x0037     nop
0x0038     return_null

.method setHelperTarget
0x0001 .param_count 1
0x0001 .line 36
0x0006     inc_scope
0x0007     param_assign target
0x0018 .line 38
0x001d     identifier this
0x002c     property targetedObject
0x0045     identifier target
0x0056     assign
0x0057     pop
0x0058 .line 39
0x005d     identifier this
0x006c     property targetedObject
0x0085     int 1
0x008a     identifier this
0x0099     method setCurrentTarget
0x00b4     pop
0x00b5 .line 41
0x00ba     string "flyTowardsTarget"
0x00d5     int 1
0x00da     identifier this
0x00e9     method setState
0x00fc     pop
0x00fd .line 42
0x0102     dec_scope
0x0103     return_null

.state_method moveMode endFuse
0x0001 .param_count 1
0x0001 .line 128
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 130
0x0019     string "removeNapalm"
0x0030     int 1
0x0035     identifier this
0x0044     method setState
0x0057     pop
0x0058 .line 131
0x005d     dec_scope
0x005e     return_null

.state_method moveMode onEnter
0x0001 .param_count 0
0x0001 .line 121
0x0006     nop
0x0007 .line 124
0x000c     int 14
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 125
0x003b     int 0
0x0040     identifier this
0x004f     method getWorld
0x0062     int 0
0x0067     method_chain getTimer
0x007a     identifier this
0x0089     string "endFuse"
0x009b     identifier this
0x00aa     property lifeTimer
0x00be     int 3
0x00c3     method_chain subscribe
0x00d7     pop
0x00d8 .line 126
0x00dd     nop
0x00de     return_null

.state_method removeNapalm onEnter
0x0001 .param_count 0
0x0001 .line 136
0x0006     nop
0x0007 .line 139
0x000c     int 12
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 140
0x003b     identifier this
0x004a     property currentTargetLoc
0x0065     int 0
0x006a     method_chain removeObjectFromWorld
0x008a     pop
0x008b .line 141
0x0090     int 0
0x0095     identifier this
0x00a4     method removeObjectFromWorld
0x00c4     pop
0x00c5 .line 142
0x00ca     nop
0x00cb     return_null

.state_method flyTowardsTarget endFuse
0x0001 .param_count 1
0x0001 .line 97
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 99
0x0019     string "removeNapalm"
0x0030     int 1
0x0035     identifier this
0x0044     method setState
0x0057     pop
0x0058 .line 100
0x005d     dec_scope
0x005e     return_null

.state_method flyTowardsTarget checkDistToTarget
0x0001 .param_count 1
0x0001 .line 84
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 86
0x0019     identifier this
0x0028     property currentTargetLoc
0x0043     int 1
0x0048     identifier this
0x0057     method getDistToActor
0x0070     var_assign distToTarget
0x0087 .line 91
0x008c     identifier distToTarget
0x00a3     identifier this
0x00b2     property distThreshold
0x00ca     less_equal
0x00cb     branch_false 0x0119
0x00d0 .line 92
0x00d5     string "explode"
0x00e7     int 1
0x00ec     identifier this
0x00fb     method setState
0x010e     pop
0x010f .line 93
0x0114     goto 0x01ac
0x0119 .label 0x09a5
0x011e .line 94
0x0123     int 0
0x0128     identifier this
0x0137     method getWorld
0x014a     int 0
0x014f     method_chain getTimer
0x0162     identifier this
0x0171     string "checkDistToTarget"
0x018d     float 0.1
0x0192     int 3
0x0197     method_chain subscribe
0x01ab     pop
0x01ac .label 0x09a6
0x01b1 .line 95
0x01b6     dec_scope
0x01b7     return_null

.state_method flyTowardsTarget onEnter
0x0001 .param_count 0
0x0001 .line 46
0x0006     inc_scope
0x0007 .line 48
0x000c     int 0
0x0011     identifier this
0x0020     method getPosition
0x0036     var_assign currentPos
0x004b .line 50
0x0050     identifier this
0x005f     property targetedObject
0x0078     null_object
0x0079     not_equal
0x007a     branch_false 0x00ef
0x007f .line 52
0x0084     nop
0x0085     identifier currentPos
0x009a     identifier this
0x00a9     property targetedObject
0x00c2     int 0
0x00c7     method_chain getPosition
0x00dd     assign
0x00de     pop
0x00df .line 53
0x00e4     nop
0x00e5 .line 54
0x00ea     goto 0x0121
0x00ef .label 0x09a7
0x00f4 .line 56
0x00f9     nop
0x00fa     string "We have a null Object"
0x011a     print
0x011b .line 57
0x0120     nop
0x0121 .label 0x09a8
0x0126 .line 59
0x012b     identifier this
0x013a     property currentTargetLoc
0x0155     string "abyssalhorsemen/helperwaypoint"
0x017e     new_value
0x017f     assign
0x0180     pop
0x0181 .line 60
0x0186     identifier this
0x0195     property currentTargetLoc
0x01b0     int 0
0x01b5     identifier this
0x01c4     method getWorld
0x01d7     int 1
0x01dc     method_chain addObjectToWorld
0x01f7     pop
0x01f8 .line 61
0x01fd     identifier this
0x020c     property currentTargetLoc
0x0227     identifier currentPos
0x023c     int 0
0x0241     element
0x0242     identifier currentPos
0x0257     int 1
0x025c     element
0x025d     identifier currentPos
0x0272     int 2
0x0277     element
0x0278     int 3
0x027d     method_chain setPosition
0x0293     pop
0x0294 .line 67
0x0299     identifier this
0x02a8     property moveMode
0x02bb     branch_false 0x0309
0x02c0 .line 68
0x02c5     string "explode"
0x02d7     int 1
0x02dc     identifier this
0x02eb     method setState
0x02fe     pop
0x02ff .line 69
0x0304     goto 0x033d
0x0309 .label 0x09a9
0x030e .line 70
0x0313     int 2
0x0318     int 1
0x031d     identifier this
0x032c     method state
0x033c     pop
0x033d .label 0x09aa
0x0342 .line 79
0x0347     int 0
0x034c     identifier this
0x035b     method getWorld
0x036e     int 0
0x0373     method_chain getTimer
0x0386     identifier this
0x0395     string "checkDistToTarget"
0x03b1     float 0.1
0x03b6     int 3
0x03bb     method_chain subscribe
0x03cf     pop
0x03d0 .line 80
0x03d5     int 0
0x03da     identifier this
0x03e9     method getWorld
0x03fc     int 0
0x0401     method_chain getTimer
0x0414     identifier this
0x0423     string "endFuse"
0x0435     identifier this
0x0444     property lifeTimer
0x0458     int 3
0x045d     method_chain subscribe
0x0471     pop
0x0472 .line 81
0x0477     dec_scope
0x0478     return_null

.state_method explode onActionComplete
0x0001 .param_count 0
0x0001 .line 113
0x0006     nop
0x0007 .line 115
0x000c     string "removeNapalm"
0x0023     int 1
0x0028     identifier this
0x0037     method setState
0x004a     pop
0x004b .line 116
0x0050     nop
0x0051     return_null

.state_method explode onEnter
0x0001 .param_count 0
0x0001 .line 105
0x0006     nop
0x0007 .line 107
0x000c     identifier this
0x001b     property moveMode
0x002e     branch_false 0x007d
0x0033 .line 108
0x0038     string "moveMode"
0x004b     int 1
0x0050     identifier this
0x005f     method setState
0x0072     pop
0x0073 .line 109
0x0078     goto 0x00b1
0x007d .label 0x09ab
0x0082 .line 110
0x0087     int 4
0x008c     int 1
0x0091     identifier this
0x00a0     method state
0x00b0     pop
0x00b1 .label 0x09ac
0x00b6 .line 111
0x00bb     nop
0x00bc     return_null

