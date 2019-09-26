.method onInit
0x0001 .param_count 0
0x0001 .line 23
0x0006     inc_scope
0x0007 .line 25
0x000c     bool false
0x000e     var_assign open
0x001d .line 26
0x0022     identifier this
0x0031     property AutoPersist
0x0047     branch_false 0x0125
0x004c .line 28
0x0051     nop
0x0052     identifier open
0x0061     string "Open"
0x0070     int 1
0x0075     identifier this
0x0084     method getSaveValue
0x009b     assign
0x009c     pop
0x009d .line 29
0x00a2     identifier this
0x00b1     property LinkedDoorReactivate
0x00d0     string "LinkedDoorReacSave"
0x00ed     int 1
0x00f2     identifier this
0x0101     method getSaveValue
0x0118     assign
0x0119     pop
0x011a .line 30
0x011f     nop
0x0120 .line 32
0x0125 .label 0x0c8d
0x012a     identifier open
0x0139     branch_false 0x018e
0x013e .line 34
0x0143     nop
0x0144     string "Dormant"
0x0156     int 1
0x015b     identifier this
0x016a     method setState
0x017d     pop
0x017e .line 35
0x0183     nop
0x0184 .line 36
0x0189     goto 0x025c
0x018e .label 0x0c8e
0x0193 .line 38
0x0198     nop
0x0199     identifier this
0x01a8     property StartOn
0x01ba     branch_false 0x020d
0x01bf .line 39
0x01c4     string "EmergeNoAnim"
0x01db     int 1
0x01e0     identifier this
0x01ef     method setState
0x0202     pop
0x0203 .line 40
0x0208     goto 0x0251
0x020d .label 0x0c90
0x0212 .line 41
0x0217     string "Dormant"
0x0229     int 1
0x022e     identifier this
0x023d     method setState
0x0250     pop
0x0251 .label 0x0c91
0x0256 .line 42
0x025b     nop
0x025c .label 0x0c8f
0x0261 .line 43
0x0266     dec_scope
0x0267     return_null

.method turnOn
0x0001 .param_count 0
0x0001 .line 45
0x0006     nop
0x0007 .line 47
0x000c     identifier this
0x001b     property Dormant
0x002d     bool true
0x002f     equal
0x0030     branch_false 0x0078
0x0035 .line 48
0x003a     string "Emerge"
0x004b     int 1
0x0050     identifier this
0x005f     method setState
0x0072     pop
0x0073 .line 49
0x0078 .label 0x0c92
0x007d     nop
0x007e     return_null

.method turnOff
0x0001 .param_count 0
0x0001 .line 51
0x0006     nop
0x0007 .line 53
0x000c     identifier this
0x001b     property Dissolved
0x002f     bool false
0x0031     equal
0x0032     branch_false 0x007c
0x0037 .line 54
0x003c     string "Dissolve"
0x004f     int 1
0x0054     identifier this
0x0063     method setState
0x0076     pop
0x0077 .line 55
0x007c .label 0x0c93
0x0081     nop
0x0082     return_null

.method onLayeredAnimationComplete
0x0001 .param_count 1
0x0001 .line 57
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 59
0x0019     identifier id
0x0026     identifier this
0x0035     property DissolveAnimationID
0x0053     equal
0x0054     branch_false 0x00dd
0x0059 .line 61
0x005e     nop
0x005f     string "Dormant"
0x0071     int 1
0x0076     identifier this
0x0085     method setState
0x0098     pop
0x0099 .line 62
0x009e     identifier this
0x00ad     property DissolveAnimationID
0x00cb     int -1
0x00d0     assign
0x00d1     pop
0x00d2 .line 63
0x00d7     nop
0x00d8 .line 64
0x00dd .label 0x0c94
0x00e2     dec_scope
0x00e3     return_null

.method onActivate
0x0001 .param_count 0
0x0001 .line 66
0x0006     inc_scope
0x0007 .line 69
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     identifier this
0x0042     property LinkedDoor
0x0057     int 1
0x005c     method_chain findObjectByName
0x0077     var_assign door
0x0086 .line 70
0x008b     identifier door
0x009a     null_object
0x009b     not_equal
0x009c     branch_false 0x0199
0x00a1 .line 72
0x00a6     nop
0x00a7     identifier door
0x00b6     property Active
0x00c7     branch_false 0x018e
0x00cc .line 74
0x00d1     nop
0x00d2     int 0
0x00d7     identifier door
0x00e6     method deactivate
0x00fb     pop
0x00fc .line 75
0x0101     identifier this
0x0110     property LinkedDoorReactivate
0x012f     bool true
0x0131     assign
0x0132     pop
0x0133 .line 76
0x0138     string "LinkedDoorReacSave"
0x0155     bool true
0x0157     int 2
0x015c     identifier this
0x016b     method setSaveValue
0x0182     pop
0x0183 .line 77
0x0188     nop
0x0189 .line 78
0x018e .label 0x0c96
0x0193     nop
0x0194 .line 79
0x0199 .label 0x0c95
0x019e     dec_scope
0x019f     return_null

