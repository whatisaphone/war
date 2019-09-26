.method onInit
0x0001 .param_count 0
0x0001 .line 41
0x0006     inc_scope
0x0007 .line 43
0x000c     string "UI_options_screen_on"
0x002b     int 1
0x0030     identifier Sound
0x0040     method getUISoundDesc
0x0059     var_assign sndDesc
0x006b .line 44
0x0070     identifier sndDesc
0x0082     bool false
0x0084     int 2
0x0089     identifier Sound
0x0099     method playSound
0x00ad     pop
0x00ae .line 46
0x00b3     identifier this
0x00c2     int 1
0x00c7     identifier Save
0x00d6     method addListener
0x00ec     pop
0x00ed .line 48
0x00f2     identifier this
0x0101     int 1
0x0106     identifier Game
0x0115     method addListener
0x012b     pop
0x012c .line 51
0x0131     int 0
0x0136     identifier Game
0x0145     method isNormalWorld
0x015d     branch_false 0x019f
0x0162 .line 53
0x0167     nop
0x0168     bool true
0x016a     int 1
0x016f     identifier Game
0x017e     method forcePause
0x0193     pop
0x0194 .line 54
0x0199     nop
0x019a .line 55
0x019f .label 0x0188
0x01a4     identifier this
0x01b3     int 1
0x01b8     identifier Gamepad
0x01ca     method addListener
0x01e0     pop
0x01e1 .line 57
0x01e6     identifier this
0x01f5     property FLASHID
0x0207     int 1
0x020c     identifier this
0x021b     method getScriptControl
0x0236     string "_root.disableEnterKey"
0x0256     int 1
0x025b     method_chain invoke0P0R
0x0270     pop
0x0271 .line 69
0x0276     identifier this
0x0285     property FLASHID
0x0297     int 1
0x029c     identifier this
0x02ab     method getScriptControl
0x02c6     string "_root.onInit"
0x02dd     int 1
0x02e2     method_chain invoke0P0R
0x02f7     pop
0x02f8 .line 70
0x02fd     dec_scope
0x02fe     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 72
0x0006     inc_scope
0x0007 .line 74
0x000c     string "UI_options_screen_off"
0x002c     int 1
0x0031     identifier Sound
0x0041     method getUISoundDesc
0x005a     var_assign sndDesc
0x006c .line 75
0x0071     identifier sndDesc
0x0083     bool false
0x0085     int 2
0x008a     identifier Sound
0x009a     method playSound
0x00ae     pop
0x00af .line 77
0x00b4     identifier this
0x00c3     int 1
0x00c8     identifier Save
0x00d7     method removeListener
0x00f0     pop
0x00f1 .line 79
0x00f6     identifier this
0x0105     int 1
0x010a     identifier Game
0x0119     method removeListener
0x0132     pop
0x0133 .line 81
0x0138     identifier this
0x0147     int 1
0x014c     identifier Gamepad
0x015e     method removeListener
0x0177     pop
0x0178 .line 83
0x017d     identifier this
0x018c     property UnpauseOnExit
0x01a4     branch_false 0x01e6
0x01a9 .line 85
0x01ae     nop
0x01af     bool false
0x01b1     int 1
0x01b6     identifier Game
0x01c5     method forcePause
0x01da     pop
0x01db .line 86
0x01e0     nop
0x01e1 .line 87
0x01e6 .label 0x0189
0x01eb     dec_scope
0x01ec     return_null

