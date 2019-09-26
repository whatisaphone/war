.method onInit
0x0001 .param_count 0
0x0001 .line 61
0x0006     inc_scope
0x0007 .line 63
0x000c     identifier this
0x001b     property UICancelPressed
0x0035     bool false
0x0037     assign
0x0038     pop
0x0039 .line 65
0x003e     identifier this
0x004d     property platform
0x0060     int 0
0x0065     identifier Platform
0x0078     method getButtonPlatform
0x0094     assign
0x0095     pop
0x0096 .line 66
0x009b     identifier this
0x00aa     property actualPlatform
0x00c3     int 0
0x00c8     identifier Platform
0x00db     method getPlatform
0x00f1     assign
0x00f2     pop
0x00f3 .line 67
0x00f8     string "Debug.DemoMode"
0x0111     string "false"
0x0121     int 2
0x0126     identifier System
0x0137     method getConfigValue
0x0150     var_assign demoMode
0x0163 .line 68
0x0168     identifier demoMode
0x017b     string "true"
0x018a     equal
0x018b     branch_false 0x0218
0x0190 .line 70
0x0195     nop
0x0196     identifier this
0x01a5     property demoMode
0x01b8     bool true
0x01ba     assign
0x01bb     pop
0x01bc .line 71
0x01c1     identifier this
0x01d0     property menuMode
0x01e3     identifier this
0x01f2     property FIRSTGAME
0x0206     assign
0x0207     pop
0x0208 .line 72
0x020d     nop
0x020e .line 73
0x0213     goto 0x0446
0x0218 .label 0x024a
0x021d .line 75
0x0222     inc_scope
0x0223     identifier this
0x0232     property demoMode
0x0245     bool false
0x0247     assign
0x0248     pop
0x0249 .line 77
0x024e     identifier Game
0x025d     property GameOptions
0x0273     var_assign options
0x0285 .line 78
0x028a     identifier options
0x029c     null_object
0x029d     not_equal
0x029e     branch_false 0x03e3
0x02a3 .line 80
0x02a8     nop
0x02a9     int 0
0x02ae     identifier Save
0x02bd     method canContinueGame
0x02d7     branch_false 0x035b
0x02dc .line 82
0x02e1     nop
0x02e2     string "not first game"
0x02fb     print
0x02fc .line 83
0x0301     identifier this
0x0310     property menuMode
0x0323     identifier this
0x0332     property NOTFIRSTGAME
0x0349     assign
0x034a     pop
0x034b .line 84
0x0350     nop
0x0351 .line 85
0x0356     goto 0x03ce
0x035b .label 0x024d
0x0360 .line 87
0x0365     nop
0x0366     string "first game"
0x037b     print
0x037c .line 88
0x0381     identifier this
0x0390     property menuMode
0x03a3     identifier this
0x03b2     property FIRSTGAME
0x03c6     assign
0x03c7     pop
0x03c8 .line 89
0x03cd     nop
0x03ce .label 0x024e
0x03d3 .line 90
0x03d8     nop
0x03d9 .line 91
0x03de     goto 0x043b
0x03e3 .label 0x024c
0x03e8 .line 93
0x03ed     nop
0x03ee     identifier this
0x03fd     property menuMode
0x0410     identifier this
0x041f     property FIRSTGAME
0x0433     assign
0x0434     pop
0x0435 .line 94
0x043a     nop
0x043b .label 0x024f
0x0440 .line 95
0x0445     dec_scope
0x0446 .label 0x024b
0x044b .line 96
0x0450     identifier this
0x045f     int 1
0x0464     identifier Save
0x0473     method addListener
0x0489     pop
0x048a .line 99
0x048f     identifier this
0x049e     property IconNotificationString
0x04bf     string "$UI.Save.IconNotification"
0x04e3     assign
0x04e4     pop
0x04e5 .line 101
0x04ea     int 0
0x04ef     identifier this
0x04fe     method setupMenu
0x0512     pop
0x0513 .line 103
0x0518     identifier Game
0x0527     property ShowAttractDemo
0x0541     branch_false 0x05e2
0x0546 .line 105
0x054b     nop
0x054c     identifier this
0x055b     property attract
0x056d     string "base/AttractDemo"
0x0588     new_value
0x0589     assign
0x058a     pop
0x058b .line 106
0x0590     identifier this
0x059f     property attract
0x05b1     identifier this
0x05c0     int 1
0x05c5     method_chain onInit
0x05d6     pop
0x05d7 .line 107
0x05dc     nop
0x05dd .line 109
0x05e2 .label 0x0250
0x05e7     identifier this
0x05f6     int 1
0x05fb     identifier Gamepad
0x060d     method addListener
0x0623     pop
0x0624 .line 110
0x0629     identifier this
0x0638     int 1
0x063d     identifier Sound
0x064d     method addListener
0x0663     pop
0x0664 .line 113
0x0669     int 0
0x066e     identifier Sound
0x067e     method playMenuMusic
0x0696     pop
0x0697 .line 114
0x069c     identifier this
0x06ab     property loopSoundChnl
0x06c3     string "UI_main_menu_loop"
0x06df     int 1
0x06e4     identifier Sound
0x06f4     method getUISoundDesc
0x070d     bool true
0x070f     int 2
0x0714     identifier Sound
0x0724     method playSound
0x0738     assign
0x0739     pop
0x073a .line 116
0x073f     int 0
0x0744     identifier this
0x0753     method getFlashCtrl
0x076a     string "_root.versionNumID.text"
0x078c     int 0
0x0791     identifier Game
0x07a0     method getGameVersionString
0x07bf     int 2
0x07c4     method_chain setVariable
0x07da     pop
0x07db .line 117
0x07e0     int 0
0x07e5     identifier this
0x07f4     method getFlashCtrl
0x080b     string "onInit"
0x081c     int 1
0x0821     method_chain invoke0P0R
0x0836     pop
0x0837 .line 118
0x083c     dec_scope
0x083d     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 120
0x0006     nop
0x0007 .line 122
0x000c     string " MainMenu onDeInit"
0x0029     print
0x002a .line 123
0x002f     identifier this
0x003e     property attract
0x0050     null_object
0x0051     not_equal
0x0052     branch_false 0x00cb
0x0057 .line 125
0x005c     nop
0x005d     identifier this
0x006c     property attract
0x007e     int 0
0x0083     method_chain onDeInit
0x0096     pop
0x0097 .line 126
0x009c     identifier this
0x00ab     property attract
0x00bd     null_object
0x00be     assign
0x00bf     pop
0x00c0 .line 127
0x00c5     nop
0x00c6 .line 129
0x00cb .label 0x0251
0x00d0     int 0
0x00d5     identifier Game
0x00e4     method stopVideo
0x00f8     pop
0x00f9 .line 130
0x00fe     identifier this
0x010d     property loopSoundChnl
0x0125     bool false
0x0127     int 2
0x012c     identifier Sound
0x013c     method stopSound
0x0150     pop
0x0151 .line 131
0x0156     identifier this
0x0165     property loopSoundChnl
0x017d     int -1
0x0182     assign
0x0183     pop
0x0184 .line 133
0x0189     identifier this
0x0198     int 1
0x019d     identifier Sound
0x01ad     method removeListener
0x01c6     pop
0x01c7 .line 134
0x01cc     identifier this
0x01db     int 1
0x01e0     identifier Gamepad
0x01f2     method removeListener
0x020b     pop
0x020c .line 135
0x0211     identifier this
0x0220     int 1
0x0225     identifier Save
0x0234     method removeListener
0x024d     pop
0x024e .line 136
0x0253     nop
0x0254     return_null

