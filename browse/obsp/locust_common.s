.method onCustomInit
0x0001 .param_count 0
0x0001 .line 16
0x0006     nop
0x0007 .line 18
0x000c     identifier this
0x001b     property ConstantEffectID
0x0036     identifier this
0x0045     property ConstantEffect
0x005e     int 1
0x0063     identifier this
0x0072     method playEffect
0x0087     assign
0x0088     pop
0x0089 .line 19
0x008e     nop
0x008f     return_null

.method setBehaviorShortPatrol
0x0001 .param_count 0
0x0001 .line 21
0x0006     nop
0x0007 .line 23
0x000c     identifier this
0x001b     property AmbientBehaviorType
0x0039     int 3
0x003e     assign
0x003f     pop
0x0040 .line 24
0x0045     int 0
0x004a     identifier this
0x0059     method setBehaviorAmbient
0x0076     pop
0x0077 .line 25
0x007c     nop
0x007d     return_null

.method setBehaviorShortWander
0x0001 .param_count 0
0x0001 .line 27
0x0006     nop
0x0007 .line 29
0x000c     identifier this
0x001b     property AmbientBehaviorType
0x0039     int 4
0x003e     assign
0x003f     pop
0x0040 .line 30
0x0045     int 0
0x004a     identifier this
0x0059     method setBehaviorAmbient
0x0076     pop
0x0077 .line 31
0x007c     nop
0x007d     return_null

.method onAirRecovery
0x0001 .param_count 0
0x0001 .line 33
0x0006     nop
0x0007 .line 35
0x000c     identifier this
0x001b     property AirRecoveryStates
0x0037     int 0
0x003c     identifier this
0x004b     method getCurrentMoveStateDesc
0x006d     property ID
0x007a     int 1
0x007f     method_chain containsElement
0x0099     branch_false 0x00ed
0x009e .line 37
0x00a3     nop
0x00a4     string "AirRecovery"
0x00ba     int 1
0x00bf     identifier this
0x00ce     method setState
0x00e1     pop
0x00e2 .line 38
0x00e7     nop
0x00e8 .line 39
0x00ed .label 0x13c0
0x00f2     nop
0x00f3     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 41
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 43
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 44
0x0098     identifier this
0x00a7     property rtnaccum
0x00ba     identifier this
0x00c9     property rtnaccum
0x00dc     identifier rtn
0x00ea     add
0x00eb     assign
0x00ec     pop
0x00ed .line 45
0x00f2     identifier power
0x0102     identifier this
0x0111     property PowerLevel
0x0126     greater_equal
0x0127     branch_false 0x017b
0x012c .line 47
0x0131     nop
0x0132     identifier rtn
0x0140     identifier this
0x014f     property HitPoints
0x0163     int 1
0x0168     add
0x0169     assign
0x016a     pop
0x016b .line 48
0x0170     nop
0x0171 .line 49
0x0176     goto 0x0203
0x017b .label 0x13c1
0x0180 .line 51
0x0185     nop
0x0186     identifier this
0x0195     property rtnaccum
0x01a8     int 40
0x01ad     greater_equal
0x01ae     branch_false 0x01fd
0x01b3 .line 53
0x01b8     nop
0x01b9     identifier rtn
0x01c7     identifier this
0x01d6     property HitPoints
0x01ea     int 1
0x01ef     add
0x01f0     assign
0x01f1     pop
0x01f2 .line 54
0x01f7     nop
0x01f8 .line 55
0x01fd .label 0x13c3
0x0202     nop
0x0203 .label 0x13c2
0x0208 .line 56
0x020d     identifier rtn
0x021b     return
0x021c .line 57
0x0221     dec_scope
0x0222     return_null

.method resetRtnAccum
0x0001 .param_count 0
0x0001 .line 59
0x0006     nop
0x0007 .line 61
0x000c     identifier this
0x001b     property rtnaccum
0x002e     int 0
0x0033     assign
0x0034     pop
0x0035 .line 62
0x003a     nop
0x003b     return_null

