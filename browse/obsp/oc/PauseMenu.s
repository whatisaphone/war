.method onInit
0x0001 .param_count 0
0x0001 .line 36
0x0006     nop
0x0007 .line 38
0x000c     bool true
0x000e     int 1
0x0013     identifier Game
0x0022     method forcePause
0x0037     pop
0x0038 .line 39
0x003d     identifier this
0x004c     int 1
0x0051     identifier Save
0x0060     method addListener
0x0076     pop
0x0077 .line 40
0x007c     identifier this
0x008b     int 1
0x0090     identifier Gamepad
0x00a2     method addListener
0x00b8     pop
0x00b9 .line 41
0x00be     int 0
0x00c3     identifier Save
0x00d2     method updateDisableSave
0x00ee     pop
0x00ef .line 43
0x00f4     identifier this
0x0103     property platform
0x0116     int 0
0x011b     identifier Platform
0x012e     method getButtonPlatform
0x014a     assign
0x014b     pop
0x014c .line 44
0x0151     identifier this
0x0160     property IconNotificationString
0x0181     string "$UI.Save.IconNotification"
0x01a5     assign
0x01a6     pop
0x01a7 .line 47
0x01ac     int 0
0x01b1     identifier Platform
0x01c4     method getButtonPlatform
0x01e0     int 3
0x01e5     equal
0x01e6     branch_false 0x028f
0x01eb .line 49
0x01f0     nop
0x01f1     int 0
0x01f6     identifier Gamepad
0x0208     method isActivePadConnected
0x0227     not
0x0228     branch_false 0x0284
0x022d .line 52
0x0232     nop
0x0233     string "unpluggedPopup"
0x024c     float 0
0x0251     int 2
0x0256     identifier this
0x0265     method setTimer
0x0278     pop
0x0279 .line 53
0x027e     nop
0x027f .line 54
0x0284 .label 0x01d9
0x0289     nop
0x028a .line 55
0x028f .label 0x01d8
0x0294     nop
0x0295     return_null

.method onActivateWindow
0x0001 .param_count 0
0x0001 .line 57
0x0006     inc_scope
0x0007 .line 59
0x000c     bool false
0x000e     var_assign dostall
0x0020 .line 60
0x0025     string "Debug.DemoMode"
0x003e     string "false"
0x004e     int 2
0x0053     identifier System
0x0064     method getConfigValue
0x007d     var_assign demomode
0x0090 .line 61
0x0095     identifier demomode
0x00a8     string "true"
0x00b7     equal
0x00b8     int 0
0x00bd     identifier Game
0x00cc     method isPlayingCinematic
0x00e9     or
0x00ea     int 0
0x00ef     identifier Game
0x00fe     method isPlayingVideo
0x0117     or
0x0118     branch_false 0x015c
0x011d .line 63
0x0122     nop
0x0123     identifier this
0x0132     property SaveEnabled
0x0148     bool false
0x014a     assign
0x014b     pop
0x014c .line 64
0x0151     nop
0x0152 .line 65
0x0157     goto 0x0196
0x015c .label 0x01da
0x0161 .line 67
0x0166     nop
0x0167     identifier this
0x0176     property SaveEnabled
0x018c     bool true
0x018e     assign
0x018f     pop
0x0190 .line 68
0x0195     nop
0x0196 .label 0x01db
0x019b .line 70
0x01a0     int 0
0x01a5     identifier Save
0x01b4     method getDisableSave
0x01cd     branch_false 0x020c
0x01d2 .line 72
0x01d7     nop
0x01d8     identifier this
0x01e7     property SaveEnabled
0x01fd     bool false
0x01ff     assign
0x0200     pop
0x0201 .line 73
0x0206     nop
0x0207 .line 75
0x020c .label 0x01dc
0x0211     int 0
0x0216     identifier Save
0x0225     method isThreadIdling
0x023e     bool false
0x0240     equal
0x0241     branch_false 0x0266
0x0246 .line 76
0x024b     identifier dostall
0x025d     bool true
0x025f     assign
0x0260     pop
0x0261 .line 80
0x0266 .label 0x01dd
0x026b     identifier dostall
0x027d     branch_false 0x02c3
0x0282 .line 81
0x0287     int 0
0x028c     identifier this
0x029b     method setupSaveStallMenu
0x02b8     pop
0x02b9 .line 82
0x02be     goto 0x02fb
0x02c3 .label 0x01de
0x02c8 .line 83
0x02cd     int 0
0x02d2     identifier this
0x02e1     method setupPauseMenu
0x02fa     pop
0x02fb .label 0x01df
0x0300 .line 84
0x0305     dec_scope
0x0306     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 86
0x0006     nop
0x0007 .line 88
0x000c     bool false
0x000e     int 1
0x0013     identifier Game
0x0022     method forcePause
0x0037     pop
0x0038 .line 89
0x003d     identifier this
0x004c     int 1
0x0051     identifier Save
0x0060     method removeListener
0x0079     pop
0x007a .line 90
0x007f     identifier this
0x008e     int 1
0x0093     identifier Gamepad
0x00a5     method removeListener
0x00be     pop
0x00bf .line 91
0x00c4     nop
0x00c5     return_null

