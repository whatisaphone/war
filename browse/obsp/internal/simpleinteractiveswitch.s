.method isRepeatable
0x0001 .param_count 0
0x0001 .line 30
0x0006     inc_scope
0x0007 .line 32
0x000c     identifier this
0x001b     property Repeatable
0x0030     var_assign rtn
0x003e .line 34
0x0043     identifier this
0x0052     property InFailMode
0x0067     branch_false 0x00ae
0x006c .line 35
0x0071     identifier rtn
0x007f     identifier this
0x008e     property FailRepeatable
0x00a7     assign
0x00a8     pop
0x00a9 .line 37
0x00ae .label 0x0368
0x00b3     identifier rtn
0x00c1     return
0x00c2 .line 38
0x00c7     dec_scope
0x00c8     return_null

.method onDerivedInit
0x0001 .param_count 0
0x0001 .line 40
0x0006     nop
0x0007 .line 42
0x000c     identifier this
0x001b     property StartSuccess
0x0032     branch_false 0x00a0
0x0037 .line 44
0x003c     nop
0x003d     identifier this
0x004c     property InSuccessMode
0x0064     bool true
0x0066     assign
0x0067     pop
0x0068 .line 45
0x006d     identifier this
0x007c     property InFailMode
0x0091     bool false
0x0093     assign
0x0094     pop
0x0095 .line 46
0x009a     nop
0x009b .line 48
0x00a0 .label 0x0369
0x00a5     identifier this
0x00b4     property AutoPersist
0x00ca     branch_false 0x0168
0x00cf .line 50
0x00d4     nop
0x00d5     string "_HasRanSuccess"
0x00ee     int 1
0x00f3     identifier this
0x0102     method getSaveValue
0x0119     bool true
0x011b     equal
0x011c     branch_false 0x015d
0x0121 .line 52
0x0126     nop
0x0127     identifier this
0x0136     property HasRanSuccess
0x014e     bool true
0x0150     assign
0x0151     pop
0x0152 .line 53
0x0157     nop
0x0158 .line 54
0x015d .label 0x036b
0x0162     nop
0x0163 .line 55
0x0168 .label 0x036a
0x016d     nop
0x016e     return_null

.method onDerivedQueryInteractive
0x0001 .param_count 1
0x0001 .line 57
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 59
0x0019     bool true
0x001b     var_assign rtn
0x0029 .line 64
0x002e     identifier id
0x003b     int 20
0x0040     equal
0x0041     branch_false 0x0124
0x0046 .line 66
0x004b     nop
0x004c     identifier this
0x005b     property EnableFailAfterSuccess
0x007c     bool true
0x007e     equal
0x007f     branch_false 0x00ec
0x0084 .line 68
0x0089     nop
0x008a     identifier this
0x0099     property HasRanSuccess
0x00b1     bool false
0x00b3     equal
0x00b4     branch_false 0x00dc
0x00b9 .line 70
0x00be     nop
0x00bf     identifier rtn
0x00cd     bool false
0x00cf     assign
0x00d0     pop
0x00d1 .line 71
0x00d6     nop
0x00d7 .line 72
0x00dc .label 0x036e
0x00e1     nop
0x00e2 .line 73
0x00e7     goto 0x010f
0x00ec .label 0x036d
0x00f1 .line 75
0x00f6     nop
0x00f7     identifier rtn
0x0105     bool false
0x0107     assign
0x0108     pop
0x0109 .line 76
0x010e     nop
0x010f .label 0x036f
0x0114 .line 77
0x0119     nop
0x011a .line 78
0x011f     goto 0x01f2
0x0124 .label 0x036c
0x0129     identifier id
0x0136     int 10
0x013b     equal
0x013c     branch_false 0x01ed
0x0141 .line 80
0x0146     nop
0x0147     identifier this
0x0156     property EnableFailAfterSuccess
0x0177     bool true
0x0179     equal
0x017a     branch_false 0x01e2
0x017f .line 82
0x0184     nop
0x0185     identifier this
0x0194     property HasRanSuccess
0x01ac     bool true
0x01ae     equal
0x01af     branch_false 0x01d7
0x01b4 .line 84
0x01b9     nop
0x01ba     identifier rtn
0x01c8     bool false
0x01ca     assign
0x01cb     pop
0x01cc .line 85
0x01d1     nop
0x01d2 .line 86
0x01d7 .label 0x0373
0x01dc     nop
0x01dd .line 87
0x01e2 .label 0x0372
0x01e7     nop
0x01e8 .line 89
0x01ed .label 0x0371
0x01f2 .label 0x0370
0x01f7     identifier rtn
0x0205     return
0x0206 .line 90
0x020b     dec_scope
0x020c     return_null

.method onDerivedInteractive
0x0001 .param_count 1
0x0001 .line 92
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 94
0x0019     identifier this
0x0028     property InSuccessMode
0x0040     branch_false 0x009f
0x0045 .line 95
0x004a     string "onInteractiveSuccess"
0x0069     int 1
0x006e     identifier this
0x007d     method executeEvent
0x0094     pop
0x0095 .line 96
0x009a     goto 0x00f1
0x009f .label 0x0374
0x00a4 .line 97
0x00a9     string "onInteractiveFail"
0x00c5     int 1
0x00ca     identifier this
0x00d9     method executeEvent
0x00f0     pop
0x00f1 .label 0x0375
0x00f6 .line 98
0x00fb     dec_scope
0x00fc     return_null

