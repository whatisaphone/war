.method onRemove
0x0001 .param_count 0
0x0001 .line 19
0x0006     nop
0x0007     nop
0x0008     return_null

.method disperse
0x0001 .param_count 0
0x0001 .line 20
0x0006     nop
0x0007     string "Disperse"
0x001a     int 1
0x001f     identifier this
0x002e     method setState
0x0041     pop
0x0042     nop
0x0043     return_null

.method onDetachFromObject
0x0001 .param_count 1
0x0001 .line 21
0x0006     inc_scope
0x0007     param_assign parent
0x0018     int 0
0x001d     identifier this
0x002c     method disperse
0x003f     pop
0x0040     dec_scope
0x0041     return_null

.method useLargeAnimation
0x0001 .param_count 0
0x0001 .line 22
0x0006     nop
0x0007     identifier this
0x0016     property UseLargeAnim
0x002d     bool true
0x002f     assign
0x0030     pop
0x0031     nop
0x0032     return_null

.method playActivateSound
0x0001 .param_count 0
0x0001 .line 23
0x0006     nop
0x0007     identifier this
0x0016     property PlayActivateSound
0x0032     bool true
0x0034     assign
0x0035     pop
0x0036     nop
0x0037     return_null

.method setInactiveMaxDistance
0x0001 .param_count 1
0x0001 .line 24
0x0006     inc_scope
0x0007     param_assign distance
0x001a     identifier this
0x0029     property InactiveMaxDistance
0x0047     identifier distance
0x005a     assign
0x005b     pop
0x005c     dec_scope
0x005d     return_null

.method onInit
0x0001 .param_count 0
0x0001 .line 26
0x0006     nop
0x0007 .line 28
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 29
0x0048     int 0
0x004d     identifier this
0x005c     method onCustomInit
0x0073     pop
0x0074 .line 31
0x0079     identifier this
0x0088     property PlayActivateSound
0x00a4     branch_false 0x00f2
0x00a9 .line 33
0x00ae     nop
0x00af     int 7
0x00b4     float 0
0x00b9     int 2
0x00be     identifier this
0x00cd     method layerAnimation
0x00e6     pop
0x00e7 .line 34
0x00ec     nop
0x00ed .line 35
0x00f2 .label 0x0383
0x00f7     nop
0x00f8     return_null

.method checkDistance
0x0001 .param_count 1
0x0001 .line 37
0x0006     inc_scope
0x0007     param_assign distance
0x001a .line 39
0x001f     identifier this
0x002e     property ButtonState
0x0044     var_assign desiredstate
0x005b .line 41
0x0060     identifier distance
0x0073     identifier this
0x0082     property InactiveMinDistance
0x00a0     less_equal
0x00a1     branch_false 0x00da
0x00a6 .line 43
0x00ab     nop
0x00ac     identifier desiredstate
0x00c3     int 0
0x00c8     assign
0x00c9     pop
0x00ca .line 44
0x00cf     nop
0x00d0 .line 45
0x00d5     goto 0x0159
0x00da .label 0x0384
0x00df     identifier distance
0x00f2     identifier this
0x0101     property InactiveMaxDistance
0x011f     greater_equal
0x0120     branch_false 0x0154
0x0125 .line 47
0x012a     nop
0x012b     identifier desiredstate
0x0142     int 1
0x0147     assign
0x0148     pop
0x0149 .line 48
0x014e     nop
0x014f .line 50
0x0154 .label 0x0386
0x0159 .label 0x0385
0x015e     identifier this
0x016d     property ButtonState
0x0183     identifier desiredstate
0x019a     not_equal
0x019b     branch_false 0x02b1
0x01a0 .line 52
0x01a5     nop
0x01a6     identifier desiredstate
0x01bd     int 0
0x01c2     equal
0x01c3     branch_false 0x0202
0x01c8 .line 54
0x01cd     nop
0x01ce     int 0
0x01d3     identifier this
0x01e2     method show
0x01f1     pop
0x01f2 .line 55
0x01f7     nop
0x01f8 .line 56
0x01fd     goto 0x0263
0x0202 .label 0x0388
0x0207     identifier desiredstate
0x021e     int 1
0x0223     equal
0x0224     branch_false 0x025e
0x0229 .line 58
0x022e     nop
0x022f     int 0
0x0234     identifier this
0x0243     method hide
0x0252     pop
0x0253 .line 59
0x0258     nop
0x0259 .line 61
0x025e .label 0x038a
0x0263 .label 0x0389
0x0268     identifier this
0x0277     property ButtonState
0x028d     identifier desiredstate
0x02a4     assign
0x02a5     pop
0x02a6 .line 62
0x02ab     nop
0x02ac .line 63
0x02b1 .label 0x0387
0x02b6     dec_scope
0x02b7     return_null