.method resumeGame
0x0001 .param_count 0
0x0001 .line 93
0x0006     nop
0x0007 .line 95
0x000c     int 0
0x0011     identifier WindowManager
0x0029     method popWindow
0x003d     pop
0x003e .line 96
0x0043     nop
0x0044     return_null

.method onButtonDown
0x0001 .param_count 2
0x0001 .line 98
0x0006     inc_scope
0x0007     param_assign button
0x0018     param_assign pad
0x0026 .line 100
0x002b     bool false
0x002d     var_assign rtn
0x003b .line 101
0x0040     identifier this
0x004f     property MenuMode
0x0062     identifier this
0x0071     property BASE
0x0080     equal
0x0081     branch_false 0x0118
0x0086 .line 103
0x008b     nop
0x008c     identifier button
0x009d     identifier UI
0x00aa     property Buttons
0x00bc     property Start
0x00cc     equal
0x00cd     branch_false 0x010d
0x00d2 .line 105
0x00d7     nop
0x00d8     int 0
0x00dd     identifier this
0x00ec     method resumeGame
0x0101     pop
0x0102 .line 106
0x0107     nop
0x0108 .line 107
0x010d .label 0x01e1
0x0112     nop
0x0113 .line 108
0x0118 .label 0x01e0
0x011d     identifier rtn
0x012b     return
0x012c .line 109
0x0131     dec_scope
0x0132     return_null

