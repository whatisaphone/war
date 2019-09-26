.method onInit
0x0001 .param_count 0
0x0001 .line 30
0x0006     nop
0x0007 .line 32
0x000c     identifier this
0x001b     int 1
0x0020     identifier Gamepad
0x0032     method addListener
0x0048     pop
0x0049 .line 33
0x004e     nop
0x004f     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 35
0x0006     nop
0x0007 .line 37
0x000c     identifier Gamepad
0x001e     property RemoveNewButtonPresses
0x003f     bool true
0x0041     assign
0x0042     pop
0x0043 .line 38
0x0048     identifier this
0x0057     int 1
0x005c     identifier Gamepad
0x006e     method removeListener
0x0087     pop
0x0088 .line 39
0x008d     nop
0x008e     return_null

.method initFlash
0x0001 .param_count 0
0x0001 .line 41
0x0006     inc_scope
0x0007 .line 43
0x000c     int 0
0x0011     identifier this
0x0020     method getFlashCtrl
0x0037     var_assign ctrl
0x0046 .line 45
0x004b     string "this.setTitleText"
0x0067     identifier this
0x0076     property TitleText
0x008a     int 2
0x008f     identifier ctrl
0x009e     method invoke1P0R
0x00b3     pop
0x00b4 .line 46
0x00b9     string "this.setDescText"
0x00d4     identifier this
0x00e3     property DescText
0x00f6     int 2
0x00fb     identifier ctrl
0x010a     method invoke1P0R
0x011f     pop
0x0120 .line 47
0x0125     string "this.setSelectionMode"
0x0145     identifier this
0x0154     property Mode
0x0163     int 2
0x0168     identifier ctrl
0x0177     method invoke1P0R
0x018c     pop
0x018d .line 49
0x0192     identifier this
0x01a1     property ShowSavingSymbol
0x01bc     branch_false 0x0215
0x01c1 .line 51
0x01c6     nop
0x01c7     string "showSaveSymbol"
0x01e0     int 1
0x01e5     identifier ctrl
0x01f4     method invoke0P0R
0x0209     pop
0x020a .line 52
0x020f     nop
0x0210 .line 54
0x0215 .label 0x0177
0x021a     string "this.onInit"
0x0230     int 1
0x0235     identifier ctrl
0x0244     method invoke0P0R
0x0259     pop
0x025a .line 55
0x025f     dec_scope
0x0260     return_null

.method updateTitleText
0x0001 .param_count 1
0x0001 .line 57
0x0006     inc_scope
0x0007     param_assign str
0x0015 .line 59
0x001a     identifier this
0x0029     property TitleText
0x003d     identifier str
0x004b     assign
0x004c     pop
0x004d .line 60
0x0052     int 0
0x0057     identifier this
0x0066     method getFlashCtrl
0x007d     string "this.setTitleText"
0x0099     identifier this
0x00a8     property TitleText
0x00bc     int 2
0x00c1     method_chain invoke1P0R
0x00d6     pop
0x00d7 .line 61
0x00dc     dec_scope
0x00dd     return_null

.method updateDescText
0x0001 .param_count 1
0x0001 .line 63
0x0006     inc_scope
0x0007     param_assign str
0x0015 .line 65
0x001a     identifier this
0x0029     property DescText
0x003c     identifier str
0x004a     assign
0x004b     pop
0x004c .line 66
0x0051     int 0
0x0056     identifier this
0x0065     method getFlashCtrl
0x007c     string "this.setDescText"
0x0097     identifier this
0x00a6     property DescText
0x00b9     int 2
0x00be     method_chain invoke1P0R
0x00d3     pop
0x00d4 .line 67
0x00d9     dec_scope
0x00da     return_null

.method showConfirmationPrompt
0x0001 .param_count 0
0x0001 .line 69
0x0006     nop
0x0007 .line 71
0x000c     identifier this
0x001b     property WaitingForConfirmation
0x003c     bool true
0x003e     assign
0x003f     pop
0x0040 .line 72
0x0045     int 0
0x004a     identifier this
0x0059     method getFlashCtrl
0x0070     string "this.showConfirmationButton"
0x0096     int 1
0x009b     method_chain invoke0P0R
0x00b0     pop
0x00b1 .line 73
0x00b6     nop
0x00b7     return_null

