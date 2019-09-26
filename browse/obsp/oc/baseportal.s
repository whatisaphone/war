.method setPortalTypeAnimations
0x0001 .param_count 0
0x0001 .line 15
0x0006     nop
0x0007     nop
0x0008     return_null

.method onCustomPortalTypeChanged
0x0001 .param_count 0
0x0001 .line 16
0x0006     nop
0x0007     nop
0x0008     return_null

.method onPortalTypeChanged
0x0001 .param_count 0
0x0001 .line 18
0x0006     nop
0x0007 .line 20
0x000c     int 0
0x0011     identifier this
0x0020     method setPortalTypeAnimations
0x0042     pop
0x0043 .line 21
0x0048     int 0
0x004d     identifier this
0x005c     method setPortalMaterial
0x0078     pop
0x0079 .line 22
0x007e     int 0
0x0083     identifier this
0x0092     method onCustomPortalTypeChanged
0x00b6     pop
0x00b7 .line 23
0x00bc     nop
0x00bd     return_null

.method setPortalMaterial
0x0001 .param_count 0
0x0001 .line 25
0x0006     nop
0x0007 .line 27
0x000c     int 0
0x0011     identifier this
0x0020     method getPortalType
0x0038     int 0
0x003d     equal
0x003e     branch_false 0x00ae
0x0043 .line 28
0x0048     string "Portal_Edge"
0x005e     string "Portal_Edge"
0x0074     int 2
0x0079     identifier this
0x0088     method overrideMaterial
0x00a3     pop
0x00a4 .line 29
0x00a9     goto 0x0118
0x00ae .label 0x170a
0x00b3 .line 30
0x00b8     string "Portal_Edge"
0x00ce     string "Portal_Edge_Red"
0x00e8     int 2
0x00ed     identifier this
0x00fc     method overrideMaterial
0x0117     pop
0x0118 .label 0x170b
0x011d .line 32
0x0122     int 0
0x0127     identifier this
0x0136     method setProbeTexture
0x0150     pop
0x0151 .line 33
0x0156     nop
0x0157     return_null

.method onPortalInit
0x0001 .param_count 0
0x0001 .line 35
0x0006     nop
0x0007 .line 37
0x000c     int 0
0x0011     identifier this
0x0020     method setPortalTypeAnimations
0x0042     pop
0x0043 .line 38
0x0048     int 0
0x004d     identifier this
0x005c     method setPortalMaterial
0x0078     pop
0x0079 .line 39
0x007e     identifier this
0x008d     property CreateAnimation
0x00a7     int 1
0x00ac     identifier this
0x00bb     method playAnimation
0x00d3     pop
0x00d4 .line 40
0x00d9     string "Idle"
0x00e8     int 1
0x00ed     identifier this
0x00fc     method setState
0x010f     pop
0x0110 .line 41
0x0115     nop
0x0116     return_null

.method onDestroy
0x0001 .param_count 0
0x0001 .line 43
0x0006     nop
0x0007 .line 45
0x000c     identifier this
0x001b     property DestroyAnimation
0x0036     int 1
0x003b     identifier this
0x004a     method playAnimation
0x0062     pop
0x0063 .line 46
0x0068     float 0
0x006d     int 1
0x0072     identifier this
0x0081     method updateAnimation
0x009b     pop
0x009c .line 47
0x00a1     nop
0x00a2     return_null

.method onTeleportIn
0x0001 .param_count 0
0x0001 .line 49
0x0006     nop
0x0007 .line 51
0x000c     identifier this
0x001b     property TeleportInAnimation
0x0039     float 0.5
0x003e     int 2
0x0043     identifier this
0x0052     method layerAnimation
0x006b     pop
0x006c .line 52
0x0071     nop
0x0072     return_null

.method onTeleportOut
0x0001 .param_count 0
0x0001 .line 54
0x0006     nop
0x0007 .line 56
0x000c     identifier this
0x001b     property TeleportOutAnimation
0x003a     float 0.5
0x003f     int 2
0x0044     identifier this
0x0053     method layerAnimation
0x006c     pop
0x006d .line 57
0x0072     nop
0x0073     return_null

.method onDormant
0x0001 .param_count 0
0x0001 .line 59
0x0006     nop
0x0007 .line 61
0x000c     int 0
0x0011     identifier this
0x0020     method stopLayerAnimation
0x003d     pop
0x003e .line 62
0x0043     identifier this
0x0052     property LayerAnimID
0x0068     identifier this
0x0077     property LayerDormantAnimation
0x0097     float 0.5
0x009c     int 2
0x00a1     identifier this
0x00b0     method layerAnimation
0x00c9     assign
0x00ca     pop
0x00cb .line 63
0x00d0     nop
0x00d1     return_null

