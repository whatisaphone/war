.method onInit
0x0001 .param_count 0
0x0001 .line 21
0x0006     nop
0x0007 .line 23
0x000c     string "StartGame"
0x0020     int 1
0x0025     identifier Sound
0x0035     method getUISoundDesc
0x004e     bool false
0x0050     int 2
0x0055     identifier Sound
0x0065     method playSound
0x0079     pop
0x007a .line 25
0x007f     identifier this
0x008e     int 1
0x0093     identifier WindowManager
0x00ab     method addListener
0x00c1     pop
0x00c2 .line 26
0x00c7     int 0
0x00cc     identifier Game
0x00db     method isNormalWorld
0x00f3     not
0x00f4     branch_false 0x013b
0x00f9 .line 28
0x00fe     nop
0x00ff     int 0
0x0104     identifier Game
0x0113     method unloadOverrideMap
0x012f     pop
0x0130 .line 29
0x0135     nop
0x0136 .line 31
0x013b .label 0x0eb4
0x0140     int 0
0x0145     identifier Game
0x0154     method isPlayingVideo
0x016d     branch_false 0x01a8
0x0172 .line 33
0x0177     nop
0x0178     identifier this
0x0187     property Visible
0x0199     bool false
0x019b     assign
0x019c     pop
0x019d .line 34
0x01a2     nop
0x01a3 .line 36
0x01a8 .label 0x0eb5
0x01ad     identifier this
0x01bc     int 1
0x01c1     identifier Save
0x01d0     method addListener
0x01e6     pop
0x01e7 .line 37
0x01ec     identifier this
0x01fb     int 1
0x0200     identifier Game
0x020f     method addListener
0x0225     pop
0x0226 .line 38
0x022b     int 0
0x0230     identifier WindowManager
0x0248     method getUITimer
0x025d     identifier this
0x026c     string "defaultInit"
0x0282     float 0.2
0x0287     int 3
0x028c     method_chain subscribe
0x02a0     pop
0x02a1 .line 39
0x02a6     nop
0x02a7     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 41
0x0006     nop
0x0007 .line 43
0x000c     int 0
0x0011     identifier WindowManager
0x0029     method getUITimer
0x003e     identifier this
0x004d     int 1
0x0052     method_chain unsubscribeAll
0x006b     pop
0x006c .line 44
0x0071     identifier this
0x0080     int 1
0x0085     identifier WindowManager
0x009d     method removeListener
0x00b6     pop
0x00b7 .line 45
0x00bc     identifier this
0x00cb     int 1
0x00d0     identifier Game
0x00df     method removeListener
0x00f8     pop
0x00f9 .line 46
0x00fe     identifier this
0x010d     int 1
0x0112     identifier Save
0x0121     method removeListener
0x013a     pop
0x013b .line 48
0x0140     identifier this
0x014f     property profileChange
0x0167     branch_false 0x01d1
0x016c .line 50
0x0171     nop
0x0172     string "ui_core/signoutmessage"
0x0193     int 1
0x0198     identifier WindowManager
0x01b0     method pushWindow
0x01c5     pop
0x01c6 .line 51
0x01cb     nop
0x01cc .line 52
0x01d1 .label 0x0eb6
0x01d6     nop
0x01d7     return_null

.method defaultInit
0x0001 .param_count 1
0x0001 .line 54
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 56
0x0019     identifier this
0x0028     property flashInited
0x003e     not
0x003f     branch_false 0x007e
0x0044 .line 58
0x0049     nop
0x004a     int 0
0x004f     identifier this
0x005e     method initFlash
0x0072     pop
0x0073 .line 59
0x0078     nop
0x0079 .line 60
0x007e .label 0x0eb7
0x0083     dec_scope
0x0084     return_null

.method setSchema
0x0001 .param_count 1
0x0001 .line 62
0x0006     inc_scope
0x0007     param_assign schema
0x0018 .line 64
0x001d     int 0
0x0022     identifier this
0x0031     method getFlashControl
0x004b     string "setSchema"
0x005f     identifier schema
0x0070     int 2
0x0075     method_chain invoke1P0R
0x008a     pop
0x008b .line 65
0x0090     int 0
0x0095     identifier this
0x00a4     method initFlash
0x00b8     pop
0x00b9 .line 66
0x00be     dec_scope
0x00bf     return_null

.method initFlash
0x0001 .param_count 0
0x0001 .line 68
0x0006     nop
0x0007 .line 70
0x000c     int 0
0x0011     identifier this
0x0020     method getFlashControl
0x003a     string "onInit"
0x004b     int 1
0x0050     method_chain invoke0P0R
0x0065     pop
0x0066 .line 71
0x006b     identifier this
0x007a     property flashInited
0x0090     bool true
0x0092     assign
0x0093     pop
0x0094 .line 72
0x0099     nop
0x009a     return_null