.method setDialogResults
0x0001 .param_count 1
0x0001 .line 112
0x0006     inc_scope
0x0007     param_assign result
0x0018 .line 114
0x001d     identifier this
0x002c     property MenuMode
0x003f     identifier this
0x004e     property CONTROLLERUNPLUGGED
0x006c     equal
0x006d     branch_false 0x00ca
0x0072 .line 116
0x0077     nop
0x0078     identifier this
0x0087     property MenuMode
0x009a     identifier this
0x00a9     property BASE
0x00b8     assign
0x00b9     pop
0x00ba .line 117
0x00bf     nop
0x00c0 .line 118
0x00c5     goto 0x0c9b
0x00ca .label 0x01e2
0x00cf     identifier this
0x00de     property MenuMode
0x00f1     identifier this
0x0100     property SAVENOTIFYOVERLAY
0x011c     equal
0x011d     branch_false 0x0166
0x0122 .line 120
0x0127     nop
0x0128     int 0
0x012d     identifier this
0x013c     method gotoLoadScreen
0x0155     pop
0x0156 .line 121
0x015b     nop
0x015c .line 122
0x0161     goto 0x0c96
0x0166 .label 0x01e4
0x016b     identifier this
0x017a     property MenuMode
0x018d     identifier this
0x019c     property BASE
0x01ab     equal
0x01ac     branch_false 0x0640
0x01b1 .line 124
0x01b6     nop
0x01b7     identifier this
0x01c6     property SaveEnabled
0x01dc     identifier result
0x01ed     identifier this
0x01fc     property DataButton
0x0211     equal
0x0212     and
0x0213     branch_false 0x02c6
0x0218 .line 126
0x021d     nop
0x021e     identifier this
0x022d     property DefaultButton
0x0245     identifier result
0x0256     assign
0x0257     pop
0x0258 .line 127
0x025d     identifier this
0x026c     property gotoData
0x027f     bool true
0x0281     assign
0x0282     pop
0x0283 .line 128
0x0288     int 0
0x028d     identifier this
0x029c     method gotoLoadScreen
0x02b5     pop
0x02b6 .line 129
0x02bb     nop
0x02bc .line 130
0x02c1     goto 0x062b
0x02c6 .label 0x01e7
0x02cb     identifier result
0x02dc     identifier this
0x02eb     property OptionsButton
0x0303     equal
0x0304     branch_false 0x0401
0x0309 .line 132
0x030e     nop
0x030f     identifier this
0x031e     property DefaultButton
0x0336     identifier result
0x0347     assign
0x0348     pop
0x0349 .line 133
0x034e     string "ui_core/optionsmenu"
0x036c     int 1
0x0371     identifier WindowManager
0x0389     method pushWindow
0x039e     pop
0x039f .line 134
0x03a4     int 0
0x03a9     identifier WindowManager
0x03c1     method getWindow
0x03d5     property UnpauseOnExit
0x03ed     bool false
0x03ef     assign
0x03f0     pop
0x03f1 .line 135
0x03f6     nop
0x03f7 .line 136
0x03fc     goto 0x0626
0x0401 .label 0x01e9
0x0406     identifier result
0x0417     identifier this
0x0426     property QuitButton
0x043b     equal
0x043c     branch_false 0x0561
0x0441 .line 138
0x0446     inc_scope
0x0447     identifier this
0x0456     property DefaultButton
0x046e     identifier result
0x047f     assign
0x0480     pop
0x0481 .line 139
0x0486     string "UI_pause_game"
0x049e     int 1
0x04a3     identifier Sound
0x04b3     method getUISoundDesc
0x04cc     var_assign sndDesc
0x04de .line 140
0x04e3     identifier sndDesc
0x04f5     bool false
0x04f7     int 2
0x04fc     identifier Sound
0x050c     method playSound
0x0520     pop
0x0521 .line 142
0x0526     int 0
0x052b     identifier this
0x053a     method confirmQuit
0x0550     pop
0x0551 .line 143
0x0556     dec_scope
0x0557 .line 144
0x055c     goto 0x0621
0x0561 .label 0x01eb
0x0566     identifier result
0x0577     int -1
0x057c     equal
0x057d     branch_false 0x05c2
0x0582 .line 146
0x0587     nop
0x0588     int 0
0x058d     identifier this
0x059c     method resumeGame
0x05b1     pop
0x05b2 .line 147
0x05b7     nop
0x05b8 .line 148
0x05bd     goto 0x061c
0x05c2 .label 0x01ed
0x05c7 .line 150
0x05cc     nop
0x05cd     string "Pause Menu Dialog Result - Invalid Result: "
0x0603     identifier result
0x0614     add
0x0615     print
0x0616 .line 151
0x061b     nop
0x061c .label 0x01ee
0x0621 .label 0x01ec
0x0626 .label 0x01ea
0x062b .label 0x01e8
0x0630 .line 152
0x0635     nop
0x0636 .line 153
0x063b     goto 0x0c91
0x0640 .label 0x01e6
0x0645     identifier this
0x0654     property MenuMode
0x0667     identifier this
0x0676     property QUITCONFIRM
0x068c     equal
0x068d     branch_false 0x07ea
0x0692 .line 155
0x0697     nop
0x0698     identifier result
0x06a9     int 1
0x06ae     equal
0x06af     branch_false 0x06f4
0x06b4 .line 157
0x06b9     nop
0x06ba     int 0
0x06bf     identifier this
0x06ce     method onQuitGame
0x06e3     pop
0x06e4 .line 158
0x06e9     nop
0x06ea .line 159
0x06ef     goto 0x07d5
0x06f4 .label 0x01f1
0x06f9     identifier result
0x070a     int 0
0x070f     equal
0x0710     identifier result
0x0721     int -1
0x0726     equal
0x0727     or
0x0728     branch_false 0x0771
0x072d .line 161
0x0732     nop
0x0733     int 0
0x0738     identifier this
0x0747     method setupPauseMenu
0x0760     pop
0x0761 .line 162
0x0766     nop
0x0767 .line 163
0x076c     goto 0x07d0
0x0771 .label 0x01f3
0x0776 .line 165
0x077b     nop
0x077c     string "Pause Menu Quit Dialog Result - Invalid Result: "
0x07b7     identifier result
0x07c8     add
0x07c9     print
0x07ca .line 166
0x07cf     nop
0x07d0 .label 0x01f4
0x07d5 .label 0x01f2
0x07da .line 167
0x07df     nop
0x07e0 .line 168
0x07e5     goto 0x0c8c
0x07ea .label 0x01f0
0x07ef     identifier this
0x07fe     property MenuMode
0x0811     identifier this
0x0820     property LOADSAVESELECT
0x0839     equal
0x083a     branch_false 0x0c52
0x083f .line 170
0x0844     nop
0x0845     identifier result
0x0856     int -1
0x085b     equal
0x085c     branch_false 0x08a5
0x0861 .line 172
0x0866     nop
0x0867     int 0
0x086c     identifier this
0x087b     method setupPauseMenu
0x0894     pop
0x0895 .line 173
0x089a     nop
0x089b .line 174
0x08a0     goto 0x0c3d
0x08a5 .label 0x01f7
0x08aa     identifier result
0x08bb     int 0
0x08c0     equal
0x08c1     branch_false 0x0a3a
0x08c6 .line 176
0x08cb     inc_scope
0x08cc     string "ui_core/loadgamemenu"
0x08eb     int 1
0x08f0     identifier WindowManager
0x0908     method pushWindow
0x091d     pop
0x091e .line 177
0x0923     int 0
0x0928     identifier WindowManager
0x0940     method getWindow
0x0954     var_assign wind
0x0963 .line 178
0x0968     int 4001
0x096d     int 1
0x0972     identifier wind
0x0981     method getControlByID
0x099a     property menustate
0x09ae     int 3
0x09b3     assign
0x09b4     pop
0x09b5 .line 179
0x09ba     int 0
0x09bf     identifier WindowManager
0x09d7     method getWindow
0x09eb     int 4001
0x09f0     int 1
0x09f5     method_chain getControlByID
0x0a0e     property UnpauseOnExit
0x0a26     bool false
0x0a28     assign
0x0a29     pop
0x0a2a .line 180
0x0a2f     dec_scope
0x0a30 .line 181
0x0a35     goto 0x0c38
0x0a3a .label 0x01f9
0x0a3f     identifier result
0x0a50     int 1
0x0a55     equal
0x0a56     branch_false 0x0bcf
0x0a5b .line 183
0x0a60     inc_scope
0x0a61     string "ui_core/loadgamemenu"
0x0a80     int 1
0x0a85     identifier WindowManager
0x0a9d     method pushWindow
0x0ab2     pop
0x0ab3 .line 184
0x0ab8     int 0
0x0abd     identifier WindowManager
0x0ad5     method getWindow
0x0ae9     var_assign wind
0x0af8 .line 185
0x0afd     int 4001
0x0b02     int 1
0x0b07     identifier wind
0x0b16     method getControlByID
0x0b2f     property menustate
0x0b43     int 2
0x0b48     assign
0x0b49     pop
0x0b4a .line 186
0x0b4f     int 0
0x0b54     identifier WindowManager
0x0b6c     method getWindow
0x0b80     int 4001
0x0b85     int 1
0x0b8a     method_chain getControlByID
0x0ba3     property UnpauseOnExit
0x0bbb     bool false
0x0bbd     assign
0x0bbe     pop
0x0bbf .line 187
0x0bc4     dec_scope
0x0bc5 .line 188
0x0bca     goto 0x0c33
0x0bcf .label 0x01fb
0x0bd4 .line 190
0x0bd9     nop
0x0bda     string "Pause Menu Load/Save Dialog Result - Invalid Result: "
0x0c1a     identifier result
0x0c2b     add
0x0c2c     print
0x0c2d .line 191
0x0c32     nop
0x0c33 .label 0x01fc
0x0c38 .label 0x01fa
0x0c3d .label 0x01f8
0x0c42 .line 192
0x0c47     nop
0x0c48 .line 193
0x0c4d     goto 0x0c87
0x0c52 .label 0x01f6
0x0c57 .line 195
0x0c5c     nop
0x0c5d     string "Pause Menu Invalid Mode!"
0x0c80     print
0x0c81 .line 196
0x0c86     nop
0x0c87 .label 0x01fd
0x0c8c .label 0x01f5
0x0c91 .label 0x01ef
0x0c96 .label 0x01e5
0x0c9b .label 0x01e3
0x0ca0 .line 197
0x0ca5     dec_scope
0x0ca6     return_null