.method setupMenu
0x0001 .param_count 0
0x0001 .line 138
0x0006     inc_scope
0x0007 .line 140
0x000c     string "setButtonSetup"
0x0025     var_assign setBtnNum
0x0039 .line 141
0x003e     string "setupButton"
0x0054     var_assign setupBtn
0x0067 .line 142
0x006c     int 0
0x0071     identifier this
0x0080     method getFlashCtrl
0x0097     var_assign flash
0x00a7 .line 146
0x00ac     string "setLanguageID"
0x00c4     int 0
0x00c9     identifier Game
0x00d8     method getLanguageID
0x00f0     int 2
0x00f5     identifier flash
0x0105     method invoke1P0R
0x011a     pop
0x011b .line 148
0x0120     identifier this
0x012f     property quitIsReturnToTitle
0x014d     bool true
0x014f     assign
0x0150     pop
0x0151 .line 149
0x0156     identifier this
0x0165     property quitAction
0x017a     identifier this
0x0189     property ReturnToTitle
0x01a1     assign
0x01a2     pop
0x01a3 .line 150
0x01a8     string "$UI.MainMenu.ReturnToTitle"
0x01cd     var_assign quitLocaTag
0x01e3 .line 152
0x01e8     identifier this
0x01f7     property actualPlatform
0x0210     int 1
0x0215     identifier this
0x0224     property actualPlatform
0x023d     or
0x023e     equal
0x023f     int 7
0x0244     equal
0x0245     branch_false 0x031f
0x024a .line 154
0x024f     nop
0x0250     identifier this
0x025f     property quitIsReturnToTitle
0x027d     bool false
0x027f     assign
0x0280     pop
0x0281 .line 155
0x0286     identifier this
0x0295     property quitAction
0x02aa     identifier this
0x02b9     property ExitApp
0x02cb     assign
0x02cc     pop
0x02cd .line 156
0x02d2     identifier quitLocaTag
0x02e8     string "$UI.Character.Button.Quit.Title"
0x0312     assign
0x0313     pop
0x0314 .line 157
0x0319     nop
0x031a .line 159
0x031f .label 0x0252
0x0324     identifier this
0x0333     property menuMode
0x0346     identifier this
0x0355     property FIRSTGAME
0x0369     equal
0x036a     branch_false 0x0b13
0x036f .line 161
0x0374     nop
0x0375     identifier this
0x0384     property demoMode
0x0397     branch_false 0x054e
0x039c .line 170
0x03a1     nop
0x03a2     identifier setBtnNum
0x03b6     int 2
0x03bb     int 2
0x03c0     identifier flash
0x03d0     method invoke1P0R
0x03e5     pop
0x03e6 .line 171
0x03eb     identifier setupBtn
0x03fe     int 0
0x0403     string "$UI.MainMenu.NewGame"
0x0422     identifier this
0x0431     property NewGame
0x0443     identifier this
0x0452     property ACTIVATESOUND
0x046a     int 5
0x046f     identifier flash
0x047f     method invoke4P0R
0x0494     pop
0x0495 .line 172
0x049a     identifier setupBtn
0x04ad     int 1
0x04b2     string "$UI.MainMenu.Options"
0x04d1     identifier this
0x04e0     property Options
0x04f2     identifier this
0x0501     property NOSOUND
0x0513     int 5
0x0518     identifier flash
0x0528     method invoke4P0R
0x053d     pop
0x053e .line 173
0x0543     nop
0x0544 .line 174
0x0549     goto 0x0afe
0x054e .label 0x0254
0x0553     int 0
0x0558     identifier Save
0x0567     method isActiveProfileSignedIn
0x0589     not
0x058a     branch_false 0x0741
0x058f .line 176
0x0594     nop
0x0595     identifier setBtnNum
0x05a9     int 2
0x05ae     int 2
0x05b3     identifier flash
0x05c3     method invoke1P0R
0x05d8     pop
0x05d9 .line 177
0x05de     identifier setupBtn
0x05f1     int 0
0x05f6     string "$UI.MainMenu.NewGame"
0x0615     identifier this
0x0624     property NewGame
0x0636     identifier this
0x0645     property ACTIVATESOUND
0x065d     int 5
0x0662     identifier flash
0x0672     method invoke4P0R
0x0687     pop
0x0688 .line 178
0x068d     identifier setupBtn
0x06a0     int 1
0x06a5     string "$UI.MainMenu.Options"
0x06c4     identifier this
0x06d3     property Options
0x06e5     identifier this
0x06f4     property NOSOUND
0x0706     int 5
0x070b     identifier flash
0x071b     method invoke4P0R
0x0730     pop
0x0731 .line 179
0x0736     nop
0x0737 .line 180
0x073c     goto 0x0af9
0x0741 .label 0x0256
0x0746 .line 182
0x074b     nop
0x074c     identifier setBtnNum
0x0760     int 5
0x0765     int 2
0x076a     identifier flash
0x077a     method invoke1P0R
0x078f     pop
0x0790 .line 183
0x0795     identifier setupBtn
0x07a8     int 0
0x07ad     string "$UI.MainMenu.NewGame"
0x07cc     identifier this
0x07db     property NewGame
0x07ed     identifier this
0x07fc     property ACTIVATESOUND
0x0814     int 5
0x0819     identifier flash
0x0829     method invoke4P0R
0x083e     pop
0x083f .line 184
0x0844     identifier setupBtn
0x0857     int 1
0x085c     string "$UI.MainMenu.LoadGame"
0x087c     identifier this
0x088b     property LoadGame
0x089e     identifier this
0x08ad     property NOSOUND
0x08bf     int 5
0x08c4     identifier flash
0x08d4     method invoke4P0R
0x08e9     pop
0x08ea .line 185
0x08ef     identifier setupBtn
0x0902     int 2
0x0907     string "$UI.MainMenu.Options"
0x0926     identifier this
0x0935     property Options
0x0947     identifier this
0x0956     property NOSOUND
0x0968     int 5
0x096d     identifier flash
0x097d     method invoke4P0R
0x0992     pop
0x0993 .line 186
0x0998     identifier setupBtn
0x09ab     int 3
0x09b0     string "$UI.MainMenu.ShowCredits"
0x09d3     identifier this
0x09e2     property ShowCredits
0x09f8     identifier this
0x0a07     property ACTIVATESOUND
0x0a1f     int 5
0x0a24     identifier flash
0x0a34     method invoke4P0R
0x0a49     pop
0x0a4a .line 187
0x0a4f     identifier setupBtn
0x0a62     int 4
0x0a67     identifier quitLocaTag
0x0a7d     identifier this
0x0a8c     property quitAction
0x0aa1     identifier this
0x0ab0     property ACTIVATESOUND
0x0ac8     int 5
0x0acd     identifier flash
0x0add     method invoke4P0R
0x0af2     pop
0x0af3 .line 188
0x0af8     nop
0x0af9 .label 0x0257
0x0afe .label 0x0255
0x0b03 .line 189
0x0b08     nop
0x0b09 .line 190
0x0b0e     goto 0x1031
0x0b13 .label 0x0253
0x0b18     identifier this
0x0b27     property menuMode
0x0b3a     identifier this
0x0b49     property NOTFIRSTGAME
0x0b60     equal
0x0b61     branch_false 0x0fd4
0x0b66 .line 192
0x0b6b     nop
0x0b6c     identifier setBtnNum
0x0b80     int 6
0x0b85     int 2
0x0b8a     identifier flash
0x0b9a     method invoke1P0R
0x0baf     pop
0x0bb0 .line 194
0x0bb5     identifier setupBtn
0x0bc8     int 0
0x0bcd     string "$UI.MainMenu.Continue"
0x0bed     identifier this
0x0bfc     property Continue
0x0c0f     identifier this
0x0c1e     property ACTIVATESOUND
0x0c36     int 5
0x0c3b     identifier flash
0x0c4b     method invoke4P0R
0x0c60     pop
0x0c61 .line 195
0x0c66     identifier setupBtn
0x0c79     int 1
0x0c7e     string "$UI.MainMenu.NewGame"
0x0c9d     identifier this
0x0cac     property NewGame
0x0cbe     identifier this
0x0ccd     property ACTIVATESOUND
0x0ce5     int 5
0x0cea     identifier flash
0x0cfa     method invoke4P0R
0x0d0f     pop
0x0d10 .line 196
0x0d15     identifier setupBtn
0x0d28     int 2
0x0d2d     string "$UI.MainMenu.LoadGame"
0x0d4d     identifier this
0x0d5c     property LoadGame
0x0d6f     identifier this
0x0d7e     property NOSOUND
0x0d90     int 5
0x0d95     identifier flash
0x0da5     method invoke4P0R
0x0dba     pop
0x0dbb .line 197
0x0dc0     identifier setupBtn
0x0dd3     int 3
0x0dd8     string "$UI.MainMenu.Options"
0x0df7     identifier this
0x0e06     property Options
0x0e18     identifier this
0x0e27     property NOSOUND
0x0e39     int 5
0x0e3e     identifier flash
0x0e4e     method invoke4P0R
0x0e63     pop
0x0e64 .line 198
0x0e69     identifier setupBtn
0x0e7c     int 4
0x0e81     string "$UI.MainMenu.ShowCredits"
0x0ea4     identifier this
0x0eb3     property ShowCredits
0x0ec9     identifier this
0x0ed8     property ACTIVATESOUND
0x0ef0     int 5
0x0ef5     identifier flash
0x0f05     method invoke4P0R
0x0f1a     pop
0x0f1b .line 199
0x0f20     identifier setupBtn
0x0f33     int 5
0x0f38     identifier quitLocaTag
0x0f4e     identifier this
0x0f5d     property quitAction
0x0f72     identifier this
0x0f81     property ACTIVATESOUND
0x0f99     int 5
0x0f9e     identifier flash
0x0fae     method invoke4P0R
0x0fc3     pop
0x0fc4 .line 200
0x0fc9     nop
0x0fca .line 201
0x0fcf     goto 0x102c
0x0fd4 .label 0x0259
0x0fd9 .line 203
0x0fde     nop
0x0fdf     string "INVALID MAIN MENU MODE: "
0x1002     identifier this
0x1011     property menuMode
0x1024     cat
0x1025     print
0x1026 .line 204
0x102b     nop
0x102c .label 0x025a
0x1031 .label 0x0258
0x1036 .line 205
0x103b     dec_scope
0x103c     return_null

