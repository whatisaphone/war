.method onInit
0x0001 .param_count 0
0x0001 .line 24
0x0006     nop
0x0007 .line 26
0x000c     string "Active"
0x001d     int 1
0x0022     identifier this
0x0031     method hasSaveValue
0x0048     branch_false 0x00bc
0x004d .line 28
0x0052     nop
0x0053     identifier this
0x0062     property Active
0x0073     string "Active"
0x0084     int 1
0x0089     identifier this
0x0098     method getSaveValue
0x00af     assign
0x00b0     pop
0x00b1 .line 29
0x00b6     nop
0x00b7 .line 31
0x00bc .label 0x0822
0x00c1     identifier this
0x00d0     property Active
0x00e1     branch_false 0x0135
0x00e6 .line 33
0x00eb     nop
0x00ec     string "Active"
0x00fd     int 1
0x0102     identifier this
0x0111     method setState
0x0124     pop
0x0125 .line 34
0x012a     nop
0x012b .line 35
0x0130     goto 0x0182
0x0135 .label 0x0823
0x013a .line 37
0x013f     nop
0x0140     string "NotActive"
0x0154     int 1
0x0159     identifier this
0x0168     method setState
0x017b     pop
0x017c .line 38
0x0181     nop
0x0182 .label 0x0824
0x0187 .line 39
0x018c     nop
0x018d     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 41
0x0006     nop
0x0007 .line 43
0x000c     identifier this
0x001b     property Beam
0x002a     null_object
0x002b     not_equal
0x002c     branch_false 0x00ac
0x0031 .line 45
0x0036     nop
0x0037     identifier this
0x0046     property Beam
0x0055     int 0
0x005a     method_chain removeObjectFromWorld
0x007a     pop
0x007b .line 46
0x0080     identifier this
0x008f     property Beam
0x009e     null_object
0x009f     assign
0x00a0     pop
0x00a1 .line 47
0x00a6     nop
0x00a7 .line 48
0x00ac .label 0x0825
0x00b1     nop
0x00b2     return_null

.method activate
0x0001 .param_count 0
0x0001 .line 54
0x0006     nop
0x0007 .line 57
0x000c     nop
0x000d     return_null

.method deactivate
0x0001 .param_count 0
0x0001 .line 59
0x0006     nop
0x0007 .line 62
0x000c     nop
0x000d     return_null

.method persist
0x0001 .param_count 0
0x0001 .line 64
0x0006     nop
0x0007 .line 66
0x000c     string "Active"
0x001d     identifier this
0x002c     property Active
0x003d     int 2
0x0042     identifier this
0x0051     method setSaveValue
0x0068     pop
0x0069 .line 67
0x006e     nop
0x006f     return_null

.state_method Active deactivate
0x0001 .param_count 0
0x0001 .line 107
0x0006     nop
0x0007 .line 109
0x000c     string "Deactivate"
0x0021     int 1
0x0026     identifier this
0x0035     method setState
0x0048     pop
0x0049 .line 110
0x004e     nop
0x004f     return_null

.state_method Active onEnter
0x0001 .param_count 0
0x0001 .line 89
0x0006     nop
0x0007 .line 91
0x000c     string "onActive"
0x001f     int 1
0x0024     identifier this
0x0033     method executeEvent
0x004a     pop
0x004b .line 94
0x0050     identifier this
0x005f     property Beam
0x006e     null_object
0x006f     not_equal
0x0070     branch_false 0x00f0
0x0075 .line 96
0x007a     nop
0x007b     identifier this
0x008a     property Beam
0x0099     int 0
0x009e     method_chain removeObjectFromWorld
0x00be     pop
0x00bf .line 97
0x00c4     identifier this
0x00d3     property Beam
0x00e2     null_object
0x00e3     assign
0x00e4     pop
0x00e5 .line 98
0x00ea     nop
0x00eb .line 101
0x00f0 .label 0x0826
0x00f5     identifier this
0x0104     property Beam
0x0113     string "ot_com/tower_beam"
0x012f     new_value
0x0130     assign
0x0131     pop
0x0132 .line 102
0x0137     identifier this
0x0146     property Beam
0x0155     identifier this
0x0164     string "Emitter"
0x0176     int 2
0x017b     method_chain setSource
0x018f     pop
0x0190 .line 103
0x0195     identifier this
0x01a4     property Beam
0x01b3     identifier this
0x01c2     int 1
0x01c7     method_chain cloneLayerInfo
0x01e0     pop
0x01e1 .line 104
0x01e6     identifier this
0x01f5     property Beam
0x0204     identifier World
0x0214     int 1
0x0219     method_chain addObjectToWorld
0x0234     pop
0x0235 .line 105
0x023a     nop
0x023b     return_null

