.method onInit
0x0001 .param_count 0
0x0001 .line 36
0x0006     nop
0x0007 .line 38
0x000c     identifier Save
0x001b     property ShouldResetUI
0x0033     bool false
0x0035     assign
0x0036     pop
0x0037 .line 39
0x003c     bool false
0x003e     int 1
0x0043     identifier Save
0x0052     method doSignIn
0x0065     pop
0x0066 .line 40
0x006b     bool false
0x006d     int 1
0x0072     identifier Save
0x0081     method pickStorageDevice
0x009d     pop
0x009e .line 41
0x00a3     identifier this
0x00b2     property AcceptBtn
0x00c6     identifier UI
0x00d3     property Buttons
0x00e5     property UIAccept
0x00f8     assign
0x00f9     pop
0x00fa .line 43
0x00ff     identifier this
0x010e     property btnText
0x0120     string "$UI.StartMenu.StartPrompt"
0x0144     assign
0x0145     pop
0x0146 .line 45
0x014b     identifier Game
0x015a     property ShowAttractDemo
0x0174     branch_false 0x0215
0x0179 .line 48
0x017e     nop
0x017f     identifier this
0x018e     property attract
0x01a0     string "base/AttractDemo"
0x01bb     new_value
0x01bc     assign
0x01bd     pop
0x01be .line 49
0x01c3     identifier this
0x01d2     property attract
0x01e4     identifier this
0x01f3     int 1
0x01f8     method_chain onInit
0x0209     pop
0x020a .line 50
0x020f     nop
0x0210 .line 52
0x0215 .label 0x0212
0x021a     identifier this
0x0229     int 1
0x022e     identifier Sound
0x023e     method addListener
0x0254     pop
0x0255 .line 53
0x025a     identifier this
0x0269     int 1
0x026e     identifier Save
0x027d     method addListener
0x0293     pop
0x0294 .line 54
0x0299     identifier this
0x02a8     int 1
0x02ad     identifier Gamepad
0x02bf     method addListener
0x02d5     pop
0x02d6 .line 55
0x02db     identifier this
0x02ea     int 1
0x02ef     identifier Game
0x02fe     method addListener
0x0314     pop
0x0315 .line 57
0x031a     identifier Gamepad
0x032c     property CanShowMouse
0x0343     bool true
0x0345     assign
0x0346     pop
0x0347 .line 59
0x034c     int 0
0x0351     identifier this
0x0360     method getFlashCtrl
0x0377     string "setMCText"
0x038b     identifier this
0x039a     property btnText
0x03ac     int 2
0x03b1     method_chain invoke1P0R
0x03c6     pop
0x03c7 .line 60
0x03cc     int 0
0x03d1     identifier this
0x03e0     method getFlashCtrl
0x03f7     string "setLanguageID"
0x040f     int 0
0x0414     identifier Game
0x0423     method getLanguageID
0x043b     int 2
0x0440     method_chain invoke1P0R
0x0455     pop
0x0456 .line 63
0x045b     int 0
0x0460     identifier Platform
0x0473     method getPlatform
0x0489     int 1
0x048e     int 0
0x0493     identifier Platform
0x04a6     method getPlatform
0x04bc     or
0x04bd     equal
0x04be     int 7
0x04c3     equal
0x04c4     branch_false 0x0504
0x04c9 .line 65
0x04ce     nop
0x04cf     identifier Save
0x04de     property IconNotified
0x04f5     bool true
0x04f7     assign
0x04f8     pop
0x04f9 .line 66
0x04fe     nop
0x04ff .line 69
0x0504 .label 0x0213
0x0509     identifier this
0x0518     property whichSound
0x052d     int 0
0x0532     assign
0x0533     pop
0x0534 .line 70
0x0539     bool true
0x053b     int 1
0x0540     identifier this
0x054f     method setVisible
0x0564     pop
0x0565 .line 72
0x056a     int 0
0x056f     identifier Save
0x057e     method updateDisableSave
0x059a     pop
0x059b .line 73
0x05a0     identifier Gamepad
0x05b2     property IsActivePadSet
0x05cb     bool false
0x05cd     assign
0x05ce     pop
0x05cf .line 74
0x05d4     nop
0x05d5     return_null