.method notify
0x0001 .param_count 1
0x0001 .line 207
0x0006     inc_scope
0x0007     param_assign event
0x0017 .line 209
0x001c     identifier this
0x002b     property attract
0x003d     null_object
0x003e     not_equal
0x003f     branch_false 0x0096
0x0044 .line 211
0x0049     nop
0x004a     identifier this
0x0059     property attract
0x006b     int 0
0x0070     method_chain resetTimer
0x0085     pop
0x0086 .line 212
0x008b     nop
0x008c .line 213
0x0091     goto 0x04e7
0x0096 .label 0x025b
0x009b     identifier event
0x00ab     property ID
0x00b8     int 0
0x00bd     equal
0x00be     branch_false 0x04e2
0x00c3 .line 215
0x00c8     nop
0x00c9     identifier event
0x00d9     property CallerID
0x00ec     identifier this
0x00fb     property Continue
0x010e     equal
0x010f     branch_false 0x0154
0x0114 .line 217
0x0119     nop
0x011a     int 0
0x011f     identifier this
0x012e     method onContinue
0x0143     pop
0x0144 .line 218
0x0149     nop
0x014a .line 219
0x014f     goto 0x04d7
0x0154 .label 0x025e
0x0159     identifier event
0x0169     property CallerID
0x017c     identifier this
0x018b     property NewGame
0x019d     equal
0x019e     branch_false 0x01e2
0x01a3 .line 221
0x01a8     nop
0x01a9     int 0
0x01ae     identifier this
0x01bd     method onNewGame
0x01d1     pop
0x01d2 .line 222
0x01d7     nop
0x01d8 .line 223
0x01dd     goto 0x04d2
0x01e2 .label 0x0260
0x01e7     identifier event
0x01f7     property CallerID
0x020a     identifier this
0x0219     property LoadGame
0x022c     equal
0x022d     branch_false 0x0272
0x0232 .line 225
0x0237     nop
0x0238     int 0
0x023d     identifier this
0x024c     method onLoadGame
0x0261     pop
0x0262 .line 226
0x0267     nop
0x0268 .line 227
0x026d     goto 0x04cd
0x0272 .label 0x0262
0x0277     identifier event
0x0287     property CallerID
0x029a     identifier this
0x02a9     property Options
0x02bb     equal
0x02bc     branch_false 0x0300
0x02c1 .line 229
0x02c6     nop
0x02c7     int 0
0x02cc     identifier this
0x02db     method onOptions
0x02ef     pop
0x02f0 .line 230
0x02f5     nop
0x02f6 .line 231
0x02fb     goto 0x04c8
0x0300 .label 0x0264
0x0305     identifier event
0x0315     property CallerID
0x0328     identifier this
0x0337     property ExitApp
0x0349     equal
0x034a     branch_false 0x038e
0x034f .line 233
0x0354     nop
0x0355     int 0
0x035a     identifier this
0x0369     method onExitApp
0x037d     pop
0x037e .line 234
0x0383     nop
0x0384 .line 235
0x0389     goto 0x04c3
0x038e .label 0x0266
0x0393     identifier event
0x03a3     property CallerID
0x03b6     identifier this
0x03c5     property ReturnToTitle
0x03dd     equal
0x03de     branch_false 0x0428
0x03e3 .line 237
0x03e8     nop
0x03e9     int 0
0x03ee     identifier this
0x03fd     method onReturnToTitle
0x0417     pop
0x0418 .line 238
0x041d     nop
0x041e .line 239
0x0423     goto 0x04be
0x0428 .label 0x0268
0x042d     identifier event
0x043d     property CallerID
0x0450     identifier this
0x045f     property ShowCredits
0x0475     equal
0x0476     branch_false 0x04b9
0x047b .line 241
0x0480     nop
0x0481     int 0
0x0486     identifier this
0x0495     method onShowCredits
0x04ad     pop
0x04ae .line 242
0x04b3     nop
0x04b4 .line 243
0x04b9 .label 0x026a
0x04be .label 0x0269
0x04c3 .label 0x0267
0x04c8 .label 0x0265
0x04cd .label 0x0263
0x04d2 .label 0x0261
0x04d7 .label 0x025f
0x04dc     nop
0x04dd .line 244
0x04e2 .label 0x025d
0x04e7 .label 0x025c
0x04ec     dec_scope
0x04ed     return_null

.method onUIButtonDown
0x0001 .param_count 2
0x0001 .line 246
0x0006     inc_scope
0x0007     param_assign button
0x0018     param_assign pad
0x0026 .line 248
0x002b     bool false
0x002d     var_assign ret
0x003b .line 250
0x0040     identifier button
0x0051     identifier UI
0x005e     property Buttons
0x0070     property UICancel
0x0083     equal
0x0084     branch_false 0x013d
0x0089 .line 252
0x008e     nop
0x008f     identifier this
0x009e     property overlayMode
0x00b4     identifier this
0x00c3     property NOOVERLAY
0x00d7     equal
0x00d8     branch_false 0x0132
0x00dd .line 254
0x00e2     nop
0x00e3     identifier this
0x00f2     property UICancelPressed
0x010c     bool true
0x010e     assign
0x010f     pop
0x0110 .line 255
0x0115     identifier ret
0x0123     bool true
0x0125     assign
0x0126     pop
0x0127 .line 256
0x012c     nop
0x012d .line 257
0x0132 .label 0x026c
0x0137     nop
0x0138 .line 259
0x013d .label 0x026b
0x0142     identifier ret
0x0150     return
0x0151 .line 260
0x0156     dec_scope
0x0157     return_null

.method onUIButtonUp
0x0001 .param_count 2
0x0001 .line 262
0x0006     inc_scope
0x0007     param_assign button
0x0018     param_assign pad
0x0026 .line 264
0x002b     bool false
0x002d     var_assign ret
0x003b .line 266
0x0040     identifier button
0x0051     identifier UI
0x005e     property Buttons
0x0070     property UICancel
0x0083     equal
0x0084     identifier this
0x0093     property UICancelPressed
0x00ad     and
0x00ae     branch_false 0x0237
0x00b3 .line 268
0x00b8     nop
0x00b9     identifier this
0x00c8     property UICancelPressed
0x00e2     bool false
0x00e4     assign
0x00e5     pop
0x00e6 .line 270
0x00eb     identifier this
0x00fa     property overlayMode
0x0110     identifier this
0x011f     property NOOVERLAY
0x0133     equal
0x0134     branch_false 0x022c
0x0139 .line 272
0x013e     inc_scope
0x013f     string "UINotifyEvent"
0x0157     new_value
0x0158     var_assign e
0x0164 .line 273
0x0169     identifier e
0x0175     property ID
0x0182     int 0
0x0187     assign
0x0188     pop
0x0189 .line 274
0x018e     identifier e
0x019a     property CallerID
0x01ad     identifier this
0x01bc     property quitAction
0x01d1     assign
0x01d2     pop
0x01d3 .line 276
0x01d8     identifier e
0x01e4     int 1
0x01e9     identifier this
0x01f8     method notify
0x0209     pop
0x020a .line 277
0x020f     identifier ret
0x021d     bool true
0x021f     assign
0x0220     pop
0x0221 .line 278
0x0226     dec_scope
0x0227 .line 279
0x022c .label 0x026e
0x0231     nop
0x0232 .line 281
0x0237 .label 0x026d
0x023c     identifier ret
0x024a     return
0x024b .line 282
0x0250     dec_scope
0x0251     return_null

