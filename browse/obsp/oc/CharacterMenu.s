.method onInit
0x0001 .param_count 0
0x0001 .line 43
0x0006     inc_scope
0x0007 .line 45
0x000c     identifier this
0x001b     property initialized
0x0031     not
0x0032     branch_false 0x0111
0x0037 .line 47
0x003c     inc_scope
0x003d     string "UI_pause_game"
0x0055     int 1
0x005a     identifier Sound
0x006a     method getUISoundDesc
0x0083     var_assign sndDesc
0x0095 .line 48
0x009a     identifier sndDesc
0x00ac     bool false
0x00ae     int 2
0x00b3     identifier Sound
0x00c3     method playSound
0x00d7     pop
0x00d8 .line 49
0x00dd     identifier this
0x00ec     property initialized
0x0102     bool true
0x0104     assign
0x0105     pop
0x0106 .line 50
0x010b     dec_scope
0x010c .line 52
0x0111 .label 0x0360
0x0116     identifier this
0x0125     property platform
0x0138     int 0
0x013d     identifier Platform
0x0150     method getButtonPlatform
0x016c     assign
0x016d     pop
0x016e .line 53
0x0173     identifier this
0x0182     property IconNotificationString
0x01a3     string "$UI.Save.IconNotification"
0x01c7     assign
0x01c8     pop
0x01c9 .line 56
0x01ce     identifier this
0x01dd     int 1
0x01e2     identifier Game
0x01f1     method addListener
0x0207     pop
0x0208 .line 59
0x020d     bool true
0x020f     int 1
0x0214     identifier Game
0x0223     method setPaused
0x0237     pop
0x0238 .line 60
0x023d     identifier this
0x024c     int 1
0x0251     identifier Save
0x0260     method addListener
0x0276     pop
0x0277 .line 62
0x027c     int 0
0x0281     identifier this
0x0290     method getFlashCtrl
0x02a7     var_assign flash
0x02b7 .line 63
0x02bc     identifier this
0x02cb     property menuMode
0x02de     identifier Player
0x02ef     property CharacterLastTabID
0x030c     assign
0x030d     pop
0x030e .line 64
0x0313     identifier this
0x0322     property menuMode
0x0335     int -1
0x033a     less
0x033b     branch_false 0x0532
0x0340 .line 66
0x0345     inc_scope
0x0346     identifier this
0x0355     property tutorial
0x0368     bool true
0x036a     assign
0x036b     pop
0x036c .line 68
0x0371     string "ui_core/threepaneldialog"
0x0394     new_value
0x0395     var_assign PanelPopup
0x03aa .line 69
0x03af     identifier PanelPopup
0x03c4     property ID
0x03d1     int 414
0x03d6     assign
0x03d7     pop
0x03d8 .line 71
0x03dd     identifier PanelPopup
0x03f2     int 1
0x03f7     identifier this
0x0406     method addControl
0x041b     pop
0x041c .line 73
0x0421     identifier this
0x0430     int 1
0x0435     identifier Info
0x0444     method addListener
0x045a     pop
0x045b .line 74
0x0460     identifier Info
0x046f     property Paused
0x0480     bool false
0x0482     assign
0x0483     pop
0x0484 .line 75
0x0489     identifier Info
0x0498     property ForceWatcherPause
0x04b4     bool true
0x04b6     assign
0x04b7     pop
0x04b8 .line 76
0x04bd     identifier Info
0x04cc     property PaneledSubControlID
0x04ea     int 414
0x04ef     assign
0x04f0     pop
0x04f1 .line 77
0x04f6     int 0
0x04fb     identifier Info
0x050a     method onEnterSubControl
0x0526     pop
0x0527 .line 78
0x052c     dec_scope
0x052d .line 80
0x0532 .label 0x0361
0x0537     string "onInit"
0x0548     identifier this
0x0557     property menuMode
0x056a     int 2
0x056f     identifier flash
0x057f     method invoke1P0R
0x0594     pop
0x0595 .line 82
0x059a     string "Debug.DemoMode"
0x05b3     string "false"
0x05c3     int 2
0x05c8     identifier System
0x05d9     method getConfigValue
0x05f2     var_assign demoVal
0x0604 .line 85
0x0609     int 0
0x060e     identifier Save
0x061d     method isThreadIdling
0x0636     bool false
0x0638     equal
0x0639     branch_false 0x0672
0x063e .line 87
0x0643     nop
0x0644     identifier demoVal
0x0656     string "true"
0x0665     assign
0x0666     pop
0x0667 .line 88
0x066c     nop
0x066d .line 89
0x0672 .label 0x0362
0x0677     int 0
0x067c     identifier Save
0x068b     method isActiveProfileSignedIn
0x06ad     not
0x06ae     branch_false 0x06e7
0x06b3 .line 91
0x06b8     nop
0x06b9     identifier demoVal
0x06cb     string "true"
0x06da     assign
0x06db     pop
0x06dc .line 92
0x06e1     nop
0x06e2 .line 94
0x06e7 .label 0x0363
0x06ec     int 0
0x06f1     identifier Save
0x0700     method getDisableSave
0x0719     branch_false 0x0752
0x071e .line 96
0x0723     nop
0x0724     identifier demoVal
0x0736     string "true"
0x0745     assign
0x0746     pop
0x0747 .line 97
0x074c     nop
0x074d .line 99
0x0752 .label 0x0364
0x0757     string "initDemo"
0x076a     identifier demoVal
0x077c     int 2
0x0781     identifier flash
0x0791     method invoke1P0R
0x07a6     pop
0x07a7 .line 101
0x07ac     int 0
0x07b1     identifier Save
0x07c0     method updateDisableSave
0x07dc     pop
0x07dd .line 102
0x07e2     dec_scope
0x07e3     return_null

