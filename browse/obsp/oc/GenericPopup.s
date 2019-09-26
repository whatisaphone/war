.method onInit
0x0001 .param_count 0
0x0001 .line 40
0x0006     nop
0x0007 .line 54
0x000c     nop
0x000d     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 56
0x0006     nop
0x0007 .line 58
0x000c     identifier this
0x001b     int 1
0x0020     identifier Gamepad
0x0032     method removeListener
0x004b     pop
0x004c .line 59
0x0051     nop
0x0052     return_null

.method initFlash
0x0001 .param_count 0
0x0001 .line 61
0x0006     inc_scope
0x0007 .line 63
0x000c     string "GenericPopup - initFlash"
0x002f     print
0x0030 .line 65
0x0035     int 0
0x003a     identifier this
0x0049     method getFlashCtrl
0x0060     var_assign ctrl
0x006f .line 67
0x0074     identifier this
0x0083     property DefaultYes
0x0098     branch_false 0x00f7
0x009d .line 69
0x00a2     nop
0x00a3     string "this.setToDefaultYes"
0x00c2     int 1
0x00c7     identifier ctrl
0x00d6     method invoke0P0R
0x00eb     pop
0x00ec .line 70
0x00f1     nop
0x00f2 .line 72
0x00f7 .label 0x00bd
0x00fc     string "this.setTitleText"
0x0118     identifier this
0x0127     property TitleText
0x013b     int 2
0x0140     identifier ctrl
0x014f     method invoke1P0R
0x0164     pop
0x0165 .line 73
0x016a     string "this.setDescText"
0x0185     identifier this
0x0194     property DescText
0x01a7     int 2
0x01ac     identifier ctrl
0x01bb     method invoke1P0R
0x01d0     pop
0x01d1 .line 74
0x01d6     string "this.setSelectionMode"
0x01f6     identifier this
0x0205     property Mode
0x0214     int 2
0x0219     identifier ctrl
0x0228     method invoke1P0R
0x023d     pop
0x023e .line 76
0x0243     identifier this
0x0252     property ShowSavingSymbol
0x026d     branch_false 0x02c6
0x0272 .line 78
0x0277     nop
0x0278     string "showSaveSymbol"
0x0291     int 1
0x0296     identifier ctrl
0x02a5     method invoke0P0R
0x02ba     pop
0x02bb .line 79
0x02c0     nop
0x02c1 .line 81
0x02c6 .label 0x00be
0x02cb     string "this.onInit"
0x02e1     int 1
0x02e6     identifier ctrl
0x02f5     method invoke0P0R
0x030a     pop
0x030b .line 83
0x0310     identifier this
0x031f     int 1
0x0324     identifier Gamepad
0x0336     method addListener
0x034c     pop
0x034d .line 84
0x0352     dec_scope
0x0353     return_null

.method updateTitleText
0x0001 .param_count 1
0x0001 .line 86
0x0006     inc_scope
0x0007     param_assign str
0x0015 .line 88
0x001a     identifier this
0x0029     property TitleText
0x003d     identifier str
0x004b     assign
0x004c     pop
0x004d .line 89
0x0052     int 0
0x0057     identifier this
0x0066     method getFlashCtrl
0x007d     string "this.setTitleText"
0x0099     identifier this
0x00a8     property TitleText
0x00bc     int 2
0x00c1     method_chain invoke1P0R
0x00d6     pop
0x00d7 .line 90
0x00dc     dec_scope
0x00dd     return_null

.method updateDescText
0x0001 .param_count 1
0x0001 .line 92
0x0006     inc_scope
0x0007     param_assign str
0x0015 .line 94
0x001a     identifier this
0x0029     property DescText
0x003c     identifier str
0x004a     assign
0x004b     pop
0x004c .line 95
0x0051     int 0
0x0056     identifier this
0x0065     method getFlashCtrl
0x007c     string "this.setDescText"
0x0097     identifier this
0x00a6     property DescText
0x00b9     int 2
0x00be     method_chain invoke1P0R
0x00d3     pop
0x00d4 .line 96
0x00d9     dec_scope
0x00da     return_null

.method showConfirmationPrompt
0x0001 .param_count 0
0x0001 .line 98
0x0006     nop
0x0007 .line 100
0x000c     identifier this
0x001b     property SkipButtonUpEvents
0x0038     bool true
0x003a     assign
0x003b     pop
0x003c .line 101
0x0041     identifier this
0x0050     property WaitingForConfirmation
0x0071     bool true
0x0073     assign
0x0074     pop
0x0075 .line 102
0x007a     int 0
0x007f     identifier this
0x008e     method getFlashCtrl
0x00a5     string "this.showConfirmationButton"
0x00cb     int 1
0x00d0     method_chain invoke0P0R
0x00e5     pop
0x00e6 .line 103
0x00eb     nop
0x00ec     return_null