.method onButtonDown
0x0001 .param_count 2
0x0001 .line 284
0x0006     inc_scope
0x0007     param_assign button
0x0018     param_assign pad
0x0026 .line 286
0x002b     identifier this
0x003a     property attract
0x004c     null_object
0x004d     not_equal
0x004e     branch_false 0x0343
0x0053 .line 288
0x0058     nop
0x0059     identifier this
0x0068     property attract
0x007a     int 0
0x007f     method_chain resetTimer
0x0094     pop
0x0095 .line 290
0x009a     identifier this
0x00a9     property attract
0x00bb     int 0
0x00c0     method_chain getAttractIsPlaying
0x00de     branch_false 0x0338
0x00e3 .line 293
0x00e8     nop
0x00e9     int 0
0x00ee     identifier Game
0x00fd     method stopVideo
0x0111     pop
0x0112 .line 294
0x0117     identifier this
0x0126     property attract
0x0138     bool false
0x013a     int 1
0x013f     method_chain setAttractIsPlaying
0x015d     pop
0x015e .line 295
0x0163     identifier this
0x0172     property loopSoundChnl
0x018a     int -1
0x018f     equal
0x0190     branch_false 0x0244
0x0195 .line 297
0x019a     nop
0x019b     identifier this
0x01aa     property loopSoundChnl
0x01c2     string "UI_main_menu_loop"
0x01de     int 1
0x01e3     identifier Sound
0x01f3     method getUISoundDesc
0x020c     bool true
0x020e     int 2
0x0213     identifier Sound
0x0223     method playSound
0x0237     assign
0x0238     pop
0x0239 .line 298
0x023e     nop
0x023f .line 300
0x0244 .label 0x0271
0x0249     int 0
0x024e     identifier Sound
0x025e     method playMenuMusic
0x0276     pop
0x0277 .line 301
0x027c     string "MainMenuStart"
0x0294     int 1
0x0299     identifier Game
0x02a8     method playVideo
0x02bc     pop
0x02bd .line 302
0x02c2     identifier this
0x02d1     property IgnoreHideUI
0x02e8     bool true
0x02ea     assign
0x02eb     pop
0x02ec .line 303
0x02f1     identifier this
0x0300     property attract
0x0312     int 0
0x0317     method_chain startTimer
0x032c     pop
0x032d .line 304
0x0332     nop
0x0333 .line 305
0x0338 .label 0x0270
0x033d     nop
0x033e .line 306
0x0343 .label 0x026f
0x0348     dec_scope
0x0349     return_null

.method setDialogResults
0x0001 .param_count 1
0x0001 .line 308
0x0006     inc_scope
0x0007     param_assign result
0x0018 .line 311
0x001d     identifier this
0x002c     property overlayMode
0x0042     identifier this
0x0051     property DIFFICULTYOVERLAY
0x006d     equal
0x006e     branch_false 0x0230
0x0073 .line 313
0x0078     nop
0x0079     identifier result
0x008a     int -1
0x008f     greater
0x0090     identifier result
0x00a1     int 3
0x00a6     less
0x00a7     and
0x00a8     branch_false 0x0106
0x00ad .line 315
0x00b2     nop
0x00b3     identifier result
0x00c4     int 1
0x00c9     identifier this
0x00d8     method onChooseDifficulty
0x00f5     pop
0x00f6 .line 316
0x00fb     nop
0x00fc .line 317
0x0101     goto 0x021b
0x0106 .label 0x0273
0x010b     identifier result
0x011c     int -1
0x0121     equal
0x0122     branch_false 0x01ae
0x0127 .line 322
0x012c     nop
0x012d     int 0
0x0132     identifier WindowManager
0x014a     method clearOverlayWindow
0x0167     pop
0x0168 .line 323
0x016d     int 0
0x0172     identifier this
0x0181     method restoreAfterPopup
0x019d     pop
0x019e .line 324
0x01a3     nop
0x01a4 .line 325
0x01a9     goto 0x0216
0x01ae .label 0x0275
0x01b3 .line 327
0x01b8     nop
0x01b9     string "Character/Inventory Menu Dialog Result - Invalid Result: "
0x01fd     identifier result
0x020e     add
0x020f     print
0x0210 .line 328
0x0215     nop
0x0216 .label 0x0276
0x021b .label 0x0274
0x0220 .line 329
0x0225     nop
0x0226 .line 330
0x022b     goto 0x0cc5
0x0230 .label 0x0272
0x0235     identifier this
0x0244     property overlayMode
0x025a     identifier this
0x0269     property SAVENOTIFYOVERLAY
0x0285     equal
0x0286     branch_false 0x038a
0x028b .line 332
0x0290     nop
0x0291     identifier result
0x02a2     int 1
0x02a7     equal
0x02a8     branch_false 0x02f1
0x02ad .line 334
0x02b2     nop
0x02b3     int 0
0x02b8     identifier this
0x02c7     method onSaveNotified
0x02e0     pop
0x02e1 .line 335
0x02e6     nop
0x02e7 .line 336
0x02ec     goto 0x037a
0x02f1 .label 0x0279
0x02f6     identifier result
0x0307     int 0
0x030c     equal
0x030d     identifier result
0x031e     int -1
0x0323     equal
0x0324     or
0x0325     branch_false 0x0375
0x032a .line 338
0x032f     nop
0x0330     int 0
0x0335     identifier this
0x0344     method onSaveNotificationCanceled
0x0369     pop
0x036a .line 339
0x036f     nop
0x0370 .line 340
0x0375 .label 0x027b
0x037a .label 0x027a
0x037f     nop
0x0380 .line 341
0x0385     goto 0x0cc0
0x038a .label 0x0278
0x038f     identifier this
0x039e     property overlayMode
0x03b4     identifier this
0x03c3     property SIGNOUTMESSAGE
0x03dc     equal
0x03dd     branch_false 0x04c9
0x03e2 .line 343
0x03e7     nop
0x03e8     identifier Save
0x03f7     property HasStorageDevice
0x0412     bool false
0x0414     assign
0x0415     pop
0x0416 .line 344
0x041b     string "ui_shell/startmenu"
0x0438     int 1
0x043d     identifier WindowManager
0x0455     method pushWindow
0x046a     pop
0x046b .line 345
0x0470     int 0
0x0475     identifier this
0x0484     method getFlashCtrl
0x049b     property AllowFlashInput
0x04b5     bool true
0x04b7     assign
0x04b8     pop
0x04b9 .line 346
0x04be     nop
0x04bf .line 347
0x04c4     goto 0x0cbb
0x04c9 .label 0x027d
0x04ce     identifier this
0x04dd     property overlayMode
0x04f3     identifier this
0x0502     property CONFIRMOVERWRITE
0x051d     equal
0x051e     branch_false 0x0643
0x0523 .line 349
0x0528     nop
0x0529     identifier result
0x053a     int 0
0x053f     equal
0x0540     branch_false 0x05cc
0x0545 .line 351
0x054a     nop
0x054b     int 0
0x0550     identifier WindowManager
0x0568     method clearOverlayWindow
0x0585     pop
0x0586 .line 352
0x058b     int 0
0x0590     identifier this
0x059f     method restoreAfterPopup
0x05bb     pop
0x05bc .line 353
0x05c1     nop
0x05c2 .line 354
0x05c7     goto 0x0633
0x05cc .label 0x0280
0x05d1     identifier result
0x05e2     int 1
0x05e7     equal
0x05e8     branch_false 0x062e
0x05ed .line 356
0x05f2     nop
0x05f3     int 0
0x05f8     identifier this
0x0607     method selectDifficulty
0x0622     pop
0x0623 .line 357
0x0628     nop
0x0629 .line 358
0x062e .label 0x0282
0x0633 .label 0x0281
0x0638     nop
0x0639 .line 359
0x063e     goto 0x0cb6
0x0643 .label 0x027f
0x0648     identifier this
0x0657     property overlayMode
0x066d     identifier this
0x067c     property STORAGECANCELED
0x0696     equal
0x0697     branch_false 0x07ba
0x069c .line 361
0x06a1     nop
0x06a2     identifier result
0x06b3     int 1
0x06b8     equal
0x06b9     branch_false 0x0702
0x06be .line 363
0x06c3     nop
0x06c4     bool true
0x06c6     int 1
0x06cb     identifier Save
0x06da     method pickStorageDevice
0x06f6     pop
0x06f7 .line 364
0x06fc     nop
0x06fd .line 366
0x0702 .label 0x0285
0x0707     int 0
0x070c     identifier WindowManager
0x0724     method clearOverlayWindow
0x0741     pop
0x0742 .line 367
0x0747     int 0
0x074c     identifier this
0x075b     method restoreAfterPopup
0x0777     pop
0x0778 .line 368
0x077d     int 0
0x0782     identifier Save
0x0791     method scanSaveGames
0x07a9     pop
0x07aa .line 369
0x07af     nop
0x07b0 .line 370
0x07b5     goto 0x0cb1
0x07ba .label 0x0284
0x07bf     identifier this
0x07ce     property overlayMode
0x07e4     identifier this
0x07f3     property ABYSSALSELECTION
0x080e     equal
0x080f     branch_false 0x0aa9
0x0814 .line 372
0x0819     nop
0x081a     identifier result
0x082b     int -1
0x0830     not_equal
0x0831     branch_false 0x0a53
0x0836 .line 374
0x083b     nop
0x083c     identifier result
0x084d     int 1
0x0852     equal
0x0853     branch_false 0x089c
0x0858 .line 376
0x085d     nop
0x085e     identifier Game
0x086d     property PlayerHasAbyssum
0x0888     bool true
0x088a     assign
0x088b     pop
0x088c .line 377
0x0891     nop
0x0892 .line 378
0x0897     goto 0x08db
0x089c .label 0x0289
0x08a1 .line 380
0x08a6     nop
0x08a7     identifier Game
0x08b6     property PlayerHasAbyssum
0x08d1     bool false
0x08d3     assign
0x08d4     pop
0x08d5 .line 381
0x08da     nop
0x08db .label 0x028a
0x08e0 .line 383
0x08e5     int 0
0x08ea     identifier WindowManager
0x0902     method clearOverlayWindow
0x091f     pop
0x0920 .line 384
0x0925     int 0
0x092a     identifier this
0x0939     method restoreAfterPopup
0x0955     pop
0x0956 .line 385
0x095b     int 0
0x0960     identifier Save
0x096f     method getDisableSave
0x0988     not
0x0989     identifier Save
0x0998     property IconNotified
0x09af     not
0x09b0     and
0x09b1     branch_false 0x09ff
0x09b6 .line 387
0x09bb     nop
0x09bc     int 0
0x09c1     identifier this
0x09d0     method showSaveIconMessage
0x09ee     pop
0x09ef .line 388
0x09f4     nop
0x09f5 .line 389
0x09fa     goto 0x0a3e
0x09ff .label 0x028b
0x0a04 .line 391
0x0a09     nop
0x0a0a     int 0
0x0a0f     identifier this
0x0a1e     method onSaveNotified
0x0a37     pop
0x0a38 .line 392
0x0a3d     nop
0x0a3e .label 0x028c
0x0a43 .line 393
0x0a48     nop
0x0a49 .line 394
0x0a4e     goto 0x0a94
0x0a53 .label 0x0288
0x0a58 .line 396
0x0a5d     nop
0x0a5e     int 0
0x0a63     identifier this
0x0a72     method selectDifficulty
0x0a8d     pop
0x0a8e .line 397
0x0a93     nop
0x0a94 .label 0x028d
0x0a99 .line 398
0x0a9e     nop
0x0a9f .line 399
0x0aa4     goto 0x0cac
0x0aa9 .label 0x0287
0x0aae     identifier this
0x0abd     property overlayMode
0x0ad3     identifier this
0x0ae2     property CONFIRMQUIT
0x0af8     equal
0x0af9     branch_false 0x0ca7
0x0afe .line 401
0x0b03     nop
0x0b04     identifier result
0x0b15     int -1
0x0b1a     not_equal
0x0b1b     branch_false 0x0c15
0x0b20 .line 403
0x0b25     nop
0x0b26     identifier result
0x0b37     int 1
0x0b3c     equal
0x0b3d     branch_false 0x0b7e
0x0b42 .line 405
0x0b47     nop
0x0b48     int 0
0x0b4d     identifier this
0x0b5c     method onExit
0x0b6d     pop
0x0b6e .line 406
0x0b73     nop
0x0b74 .line 407
0x0b79     goto 0x0c00
0x0b7e .label 0x0291
0x0b83 .line 409
0x0b88     nop
0x0b89     int 0
0x0b8e     identifier WindowManager
0x0ba6     method clearOverlayWindow
0x0bc3     pop
0x0bc4 .line 410
0x0bc9     int 0
0x0bce     identifier this
0x0bdd     method restoreAfterPopup
0x0bf9     pop
0x0bfa .line 411
0x0bff     nop
0x0c00 .label 0x0292
0x0c05 .line 412
0x0c0a     nop
0x0c0b .line 413
0x0c10     goto 0x0c97
0x0c15 .label 0x0290
0x0c1a .line 415
0x0c1f     nop
0x0c20     int 0
0x0c25     identifier WindowManager
0x0c3d     method clearOverlayWindow
0x0c5a     pop
0x0c5b .line 416
0x0c60     int 0
0x0c65     identifier this
0x0c74     method restoreAfterPopup
0x0c90     pop
0x0c91 .line 417
0x0c96     nop
0x0c97 .label 0x0293
0x0c9c .line 418
0x0ca1     nop
0x0ca2 .line 419
0x0ca7 .label 0x028f
0x0cac .label 0x028e
0x0cb1 .label 0x0286
0x0cb6 .label 0x0283
0x0cbb .label 0x027e
0x0cc0 .label 0x027c
0x0cc5 .label 0x0277
0x0cca     dec_scope
0x0ccb     return_null

