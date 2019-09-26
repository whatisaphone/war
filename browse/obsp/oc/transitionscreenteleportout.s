.method onInit
0x0001 .param_count 0
0x0001 .line 24
0x0006     nop
0x0007 .line 26
0x000c     int 0
0x0011     identifier Game
0x0020     method isPlayingVideo
0x0039     branch_false 0x0074
0x003e .line 28
0x0043     nop
0x0044     identifier this
0x0053     property Visible
0x0065     bool false
0x0067     assign
0x0068     pop
0x0069 .line 29
0x006e     nop
0x006f .line 31
0x0074 .label 0x1058
0x0079     identifier this
0x0088     int 1
0x008d     identifier WindowManager
0x00a5     method addListener
0x00bb     pop
0x00bc .line 32
0x00c1     identifier this
0x00d0     int 1
0x00d5     identifier Game
0x00e4     method addListener
0x00fa     pop
0x00fb .line 34
0x0100     nop
0x0101     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 36
0x0006     nop
0x0007 .line 38
0x000c     identifier this
0x001b     int 1
0x0020     identifier WindowManager
0x0038     method removeListener
0x0051     pop
0x0052 .line 40
0x0057     identifier this
0x0066     int 1
0x006b     identifier Game
0x007a     method removeListener
0x0093     pop
0x0094 .line 41
0x0099     nop
0x009a     return_null

.method notify
0x0001 .param_count 1
0x0001 .line 43
0x0006     inc_scope
0x0007     param_assign event
0x0017 .line 45
0x001c     identifier event
0x002c     property ID
0x0039     int 0
0x003e     equal
0x003f     branch_false 0x00e5
0x0044 .line 47
0x0049     nop
0x004a     identifier event
0x005a     property CallerID
0x006d     identifier this
0x007c     property ANIMATIONDONE
0x0094     equal
0x0095     branch_false 0x00da
0x009a .line 49
0x009f     nop
0x00a0     int 0
0x00a5     identifier this
0x00b4     method onAnimationDone
0x00ce     pop
0x00cf .line 50
0x00d4     nop
0x00d5 .line 51
0x00da .label 0x105a
0x00df     nop
0x00e0 .line 52
0x00e5 .label 0x1059
0x00ea     dec_scope
0x00eb     return_null

.method changeWindow
0x0001 .param_count 0
0x0001 .line 54
0x0006     nop
0x0007 .line 56
0x000c     int 0
0x0011     identifier Sound
0x0021     method unmuteAll
0x0035     pop
0x0036 .line 57
0x003b     identifier TeleportHelper
0x0054     property TeleportTransition
0x0071     bool false
0x0073     assign
0x0074     pop
0x0075 .line 58
0x007a     identifier this
0x0089     property TransitionMode
0x00a2     int 0
0x00a7     equal
0x00a8     branch_false 0x011f
0x00ad .line 60
0x00b2     nop
0x00b3     identifier this
0x00c2     property NextWindowClass
0x00dc     int 1
0x00e1     identifier WindowManager
0x00f9     method swapWindow
0x010e     pop
0x010f .line 61
0x0114     nop
0x0115 .line 62
0x011a     goto 0x0376
0x011f .label 0x105b
0x0124     identifier this
0x0133     property TransitionMode
0x014c     int 1
0x0151     equal
0x0152     branch_false 0x019f
0x0157 .line 64
0x015c     nop
0x015d     int 0
0x0162     identifier WindowManager
0x017a     method popWindow
0x018e     pop
0x018f .line 65
0x0194     nop
0x0195 .line 66
0x019a     goto 0x0371
0x019f .label 0x105d
0x01a4     identifier this
0x01b3     property TransitionMode
0x01cc     int 2
0x01d1     equal
0x01d2     branch_false 0x0249
0x01d7 .line 68
0x01dc     nop
0x01dd     identifier this
0x01ec     property NextWindowClass
0x0206     int 1
0x020b     identifier WindowManager
0x0223     method pushWindow
0x0238     pop
0x0239 .line 69
0x023e     nop
0x023f .line 70
0x0244     goto 0x036c
0x0249 .label 0x105f
0x024e     identifier this
0x025d     property TransitionMode
0x0276     int 3
0x027b     equal
0x027c     branch_false 0x02f2
0x0281 .line 72
0x0286     nop
0x0287     identifier this
0x0296     property NextWindowClass
0x02b0     int 1
0x02b5     identifier WindowManager
0x02cd     method setWindow
0x02e1     pop
0x02e2 .line 73
0x02e7     nop
0x02e8 .line 74
0x02ed     goto 0x0367
0x02f2 .label 0x1061
0x02f7 .line 76
0x02fc     nop
0x02fd     string "Transition Screen has Invalid Transition Mode: "
0x0337     identifier this
0x0346     property TransitionMode
0x035f     cat
0x0360     print
0x0361 .line 77
0x0366     nop
0x0367 .label 0x1062
0x036c .label 0x1060
0x0371 .label 0x105e
0x0376 .label 0x105c
0x037b .line 78
0x0380     nop
0x0381     return_null