.method onDeactivate
0x0001 .param_count 0
0x0001 .line 81
0x0006     nop
0x0007 .line 83
0x000c     identifier this
0x001b     property LinkedDoorReactivate
0x003a     bool true
0x003c     equal
0x003d     branch_false 0x0121
0x0042 .line 86
0x0047     inc_scope
0x0048     int 0
0x004d     identifier this
0x005c     method getWorld
0x006f     identifier this
0x007e     property LinkedDoor
0x0093     int 1
0x0098     method_chain findObjectByName
0x00b3     var_assign door
0x00c2 .line 87
0x00c7     identifier door
0x00d6     null_object
0x00d7     not_equal
0x00d8     branch_false 0x0116
0x00dd .line 89
0x00e2     nop
0x00e3     int 0
0x00e8     identifier door
0x00f7     method activate
0x010a     pop
0x010b .line 90
0x0110     nop
0x0111 .line 91
0x0116 .label 0x0c98
0x011b     dec_scope
0x011c .line 93
0x0121 .label 0x0c97
0x0126     string "LinkedDoorReacSave"
0x0143     bool false
0x0145     int 2
0x014a     identifier this
0x0159     method setSaveValue
0x0170     pop
0x0171 .line 94
0x0176     identifier this
0x0185     property LinkedDoorReactivate
0x01a4     bool false
0x01a6     assign
0x01a7     pop
0x01a8 .line 95
0x01ad     nop
0x01ae     return_null

.method onHit
0x0001 .param_count 6
0x0001 .line 97
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 99
0x0074     identifier source
0x0085     identifier Player
0x0096     equal
0x0097     branch_false 0x00f9
0x009c .line 100
0x00a1     identifier Player
0x00b2     property RepulsedThisFrame
0x00ce     identifier this
0x00dd     property CanRepulse
0x00f2     assign
0x00f3     pop
0x00f4 .line 101
0x00f9 .label 0x0c99
0x00fe     dec_scope
0x00ff     return_null

.state_method Emerge onAnimationComplete
0x0001 .param_count 0
0x0001 .line 131
0x0006     nop
0x0007 .line 133
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 134
0x0048     nop
0x0049     return_null

.state_method Emerge onEnter
0x0001 .param_count 0
0x0001 .line 125
0x0006     nop
0x0007 .line 127
0x000c     int 2
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 128
0x0043     int 0
0x0048     identifier this
0x0057     method onActivate
0x006c     pop
0x006d .line 129
0x0072     nop
0x0073     return_null

.state_method Dissolve onEnter
0x0001 .param_count 0
0x0001 .line 172
0x0006     nop
0x0007 .line 174
0x000c     identifier this
0x001b     property Dissolved
0x002f     bool true
0x0031     assign
0x0032     pop
0x0033 .line 176
0x0038     identifier this
0x0047     property AutoPersist
0x005d     branch_false 0x00b0
0x0062 .line 178
0x0067     nop
0x0068     string "Open"
0x0077     bool true
0x0079     int 2
0x007e     identifier this
0x008d     method setSaveValue
0x00a4     pop
0x00a5 .line 179
0x00aa     nop
0x00ab .line 181
0x00b0 .label 0x0c9a
0x00b5     int 0
0x00ba     identifier this
0x00c9     method stopAnimation
0x00e1     pop
0x00e2 .line 182
0x00e7     identifier this
0x00f6     property DissolveAnimationID
0x0114     int 1
0x0119     float 0
0x011e     int 2
0x0123     identifier this
0x0132     method layerAnimation
0x014b     assign
0x014c     pop
0x014d .line 183
0x0152     nop
0x0153     return_null

.state_method Idle activate
0x0001 .param_count 0
0x0001 .line 164
0x0006     nop
0x0007 .line 166
0x000c     string "Dissolve"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 167
0x004c     nop
0x004d     return_null

.state_method Idle onExit
0x0001 .param_count 0
0x0001 .line 159
0x0006     nop
0x0007 .line 161
0x000c     identifier this
0x001b     property IdleSoundID
0x0031     int 1
0x0036     identifier this
0x0045     method stopSound
0x0059     pop
0x005a .line 162
0x005f     nop
0x0060     return_null

.state_method Idle onEnter
0x0001 .param_count 0
0x0001 .line 153
0x0006     nop
0x0007 .line 155
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 156
0x0043     identifier this
0x0052     property IdleSoundID
0x0068     int 2
0x006d     int 0
0x0072     identifier this
0x0081     method getPosition
0x0097     int 2
0x009c     identifier this
0x00ab     method playSound
0x00bf     assign
0x00c0     pop
0x00c1 .line 157
0x00c6     nop
0x00c7     return_null

.state_method EmergeNoAnim onAnimationComplete
0x0001 .param_count 0
0x0001 .line 145
0x0006     nop
0x0007 .line 147
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 148
0x0048     nop
0x0049     return_null

.state_method EmergeNoAnim onEnter
0x0001 .param_count 0
0x0001 .line 139
0x0006     nop
0x0007 .line 141
0x000c     int 3
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 142
0x0043     int 0
0x0048     identifier this
0x0057     method onActivate
0x006c     pop
0x006d .line 143
0x0072     nop
0x0073     return_null

.state_method Dormant onExit
0x0001 .param_count 0
0x0001 .line 115
0x0006     nop
0x0007 .line 117
0x000c     identifier this
0x001b     property Dissolved
0x002f     bool false
0x0031     assign
0x0032     pop
0x0033 .line 118
0x0038     identifier this
0x0047     property Dormant
0x0059     bool false
0x005b     assign
0x005c     pop
0x005d .line 119
0x0062     int 0
0x0067     identifier this
0x0076     method addVisualToWorld
0x0091     pop
0x0092 .line 120
0x0097     nop
0x0098     return_null

.state_method Dormant onEnter
0x0001 .param_count 0
0x0001 .line 108
0x0006     nop
0x0007 .line 110
0x000c     identifier this
0x001b     property Dormant
0x002d     bool true
0x002f     assign
0x0030     pop
0x0031 .line 111
0x0036     int 0
0x003b     identifier this
0x004a     method removeVisualFromWorld
0x006a     pop
0x006b .line 112
0x0070     int 0
0x0075     identifier this
0x0084     method onDeactivate
0x009b     pop
0x009c .line 113
0x00a1     nop
0x00a2     return_null