.method onContinue
0x0001 .param_count 0
0x0001 .line 421
0x0006     nop
0x0007 .line 424
0x000c     identifier this
0x001b     property startAction
0x0031     identifier this
0x0040     property ACTIONCONTINUE
0x0059     assign
0x005a     pop
0x005b .line 426
0x0060     int 0
0x0065     identifier Save
0x0074     method getDisableSave
0x008d     not
0x008e     identifier Save
0x009d     property IconNotified
0x00b4     not
0x00b5     and
0x00b6     branch_false 0x0104
0x00bb .line 428
0x00c0     nop
0x00c1     int 0
0x00c6     identifier this
0x00d5     method showSaveIconMessage
0x00f3     pop
0x00f4 .line 429
0x00f9     nop
0x00fa .line 430
0x00ff     goto 0x0143
0x0104 .label 0x0294
0x0109 .line 432
0x010e     nop
0x010f     int 0
0x0114     identifier this
0x0123     method onSaveNotified
0x013c     pop
0x013d .line 433
0x0142     nop
0x0143 .label 0x0295
0x0148 .line 435
0x014d     identifier this
0x015c     property attract
0x016e     null_object
0x016f     not_equal
0x0170     branch_false 0x01c2
0x0175 .line 437
0x017a     nop
0x017b     identifier this
0x018a     property attract
0x019c     int 0
0x01a1     method_chain resetTimer
0x01b6     pop
0x01b7 .line 438
0x01bc     nop
0x01bd .line 439
0x01c2 .label 0x0296
0x01c7     nop
0x01c8     return_null

.method showSaveIconMessage
0x0001 .param_count 0
0x0001 .line 441
0x0006     inc_scope
0x0007 .line 443
0x000c     identifier Save
0x001b     property IconNotified
0x0032     bool true
0x0034     assign
0x0035     pop
0x0036 .line 444
0x003b     int 0
0x0040     identifier this
0x004f     method getFlashCtrl
0x0066     property AllowFlashInput
0x0080     bool false
0x0082     assign
0x0083     pop
0x0084 .line 445
0x0089     identifier this
0x0098     property overlayMode
0x00ae     identifier this
0x00bd     property SAVENOTIFYOVERLAY
0x00d9     assign
0x00da     pop
0x00db .line 446
0x00e0     string "ui_core/genericpopup"
0x00ff     int 1
0x0104     identifier WindowManager
0x011c     method setOverlayWindow
0x0137     pop
0x0138 .line 447
0x013d     int 0
0x0142     identifier WindowManager
0x015a     method getOverlayWindow
0x0175     var_assign overlay
0x0187 .line 448
0x018c     identifier overlay
0x019e     property Mode
0x01ad     int 0
0x01b2     assign
0x01b3     pop
0x01b4 .line 449
0x01b9     identifier overlay
0x01cb     property ShowSavingSymbol
0x01e6     bool true
0x01e8     assign
0x01e9     pop
0x01ea .line 450
0x01ef     identifier overlay
0x0201     property DescText
0x0214     identifier this
0x0223     property IconNotificationString
0x0244     assign
0x0245     pop
0x0246 .line 451
0x024b     int 0
0x0250     identifier overlay
0x0262     method initFlash
0x0276     pop
0x0277 .line 452
0x027c     int 0
0x0281     identifier overlay
0x0293     method showConfirmationPrompt
0x02b4     pop
0x02b5 .line 453
0x02ba     dec_scope
0x02bb     return_null

