.method onInit
0x0001 .param_count 0
0x0001 .line 25
0x0006     nop
0x0007 .line 27
0x000c     identifier this
0x001b     property Buttons
0x002d     int 0
0x0032     method_chain onInit
0x0043     pop
0x0044 .line 30
0x0049     string "NormalMedium"
0x0060     string "base"
0x006f     string "Arial12"
0x0081     int 3
0x0086     identifier this
0x0095     method registerFont
0x00ac     pop
0x00ad .line 31
0x00b2     identifier this
0x00c1     int 1
0x00c6     identifier System
0x00d7     method addListener
0x00ed     pop
0x00ee .line 32
0x00f3     identifier this
0x0102     int 1
0x0107     identifier Game
0x0116     method addListener
0x012c     pop
0x012d .line 34
0x0132     int 0
0x0137     identifier Game
0x0146     method titleScreenEnabled
0x0163     not
0x0164     branch_false 0x021f
0x0169 .line 36
0x016e     nop
0x016f     int 0
0x0174     identifier Game
0x0183     method checkForceCutscenePlayback
0x01a8     not
0x01a9     branch_false 0x020f
0x01ae .line 38
0x01b3     nop
0x01b4     string "ui_core/loadmapmenu"
0x01d2     int 1
0x01d7     identifier WindowManager
0x01ef     method setWindow
0x0203     pop
0x0204 .line 39
0x0209     nop
0x020a .line 40
0x020f .label 0x00a8
0x0214     nop
0x0215 .line 41
0x021a     goto 0x0513
0x021f .label 0x00a7
0x0224     int 0
0x0229     identifier Game
0x0238     method videoEnabled
0x024f     branch_false 0x038f
0x0254 .line 44
0x0259     nop
0x025a     identifier this
0x0269     int 1
0x026e     identifier WindowManager
0x0286     method addListener
0x029c     pop
0x029d .line 45
0x02a2     string "base/StartMenuIntro"
0x02c0     int 1
0x02c5     identifier Game
0x02d4     method playVideo
0x02e8     pop
0x02e9 .line 46
0x02ee     identifier this
0x02fd     property NextWindowClass
0x0317     identifier this
0x0326     property desiredUICategory
0x0342     int 3
0x0347     int 3
0x034c     identifier WindowManager
0x0364     method setUITransition
0x037e     pop
0x037f .line 47
0x0384     nop
0x0385 .line 48
0x038a     goto 0x050e
0x038f .label 0x00aa
0x0394 .line 51
0x0399     nop
0x039a     identifier this
0x03a9     int 1
0x03ae     identifier WindowManager
0x03c6     method addListener
0x03dc     pop
0x03dd .line 52
0x03e2     identifier this
0x03f1     property waitingForUICategoryLoad
0x0414     bool true
0x0416     assign
0x0417     pop
0x0418 .line 53
0x041d     string "ui_core/transitionscreen"
0x0440     int 1
0x0445     identifier WindowManager
0x045d     method setWindow
0x0471     pop
0x0472 .line 54
0x0477     identifier this
0x0486     property NextWindowClass
0x04a0     identifier this
0x04af     property desiredUICategory
0x04cb     int 3
0x04d0     int 3
0x04d5     identifier WindowManager
0x04ed     method setUITransition
0x0507     pop
0x0508 .line 55
0x050d     nop
0x050e .label 0x00ab
0x0513 .label 0x00a9
0x0518 .line 56
0x051d     nop
0x051e     return_null

.method onReInit
0x0001 .param_count 0
0x0001 .line 58
0x0006     nop
0x0007 .line 60
0x000c     int 0
0x0011     identifier this
0x0020     method onActivateRootWindow
0x003f     pop
0x0040 .line 61
0x0045     nop
0x0046     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 63
0x0006     nop
0x0007 .line 65
0x000c     identifier this
0x001b     int 1
0x0020     identifier WindowManager
0x0038     method removeListener
0x0051     pop
0x0052 .line 66
0x0057     identifier this
0x0066     int 1
0x006b     identifier System
0x007c     method removeListener
0x0095     pop
0x0096 .line 67
0x009b     identifier this
0x00aa     int 1
0x00af     identifier Game
0x00be     method removeListener
0x00d7     pop
0x00d8 .line 68
0x00dd     nop
0x00de     return_null