.method onVideoAudioPlaybackStarted
0x0001 .param_count 0
0x0001 .line 77
0x0006     nop
0x0007 .line 79
0x000c     identifier this
0x001b     property whichSound
0x0030     int 0
0x0035     equal
0x0036     branch_false 0x0168
0x003b .line 81
0x0040     nop
0x0041     int 0
0x0046     identifier Sound
0x0056     method playMenuMusic
0x006e     pop
0x006f .line 82
0x0074     identifier this
0x0083     property loopSoundChnl
0x009b     int -1
0x00a0     equal
0x00a1     branch_false 0x0158
0x00a6 .line 84
0x00ab     nop
0x00ac     identifier this
0x00bb     property loopSoundChnl
0x00d3     string "UI_start_screen_loop"
0x00f2     int 1
0x00f7     identifier Sound
0x0107     method getUISoundDesc
0x0120     bool true
0x0122     int 2
0x0127     identifier Sound
0x0137     method playSound
0x014b     assign
0x014c     pop
0x014d .line 85
0x0152     nop
0x0153 .line 86
0x0158 .label 0x0215
0x015d     nop
0x015e .line 87
0x0163     goto 0x03e7
0x0168 .label 0x0214
0x016d     identifier this
0x017c     property whichSound
0x0191     int 1
0x0196     equal
0x0197     branch_false 0x02b4
0x019c .line 89
0x01a1     nop
0x01a2     identifier this
0x01b1     property loopSoundChnl
0x01c9     bool false
0x01cb     int 2
0x01d0     identifier Sound
0x01e0     method stopSound
0x01f4     pop
0x01f5 .line 90
0x01fa     identifier this
0x0209     property loopSoundChnl
0x0221     int -1
0x0226     assign
0x0227     pop
0x0228 .line 91
0x022d     string "UI_main_menu_intro"
0x024a     int 1
0x024f     identifier Sound
0x025f     method getUISoundDesc
0x0278     bool false
0x027a     int 2
0x027f     identifier Sound
0x028f     method playSound
0x02a3     pop
0x02a4 .line 92
0x02a9     nop
0x02aa .line 93
0x02af     goto 0x03e2
0x02b4 .label 0x0217
0x02b9     identifier this
0x02c8     property whichSound
0x02dd     int 2
0x02e2     equal
0x02e3     branch_false 0x03dd
0x02e8 .line 95
0x02ed     nop
0x02ee     identifier this
0x02fd     property loopSoundChnl
0x0315     int -1
0x031a     equal
0x031b     branch_false 0x03d2
0x0320 .line 97
0x0325     nop
0x0326     identifier this
0x0335     property loopSoundChnl
0x034d     string "UI_start_screen_loop"
0x036c     int 1
0x0371     identifier Sound
0x0381     method getUISoundDesc
0x039a     bool true
0x039c     int 2
0x03a1     identifier Sound
0x03b1     method playSound
0x03c5     assign
0x03c6     pop
0x03c7 .line 98
0x03cc     nop
0x03cd .line 99
0x03d2 .label 0x021a
0x03d7     nop
0x03d8 .line 100
0x03dd .label 0x0219
0x03e2 .label 0x0218
0x03e7 .label 0x0216
0x03ec     nop
0x03ed     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 102
0x0006     nop
0x0007 .line 104
0x000c     identifier Save
0x001b     property ShouldResetUI
0x0033     bool true
0x0035     assign
0x0036     pop
0x0037 .line 105
0x003c     identifier Save
0x004b     property IsDemo
0x005c     branch_false 0x009c
0x0061 .line 107
0x0066     nop
0x0067     bool false
0x0069     int 1
0x006e     identifier Save
0x007d     method doSignIn
0x0090     pop
0x0091 .line 108
0x0096     nop
0x0097 .line 111
0x009c .label 0x021b
0x00a1     identifier this
0x00b0     property attract
0x00c2     null_object
0x00c3     not_equal
0x00c4     branch_false 0x013d
0x00c9 .line 113
0x00ce     nop
0x00cf     identifier this
0x00de     property attract
0x00f0     int 0
0x00f5     method_chain onDeInit
0x0108     pop
0x0109 .line 114
0x010e     identifier this
0x011d     property attract
0x012f     null_object
0x0130     assign
0x0131     pop
0x0132 .line 115
0x0137     nop
0x0138 .line 117
0x013d .label 0x021c
0x0142     identifier this
0x0151     int 1
0x0156     identifier Sound
0x0166     method removeListener
0x017f     pop
0x0180 .line 118
0x0185     identifier this
0x0194     int 1
0x0199     identifier Save
0x01a8     method removeListener
0x01c1     pop
0x01c2 .line 119
0x01c7     identifier this
0x01d6     int 1
0x01db     identifier Gamepad
0x01ed     method removeListener
0x0206     pop
0x0207 .line 120
0x020c     identifier this
0x021b     int 1
0x0220     identifier Game
0x022f     method removeListener
0x0248     pop
0x0249 .line 121
0x024e     nop
0x024f     return_null

.method notify
0x0001 .param_count 1
0x0001 .line 123
0x0006     inc_scope
0x0007     param_assign event
0x0017 .line 125
0x001c     identifier this
0x002b     property attract
0x003d     null_object
0x003e     not_equal
0x003f     branch_false 0x0091
0x0044 .line 127
0x0049     nop
0x004a     identifier this
0x0059     property attract
0x006b     int 0
0x0070     method_chain resetTimer
0x0085     pop
0x0086 .line 128
0x008b     nop
0x008c .line 130
0x0091 .label 0x021d
0x0096     string "Notify - "
0x00aa     identifier event
0x00ba     property ID
0x00c7     cat
0x00c8     string " - "
0x00d6     cat
0x00d7     identifier event
0x00e7     property CallerID
0x00fa     cat
0x00fb     print
0x00fc .line 132
0x0101     identifier event
0x0111     property ID
0x011e     int 0
0x0123     equal
0x0124     branch_false 0x0197
0x0129 .line 134
0x012e     nop
0x012f     identifier event
0x013f     property CallerID
0x0152     identifier this
0x0161     property FlashStartButton
0x017c     equal
0x017d     branch_false 0x0187
0x0182 .line 138
0x0187 .label 0x021f
0x018c     nop
0x018d .line 139
0x0192     goto 0x0279
0x0197 .label 0x021e
0x019c     identifier event
0x01ac     property ID
0x01b9     identifier this
0x01c8     property EXITMENU
0x01db     equal
0x01dc     branch_false 0x0274
0x01e1 .line 141
0x01e6     nop
0x01e7     identifier event
0x01f7     property CallerID
0x020a     identifier this
0x0219     property EXITMENU
0x022c     equal
0x022d     branch_false 0x0269
0x0232 .line 143
0x0237     nop
0x0238     int 0
0x023d     identifier this
0x024c     method onExit
0x025d     pop
0x025e .line 144
0x0263     nop
0x0264 .line 145
0x0269 .label 0x0222
0x026e     nop
0x026f .line 146
0x0274 .label 0x0221
0x0279 .label 0x0220
0x027e     dec_scope
0x027f     return_null