.method closeWindow
0x0001 .param_count 0
0x0001 .line 89
0x0006     nop
0x0007 .line 91
0x000c     identifier Save
0x001b     property IsDemo
0x002c     not
0x002d     branch_false 0x0380
0x0032 .line 93
0x0037     nop
0x0038     int 0
0x003d     identifier Platform
0x0050     method getPlatform
0x0066     int 1
0x006b     not_equal
0x006c     int 0
0x0071     identifier Platform
0x0084     method getPlatform
0x009a     int 7
0x009f     not_equal
0x00a0     and
0x00a1     branch_false 0x02db
0x00a6 .line 95
0x00ab     inc_scope
0x00ac     string "ui_core/genericpopup"
0x00cb     int 1
0x00d0     identifier WindowManager
0x00e8     method setOverlayWindow
0x0103     pop
0x0104 .line 96
0x0109     int 0
0x010e     identifier WindowManager
0x0126     method getOverlayWindow
0x0141     var_assign overlay
0x0153 .line 97
0x0158     identifier this
0x0167     property overlayMode
0x017d     identifier this
0x018c     property SAVINGOPTIONS
0x01a4     assign
0x01a5     pop
0x01a6 .line 98
0x01ab     identifier overlay
0x01bd     property Mode
0x01cc     int 2
0x01d1     assign
0x01d2     pop
0x01d3 .line 99
0x01d8     identifier overlay
0x01ea     property DescText
0x01fd     string "$UI.SavingOptions"
0x0219     assign
0x021a     pop
0x021b .line 100
0x0220     identifier overlay
0x0232     property ShowSavingSymbol
0x024d     bool true
0x024f     assign
0x0250     pop
0x0251 .line 101
0x0256     int 0
0x025b     identifier overlay
0x026d     method initFlash
0x0281     pop
0x0282 .line 103
0x0287     string "writeOptions"
0x029e     float 0.25
0x02a3     int 2
0x02a8     identifier this
0x02b7     method setTimer
0x02ca     pop
0x02cb .line 104
0x02d0     dec_scope
0x02d1 .line 105
0x02d6     goto 0x036b
0x02db .label 0x018b
0x02e0 .line 107
0x02e5     nop
0x02e6     identifier Game
0x02f5     property GameOptions
0x030b     int 0
0x0310     method_chain writePlayerOptions
0x032d     pop
0x032e .line 108
0x0333     int 0
0x0338     identifier WindowManager
0x0350     method popWindow
0x0364     pop
0x0365 .line 109
0x036a     nop
0x036b .label 0x018c
0x0370 .line 110
0x0375     nop
0x0376 .line 111
0x037b     goto 0x03c3
0x0380 .label 0x018a
0x0385 .line 113
0x038a     nop
0x038b     int 0
0x0390     identifier WindowManager
0x03a8     method popWindow
0x03bc     pop
0x03bd .line 114
0x03c2     nop
0x03c3 .label 0x018d
0x03c8 .line 115
0x03cd     nop
0x03ce     return_null

.method notify
0x0001 .param_count 1
0x0001 .line 117
0x0006     inc_scope
0x0007     param_assign event
0x0017 .line 119
0x001c     bool false
0x001e     var_assign rtn
0x002c .line 120
0x0031     identifier event
0x0041     property ID
0x004e     int 0
0x0053     equal
0x0054     branch_false 0x019d
0x0059 .line 122
0x005e     nop
0x005f     identifier event
0x006f     property CallerID
0x0082     identifier this
0x0091     property BackButton
0x00a6     equal
0x00a7     branch_false 0x00ed
0x00ac .line 124
0x00b1     nop
0x00b2     int 0
0x00b7     identifier this
0x00c6     method closeWindow
0x00dc     pop
0x00dd .line 125
0x00e2     nop
0x00e3 .line 126
0x00e8     goto 0x018d
0x00ed .label 0x018f
0x00f2     identifier event
0x0102     property CallerID
0x0115     identifier this
0x0124     property GAMECODEBUTTON
0x013d     equal
0x013e     branch_false 0x0188
0x0143 .line 128
0x0148     nop
0x0149     int 0
0x014e     identifier this
0x015d     method onGameCodeEnterStart
0x017c     pop
0x017d .line 129
0x0182     nop
0x0183 .line 130
0x0188 .label 0x0191
0x018d .label 0x0190
0x0192     nop
0x0193 .line 131
0x0198     goto 0x025d
0x019d .label 0x018e
0x01a2     identifier event
0x01b2     property ID
0x01bf     identifier this
0x01ce     property DefaultsButton
0x01e7     equal
0x01e8     branch_false 0x0258
0x01ed .line 133
0x01f2     nop
0x01f3     identifier event
0x0203     property CallerID
0x0216     int 1
0x021b     identifier this
0x022a     method onDefaultsButtonPressed
0x024c     pop
0x024d .line 134
0x0252     nop
0x0253 .line 135
0x0258 .label 0x0193
0x025d .label 0x0192
0x0262     dec_scope
0x0263     return_null