.method onForceLoadMap
0x0001 .param_count 0
0x0001 .line 70
0x0006     nop
0x0007 .line 72
0x000c     identifier this
0x001b     property InLoadMap
0x002f     not
0x0030     branch_false 0x0097
0x0035 .line 74
0x003a     nop
0x003b     string "ui_core/loadmapmenu"
0x0059     int 1
0x005e     identifier WindowManager
0x0076     method pushWindow
0x008b     pop
0x008c .line 75
0x0091     nop
0x0092 .line 76
0x0097 .label 0x00ac
0x009c     nop
0x009d     return_null

.method onVideoStart
0x0001 .param_count 1
0x0001 .line 79
0x0006     inc_scope
0x0007     param_assign vidName
0x0019 .line 81
0x001e     identifier this
0x002d     property videoCounter
0x0044     identifier this
0x0053     property videoCounter
0x006a     int 1
0x006f     add
0x0070     assign
0x0071     pop
0x0072 .line 85
0x0077     identifier vidName
0x0089     identifier this
0x0098     property startMenuStart
0x00b1     equal
0x00b2     branch_false 0x01a2
0x00b7 .line 88
0x00bc     nop
0x00bd     identifier this
0x00cc     property startVideo
0x00e1     bool true
0x00e3     assign
0x00e4     pop
0x00e5 .line 89
0x00ea     int 0
0x00ef     identifier Sound
0x00ff     method playMenuMusic
0x0117     pop
0x0118 .line 90
0x011d     string "UI_start_screen_intro"
0x013d     int 1
0x0142     identifier Sound
0x0152     method getUISoundDesc
0x016b     bool false
0x016d     int 2
0x0172     identifier Sound
0x0182     method playSound
0x0196     pop
0x0197 .line 91
0x019c     nop
0x019d .line 92
0x01a2 .label 0x00ad
0x01a7     dec_scope
0x01a8     return_null

.method onVideoStop
0x0001 .param_count 1
0x0001 .line 94
0x0006     inc_scope
0x0007     param_assign vidName
0x0019 .line 98
0x001e     identifier vidName
0x0030     identifier this
0x003f     property startMenuStart
0x0058     equal
0x0059     branch_false 0x01a2
0x005e .line 100
0x0063     nop
0x0064     identifier this
0x0073     property startVideo
0x0088     bool false
0x008a     assign
0x008b     pop
0x008c .line 101
0x0091     identifier this
0x00a0     int 1
0x00a5     identifier Game
0x00b4     method removeListener
0x00cd     pop
0x00ce .line 102
0x00d3     identifier this
0x00e2     property desiredUICategoryLoaded
0x0104     branch_false 0x014b
0x0109 .line 104
0x010e     nop
0x010f     int 0
0x0114     identifier this
0x0123     method changeWindow
0x013a     pop
0x013b .line 105
0x0140     nop
0x0141 .line 106
0x0146     goto 0x0192
0x014b .label 0x00af
0x0150 .line 108
0x0155     nop
0x0156     identifier this
0x0165     property waitingForUICategoryLoad
0x0188     bool true
0x018a     assign
0x018b     pop
0x018c .line 109
0x0191     nop
0x0192 .label 0x00b0
0x0197 .line 110
0x019c     nop
0x019d .line 111
0x01a2 .label 0x00ae
0x01a7     dec_scope
0x01a8     return_null

.method setNextWindow
0x0001 .param_count 4
0x0001 .line 114
0x0006     inc_scope
0x0007     param_assign alreadyLoaded
0x001f     param_assign catName
0x0031     param_assign transMode
0x0045     param_assign nxtWndClass
0x005b .line 116
0x0060     string "setting next window"
0x007e     identifier nxtWndClass
0x0094     cat
0x0095     print
0x0096 .line 117
0x009b     identifier this
0x00aa     property NextWindowClass
0x00c4     identifier nxtWndClass
0x00da     assign
0x00db     pop
0x00dc .line 118
0x00e1     identifier this
0x00f0     property TransitionMode
0x0109     identifier transMode
0x011d     assign
0x011e     pop
0x011f .line 120
0x0124     identifier alreadyLoaded
0x013c     branch_false 0x01d2
0x0141 .line 122
0x0146     nop
0x0147     identifier this
0x0156     property desiredUICategoryLoaded
0x0178     bool true
0x017a     assign
0x017b     pop
0x017c .line 123
0x0181     identifier this
0x0190     int 1
0x0195     identifier WindowManager
0x01ad     method removeListener
0x01c6     pop
0x01c7 .line 124
0x01cc     nop
0x01cd .line 125
0x01d2 .label 0x00b1
0x01d7     dec_scope
0x01d8     return_null