.method onSaveDoneSuccess
0x0001 .param_count 0
0x0001 .line 104
0x0006     nop
0x0007 .line 110
0x000c     nop
0x000d     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 112
0x0006     nop
0x0007 .line 114
0x000c     identifier this
0x001b     int 1
0x0020     identifier Info
0x002f     method removeListener
0x0048     pop
0x0049 .line 116
0x004e     identifier this
0x005d     property tutorial
0x0070     branch_false 0x0251
0x0075 .line 118
0x007a     nop
0x007b     identifier this
0x008a     property tutorial
0x009d     bool false
0x009f     assign
0x00a0     pop
0x00a1 .line 119
0x00a6     identifier Info
0x00b5     property ForceWatcherPause
0x00d1     bool false
0x00d3     assign
0x00d4     pop
0x00d5 .line 120
0x00da     identifier Info
0x00e9     property Paused
0x00fa     bool true
0x00fc     assign
0x00fd     pop
0x00fe .line 121
0x0103     identifier Info
0x0112     property InfoSubControlID
0x012d     int -1
0x0132     assign
0x0133     pop
0x0134 .line 122
0x0139     identifier Info
0x0148     property TipSubControlID
0x0162     int -1
0x0167     assign
0x0168     pop
0x0169 .line 123
0x016e     identifier Info
0x017d     property ShardSubControlID
0x0199     int -1
0x019e     assign
0x019f     pop
0x01a0 .line 124
0x01a5     identifier Info
0x01b4     property PaneledSubControlID
0x01d2     int -1
0x01d7     assign
0x01d8     pop
0x01d9 .line 125
0x01de     identifier Info
0x01ed     property WeaponSubControlID
0x020a     int -1
0x020f     assign
0x0210     pop
0x0211 .line 126
0x0216     int 0
0x021b     identifier Info
0x022a     method onExitSubControl
0x0245     pop
0x0246 .line 127
0x024b     nop
0x024c .line 130
0x0251 .label 0x0365
0x0256     identifier this
0x0265     int 1
0x026a     identifier Save
0x0279     method removeListener
0x0292     pop
0x0293 .line 131
0x0298     identifier Gamepad
0x02aa     property RemoveNewButtonPresses
0x02cb     bool true
0x02cd     assign
0x02ce     pop
0x02cf .line 133
0x02d4     bool false
0x02d6     int 1
0x02db     identifier Game
0x02ea     method setPaused
0x02fe     pop
0x02ff .line 135
0x0304     identifier this
0x0313     int 1
0x0318     identifier Game
0x0327     method removeListener
0x0340     pop
0x0341 .line 136
0x0346     int 0
0x034b     identifier Player
0x035c     method assignLastEquippedItem
0x037d     pop
0x037e .line 137
0x0383     identifier Player
0x0394     property CharacterLastTabID
0x03b1     identifier this
0x03c0     property menuMode
0x03d3     assign
0x03d4     pop
0x03d5 .line 139
0x03da     identifier this
0x03e9     property initialized
0x03ff     bool false
0x0401     assign
0x0402     pop
0x0403 .line 140
0x0408     nop
0x0409     return_null