.method onActive
0x0001 .param_count 0
0x0001 .line 65
0x0006     nop
0x0007 .line 67
0x000c     int 0
0x0011     identifier this
0x0020     method stopLayerAnimation
0x003d     pop
0x003e .line 68
0x0043     identifier this
0x0052     property LayerAnimID
0x0068     identifier this
0x0077     property LayerActiveAnimation
0x0096     float 0.5
0x009b     int 2
0x00a0     identifier this
0x00af     method layerAnimation
0x00c8     assign
0x00c9     pop
0x00ca .line 69
0x00cf     int 0
0x00d4     identifier this
0x00e3     method setProbeTexture
0x00fd     pop
0x00fe .line 70
0x0103     nop
0x0104     return_null

.method stopLayerAnimation
0x0001 .param_count 0
0x0001 .line 72
0x0006     nop
0x0007 .line 74
0x000c     identifier this
0x001b     property LayerAnimID
0x0031     int -1
0x0036     not_equal
0x0037     branch_false 0x00d7
0x003c .line 76
0x0041     nop
0x0042     identifier this
0x0051     property LayerAnimID
0x0067     float 0
0x006c     int 2
0x0071     identifier this
0x0080     method stopAnimationAt
0x009a     pop
0x009b .line 77
0x00a0     identifier this
0x00af     property LayerAnimID
0x00c5     int -1
0x00ca     assign
0x00cb     pop
0x00cc .line 78
0x00d1     nop
0x00d2 .line 79
0x00d7 .label 0x170c
0x00dc     nop
0x00dd     return_null

.state_method LeftDeactivateRegion onEnter
0x0001 .param_count 0
0x0001 .line 127
0x0006     nop
0x0007 .line 129
0x000c     int 9
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 130
0x0043     string "Idle"
0x0052     int 1
0x0057     identifier this
0x0066     method setState
0x0079     pop
0x007a .line 131
0x007f     identifier this
0x008e     property Active
0x009f     bool true
0x00a1     assign
0x00a2     pop
0x00a3 .line 132
0x00a8     nop
0x00a9     return_null

.state_method Glazed onTimer
0x0001 .param_count 1
0x0001 .line 107
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 109
0x0019     int 9
0x001e     int 1
0x0023     identifier this
0x0032     method playAnimation
0x004a     pop
0x004b .line 110
0x0050     identifier this
0x005f     property Active
0x0070     bool true
0x0072     assign
0x0073     pop
0x0074 .line 111
0x0079     int 0
0x007e     identifier this
0x008d     method setProbeTexture
0x00a7     pop
0x00a8 .line 112
0x00ad     string "Idle"
0x00bc     int 1
0x00c1     identifier this
0x00d0     method setState
0x00e3     pop
0x00e4 .line 113
0x00e9     dec_scope
0x00ea     return_null

.state_method Glazed onEnter
0x0001 .param_count 0
0x0001 .line 100
0x0006     nop
0x0007 .line 102
0x000c     int 8
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 103
0x0043     identifier this
0x0052     property Active
0x0063     bool false
0x0065     assign
0x0066     pop
0x0067 .line 104
0x006c     int 0
0x0071     identifier this
0x0080     method getWorld
0x0093     int 0
0x0098     method_chain getAlternateTimer
0x00b4     identifier this
0x00c3     string "onTimer"
0x00d5     float 2
0x00da     int 3
0x00df     method_chain subscribe
0x00f3     pop
0x00f4 .line 105
0x00f9     nop
0x00fa     return_null

.state_method EnteredDeactivateRegion onEnter
0x0001 .param_count 0
0x0001 .line 118
0x0006     nop
0x0007 .line 120
0x000c     int 8
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 121
0x0043     identifier this
0x0052     property Active
0x0063     bool false
0x0065     assign
0x0066     pop
0x0067 .line 122
0x006c     nop
0x006d     return_null

.state_method Idle onCustomPortalTypeChanged
0x0001 .param_count 0
0x0001 .line 91
0x0006     nop
0x0007 .line 93
0x000c     int 0
0x0011     identifier this
0x0020     method stopAllEffects
0x0039     pop
0x003a .line 94
0x003f     identifier this
0x004e     property CreateAnimation
0x0068     int 1
0x006d     identifier this
0x007c     method playAnimation
0x0094     pop
0x0095 .line 95
0x009a     nop
0x009b     return_null

.state_method Idle onEnter
0x0001 .param_count 0
0x0001 .line 86
0x0006     nop
0x0007 .line 88
0x000c     int 0
0x0011     identifier this
0x0020     method setProbeTexture
0x003a     pop
0x003b .line 89
0x0040     nop
0x0041     return_null