.method reset
0x0001 .param_count 0
0x0001 .line 100
0x0006     inc_scope
0x0007 .line 102
0x000c     identifier this
0x001b     property ResetMovestate
0x0034     var_assign stateid
0x0046 .line 104
0x004b     identifier this
0x005a     property InFailMode
0x006f     branch_false 0x00be
0x0074 .line 105
0x0079     identifier stateid
0x008b     identifier this
0x009a     property ResetFailMovestate
0x00b7     assign
0x00b8     pop
0x00b9 .line 107
0x00be .label 0x0376
0x00c3     identifier stateid
0x00d5     int -1
0x00da     not_equal
0x00db     branch_false 0x0121
0x00e0 .line 108
0x00e5     identifier stateid
0x00f7     int 1
0x00fc     identifier this
0x010b     method state
0x011b     pop
0x011c .line 110
0x0121 .label 0x0377
0x0126     identifier this
0x0135     property InteractiveDone
0x014f     bool false
0x0151     assign
0x0152     pop
0x0153 .line 111
0x0158     string "Idle"
0x0167     int 1
0x016c     identifier this
0x017b     method setState
0x018e     pop
0x018f .line 112
0x0194     dec_scope
0x0195     return_null

.method updateHasRanSuccess
0x0001 .param_count 1
0x0001 .line 114
0x0006     inc_scope
0x0007     param_assign value
0x0017 .line 116
0x001c     identifier this
0x002b     property HasRanSuccess
0x0043     identifier value
0x0053     assign
0x0054     pop
0x0055 .line 118
0x005a     identifier this
0x0069     property AutoPersist
0x007f     branch_false 0x00e3
0x0084 .line 119
0x0089     string "_HasRanSuccess"
0x00a2     identifier value
0x00b2     int 2
0x00b7     identifier this
0x00c6     method setSaveValue
0x00dd     pop
0x00de .line 120
0x00e3 .label 0x0378
0x00e8     dec_scope
0x00e9     return_null

.method toggleSwitch
0x0001 .param_count 0
0x0001 .line 122
0x0006     nop
0x0007 .line 124
0x000c     identifier this
0x001b     property InFailMode
0x0030     branch_false 0x00dd
0x0035 .line 126
0x003a     nop
0x003b     bool false
0x003d     int 1
0x0042     identifier this
0x0051     method updateHasRanSuccess
0x006f     pop
0x0070 .line 127
0x0075     identifier this
0x0084     property InFailMode
0x0099     bool false
0x009b     assign
0x009c     pop
0x009d .line 128
0x00a2     identifier this
0x00b1     property InSuccessMode
0x00c9     bool true
0x00cb     assign
0x00cc     pop
0x00cd .line 129
0x00d2     nop
0x00d3 .line 130
0x00d8     goto 0x0180
0x00dd .label 0x0379
0x00e2 .line 132
0x00e7     nop
0x00e8     bool true
0x00ea     int 1
0x00ef     identifier this
0x00fe     method updateHasRanSuccess
0x011c     pop
0x011d .line 133
0x0122     identifier this
0x0131     property InFailMode
0x0146     bool true
0x0148     assign
0x0149     pop
0x014a .line 134
0x014f     identifier this
0x015e     property InSuccessMode
0x0176     bool false
0x0178     assign
0x0179     pop
0x017a .line 135
0x017f     nop
0x0180 .label 0x037a
0x0185 .line 137
0x018a     identifier this
0x0199     property InteractiveDone
0x01b3     bool false
0x01b5     assign
0x01b6     pop
0x01b7 .line 138
0x01bc     string "Idle"
0x01cb     int 1
0x01d0     identifier this
0x01df     method setState
0x01f2     pop
0x01f3 .line 139
0x01f8     nop
0x01f9     return_null

.method toggleFail
0x0001 .param_count 0
0x0001 .line 141
0x0006     nop
0x0007 .line 143
0x000c     identifier this
0x001b     property InSuccessMode
0x0033     branch_false 0x006e
0x0038 .line 144
0x003d     int 0
0x0042     identifier this
0x0051     method toggleSwitch
0x0068     pop
0x0069 .line 145
0x006e .label 0x037b
0x0073     nop
0x0074     return_null

.method toggleSuccess
0x0001 .param_count 0
0x0001 .line 147
0x0006     nop
0x0007 .line 149
0x000c     identifier this
0x001b     property InFailMode
0x0030     branch_false 0x006b
0x0035 .line 150
0x003a     int 0
0x003f     identifier this
0x004e     method toggleSwitch
0x0065     pop
0x0066 .line 151
0x006b .label 0x037c
0x0070     nop
0x0071     return_null

.state_method Interactive onInteractiveComplete
0x0001 .param_count 0
0x0001 .line 158
0x0006     nop
0x0007 .line 160
0x000c     string "onTrigger"
0x0020     int 1
0x0025     identifier this
0x0034     method executeEvent
0x004b     pop
0x004c .line 162
0x0051     identifier this
0x0060     property InSuccessMode
0x0078     branch_false 0x00d3
0x007d .line 163
0x0082     string "onTriggerSuccess"
0x009d     int 1
0x00a2     identifier this
0x00b1     method executeEvent
0x00c8     pop
0x00c9 .line 164
0x00ce     goto 0x0121
0x00d3 .label 0x037d
0x00d8 .line 165
0x00dd     string "onTriggerFail"
0x00f5     int 1
0x00fa     identifier this
0x0109     method executeEvent
0x0120     pop
0x0121 .label 0x037e
0x0126 .line 167
0x012b     string "Done"
0x013a     int 1
0x013f     identifier this
0x014e     method setState
0x0161     pop
0x0162 .line 168
0x0167     nop
0x0168     return_null