.method onButtonDown
0x0001 .param_count 2
0x0001 .line 148
0x0006     inc_scope
0x0007     param_assign button
0x0018     param_assign pad
0x0026 .line 150
0x002b     bool false
0x002d     var_assign rtn
0x003b .line 152
0x0040     identifier this
0x004f     property attract
0x0061     null_object
0x0062     identifier this
0x0071     property skipInput
0x0085     not
0x0086     and
0x0087     not_equal
0x0088     branch_false 0x047c
0x008d .line 154
0x0092     nop
0x0093     identifier this
0x00a2     property attract
0x00b4     int 0
0x00b9     method_chain resetTimer
0x00ce     pop
0x00cf .line 155
0x00d4     identifier this
0x00e3     property attract
0x00f5     int 0
0x00fa     method_chain getAttractIsPlaying
0x0118     not
0x0119     branch_false 0x0289
0x011e .line 157
0x0123     nop
0x0124     identifier pad
0x0132     int -1
0x0137     not_equal
0x0138     identifier button
0x0149     identifier UI
0x0156     property Buttons
0x0168     property Start
0x0178     equal
0x0179     identifier button
0x018a     identifier this
0x0199     property AcceptBtn
0x01ad     equal
0x01ae     or
0x01af     and
0x01b0     branch_false 0x0279
0x01b5 .line 159
0x01ba     nop
0x01bb     identifier pad
0x01c9     int 1
0x01ce     identifier this
0x01dd     method handleSetPad
0x01f4     pop
0x01f5 .line 161
0x01fa     identifier this
0x0209     property selectedStartButton
0x0227     bool true
0x0229     assign
0x022a     pop
0x022b .line 162
0x0230     int 0
0x0235     identifier this
0x0244     method onStart
0x0256     pop
0x0257 .line 163
0x025c     identifier rtn
0x026a     bool true
0x026c     assign
0x026d     pop
0x026e .line 164
0x0273     nop
0x0274 .line 165
0x0279 .label 0x0225
0x027e     nop
0x027f .line 166
0x0284     goto 0x0467
0x0289 .label 0x0224
0x028e .line 169
0x0293     nop
0x0294     int 0
0x0299     identifier Game
0x02a8     method stopVideo
0x02bc     pop
0x02bd .line 170
0x02c2     identifier this
0x02d1     property attract
0x02e3     null_object
0x02e4     not_equal
0x02e5     branch_false 0x0383
0x02ea .line 172
0x02ef     nop
0x02f0     identifier this
0x02ff     property attract
0x0311     bool false
0x0313     int 1
0x0318     method_chain setAttractIsPlaying
0x0336     pop
0x0337 .line 173
0x033c     identifier this
0x034b     property attract
0x035d     int 0
0x0362     method_chain startTimer
0x0377     pop
0x0378 .line 174
0x037d     nop
0x037e .line 175
0x0383 .label 0x0227
0x0388     int 0
0x038d     identifier Sound
0x039d     method playMenuMusic
0x03b5     pop
0x03b6 .line 176
0x03bb     identifier this
0x03ca     property whichSound
0x03df     int 2
0x03e4     assign
0x03e5     pop
0x03e6 .line 177
0x03eb     string "base/StartMenuIntro"
0x0409     int 1
0x040e     identifier Game
0x041d     method playVideo
0x0431     pop
0x0432 .line 178
0x0437     identifier this
0x0446     property IgnoreHideUI
0x045d     bool true
0x045f     assign
0x0460     pop
0x0461 .line 179
0x0466     nop
0x0467 .label 0x0226
0x046c .line 180
0x0471     nop
0x0472 .line 181
0x0477     goto 0x0652
0x047c .label 0x0223
0x0481     identifier this
0x0490     property skipInput
0x04a4     not
0x04a5     branch_false 0x0615
0x04aa .line 183
0x04af     nop
0x04b0     identifier pad
0x04be     int -1
0x04c3     not_equal
0x04c4     identifier button
0x04d5     identifier UI
0x04e2     property Buttons
0x04f4     property Start
0x0504     equal
0x0505     identifier button
0x0516     identifier this
0x0525     property AcceptBtn
0x0539     equal
0x053a     or
0x053b     and
0x053c     branch_false 0x0605
0x0541 .line 185
0x0546     nop
0x0547     identifier pad
0x0555     int 1
0x055a     identifier this
0x0569     method handleSetPad
0x0580     pop
0x0581 .line 187
0x0586     identifier this
0x0595     property selectedStartButton
0x05b3     bool true
0x05b5     assign
0x05b6     pop
0x05b7 .line 188
0x05bc     int 0
0x05c1     identifier this
0x05d0     method onStart
0x05e2     pop
0x05e3 .line 189
0x05e8     identifier rtn
0x05f6     bool true
0x05f8     assign
0x05f9     pop
0x05fa .line 190
0x05ff     nop
0x0600 .line 191
0x0605 .label 0x022a
0x060a     nop
0x060b .line 192
0x0610     goto 0x064d
0x0615 .label 0x0229
0x061a .line 194
0x061f     nop
0x0620     identifier this
0x062f     property skipInput
0x0643     bool false
0x0645     assign
0x0646     pop
0x0647 .line 195
0x064c     nop
0x064d .label 0x022b
0x0652 .label 0x0228
0x0657 .line 196
0x065c     identifier rtn
0x066a     return
0x066b .line 197
0x0670     dec_scope
0x0671     return_null

