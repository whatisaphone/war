.method onInit
0x0001 .param_count 0
0x0001 .line 23
0x0006     nop
0x0007 .line 25
0x000c     int 0
0x0011     identifier Game
0x0020     method isPlayingVideo
0x0039     branch_false 0x0074
0x003e .line 27
0x0043     nop
0x0044     identifier this
0x0053     property Visible
0x0065     bool false
0x0067     assign
0x0068     pop
0x0069 .line 28
0x006e     nop
0x006f .line 30
0x0074 .label 0x0fb1
0x0079     identifier this
0x0088     int 1
0x008d     identifier WindowManager
0x00a5     method addListener
0x00bb     pop
0x00bc .line 31
0x00c1     identifier this
0x00d0     int 1
0x00d5     identifier Game
0x00e4     method addListener
0x00fa     pop
0x00fb .line 32
0x0100     bool true
0x0102     int 1
0x0107     identifier Game
0x0116     method setPaused
0x012a     pop
0x012b .line 33
0x0130     nop
0x0131     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 35
0x0006     nop
0x0007 .line 37
0x000c     identifier this
0x001b     int 1
0x0020     identifier WindowManager
0x0038     method removeListener
0x0051     pop
0x0052 .line 38
0x0057     bool false
0x0059     int 1
0x005e     identifier Game
0x006d     method setPaused
0x0081     pop
0x0082 .line 39
0x0087     identifier this
0x0096     int 1
0x009b     identifier Game
0x00aa     method removeListener
0x00c3     pop
0x00c4 .line 40
0x00c9     nop
0x00ca     return_null

.method getNextWindowClass
0x0001 .param_count 0
0x0001 .line 42
0x0006     inc_scope
0x0007 .line 44
0x000c     identifier this
0x001b     property NextWindowClass
0x0035     return
0x0036 .line 45
0x003b     dec_scope
0x003c     return_null

.method notify
0x0001 .param_count 1
0x0001 .line 47
0x0006     inc_scope
0x0007     param_assign event
0x0017 .line 49
0x001c     identifier event
0x002c     property ID
0x0039     int 0
0x003e     equal
0x003f     branch_false 0x00e5
0x0044 .line 51
0x0049     nop
0x004a     identifier event
0x005a     property CallerID
0x006d     identifier this
0x007c     property ANIMATIONDONE
0x0094     equal
0x0095     branch_false 0x00da
0x009a .line 53
0x009f     nop
0x00a0     int 0
0x00a5     identifier this
0x00b4     method onAnimationDone
0x00ce     pop
0x00cf .line 54
0x00d4     nop
0x00d5 .line 55
0x00da .label 0x0fb3
0x00df     nop
0x00e0 .line 56
0x00e5 .label 0x0fb2
0x00ea     dec_scope
0x00eb     return_null

.method changeWindow
0x0001 .param_count 0
0x0001 .line 58
0x0006     nop
0x0007 .line 60
0x000c     identifier this
0x001b     property TransitionMode
0x0034     int 0
0x0039     equal
0x003a     branch_false 0x00b1
0x003f .line 62
0x0044     nop
0x0045     identifier this
0x0054     property NextWindowClass
0x006e     int 1
0x0073     identifier WindowManager
0x008b     method swapWindow
0x00a0     pop
0x00a1 .line 63
0x00a6     nop
0x00a7 .line 64
0x00ac     goto 0x0308
0x00b1 .label 0x0fb4
0x00b6     identifier this
0x00c5     property TransitionMode
0x00de     int 1
0x00e3     equal
0x00e4     branch_false 0x0131
0x00e9 .line 66
0x00ee     nop
0x00ef     int 0
0x00f4     identifier WindowManager
0x010c     method popWindow
0x0120     pop
0x0121 .line 67
0x0126     nop
0x0127 .line 68
0x012c     goto 0x0303
0x0131 .label 0x0fb6
0x0136     identifier this
0x0145     property TransitionMode
0x015e     int 2
0x0163     equal
0x0164     branch_false 0x01db
0x0169 .line 70
0x016e     nop
0x016f     identifier this
0x017e     property NextWindowClass
0x0198     int 1
0x019d     identifier WindowManager
0x01b5     method pushWindow
0x01ca     pop
0x01cb .line 71
0x01d0     nop
0x01d1 .line 72
0x01d6     goto 0x02fe
0x01db .label 0x0fb8
0x01e0     identifier this
0x01ef     property TransitionMode
0x0208     int 3
0x020d     equal
0x020e     branch_false 0x0284
0x0213 .line 74
0x0218     nop
0x0219     identifier this
0x0228     property NextWindowClass
0x0242     int 1
0x0247     identifier WindowManager
0x025f     method setWindow
0x0273     pop
0x0274 .line 75
0x0279     nop
0x027a .line 76
0x027f     goto 0x02f9
0x0284 .label 0x0fba
0x0289 .line 78
0x028e     nop
0x028f     string "Transition Screen has Invalid Transition Mode: "
0x02c9     identifier this
0x02d8     property TransitionMode
0x02f1     cat
0x02f2     print
0x02f3 .line 79
0x02f8     nop
0x02f9 .label 0x0fbb
0x02fe .label 0x0fb9
0x0303 .label 0x0fb7
0x0308 .label 0x0fb5
0x030d .line 80
0x0312     nop
0x0313     return_null

