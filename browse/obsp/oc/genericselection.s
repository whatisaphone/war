.method onInit
0x0001 .param_count 0
0x0001 .line 29
0x0006     nop
0x0007 .line 31
0x000c     identifier this
0x001b     int 1
0x0020     identifier Gamepad
0x0032     method addListener
0x0048     pop
0x0049 .line 32
0x004e     nop
0x004f     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 34
0x0006     nop
0x0007 .line 36
0x000c     identifier this
0x001b     int 1
0x0020     identifier Gamepad
0x0032     method removeListener
0x004b     pop
0x004c .line 37
0x0051     nop
0x0052     return_null

.method initFlash
0x0001 .param_count 0
0x0001 .line 39
0x0006     inc_scope
0x0007 .line 41
0x000c     int 0
0x0011     identifier this
0x0020     method getFlashCtrl
0x0037     var_assign ctrl
0x0046 .line 43
0x004b     string "this.setTitleText"
0x0067     identifier this
0x0076     property TitleText
0x008a     int 2
0x008f     identifier ctrl
0x009e     method invoke1P0R
0x00b3     pop
0x00b4 .line 45
0x00b9     identifier this
0x00c8     property ButtonText
0x00dd     int 0
0x00e2     method_chain getElementCount
0x00fc     var_assign btnMax
0x010d .line 46
0x0112     string "this.setSelectionsNum"
0x0132     identifier btnMax
0x0143     int 2
0x0148     identifier ctrl
0x0157     method invoke1P0R
0x016c     pop
0x016d .line 48
0x0172     identifier this
0x0181     property DefaultButton
0x0199     int 0
0x019e     greater
0x019f     branch_false 0x0229
0x01a4 .line 50
0x01a9     nop
0x01aa     string "this.setDefaultSelection"
0x01cd     identifier this
0x01dc     property DefaultButton
0x01f4     int 2
0x01f9     identifier ctrl
0x0208     method invoke1P0R
0x021d     pop
0x021e .line 51
0x0223     nop
0x0224 .line 53
0x0229 .label 0x0e63
0x022e     int 0
0x0233     var_assign i
0x023f .line 54
0x0244 .label 0x0e64
0x0249     identifier i
0x0255     identifier btnMax
0x0266     less
0x0267     branch_false 0x0323
0x026c .line 56
0x0271     nop
0x0272     string "this.setSelText"
0x028c     identifier i
0x0298     identifier this
0x02a7     property ButtonText
0x02bc     identifier i
0x02c8     element
0x02c9     int 3
0x02ce     identifier ctrl
0x02dd     method invoke2P0R
0x02f2     pop
0x02f3 .line 58
0x02f8     identifier i
0x0304     identifier i
0x0310     int 1
0x0315     add
0x0316     assign
0x0317     pop
0x0318 .line 59
0x031d     nop
0x031e     goto 0x0244
0x0323 .label 0x0e65
0x0328 .line 61
0x032d     string "this.onInit"
0x0343     int 1
0x0348     identifier ctrl
0x0357     method invoke0P0R
0x036c     pop
0x036d .line 63
0x0372     string "UI_menu_fly_in"
0x038b     int 1
0x0390     identifier Sound
0x03a0     method getUISoundDesc
0x03b9     bool false
0x03bb     int 2
0x03c0     identifier Sound
0x03d0     method playSound
0x03e4     pop
0x03e5 .line 64
0x03ea     dec_scope
0x03eb     return_null

.method updateTitleText
0x0001 .param_count 1
0x0001 .line 66
0x0006     inc_scope
0x0007     param_assign str
0x0015 .line 68
0x001a     identifier this
0x0029     property TitleText
0x003d     identifier str
0x004b     assign
0x004c     pop
0x004d .line 69
0x0052     int 0
0x0057     identifier this
0x0066     method getFlashCtrl
0x007d     string "this.setTitleText"
0x0099     identifier this
0x00a8     property TitleText
0x00bc     int 2
0x00c1     method_chain invoke1P0R
0x00d6     pop
0x00d7 .line 70
0x00dc     dec_scope
0x00dd     return_null

