.method onInit
0x0001 .param_count 0
0x0001 .line 24
0x0006     nop
0x0007 .line 29
0x000c     identifier this
0x001b     int 1
0x0020     identifier Game
0x002f     method addListener
0x0045     pop
0x0046 .line 30
0x004b     string "UI_vender_ambience"
0x0068     int 1
0x006d     identifier Sound
0x007d     method playMusic
0x0091     pop
0x0092 .line 32
0x0097     identifier Info
0x00a6     property VulgrimOnly
0x00bc     bool true
0x00be     assign
0x00bf     pop
0x00c0 .line 34
0x00c5     identifier this
0x00d4     property suppressPopUps
0x00ed     branch_false 0x0191
0x00f2 .line 36
0x00f7     nop
0x00f8     identifier this
0x0107     property wasSuppressed
0x011f     int 0
0x0124     identifier Info
0x0133     method getSuppressed
0x014b     assign
0x014c     pop
0x014d .line 37
0x0152     bool true
0x0154     int 1
0x0159     identifier Info
0x0168     method setSuppressed
0x0180     pop
0x0181 .line 38
0x0186     nop
0x0187 .line 39
0x018c     goto 0x0343
0x0191 .label 0x0389
0x0196 .line 41
0x019b     nop
0x019c     identifier Info
0x01ab     property Paused
0x01bc     bool false
0x01be     assign
0x01bf     pop
0x01c0 .line 42
0x01c5     identifier Info
0x01d4     property ForceWatcherPause
0x01f0     bool true
0x01f2     assign
0x01f3     pop
0x01f4 .line 43
0x01f9     identifier Info
0x0208     property InfoSubControlID
0x0223     int 411
0x0228     assign
0x0229     pop
0x022a .line 44
0x022f     identifier Info
0x023e     property TipSubControlID
0x0258     int 412
0x025d     assign
0x025e     pop
0x025f .line 45
0x0264     identifier Info
0x0273     property ShardSubControlID
0x028f     int 413
0x0294     assign
0x0295     pop
0x0296 .line 46
0x029b     identifier Info
0x02aa     property PaneledSubControlID
0x02c8     int 414
0x02cd     assign
0x02ce     pop
0x02cf .line 47
0x02d4     identifier Info
0x02e3     property WeaponSubControlID
0x0300     int 415
0x0305     assign
0x0306     pop
0x0307 .line 48
0x030c     int 0
0x0311     identifier Info
0x0320     method onEnterSubControl
0x033c     pop
0x033d .line 49
0x0342     nop
0x0343 .label 0x038a
0x0348 .line 50
0x034d     nop
0x034e     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 52
0x0006     nop
0x0007 .line 54
0x000c     identifier this
0x001b     int 1
0x0020     identifier Game
0x002f     method removeListener
0x0048     pop
0x0049 .line 55
0x004e     int 0
0x0053     identifier Sound
0x0063     method stopMusic
0x0077     pop
0x0078 .line 56
0x007d     identifier Gamepad
0x008f     property RemoveNewButtonPresses
0x00b0     bool true
0x00b2     assign
0x00b3     pop
0x00b4 .line 59
0x00b9     identifier Info
0x00c8     property VulgrimOnly
0x00de     bool false
0x00e0     assign
0x00e1     pop
0x00e2 .line 61
0x00e7     identifier this
0x00f6     property suppressPopUps
0x010f     branch_false 0x017e
0x0114 .line 63
0x0119     nop
0x011a     identifier this
0x0129     property wasSuppressed
0x0141     int 1
0x0146     identifier Info
0x0155     method setSuppressed
0x016d     pop
0x016e .line 64
0x0173     nop
0x0174 .line 65
0x0179     goto 0x032f
0x017e .label 0x038b
0x0183 .line 67
0x0188     nop
0x0189     identifier Info
0x0198     property Paused
0x01a9     bool true
0x01ab     assign
0x01ac     pop
0x01ad .line 68
0x01b2     identifier Info
0x01c1     property ForceWatcherPause
0x01dd     bool false
0x01df     assign
0x01e0     pop
0x01e1 .line 69
0x01e6     identifier Info
0x01f5     property InfoSubControlID
0x0210     int -1
0x0215     assign
0x0216     pop
0x0217 .line 70
0x021c     identifier Info
0x022b     property TipSubControlID
0x0245     int -1
0x024a     assign
0x024b     pop
0x024c .line 71
0x0251     identifier Info
0x0260     property ShardSubControlID
0x027c     int -1
0x0281     assign
0x0282     pop
0x0283 .line 72
0x0288     identifier Info
0x0297     property PaneledSubControlID
0x02b5     int -1
0x02ba     assign
0x02bb     pop
0x02bc .line 73
0x02c1     identifier Info
0x02d0     property WeaponSubControlID
0x02ed     int -1
0x02f2     assign
0x02f3     pop
0x02f4 .line 74
0x02f9     int 0
0x02fe     identifier Info
0x030d     method onExitSubControl
0x0328     pop
0x0329 .line 75
0x032e     nop
0x032f .label 0x038c
0x0334 .line 76
0x0339     nop
0x033a     return_null