.method onExit
0x0001 .param_count 0
0x0001 .line 142
0x0006     nop
0x0007 .line 145
0x000c     string "ui_core/transitionscreenOut"
0x0032     int 1
0x0037     identifier WindowManager
0x004f     method swapWindow
0x0064     pop
0x0065 .line 146
0x006a     string "ui_hud/hud"
0x007f     string "Hud"
0x008d     int 3
0x0092     int 3
0x0097     identifier WindowManager
0x00af     method setUITransition
0x00c9     pop
0x00ca .line 147
0x00cf     nop
0x00d0     return_null

.method notify
0x0001 .param_count 1
0x0001 .line 149
0x0006     inc_scope
0x0007     param_assign event
0x0017 .line 151
0x001c     bool false
0x001e     var_assign rtn
0x002c .line 153
0x0031     string "Received Event: "
0x004c     identifier event
0x005c     property ID
0x0069     cat
0x006a     string " Caller: "
0x007e     cat
0x007f     identifier event
0x008f     property CallerID
0x00a2     cat
0x00a3     print
0x00a4 .line 154
0x00a9     identifier event
0x00b9     property ID
0x00c6     identifier this
0x00d5     property ACTION
0x00e6     equal
0x00e7     branch_false 0x05fe
0x00ec .line 156
0x00f1     nop
0x00f2     identifier event
0x0102     property CallerID
0x0115     identifier this
0x0124     property EXITMENU
0x0137     equal
0x0138     branch_false 0x0323
0x013d .line 158
0x0142     inc_scope
0x0143     identifier Player
0x0154     property CharacterLastTabID
0x0171     identifier this
0x0180     property menuMode
0x0193     assign
0x0194     pop
0x0195 .line 160
0x019a     string "UI_return_to_game"
0x01b6     int 1
0x01bb     identifier Sound
0x01cb     method getUISoundDesc
0x01e4     var_assign sndDesc
0x01f6 .line 161
0x01fb     identifier sndDesc
0x020d     bool false
0x020f     int 2
0x0214     identifier Sound
0x0224     method playSound
0x0238     pop
0x0239 .line 163
0x023e     string "ui_core/transitionscreenout"
0x0264     int 1
0x0269     identifier WindowManager
0x0281     method swapWindow
0x0296     pop
0x0297 .line 164
0x029c     string "ui_hud/hud"
0x02b1     string "Hud"
0x02bf     int 3
0x02c4     int 3
0x02c9     identifier WindowManager
0x02e1     method setUITransition
0x02fb     pop
0x02fc .line 165
0x0301     identifier rtn
0x030f     bool true
0x0311     assign
0x0312     pop
0x0313 .line 166
0x0318     dec_scope
0x0319 .line 167
0x031e     goto 0x05ee
0x0323 .label 0x0367
0x0328     identifier event
0x0338     property CallerID
0x034b     identifier this
0x035a     property QUITMENU
0x036d     equal
0x036e     branch_false 0x046b
0x0373 .line 169
0x0378     inc_scope
0x0379     string "UI_pause_game"
0x0391     int 1
0x0396     identifier Sound
0x03a6     method getUISoundDesc
0x03bf     var_assign sndDesc
0x03d1 .line 170
0x03d6     identifier sndDesc
0x03e8     bool false
0x03ea     int 2
0x03ef     identifier Sound
0x03ff     method playSound
0x0413     pop
0x0414 .line 172
0x0419     int 0
0x041e     identifier this
0x042d     method confirmQuit
0x0443     pop
0x0444 .line 173
0x0449     identifier rtn
0x0457     bool true
0x0459     assign
0x045a     pop
0x045b .line 174
0x0460     dec_scope
0x0461 .line 175
0x0466     goto 0x05e9
0x046b .label 0x0369
0x0470     identifier event
0x0480     property CallerID
0x0493     identifier this
0x04a2     property DATAMENU
0x04b5     equal
0x04b6     branch_false 0x052a
0x04bb .line 177
0x04c0     nop
0x04c1     identifier this
0x04d0     property gotoData
0x04e3     bool true
0x04e5     assign
0x04e6     pop
0x04e7 .line 178
0x04ec     int 0
0x04f1     identifier this
0x0500     method gotoLoadScreen
0x0519     pop
0x051a .line 179
0x051f     nop
0x0520 .line 180
0x0525     goto 0x05e4
0x052a .label 0x036b
0x052f     identifier event
0x053f     property CallerID
0x0552     identifier this
0x0561     property OPTIONSMENU
0x0577     equal
0x0578     branch_false 0x05df
0x057d .line 182
0x0582     nop
0x0583     string "ui_core/optionsmenu"
0x05a1     int 1
0x05a6     identifier WindowManager
0x05be     method pushWindow
0x05d3     pop
0x05d4 .line 183
0x05d9     nop
0x05da .line 184
0x05df .label 0x036d
0x05e4 .label 0x036c
0x05e9 .label 0x036a
0x05ee .label 0x0368
0x05f3     nop
0x05f4 .line 185
0x05f9     goto 0x06f0
0x05fe .label 0x0366
0x0603     identifier event
0x0613     property ID
0x0620     identifier this
0x062f     property MENUMODECHANGE
0x0648     equal
0x0649     branch_false 0x06eb
0x064e .line 187
0x0653     nop
0x0654     string "MENUMODECHANGE: "
0x066f     identifier event
0x067f     property CallerID
0x0692     cat
0x0693     print
0x0694 .line 188
0x0699     identifier this
0x06a8     property menuMode
0x06bb     identifier event
0x06cb     property CallerID
0x06de     assign
0x06df     pop
0x06e0 .line 189
0x06e5     nop
0x06e6 .line 191
0x06eb .label 0x036f
0x06f0 .label 0x036e
0x06f5     identifier rtn
0x0703     return
0x0704 .line 192
0x0709     dec_scope
0x070a     return_null