.method gotoLoadScreen
0x0001 .param_count 0
0x0001 .line 199
0x0006     nop
0x0007 .line 201
0x000c     int 0
0x0011     identifier Save
0x0020     method getDisableSave
0x0039     branch_false 0x01d6
0x003e .line 203
0x0043     nop
0x0044     identifier Save
0x0053     property IsDemo
0x0064     not
0x0065     branch_false 0x018a
0x006a .line 205
0x006f     nop
0x0070     identifier Save
0x007f     property IsSignedIn
0x0094     not
0x0095     branch_false 0x0101
0x009a .line 207
0x009f     nop
0x00a0     identifier Save
0x00af     property CanSignIn
0x00c3     bool true
0x00c5     assign
0x00c6     pop
0x00c7 .line 208
0x00cc     bool true
0x00ce     int 1
0x00d3     identifier Save
0x00e2     method doSignIn
0x00f5     pop
0x00f6 .line 209
0x00fb     nop
0x00fc .line 210
0x0101 .label 0x0200
0x0106     identifier Save
0x0115     property HasStorageDevice
0x0130     not
0x0131     branch_false 0x017a
0x0136 .line 212
0x013b     nop
0x013c     bool true
0x013e     int 1
0x0143     identifier Save
0x0152     method pickStorageDevice
0x016e     pop
0x016f .line 213
0x0174     nop
0x0175 .line 214
0x017a .label 0x0201
0x017f     nop
0x0180 .line 215
0x0185     goto 0x01c1
0x018a .label 0x01ff
0x018f .line 217
0x0194     nop
0x0195     identifier this
0x01a4     property gotoData
0x01b7     bool false
0x01b9     assign
0x01ba     pop
0x01bb .line 218
0x01c0     nop
0x01c1 .label 0x0202
0x01c6 .line 219
0x01cb     nop
0x01cc .line 220
0x01d1     goto 0x02c1
0x01d6 .label 0x01fe
0x01db .line 223
0x01e0     nop
0x01e1     identifier this
0x01f0     property gotoData
0x0203     bool false
0x0205     assign
0x0206     pop
0x0207 .line 225
0x020c     identifier this
0x021b     property MenuMode
0x022e     identifier this
0x023d     property LOADSAVESELECT
0x0256     assign
0x0257     pop
0x0258 .line 226
0x025d     string "ui_core/loadsaveselectmenu"
0x0282     int 1
0x0287     identifier WindowManager
0x029f     method setOverlayWindow
0x02ba     pop
0x02bb .line 229
0x02c0     nop
0x02c1 .label 0x0203
0x02c6 .line 230
0x02cb     nop
0x02cc     return_null