.method setDialogResults
0x0001 .param_count 1
0x0001 .line 137
0x0006     inc_scope
0x0007     param_assign result
0x0018 .line 139
0x001d     identifier this
0x002c     property overlayMode
0x0042     identifier this
0x0051     property SIGNOUTMESSAGE
0x006a     equal
0x006b     branch_false 0x017c
0x0070 .line 142
0x0075     nop
0x0076     identifier Save
0x0085     property HasStorageDevice
0x00a0     bool false
0x00a2     assign
0x00a3     pop
0x00a4 .line 143
0x00a9     string "ui_shell/startmenu"
0x00c6     int 1
0x00cb     identifier WindowManager
0x00e3     method pushWindow
0x00f8     pop
0x00f9 .line 144
0x00fe     identifier this
0x010d     property FLASHID
0x011f     int 1
0x0124     identifier this
0x0133     method getScriptControl
0x014e     property AllowFlashInput
0x0168     bool true
0x016a     assign
0x016b     pop
0x016c .line 145
0x0171     nop
0x0172 .line 146
0x0177     goto 0x0957
0x017c .label 0x0194
0x0181     identifier this
0x0190     property overlayMode
0x01a6     identifier this
0x01b5     property HARVESTERUNLOCKED
0x01d1     equal
0x01d2     branch_false 0x032b
0x01d7 .line 148
0x01dc     nop
0x01dd     identifier this
0x01ec     property FLASHID
0x01fe     int 1
0x0203     identifier this
0x0212     method getScriptControl
0x022d     string "_root.disableEnterKey"
0x024d     int 1
0x0252     method_chain invoke0P0R
0x0267     pop
0x0268 .line 149
0x026d     int 0
0x0272     identifier WindowManager
0x028a     method clearOverlayWindow
0x02a7     pop
0x02a8 .line 150
0x02ad     identifier this
0x02bc     property FLASHID
0x02ce     int 1
0x02d3     identifier this
0x02e2     method getScriptControl
0x02fd     property AllowFlashInput
0x0317     bool true
0x0319     assign
0x031a     pop
0x031b .line 151
0x0320     nop
0x0321 .line 152
0x0326     goto 0x0952
0x032b .label 0x0196
0x0330     identifier this
0x033f     property overlayMode
0x0355     identifier this
0x0364     property HARVESTERFAILED
0x037e     equal
0x037f     branch_false 0x0448
0x0384 .line 154
0x0389     nop
0x038a     int 0
0x038f     identifier WindowManager
0x03a7     method clearOverlayWindow
0x03c4     pop
0x03c5 .line 155
0x03ca     identifier this
0x03d9     property FLASHID
0x03eb     int 1
0x03f0     identifier this
0x03ff     method getScriptControl
0x041a     property AllowFlashInput
0x0434     bool true
0x0436     assign
0x0437     pop
0x0438 .line 156
0x043d     nop
0x043e .line 157
0x0443     goto 0x094d
0x0448 .label 0x0198
0x044d     identifier this
0x045c     property overlayMode
0x0472     identifier this
0x0481     property SAVINGOPTIONS
0x0499     equal
0x049a     branch_false 0x04e7
0x049f .line 159
0x04a4     nop
0x04a5     int 0
0x04aa     identifier WindowManager
0x04c2     method popWindow
0x04d6     pop
0x04d7 .line 160
0x04dc     nop
0x04dd .line 161
0x04e2     goto 0x0948
0x04e7 .label 0x019a
0x04ec     identifier this
0x04fb     property overlayMode
0x0511     identifier this
0x0520     property DEFAULTINGOPTIONS
0x053c     equal
0x053d     branch_false 0x0671
0x0542 .line 163
0x0547     nop
0x0548     identifier result
0x0559     int 1
0x055e     equal
0x055f     branch_false 0x05ae
0x0564 .line 165
0x0569     nop
0x056a     int 0
0x056f     identifier this
0x057e     method onDefaultsButtonConfirmed
0x05a2     pop
0x05a3 .line 166
0x05a8     nop
0x05a9 .line 167
0x05ae .label 0x019d
0x05b3     int 0
0x05b8     identifier WindowManager
0x05d0     method clearOverlayWindow
0x05ed     pop
0x05ee .line 168
0x05f3     identifier this
0x0602     property FLASHID
0x0614     int 1
0x0619     identifier this
0x0628     method getScriptControl
0x0643     property AllowFlashInput
0x065d     bool true
0x065f     assign
0x0660     pop
0x0661 .line 169
0x0666     nop
0x0667 .line 170
0x066c     goto 0x0943
0x0671 .label 0x019c
0x0676     identifier this
0x0685     property overlayMode
0x069b     identifier this
0x06aa     property STORAGECANCELED
0x06c4     equal
0x06c5     branch_false 0x0825
0x06ca .line 172
0x06cf     nop
0x06d0     identifier result
0x06e1     int 1
0x06e6     equal
0x06e7     branch_false 0x0730
0x06ec .line 174
0x06f1     nop
0x06f2     bool true
0x06f4     int 1
0x06f9     identifier Save
0x0708     method pickStorageDevice
0x0724     pop
0x0725 .line 175
0x072a     nop
0x072b .line 177
0x0730 .label 0x01a0
0x0735     int 0
0x073a     identifier WindowManager
0x0752     method clearOverlayWindow
0x076f     pop
0x0770 .line 178
0x0775     identifier this
0x0784     property FLASHID
0x0796     int 1
0x079b     identifier this
0x07aa     method getScriptControl
0x07c5     property AllowFlashInput
0x07df     bool true
0x07e1     assign
0x07e2     pop
0x07e3 .line 179
0x07e8     int 0
0x07ed     identifier Save
0x07fc     method scanSaveGames
0x0814     pop
0x0815 .line 180
0x081a     nop
0x081b .line 181
0x0820     goto 0x093e
0x0825 .label 0x019f
0x082a     identifier this
0x0839     property overlayMode
0x084f     identifier this
0x085e     property NEEDRESTART
0x0874     equal
0x0875     branch_false 0x0939
0x087a .line 183
0x087f     nop
0x0880     int 0
0x0885     identifier WindowManager
0x089d     method clearOverlayWindow
0x08ba     pop
0x08bb .line 184
0x08c0     identifier this
0x08cf     property FLASHID
0x08e1     int 1
0x08e6     identifier this
0x08f5     method getScriptControl
0x0910     property AllowFlashInput
0x092a     bool true
0x092c     assign
0x092d     pop
0x092e .line 185
0x0933     nop
0x0934 .line 186
0x0939 .label 0x01a2
0x093e .label 0x01a1
0x0943 .label 0x019e
0x0948 .label 0x019b
0x094d .label 0x0199
0x0952 .label 0x0197
0x0957 .label 0x0195
0x095c     dec_scope
0x095d     return_null

