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
0x0074 .label 0x1037
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
0x00fb .line 33
0x0100     bool true
0x0102     int 1
0x0107     identifier Game
0x0116     method setPaused
0x012a     pop
0x012b .line 34
0x0130     nop
0x0131     return_null

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
0x0052 .line 39
0x0057     bool false
0x0059     int 1
0x005e     identifier Game
0x006d     method setPaused
0x0081     pop
0x0082 .line 40
0x0087     identifier this
0x0096     int 1
0x009b     identifier Game
0x00aa     method removeListener
0x00c3     pop
0x00c4 .line 41
0x00c9     nop
0x00ca     return_null

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
0x00da .label 0x1039
0x00df     nop
0x00e0 .line 52
0x00e5 .label 0x1038
0x00ea     dec_scope
0x00eb     return_null

.method changeWindow
0x0001 .param_count 0
0x0001 .line 54
0x0006     nop
0x0007 .line 56
0x000c     identifier this
0x001b     property TransitionMode
0x0034     int 0
0x0039     equal
0x003a     branch_false 0x00b1
0x003f .line 58
0x0044     nop
0x0045     identifier this
0x0054     property NextWindowClass
0x006e     int 1
0x0073     identifier WindowManager
0x008b     method swapWindow
0x00a0     pop
0x00a1 .line 59
0x00a6     nop
0x00a7 .line 60
0x00ac     goto 0x0308
0x00b1 .label 0x103a
0x00b6     identifier this
0x00c5     property TransitionMode
0x00de     int 1
0x00e3     equal
0x00e4     branch_false 0x0131
0x00e9 .line 62
0x00ee     nop
0x00ef     int 0
0x00f4     identifier WindowManager
0x010c     method popWindow
0x0120     pop
0x0121 .line 63
0x0126     nop
0x0127 .line 64
0x012c     goto 0x0303
0x0131 .label 0x103c
0x0136     identifier this
0x0145     property TransitionMode
0x015e     int 2
0x0163     equal
0x0164     branch_false 0x01db
0x0169 .line 66
0x016e     nop
0x016f     identifier this
0x017e     property NextWindowClass
0x0198     int 1
0x019d     identifier WindowManager
0x01b5     method pushWindow
0x01ca     pop
0x01cb .line 67
0x01d0     nop
0x01d1 .line 68
0x01d6     goto 0x02fe
0x01db .label 0x103e
0x01e0     identifier this
0x01ef     property TransitionMode
0x0208     int 3
0x020d     equal
0x020e     branch_false 0x0284
0x0213 .line 70
0x0218     nop
0x0219     identifier this
0x0228     property NextWindowClass
0x0242     int 1
0x0247     identifier WindowManager
0x025f     method setWindow
0x0273     pop
0x0274 .line 71
0x0279     nop
0x027a .line 72
0x027f     goto 0x02f9
0x0284 .label 0x1040
0x0289 .line 74
0x028e     nop
0x028f     string "Transition Screen has Invalid Transition Mode: "
0x02c9     identifier this
0x02d8     property TransitionMode
0x02f1     cat
0x02f2     print
0x02f3 .line 75
0x02f8     nop
0x02f9 .label 0x1041
0x02fe .label 0x103f
0x0303 .label 0x103d
0x0308 .label 0x103b
0x030d .line 76
0x0312     nop
0x0313     return_null

.method onVideoStart
0x0001 .param_count 1
0x0001 .line 78
0x0006     inc_scope
0x0007     param_assign videoName
0x001b .line 80
0x0020     identifier this
0x002f     property Visible
0x0041     bool false
0x0043     assign
0x0044     pop
0x0045 .line 81
0x004a     dec_scope
0x004b     return_null

.method onVideoStop
0x0001 .param_count 1
0x0001 .line 83
0x0006     inc_scope
0x0007     param_assign name
0x0016 .line 85
0x001b     identifier this
0x002a     property Visible
0x003c     bool true
0x003e     assign
0x003f     pop
0x0040 .line 86
0x0045     dec_scope
0x0046     return_null

.method getNextWindowClass
0x0001 .param_count 0
0x0001 .line 88
0x0006     inc_scope
0x0007 .line 90
0x000c     identifier this
0x001b     property NextWindowClass
0x0035     return
0x0036 .line 91
0x003b     dec_scope
0x003c     return_null

.method setNextWindow
0x0001 .param_count 4
0x0001 .line 94
0x0006     inc_scope
0x0007     param_assign alreadyLoaded
0x001f     param_assign catName
0x0031     param_assign transMode
0x0045     param_assign nxtWndClass
0x005b .line 96
0x0060     identifier this
0x006f     property NextWindowClass
0x0089     identifier nxtWndClass
0x009f     assign
0x00a0     pop
0x00a1 .line 97
0x00a6     identifier this
0x00b5     property TransitionMode
0x00ce     identifier transMode
0x00e2     assign
0x00e3     pop
0x00e4 .line 98
0x00e9     identifier this
0x00f8     property desiredUICategory
0x0114     identifier catName
0x0126     assign
0x0127     pop
0x0128 .line 100
0x012d     identifier alreadyLoaded
0x0145     branch_false 0x01d2
0x014a .line 102
0x014f     nop
0x0150     identifier this
0x015f     int 1
0x0164     identifier WindowManager
0x017c     method removeListener
0x0195     pop
0x0196 .line 103
0x019b     int 0
0x01a0     identifier this
0x01af     method changeWindow
0x01c6     pop
0x01c7 .line 104
0x01cc     nop
0x01cd .line 105
0x01d2 .label 0x1042
0x01d7     dec_scope
0x01d8     return_null