.method onVideoStart
0x0001 .param_count 1
0x0001 .line 80
0x0006     inc_scope
0x0007     param_assign videoName
0x001b .line 82
0x0020     identifier this
0x002f     property Visible
0x0041     bool false
0x0043     assign
0x0044     pop
0x0045 .line 83
0x004a     dec_scope
0x004b     return_null

.method onVideoStop
0x0001 .param_count 1
0x0001 .line 85
0x0006     inc_scope
0x0007     param_assign name
0x0016 .line 87
0x001b     identifier this
0x002a     property Visible
0x003c     bool true
0x003e     assign
0x003f     pop
0x0040 .line 88
0x0045     dec_scope
0x0046     return_null

.method getNextWindowClass
0x0001 .param_count 0
0x0001 .line 90
0x0006     inc_scope
0x0007 .line 92
0x000c     identifier this
0x001b     property NextWindowClass
0x0035     return
0x0036 .line 93
0x003b     dec_scope
0x003c     return_null

.method setNextWindow
0x0001 .param_count 4
0x0001 .line 96
0x0006     inc_scope
0x0007     param_assign alreadyLoaded
0x001f     param_assign catName
0x0031     param_assign transMode
0x0045     param_assign nxtWndClass
0x005b .line 98
0x0060     identifier this
0x006f     property NextWindowClass
0x0089     identifier nxtWndClass
0x009f     assign
0x00a0     pop
0x00a1 .line 99
0x00a6     identifier this
0x00b5     property TransitionMode
0x00ce     identifier transMode
0x00e2     assign
0x00e3     pop
0x00e4 .line 100
0x00e9     identifier this
0x00f8     property desiredUICategory
0x0114     identifier catName
0x0126     assign
0x0127     pop
0x0128 .line 102
0x012d     identifier alreadyLoaded
0x0145     branch_false 0x01d2
0x014a .line 104
0x014f     nop
0x0150     identifier this
0x015f     int 1
0x0164     identifier WindowManager
0x017c     method removeListener
0x0195     pop
0x0196 .line 105
0x019b     int 0
0x01a0     identifier this
0x01af     method changeWindow
0x01c6     pop
0x01c7 .line 106
0x01cc     nop
0x01cd .line 107
0x01d2 .label 0x1063
0x01d7     dec_scope
0x01d8     return_null

.method onAnimationDone
0x0001 .param_count 0
0x0001 .line 109
0x0006     nop
0x0007 .line 111
0x000c     string "onAnimationDone: Cat Loaded already: "
0x003c     identifier this
0x004b     property desiredUICategoryLoaded
0x006d     cat
0x006e     string " OverrideUnloaded: "
0x008c     cat
0x008d     identifier this
0x009c     property teleportDone
0x00b3     cat
0x00b4     print
0x00b5 .line 112
0x00ba     identifier this
0x00c9     property desiredUICategoryLoaded
0x00eb     identifier this
0x00fa     property teleportDone
0x0111     and
0x0112     branch_false 0x0159
0x0117 .line 114
0x011c     nop
0x011d     int 0
0x0122     identifier this
0x0131     method changeWindow
0x0148     pop
0x0149 .line 115
0x014e     nop
0x014f .line 116
0x0154     goto 0x0199
0x0159 .label 0x1064
0x015e .line 118
0x0163     nop
0x0164     identifier this
0x0173     property animationComplete
0x018f     bool true
0x0191     assign
0x0192     pop
0x0193 .line 119
0x0198     nop
0x0199 .label 0x1065
0x019e .line 120
0x01a3     nop
0x01a4     return_null

