.method layerEffect
0x0001 .param_count 1
0x0001 .line 31
0x0006     inc_scope
0x0007     param_assign animationid
0x001d .line 33
0x0022     identifier this
0x0031     property LayerEffectID
0x0049     int -1
0x004e     not_equal
0x004f     branch_false 0x00f3
0x0054 .line 35
0x0059     nop
0x005a     identifier this
0x0069     property LayerEffectID
0x0081     float 0.5
0x0086     int 2
0x008b     identifier this
0x009a     method stopAnimationAt
0x00b4     pop
0x00b5 .line 36
0x00ba     identifier this
0x00c9     property LayerEffectID
0x00e1     int -1
0x00e6     assign
0x00e7     pop
0x00e8 .line 37
0x00ed     nop
0x00ee .line 39
0x00f3 .label 0x1272
0x00f8     identifier this
0x0107     property LayerEffectID
0x011f     identifier animationid
0x0135     float 0.5
0x013a     int 2
0x013f     identifier this
0x014e     method layerAnimation
0x0167     assign
0x0168     pop
0x0169 .line 40
0x016e     dec_scope
0x016f     return_null

.method playIdleEffects
0x0001 .param_count 0
0x0001 .line 42
0x0006     nop
0x0007 .line 44
0x000c     identifier this
0x001b     property IdleEffectsID
0x0033     int -1
0x0038     equal
0x0039     branch_false 0x00af
0x003e .line 46
0x0043     nop
0x0044     identifier this
0x0053     property IdleEffectsID
0x006b     int 5
0x0070     float 0.5
0x0075     int 2
0x007a     identifier this
0x0089     method layerAnimation
0x00a2     assign
0x00a3     pop
0x00a4 .line 47
0x00a9     nop
0x00aa .line 48
0x00af .label 0x1273
0x00b4     nop
0x00b5     return_null

.method onSoulBridgeStart
0x0001 .param_count 0
0x0001 .line 50
0x0006     nop
0x0007     int 2
0x000c     int 1
0x0011     identifier this
0x0020     method layerEffect
0x0036     pop
0x0037     nop
0x0038     return_null

.method onSoulBridgeEnd
0x0001 .param_count 0
0x0001 .line 51
0x0006     nop
0x0007     int 1
0x000c     int 1
0x0011     identifier this
0x0020     method layerEffect
0x0036     pop
0x0037     nop
0x0038     return_null

.method onHorseNearEnd
0x0001 .param_count 0
0x0001 .line 52
0x0006     nop
0x0007     int 3
0x000c     int 1
0x0011     identifier this
0x0020     method layerEffect
0x0036     pop
0x0037     nop
0x0038     return_null

.method onInit
0x0001 .param_count 0
0x0001 .line 53
0x0006     nop
0x0007     string "Dormant"
0x0019     int 1
0x001e     identifier this
0x002d     method setState
0x0040     pop
0x0041     nop
0x0042     return_null

.method onPlatformActivate
0x0001 .param_count 0
0x0001 .line 54
0x0006     nop
0x0007     nop
0x0008     return_null

.method onPlayerAcquiredItem
0x0001 .param_count 0
0x0001 .line 55
0x0006     nop
0x0007     nop
0x0008     return_null

.state_method Activate onAnimationComplete
0x0001 .param_count 0
0x0001 .line 114
0x0006     nop
0x0007 .line 117
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 118
0x0048     nop
0x0049     return_null

.state_method Activate onEnter
0x0001 .param_count 0
0x0001 .line 107
0x0006     nop
0x0007 .line 109
0x000c     string "onSoulBridgeActivate"
0x002b     int 1
0x0030     identifier this
0x003f     method executeEvent
0x0056     pop
0x0057 .line 110
0x005c     int 8
0x0061     int 1
0x0066     identifier this
0x0075     method playAnimation
0x008d     pop
0x008e .line 111
0x0093     int 0
0x0098     identifier this
0x00a7     method playIdleEffects
0x00c1     pop
0x00c2 .line 112
0x00c7     nop
0x00c8     return_null

.state_method Idle onEnter
0x0001 .param_count 0
0x0001 .line 98
0x0006     nop
0x0007 .line 100
0x000c     int 7
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 101
0x0043     int 0
0x0048     identifier this
0x0057     method playIdleEffects
0x0071     pop
0x0072 .line 102
0x0077     nop
0x0078     return_null

.state_method Dormant onPlatformActivate
0x0001 .param_count 0
0x0001 .line 81
0x0006     nop
0x0007 .line 83
0x000c     string "Activate"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 86
0x004c     string "SoulBridgeActive"
0x0067     bool true
0x0069     int 2
0x006e     identifier this
0x007d     method setSaveValue
0x0094     pop
0x0095 .line 89
0x009a     int 0
0x009f     identifier this
0x00ae     method getLinkedBridgeObject
0x00ce     null_object
0x00cf     not_equal
0x00d0     branch_false 0x013d
0x00d5 .line 91
0x00da     nop
0x00db     int 0
0x00e0     identifier this
0x00ef     method getLinkedBridgeObject
0x010f     int 0
0x0114     method_chain onPlatformActivate
0x0131     pop
0x0132 .line 92
0x0137     nop
0x0138 .line 93
0x013d .label 0x1274
0x0142     nop
0x0143     return_null

.state_method Dormant onPlayerAcquiredItem
0x0001 .param_count 0
0x0001 .line 76
0x0006     nop
0x0007 .line 78
0x000c     int 10
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 79
0x0043     nop
0x0044     return_null

.state_method Dormant onEnter
0x0001 .param_count 0
0x0001 .line 62
0x0006     nop
0x0007 .line 64
0x000c     string "SoulBridgeActive"
0x0027     int 1
0x002c     identifier this
0x003b     method getSaveValue
0x0052     bool true
0x0054     equal
0x0055     branch_false 0x00a7
0x005a .line 67
0x005f     nop
0x0060     string "Idle"
0x006f     int 1
0x0074     identifier this
0x0083     method setState
0x0096     pop
0x0097 .line 68
0x009c     nop
0x009d .line 69
0x00a2     goto 0x00e8
0x00a7 .label 0x1275
0x00ac .line 72
0x00b1     nop
0x00b2     int 6
0x00b7     int 1
0x00bc     identifier this
0x00cb     method layerEffect
0x00e1     pop
0x00e2 .line 73
0x00e7     nop
0x00e8 .label 0x1276
0x00ed .line 74
0x00f2     nop
0x00f3     return_null