.method setInFocus
0x0001 .param_count 1
0x0001 .line 78
0x0006     inc_scope
0x0007     param_assign val
0x0015 .line 80
0x001a     identifier this
0x0029     property venderInFocus
0x0041     identifier val
0x004f     not
0x0050     assign
0x0051     pop
0x0052 .line 83
0x0057     int 0
0x005c     identifier this
0x006b     method getVenderControl
0x0086     string "setInFocus"
0x009b     identifier this
0x00aa     property venderInFocus
0x00c2     int 2
0x00c7     method_chain invoke1P0R
0x00dc     pop
0x00dd .line 84
0x00e2     int 0
0x00e7     identifier this
0x00f6     method getVenderControl
0x0111     property AllowFlashInput
0x012b     identifier val
0x0139     not
0x013a     assign
0x013b     pop
0x013c .line 86
0x0141     string "SetInFocus: "
0x0158     identifier this
0x0167     property venderInFocus
0x017f     cat
0x0180     print
0x0181 .line 87
0x0186     dec_scope
0x0187     return_null

.method notify
0x0001 .param_count 1
0x0001 .line 89
0x0006     inc_scope
0x0007     param_assign event
0x0017 .line 91
0x001c     bool false
0x001e     var_assign rtn
0x002c .line 93
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
0x00a4 .line 94
0x00a9     identifier event
0x00b9     property ID
0x00c6     identifier this
0x00d5     property ACTION
0x00e6     equal
0x00e7     branch_false 0x0369
0x00ec .line 96
0x00f1     nop
0x00f2     identifier event
0x0102     property CallerID
0x0115     identifier this
0x0124     property EXITMENU
0x0137     equal
0x0138     branch_false 0x0359
0x013d .line 98
0x0142     inc_scope
0x0143     identifier Player
0x0154     property VulgrimLastTabID
0x016f     identifier this
0x017e     property menuMode
0x0191     assign
0x0192     pop
0x0193 .line 100
0x0198     string "UI_return_to_game"
0x01b4     int 1
0x01b9     identifier Sound
0x01c9     method getUISoundDesc
0x01e2     var_assign sndDesc
0x01f4 .line 101
0x01f9     identifier sndDesc
0x020b     bool false
0x020d     int 2
0x0212     identifier Sound
0x0222     method playSound
0x0236     pop
0x0237 .line 103
0x023c     string "ui_core/transitionscreenvulgrimout"
0x0269     int 1
0x026e     identifier WindowManager
0x0286     method swapWindow
0x029b     pop
0x029c .line 104
0x02a1     string "ui_hud/hud"
0x02b6     string "Hud"
0x02c4     int 3
0x02c9     int 3
0x02ce     identifier WindowManager
0x02e6     method setUITransition
0x0300     pop
0x0301 .line 105
0x0306     int 0
0x030b     identifier Game
0x031a     method unloadOverrideMap
0x0336     pop
0x0337 .line 106
0x033c     identifier rtn
0x034a     bool true
0x034c     assign
0x034d     pop
0x034e .line 107
0x0353     dec_scope
0x0354 .line 108
0x0359 .label 0x038e
0x035e     nop
0x035f .line 109
0x0364     goto 0x0416
0x0369 .label 0x038d
0x036e     identifier event
0x037e     property ID
0x038b     identifier this
0x039a     property MENUMODECHANGE
0x03b3     equal
0x03b4     branch_false 0x0411
0x03b9 .line 111
0x03be     nop
0x03bf     identifier this
0x03ce     property menuMode
0x03e1     identifier event
0x03f1     property CallerID
0x0404     assign
0x0405     pop
0x0406 .line 112
0x040b     nop
0x040c .line 114
0x0411 .label 0x0390
0x0416 .label 0x038f
0x041b     identifier rtn
0x0429     return
0x042a .line 115
0x042f     dec_scope
0x0430     return_null