.method onEnterUICategory
0x0001 .param_count 1
0x0001 .line 123
0x0006     inc_scope
0x0007     param_assign catName
0x0019 .line 125
0x001e     string "onEnterUICategory: AnimationDone already: "
0x0053     identifier this
0x0062     property animationComplete
0x007e     cat
0x007f     string " OverrideUnloaded: "
0x009d     cat
0x009e     identifier this
0x00ad     property teleportDone
0x00c4     cat
0x00c5     print
0x00c6 .line 126
0x00cb     identifier catName
0x00dd     identifier this
0x00ec     property desiredUICategory
0x0108     equal
0x0109     branch_false 0x02fc
0x010e .line 128
0x0113     nop
0x0114     identifier this
0x0123     int 1
0x0128     identifier WindowManager
0x0140     method removeListener
0x0159     pop
0x015a .line 130
0x015f     identifier this
0x016e     property teleportDone
0x0185     branch_false 0x0208
0x018a .line 132
0x018f     nop
0x0190     int 0
0x0195     identifier this
0x01a4     method getFlashControl
0x01be     string "onDesiredUICategoryLoaded"
0x01e2     int 1
0x01e7     method_chain invoke0P0R
0x01fc     pop
0x01fd .line 133
0x0202     nop
0x0203 .line 135
0x0208 .label 0x1067
0x020d     identifier this
0x021c     property animationComplete
0x0238     identifier this
0x0247     property teleportDone
0x025e     and
0x025f     branch_false 0x02a6
0x0264 .line 137
0x0269     nop
0x026a     int 0
0x026f     identifier this
0x027e     method changeWindow
0x0295     pop
0x0296 .line 138
0x029b     nop
0x029c .line 139
0x02a1     goto 0x02ec
0x02a6 .label 0x1068
0x02ab .line 141
0x02b0     nop
0x02b1     identifier this
0x02c0     property desiredUICategoryLoaded
0x02e2     bool true
0x02e4     assign
0x02e5     pop
0x02e6 .line 142
0x02eb     nop
0x02ec .label 0x1069
0x02f1 .line 143
0x02f6     nop
0x02f7 .line 144
0x02fc .label 0x1066
0x0301     dec_scope
0x0302     return_null

.method onEnableCharacterControl
0x0001 .param_count 0
0x0001 .line 147
0x0006     nop
0x0007 .line 149
0x000c     string "onteleportDone: Cat Loaded already: "
0x003b     identifier this
0x004a     property desiredUICategoryLoaded
0x006c     cat
0x006d     string " AnimationDone: "
0x0088     cat
0x0089     identifier this
0x0098     property animationComplete
0x00b4     cat
0x00b5     print
0x00b6 .line 150
0x00bb     identifier this
0x00ca     property desiredUICategoryLoaded
0x00ec     branch_false 0x016f
0x00f1 .line 152
0x00f6     nop
0x00f7     int 0
0x00fc     identifier this
0x010b     method getFlashControl
0x0125     string "onDesiredUICategoryLoaded"
0x0149     int 1
0x014e     method_chain invoke0P0R
0x0163     pop
0x0164 .line 153
0x0169     nop
0x016a .line 155
0x016f .label 0x106a
0x0174     identifier this
0x0183     property animationComplete
0x019f     identifier this
0x01ae     property desiredUICategoryLoaded
0x01d0     and
0x01d1     branch_false 0x0218
0x01d6 .line 157
0x01db     nop
0x01dc     int 0
0x01e1     identifier this
0x01f0     method changeWindow
0x0207     pop
0x0208 .line 158
0x020d     nop
0x020e .line 159
0x0213     goto 0x0253
0x0218 .label 0x106b
0x021d .line 161
0x0222     nop
0x0223     identifier this
0x0232     property teleportDone
0x0249     bool true
0x024b     assign
0x024c     pop
0x024d .line 162
0x0252     nop
0x0253 .label 0x106c
0x0258 .line 163
0x025d     nop
0x025e     return_null

.method getFlashControl
0x0001 .param_count 0
0x0001 .line 165
0x0006     inc_scope
0x0007 .line 167
0x000c     identifier this
0x001b     property FLASHID
0x002d     int 1
0x0032     identifier this
0x0041     method getControlByID
0x005a     return
0x005b .line 168
0x0060     dec_scope
0x0061     return_null