.method confirmQuit
0x0001 .param_count 0
0x0001 .line 232
0x0006     inc_scope
0x0007 .line 234
0x000c     string "confirmQuit"
0x0022     print
0x0023 .line 235
0x0028     identifier this
0x0037     property MenuMode
0x004a     identifier this
0x0059     property QUITCONFIRM
0x006f     assign
0x0070     pop
0x0071 .line 237
0x0076     string "ui_core/genericpopup"
0x0095     int 1
0x009a     identifier WindowManager
0x00b2     method setOverlayWindow
0x00cd     pop
0x00ce .line 238
0x00d3     int 0
0x00d8     identifier WindowManager
0x00f0     method getOverlayWindow
0x010b     var_assign overlay
0x011d .line 240
0x0122     identifier overlay
0x0134     property Mode
0x0143     int 1
0x0148     assign
0x0149     pop
0x014a .line 241
0x014f     identifier overlay
0x0161     property DescText
0x0174     string "$UI.QuitGame.Confirmation"
0x0198     assign
0x0199     pop
0x019a .line 243
0x019f     int 0
0x01a4     identifier overlay
0x01b6     method initFlash
0x01ca     pop
0x01cb .line 244
0x01d0     dec_scope
0x01d1     return_null

.method onQuitGame
0x0001 .param_count 0
0x0001 .line 246
0x0006     nop
0x0007 .line 248
0x000c     int 0
0x0011     identifier WindowManager
0x0029     method clearInGameHideUI
0x0045     pop
0x0046 .line 249
0x004b     int 0
0x0050     identifier Game
0x005f     method restartMainMenu
0x0079     pop
0x007a .line 250
0x007f     nop
0x0080     return_null

