.method getCtrl
0x0001 .param_count 0
0x0001 .line 29
0x0006     inc_scope
0x0007 .line 31
0x000c     null_object
0x000d     var_assign RValue
0x001e .line 32
0x0023     int 0
0x0028     identifier WindowManager
0x0040     method getHud
0x0051     var_assign hud
0x005f .line 33
0x0064     identifier hud
0x0072     null_object
0x0073     equal
0x0074     branch_false 0x00ce
0x0079 .line 35
0x007e     nop
0x007f     string "FailedCommand"
0x0097     int 1
0x009c     identifier this
0x00ab     method doEvent
0x00bd     pop
0x00be .line 36
0x00c3     nop
0x00c4 .line 37
0x00c9     goto 0x0196
0x00ce .label 0x05f6
0x00d3 .line 39
0x00d8     inc_scope
0x00d9     identifier hud
0x00e7     property HudChallengeCounterID
0x0107     int 1
0x010c     identifier hud
0x011a     method getControlByID
0x0133     var_assign ctrl
0x0142 .line 40
0x0147     identifier ctrl
0x0156     null_object
0x0157     not_equal
0x0158     branch_false 0x0190
0x015d .line 42
0x0162     nop
0x0163     identifier RValue
0x0174     identifier ctrl
0x0183     assign
0x0184     pop
0x0185 .line 43
0x018a     nop
0x018b .line 44
0x0190 .label 0x05f8
0x0195     dec_scope
0x0196 .label 0x05f7
0x019b .line 46
0x01a0     identifier RValue
0x01b1     return
0x01b2 .line 47
0x01b7     dec_scope
0x01b8     return_null

.method onEnd
0x0001 .param_count 0
0x0001 .line 49
0x0006     nop
0x0007 .line 52
0x000c     int 0
0x0011     identifier this
0x0020     method Disable
0x0032     pop
0x0033 .line 53
0x0038     nop
0x0039     return_null

.method StartDisplay
0x0001 .param_count 0
0x0001 .line 55
0x0006     inc_scope
0x0007 .line 57
0x000c     int 0
0x0011     identifier this
0x0020     method getCtrl
0x0032     var_assign ctrl
0x0041 .line 58
0x0046     identifier ctrl
0x0055     null_object
0x0056     equal
0x0057     branch_false 0x00b1
0x005c .line 60
0x0061     nop
0x0062     string "FailedCommand"
0x007a     int 1
0x007f     identifier this
0x008e     method doEvent
0x00a0     pop
0x00a1 .line 61
0x00a6     nop
0x00a7 .line 62
0x00ac     goto 0x02b2
0x00b1 .label 0x05f9
0x00b6 .line 64
0x00bb     nop
0x00bc     identifier this
0x00cb     property DisplayLabel
0x00e2     int 1
0x00e7     identifier ctrl
0x00f6     method setLabelText
0x010d     pop
0x010e .line 65
0x0113     identifier this
0x0122     property InitialNumerator
0x013d     identifier this
0x014c     property InitialDenominator
0x0169     int 2
0x016e     identifier ctrl
0x017d     method initNumberCounter
0x0199     pop
0x019a .line 66
0x019f     identifier this
0x01ae     property CurrentValue
0x01c5     identifier this
0x01d4     property InitialNumerator
0x01ef     assign
0x01f0     pop
0x01f1 .line 68
0x01f6     string "Counter Value"
0x020e     identifier this
0x021d     property CurrentValue
0x0234     int 2
0x0239     identifier this
0x0248     method setVariableValue
0x0263     pop
0x0264 .line 69
0x0269     string "SuccessfulCommand"
0x0285     int 1
0x028a     identifier this
0x0299     method doEvent
0x02ab     pop
0x02ac .line 70
0x02b1     nop
0x02b2 .label 0x05fa
0x02b7 .line 71
0x02bc     dec_scope
0x02bd     return_null

.method Disable
0x0001 .param_count 0
0x0001 .line 73
0x0006     inc_scope
0x0007 .line 75
0x000c     string "Disabling Challange Counter Module."
0x003a     print
0x003b .line 76
0x0040     int 0
0x0045     identifier this
0x0054     method getCtrl
0x0066     var_assign ctrl
0x0075 .line 77
0x007a     identifier ctrl
0x0089     null_object
0x008a     equal
0x008b     branch_false 0x012b
0x0090 .line 79
0x0095     nop
0x0096     string "ERROR: No controller present, the command has failed!"
0x00d6     print
0x00d7 .line 80
0x00dc     string "FailedCommand"
0x00f4     int 1
0x00f9     identifier this
0x0108     method doEvent
0x011a     pop
0x011b .line 81
0x0120     nop
0x0121 .line 82
0x0126     goto 0x0219
0x012b .label 0x05fb
0x0130 .line 84
0x0135     nop
0x0136     string "SUCCESS: disable command sent to control."
0x016a     print
0x016b .line 85
0x0170     int 0
0x0175     identifier ctrl
0x0184     method disable
0x0196     pop
0x0197 .line 86
0x019c     bool false
0x019e     int 1
0x01a3     identifier ctrl
0x01b2     method changeDisplay
0x01ca     pop
0x01cb .line 87
0x01d0     string "SuccessfulCommand"
0x01ec     int 1
0x01f1     identifier this
0x0200     method doEvent
0x0212     pop
0x0213 .line 88
0x0218     nop
0x0219 .label 0x05fc
0x021e .line 89
0x0223     dec_scope
0x0224     return_null