.method onNewGame
0x0001 .param_count 0
0x0001 .line 455
0x0006     nop
0x0007 .line 458
0x000c     identifier Save
0x001b     property IsDemo
0x002c     not
0x002d     branch_false 0x010a
0x0032 .line 460
0x0037     nop
0x0038     int 0
0x003d     int 1
0x0042     identifier Save
0x0051     method getSaveExists
0x0069     branch_false 0x00b4
0x006e .line 462
0x0073     nop
0x0074     int 0
0x0079     identifier this
0x0088     method displayOverwrite
0x00a3     pop
0x00a4 .line 463
0x00a9     nop
0x00aa .line 464
0x00af     goto 0x00f5
0x00b4 .label 0x0298
0x00b9 .line 466
0x00be     nop
0x00bf     int 0
0x00c4     identifier this
0x00d3     method selectDifficulty
0x00ee     pop
0x00ef .line 467
0x00f4     nop
0x00f5 .label 0x0299
0x00fa .line 468
0x00ff     nop
0x0100 .line 469
0x0105     goto 0x014b
0x010a .label 0x0297
0x010f .line 471
0x0114     nop
0x0115     int 0
0x011a     identifier this
0x0129     method selectDifficulty
0x0144     pop
0x0145 .line 472
0x014a     nop
0x014b .label 0x029a
0x0150 .line 473
0x0155     nop
0x0156     return_null

.method selectDifficulty
0x0001 .param_count 0
0x0001 .line 475
0x0006     nop
0x0007 .line 477
0x000c     int 0
0x0011     identifier this
0x0020     method getFlashCtrl
0x0037     property AllowFlashInput
0x0051     bool false
0x0053     assign
0x0054     pop
0x0055 .line 478
0x005a     identifier this
0x0069     property overlayMode
0x007f     identifier this
0x008e     property DIFFICULTYOVERLAY
0x00aa     assign
0x00ab     pop
0x00ac .line 479
0x00b1     string "ui_core/difficultymenu"
0x00d2     int 1
0x00d7     identifier WindowManager
0x00ef     method setOverlayWindow
0x010a     pop
0x010b .line 481
0x0110     identifier this
0x011f     property attract
0x0131     null_object
0x0132     not_equal
0x0133     branch_false 0x023b
0x0138 .line 483
0x013d     inc_scope
0x013e     int 0
0x0143     identifier WindowManager
0x015b     method getOverlayWindow
0x0176     var_assign overlay
0x0188 .line 484
0x018d     identifier this
0x019c     property attract
0x01ae     property Listeners
0x01c2     identifier overlay
0x01d4     int 1
0x01d9     method_chain addElement
0x01ee     pop
0x01ef .line 485
0x01f4     identifier this
0x0203     property attract
0x0215     int 0
0x021a     method_chain resetTimer
0x022f     pop
0x0230 .line 486
0x0235     dec_scope
0x0236 .line 487
0x023b .label 0x029b
0x0240     nop
0x0241     return_null

.method onLoadGame
0x0001 .param_count 0
0x0001 .line 489
0x0006     nop
0x0007 .line 491
0x000c     int 0
0x0011     identifier Save
0x0020     method getDisableSave
0x0039     branch_false 0x00b2
0x003e .line 493
0x0043     nop
0x0044     identifier this
0x0053     property gotoLoad
0x0066     bool true
0x0068     assign
0x0069     pop
0x006a .line 494
0x006f     bool true
0x0071     int 1
0x0076     identifier Save
0x0085     method pickStorageDevice
0x00a1     pop
0x00a2 .line 495
0x00a7     nop
0x00a8 .line 496
0x00ad     goto 0x01fc
0x00b2 .label 0x029c
0x00b7 .line 498
0x00bc     inc_scope
0x00bd     string "ui_core/loadgamemenu"
0x00dc     int 1
0x00e1     identifier WindowManager
0x00f9     method pushWindow
0x010e     pop
0x010f .line 499
0x0114     int 0
0x0119     identifier WindowManager
0x0131     method getWindow
0x0145     var_assign wind
0x0154 .line 500
0x0159     int 4001
0x015e     int 1
0x0163     identifier wind
0x0172     method getControlByID
0x018b     property menustate
0x019f     int 2
0x01a4     assign
0x01a5     pop
0x01a6 .line 501
0x01ab     int 4001
0x01b0     int 1
0x01b5     identifier wind
0x01c4     method getControlByID
0x01dd     property fromInGame
0x01f2     bool false
0x01f4     assign
0x01f5     pop
0x01f6 .line 502
0x01fb     dec_scope
0x01fc .label 0x029d
0x0201 .line 503
0x0206     nop
0x0207     return_null

.method onOptions
0x0001 .param_count 0
0x0001 .line 505
0x0006     inc_scope
0x0007 .line 507
0x000c     string "ui_core/optionsmenu"
0x002a     int 1
0x002f     identifier WindowManager
0x0047     method pushWindow
0x005c     pop
0x005d .line 508
0x0062     int 0
0x0067     identifier WindowManager
0x007f     method getWindow
0x0093     var_assign wind
0x00a2 .line 509
0x00a7     identifier wind
0x00b6     property inShell
0x00c8     bool true
0x00ca     assign
0x00cb     pop
0x00cc .line 510
0x00d1     dec_scope
0x00d2     return_null

.method onExitApp
0x0001 .param_count 0
0x0001 .line 512
0x0006     inc_scope
0x0007 .line 514
0x000c     int 0
0x0011     identifier this
0x0020     method getFlashCtrl
0x0037     property AllowFlashInput
0x0051     bool false
0x0053     assign
0x0054     pop
0x0055 .line 515
0x005a     identifier this
0x0069     property overlayMode
0x007f     identifier this
0x008e     property CONFIRMQUIT
0x00a4     assign
0x00a5     pop
0x00a6 .line 516
0x00ab     string "ui_core/genericpopup"
0x00ca     int 1
0x00cf     identifier WindowManager
0x00e7     method setOverlayWindow
0x0102     pop
0x0103 .line 517
0x0108     int 0
0x010d     identifier WindowManager
0x0125     method getOverlayWindow
0x0140     var_assign overlay
0x0152 .line 518
0x0157     identifier overlay
0x0169     property Mode
0x0178     int 1
0x017d     assign
0x017e     pop
0x017f .line 519
0x0184     identifier overlay
0x0196     property TrueCancel
0x01ab     bool true
0x01ad     assign
0x01ae     pop
0x01af .line 520
0x01b4     identifier overlay
0x01c6     property DescText
0x01d9     string "$UI.ExitApp.Confirmation"
0x01fc     assign
0x01fd     pop
0x01fe .line 521
0x0203     int 0
0x0208     identifier overlay
0x021a     method initFlash
0x022e     pop
0x022f .line 522
0x0234     dec_scope
0x0235     return_null

.method onReturnToTitle
0x0001 .param_count 0
0x0001 .line 524
0x0006     nop
0x0007 .line 526
0x000c     int 0
0x0011     identifier Game
0x0020     method restartMainMenu
0x003a     pop
0x003b .line 527
0x0040     nop
0x0041     return_null