.method setupSaveStallMenu
0x0001 .param_count 0
0x0001 .line 253
0x0006     inc_scope
0x0007 .line 255
0x000c     identifier this
0x001b     property InStallMenu
0x0031     bool true
0x0033     assign
0x0034     pop
0x0035 .line 256
0x003a     string "ui_core/savewaitpopup"
0x005a     int 1
0x005f     identifier WindowManager
0x0077     method setOverlayWindow
0x0092     pop
0x0093 .line 258
0x0098     int 0
0x009d     identifier WindowManager
0x00b5     method getOverlayWindow
0x00d0     var_assign overlay
0x00e2 .line 259
0x00e7     int 0
0x00ec     identifier overlay
0x00fe     method initFlash
0x0112     pop
0x0113 .line 260
0x0118     dec_scope
0x0119     return_null

.method onSaveDone
0x0001 .param_count 0
0x0001 .line 262
0x0006     nop
0x0007 .line 265
0x000c     identifier this
0x001b     property InStallMenu
0x0031     branch_false 0x006e
0x0036 .line 266
0x003b     int 0
0x0040     identifier this
0x004f     method setupPauseMenu
0x0068     pop
0x0069 .line 267
0x006e .label 0x0204
0x0073     nop
0x0074     return_null

.method onSaveSuccess
0x0001 .param_count 0
0x0001 .line 269
0x0006     nop
0x0007     int 0
0x000c     identifier this
0x001b     method onSaveDone
0x0030     pop
0x0031     nop
0x0032     return_null

.method onSaveFail
0x0001 .param_count 0
0x0001 .line 270
0x0006     nop
0x0007     int 0
0x000c     identifier this
0x001b     method onSaveDone
0x0030     pop
0x0031     nop
0x0032     return_null