.method Increment
0x0001 .param_count 0
0x0001 .line 92
0x0006     inc_scope
0x0007 .line 94
0x000c     int 0
0x0011     identifier this
0x0020     method getCtrl
0x0032     var_assign ctrl
0x0041 .line 95
0x0046     identifier ctrl
0x0055     null_object
0x0056     equal
0x0057     branch_false 0x00b1
0x005c .line 97
0x0061     nop
0x0062     string "FailedCommand"
0x007a     int 1
0x007f     identifier this
0x008e     method doEvent
0x00a0     pop
0x00a1 .line 98
0x00a6     nop
0x00a7 .line 99
0x00ac     goto 0x035e
0x00b1 .label 0x05fd
0x00b6 .line 101
0x00bb     nop
0x00bc     identifier this
0x00cb     property DoBoundsChecking
0x00e6     bool false
0x00e8     equal
0x00e9     identifier this
0x00f8     property CurrentValue
0x010f     identifier this
0x011e     property InitialDenominator
0x013b     less
0x013c     or
0x013d     branch_false 0x01a7
0x0142 .line 103
0x0147     nop
0x0148     identifier this
0x0157     property CurrentValue
0x016e     identifier this
0x017d     property CurrentValue
0x0194     int 1
0x0199     add
0x019a     assign
0x019b     pop
0x019c .line 104
0x01a1     nop
0x01a2 .line 106
0x01a7 .label 0x05ff
0x01ac     identifier this
0x01bb     property CurrentValue
0x01d2     int 1
0x01d7     identifier ctrl
0x01e6     method updateNumberCounter
0x0204     pop
0x0205 .line 108
0x020a     identifier this
0x0219     property CurrentValue
0x0230     identifier this
0x023f     property PanicModeValue
0x0258     equal
0x0259     branch_false 0x029d
0x025e .line 110
0x0263     nop
0x0264     bool true
0x0266     int 1
0x026b     identifier ctrl
0x027a     method setPanicMode
0x0291     pop
0x0292 .line 111
0x0297     nop
0x0298 .line 113
0x029d .label 0x0600
0x02a2     string "Counter Value"
0x02ba     identifier this
0x02c9     property CurrentValue
0x02e0     int 2
0x02e5     identifier this
0x02f4     method setVariableValue
0x030f     pop
0x0310 .line 114
0x0315     string "SuccessfulCommand"
0x0331     int 1
0x0336     identifier this
0x0345     method doEvent
0x0357     pop
0x0358 .line 115
0x035d     nop
0x035e .label 0x05fe
0x0363 .line 116
0x0368     dec_scope
0x0369     return_null

.method Decrement
0x0001 .param_count 0
0x0001 .line 118
0x0006     inc_scope
0x0007 .line 120
0x000c     int 0
0x0011     identifier this
0x0020     method getCtrl
0x0032     var_assign ctrl
0x0041 .line 121
0x0046     identifier ctrl
0x0055     null_object
0x0056     equal
0x0057     branch_false 0x00b1
0x005c .line 123
0x0061     nop
0x0062     string "FailedCommand"
0x007a     int 1
0x007f     identifier this
0x008e     method doEvent
0x00a0     pop
0x00a1 .line 124
0x00a6     nop
0x00a7 .line 125
0x00ac     goto 0x033b
0x00b1 .label 0x0601
0x00b6 .line 127
0x00bb     nop
0x00bc     identifier this
0x00cb     property CurrentValue
0x00e2     identifier this
0x00f1     property CurrentValue
0x0108     int 1
0x010d     subtract
0x010e     assign
0x010f     pop
0x0110 .line 128
0x0115     identifier this
0x0124     property CurrentValue
0x013b     int 0
0x0140     less
0x0141     branch_false 0x0184
0x0146 .line 130
0x014b     nop
0x014c     identifier this
0x015b     property CurrentValue
0x0172     int 0
0x0177     assign
0x0178     pop
0x0179 .line 131
0x017e     nop
0x017f .line 133
0x0184 .label 0x0603
0x0189     identifier this
0x0198     property CurrentValue
0x01af     int 1
0x01b4     identifier ctrl
0x01c3     method updateNumberCounter
0x01e1     pop
0x01e2 .line 135
0x01e7     identifier this
0x01f6     property CurrentValue
0x020d     identifier this
0x021c     property PanicModeValue
0x0235     equal
0x0236     branch_false 0x027a
0x023b .line 137
0x0240     nop
0x0241     bool true
0x0243     int 1
0x0248     identifier ctrl
0x0257     method setPanicMode
0x026e     pop
0x026f .line 138
0x0274     nop
0x0275 .line 140
0x027a .label 0x0604
0x027f     string "Counter Value"
0x0297     identifier this
0x02a6     property CurrentValue
0x02bd     int 2
0x02c2     identifier this
0x02d1     method setVariableValue
0x02ec     pop
0x02ed .line 141
0x02f2     string "SuccessfulCommand"
0x030e     int 1
0x0313     identifier this
0x0322     method doEvent
0x0334     pop
0x0335 .line 142
0x033a     nop
0x033b .label 0x0602
0x0340 .line 143
0x0345     dec_scope
0x0346     return_null