.method notify
0x0001 .param_count 1
0x0001 .line 105
0x0006     inc_scope
0x0007     param_assign event
0x0017 .line 107
0x001c     bool false
0x001e     var_assign rtn
0x002c .line 109
0x0031     identifier event
0x0041     property ID
0x004e     int 0
0x0053     equal
0x0054     branch_false 0x02e4
0x0059 .line 111
0x005e     nop
0x005f     identifier event
0x006f     property CallerID
0x0082     identifier this
0x0091     property YesButton
0x00a5     equal
0x00a6     branch_false 0x0104
0x00ab .line 113
0x00b0     nop
0x00b1     bool true
0x00b3     int 1
0x00b8     identifier this
0x00c7     method returnTrue
0x00dc     pop
0x00dd .line 114
0x00e2     identifier rtn
0x00f0     bool true
0x00f2     assign
0x00f3     pop
0x00f4 .line 115
0x00f9     nop
0x00fa .line 116
0x00ff     goto 0x02d9
0x0104 .label 0x00c0
0x0109     identifier event
0x0119     property CallerID
0x012c     identifier this
0x013b     property NoButton
0x014e     equal
0x014f     branch_false 0x01ae
0x0154 .line 118
0x0159     nop
0x015a     bool true
0x015c     int 1
0x0161     identifier this
0x0170     method returnFalse
0x0186     pop
0x0187 .line 119
0x018c     identifier rtn
0x019a     bool true
0x019c     assign
0x019d     pop
0x019e .line 120
0x01a3     nop
0x01a4 .line 121
0x01a9     goto 0x02d4
0x01ae .label 0x00c2
0x01b3     identifier event
0x01c3     property CallerID
0x01d6     identifier this
0x01e5     property TransitionAction
0x0200     equal
0x0201     branch_false 0x02cf
0x0206 .line 123
0x020b     inc_scope
0x020c     string "UI_item_cursor_move"
0x022a     int 1
0x022f     identifier Sound
0x023f     method getUISoundDesc
0x0258     var_assign sndDesc
0x026a .line 124
0x026f     identifier sndDesc
0x0281     bool false
0x0283     int 2
0x0288     identifier Sound
0x0298     method playSound
0x02ac     pop
0x02ad .line 126
0x02b2     identifier rtn
0x02c0     bool true
0x02c2     assign
0x02c3     pop
0x02c4 .line 127
0x02c9     dec_scope
0x02ca .line 128
0x02cf .label 0x00c4
0x02d4 .label 0x00c3
0x02d9 .label 0x00c1
0x02de     nop
0x02df .line 130
0x02e4 .label 0x00bf
0x02e9     identifier rtn
0x02f7     return
0x02f8 .line 131
0x02fd     dec_scope
0x02fe     return_null

.method onUIButtonUp
0x0001 .param_count 2
0x0001 .line 133
0x0006     inc_scope
0x0007     param_assign button
0x0018     param_assign pad
0x0026 .line 135
0x002b     bool false
0x002d     var_assign rtn
0x003b .line 137
0x0040     identifier this
0x004f     property SkipButtonUpEvents
0x006c     not
0x006d     branch_false 0x02ec
0x0072 .line 139
0x0077     nop
0x0078     identifier this
0x0087     property Mode
0x0096     int 0
0x009b     equal
0x009c     branch_false 0x0200
0x00a1 .line 141
0x00a6     nop
0x00a7     identifier button
0x00b8     identifier UI
0x00c5     property Buttons
0x00d7     property UIAccept
0x00ea     equal
0x00eb     branch_false 0x0149
0x00f0 .line 143
0x00f5     nop
0x00f6     bool true
0x00f8     int 1
0x00fd     identifier this
0x010c     method returnTrue
0x0121     pop
0x0122 .line 144
0x0127     identifier rtn
0x0135     bool true
0x0137     assign
0x0138     pop
0x0139 .line 145
0x013e     nop
0x013f .line 146
0x0144     goto 0x01f0
0x0149 .label 0x00c7
0x014e     identifier button
0x015f     identifier UI
0x016c     property Buttons
0x017e     property UICancel
0x0191     equal
0x0192     branch_false 0x01eb
0x0197 .line 148
0x019c     nop
0x019d     int 0
0x01a2     identifier this
0x01b1     method returnCancel
0x01c8     pop
0x01c9 .line 149
0x01ce     identifier rtn
0x01dc     bool true
0x01de     assign
0x01df     pop
0x01e0 .line 150
0x01e5     nop
0x01e6 .line 151
0x01eb .label 0x00c9
0x01f0 .label 0x00c8
0x01f5     nop
0x01f6 .line 152
0x01fb     goto 0x02e1
0x0200 .label 0x00c6
0x0205     identifier this
0x0214     property Mode
0x0223     int 1
0x0228     equal
0x0229     branch_false 0x02dc
0x022e .line 154
0x0233     nop
0x0234     identifier button
0x0245     identifier UI
0x0252     property Buttons
0x0264     property UICancel
0x0277     equal
0x0278     branch_false 0x02d1
0x027d .line 156
0x0282     nop
0x0283     int 0
0x0288     identifier this
0x0297     method returnCancel
0x02ae     pop
0x02af .line 157
0x02b4     identifier rtn
0x02c2     bool true
0x02c4     assign
0x02c5     pop
0x02c6 .line 158
0x02cb     nop
0x02cc .line 159
0x02d1 .label 0x00cc
0x02d6     nop
0x02d7 .line 160
0x02dc .label 0x00cb
0x02e1 .label 0x00ca
0x02e6     nop
0x02e7 .line 162
0x02ec .label 0x00c5
0x02f1     identifier rtn
0x02ff     return
0x0300 .line 163
0x0305     dec_scope
0x0306     return_null