.method onEnterUICategory
0x0001 .param_count 1
0x0001 .line 128
0x0006     inc_scope
0x0007     param_assign catName
0x0019 .line 130
0x001e     identifier catName
0x0030     identifier this
0x003f     property desiredUICategory
0x005b     equal
0x005c     branch_false 0x0181
0x0061 .line 132
0x0066     nop
0x0067     identifier this
0x0076     int 1
0x007b     identifier WindowManager
0x0093     method removeListener
0x00ac     pop
0x00ad .line 134
0x00b2     identifier this
0x00c1     property waitingForUICategoryLoad
0x00e4     branch_false 0x012b
0x00e9 .line 136
0x00ee     nop
0x00ef     int 0
0x00f4     identifier this
0x0103     method changeWindow
0x011a     pop
0x011b .line 137
0x0120     nop
0x0121 .line 138
0x0126     goto 0x0171
0x012b .label 0x00b3
0x0130 .line 140
0x0135     nop
0x0136     identifier this
0x0145     property desiredUICategoryLoaded
0x0167     bool true
0x0169     assign
0x016a     pop
0x016b .line 141
0x0170     nop
0x0171 .label 0x00b4
0x0176 .line 142
0x017b     nop
0x017c .line 143
0x0181 .label 0x00b2
0x0186     dec_scope
0x0187     return_null

.method changeWindow
0x0001 .param_count 0
0x0001 .line 146
0x0006     nop
0x0007 .line 148
0x000c     identifier this
0x001b     property TransitionMode
0x0034     int 0
0x0039     equal
0x003a     branch_false 0x00b1
0x003f .line 150
0x0044     nop
0x0045     identifier this
0x0054     property NextWindowClass
0x006e     int 1
0x0073     identifier WindowManager
0x008b     method swapWindow
0x00a0     pop
0x00a1 .line 151
0x00a6     nop
0x00a7 .line 152
0x00ac     goto 0x0305
0x00b1 .label 0x00b5
0x00b6     identifier this
0x00c5     property TransitionMode
0x00de     int 1
0x00e3     equal
0x00e4     branch_false 0x0131
0x00e9 .line 154
0x00ee     nop
0x00ef     int 0
0x00f4     identifier WindowManager
0x010c     method popWindow
0x0120     pop
0x0121 .line 155
0x0126     nop
0x0127 .line 156
0x012c     goto 0x0300
0x0131 .label 0x00b7
0x0136     identifier this
0x0145     property TransitionMode
0x015e     int 2
0x0163     equal
0x0164     branch_false 0x01db
0x0169 .line 158
0x016e     nop
0x016f     identifier this
0x017e     property NextWindowClass
0x0198     int 1
0x019d     identifier WindowManager
0x01b5     method pushWindow
0x01ca     pop
0x01cb .line 159
0x01d0     nop
0x01d1 .line 160
0x01d6     goto 0x02fb
0x01db .label 0x00b9
0x01e0     identifier this
0x01ef     property TransitionMode
0x0208     int 3
0x020d     equal
0x020e     branch_false 0x0284
0x0213 .line 162
0x0218     nop
0x0219     identifier this
0x0228     property NextWindowClass
0x0242     int 1
0x0247     identifier WindowManager
0x025f     method setWindow
0x0273     pop
0x0274 .line 163
0x0279     nop
0x027a .line 164
0x027f     goto 0x02f6
0x0284 .label 0x00bb
0x0289 .line 166
0x028e     nop
0x028f     string "Loading Screen has Invalid Transition Mode: "
0x02c6     identifier this
0x02d5     property TransitionMode
0x02ee     cat
0x02ef     print
0x02f0 .line 167
0x02f5     nop
0x02f6 .label 0x00bc
0x02fb .label 0x00ba
0x0300 .label 0x00b8
0x0305 .label 0x00b6
0x030a .line 168
0x030f     nop
0x0310     return_null

.method onActivateRootWindow
0x0001 .param_count 0
0x0001 .line 170
0x0006     nop
0x0007 .line 179
0x000c     nop
0x000d     return_null