.state_method Activate onEnter
0x0001 .param_count 0
0x0001 .line 75
0x0006     nop
0x0007 .line 77
0x000c     string "onActivate"
0x0021     int 1
0x0026     identifier this
0x0035     method executeEvent
0x004c     pop
0x004d .line 79
0x0052     identifier this
0x0061     property Active
0x0072     bool true
0x0074     assign
0x0075     pop
0x0076 .line 80
0x007b     int 0
0x0080     identifier this
0x008f     method persist
0x00a1     pop
0x00a2 .line 83
0x00a7     string "Active"
0x00b8     int 1
0x00bd     identifier this
0x00cc     method setState
0x00df     pop
0x00e0 .line 84
0x00e5     nop
0x00e6     return_null

.state_method Deactivate onAnimationComplete
0x0001 .param_count 1
0x0001 .line 126
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 128
0x0019     string "NotActive"
0x002d     int 1
0x0032     identifier this
0x0041     method setState
0x0054     pop
0x0055 .line 129
0x005a     dec_scope
0x005b     return_null

.state_method Deactivate onEnter
0x0001 .param_count 0
0x0001 .line 115
0x0006     nop
0x0007 .line 117
0x000c     string "onDeactivate"
0x0023     int 1
0x0028     identifier this
0x0037     method executeEvent
0x004e     pop
0x004f .line 119
0x0054     identifier this
0x0063     property Active
0x0074     bool false
0x0076     assign
0x0077     pop
0x0078 .line 120
0x007d     int 0
0x0082     identifier this
0x0091     method persist
0x00a3     pop
0x00a4 .line 123
0x00a9     int 0
0x00ae     identifier World
0x00be     method getTimer
0x00d1     identifier this
0x00e0     string "onAnimationComplete"
0x00fe     int 1
0x0103     int 3
0x0108     method_chain subscribe
0x011c     pop
0x011d .line 124
0x0122     nop
0x0123     return_null

.state_method NotActive activate
0x0001 .param_count 0
0x0001 .line 146
0x0006     nop
0x0007 .line 148
0x000c     string "Activate"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 149
0x004c     nop
0x004d     return_null

.state_method NotActive onEnter
0x0001 .param_count 0
0x0001 .line 134
0x0006     nop
0x0007 .line 136
0x000c     string "onNotActive"
0x0022     int 1
0x0027     identifier this
0x0036     method executeEvent
0x004d     pop
0x004e .line 139
0x0053     identifier this
0x0062     property Beam
0x0071     null_object
0x0072     not_equal
0x0073     branch_false 0x00f3
0x0078 .line 141
0x007d     nop
0x007e     identifier this
0x008d     property Beam
0x009c     int 0
0x00a1     method_chain removeObjectFromWorld
0x00c1     pop
0x00c2 .line 142
0x00c7     identifier this
0x00d6     property Beam
0x00e5     null_object
0x00e6     assign
0x00e7     pop
0x00e8 .line 143
0x00ed     nop
0x00ee .line 144
0x00f3 .label 0x0827
0x00f8     nop
0x00f9     return_null