.method notify
0x0001 .param_count 1
0x0001 .line 75
0x0006     inc_scope
0x0007     param_assign event
0x0017 .line 77
0x001c     bool false
0x001e     var_assign rtn
0x002c .line 79
0x0031     identifier event
0x0041     property ID
0x004e     int 0
0x0053     equal
0x0054     branch_false 0x02e0
0x0059 .line 81
0x005e     nop
0x005f     identifier event
0x006f     property CallerID
0x0082     identifier this
0x0091     property YesButton
0x00a5     equal
0x00a6     branch_false 0x0102
0x00ab .line 83
0x00b0     nop
0x00b1     int 0
0x00b6     identifier this
0x00c5     method returnTrue
0x00da     pop
0x00db .line 84
0x00e0     identifier rtn
0x00ee     bool true
0x00f0     assign
0x00f1     pop
0x00f2 .line 85
0x00f7     nop
0x00f8 .line 86
0x00fd     goto 0x02d5
0x0102 .label 0x0179
0x0107     identifier event
0x0117     property CallerID
0x012a     identifier this
0x0139     property NoButton
0x014c     equal
0x014d     branch_false 0x01aa
0x0152 .line 88
0x0157     nop
0x0158     int 0
0x015d     identifier this
0x016c     method returnFalse
0x0182     pop
0x0183 .line 89
0x0188     identifier rtn
0x0196     bool true
0x0198     assign
0x0199     pop
0x019a .line 90
0x019f     nop
0x01a0 .line 91
0x01a5     goto 0x02d0
0x01aa .label 0x017b
0x01af     identifier event
0x01bf     property CallerID
0x01d2     identifier this
0x01e1     property TransitionAction
0x01fc     equal
0x01fd     branch_false 0x02cb
0x0202 .line 93
0x0207     inc_scope
0x0208     string "UI_item_cursor_move"
0x0226     int 1
0x022b     identifier Sound
0x023b     method getUISoundDesc
0x0254     var_assign sndDesc
0x0266 .line 94
0x026b     identifier sndDesc
0x027d     bool false
0x027f     int 2
0x0284     identifier Sound
0x0294     method playSound
0x02a8     pop
0x02a9 .line 96
0x02ae     identifier rtn
0x02bc     bool true
0x02be     assign
0x02bf     pop
0x02c0 .line 97
0x02c5     dec_scope
0x02c6 .line 98
0x02cb .label 0x017d
0x02d0 .label 0x017c
0x02d5 .label 0x017a
0x02da     nop
0x02db .line 100
0x02e0 .label 0x0178
0x02e5     identifier rtn
0x02f3     return
0x02f4 .line 101
0x02f9     dec_scope
0x02fa     return_null