.method onGameCodeEnterStart
0x0001 .param_count 0
0x0001 .line 188
0x0006     nop
0x0007 .line 190
0x000c     string "onGameCodeEnterStart"
0x002b     print
0x002c .line 191
0x0031     int 0
0x0036     identifier Platform
0x0049     method getPlatform
0x005f     int 1
0x0064     not_equal
0x0065     int 0
0x006a     identifier Platform
0x007d     method getPlatform
0x0093     int 7
0x0098     not_equal
0x0099     and
0x009a     branch_false 0x00eb
0x009f .line 193
0x00a4     nop
0x00a5     int 0
0x00aa     identifier Game
0x00b9     method showHarvesterCodeEntry
0x00da     pop
0x00db .line 194
0x00e0     nop
0x00e1 .line 195
0x00e6     goto 0x0132
0x00eb .label 0x01a3
0x00f0 .line 197
0x00f5     nop
0x00f6     int 0
0x00fb     identifier this
0x010a     method onGameCodeEnterSuccess
0x012b     pop
0x012c .line 198
0x0131     nop
0x0132 .label 0x01a4
0x0137 .line 199
0x013c     nop
0x013d     return_null

.method onGameCodeEnterSuccess
0x0001 .param_count 0
0x0001 .line 201
0x0006     inc_scope
0x0007 .line 203
0x000c     identifier Game
0x001b     property HarvesterEnabled
0x0036     bool true
0x0038     assign
0x0039     pop
0x003a .line 204
0x003f     identifier this
0x004e     property FLASHID
0x0060     int 1
0x0065     identifier this
0x0074     method getScriptControl
0x008f     property AllowFlashInput
0x00a9     bool false
0x00ab     assign
0x00ac     pop
0x00ad .line 205
0x00b2     identifier this
0x00c1     property overlayMode
0x00d7     identifier this
0x00e6     property HARVESTERUNLOCKED
0x0102     assign
0x0103     pop
0x0104 .line 206
0x0109     string "ui_core/genericpopup"
0x0128     int 1
0x012d     identifier WindowManager
0x0145     method setOverlayWindow
0x0160     pop
0x0161 .line 207
0x0166     int 0
0x016b     identifier WindowManager
0x0183     method getOverlayWindow
0x019e     var_assign overlay
0x01b0 .line 208
0x01b5     identifier overlay
0x01c7     property Mode
0x01d6     int 2
0x01db     assign
0x01dc     pop
0x01dd .line 210
0x01e2     int 0
0x01e7     identifier Player
0x01f8     method getInventory
0x020f     string "Scythe"
0x0220     int 1
0x0225     method_chain getItemByName
0x023d     var_assign Scythe
0x024e .line 211
0x0253     identifier Scythe
0x0264     null_object
0x0265     not_equal
0x0266     branch_false 0x0300
0x026b .line 213
0x0270     nop
0x0271     identifier overlay
0x0283     property DescText
0x0296     string "$UI.Items.Gamestop.Scythe"
0x02ba     assign
0x02bb     pop
0x02bc .line 214
0x02c1     int 0
0x02c6     identifier this
0x02d5     method onSwapHarvester
0x02ef     pop
0x02f0 .line 215
0x02f5     nop
0x02f6 .line 216
0x02fb     goto 0x0397
0x0300 .label 0x01a5
0x0305 .line 218
0x030a     nop
0x030b     identifier overlay
0x031d     property DescText
0x0330     string "$UI.Items.Gamestop.NoScythe"
0x0356     assign
0x0357     pop
0x0358 .line 219
0x035d     int 0
0x0362     identifier this
0x0371     method giveVulgrimHarvester
0x0390     pop
0x0391 .line 220
0x0396     nop
0x0397 .label 0x01a6
0x039c .line 222
0x03a1     string "GameStopScythe"
0x03ba     string "Unlocked"
0x03cd     int 2
0x03d2     identifier Player
0x03e3     method setSaveValue
0x03fa     pop
0x03fb .line 225
0x0400     int 0
0x0405     identifier Platform
0x0418     method getPlatform
0x042e     int 2
0x0433     equal
0x0434     branch_false 0x0536
0x0439 .line 227
0x043e     nop
0x043f     identifier overlay
0x0451     property ShowSavingSymbol
0x046c     bool true
0x046e     assign
0x046f     pop
0x0470 .line 228
0x0475     int 0
0x047a     identifier overlay
0x048c     method initFlash
0x04a0     pop
0x04a1 .line 229
0x04a6     int 0
0x04ab     int 1
0x04b0     identifier this
0x04bf     method writeOptions
0x04d6     pop
0x04d7 .line 230
0x04dc     string "optionsDoneWriting"
0x04f9     float 0.25
0x04fe     int 2
0x0503     identifier this
0x0512     method setTimer
0x0525     pop
0x0526 .line 231
0x052b     nop
0x052c .line 232
0x0531     goto 0x05b1
0x0536 .label 0x01a7
0x053b .line 234
0x0540     nop
0x0541     int 0
0x0546     identifier overlay
0x0558     method initFlash
0x056c     pop
0x056d .line 235
0x0572     int 0
0x0577     identifier overlay
0x0589     method showConfirmationPrompt
0x05aa     pop
0x05ab .line 236
0x05b0     nop
0x05b1 .label 0x01a8
0x05b6 .line 237
0x05bb     dec_scope
0x05bc     return_null