.method onWorldLoaded
0x0001 .param_count 0
0x0001 .line 74
0x0006     nop
0x0007 .line 76
0x000c     identifier Save
0x001b     property NotifyInvalidOwner
0x0038     branch_false 0x00dd
0x003d .line 78
0x0042     nop
0x0043     bool true
0x0045     int 1
0x004a     identifier Game
0x0059     method setPaused
0x006d     pop
0x006e .line 79
0x0073     string "ui_core/ps3invaliddata"
0x0094     int 1
0x0099     identifier WindowManager
0x00b1     method setOverlayWindow
0x00cc     pop
0x00cd .line 80
0x00d2     nop
0x00d3 .line 81
0x00d8     goto 0x01b2
0x00dd .label 0x0eb8
0x00e2 .line 83
0x00e7     nop
0x00e8     identifier this
0x00f7     property desiredUICategoryLoaded
0x0119     branch_false 0x0160
0x011e .line 85
0x0123     nop
0x0124     int 0
0x0129     identifier this
0x0138     method changeWindow
0x014f     pop
0x0150 .line 86
0x0155     nop
0x0156 .line 87
0x015b     goto 0x01a7
0x0160 .label 0x0eba
0x0165 .line 89
0x016a     nop
0x016b     identifier this
0x017a     property waitingForUICategoryLoad
0x019d     bool true
0x019f     assign
0x01a0     pop
0x01a1 .line 90
0x01a6     nop
0x01a7 .label 0x0ebb
0x01ac .line 91
0x01b1     nop
0x01b2 .label 0x0eb9
0x01b7 .line 92
0x01bc     nop
0x01bd     return_null

.method setDialogResults
0x0001 .param_count 1
0x0001 .line 94
0x0006     inc_scope
0x0007     param_assign result
0x0018 .line 96
0x001d     int 0
0x0022     identifier WindowManager
0x003a     method clearOverlayWindow
0x0057     pop
0x0058 .line 97
0x005d     identifier Save
0x006c     property NotifyInvalidOwner
0x0089     bool false
0x008b     assign
0x008c     pop
0x008d .line 98
0x0092     bool false
0x0094     int 1
0x0099     identifier Game
0x00a8     method setPaused
0x00bc     pop
0x00bd .line 99
0x00c2     int 0
0x00c7     identifier this
0x00d6     method onWorldLoaded
0x00ee     pop
0x00ef .line 100
0x00f4     dec_scope
0x00f5     return_null

.method changeWindow
0x0001 .param_count 0
0x0001 .line 102
0x0006     nop
0x0007 .line 104
0x000c     identifier this
0x001b     property TransitionMode
0x0034     int 0
0x0039     equal
0x003a     branch_false 0x00b1
0x003f .line 106
0x0044     nop
0x0045     identifier this
0x0054     property NextWindowClass
0x006e     int 1
0x0073     identifier WindowManager
0x008b     method swapWindow
0x00a0     pop
0x00a1 .line 107
0x00a6     nop
0x00a7 .line 108
0x00ac     goto 0x0305
0x00b1 .label 0x0ebc
0x00b6     identifier this
0x00c5     property TransitionMode
0x00de     int 1
0x00e3     equal
0x00e4     branch_false 0x0131
0x00e9 .line 110
0x00ee     nop
0x00ef     int 0
0x00f4     identifier WindowManager
0x010c     method popWindow
0x0120     pop
0x0121 .line 111
0x0126     nop
0x0127 .line 112
0x012c     goto 0x0300
0x0131 .label 0x0ebe
0x0136     identifier this
0x0145     property TransitionMode
0x015e     int 2
0x0163     equal
0x0164     branch_false 0x01db
0x0169 .line 114
0x016e     nop
0x016f     identifier this
0x017e     property NextWindowClass
0x0198     int 1
0x019d     identifier WindowManager
0x01b5     method pushWindow
0x01ca     pop
0x01cb .line 115
0x01d0     nop
0x01d1 .line 116
0x01d6     goto 0x02fb
0x01db .label 0x0ec0
0x01e0     identifier this
0x01ef     property TransitionMode
0x0208     int 3
0x020d     equal
0x020e     branch_false 0x0284
0x0213 .line 118
0x0218     nop
0x0219     identifier this
0x0228     property NextWindowClass
0x0242     int 1
0x0247     identifier WindowManager
0x025f     method setWindow
0x0273     pop
0x0274 .line 119
0x0279     nop
0x027a .line 120
0x027f     goto 0x02f6
0x0284 .label 0x0ec2
0x0289 .line 122
0x028e     nop
0x028f     string "Loading Screen has Invalid Transition Mode: "
0x02c6     identifier this
0x02d5     property TransitionMode
0x02ee     cat
0x02ef     print
0x02f0 .line 123
0x02f5     nop
0x02f6 .label 0x0ec3
0x02fb .label 0x0ec1
0x0300 .label 0x0ebf
0x0305 .label 0x0ebd
0x030a .line 125
0x030f     identifier this
0x031e     property NextWindowClass
0x0338     string "ui_hud/hud"
0x034d     equal
0x034e     branch_false 0x0480
0x0353 .line 127
0x0358     inc_scope
0x0359     int 0
0x035e     identifier WindowManager
0x0376     method getWindow
0x038a     var_assign ctrl
0x0399 .line 128
0x039e     identifier ctrl
0x03ad     property HudScreenFadeID
0x03c7     int 1
0x03cc     identifier ctrl
0x03db     method getControlByID
0x03f4     var_assign fader
0x0404 .line 130
0x0409     identifier fader
0x0419     branch_false 0x0475
0x041e .line 133
0x0423     nop
0x0424     float 0
0x0429     float 1
0x042e     float 0.5
0x0433     int 3
0x0438     identifier fader
0x0448     method addTransitionImmediate
0x0469     pop
0x046a .line 134
0x046f     nop
0x0470 .line 135
0x0475 .label 0x0ec5
0x047a     dec_scope
0x047b .line 136
0x0480 .label 0x0ec4
0x0485     nop
0x0486     return_null

