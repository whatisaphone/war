.method onInit
0x0001 .param_count 0
0x0001 .line 29
0x0006     inc_scope
0x0007 .line 31
0x000c     bool false
0x000e     var_assign open
0x001d .line 32
0x0022     identifier this
0x0031     property AutoPersist
0x0047     branch_false 0x0125
0x004c .line 34
0x0051     nop
0x0052     identifier open
0x0061     string "Open"
0x0070     int 1
0x0075     identifier this
0x0084     method getSaveValue
0x009b     assign
0x009c     pop
0x009d .line 35
0x00a2     identifier this
0x00b1     property LinkedDoorReactivate
0x00d0     string "LinkedDoorReacSave"
0x00ed     int 1
0x00f2     identifier this
0x0101     method getSaveValue
0x0118     assign
0x0119     pop
0x011a .line 36
0x011f     nop
0x0120 .line 38
0x0125 .label 0x0d9f
0x012a     identifier open
0x0139     branch_false 0x018e
0x013e .line 40
0x0143     nop
0x0144     string "Dormant"
0x0156     int 1
0x015b     identifier this
0x016a     method setState
0x017d     pop
0x017e .line 41
0x0183     nop
0x0184 .line 42
0x0189     goto 0x025c
0x018e .label 0x0da0
0x0193 .line 44
0x0198     nop
0x0199     identifier this
0x01a8     property StartOn
0x01ba     branch_false 0x020d
0x01bf .line 45
0x01c4     string "EmergeNoAnim"
0x01db     int 1
0x01e0     identifier this
0x01ef     method setState
0x0202     pop
0x0203 .line 46
0x0208     goto 0x0251
0x020d .label 0x0da2
0x0212 .line 47
0x0217     string "Dormant"
0x0229     int 1
0x022e     identifier this
0x023d     method setState
0x0250     pop
0x0251 .label 0x0da3
0x0256 .line 48
0x025b     nop
0x025c .label 0x0da1
0x0261 .line 49
0x0266     dec_scope
0x0267     return_null

.method turnOn
0x0001 .param_count 0
0x0001 .line 51
0x0006     nop
0x0007 .line 53
0x000c     identifier this
0x001b     property Dormant
0x002d     bool true
0x002f     equal
0x0030     branch_false 0x0078
0x0035 .line 54
0x003a     string "Emerge"
0x004b     int 1
0x0050     identifier this
0x005f     method setState
0x0072     pop
0x0073 .line 55
0x0078 .label 0x0da4
0x007d     nop
0x007e     return_null

.method turnOff
0x0001 .param_count 0
0x0001 .line 57
0x0006     nop
0x0007 .line 59
0x000c     identifier this
0x001b     property Dissolved
0x002f     bool false
0x0031     equal
0x0032     branch_false 0x007c
0x0037 .line 60
0x003c     string "Dissolve"
0x004f     int 1
0x0054     identifier this
0x0063     method setState
0x0076     pop
0x0077 .line 61
0x007c .label 0x0da5
0x0081     nop
0x0082     return_null

.method onLayeredAnimationComplete
0x0001 .param_count 1
0x0001 .line 63
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 65
0x0019     identifier id
0x0026     identifier this
0x0035     property DissolveAnimationID
0x0053     equal
0x0054     branch_false 0x00dd
0x0059 .line 67
0x005e     nop
0x005f     string "Dormant"
0x0071     int 1
0x0076     identifier this
0x0085     method setState
0x0098     pop
0x0099 .line 68
0x009e     identifier this
0x00ad     property DissolveAnimationID
0x00cb     int -1
0x00d0     assign
0x00d1     pop
0x00d2 .line 69
0x00d7     nop
0x00d8 .line 70
0x00dd .label 0x0da6
0x00e2     dec_scope
0x00e3     return_null

.method onActivate
0x0001 .param_count 0
0x0001 .line 72
0x0006     inc_scope
0x0007 .line 75
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     identifier this
0x0042     property LinkedDoor
0x0057     int 1
0x005c     method_chain findObjectByName
0x0077     var_assign door
0x0086 .line 76
0x008b     identifier door
0x009a     null_object
0x009b     not_equal
0x009c     branch_false 0x0199
0x00a1 .line 78
0x00a6     nop
0x00a7     identifier door
0x00b6     property Active
0x00c7     branch_false 0x018e
0x00cc .line 80
0x00d1     nop
0x00d2     int 0
0x00d7     identifier door
0x00e6     method deactivate
0x00fb     pop
0x00fc .line 81
0x0101     identifier this
0x0110     property LinkedDoorReactivate
0x012f     bool true
0x0131     assign
0x0132     pop
0x0133 .line 82
0x0138     string "LinkedDoorReacSave"
0x0155     bool true
0x0157     int 2
0x015c     identifier this
0x016b     method setSaveValue
0x0182     pop
0x0183 .line 83
0x0188     nop
0x0189 .line 84
0x018e .label 0x0da8
0x0193     nop
0x0194 .line 85
0x0199 .label 0x0da7
0x019e     dec_scope
0x019f     return_null