.method setupPauseMenu
0x0001 .param_count 0
0x0001 .line 272
0x0006     inc_scope
0x0007 .line 274
0x000c     identifier this
0x001b     property InStallMenu
0x0031     bool false
0x0033     assign
0x0034     pop
0x0035 .line 275
0x003a     identifier this
0x0049     property MenuMode
0x005c     identifier this
0x006b     property BASE
0x007a     assign
0x007b     pop
0x007c .line 276
0x0081     string "ui_core/genericselection"
0x00a4     int 1
0x00a9     identifier WindowManager
0x00c1     method setOverlayWindow
0x00dc     pop
0x00dd .line 277
0x00e2     int 0
0x00e7     identifier WindowManager
0x00ff     method getOverlayWindow
0x011a     var_assign overlay
0x012c .line 279
0x0131     identifier overlay
0x0143     property TitleText
0x0157     string "$UI.Paused"
0x016c     assign
0x016d     pop
0x016e .line 281
0x0173     string "setupPauseMenu: "
0x018e     int 0
0x0193     identifier Save
0x01a2     method getDisableSave
0x01bb     not
0x01bc     cat
0x01bd     print
0x01be .line 283
0x01c3     identifier this
0x01d2     property SaveEnabled
0x01e8     branch_false 0x025b
0x01ed .line 285
0x01f2     nop
0x01f3     identifier this
0x0202     property SaveEnabled
0x0218     int 0
0x021d     identifier Save
0x022c     method isActiveProfileSignedIn
0x024e     assign
0x024f     pop
0x0250 .line 286
0x0255     nop
0x0256 .line 288
0x025b .label 0x0205
0x0260     int 0
0x0265     identifier Save
0x0274     method isThreadIdling
0x028d     bool false
0x028f     equal
0x0290     branch_false 0x02cf
0x0295 .line 290
0x029a     nop
0x029b     identifier this
0x02aa     property SaveEnabled
0x02c0     bool false
0x02c2     assign
0x02c3     pop
0x02c4 .line 291
0x02c9     nop
0x02ca .line 293
0x02cf .label 0x0206
0x02d4     identifier this
0x02e3     property SaveEnabled
0x02f9     branch_false 0x051f
0x02fe .line 295
0x0303     nop
0x0304     identifier this
0x0313     property DataButton
0x0328     int 0
0x032d     assign
0x032e     pop
0x032f .line 296
0x0334     identifier this
0x0343     property OptionsButton
0x035b     int 1
0x0360     assign
0x0361     pop
0x0362 .line 297
0x0367     identifier this
0x0376     property QuitButton
0x038b     int 2
0x0390     assign
0x0391     pop
0x0392 .line 299
0x0397     identifier overlay
0x03a9     property ButtonText
0x03be     identifier this
0x03cd     property DataButton
0x03e2     element
0x03e3     string "$UI.Character.Button.Data.Title"
0x040d     assign
0x040e     pop
0x040f .line 300
0x0414     identifier overlay
0x0426     property ButtonText
0x043b     identifier this
0x044a     property OptionsButton
0x0462     element
0x0463     string "$UI.Character.Button.Options.Title"
0x0490     assign
0x0491     pop
0x0492 .line 301
0x0497     identifier overlay
0x04a9     property ButtonText
0x04be     identifier this
0x04cd     property QuitButton
0x04e2     element
0x04e3     string "$UI.Character.Button.Quit.Title"
0x050d     assign
0x050e     pop
0x050f .line 302
0x0514     nop
0x0515 .line 303
0x051a     goto 0x06be
0x051f .label 0x0207
0x0524 .line 305
0x0529     nop
0x052a     identifier this
0x0539     property DataButton
0x054e     int -2
0x0553     assign
0x0554     pop
0x0555 .line 306
0x055a     identifier this
0x0569     property OptionsButton
0x0581     int 0
0x0586     assign
0x0587     pop
0x0588 .line 307
0x058d     identifier this
0x059c     property QuitButton
0x05b1     int 1
0x05b6     assign
0x05b7     pop
0x05b8 .line 309
0x05bd     identifier overlay
0x05cf     property ButtonText
0x05e4     identifier this
0x05f3     property OptionsButton
0x060b     element
0x060c     string "$UI.Character.Button.Options.Title"
0x0639     assign
0x063a     pop
0x063b .line 310
0x0640     identifier overlay
0x0652     property ButtonText
0x0667     identifier this
0x0676     property QuitButton
0x068b     element
0x068c     string "$UI.Character.Button.Quit.Title"
0x06b6     assign
0x06b7     pop
0x06b8 .line 311
0x06bd     nop
0x06be .label 0x0208
0x06c3 .line 312
0x06c8     identifier overlay
0x06da     property DefaultButton
0x06f2     identifier this
0x0701     property DefaultButton
0x0719     assign
0x071a     pop
0x071b .line 314
0x0720     int 0
0x0725     identifier overlay
0x0737     method initFlash
0x074b     pop
0x074c .line 315
0x0751     dec_scope
0x0752     return_null

.method onProfileChange
0x0001 .param_count 0
0x0001 .line 317
0x0006     nop
0x0007 .line 319
0x000c     int 0
0x0011     identifier Save
0x0020     method updateDisableSave
0x003c     pop
0x003d .line 320
0x0042     identifier this
0x0051     property gotoData
0x0064     branch_false 0x00ad
0x0069 .line 322
0x006e     nop
0x006f     int 0
0x0074     identifier this
0x0083     method gotoLoadScreen
0x009c     pop
0x009d .line 323
0x00a2     nop
0x00a3 .line 324
0x00a8     goto 0x0118
0x00ad .label 0x0209
0x00b2 .line 326
0x00b7     nop
0x00b8     string "ui_core/signoutmessage"
0x00d9     int 1
0x00de     identifier WindowManager
0x00f6     method setOverlayWindow
0x0111     pop
0x0112 .line 327
0x0117     nop
0x0118 .label 0x020a
0x011d .line 328
0x0122     nop
0x0123     return_null

.method onSignInCanceled
0x0001 .param_count 0
0x0001 .line 330
0x0006     nop
0x0007 .line 332
0x000c     int 0
0x0011     identifier this
0x0020     method setupPauseMenu
0x0039     pop
0x003a .line 333
0x003f     nop
0x0040     return_null