.method onGameCodeEnterFailure
0x0001 .param_count 0
0x0001 .line 239
0x0006     inc_scope
0x0007 .line 241
0x000c     string "onGameCodeEnterFailure"
0x002d     print
0x002e .line 242
0x0033     identifier this
0x0042     property FLASHID
0x0054     int 1
0x0059     identifier this
0x0068     method getScriptControl
0x0083     property AllowFlashInput
0x009d     bool false
0x009f     assign
0x00a0     pop
0x00a1 .line 243
0x00a6     identifier this
0x00b5     property overlayMode
0x00cb     identifier this
0x00da     property HARVESTERFAILED
0x00f4     assign
0x00f5     pop
0x00f6 .line 244
0x00fb     string "ui_core/genericpopup"
0x011a     int 1
0x011f     identifier WindowManager
0x0137     method setOverlayWindow
0x0152     pop
0x0153 .line 245
0x0158     int 0
0x015d     identifier WindowManager
0x0175     method getOverlayWindow
0x0190     var_assign overlay
0x01a2 .line 246
0x01a7     identifier overlay
0x01b9     property Mode
0x01c8     int 2
0x01cd     assign
0x01ce     pop
0x01cf .line 247
0x01d4     identifier overlay
0x01e6     property DescText
0x01f9     string "$UI.Options.InvalidCode"
0x021b     assign
0x021c     pop
0x021d .line 248
0x0222     int 0
0x0227     identifier overlay
0x0239     method initFlash
0x024d     pop
0x024e .line 249
0x0253     int 0
0x0258     identifier overlay
0x026a     method showConfirmationPrompt
0x028b     pop
0x028c .line 250
0x0291     dec_scope
0x0292     return_null