.method updateButtonText
0x0001 .param_count 2
0x0001 .line 72
0x0006     inc_scope
0x0007     param_assign str
0x0015     param_assign num
0x0023 .line 74
0x0028     identifier this
0x0037     property ButtonText
0x004c     identifier num
0x005a     element
0x005b     identifier str
0x0069     assign
0x006a     pop
0x006b .line 75
0x0070     int 0
0x0075     identifier this
0x0084     method getFlashCtrl
0x009b     string "this.setSelText"
0x00b5     identifier num
0x00c3     identifier this
0x00d2     property ButtonText
0x00e7     identifier num
0x00f5     element
0x00f6     int 3
0x00fb     method_chain invoke2P0R
0x0110     pop
0x0111 .line 76
0x0116     dec_scope
0x0117     return_null

.method updateButtonPromptText
0x0001 .param_count 2
0x0001 .line 78
0x0006     inc_scope
0x0007     param_assign str
0x0015     param_assign num
0x0023 .line 80
0x0028     int 0
0x002d     identifier this
0x003c     method getFlashCtrl
0x0053     string "this.setButtonText"
0x0070     identifier num
0x007e     identifier str
0x008c     int 3
0x0091     method_chain invoke2P0R
0x00a6     pop
0x00a7 .line 81
0x00ac     dec_scope
0x00ad     return_null

.method updateOverrideSnd
0x0001 .param_count 1
0x0001 .line 83
0x0006     inc_scope
0x0007     param_assign val
0x0015 .line 85
0x001a     int 0
0x001f     identifier this
0x002e     method getFlashCtrl
0x0045     string "this.setOverrideChangeSnd"
0x0069     identifier val
0x0077     int 2
0x007c     method_chain invoke1P0R
0x0091     pop
0x0092 .line 86
0x0097     dec_scope
0x0098     return_null