.method onUIButtonDown
0x0001 .param_count 2
0x0001 .line 199
0x0006     inc_scope
0x0007     param_assign button
0x0018     param_assign pad
0x0026 .line 201
0x002b     bool false
0x002d     var_assign rtn
0x003b .line 203
0x0040     identifier this
0x004f     property skipInput
0x0063     not
0x0064     branch_false 0x01d4
0x0069 .line 205
0x006e     nop
0x006f     identifier pad
0x007d     int -1
0x0082     not_equal
0x0083     identifier button
0x0094     identifier UI
0x00a1     property Buttons
0x00b3     property Start
0x00c3     equal
0x00c4     identifier button
0x00d5     identifier this
0x00e4     property AcceptBtn
0x00f8     equal
0x00f9     or
0x00fa     and
0x00fb     branch_false 0x01c4
0x0100 .line 207
0x0105     nop
0x0106     identifier pad
0x0114     int 1
0x0119     identifier this
0x0128     method handleSetPad
0x013f     pop
0x0140 .line 209
0x0145     identifier this
0x0154     property selectedStartButton
0x0172     bool true
0x0174     assign
0x0175     pop
0x0176 .line 210
0x017b     int 0
0x0180     identifier this
0x018f     method onStart
0x01a1     pop
0x01a2 .line 211
0x01a7     identifier rtn
0x01b5     bool true
0x01b7     assign
0x01b8     pop
0x01b9 .line 212
0x01be     nop
0x01bf .line 213
0x01c4 .label 0x022d
0x01c9     nop
0x01ca .line 214
0x01cf     goto 0x020c
0x01d4 .label 0x022c
0x01d9 .line 216
0x01de     nop
0x01df     identifier this
0x01ee     property skipInput
0x0202     bool false
0x0204     assign
0x0205     pop
0x0206 .line 217
0x020b     nop
0x020c .label 0x022e
0x0211 .line 218
0x0216     identifier rtn
0x0224     return
0x0225 .line 219
0x022a     dec_scope
0x022b     return_null

.method onMouseButtonDown
0x0001 .param_count 4
0x0001 .line 221
0x0006     inc_scope
0x0007     param_assign posY
0x0016     param_assign posX
0x0025     param_assign btn
0x0033     param_assign mouse
0x0043 .line 223
0x0048     bool false
0x004a     var_assign rtn
0x0058 .line 224
0x005d     identifier btn
0x006b     identifier UI
0x0078     property Buttons
0x008a     property MouseLeft
0x009e     equal
0x009f     branch_false 0x015f
0x00a4 .line 226
0x00a9     nop
0x00aa     int -1
0x00af     int 1
0x00b4     identifier this
0x00c3     method handleSetPad
0x00da     pop
0x00db .line 228
0x00e0     identifier this
0x00ef     property selectedStartButton
0x010d     bool true
0x010f     assign
0x0110     pop
0x0111 .line 229
0x0116     int 0
0x011b     identifier this
0x012a     method onStart
0x013c     pop
0x013d .line 230
0x0142     identifier rtn
0x0150     bool true
0x0152     assign
0x0153     pop
0x0154 .line 231
0x0159     nop
0x015a .line 233
0x015f .label 0x022f
0x0164     identifier rtn
0x0172     return
0x0173 .line 234
0x0178     dec_scope
0x0179     return_null