.method onVideoStart
0x0001 .param_count 1
0x0001 .line 138
0x0006     inc_scope
0x0007     param_assign videoName
0x001b .line 140
0x0020     identifier this
0x002f     property Visible
0x0041     bool false
0x0043     assign
0x0044     pop
0x0045 .line 141
0x004a     dec_scope
0x004b     return_null

.method onVideoStop
0x0001 .param_count 1
0x0001 .line 143
0x0006     inc_scope
0x0007     param_assign name
0x0016 .line 145
0x001b     identifier this
0x002a     property Visible
0x003c     bool true
0x003e     assign
0x003f     pop
0x0040 .line 146
0x0045     dec_scope
0x0046     return_null

.method setNextWindow
0x0001 .param_count 4
0x0001 .line 149
0x0006     inc_scope
0x0007     param_assign alreadyLoaded
0x001f     param_assign catName
0x0031     param_assign transMode
0x0045     param_assign nxtWndClass
0x005b .line 151
0x0060     identifier this
0x006f     property NextWindowClass
0x0089     identifier nxtWndClass
0x009f     assign
0x00a0     pop
0x00a1 .line 152
0x00a6     identifier this
0x00b5     property TransitionMode
0x00ce     identifier transMode
0x00e2     assign
0x00e3     pop
0x00e4 .line 153
0x00e9     identifier this
0x00f8     property desiredUICategory
0x0114     identifier catName
0x0126     assign
0x0127     pop
0x0128 .line 155
0x012d     identifier alreadyLoaded
0x0145     branch_false 0x01db
0x014a .line 157
0x014f     nop
0x0150     identifier this
0x015f     property desiredUICategoryLoaded
0x0181     bool true
0x0183     assign
0x0184     pop
0x0185 .line 158
0x018a     identifier this
0x0199     int 1
0x019e     identifier WindowManager
0x01b6     method removeListener
0x01cf     pop
0x01d0 .line 159
0x01d5     nop
0x01d6 .line 160
0x01db .label 0x0ec6
0x01e0     dec_scope
0x01e1     return_null

.method onEnterUICategory
0x0001 .param_count 1
0x0001 .line 163
0x0006     inc_scope
0x0007     param_assign catName
0x0019 .line 165
0x001e     identifier catName
0x0030     identifier this
0x003f     property desiredUICategory
0x005b     equal
0x005c     branch_false 0x0181
0x0061 .line 167
0x0066     nop
0x0067     identifier this
0x0076     int 1
0x007b     identifier WindowManager
0x0093     method removeListener
0x00ac     pop
0x00ad .line 169
0x00b2     identifier this
0x00c1     property waitingForUICategoryLoad
0x00e4     branch_false 0x012b
0x00e9 .line 171
0x00ee     nop
0x00ef     int 0
0x00f4     identifier this
0x0103     method changeWindow
0x011a     pop
0x011b .line 172
0x0120     nop
0x0121 .line 173
0x0126     goto 0x0171
0x012b .label 0x0ec8
0x0130 .line 175
0x0135     nop
0x0136     identifier this
0x0145     property desiredUICategoryLoaded
0x0167     bool true
0x0169     assign
0x016a     pop
0x016b .line 176
0x0170     nop
0x0171 .label 0x0ec9
0x0176 .line 177
0x017b     nop
0x017c .line 178
0x0181 .label 0x0ec7
0x0186     dec_scope
0x0187     return_null

.method getFlashControl
0x0001 .param_count 0
0x0001 .line 180
0x0006     inc_scope
0x0007 .line 182
0x000c     int 4001
0x0011     int 1
0x0016     identifier this
0x0025     method getControlByID
0x003e     return
0x003f .line 183
0x0044     dec_scope
0x0045     return_null

.method onProfileChange
0x0001 .param_count 0
0x0001 .line 185
0x0006     nop
0x0007 .line 187
0x000c     identifier this
0x001b     property profileChange
0x0033     bool true
0x0035     assign
0x0036     pop
0x0037 .line 188
0x003c     nop
0x003d     return_null