.method gotoLoadScreen
0x0001 .param_count 0
0x0001 .line 194
0x0006     nop
0x0007 .line 196
0x000c     int 0
0x0011     identifier Save
0x0020     method getDisableSave
0x0039     branch_false 0x01d6
0x003e .line 198
0x0043     nop
0x0044     identifier Save
0x0053     property IsDemo
0x0064     not
0x0065     branch_false 0x018a
0x006a .line 200
0x006f     nop
0x0070     identifier Save
0x007f     property IsSignedIn
0x0094     not
0x0095     branch_false 0x0101
0x009a .line 202
0x009f     nop
0x00a0     identifier Save
0x00af     property CanSignIn
0x00c3     bool true
0x00c5     assign
0x00c6     pop
0x00c7 .line 203
0x00cc     bool true
0x00ce     int 1
0x00d3     identifier Save
0x00e2     method doSignIn
0x00f5     pop
0x00f6 .line 204
0x00fb     nop
0x00fc .line 205
0x0101 .label 0x0372
0x0106     identifier Save
0x0115     property HasStorageDevice
0x0130     not
0x0131     branch_false 0x017a
0x0136 .line 207
0x013b     nop
0x013c     bool true
0x013e     int 1
0x0143     identifier Save
0x0152     method pickStorageDevice
0x016e     pop
0x016f .line 208
0x0174     nop
0x0175 .line 209
0x017a .label 0x0373
0x017f     nop
0x0180 .line 210
0x0185     goto 0x01c1
0x018a .label 0x0371
0x018f .line 212
0x0194     nop
0x0195     identifier this
0x01a4     property gotoData
0x01b7     bool false
0x01b9     assign
0x01ba     pop
0x01bb .line 213
0x01c0     nop
0x01c1 .label 0x0374
0x01c6 .line 214
0x01cb     nop
0x01cc .line 215
0x01d1     goto 0x02ee
0x01d6 .label 0x0370
0x01db .line 217
0x01e0     nop
0x01e1     int 0
0x01e6     identifier this
0x01f5     method getFlashCtrl
0x020c     property AllowFlashInput
0x0226     bool false
0x0228     assign
0x0229     pop
0x022a .line 218
0x022f     identifier this
0x023e     property overlayMode
0x0254     identifier this
0x0263     property LOADSAVESELECTOVERLAY
0x0283     assign
0x0284     pop
0x0285 .line 219
0x028a     string "ui_core/loadsaveselectmenu"
0x02af     int 1
0x02b4     identifier WindowManager
0x02cc     method setOverlayWindow
0x02e7     pop
0x02e8 .line 220
0x02ed     nop
0x02ee .label 0x0375
0x02f3 .line 221
0x02f8     nop
0x02f9     return_null