.method onStart
0x0001 .param_count 0
0x0001 .line 236
0x0006     nop
0x0007 .line 238
0x000c     identifier Save
0x001b     property CanSignIn
0x002f     bool true
0x0031     assign
0x0032     pop
0x0033 .line 239
0x0038     int 0
0x003d     identifier Save
0x004c     method getDisableSave
0x0065     branch_false 0x0421
0x006a .line 241
0x006f     nop
0x0070     identifier Save
0x007f     property IsDemo
0x0090     not
0x0091     branch_false 0x0316
0x0096 .line 243
0x009b     inc_scope
0x009c     identifier this
0x00ab     int 1
0x00b0     identifier Gamepad
0x00c2     method removeListener
0x00db     pop
0x00dc .line 244
0x00e1     string "ui_core/genericpopup"
0x0100     int 1
0x0105     identifier WindowManager
0x011d     method setOverlayWindow
0x0138     pop
0x0139 .line 245
0x013e     int 0
0x0143     identifier WindowManager
0x015b     method getOverlayWindow
0x0176     var_assign overlay
0x0188 .line 246
0x018d     identifier overlay
0x019f     property Mode
0x01ae     int 1
0x01b3     assign
0x01b4     pop
0x01b5 .line 247
0x01ba     identifier overlay
0x01cc     property DefaultYes
0x01e1     bool true
0x01e3     assign
0x01e4     pop
0x01e5 .line 248
0x01ea     int 0
0x01ef     identifier Save
0x01fe     method isActiveProfileSignedIn
0x0220     not
0x0221     branch_false 0x028d
0x0226 .line 250
0x022b     nop
0x022c     identifier this
0x023b     property skipInput
0x024f     bool true
0x0251     assign
0x0252     pop
0x0253 .line 251
0x0258     bool true
0x025a     int 1
0x025f     identifier Save
0x026e     method doSignIn
0x0281     pop
0x0282 .line 252
0x0287     nop
0x0288 .line 253
0x028d .label 0x0232
0x0292     identifier Save
0x02a1     property HasStorageDevice
0x02bc     not
0x02bd     branch_false 0x0306
0x02c2 .line 255
0x02c7     nop
0x02c8     bool true
0x02ca     int 1
0x02cf     identifier Save
0x02de     method pickStorageDevice
0x02fa     pop
0x02fb .line 256
0x0300     nop
0x0301 .line 257
0x0306 .label 0x0233
0x030b     dec_scope
0x030c .line 258
0x0311     goto 0x040c
0x0316 .label 0x0231
0x031b .line 260
0x0320     nop
0x0321     identifier this
0x0330     property skipInput
0x0344     bool true
0x0346     assign
0x0347     pop
0x0348 .line 261
0x034d     bool false
0x034f     int 1
0x0354     identifier Save
0x0363     method doSignIn
0x0376     pop
0x0377 .line 262
0x037c     bool false
0x037e     int 1
0x0383     identifier Save
0x0392     method pickStorageDevice
0x03ae     pop
0x03af .line 263
0x03b4     identifier Save
0x03c3     property CanSignIn
0x03d7     bool true
0x03d9     assign
0x03da     pop
0x03db .line 264
0x03e0     int 0
0x03e5     identifier this
0x03f4     method onExit
0x0405     pop
0x0406 .line 265
0x040b     nop
0x040c .label 0x0234
0x0411 .line 266
0x0416     nop
0x0417 .line 267
0x041c     goto 0x0458
0x0421 .label 0x0230
0x0426 .line 269
0x042b     nop
0x042c     int 0
0x0431     identifier this
0x0440     method onExit
0x0451     pop
0x0452 .line 270
0x0457     nop
0x0458 .label 0x0235
0x045d .line 271
0x0462     nop
0x0463     return_null