.method onSwapHarvester
0x0001 .param_count 0
0x0001 .line 252
0x0006     inc_scope
0x0007 .line 254
0x000c     string "Harvester/Harvester"
0x002a     new_value
0x002b     var_assign harvester
0x003f .line 255
0x0044     int 0
0x0049     identifier Player
0x005a     method getInventory
0x0071     identifier harvester
0x0085     int 1
0x008a     method_chain addItem
0x009c     pop
0x009d .line 256
0x00a2     dec_scope
0x00a3     return_null

.method giveVulgrimHarvester
0x0001 .param_count 0
0x0001 .line 258
0x0006     inc_scope
0x0007 .line 260
0x000c     identifier Player
0x001d     property MerchantInventory
0x0039     string "Hellraiser/Hellraiser"
0x0059     int 1
0x005e     method_chain getMerchantItem
0x0078     var_assign hellraiser
0x008d .line 261
0x0092     identifier hellraiser
0x00a7     null_object
0x00a8     not_equal
0x00a9     branch_false 0x00e8
0x00ae .line 263
0x00b3     nop
0x00b4     identifier hellraiser
0x00c9     property Shown
0x00d9     bool false
0x00db     assign
0x00dc     pop
0x00dd .line 264
0x00e2     nop
0x00e3 .line 266
0x00e8 .label 0x01a9
0x00ed     identifier Player
0x00fe     property MerchantInventory
0x011a     string "Harvester/Harvester"
0x0138     int 1
0x013d     method_chain getMerchantItem
0x0157     var_assign harvester
0x016b .line 267
0x0170     identifier harvester
0x0184     null_object
0x0185     not_equal
0x0186     branch_false 0x01c4
0x018b .line 269
0x0190     nop
0x0191     identifier harvester
0x01a5     property Shown
0x01b5     bool true
0x01b7     assign
0x01b8     pop
0x01b9 .line 270
0x01be     nop
0x01bf .line 271
0x01c4 .label 0x01aa
0x01c9     dec_scope
0x01ca     return_null

.method onProfileChange
0x0001 .param_count 0
0x0001 .line 273
0x0006     nop
0x0007 .line 275
0x000c     identifier this
0x001b     property FLASHID
0x002d     int 1
0x0032     identifier this
0x0041     method getScriptControl
0x005c     property AllowFlashInput
0x0076     bool false
0x0078     assign
0x0079     pop
0x007a .line 276
0x007f     identifier this
0x008e     property overlayMode
0x00a4     identifier this
0x00b3     property SIGNOUTMESSAGE
0x00cc     assign
0x00cd     pop
0x00ce .line 277
0x00d3     string "ui_core/signoutmessage"
0x00f4     int 1
0x00f9     identifier WindowManager
0x0111     method setOverlayWindow
0x012c     pop
0x012d .line 278
0x0132     nop
0x0133     return_null

.method onOptionsSaved
0x0001 .param_count 0
0x0001 .line 280
0x0006     nop
0x0007 .line 282
0x000c     int 0
0x0011     identifier Platform
0x0024     method getPlatform
0x003a     int 1
0x003f     equal
0x0040     int 0
0x0045     identifier Platform
0x0058     method getPlatform
0x006e     int 7
0x0073     equal
0x0074     and
0x0075     branch_false 0x0142
0x007a .line 284
0x007f     inc_scope
0x0080     int 0
0x0085     identifier WindowManager
0x009d     method getOverlayWindow
0x00b8     var_assign overlay
0x00ca .line 285
0x00cf     identifier overlay
0x00e1     null_object
0x00e2     not_equal
0x00e3     branch_false 0x0132
0x00e8 .line 287
0x00ed     nop
0x00ee     int 0
0x00f3     identifier overlay
0x0105     method showConfirmationPrompt
0x0126     pop
0x0127 .line 288
0x012c     nop
0x012d .line 289
0x0132 .label 0x01ac
0x0137     dec_scope
0x0138 .line 290
0x013d     goto 0x0188
0x0142 .label 0x01ab
0x0147 .line 292
0x014c     nop
0x014d     int 1
0x0152     int 1
0x0157     identifier this
0x0166     method setDialogResults
0x0181     pop
0x0182 .line 293
0x0187     nop
0x0188 .label 0x01ad
0x018d .line 294
0x0192     nop
0x0193     return_null