.method onButtonDown
0x0001 .param_count 2
0x0001 .line 103
0x0006     inc_scope
0x0007     param_assign button
0x0018     param_assign pad
0x0026 .line 105
0x002b     bool false
0x002d     var_assign rtn
0x003b .line 107
0x0040     identifier this
0x004f     property Mode
0x005e     int 0
0x0063     equal
0x0064     branch_false 0x029f
0x0069 .line 109
0x006e     nop
0x006f     identifier button
0x0080     identifier UI
0x008d     property Buttons
0x009f     property UIAccept
0x00b2     equal
0x00b3     branch_false 0x017c
0x00b8 .line 111
0x00bd     nop
0x00be     int 0
0x00c3     identifier this
0x00d2     method getFlashCtrl
0x00e9     string "this.buttonPressed"
0x0106     int 0
0x010b     int 2
0x0110     method_chain invoke1P0R
0x0125     pop
0x0126 .line 112
0x012b     int 0
0x0130     identifier this
0x013f     method returnTrue
0x0154     pop
0x0155 .line 113
0x015a     identifier rtn
0x0168     bool true
0x016a     assign
0x016b     pop
0x016c .line 114
0x0171     nop
0x0172 .line 115
0x0177     goto 0x028f
0x017c .label 0x017f
0x0181     identifier button
0x0192     identifier UI
0x019f     property Buttons
0x01b1     property UICancel
0x01c4     equal
0x01c5     branch_false 0x028a
0x01ca .line 117
0x01cf     nop
0x01d0     int 0
0x01d5     identifier this
0x01e4     method getFlashCtrl
0x01fb     string "this.buttonPressed"
0x0218     int 1
0x021d     int 2
0x0222     method_chain invoke1P0R
0x0237     pop
0x0238 .line 118
0x023d     int 0
0x0242     identifier this
0x0251     method returnFalse
0x0267     pop
0x0268 .line 119
0x026d     identifier rtn
0x027b     bool true
0x027d     assign
0x027e     pop
0x027f .line 120
0x0284     nop
0x0285 .line 121
0x028a .label 0x0181
0x028f .label 0x0180
0x0294     nop
0x0295 .line 122
0x029a     goto 0x0501
0x029f .label 0x017e
0x02a4     identifier this
0x02b3     property Mode
0x02c2     int 1
0x02c7     equal
0x02c8     branch_false 0x037f
0x02cd .line 124
0x02d2     nop
0x02d3     identifier button
0x02e4     identifier UI
0x02f1     property Buttons
0x0303     property UICancel
0x0316     equal
0x0317     branch_false 0x036f
0x031c .line 126
0x0321     nop
0x0322     int 0
0x0327     identifier this
0x0336     method returnFalse
0x034c     pop
0x034d .line 127
0x0352     identifier rtn
0x0360     bool true
0x0362     assign
0x0363     pop
0x0364 .line 128
0x0369     nop
0x036a .line 129
0x036f .label 0x0184
0x0374     nop
0x0375 .line 130
0x037a     goto 0x04fc
0x037f .label 0x0183
0x0384     identifier this
0x0393     property Mode
0x03a2     int 2
0x03a7     equal
0x03a8     branch_false 0x04f7
0x03ad .line 132
0x03b2     nop
0x03b3     identifier this
0x03c2     property WaitingForConfirmation
0x03e3     identifier button
0x03f4     identifier UI
0x0401     property Buttons
0x0413     property UIAccept
0x0426     equal
0x0427     and
0x0428     branch_false 0x04ec
0x042d .line 134
0x0432     nop
0x0433     int 0
0x0438     identifier this
0x0447     method getFlashCtrl
0x045e     string "this.buttonPressed"
0x047b     int 0
0x0480     int 2
0x0485     method_chain invoke1P0R
0x049a     pop
0x049b .line 135
0x04a0     int 0
0x04a5     identifier this
0x04b4     method returnTrue
0x04c9     pop
0x04ca .line 136
0x04cf     identifier rtn
0x04dd     bool true
0x04df     assign
0x04e0     pop
0x04e1 .line 137
0x04e6     nop
0x04e7 .line 138
0x04ec .label 0x0187
0x04f1     nop
0x04f2 .line 140
0x04f7 .label 0x0186
0x04fc .label 0x0185
0x0501 .label 0x0182
0x0506     identifier rtn
0x0514     return
0x0515 .line 141
0x051a     dec_scope
0x051b     return_null

.method returnTrue
0x0001 .param_count 0
0x0001 .line 143
0x0006     inc_scope
0x0007 .line 145
0x000c     string "UI_select"
0x0020     int 1
0x0025     identifier Sound
0x0035     method getUISoundDesc
0x004e     var_assign sndDesc
0x0060 .line 146
0x0065     identifier sndDesc
0x0077     bool false
0x0079     int 2
0x007e     identifier Sound
0x008e     method playSound
0x00a2     pop
0x00a3 .line 148
0x00a8     int 1
0x00ad     int 1
0x00b2     identifier WindowManager
0x00ca     method dialogResult
0x00e1     pop
0x00e2 .line 149
0x00e7     dec_scope
0x00e8     return_null

.method returnFalse
0x0001 .param_count 0
0x0001 .line 151
0x0006     inc_scope
0x0007 .line 153
0x000c     string "UI_go_back"
0x0021     int 1
0x0026     identifier Sound
0x0036     method getUISoundDesc
0x004f     var_assign sndDesc
0x0061 .line 154
0x0066     identifier sndDesc
0x0078     bool false
0x007a     int 2
0x007f     identifier Sound
0x008f     method playSound
0x00a3     pop
0x00a4 .line 156
0x00a9     int 0
0x00ae     int 1
0x00b3     identifier WindowManager
0x00cb     method dialogResult
0x00e2     pop
0x00e3 .line 157
0x00e8     dec_scope
0x00e9     return_null

.method getFlashCtrl
0x0001 .param_count 0
0x0001 .line 159
0x0006     inc_scope
0x0007 .line 161
0x000c     int 4000
0x0011     int 1
0x0016     identifier this
0x0025     method getControlByID
0x003e     return
0x003f .line 162
0x0044     dec_scope
0x0045     return_null