.method setDialogResults
0x0001 .param_count 1
0x0001 .line 273
0x0006     inc_scope
0x0007     param_assign result
0x0018 .line 275
0x001d     string "result is: "
0x0033     identifier result
0x0044     cat
0x0045     print
0x0046 .line 276
0x004b     identifier result
0x005c     int 1
0x0061     equal
0x0062     branch_false 0x02e8
0x0067 .line 278
0x006c     nop
0x006d     int 0
0x0072     identifier Save
0x0081     method isActiveProfileSignedIn
0x00a3     not
0x00a4     branch_false 0x01b7
0x00a9 .line 281
0x00ae     nop
0x00af     bool false
0x00b1     int 1
0x00b6     identifier Save
0x00c5     method pickStorageDevice
0x00e1     pop
0x00e2 .line 282
0x00e7     identifier this
0x00f6     property selectedStartButton
0x0114     branch_false 0x01ac
0x0119 .line 284
0x011e     nop
0x011f     identifier Save
0x012e     property CanSignIn
0x0142     bool true
0x0144     assign
0x0145     pop
0x0146 .line 285
0x014b     identifier this
0x015a     property skipInput
0x016e     bool true
0x0170     assign
0x0171     pop
0x0172 .line 286
0x0177     bool true
0x0179     int 1
0x017e     identifier Save
0x018d     method doSignIn
0x01a0     pop
0x01a1 .line 287
0x01a6     nop
0x01a7 .line 288
0x01ac .label 0x0238
0x01b1     nop
0x01b2 .line 289
0x01b7 .label 0x0237
0x01bc     identifier Save
0x01cb     property HasStorageDevice
0x01e6     not
0x01e7     branch_false 0x0230
0x01ec .line 291
0x01f1     nop
0x01f2     bool true
0x01f4     int 1
0x01f9     identifier Save
0x0208     method pickStorageDevice
0x0224     pop
0x0225 .line 292
0x022a     nop
0x022b .line 293
0x0230 .label 0x0239
0x0235     int 0
0x023a     identifier this
0x0249     method restoreAfterPopup
0x0265     pop
0x0266 .line 294
0x026b     int 0
0x0270     identifier WindowManager
0x0288     method clearOverlayWindow
0x02a5     pop
0x02a6 .line 295
0x02ab     int 0
0x02b0     identifier Save
0x02bf     method scanSaveGames
0x02d7     pop
0x02d8 .line 296
0x02dd     nop
0x02de .line 297
0x02e3     goto 0x064f
0x02e8 .label 0x0236
0x02ed     identifier result
0x02fe     int 0
0x0303     equal
0x0304     branch_false 0x0422
0x0309 .line 299
0x030e     nop
0x030f     bool false
0x0311     int 1
0x0316     identifier Save
0x0325     method doSignIn
0x0338     pop
0x0339 .line 300
0x033e     bool false
0x0340     int 1
0x0345     identifier Save
0x0354     method pickStorageDevice
0x0370     pop
0x0371 .line 302
0x0376     int 0
0x037b     identifier this
0x038a     method restoreAfterPopup
0x03a6     pop
0x03a7 .line 303
0x03ac     int 0
0x03b1     identifier WindowManager
0x03c9     method clearOverlayWindow
0x03e6     pop
0x03e7 .line 304
0x03ec     int 0
0x03f1     identifier this
0x0400     method onExit
0x0411     pop
0x0412 .line 305
0x0417     nop
0x0418 .line 306
0x041d     goto 0x064a
0x0422 .label 0x023b
0x0427 .line 308
0x042c     nop
0x042d     int 0
0x0432     identifier WindowManager
0x044a     method clearOverlayWindow
0x0467     pop
0x0468 .line 309
0x046d     int 0
0x0472     identifier this
0x0481     method onDeInit
0x0494     pop
0x0495 .line 311
0x049a     identifier Save
0x04a9     property IsSignedIn
0x04be     bool false
0x04c0     assign
0x04c1     pop
0x04c2 .line 312
0x04c7     identifier Save
0x04d6     property HasStorageDevice
0x04f1     bool false
0x04f3     assign
0x04f4     pop
0x04f5 .line 313
0x04fa     identifier Gamepad
0x050c     property IsActivePadSet
0x0525     bool false
0x0527     assign
0x0528     pop
0x0529 .line 315
0x052e     identifier this
0x053d     property overlayMode
0x0553     int -1
0x0558     assign
0x0559     pop
0x055a .line 316
0x055f     identifier this
0x056e     property skipInput
0x0582     bool false
0x0584     assign
0x0585     pop
0x0586 .line 317
0x058b     identifier this
0x059a     property hasStarted
0x05af     bool false
0x05b1     assign
0x05b2     pop
0x05b3 .line 318
0x05b8     identifier this
0x05c7     property abortMainMenu
0x05df     bool false
0x05e1     assign
0x05e2     pop
0x05e3 .line 319
0x05e8     identifier this
0x05f7     property selectedStartButton
0x0615     bool false
0x0617     assign
0x0618     pop
0x0619 .line 320
0x061e     int 0
0x0623     identifier this
0x0632     method onInit
0x0643     pop
0x0644 .line 321
0x0649     nop
0x064a .label 0x023c
0x064f .label 0x023a
0x0654 .line 322
0x0659     dec_scope
0x065a     return_null

.method onExit
0x0001 .param_count 0
0x0001 .line 324
0x0006     nop
0x0007 .line 327
0x000c     identifier Save
0x001b     property ShouldResetUI
0x0033     bool true
0x0035     assign
0x0036     pop
0x0037 .line 328
0x003c     identifier this
0x004b     int 1
0x0050     identifier Gamepad
0x0062     method removeListener
0x007b     pop
0x007c .line 329
0x0081     int 0
0x0086     identifier this
0x0095     method startMainMenu
0x00ad     pop
0x00ae .line 330
0x00b3     nop
0x00b4     return_null

.method startMainMenu
0x0001 .param_count 0
0x0001 .line 332
0x0006     nop
0x0007 .line 335
0x000c     identifier this
0x001b     property hasStarted
0x0030     not
0x0031     branch_false 0x015a
0x0036 .line 337
0x003b     nop
0x003c     identifier this
0x004b     property hasStarted
0x0060     bool true
0x0062     assign
0x0063     pop
0x0064 .line 338
0x0069     identifier this
0x0078     property IgnoreHideUI
0x008f     bool false
0x0091     assign
0x0092     pop
0x0093 .line 339
0x0098     identifier this
0x00a7     property whichSound
0x00bc     int 1
0x00c1     assign
0x00c2     pop
0x00c3 .line 340
0x00c8     int 2
0x00cd     int 1
0x00d2     identifier Game
0x00e1     method updateRichPresenceIndex
0x0103     pop
0x0104 .line 341
0x0109     string "base/MainMenuIntro"
0x0126     int 1
0x012b     identifier Game
0x013a     method playVideo
0x014e     pop
0x014f .line 342
0x0154     nop
0x0155 .line 343
0x015a .label 0x023d
0x015f     nop
0x0160     return_null