.state_method Dead onEnter
0x0001 .param_count 0
0x0001 .line 86
0x0006     nop
0x0007 .line 88
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 89
0x003e     identifier this
0x004d     property ConstantEffectID
0x0068     int 1
0x006d     identifier this
0x007c     method stopEffect
0x0091     pop
0x0092 .line 90
0x0097     identifier this
0x00a6     property ConstantEffectID
0x00c1     null_object
0x00c2     assign
0x00c3     pop
0x00c4 .line 92
0x00c9     int 0
0x00ce     identifier this
0x00dd     method isInteractiveDeath
0x00fa     not
0x00fb     branch_false 0x018a
0x0100 .line 94
0x0105     nop
0x0106     identifier this
0x0115     property TimeUntilDecayOverride
0x0136     float 0.3
0x013b     assign
0x013c     pop
0x013d .line 95
0x0142     string "Death"
0x0152     bool false
0x0154     int 2
0x0159     identifier this
0x0168     method stateByName
0x017e     pop
0x017f .line 96
0x0184     nop
0x0185 .line 97
0x018a .label 0x13c4
0x018f     nop
0x0190     return_null

.state_method Ambient onEnter
0x0001 .param_count 0
0x0001 .line 68
0x0006     nop
0x0007 .line 71
0x000c     identifier this
0x001b     property AmbientBehaviorType
0x0039     int 0
0x003e     equal
0x003f     branch_false 0x00c2
0x0044 .line 72
0x0049     identifier this
0x0058     property Description
0x006e     property AmbientBehaviorGuard
0x008d     int 1
0x0092     identifier this
0x00a1     method setBehavior
0x00b7     pop
0x00b8 .line 73
0x00bd     goto 0x03bb
0x00c2 .label 0x13c5
0x00c7     identifier this
0x00d6     property AmbientBehaviorType
0x00f4     int 1
0x00f9     equal
0x00fa     branch_false 0x017e
0x00ff .line 74
0x0104     identifier this
0x0113     property Description
0x0129     property AmbientBehaviorWander
0x0149     int 1
0x014e     identifier this
0x015d     method setBehavior
0x0173     pop
0x0174 .line 75
0x0179     goto 0x03b6
0x017e .label 0x13c7
0x0183     identifier this
0x0192     property AmbientBehaviorType
0x01b0     int 2
0x01b5     equal
0x01b6     branch_false 0x023a
0x01bb .line 76
0x01c0     identifier this
0x01cf     property Description
0x01e5     property AmbientBehaviorPatrol
0x0205     int 1
0x020a     identifier this
0x0219     method setBehavior
0x022f     pop
0x0230 .line 77
0x0235     goto 0x03b1
0x023a .label 0x13c9
0x023f     identifier this
0x024e     property AmbientBehaviorType
0x026c     int 3
0x0271     equal
0x0272     branch_false 0x02f3
0x0277 .line 78
0x027c     identifier this
0x028b     property Description
0x02a1     property ShortAmbientPatrol
0x02be     int 1
0x02c3     identifier this
0x02d2     method setBehavior
0x02e8     pop
0x02e9 .line 79
0x02ee     goto 0x03ac
0x02f3 .label 0x13cb
0x02f8     identifier this
0x0307     property AmbientBehaviorType
0x0325     int 4
0x032a     equal
0x032b     branch_false 0x03a7
0x0330 .line 80
0x0335     identifier this
0x0344     property Description
0x035a     property ShortAmbientWander
0x0377     int 1
0x037c     identifier this
0x038b     method setBehavior
0x03a1     pop
0x03a2 .line 81
0x03a7 .label 0x13cd
0x03ac .label 0x13cc
0x03b1 .label 0x13ca
0x03b6 .label 0x13c8
0x03bb .label 0x13c6
0x03c0     nop
0x03c1     return_null