.method onVideoStart
0x0001 .param_count 1
0x0001 .line 82
0x0006     inc_scope
0x0007     param_assign videoName
0x001b .line 84
0x0020     identifier this
0x002f     property Visible
0x0041     bool false
0x0043     assign
0x0044     pop
0x0045 .line 85
0x004a     dec_scope
0x004b     return_null

.method onVideoStop
0x0001 .param_count 1
0x0001 .line 87
0x0006     inc_scope
0x0007     param_assign name
0x0016 .line 89
0x001b     identifier this
0x002a     property Visible
0x003c     bool true
0x003e     assign
0x003f     pop
0x0040 .line 90
0x0045     dec_scope
0x0046     return_null

.method setNextWindow
0x0001 .param_count 4
0x0001 .line 93
0x0006     inc_scope
0x0007     param_assign alreadyLoaded
0x001f     param_assign catName
0x0031     param_assign transMode
0x0045     param_assign nxtWndClass
0x005b .line 95
0x0060     identifier this
0x006f     property NextWindowClass
0x0089     identifier nxtWndClass
0x009f     assign
0x00a0     pop
0x00a1 .line 96
0x00a6     identifier this
0x00b5     property TransitionMode
0x00ce     identifier transMode
0x00e2     assign
0x00e3     pop
0x00e4 .line 97
0x00e9     identifier this
0x00f8     property desiredUICategory
0x0114     identifier catName
0x0126     assign
0x0127     pop
0x0128 .line 99
0x012d     identifier alreadyLoaded
0x0145     branch_false 0x01d2
0x014a .line 101
0x014f     nop
0x0150     identifier this
0x015f     int 1
0x0164     identifier WindowManager
0x017c     method removeListener
0x0195     pop
0x0196 .line 102
0x019b     int 0
0x01a0     identifier this
0x01af     method changeWindow
0x01c6     pop
0x01c7 .line 103
0x01cc     nop
0x01cd .line 104
0x01d2 .label 0x0fbc
0x01d7     dec_scope
0x01d8     return_null

.method onAnimationDone
0x0001 .param_count 0
0x0001 .line 106
0x0006     nop
0x0007 .line 108
0x000c     string "onAnimationDone: Cat Loaded already: "
0x003c     identifier this
0x004b     property desiredUICategoryLoaded
0x006d     cat
0x006e     print
0x006f .line 109
0x0074     identifier this
0x0083     property desiredUICategoryLoaded
0x00a5     branch_false 0x00ec
0x00aa .line 111
0x00af     nop
0x00b0     int 0
0x00b5     identifier this
0x00c4     method changeWindow
0x00db     pop
0x00dc .line 112
0x00e1     nop
0x00e2 .line 113
0x00e7     goto 0x0133
0x00ec .label 0x0fbd
0x00f1 .line 115
0x00f6     nop
0x00f7     identifier this
0x0106     property waitingForUICategoryLoad
0x0129     bool true
0x012b     assign
0x012c     pop
0x012d .line 116
0x0132     nop
0x0133 .label 0x0fbe
0x0138 .line 117
0x013d     nop
0x013e     return_null

.method onEnterUICategory
0x0001 .param_count 1
0x0001 .line 120
0x0006     inc_scope
0x0007     param_assign catName
0x0019 .line 122
0x001e     string "onEnterUICategory: AnimationDone already: "
0x0053     identifier this
0x0062     property waitingForUICategoryLoad
0x0085     cat
0x0086     print
0x0087 .line 123
0x008c     identifier catName
0x009e     identifier this
0x00ad     property desiredUICategory
0x00c9     equal
0x00ca     branch_false 0x0261
0x00cf .line 125
0x00d4     nop
0x00d5     identifier this
0x00e4     int 1
0x00e9     identifier WindowManager
0x0101     method removeListener
0x011a     pop
0x011b .line 127
0x0120     int 0
0x0125     identifier this
0x0134     method getFlashControl
0x014e     string "onDesiredUICategoryLoaded"
0x0172     int 1
0x0177     method_chain invoke0P0R
0x018c     pop
0x018d .line 129
0x0192     identifier this
0x01a1     property waitingForUICategoryLoad
0x01c4     branch_false 0x020b
0x01c9 .line 131
0x01ce     nop
0x01cf     int 0
0x01d4     identifier this
0x01e3     method changeWindow
0x01fa     pop
0x01fb .line 132
0x0200     nop
0x0201 .line 133
0x0206     goto 0x0251
0x020b .label 0x0fc0
0x0210 .line 135
0x0215     nop
0x0216     identifier this
0x0225     property desiredUICategoryLoaded
0x0247     bool true
0x0249     assign
0x024a     pop
0x024b .line 136
0x0250     nop
0x0251 .label 0x0fc1
0x0256 .line 137
0x025b     nop
0x025c .line 138
0x0261 .label 0x0fbf
0x0266     dec_scope
0x0267     return_null

.method getFlashControl
0x0001 .param_count 0
0x0001 .line 140
0x0006     inc_scope
0x0007 .line 142
0x000c     identifier this
0x001b     property FLASHID
0x002d     int 1
0x0032     identifier this
0x0041     method getControlByID
0x005a     return
0x005b .line 143
0x0060     dec_scope
0x0061     return_null