.method onVideoStop
0x0001 .param_count 1
0x0001 .line 345
0x0006     inc_scope
0x0007     param_assign vidName
0x0019 .line 348
0x001e     identifier vidName
0x0030     identifier this
0x003f     property mainMenuStart
0x0057     equal
0x0058     branch_false 0x016e
0x005d .line 350
0x0062     nop
0x0063     identifier this
0x0072     property abortMainMenu
0x008a     not
0x008b     branch_false 0x00f5
0x0090 .line 352
0x0095     nop
0x0096     string "ui_shell/mainmenu"
0x00b2     int 1
0x00b7     identifier WindowManager
0x00cf     method pushWindow
0x00e4     pop
0x00e5 .line 353
0x00ea     nop
0x00eb .line 354
0x00f0     goto 0x015e
0x00f5 .label 0x023f
0x00fa .line 356
0x00ff     nop
0x0100     identifier this
0x010f     property abortMainMenu
0x0127     bool false
0x0129     assign
0x012a     pop
0x012b .line 357
0x0130     identifier this
0x013f     property hasStarted
0x0154     bool false
0x0156     assign
0x0157     pop
0x0158 .line 358
0x015d     nop
0x015e .label 0x0240
0x0163 .line 359
0x0168     nop
0x0169 .line 360
0x016e .label 0x023e
0x0173     dec_scope
0x0174     return_null

.method onEnableMusic
0x0001 .param_count 0
0x0001 .line 363
0x0006     nop
0x0007 .line 365
0x000c     identifier this
0x001b     property whichSound
0x0030     int 0
0x0035     assign
0x0036     pop
0x0037 .line 366
0x003c     nop
0x003d     return_null

.method onDisableMusic
0x0001 .param_count 0
0x0001 .line 368
0x0006     nop
0x0007 .line 370
0x000c     identifier this
0x001b     property loopSoundChnl
0x0033     bool true
0x0035     int 2
0x003a     identifier Sound
0x004a     method stopSound
0x005e     pop
0x005f .line 371
0x0064     identifier this
0x0073     property loopSoundChnl
0x008b     int -1
0x0090     assign
0x0091     pop
0x0092 .line 372
0x0097     nop
0x0098     return_null

.method onScanComplete
0x0001 .param_count 0
0x0001 .line 374
0x0006     nop
0x0007 .line 376
0x000c     int 0
0x0011     identifier this
0x0020     method onExit
0x0031     pop
0x0032 .line 377
0x0037     nop
0x0038     return_null

.method restoreAfterPopup
0x0001 .param_count 0
0x0001 .line 379
0x0006     nop
0x0007 .line 381
0x000c     identifier this
0x001b     int 1
0x0020     identifier Gamepad
0x0032     method addListener
0x0048     pop
0x0049 .line 382
0x004e     nop
0x004f     return_null

.method onProfileChange
0x0001 .param_count 0
0x0001 .line 384
0x0006     nop
0x0007 .line 387
0x000c     identifier this
0x001b     property hasStarted
0x0030     branch_false 0x00ac
0x0035 .line 389
0x003a     nop
0x003b     identifier this
0x004a     property abortMainMenu
0x0062     bool true
0x0064     assign
0x0065     pop
0x0066 .line 390
0x006b     identifier this
0x007a     property selectedStartButton
0x0098     bool false
0x009a     assign
0x009b     pop
0x009c .line 391
0x00a1     nop
0x00a2 .line 392
0x00a7     goto 0x02a7
0x00ac .label 0x0241
0x00b1     identifier this
0x00c0     property selectedStartButton
0x00de     branch_false 0x02a2
0x00e3 .line 394
0x00e8     nop
0x00e9     int 0
0x00ee     identifier Save
0x00fd     method isActiveProfileSignedIn
0x011f     branch_false 0x0161
0x0124 .line 396
0x0129     nop
0x012a     int 0
0x012f     identifier this
0x013e     method onStart
0x0150     pop
0x0151 .line 397
0x0156     nop
0x0157 .line 398
0x015c     goto 0x0292
0x0161 .label 0x0244
0x0166 .line 400
0x016b     inc_scope
0x016c     int 0
0x0171     identifier WindowManager
0x0189     method getOverlayWindow
0x01a4     var_assign overlay
0x01b6 .line 401
0x01bb     identifier overlay
0x01cd     null_object
0x01ce     not_equal
0x01cf     branch_false 0x0256
0x01d4 .line 403
0x01d9     nop
0x01da     int 0
0x01df     identifier this
0x01ee     method restoreAfterPopup
0x020a     pop
0x020b .line 404
0x0210     int 0
0x0215     identifier WindowManager
0x022d     method clearOverlayWindow
0x024a     pop
0x024b .line 405
0x0250     nop
0x0251 .line 406
0x0256 .label 0x0246
0x025b     identifier this
0x026a     property selectedStartButton
0x0288     bool false
0x028a     assign
0x028b     pop
0x028c .line 407
0x0291     dec_scope
0x0292 .label 0x0245
0x0297 .line 408
0x029c     nop
0x029d .line 410
0x02a2 .label 0x0243
0x02a7 .label 0x0242
0x02ac     identifier Save
0x02bb     property IsDemo
0x02cc     branch_false 0x047d
0x02d1 .line 412
0x02d6     nop
0x02d7     bool false
0x02d9     int 1
0x02de     identifier Save
0x02ed     method pickStorageDevice
0x0309     pop
0x030a .line 415
0x030f     int 0
0x0314     identifier Game
0x0323     method stopVideo
0x0337     pop
0x0338 .line 416
0x033d     identifier this
0x034c     property IgnoreHideUI
0x0363     bool true
0x0365     assign
0x0366     pop
0x0367 .line 417
0x036c     int 4001
0x0371     int 1
0x0376     identifier this
0x0385     method getControlByID
0x039e     string "_root.exitScene"
0x03b8     int 1
0x03bd     method_chain invoke0P0R
0x03d2     pop
0x03d3 .line 418
0x03d8     string "PressStart"
0x03ed     int 1
0x03f2     identifier Sound
0x0402     method getUISoundDesc
0x041b     bool false
0x041d     int 2
0x0422     identifier Sound
0x0432     method playSound
0x0446     pop
0x0447 .line 419
0x044c     int 0
0x0451     identifier this
0x0460     method onExit
0x0471     pop
0x0472 .line 420
0x0477     nop
0x0478 .line 421
0x047d .label 0x0247
0x0482     nop
0x0483     return_null