.method onChooseDifficulty
0x0001 .param_count 1
0x0001 .line 529
0x0006     inc_scope
0x0007     param_assign diff
0x0016 .line 531
0x001b     int 0
0x0020     identifier WindowManager
0x0038     method clearOverlayWindow
0x0055     pop
0x0056 .line 532
0x005b     int 0
0x0060     identifier this
0x006f     method restoreAfterPopup
0x008b     pop
0x008c .line 533
0x0091     identifier Game
0x00a0     property GameOptions
0x00b6     property DifficultyLevel
0x00d0     identifier diff
0x00df     assign
0x00e0     pop
0x00e1 .line 536
0x00e6     identifier this
0x00f5     property startAction
0x010b     identifier this
0x011a     property ACTIONNEWGAME
0x0132     assign
0x0133     pop
0x0134 .line 537
0x0139     identifier Game
0x0148     property GameOptions
0x015e     property HasAbyssumArmor
0x0178     branch_false 0x01c7
0x017d .line 539
0x0182     nop
0x0183     int 0
0x0188     identifier this
0x0197     method showAbyssumSelection
0x01b6     pop
0x01b7 .line 540
0x01bc     nop
0x01bd .line 541
0x01c2     goto 0x02f3
0x01c7 .label 0x029e
0x01cc .line 543
0x01d1     nop
0x01d2     identifier Game
0x01e1     property PlayerHasAbyssum
0x01fc     bool false
0x01fe     assign
0x01ff     pop
0x0200 .line 544
0x0205     int 0
0x020a     identifier Save
0x0219     method getDisableSave
0x0232     not
0x0233     identifier Save
0x0242     property IconNotified
0x0259     not
0x025a     and
0x025b     branch_false 0x02a9
0x0260 .line 546
0x0265     nop
0x0266     int 0
0x026b     identifier this
0x027a     method showSaveIconMessage
0x0298     pop
0x0299 .line 547
0x029e     nop
0x029f .line 548
0x02a4     goto 0x02e8
0x02a9 .label 0x02a0
0x02ae .line 550
0x02b3     nop
0x02b4     int 0
0x02b9     identifier this
0x02c8     method onSaveNotified
0x02e1     pop
0x02e2 .line 551
0x02e7     nop
0x02e8 .label 0x02a1
0x02ed .line 552
0x02f2     nop
0x02f3 .label 0x029f
0x02f8 .line 553
0x02fd     dec_scope
0x02fe     return_null

.method showAbyssumSelection
0x0001 .param_count 0
0x0001 .line 555
0x0006     inc_scope
0x0007 .line 557
0x000c     int 0
0x0011     identifier this
0x0020     method getFlashCtrl
0x0037     property AllowFlashInput
0x0051     bool false
0x0053     assign
0x0054     pop
0x0055 .line 558
0x005a     identifier this
0x0069     property overlayMode
0x007f     identifier this
0x008e     property ABYSSALSELECTION
0x00a9     assign
0x00aa     pop
0x00ab .line 559
0x00b0     string "ui_core/genericpopup"
0x00cf     int 1
0x00d4     identifier WindowManager
0x00ec     method setOverlayWindow
0x0107     pop
0x0108 .line 560
0x010d     int 0
0x0112     identifier WindowManager
0x012a     method getOverlayWindow
0x0145     var_assign overlay
0x0157 .line 561
0x015c     identifier overlay
0x016e     property Mode
0x017d     int 1
0x0182     assign
0x0183     pop
0x0184 .line 562
0x0189     identifier overlay
0x019b     property TrueCancel
0x01b0     bool true
0x01b2     assign
0x01b3     pop
0x01b4 .line 563
0x01b9     identifier overlay
0x01cb     property DescText
0x01de     string "$UI.AbyssalArmor.Selection"
0x0203     assign
0x0204     pop
0x0205 .line 564
0x020a     int 0
0x020f     identifier overlay
0x0221     method initFlash
0x0235     pop
0x0236 .line 565
0x023b     dec_scope
0x023c     return_null

.method onSaveNotificationCanceled
0x0001 .param_count 0
0x0001 .line 567
0x0006     nop
0x0007 .line 569
0x000c     int 0
0x0011     identifier WindowManager
0x0029     method clearOverlayWindow
0x0046     pop
0x0047 .line 570
0x004c     int 0
0x0051     identifier this
0x0060     method restoreAfterPopup
0x007c     pop
0x007d .line 572
0x0082     identifier Save
0x0091     property IconNotified
0x00a8     bool false
0x00aa     assign
0x00ab     pop
0x00ac .line 574
0x00b1     identifier this
0x00c0     property startAction
0x00d6     identifier this
0x00e5     property ACTIONCONTINUE
0x00fe     equal
0x00ff     branch_false 0x0164
0x0104 .line 576
0x0109     nop
0x010a     identifier this
0x0119     property overlayMode
0x012f     identifier this
0x013e     property NOOVERLAY
0x0152     assign
0x0153     pop
0x0154 .line 577
0x0159     nop
0x015a .line 578
0x015f     goto 0x0261
0x0164 .label 0x02a2
0x0169     identifier this
0x0178     property startAction
0x018e     identifier this
0x019d     property ACTIONNEWGAME
0x01b5     equal
0x01b6     branch_false 0x0201
0x01bb .line 580
0x01c0     nop
0x01c1     int 0
0x01c6     identifier this
0x01d5     method selectDifficulty
0x01f0     pop
0x01f1 .line 581
0x01f6     nop
0x01f7 .line 582
0x01fc     goto 0x025c
0x0201 .label 0x02a4
0x0206 .line 584
0x020b     nop
0x020c     identifier this
0x021b     property overlayMode
0x0231     identifier this
0x0240     property NOOVERLAY
0x0254     assign
0x0255     pop
0x0256 .line 585
0x025b     nop
0x025c .label 0x02a5
0x0261 .label 0x02a3
0x0266 .line 587
0x026b     identifier this
0x027a     property startAction
0x0290     identifier this
0x029f     property ACTIONNONE
0x02b4     assign
0x02b5     pop
0x02b6 .line 588
0x02bb     nop
0x02bc     return_null

.method onSaveNotified
0x0001 .param_count 0
0x0001 .line 590
0x0006     nop
0x0007 .line 594
0x000c     int 0
0x0011     identifier WindowManager
0x0029     method clearOverlayWindow
0x0046     pop
0x0047 .line 595
0x004c     int 0
0x0051     identifier this
0x0060     method restoreAfterPopup
0x007c     pop
0x007d .line 597
0x0082     identifier this
0x0091     property startAction
0x00a7     identifier this
0x00b6     property ACTIONCONTINUE
0x00cf     equal
0x00d0     branch_false 0x01e8
0x00d5 .line 599
0x00da     nop
0x00db     int 0
0x00e0     identifier Save
0x00ef     method loadContinueGame
0x010a     branch_false 0x01d8
0x010f .line 601
0x0114     nop
0x0115     string "ui_core/loadingscreen"
0x0135     int 1
0x013a     identifier WindowManager
0x0152     method pushWindow
0x0167     pop
0x0168 .line 602
0x016d     string "ui_hud/hud"
0x0182     string "Hud"
0x0190     int 3
0x0195     int 3
0x019a     identifier WindowManager
0x01b2     method setUITransition
0x01cc     pop
0x01cd .line 603
0x01d2     nop
0x01d3 .line 604
0x01d8 .label 0x02a7
0x01dd     nop
0x01de .line 605
0x01e3     goto 0x0290
0x01e8 .label 0x02a6
0x01ed     identifier this
0x01fc     property startAction
0x0212     identifier this
0x0221     property ACTIONNEWGAME
0x0239     equal
0x023a     branch_false 0x0281
0x023f .line 607
0x0244     nop
0x0245     int 0
0x024a     identifier this
0x0259     method startNewGame
0x0270     pop
0x0271 .line 608
0x0276     nop
0x0277 .line 609
0x027c     goto 0x028b
0x0281 .label 0x02a9
0x0286 .line 612
0x028b .label 0x02aa
0x0290 .label 0x02a8
0x0295 .line 613
0x029a     identifier this
0x02a9     property startAction
0x02bf     identifier this
0x02ce     property ACTIONNONE
0x02e3     assign
0x02e4     pop
0x02e5 .line 614
0x02ea     nop
0x02eb     return_null

.method startNewGame
0x0001 .param_count 0
0x0001 .line 616
0x0006     nop
0x0007 .line 618
0x000c     int 3
0x0011     int 1
0x0016     identifier Game
0x0025     method updateRichPresenceIndex
0x0047     pop
0x0048 .line 619
0x004d     identifier this
0x005c     property attract
0x006e     null_object
0x006f     not_equal
0x0070     branch_false 0x00c2
0x0075 .line 621
0x007a     nop
0x007b     identifier this
0x008a     property attract
0x009c     int 0
0x00a1     method_chain resetTimer
0x00b6     pop
0x00b7 .line 622
0x00bc     nop
0x00bd .line 625
0x00c2 .label 0x02ab
0x00c7     string "Overworld"
0x00db     string "Mayhem"
0x00ec     int 2
0x00f1     identifier Game
0x0100     method loadMap
0x0112     pop
0x0113 .line 626
0x0118     string "ui_core/loadingscreen"
0x0138     int 1
0x013d     identifier WindowManager
0x0155     method pushWindow
0x016a     pop
0x016b .line 627
0x0170     string "ui_hud/hud"
0x0185     string "Hud"
0x0193     int 3
0x0198     int 3
0x019d     identifier WindowManager
0x01b5     method setUITransition
0x01cf     pop
0x01d0 .line 628
0x01d5     nop
0x01d6     return_null

