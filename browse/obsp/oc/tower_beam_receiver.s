.method onInit
0x0001 .param_count 0
0x0001 .line 22
0x0006     nop
0x0007 .line 24
0x000c     string "Active"
0x001d     int 1
0x0022     identifier this
0x0031     method hasSaveValue
0x0048     branch_false 0x00bc
0x004d .line 26
0x0052     nop
0x0053     identifier this
0x0062     property Active
0x0073     string "Active"
0x0084     int 1
0x0089     identifier this
0x0098     method getSaveValue
0x00af     assign
0x00b0     pop
0x00b1 .line 27
0x00b6     nop
0x00b7 .line 29
0x00bc .label 0x0832
0x00c1     identifier this
0x00d0     property Active
0x00e1     branch_false 0x0135
0x00e6 .line 31
0x00eb     nop
0x00ec     string "Active"
0x00fd     int 1
0x0102     identifier this
0x0111     method setState
0x0124     pop
0x0125 .line 32
0x012a     nop
0x012b .line 33
0x0130     goto 0x0182
0x0135 .label 0x0833
0x013a .line 35
0x013f     nop
0x0140     string "NotActive"
0x0154     int 1
0x0159     identifier this
0x0168     method setState
0x017b     pop
0x017c .line 36
0x0181     nop
0x0182 .label 0x0834
0x0187 .line 37
0x018c     nop
0x018d     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 39
0x0006     nop
0x0007 .line 41
0x000c     nop
0x000d     return_null

.method activate
0x0001 .param_count 0
0x0001 .line 47
0x0006     nop
0x0007 .line 50
0x000c     nop
0x000d     return_null

.method deactivate
0x0001 .param_count 0
0x0001 .line 52
0x0006     nop
0x0007 .line 55
0x000c     nop
0x000d     return_null

.method persist
0x0001 .param_count 0
0x0001 .line 57
0x0006     nop
0x0007 .line 59
0x000c     string "Active"
0x001d     identifier this
0x002c     property Active
0x003d     int 2
0x0042     identifier this
0x0051     method setSaveValue
0x0068     pop
0x0069 .line 60
0x006e     nop
0x006f     return_null

.state_method Active deactivate
0x0001 .param_count 0
0x0001 .line 99
0x0006     nop
0x0007 .line 101
0x000c     string "Deactivate"
0x0021     int 1
0x0026     identifier this
0x0035     method setState
0x0048     pop
0x0049 .line 102
0x004e     nop
0x004f     return_null

.state_method Active onEnter
0x0001 .param_count 0
0x0001 .line 86
0x0006     inc_scope
0x0007 .line 88
0x000c     string "onActive"
0x001f     int 1
0x0024     identifier this
0x0033     method executeEvent
0x004a     pop
0x004b .line 89
0x0050     int 0
0x0055     int 1
0x005a     identifier this
0x0069     method playAnimation
0x0081     pop
0x0082 .line 92
0x0087     identifier this
0x0096     property LinkedEmitter
0x00ae     int 1
0x00b3     identifier World
0x00c3     method findObjectByName
0x00de     var_assign emitter
0x00f0 .line 93
0x00f5     identifier emitter
0x0107     null_object
0x0108     not_equal
0x0109     branch_false 0x014a
0x010e .line 95
0x0113     nop
0x0114     int 0
0x0119     identifier emitter
0x012b     method activate
0x013e     pop
0x013f .line 96
0x0144     nop
0x0145 .line 97
0x014a .label 0x0835
0x014f     dec_scope
0x0150     return_null

.state_method Activate onAnimationComplete
0x0001 .param_count 0
0x0001 .line 78
0x0006     nop
0x0007 .line 80
0x000c     string "Active"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 81
0x004a     nop
0x004b     return_null

.state_method Activate onEnter
0x0001 .param_count 0
0x0001 .line 68
0x0006     nop
0x0007 .line 70
0x000c     string "onActivate"
0x0021     int 1
0x0026     identifier this
0x0035     method executeEvent
0x004c     pop
0x004d .line 72
0x0052     identifier this
0x0061     property Active
0x0072     bool true
0x0074     assign
0x0075     pop
0x0076 .line 73
0x007b     int 0
0x0080     identifier this
0x008f     method persist
0x00a1     pop
0x00a2 .line 75
0x00a7     int 1
0x00ac     int 1
0x00b1     identifier this
0x00c0     method playAnimation
0x00d8     pop
0x00d9 .line 76
0x00de     nop
0x00df     return_null

.state_method Deactivate onAnimationComplete
0x0001 .param_count 0
0x0001 .line 117
0x0006     nop
0x0007 .line 119
0x000c     string "NotActive"
0x0020     int 1
0x0025     identifier this
0x0034     method setState
0x0047     pop
0x0048 .line 120
0x004d     nop
0x004e     return_null

.state_method Deactivate onEnter
0x0001 .param_count 0
0x0001 .line 107
0x0006     nop
0x0007 .line 109
0x000c     string "onDeactivate"
0x0023     int 1
0x0028     identifier this
0x0037     method executeEvent
0x004e     pop
0x004f .line 111
0x0054     identifier this
0x0063     property Active
0x0074     bool false
0x0076     assign
0x0077     pop
0x0078 .line 112
0x007d     int 0
0x0082     identifier this
0x0091     method persist
0x00a3     pop
0x00a4 .line 114
0x00a9     int 5
0x00ae     int 1
0x00b3     identifier this
0x00c2     method playAnimation
0x00da     pop
0x00db .line 115
0x00e0     nop
0x00e1     return_null

.state_method NotActive activate
0x0001 .param_count 0
0x0001 .line 131
0x0006     nop
0x0007 .line 133
0x000c     string "Activate"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 134
0x004c     nop
0x004d     return_null

.state_method NotActive onQueryHit
0x0001 .param_count 6
0x0001 .line 136
0x0006     inc_scope
0x0007     param_assign unblockable
0x001d     param_assign hlocation
0x0031     param_assign htype
0x0041     param_assign wtype
0x0051     param_assign power
0x0061     param_assign source
0x0072 .line 139
0x0077     string "ot_com/tower_beam_emitter"
0x009b     int 1
0x00a0     identifier source
0x00b1     method instanceOf
0x00c6     branch_false 0x0148
0x00cb .line 141
0x00d0     nop
0x00d1     int 0
0x00d6     identifier source
0x00e7     method deactivate
0x00fc     pop
0x00fd .line 142
0x0102     string "Activate"
0x0115     int 1
0x011a     identifier this
0x0129     method setState
0x013c     pop
0x013d .line 143
0x0142     nop
0x0143 .line 144
0x0148 .label 0x0836
0x014d     dec_scope
0x014e     return_null

.state_method NotActive onEnter
0x0001 .param_count 0
0x0001 .line 125
0x0006     nop
0x0007 .line 127
0x000c     string "onNotActive"
0x0022     int 1
0x0027     identifier this
0x0036     method executeEvent
0x004d     pop
0x004e .line 128
0x0053     int 6
0x0058     int 1
0x005d     identifier this
0x006c     method playAnimation
0x0084     pop
0x0085 .line 129
0x008a     nop
0x008b     return_null