.method confirmQuit
0x0001 .param_count 0
0x0001 .line 223
0x0006     inc_scope
0x0007 .line 226
0x000c     int 0
0x0011     identifier this
0x0020     method getFlashCtrl
0x0037     property AllowFlashInput
0x0051     bool false
0x0053     assign
0x0054     pop
0x0055 .line 228
0x005a     identifier this
0x0069     property overlayMode
0x007f     identifier this
0x008e     property QUITNOTIFICATION
0x00a9     assign
0x00aa     pop
0x00ab .line 229
0x00b0     string "ui_core/genericpopup"
0x00cf     int 1
0x00d4     identifier WindowManager
0x00ec     method setOverlayWindow
0x0107     pop
0x0108 .line 230
0x010d     int 0
0x0112     identifier WindowManager
0x012a     method getOverlayWindow
0x0145     var_assign overlay
0x0157 .line 232
0x015c     identifier overlay
0x016e     property Mode
0x017d     int 1
0x0182     assign
0x0183     pop
0x0184 .line 233
0x0189     identifier overlay
0x019b     property DescText
0x01ae     string "$UI.QuitGame.Confirmation"
0x01d2     assign
0x01d3     pop
0x01d4 .line 235
0x01d9     int 0
0x01de     identifier overlay
0x01f0     method initFlash
0x0204     pop
0x0205 .line 236
0x020a     dec_scope
0x020b     return_null

.method setDialogResults
0x0001 .param_count 1
0x0001 .line 238
0x0006     inc_scope
0x0007     param_assign result
0x0018 .line 242
0x001d     identifier this
0x002c     property overlayMode
0x0042     identifier this
0x0051     property QUITNOTIFICATION
0x006c     equal
0x006d     branch_false 0x01fe
0x0072 .line 244
0x0077     nop
0x0078     identifier result
0x0089     int 0
0x008e     equal
0x008f     branch_false 0x011b
0x0094 .line 246
0x0099     nop
0x009a     int 0
0x009f     identifier WindowManager
0x00b7     method clearOverlayWindow
0x00d4     pop
0x00d5 .line 247
0x00da     int 0
0x00df     identifier this
0x00ee     method restoreAfterPopup
0x010a     pop
0x010b .line 248
0x0110     nop
0x0111 .line 249
0x0116     goto 0x01e9
0x011b .label 0x0377
0x0120     identifier result
0x0131     int 1
0x0136     equal
0x0137     branch_false 0x017c
0x013c .line 251
0x0141     nop
0x0142     int 0
0x0147     identifier this
0x0156     method onQuitGame
0x016b     pop
0x016c .line 252
0x0171     nop
0x0172 .line 253
0x0177     goto 0x01e4
0x017c .label 0x0379
0x0181 .line 255
0x0186     nop
0x0187     string "Character/Inventory Menu Dialog Result - Invalid Result: "
0x01cb     identifier result
0x01dc     add
0x01dd     print
0x01de .line 256
0x01e3     nop
0x01e4 .label 0x037a
0x01e9 .label 0x0378
0x01ee .line 257
0x01f3     nop
0x01f4 .line 258
0x01f9     goto 0x06a7
0x01fe .label 0x0376
0x0203     identifier this
0x0212     property overlayMode
0x0228     identifier this
0x0237     property SAVENOTIFYOVERLAY
0x0253     equal
0x0254     branch_false 0x02d3
0x0259 .line 260
0x025e     nop
0x025f     int 0
0x0264     identifier Save
0x0273     method updateDisableSave
0x028f     pop
0x0290 .line 261
0x0295     int 0
0x029a     identifier this
0x02a9     method gotoLoadScreen
0x02c2     pop
0x02c3 .line 262
0x02c8     nop
0x02c9 .line 263
0x02ce     goto 0x06a2
0x02d3 .label 0x037c
0x02d8     identifier this
0x02e7     property overlayMode
0x02fd     identifier this
0x030c     property LOADSAVESELECTOVERLAY
0x032c     equal
0x032d     branch_false 0x069d
0x0332 .line 265
0x0337     nop
0x0338     identifier result
0x0349     int -1
0x034e     equal
0x034f     branch_false 0x03db
0x0354 .line 267
0x0359     nop
0x035a     int 0
0x035f     identifier WindowManager
0x0377     method clearOverlayWindow
0x0394     pop
0x0395 .line 268
0x039a     int 0
0x039f     identifier this
0x03ae     method restoreAfterPopup
0x03ca     pop
0x03cb .line 269
0x03d0     nop
0x03d1 .line 270
0x03d6     goto 0x068d
0x03db .label 0x037f
0x03e0     identifier result
0x03f1     int 0
0x03f6     equal
0x03f7     branch_false 0x04fb
0x03fc .line 272
0x0401     inc_scope
0x0402     string "ui_core/loadgamemenu"
0x0421     int 1
0x0426     identifier WindowManager
0x043e     method pushWindow
0x0453     pop
0x0454 .line 273
0x0459     int 0
0x045e     identifier WindowManager
0x0476     method getWindow
0x048a     var_assign wind
0x0499 .line 274
0x049e     int 4001
0x04a3     int 1
0x04a8     identifier wind
0x04b7     method getControlByID
0x04d0     property menustate
0x04e4     int 3
0x04e9     assign
0x04ea     pop
0x04eb .line 275
0x04f0     dec_scope
0x04f1 .line 276
0x04f6     goto 0x0688
0x04fb .label 0x0381
0x0500     identifier result
0x0511     int 1
0x0516     equal
0x0517     branch_false 0x061b
0x051c .line 278
0x0521     inc_scope
0x0522     string "ui_core/loadgamemenu"
0x0541     int 1
0x0546     identifier WindowManager
0x055e     method pushWindow
0x0573     pop
0x0574 .line 279
0x0579     int 0
0x057e     identifier WindowManager
0x0596     method getWindow
0x05aa     var_assign wind
0x05b9 .line 280
0x05be     int 4001
0x05c3     int 1
0x05c8     identifier wind
0x05d7     method getControlByID
0x05f0     property menustate
0x0604     int 2
0x0609     assign
0x060a     pop
0x060b .line 281
0x0610     dec_scope
0x0611 .line 282
0x0616     goto 0x0683
0x061b .label 0x0383
0x0620 .line 284
0x0625     nop
0x0626     string "Character/Inventory Menu Dialog Result - Invalid Result: "
0x066a     identifier result
0x067b     add
0x067c     print
0x067d .line 285
0x0682     nop
0x0683 .label 0x0384
0x0688 .label 0x0382
0x068d .label 0x0380
0x0692 .line 286
0x0697     nop
0x0698 .line 287
0x069d .label 0x037e
0x06a2 .label 0x037d
0x06a7 .label 0x037b
0x06ac     dec_scope
0x06ad     return_null