.method displayOverwrite
0x0001 .param_count 0
0x0001 .line 630
0x0006     inc_scope
0x0007 .line 632
0x000c     int 0
0x0011     identifier this
0x0020     method getFlashCtrl
0x0037     property AllowFlashInput
0x0051     bool false
0x0053     assign
0x0054     pop
0x0055 .line 633
0x005a     identifier this
0x0069     property overlayMode
0x007f     identifier this
0x008e     property CONFIRMOVERWRITE
0x00a9     assign
0x00aa     pop
0x00ab .line 634
0x00b0     string "ui_core/genericpopup"
0x00cf     int 1
0x00d4     identifier WindowManager
0x00ec     method setOverlayWindow
0x0107     pop
0x0108 .line 635
0x010d     int 0
0x0112     identifier WindowManager
0x012a     method getOverlayWindow
0x0145     var_assign overlay
0x0157 .line 636
0x015c     identifier overlay
0x016e     property Mode
0x017d     int 1
0x0182     assign
0x0183     pop
0x0184 .line 637
0x0189     identifier overlay
0x019b     property DescText
0x01ae     string "$UI.AutoSave.Confirmation"
0x01d2     assign
0x01d3     pop
0x01d4 .line 638
0x01d9     int 0
0x01de     identifier overlay
0x01f0     method initFlash
0x0204     pop
0x0205 .line 639
0x020a     dec_scope
0x020b     return_null

.method onFadeOff
0x0001 .param_count 0
0x0001 .line 641
0x0006     nop
0x0007 .line 643
0x000c     int 0
0x0011     identifier this
0x0020     method setupMenu
0x0034     pop
0x0035 .line 644
0x003a     int 0
0x003f     identifier this
0x004e     method getFlashCtrl
0x0065     string "fadeOn"
0x0076     int 1
0x007b     method_chain invoke0P0R
0x0090     pop
0x0091 .line 645
0x0096     nop
0x0097     return_null

.method onExit
0x0001 .param_count 0
0x0001 .line 647
0x0006     nop
0x0007 .line 649
0x000c     int 0
0x0011     identifier Game
0x0020     method exitGame
0x0033     pop
0x0034 .line 650
0x0039     nop
0x003a     return_null

.method onShowCredits
0x0001 .param_count 0
0x0001 .line 652
0x0006     nop
0x0007 .line 654
0x000c     string "ui_core/transitionscreen"
0x002f     int 1
0x0034     identifier WindowManager
0x004c     method pushWindow
0x0061     pop
0x0062 .line 655
0x0067     string "ui_credits/credits"
0x0084     string "Credits"
0x0096     int 3
0x009b     int 3
0x00a0     identifier WindowManager
0x00b8     method setUITransition
0x00d2     pop
0x00d3 .line 656
0x00d8     int 0
0x00dd     identifier Game
0x00ec     method setupCredits
0x0103     pop
0x0104 .line 657
0x0109     nop
0x010a     return_null

.method restoreAfterPopup
0x0001 .param_count 0
0x0001 .line 659
0x0006     nop
0x0007 .line 661
0x000c     identifier this
0x001b     property overlayMode
0x0031     identifier this
0x0040     property NOOVERLAY
0x0054     assign
0x0055     pop
0x0056 .line 662
0x005b     int 0
0x0060     identifier this
0x006f     method getFlashCtrl
0x0086     property AllowFlashInput
0x00a0     bool true
0x00a2     assign
0x00a3     pop
0x00a4 .line 664
0x00a9     nop
0x00aa     return_null

.method getFlashCtrl
0x0001 .param_count 0
0x0001 .line 666
0x0006     inc_scope
0x0007 .line 668
0x000c     identifier this
0x001b     property FLASHID
0x002d     int 1
0x0032     identifier this
0x0041     method getControlByID
0x005a     return
0x005b .line 669
0x0060     dec_scope
0x0061     return_null

.method onEnableMusic
0x0001 .param_count 0
0x0001 .line 671
0x0006     nop
0x0007 .line 673
0x000c     identifier this
0x001b     property loopSoundChnl
0x0033     string "UI_start_screen_loop"
0x0052     int 1
0x0057     identifier Sound
0x0067     method getUISoundDesc
0x0080     bool true
0x0082     int 2
0x0087     identifier Sound
0x0097     method playSound
0x00ab     assign
0x00ac     pop
0x00ad .line 674
0x00b2     nop
0x00b3     return_null

.method onDisableMusic
0x0001 .param_count 0
0x0001 .line 676
0x0006     nop
0x0007 .line 678
0x000c     identifier this
0x001b     property loopSoundChnl
0x0033     bool true
0x0035     int 2
0x003a     identifier Sound
0x004a     method stopSound
0x005e     pop
0x005f .line 679
0x0064     identifier this
0x0073     property loopSoundChnl
0x008b     int -1
0x0090     assign
0x0091     pop
0x0092 .line 680
0x0097     nop
0x0098     return_null

.method pickStorageCanceled
0x0001 .param_count 0
0x0001 .line 682
0x0006     inc_scope
0x0007 .line 684
0x000c     int 0
0x0011     identifier this
0x0020     method getFlashCtrl
0x0037     property AllowFlashInput
0x0051     bool false
0x0053     assign
0x0054     pop
0x0055 .line 685
0x005a     identifier this
0x0069     property overlayMode
0x007f     identifier this
0x008e     property STORAGECANCELED
0x00a8     assign
0x00a9     pop
0x00aa .line 686
0x00af     string "ui_core/genericpopup"
0x00ce     int 1
0x00d3     identifier WindowManager
0x00eb     method setOverlayWindow
0x0106     pop
0x0107 .line 687
0x010c     int 0
0x0111     identifier WindowManager
0x0129     method getOverlayWindow
0x0144     var_assign overlay
0x0156 .line 688
0x015b     identifier overlay
0x016d     property Mode
0x017c     int 1
0x0181     assign
0x0182     pop
0x0183 .line 689
0x0188     identifier overlay
0x019a     property DescText
0x01ad     string "$UI.Save.StorageCanceled"
0x01d0     assign
0x01d1     pop
0x01d2 .line 690
0x01d7     int 0
0x01dc     identifier overlay
0x01ee     method initFlash
0x0202     pop
0x0203 .line 691
0x0208     dec_scope
0x0209     return_null

.method onProfileChange
0x0001 .param_count 0
0x0001 .line 693
0x0006     nop
0x0007 .line 695
0x000c     int 0
0x0011     identifier this
0x0020     method getFlashCtrl
0x0037     property AllowFlashInput
0x0051     bool false
0x0053     assign
0x0054     pop
0x0055 .line 698
0x005a     identifier this
0x0069     property overlayMode
0x007f     identifier this
0x008e     property SIGNOUTMESSAGE
0x00a7     assign
0x00a8     pop
0x00a9 .line 699
0x00ae     string "ui_core/signoutmessage"
0x00cf     int 1
0x00d4     identifier WindowManager
0x00ec     method setOverlayWindow
0x0107     pop
0x0108 .line 700
0x010d     nop
0x010e     return_null

.method onScanComplete
0x0001 .param_count 0
0x0001 .line 702
0x0006     nop
0x0007 .line 704
0x000c     identifier this
0x001b     property gotoLoad
0x002e     branch_false 0x0182
0x0033 .line 706
0x0038     inc_scope
0x0039     string "ui_core/loadgamemenu"
0x0058     int 1
0x005d     identifier WindowManager
0x0075     method pushWindow
0x008a     pop
0x008b .line 707
0x0090     int 0
0x0095     identifier WindowManager
0x00ad     method getWindow
0x00c1     var_assign wind
0x00d0 .line 708
0x00d5     int 4001
0x00da     int 1
0x00df     identifier wind
0x00ee     method getControlByID
0x0107     property menustate
0x011b     int 2
0x0120     assign
0x0121     pop
0x0122 .line 709
0x0127     int 4001
0x012c     int 1
0x0131     identifier wind
0x0140     method getControlByID
0x0159     property fromInGame
0x016e     bool false
0x0170     assign
0x0171     pop
0x0172 .line 710
0x0177     dec_scope
0x0178 .line 711
0x017d     goto 0x01e2
0x0182 .label 0x02ac
0x0187 .line 714
0x018c     nop
0x018d     string "ui_shell/mainmenu"
0x01a9     int 1
0x01ae     identifier WindowManager
0x01c6     method swapWindow
0x01db     pop
0x01dc .line 715
0x01e1     nop
0x01e2 .label 0x02ad
0x01e7 .line 716
0x01ec     nop
0x01ed     return_null