.method onCustomInit
0x0001 .param_count 0
0x0001 .line 66
0x0006     nop
0x0007     nop
0x0008     return_null

.method show
0x0001 .param_count 0
0x0001 .line 69
0x0006     nop
0x0007     nop
0x0008     return_null

.method hide
0x0001 .param_count 0
0x0001 .line 70
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method Disperse disperse
0x0001 .param_count 0
0x0001 .line 118
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method Disperse checkDistance
0x0001 .param_count 1
0x0001 .line 119
0x0006     inc_scope
0x0007     param_assign distance
0x001a     dec_scope
0x001b     return_null

.state_method Disperse onEnter
0x0001 .param_count 0
0x0001 .line 106
0x0006     nop
0x0007 .line 108
0x000c     identifier this
0x001b     property InDisperse
0x0030     bool true
0x0032     assign
0x0033     pop
0x0034 .line 109
0x0039     int 0
0x003e     identifier this
0x004d     method stopAllEffects
0x0066     pop
0x0067 .line 110
0x006c     int 0
0x0071     identifier this
0x0080     method getWorld
0x0093     int 0
0x0098     method_chain getTimer
0x00ab     identifier this
0x00ba     string "onDisperseTimer"
0x00d4     float 1
0x00d9     int 3
0x00de     method_chain subscribe
0x00f2     pop
0x00f3 .line 111
0x00f8     nop
0x00f9     return_null

.state_method Disperse onDisperseTimer
0x0001 .param_count 1
0x0001 .line 113
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 115
0x0019     int 0
0x001e     identifier this
0x002d     method removeObjectFromWorld
0x004d     pop
0x004e .line 116
0x0053     dec_scope
0x0054     return_null

.state_method Idle hide
0x0001 .param_count 0
0x0001 .line 85
0x0006     nop
0x0007 .line 87
0x000c     string "Dormant"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 88
0x004b     nop
0x004c     return_null

.state_method Idle onEnter
0x0001 .param_count 0
0x0001 .line 77
0x0006     nop
0x0007 .line 79
0x000c     identifier this
0x001b     property UseLargeAnim
0x0032     branch_false 0x0078
0x0037 .line 80
0x003c     int 4
0x0041     int 1
0x0046     identifier this
0x0055     method playAnimation
0x006d     pop
0x006e .line 81
0x0073     goto 0x00b4
0x0078 .label 0x038b
0x007d .line 82
0x0082     int 3
0x0087     int 1
0x008c     identifier this
0x009b     method playAnimation
0x00b3     pop
0x00b4 .label 0x038c
0x00b9 .line 83
0x00be     nop
0x00bf     return_null

.state_method Dormant show
0x0001 .param_count 0
0x0001 .line 98
0x0006     nop
0x0007 .line 100
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 101
0x0048     nop
0x0049     return_null

.state_method Dormant onEnter
0x0001 .param_count 0
0x0001 .line 93
0x0006     nop
0x0007 .line 95
0x000c     int 0
0x0011     identifier this
0x0020     method stopAllEffects
0x0039     pop
0x003a .line 96
0x003f     nop
0x0040     return_null