.method onButtonDown
0x0001 .param_count 2
0x0001 .line 117
0x0006     inc_scope
0x0007     param_assign button
0x0018     param_assign pad
0x0026 .line 119
0x002b     bool false
0x002d     var_assign rtn
0x003b .line 121
0x0040     identifier this
0x004f     property venderInFocus
0x0067     branch_false 0x02c3
0x006c .line 123
0x0071     nop
0x0072     identifier button
0x0083     identifier UI
0x0090     property Buttons
0x00a2     property Back
0x00b1     equal
0x00b2     identifier button
0x00c3     identifier UI
0x00d0     property Buttons
0x00e2     property UICancel
0x00f5     equal
0x00f6     or
0x00f7     branch_false 0x02b8
0x00fc .line 125
0x0101     inc_scope
0x0102     string "MerchantClose"
0x011a     int 1
0x011f     identifier Sound
0x012f     method getUISoundDesc
0x0148     var_assign sndDesc
0x015a .line 126
0x015f     identifier sndDesc
0x0171     bool false
0x0173     int 2
0x0178     identifier Sound
0x0188     method playSound
0x019c     pop
0x019d .line 128
0x01a2     string "ui_core/transitionscreenout"
0x01c8     int 1
0x01cd     identifier WindowManager
0x01e5     method swapWindow
0x01fa     pop
0x01fb .line 129
0x0200     string "ui_hud/hud"
0x0215     string "Hud"
0x0223     int 3
0x0228     int 3
0x022d     identifier WindowManager
0x0245     method setUITransition
0x025f     pop
0x0260 .line 130
0x0265     int 0
0x026a     identifier Game
0x0279     method unloadOverrideMap
0x0295     pop
0x0296 .line 131
0x029b     identifier rtn
0x02a9     bool true
0x02ab     assign
0x02ac     pop
0x02ad .line 132
0x02b2     dec_scope
0x02b3 .line 133
0x02b8 .label 0x0392
0x02bd     nop
0x02be .line 135
0x02c3 .label 0x0391
0x02c8     identifier rtn
0x02d6     return
0x02d7 .line 136
0x02dc     dec_scope
0x02dd     return_null

.method onArtifactSpeechOver
0x0001 .param_count 0
0x0001 .line 138
0x0006     nop
0x0007 .line 140
0x000c     int 0
0x0011     identifier this
0x0020     method getVenderControl
0x003b     string "onArtifactSpeechOver"
0x005a     int 1
0x005f     method_chain invoke0P0R
0x0074     pop
0x0075 .line 141
0x007a     nop
0x007b     return_null

.method onUpdateInventory
0x0001 .param_count 0
0x0001 .line 143
0x0006     nop
0x0007 .line 145
0x000c     int 0
0x0011     identifier this
0x0020     method getVenderControl
0x003b     string "onMerchantInventoryUpdated"
0x0060     int 1
0x0065     method_chain invoke0P0R
0x007a     pop
0x007b .line 146
0x0080     nop
0x0081     return_null

.method getVenderControl
0x0001 .param_count 0
0x0001 .line 148
0x0006     inc_scope
0x0007 .line 150
0x000c     int 4000
0x0011     int 1
0x0016     identifier this
0x0025     method getControlByID
0x003e     return
0x003f .line 151
0x0044     dec_scope
0x0045     return_null