.method onUIButtonDown
0x0001 .param_count 2
0x0001 .line 165
0x0006     inc_scope
0x0007     param_assign button
0x0018     param_assign pad
0x0026 .line 167
0x002b     bool false
0x002d     var_assign rtn
0x003b .line 169
0x0040     identifier this
0x004f     property Mode
0x005e     int 2
0x0063     equal
0x0064     identifier this
0x0073     property ShowSavingSymbol
0x008e     or
0x008f     identifier this
0x009e     property WaitingForConfirmation
0x00bf     not
0x00c0     and
0x00c1     not
0x00c2     branch_false 0x04f1
0x00c7 .line 171
0x00cc     nop
0x00cd     identifier this
0x00dc     property SkipButtonUpEvents
0x00f9     bool false
0x00fb     assign
0x00fc     pop
0x00fd .line 173
0x0102     identifier this
0x0111     property Mode
0x0120     int 0
0x0125     equal
0x0126     branch_false 0x0302
0x012b .line 175
0x0130     nop
0x0131     identifier button
0x0142     identifier UI
0x014f     property Buttons
0x0161     property UIAccept
0x0174     equal
0x0175     branch_false 0x020f
0x017a .line 177
0x017f     nop
0x0180     int 0
0x0185     identifier this
0x0194     method getFlashCtrl
0x01ab     string "this.buttonPressed"
0x01c8     int 0
0x01cd     int 2
0x01d2     method_chain invoke1P0R
0x01e7     pop
0x01e8 .line 178
0x01ed     identifier rtn
0x01fb     bool true
0x01fd     assign
0x01fe     pop
0x01ff .line 179
0x0204     nop
0x0205 .line 180
0x020a     goto 0x02f2
0x020f .label 0x00cf
0x0214     identifier button
0x0225     identifier UI
0x0232     property Buttons
0x0244     property UICancel
0x0257     equal
0x0258     branch_false 0x02ed
0x025d .line 182
0x0262     nop
0x0263     int 0
0x0268     identifier this
0x0277     method getFlashCtrl
0x028e     string "this.buttonPressed"
0x02ab     int 1
0x02b0     int 2
0x02b5     method_chain invoke1P0R
0x02ca     pop
0x02cb .line 183
0x02d0     identifier rtn
0x02de     bool true
0x02e0     assign
0x02e1     pop
0x02e2 .line 184
0x02e7     nop
0x02e8 .line 185
0x02ed .label 0x00d1
0x02f2 .label 0x00d0
0x02f7     nop
0x02f8 .line 186
0x02fd     goto 0x04e6
0x0302 .label 0x00ce
0x0307     identifier this
0x0316     property Mode
0x0325     int 2
0x032a     equal
0x032b     branch_false 0x04e1
0x0330 .line 188
0x0335     nop
0x0336     identifier button
0x0347     identifier UI
0x0354     property Buttons
0x0366     property UIAccept
0x0379     equal
0x037a     branch_false 0x042e
0x037f .line 190
0x0384     nop
0x0385     int 0
0x038a     identifier this
0x0399     method getFlashCtrl
0x03b0     string "this.buttonPressed"
0x03cd     int 0
0x03d2     int 2
0x03d7     method_chain invoke1P0R
0x03ec     pop
0x03ed .line 191
0x03f2     bool false
0x03f4     int 1
0x03f9     identifier this
0x0408     method returnTrue
0x041d     pop
0x041e .line 192
0x0423     nop
0x0424 .line 193
0x0429     goto 0x04bf
0x042e .label 0x00d4
0x0433     identifier button
0x0444     identifier UI
0x0451     property Buttons
0x0463     property UICancel
0x0476     equal
0x0477     branch_false 0x04ba
0x047c .line 195
0x0481     nop
0x0482     bool false
0x0484     int 1
0x0489     identifier this
0x0498     method returnFalse
0x04ae     pop
0x04af .line 196
0x04b4     nop
0x04b5 .line 197
0x04ba .label 0x00d6
0x04bf .label 0x00d5
0x04c4     identifier rtn
0x04d2     bool true
0x04d4     assign
0x04d5     pop
0x04d6 .line 198
0x04db     nop
0x04dc .line 199
0x04e1 .label 0x00d3
0x04e6 .label 0x00d2
0x04eb     nop
0x04ec .line 201
0x04f1 .label 0x00cd
0x04f6     identifier rtn
0x0504     return
0x0505 .line 202
0x050a     dec_scope
0x050b     return_null