.method restoreAfterPopup
0x0001 .param_count 0
0x0001 .line 289
0x0006     inc_scope
0x0007 .line 291
0x000c     int 0
0x0011     identifier WindowManager
0x0029     method getUITimer
0x003e     var_assign timer
0x004e .line 292
0x0053     identifier this
0x0062     string "restoreFlashInput"
0x007e     float 0.5
0x0083     int 3
0x0088     identifier timer
0x0098     method subscribe
0x00ac     pop
0x00ad .line 293
0x00b2     dec_scope
0x00b3     return_null

.method restoreFlashInput
0x0001 .param_count 1
0x0001 .line 295
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 299
0x0019     identifier this
0x0028     property initialized
0x003e     branch_false 0x009d
0x0043 .line 301
0x0048     nop
0x0049     int 0
0x004e     identifier this
0x005d     method getFlashCtrl
0x0074     property AllowFlashInput
0x008e     bool true
0x0090     assign
0x0091     pop
0x0092 .line 303
0x0097     nop
0x0098 .line 304
0x009d .label 0x0385
0x00a2     dec_scope
0x00a3     return_null

.method onQuitGame
0x0001 .param_count 0
0x0001 .line 306
0x0006     nop
0x0007 .line 308
0x000c     string "onQuitGame()"
0x0023     print
0x0024 .line 309
0x0029     int 0
0x002e     identifier this
0x003d     method restoreAfterPopup
0x0059     pop
0x005a .line 310
0x005f     int 0
0x0064     identifier WindowManager
0x007c     method clearInGameHideUI
0x0098     pop
0x0099 .line 311
0x009e     int 0
0x00a3     identifier Game
0x00b2     method restartMainMenu
0x00cc     pop
0x00cd .line 312
0x00d2     nop
0x00d3     return_null

.method onRequestedPackageLoad
0x0001 .param_count 0
0x0001 .line 314
0x0006     nop
0x0007 .line 316
0x000c     int 0
0x0011     identifier this
0x0020     method getFlashCtrl
0x0037     string "onRequestedPackageLoad"
0x0058     int 1
0x005d     method_chain invoke0P0R
0x0072     pop
0x0073 .line 317
0x0078     nop
0x0079     return_null