.method onAnimationDone
0x0001 .param_count 0
0x0001 .line 107
0x0006     nop
0x0007 .line 109
0x000c     string "onAnimationDone: Cat Loaded already: "
0x003c     identifier this
0x004b     property desiredUICategoryLoaded
0x006d     cat
0x006e     string " OverrideUnloaded: "
0x008c     cat
0x008d     identifier this
0x009c     property overrideWorldUnloaded
0x00bc     cat
0x00bd     print
0x00be .line 110
0x00c3     identifier this
0x00d2     property desiredUICategoryLoaded
0x00f4     identifier this
0x0103     property overrideWorldUnloaded
0x0123     and
0x0124     branch_false 0x016b
0x0129 .line 112
0x012e     nop
0x012f     int 0
0x0134     identifier this
0x0143     method changeWindow
0x015a     pop
0x015b .line 113
0x0160     nop
0x0161 .line 114
0x0166     goto 0x01ab
0x016b .label 0x1043
0x0170 .line 116
0x0175     nop
0x0176     identifier this
0x0185     property animationComplete
0x01a1     bool true
0x01a3     assign
0x01a4     pop
0x01a5 .line 117
0x01aa     nop
0x01ab .label 0x1044
0x01b0 .line 118
0x01b5     nop
0x01b6     return_null

.method onEnterUICategory
0x0001 .param_count 1
0x0001 .line 121
0x0006     inc_scope
0x0007     param_assign catName
0x0019 .line 123
0x001e     string "onEnterUICategory: AnimationDone already: "
0x0053     identifier this
0x0062     property animationComplete
0x007e     cat
0x007f     string " OverrideUnloaded: "
0x009d     cat
0x009e     identifier this
0x00ad     property overrideWorldUnloaded
0x00cd     cat
0x00ce     print
0x00cf .line 124
0x00d4     identifier catName
0x00e6     identifier this
0x00f5     property desiredUICategory
0x0111     equal
0x0112     branch_false 0x0317
0x0117 .line 126
0x011c     nop
0x011d     identifier this
0x012c     int 1
0x0131     identifier WindowManager
0x0149     method removeListener
0x0162     pop
0x0163 .line 128
0x0168     identifier this
0x0177     property overrideWorldUnloaded
0x0197     branch_false 0x021a
0x019c .line 130
0x01a1     nop
0x01a2     int 0
0x01a7     identifier this
0x01b6     method getFlashControl
0x01d0     string "onDesiredUICategoryLoaded"
0x01f4     int 1
0x01f9     method_chain invoke0P0R
0x020e     pop
0x020f .line 131
0x0214     nop
0x0215 .line 133
0x021a .label 0x1046
0x021f     identifier this
0x022e     property animationComplete
0x024a     identifier this
0x0259     property overrideWorldUnloaded
0x0279     and
0x027a     branch_false 0x02c1
0x027f .line 135
0x0284     nop
0x0285     int 0
0x028a     identifier this
0x0299     method changeWindow
0x02b0     pop
0x02b1 .line 136
0x02b6     nop
0x02b7 .line 137
0x02bc     goto 0x0307
0x02c1 .label 0x1047
0x02c6 .line 139
0x02cb     nop
0x02cc     identifier this
0x02db     property desiredUICategoryLoaded
0x02fd     bool true
0x02ff     assign
0x0300     pop
0x0301 .line 140
0x0306     nop
0x0307 .label 0x1048
0x030c .line 141
0x0311     nop
0x0312 .line 142
0x0317 .label 0x1045
0x031c     dec_scope
0x031d     return_null

.method onOverrideWorldUnloaded
0x0001 .param_count 0
0x0001 .line 145
0x0006     nop
0x0007 .line 147
0x000c     string "onoverrideWorldUnloaded: Cat Loaded already: "
0x0044     identifier this
0x0053     property desiredUICategoryLoaded
0x0075     cat
0x0076     string " AnimationDone: "
0x0091     cat
0x0092     identifier this
0x00a1     property animationComplete
0x00bd     cat
0x00be     print
0x00bf .line 148
0x00c4     identifier this
0x00d3     property desiredUICategoryLoaded
0x00f5     branch_false 0x0178
0x00fa .line 150
0x00ff     nop
0x0100     int 0
0x0105     identifier this
0x0114     method getFlashControl
0x012e     string "onDesiredUICategoryLoaded"
0x0152     int 1
0x0157     method_chain invoke0P0R
0x016c     pop
0x016d .line 151
0x0172     nop
0x0173 .line 153
0x0178 .label 0x1049
0x017d     identifier this
0x018c     property animationComplete
0x01a8     identifier this
0x01b7     property desiredUICategoryLoaded
0x01d9     and
0x01da     branch_false 0x0221
0x01df .line 155
0x01e4     nop
0x01e5     int 0
0x01ea     identifier this
0x01f9     method changeWindow
0x0210     pop
0x0211 .line 156
0x0216     nop
0x0217 .line 157
0x021c     goto 0x0265
0x0221 .label 0x104a
0x0226 .line 159
0x022b     nop
0x022c     identifier this
0x023b     property overrideWorldUnloaded
0x025b     bool true
0x025d     assign
0x025e     pop
0x025f .line 160
0x0264     nop
0x0265 .label 0x104b
0x026a .line 161
0x026f     nop
0x0270     return_null

.method getFlashControl
0x0001 .param_count 0
0x0001 .line 163
0x0006     inc_scope
0x0007 .line 165
0x000c     identifier this
0x001b     property FLASHID
0x002d     int 1
0x0032     identifier this
0x0041     method getControlByID
0x005a     return
0x005b .line 166
0x0060     dec_scope
0x0061     return_null