.method onDeactivate
0x0001 .param_count 0
0x0001 .line 87
0x0006     inc_scope
0x0007 .line 90
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     identifier this
0x0042     property LinkedDoor
0x0057     int 1
0x005c     method_chain findObjectByName
0x0077     var_assign door
0x0086 .line 91
0x008b     identifier door
0x009a     null_object
0x009b     not_equal
0x009c     branch_false 0x00da
0x00a1 .line 93
0x00a6     nop
0x00a7     int 0
0x00ac     identifier door
0x00bb     method activate
0x00ce     pop
0x00cf .line 94
0x00d4     nop
0x00d5 .line 96
0x00da .label 0x0da9
0x00df     string "LinkedDoorReacSave"
0x00fc     bool false
0x00fe     int 2
0x0103     identifier this
0x0112     method setSaveValue
0x0129     pop
0x012a .line 97
0x012f     identifier this
0x013e     property LinkedDoorReactivate
0x015d     bool false
0x015f     assign
0x0160     pop
0x0161 .line 98
0x0166     dec_scope
0x0167     return_null

.state_method Emerge onAnimationComplete
0x0001 .param_count 0
0x0001 .line 129
0x0006     nop
0x0007 .line 131
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 132
0x0048     nop
0x0049     return_null

.state_method Emerge onEnter
0x0001 .param_count 0
0x0001 .line 123
0x0006     nop
0x0007 .line 125
0x000c     int 2
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 126
0x0043     int 0
0x0048     identifier this
0x0057     method onActivate
0x006c     pop
0x006d .line 127
0x0072     nop
0x0073     return_null

.state_method Dissolve onAnimationComplete
0x0001 .param_count 0
0x0001 .line 185
0x0006     nop
0x0007 .line 187
0x000c     string "Dormant"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 188
0x004b     nop
0x004c     return_null

.state_method Dissolve onEnter
0x0001 .param_count 0
0x0001 .line 171
0x0006     nop
0x0007 .line 173
0x000c     identifier this
0x001b     property Dissolved
0x002f     bool true
0x0031     assign
0x0032     pop
0x0033 .line 175
0x0038     identifier this
0x0047     property AutoPersist
0x005d     branch_false 0x00b0
0x0062 .line 177
0x0067     nop
0x0068     string "Open"
0x0077     bool true
0x0079     int 2
0x007e     identifier this
0x008d     method setSaveValue
0x00a4     pop
0x00a5 .line 178
0x00aa     nop
0x00ab .line 182
0x00b0 .label 0x0daa
0x00b5     int 3
0x00ba     int 1
0x00bf     identifier this
0x00ce     method playAnimation
0x00e6     pop
0x00e7 .line 183
0x00ec     nop
0x00ed     return_null

.state_method Idle activate
0x0001 .param_count 0
0x0001 .line 163
0x0006     nop
0x0007 .line 165
0x000c     string "Dissolve"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 166
0x004c     nop
0x004d     return_null

.state_method Idle onExit
0x0001 .param_count 0
0x0001 .line 158
0x0006     nop
0x0007 .line 160
0x000c     identifier this
0x001b     property IdleSoundID
0x0031     int 1
0x0036     identifier this
0x0045     method stopSound
0x0059     pop
0x005a .line 161
0x005f     nop
0x0060     return_null

.state_method Idle onEnter
0x0001 .param_count 0
0x0001 .line 151
0x0006     nop
0x0007 .line 153
0x000c     string "Idle"
0x001b     print
0x001c .line 154
0x0021     int 0
0x0026     int 1
0x002b     identifier this
0x003a     method playAnimation
0x0052     pop
0x0053 .line 155
0x0058     identifier this
0x0067     property IdleSoundID
0x007d     int 2
0x0082     int 0
0x0087     identifier this
0x0096     method getPosition
0x00ac     int 2
0x00b1     identifier this
0x00c0     method playSound
0x00d4     assign
0x00d5     pop
0x00d6 .line 156
0x00db     nop
0x00dc     return_null

.state_method EmergeNoAnim onAnimationComplete
0x0001 .param_count 0
0x0001 .line 143
0x0006     nop
0x0007 .line 145
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 146
0x0048     nop
0x0049     return_null

.state_method EmergeNoAnim onEnter
0x0001 .param_count 0
0x0001 .line 137
0x0006     nop
0x0007 .line 139
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 140
0x0043     int 0
0x0048     identifier this
0x0057     method onActivate
0x006c     pop
0x006d .line 141
0x0072     nop
0x0073     return_null

.state_method Dormant onExit
0x0001 .param_count 0
0x0001 .line 113
0x0006     nop
0x0007 .line 115
0x000c     identifier this
0x001b     property Dissolved
0x002f     bool false
0x0031     assign
0x0032     pop
0x0033 .line 116
0x0038     identifier this
0x0047     property Dormant
0x0059     bool false
0x005b     assign
0x005c     pop
0x005d .line 118
0x0062     nop
0x0063     return_null

.state_method Dormant onEnter
0x0001 .param_count 0
0x0001 .line 105
0x0006     nop
0x0007 .line 107
0x000c     identifier this
0x001b     property Dormant
0x002d     bool true
0x002f     assign
0x0030     pop
0x0031 .line 108
0x0036     int 1
0x003b     int 1
0x0040     identifier this
0x004f     method playAnimation
0x0067     pop
0x0068 .line 110
0x006d     int 0
0x0072     identifier this
0x0081     method onDeactivate
0x0098     pop
0x0099 .line 111
0x009e     nop
0x009f     return_null