.method onDefaultsButtonPressed
0x0001 .param_count 1
0x0001 .line 296
0x0006     inc_scope
0x0007     param_assign btnID
0x0017 .line 298
0x001c     identifier this
0x002b     property FLASHID
0x003d     int 1
0x0042     identifier this
0x0051     method getScriptControl
0x006c     property AllowFlashInput
0x0086     bool false
0x0088     assign
0x0089     pop
0x008a .line 299
0x008f     identifier this
0x009e     property CurrentDefaultButton
0x00bd     identifier btnID
0x00cd     assign
0x00ce     pop
0x00cf .line 301
0x00d4     identifier this
0x00e3     property overlayMode
0x00f9     identifier this
0x0108     property DEFAULTINGOPTIONS
0x0124     assign
0x0125     pop
0x0126 .line 302
0x012b     string "ui_core/genericpopup"
0x014a     int 1
0x014f     identifier WindowManager
0x0167     method setOverlayWindow
0x0182     pop
0x0183 .line 303
0x0188     int 0
0x018d     identifier WindowManager
0x01a5     method getOverlayWindow
0x01c0     var_assign overlay
0x01d2 .line 304
0x01d7     identifier overlay
0x01e9     property Mode
0x01f8     int 1
0x01fd     assign
0x01fe     pop
0x01ff .line 305
0x0204     identifier overlay
0x0216     property DescText
0x0229     string "$UI.Options.default"
0x0247     assign
0x0248     pop
0x0249 .line 306
0x024e     int 0
0x0253     identifier overlay
0x0265     method initFlash
0x0279     pop
0x027a .line 307
0x027f     dec_scope
0x0280     return_null

.method onDefaultsButtonConfirmed
0x0001 .param_count 0
0x0001 .line 309
0x0006     inc_scope
0x0007 .line 311
0x000c     identifier this
0x001b     property FLASHID
0x002d     int 1
0x0032     identifier this
0x0041     method getScriptControl
0x005c     var_assign flashCtrl
0x0070 .line 313
0x0075     identifier this
0x0084     property CurrentDefaultButton
0x00a3     identifier this
0x00b2     property AUDIO
0x00c2     equal
0x00c3     branch_false 0x0135
0x00c8 .line 315
0x00cd     nop
0x00ce     string "_root.onActivateAudioDefaults"
0x00f6     int 1
0x00fb     identifier flashCtrl
0x010f     method invoke0P0R
0x0124     pop
0x0125 .line 316
0x012a     nop
0x012b .line 317
0x0130     goto 0x03fa
0x0135 .label 0x01ae
0x013a     identifier this
0x0149     property CurrentDefaultButton
0x0168     identifier this
0x0177     property GAMMA
0x0187     equal
0x0188     branch_false 0x01fa
0x018d .line 319
0x0192     nop
0x0193     string "_root.onActivateGammaDefaults"
0x01bb     int 1
0x01c0     identifier flashCtrl
0x01d4     method invoke0P0R
0x01e9     pop
0x01ea .line 320
0x01ef     nop
0x01f0 .line 321
0x01f5     goto 0x03f5
0x01fa .label 0x01b0
0x01ff     identifier this
0x020e     property CurrentDefaultButton
0x022d     identifier this
0x023c     property AIM
0x024a     equal
0x024b     branch_false 0x02bb
0x0250 .line 323
0x0255     nop
0x0256     string "_root.onActivateAimDefaults"
0x027c     int 1
0x0281     identifier flashCtrl
0x0295     method invoke0P0R
0x02aa     pop
0x02ab .line 324
0x02b0     nop
0x02b1 .line 325
0x02b6     goto 0x03f0
0x02bb .label 0x01b2
0x02c0     identifier this
0x02cf     property CurrentDefaultButton
0x02ee     identifier this
0x02fd     property ADV
0x030b     equal
0x030c     branch_false 0x037c
0x0311 .line 327
0x0316     nop
0x0317     string "_root.onActivateAdvDefaults"
0x033d     int 1
0x0342     identifier flashCtrl
0x0356     method invoke0P0R
0x036b     pop
0x036c .line 328
0x0371     nop
0x0372 .line 329
0x0377     goto 0x03eb
0x037c .label 0x01b4
0x0381 .line 331
0x0386     nop
0x0387     string "Invalid Defaults Button Confirmed: "
0x03b5     identifier this
0x03c4     property CurrentDefaultButton
0x03e3     cat
0x03e4     print
0x03e5 .line 332
0x03ea     nop
0x03eb .label 0x01b5
0x03f0 .label 0x01b3
0x03f5 .label 0x01b1
0x03fa .label 0x01af
0x03ff .line 334
0x0404     identifier this
0x0413     property CurrentDefaultButton
0x0432     int -1
0x0437     assign
0x0438     pop
0x0439 .line 335
0x043e     identifier flashCtrl
0x0452     property AllowFlashInput
0x046c     bool true
0x046e     assign
0x046f     pop
0x0470 .line 336
0x0475     dec_scope
0x0476     return_null