.method onScanComplete
0x0001 .param_count 0
0x0001 .line 335
0x0006     nop
0x0007 .line 337
0x000c     int 0
0x0011     identifier Save
0x0020     method displaySaveGames
0x003b     pop
0x003c .line 338
0x0041     nop
0x0042     return_null

.method pickStorageSelected
0x0001 .param_count 0
0x0001 .line 340
0x0006     nop
0x0007 .line 344
0x000c     int 0
0x0011     identifier Save
0x0020     method updateDisableSave
0x003c     pop
0x003d .line 345
0x0042     int 0
0x0047     identifier WindowManager
0x005f     method clearOverlayWindow
0x007c     pop
0x007d .line 347
0x0082     identifier Save
0x0091     property IconNotified
0x00a8     not
0x00a9     branch_false 0x031c
0x00ae .line 349
0x00b3     inc_scope
0x00b4     identifier Save
0x00c3     property IconNotified
0x00da     bool true
0x00dc     assign
0x00dd     pop
0x00de .line 350
0x00e3     identifier this
0x00f2     property MenuMode
0x0105     identifier this
0x0114     property SAVENOTIFYOVERLAY
0x0130     assign
0x0131     pop
0x0132 .line 351
0x0137     string "ui_core/genericpopup"
0x0156     int 1
0x015b     identifier WindowManager
0x0173     method setOverlayWindow
0x018e     pop
0x018f .line 352
0x0194     int 0
0x0199     identifier WindowManager
0x01b1     method getOverlayWindow
0x01cc     var_assign overlay
0x01de .line 353
0x01e3     identifier overlay
0x01f5     property Mode
0x0204     int 2
0x0209     assign
0x020a     pop
0x020b .line 354
0x0210     identifier overlay
0x0222     property ShowSavingSymbol
0x023d     bool true
0x023f     assign
0x0240     pop
0x0241 .line 355
0x0246     identifier overlay
0x0258     property DescText
0x026b     identifier this
0x027a     property IconNotificationString
0x029b     assign
0x029c     pop
0x029d .line 356
0x02a2     int 0
0x02a7     identifier overlay
0x02b9     method initFlash
0x02cd     pop
0x02ce .line 357
0x02d3     int 0
0x02d8     identifier overlay
0x02ea     method showConfirmationPrompt
0x030b     pop
0x030c .line 358
0x0311     dec_scope
0x0312 .line 359
0x0317     goto 0x035b
0x031c .label 0x020b
0x0321 .line 361
0x0326     nop
0x0327     int 0
0x032c     identifier this
0x033b     method gotoLoadScreen
0x0354     pop
0x0355 .line 362
0x035a     nop
0x035b .label 0x020c
0x0360 .line 363
0x0365     nop
0x0366     return_null

.method pickStorageCanceled
0x0001 .param_count 0
0x0001 .line 365
0x0006     nop
0x0007 .line 367
0x000c     int 0
0x0011     identifier this
0x0020     method setupPauseMenu
0x0039     pop
0x003a .line 368
0x003f     nop
0x0040     return_null

.method unpluggedPopup
0x0001 .param_count 1
0x0001 .line 370
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 372
0x0019     identifier this
0x0028     property MenuMode
0x003b     identifier this
0x004a     property CONTROLLERUNPLUGGED
0x0068     assign
0x0069     pop
0x006a .line 373
0x006f     string "ui_core/genericpopup"
0x008e     int 1
0x0093     identifier WindowManager
0x00ab     method setOverlayWindow
0x00c6     pop
0x00c7 .line 374
0x00cc     int 0
0x00d1     identifier WindowManager
0x00e9     method getOverlayWindow
0x0104     var_assign overlay
0x0116 .line 376
0x011b     identifier overlay
0x012d     property Mode
0x013c     int 2
0x0141     assign
0x0142     pop
0x0143 .line 377
0x0148     identifier overlay
0x015a     property DescText
0x016d     string "$TutorialControllerReconnect.Description"
0x01a0     assign
0x01a1     pop
0x01a2 .line 378
0x01a7     int 0
0x01ac     identifier overlay
0x01be     method initFlash
0x01d2     pop
0x01d3 .line 379
0x01d8     dec_scope
0x01d9     return_null