.method getFlashCtrl
0x0001 .param_count 0
0x0001 .line 423
0x0006     inc_scope
0x0007 .line 425
0x000c     identifier this
0x001b     property FLASHID
0x002d     int 1
0x0032     identifier this
0x0041     method getControlByID
0x005a     return
0x005b .line 426
0x0060     dec_scope
0x0061     return_null

.method pickStorageCanceled
0x0001 .param_count 0
0x0001 .line 428
0x0006     inc_scope
0x0007 .line 430
0x000c     identifier this
0x001b     int 1
0x0020     identifier Gamepad
0x0032     method removeListener
0x004b     pop
0x004c .line 431
0x0051     string "ui_core/genericpopup"
0x0070     int 1
0x0075     identifier WindowManager
0x008d     method setOverlayWindow
0x00a8     pop
0x00a9 .line 432
0x00ae     int 0
0x00b3     identifier WindowManager
0x00cb     method getOverlayWindow
0x00e6     var_assign overlay
0x00f8 .line 433
0x00fd     identifier overlay
0x010f     property Mode
0x011e     int 1
0x0123     assign
0x0124     pop
0x0125 .line 434
0x012a     identifier overlay
0x013c     property DescText
0x014f     string "$UI.Save.StorageCanceled"
0x0172     assign
0x0173     pop
0x0174 .line 435
0x0179     int 0
0x017e     identifier overlay
0x0190     method initFlash
0x01a4     pop
0x01a5 .line 436
0x01aa     identifier overlay
0x01bc     property TrueCancel
0x01d1     bool true
0x01d3     assign
0x01d4     pop
0x01d5 .line 437
0x01da     dec_scope
0x01db     return_null

.method onSignInCanceled
0x0001 .param_count 0
0x0001 .line 439
0x0006     nop
0x0007 .line 441
0x000c     int 0
0x0011     identifier Save
0x0020     method isActiveProfileSignedIn
0x0042     not
0x0043     branch_false 0x0220
0x0048 .line 443
0x004d     inc_scope
0x004e     identifier this
0x005d     int 1
0x0062     identifier Gamepad
0x0074     method removeListener
0x008d     pop
0x008e .line 444
0x0093     string "ui_core/genericpopup"
0x00b2     int 1
0x00b7     identifier WindowManager
0x00cf     method setOverlayWindow
0x00ea     pop
0x00eb .line 445
0x00f0     int 0
0x00f5     identifier WindowManager
0x010d     method getOverlayWindow
0x0128     var_assign overlay
0x013a .line 446
0x013f     identifier overlay
0x0151     property Mode
0x0160     int 1
0x0165     assign
0x0166     pop
0x0167 .line 447
0x016c     identifier overlay
0x017e     property DescText
0x0191     string "$UI.GameLoop.NoProfile"
0x01b2     assign
0x01b3     pop
0x01b4 .line 448
0x01b9     int 0
0x01be     identifier overlay
0x01d0     method initFlash
0x01e4     pop
0x01e5 .line 449
0x01ea     identifier overlay
0x01fc     property TrueCancel
0x0211     bool true
0x0213     assign
0x0214     pop
0x0215 .line 450
0x021a     dec_scope
0x021b .line 451
0x0220 .label 0x0248
0x0225     nop
0x0226     return_null

.method handleSetPad
0x0001 .param_count 1
0x0001 .line 453
0x0006     inc_scope
0x0007     param_assign pad
0x0015 .line 455
0x001a     int 0
0x001f     identifier Platform
0x0032     method getPlatform
0x0048     int 1
0x004d     not_equal
0x004e     int 0
0x0053     identifier Platform
0x0066     method getPlatform
0x007c     int 7
0x0081     not_equal
0x0082     and
0x0083     branch_false 0x00d8
0x0088 .line 457
0x008d     nop
0x008e     identifier pad
0x009c     int 1
0x00a1     identifier Gamepad
0x00b3     method setActiveIndex
0x00cc     pop
0x00cd .line 458
0x00d2     nop
0x00d3 .line 459
0x00d8 .label 0x0249
0x00dd     dec_scope
0x00de     return_null