.method writeOptions
0x0001 .param_count 1
0x0001 .line 338
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 340
0x0019     identifier Game
0x0028     property GameOptions
0x003e     int 0
0x0043     method_chain writePlayerOptions
0x0060     pop
0x0061 .line 341
0x0066     dec_scope
0x0067     return_null

.method optionsDoneWriting
0x0001 .param_count 1
0x0001 .line 343
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 345
0x0019     int 0
0x001e     identifier WindowManager
0x0036     method getOverlayWindow
0x0051     var_assign overlay
0x0063 .line 346
0x0068     identifier overlay
0x007a     null_object
0x007b     not_equal
0x007c     branch_false 0x00cb
0x0081 .line 348
0x0086     nop
0x0087     int 0
0x008c     identifier overlay
0x009e     method showConfirmationPrompt
0x00bf     pop
0x00c0 .line 349
0x00c5     nop
0x00c6 .line 350
0x00cb .label 0x01b6
0x00d0     dec_scope
0x00d1     return_null

.method pickStorageCanceled
0x0001 .param_count 0
0x0001 .line 352
0x0006     inc_scope
0x0007 .line 354
0x000c     identifier this
0x001b     property FLASHID
0x002d     int 1
0x0032     identifier this
0x0041     method getScriptControl
0x005c     property AllowFlashInput
0x0076     bool false
0x0078     assign
0x0079     pop
0x007a .line 355
0x007f     identifier this
0x008e     property overlayMode
0x00a4     identifier this
0x00b3     property STORAGECANCELED
0x00cd     assign
0x00ce     pop
0x00cf .line 356
0x00d4     string "ui_core/genericpopup"
0x00f3     int 1
0x00f8     identifier WindowManager
0x0110     method setOverlayWindow
0x012b     pop
0x012c .line 357
0x0131     int 0
0x0136     identifier WindowManager
0x014e     method getOverlayWindow
0x0169     var_assign overlay
0x017b .line 358
0x0180     identifier overlay
0x0192     property Mode
0x01a1     int 1
0x01a6     assign
0x01a7     pop
0x01a8 .line 359
0x01ad     identifier overlay
0x01bf     property DescText
0x01d2     string "$UI.Save.StorageCanceled"
0x01f5     assign
0x01f6     pop
0x01f7 .line 360
0x01fc     int 0
0x0201     identifier overlay
0x0213     method initFlash
0x0227     pop
0x0228 .line 361
0x022d     dec_scope
0x022e     return_null

.method onChangedOptionRequiringRestart
0x0001 .param_count 0
0x0001 .line 363
0x0006     inc_scope
0x0007 .line 365
0x000c     identifier this
0x001b     property FLASHID
0x002d     int 1
0x0032     identifier this
0x0041     method getScriptControl
0x005c     property AllowFlashInput
0x0076     bool false
0x0078     assign
0x0079     pop
0x007a .line 366
0x007f     identifier this
0x008e     property overlayMode
0x00a4     identifier this
0x00b3     property NEEDRESTART
0x00c9     assign
0x00ca     pop
0x00cb .line 367
0x00d0     string "ui_core/genericpopup"
0x00ef     int 1
0x00f4     identifier WindowManager
0x010c     method setOverlayWindow
0x0127     pop
0x0128 .line 368
0x012d     int 0
0x0132     identifier WindowManager
0x014a     method getOverlayWindow
0x0165     var_assign overlay
0x0177 .line 369
0x017c     identifier overlay
0x018e     property Mode
0x019d     int 2
0x01a2     assign
0x01a3     pop
0x01a4 .line 370
0x01a9     identifier overlay
0x01bb     property DescText
0x01ce     string "$UI.Msg.NeedRestart"
0x01ec     assign
0x01ed     pop
0x01ee .line 371
0x01f3     int 0
0x01f8     identifier overlay
0x020a     method initFlash
0x021e     pop
0x021f .line 372
0x0224     int 0
0x0229     identifier overlay
0x023b     method showConfirmationPrompt
0x025c     pop
0x025d .line 373
0x0262     dec_scope
0x0263     return_null