.method getFlashCtrl
0x0001 .param_count 0
0x0001 .line 319
0x0006     inc_scope
0x0007 .line 321
0x000c     int 4000
0x0011     int 1
0x0016     identifier this
0x0025     method getControlByID
0x003e     return
0x003f .line 322
0x0044     dec_scope
0x0045     return_null

.method onProfileChange
0x0001 .param_count 0
0x0001 .line 324
0x0006     nop
0x0007 .line 326
0x000c     int 0
0x0011     identifier Save
0x0020     method updateDisableSave
0x003c     pop
0x003d .line 327
0x0042     identifier this
0x0051     property gotoData
0x0064     branch_false 0x00a8
0x0069 .line 329
0x006e     nop
0x006f     int 0
0x0074     identifier this
0x0083     method gotoLoadScreen
0x009c     pop
0x009d .line 330
0x00a2     nop
0x00a3 .line 331
0x00a8 .label 0x0386
0x00ad     nop
0x00ae     return_null

.method pickStorageSelected
0x0001 .param_count 0
0x0001 .line 333
0x0006     nop
0x0007 .line 337
0x000c     identifier Save
0x001b     property IconNotified
0x0032     not
0x0033     branch_false 0x02f7
0x0038 .line 339
0x003d     inc_scope
0x003e     identifier Save
0x004d     property IconNotified
0x0064     bool true
0x0066     assign
0x0067     pop
0x0068 .line 340
0x006d     int 0
0x0072     identifier this
0x0081     method getFlashCtrl
0x0098     property AllowFlashInput
0x00b2     bool false
0x00b4     assign
0x00b5     pop
0x00b6 .line 341
0x00bb     identifier this
0x00ca     property overlayMode
0x00e0     identifier this
0x00ef     property SAVENOTIFYOVERLAY
0x010b     assign
0x010c     pop
0x010d .line 342
0x0112     string "ui_core/genericpopup"
0x0131     int 1
0x0136     identifier WindowManager
0x014e     method setOverlayWindow
0x0169     pop
0x016a .line 343
0x016f     int 0
0x0174     identifier WindowManager
0x018c     method getOverlayWindow
0x01a7     var_assign overlay
0x01b9 .line 344
0x01be     identifier overlay
0x01d0     property Mode
0x01df     int 2
0x01e4     assign
0x01e5     pop
0x01e6 .line 345
0x01eb     identifier overlay
0x01fd     property ShowSavingSymbol
0x0218     bool true
0x021a     assign
0x021b     pop
0x021c .line 346
0x0221     identifier overlay
0x0233     property DescText
0x0246     identifier this
0x0255     property IconNotificationString
0x0276     assign
0x0277     pop
0x0278 .line 347
0x027d     int 0
0x0282     identifier overlay
0x0294     method initFlash
0x02a8     pop
0x02a9 .line 348
0x02ae     int 0
0x02b3     identifier overlay
0x02c5     method showConfirmationPrompt
0x02e6     pop
0x02e7 .line 349
0x02ec     dec_scope
0x02ed .line 350
0x02f2     goto 0x036c
0x02f7 .label 0x0387
0x02fc .line 352
0x0301     nop
0x0302     int 0
0x0307     identifier Save
0x0316     method updateDisableSave
0x0332     pop
0x0333 .line 353
0x0338     int 0
0x033d     identifier this
0x034c     method gotoLoadScreen
0x0365     pop
0x0366 .line 354
0x036b     nop
0x036c .label 0x0388
0x0371 .line 355
0x0376     nop
0x0377     return_null

.method onScanComplete
0x0001 .param_count 0
0x0001 .line 357
0x0006     nop
0x0007 .line 359
0x000c     int 0
0x0011     identifier Save
0x0020     method displaySaveGames
0x003b     pop
0x003c .line 360
0x0041     nop
0x0042     return_null

.method onInfoRequestEnd
0x0001 .param_count 1
0x0001 .line 362
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 366
0x0019     int 0
0x001e     identifier this
0x002d     method getFlashCtrl
0x0044     string "onInfoRequestEnd"
0x005f     identifier id
0x006c     int 2
0x0071     method_chain invoke1P0R
0x0086     pop
0x0087 .line 367
0x008c     dec_scope
0x008d     return_null