.method returnTrue
0x0001 .param_count 1
0x0001 .line 204
0x0006     inc_scope
0x0007     param_assign doPlaySound
0x001d .line 206
0x0022     identifier this
0x0031     int 1
0x0036     identifier Gamepad
0x0048     method removeListener
0x0061     pop
0x0062 .line 208
0x0067     identifier doPlaySound
0x007d     branch_false 0x012a
0x0082 .line 210
0x0087     inc_scope
0x0088     string "UI_select"
0x009c     int 1
0x00a1     identifier Sound
0x00b1     method getUISoundDesc
0x00ca     var_assign sndDesc
0x00dc .line 211
0x00e1     identifier sndDesc
0x00f3     bool false
0x00f5     int 2
0x00fa     identifier Sound
0x010a     method playSound
0x011e     pop
0x011f .line 212
0x0124     dec_scope
0x0125 .line 214
0x012a .label 0x00d7
0x012f     int 1
0x0134     int 1
0x0139     identifier WindowManager
0x0151     method dialogResult
0x0168     pop
0x0169 .line 215
0x016e     dec_scope
0x016f     return_null

.method returnFalse
0x0001 .param_count 1
0x0001 .line 217
0x0006     inc_scope
0x0007     param_assign doPlaySound
0x001d .line 219
0x0022     identifier this
0x0031     int 1
0x0036     identifier Gamepad
0x0048     method removeListener
0x0061     pop
0x0062 .line 220
0x0067     identifier doPlaySound
0x007d     branch_false 0x012b
0x0082 .line 222
0x0087     inc_scope
0x0088     string "UI_go_back"
0x009d     int 1
0x00a2     identifier Sound
0x00b2     method getUISoundDesc
0x00cb     var_assign sndDesc
0x00dd .line 223
0x00e2     identifier sndDesc
0x00f4     bool false
0x00f6     int 2
0x00fb     identifier Sound
0x010b     method playSound
0x011f     pop
0x0120 .line 224
0x0125     dec_scope
0x0126 .line 226
0x012b .label 0x00d8
0x0130     int 0
0x0135     int 1
0x013a     identifier WindowManager
0x0152     method dialogResult
0x0169     pop
0x016a .line 227
0x016f     dec_scope
0x0170     return_null

.method returnCancel
0x0001 .param_count 0
0x0001 .line 229
0x0006     inc_scope
0x0007 .line 231
0x000c     identifier this
0x001b     int 1
0x0020     identifier Gamepad
0x0032     method removeListener
0x004b     pop
0x004c .line 232
0x0051     string "UI_go_back"
0x0066     int 1
0x006b     identifier Sound
0x007b     method getUISoundDesc
0x0094     var_assign sndDesc
0x00a6 .line 233
0x00ab     identifier sndDesc
0x00bd     bool false
0x00bf     int 2
0x00c4     identifier Sound
0x00d4     method playSound
0x00e8     pop
0x00e9 .line 235
0x00ee     identifier this
0x00fd     property TrueCancel
0x0112     branch_false 0x0167
0x0117 .line 237
0x011c     nop
0x011d     int -1
0x0122     int 1
0x0127     identifier WindowManager
0x013f     method dialogResult
0x0156     pop
0x0157 .line 238
0x015c     nop
0x015d .line 239
0x0162     goto 0x01b2
0x0167 .label 0x00d9
0x016c .line 241
0x0171     nop
0x0172     int 0
0x0177     int 1
0x017c     identifier WindowManager
0x0194     method dialogResult
0x01ab     pop
0x01ac .line 242
0x01b1     nop
0x01b2 .label 0x00da
0x01b7 .line 243
0x01bc     dec_scope
0x01bd     return_null

.method getFlashCtrl
0x0001 .param_count 0
0x0001 .line 245
0x0006     inc_scope
0x0007 .line 247
0x000c     int 4000
0x0011     int 1
0x0016     identifier this
0x0025     method getControlByID
0x003e     return
0x003f .line 248
0x0044     dec_scope
0x0045     return_null