.method notify
0x0001 .param_count 1
0x0001 .line 88
0x0006     inc_scope
0x0007     param_assign event
0x0017 .line 90
0x001c     bool false
0x001e     var_assign rtn
0x002c .line 92
0x0031     identifier event
0x0041     property ID
0x004e     int 0
0x0053     equal
0x0054     branch_false 0x054b
0x0059 .line 94
0x005e     nop
0x005f     identifier event
0x006f     property CallerID
0x0082     identifier this
0x0091     property Cancel
0x00a2     equal
0x00a3     branch_false 0x012c
0x00a8 .line 96
0x00ad     nop
0x00ae     identifier this
0x00bd     property CancelSndDescName
0x00d9     int 1
0x00de     identifier this
0x00ed     method playVarSound
0x0104     pop
0x0105 .line 98
0x010a     identifier rtn
0x0118     bool true
0x011a     assign
0x011b     pop
0x011c .line 99
0x0121     nop
0x0122 .line 100
0x0127     goto 0x0536
0x012c .label 0x0e67
0x0131     identifier event
0x0141     property CallerID
0x0154     identifier this
0x0163     property CancelDone
0x0178     equal
0x0179     branch_false 0x01e5
0x017e .line 102
0x0183     nop
0x0184     int -1
0x0189     int 1
0x018e     identifier WindowManager
0x01a6     method dialogResult
0x01bd     pop
0x01be .line 103
0x01c3     identifier rtn
0x01d1     bool true
0x01d3     assign
0x01d4     pop
0x01d5 .line 104
0x01da     nop
0x01db .line 105
0x01e0     goto 0x0531
0x01e5 .label 0x0e69
0x01ea .line 107
0x01ef     nop
0x01f0     identifier this
0x01ff     property ActivateSndDescName
0x021d     int 1
0x0222     identifier this
0x0231     method playVarSound
0x0248     pop
0x0249 .line 109
0x024e     identifier event
0x025e     property CallerID
0x0271     identifier this
0x0280     property Button0
0x0292     equal
0x0293     branch_false 0x02ff
0x0298 .line 111
0x029d     nop
0x029e     int 0
0x02a3     int 1
0x02a8     identifier WindowManager
0x02c0     method dialogResult
0x02d7     pop
0x02d8 .line 112
0x02dd     identifier rtn
0x02eb     bool true
0x02ed     assign
0x02ee     pop
0x02ef .line 113
0x02f4     nop
0x02f5 .line 114
0x02fa     goto 0x052b
0x02ff .label 0x0e6b
0x0304     identifier event
0x0314     property CallerID
0x0327     identifier this
0x0336     property Button1
0x0348     equal
0x0349     branch_false 0x03b5
0x034e .line 116
0x0353     nop
0x0354     int 1
0x0359     int 1
0x035e     identifier WindowManager
0x0376     method dialogResult
0x038d     pop
0x038e .line 117
0x0393     identifier rtn
0x03a1     bool true
0x03a3     assign
0x03a4     pop
0x03a5 .line 118
0x03aa     nop
0x03ab .line 119
0x03b0     goto 0x0526
0x03b5 .label 0x0e6d
0x03ba     identifier event
0x03ca     property CallerID
0x03dd     identifier this
0x03ec     property Button2
0x03fe     equal
0x03ff     branch_false 0x046b
0x0404 .line 121
0x0409     nop
0x040a     int 2
0x040f     int 1
0x0414     identifier WindowManager
0x042c     method dialogResult
0x0443     pop
0x0444 .line 122
0x0449     identifier rtn
0x0457     bool true
0x0459     assign
0x045a     pop
0x045b .line 123
0x0460     nop
0x0461 .line 124
0x0466     goto 0x0521
0x046b .label 0x0e6f
0x0470     identifier event
0x0480     property CallerID
0x0493     identifier this
0x04a2     property Button3
0x04b4     equal
0x04b5     branch_false 0x051c
0x04ba .line 126
0x04bf     nop
0x04c0     int 3
0x04c5     int 1
0x04ca     identifier WindowManager
0x04e2     method dialogResult
0x04f9     pop
0x04fa .line 127
0x04ff     identifier rtn
0x050d     bool true
0x050f     assign
0x0510     pop
0x0511 .line 128
0x0516     nop
0x0517 .line 129
0x051c .label 0x0e71
0x0521 .label 0x0e70
0x0526 .label 0x0e6e
0x052b .label 0x0e6c
0x0530     nop
0x0531 .label 0x0e6a
0x0536 .label 0x0e68
0x053b .line 130
0x0540     nop
0x0541 .line 131
0x0546     goto 0x05a6
0x054b .label 0x0e66
0x0550 .line 133
0x0555     nop
0x0556     identifier rtn
0x0564     identifier event
0x0574     int 1
0x0579     identifier this
0x0588     method notifyExtra
0x059e     assign
0x059f     pop
0x05a0 .line 134
0x05a5     nop
0x05a6 .label 0x0e72
0x05ab .line 136
0x05b0     identifier rtn
0x05be     return
0x05bf .line 137
0x05c4     dec_scope
0x05c5     return_null

.method notifyExtra
0x0001 .param_count 1
0x0001 .line 140
0x0006     inc_scope
0x0007     param_assign event
0x0017 .line 142
0x001c     bool false
0x001e     return
0x001f .line 143
0x0024     dec_scope
0x0025     return_null

.method playVarSound
0x0001 .param_count 1
0x0001 .line 145
0x0006     inc_scope
0x0007     param_assign soundName
0x001b .line 147
0x0020     identifier soundName
0x0034     string ""
0x003f     not_equal
0x0040     branch_false 0x00ed
0x0045 .line 149
0x004a     inc_scope
0x004b     identifier soundName
0x005f     int 1
0x0064     identifier Sound
0x0074     method getUISoundDesc
0x008d     var_assign sndDesc
0x009f .line 150
0x00a4     identifier sndDesc
0x00b6     bool false
0x00b8     int 2
0x00bd     identifier Sound
0x00cd     method playSound
0x00e1     pop
0x00e2 .line 151
0x00e7     dec_scope
0x00e8 .line 152
0x00ed .label 0x0e73
0x00f2     dec_scope
0x00f3     return_null

.method getFlashCtrl
0x0001 .param_count 0
0x0001 .line 154
0x0006     inc_scope
0x0007 .line 156
0x000c     int 4000
0x0011     int 1
0x0016     identifier this
0x0025     method getControlByID
0x003e     return
0x003f .line 157
0x0044     dec_scope
0x0045     return_null

