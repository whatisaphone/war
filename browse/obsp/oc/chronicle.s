.method onInit
0x0001 .param_count 0
0x0001 .line 23
0x0006     inc_scope
0x0007 .line 25
0x000c     string "Debug.DemoMode"
0x0025     string "false"
0x0035     int 2
0x003a     identifier System
0x004b     method getConfigValue
0x0064     var_assign demomode
0x0077 .line 26
0x007c     identifier demomode
0x008f     string "true"
0x009e     not_equal
0x009f     branch_false 0x0183
0x00a4 .line 28
0x00a9     nop
0x00aa     string "UI"
0x00b7     string "EnableExtendedMenus"
0x00d5     int 2
0x00da     identifier Save
0x00e9     method getSaveValue
0x0100     string "False"
0x0110     not_equal
0x0111     branch_false 0x0178
0x0116 .line 30
0x011b     nop
0x011c     int 0
0x0121     identifier this
0x0130     method getMapMenu
0x0145     int 0
0x014a     method_chain activateOverviewMapMode
0x016c     pop
0x016d .line 31
0x0172     nop
0x0173 .line 32
0x0178 .label 0x1ab4
0x017d     nop
0x017e .line 34
0x0183 .label 0x1ab3
0x0188     bool true
0x018a     int 1
0x018f     identifier Game
0x019e     method forcePause
0x01b3     pop
0x01b4 .line 36
0x01b9     identifier this
0x01c8     property Opacity
0x01da     int 0
0x01df     assign
0x01e0     pop
0x01e1 .line 37
0x01e6     int 1
0x01eb     float 0.15
0x01f0     int 0
0x01f5     int 3
0x01fa     identifier this
0x0209     method fadeTo
0x021a     pop
0x021b .line 39
0x0220     identifier Info
0x022f     property Paused
0x0240     bool false
0x0242     assign
0x0243     pop
0x0244 .line 40
0x0249     identifier Info
0x0258     property ForceWatcherPause
0x0274     bool true
0x0276     assign
0x0277     pop
0x0278 .line 41
0x027d     identifier Info
0x028c     property InfoSubControlID
0x02a7     int 411
0x02ac     assign
0x02ad     pop
0x02ae .line 42
0x02b3     identifier Info
0x02c2     property TipSubControlID
0x02dc     int 412
0x02e1     assign
0x02e2     pop
0x02e3 .line 43
0x02e8     identifier Info
0x02f7     property ShardSubControlID
0x0313     int 413
0x0318     assign
0x0319     pop
0x031a .line 44
0x031f     identifier Info
0x032e     property PaneledSubControlID
0x034c     int 414
0x0351     assign
0x0352     pop
0x0353 .line 45
0x0358     identifier Info
0x0367     property WeaponSubControlID
0x0384     int 415
0x0389     assign
0x038a     pop
0x038b .line 46
0x0390     int 0
0x0395     identifier Info
0x03a4     method onEnterSubControl
0x03c0     pop
0x03c1 .line 48
0x03c6     string "UI_chronicle_on"
0x03e0     int 1
0x03e5     identifier Sound
0x03f5     method getUISoundDesc
0x040e     bool false
0x0410     int 2
0x0415     identifier Sound
0x0425     method playSound
0x0439     pop
0x043a .line 49
0x043f     dec_scope
0x0440     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 51
0x0006     nop
0x0007 .line 53
0x000c     string "UI_chronicle_off"
0x0027     int 1
0x002c     identifier Sound
0x003c     method getUISoundDesc
0x0055     bool false
0x0057     int 2
0x005c     identifier Sound
0x006c     method playSound
0x0080     pop
0x0081 .line 55
0x0086     identifier Gamepad
0x0098     property RemoveNewButtonPresses
0x00b9     bool true
0x00bb     assign
0x00bc     pop
0x00bd .line 58
0x00c2     identifier Info
0x00d1     property Paused
0x00e2     bool true
0x00e4     assign
0x00e5     pop
0x00e6 .line 59
0x00eb     identifier Info
0x00fa     property ForceWatcherPause
0x0116     bool false
0x0118     assign
0x0119     pop
0x011a .line 60
0x011f     identifier Info
0x012e     property InfoSubControlID
0x0149     int -1
0x014e     assign
0x014f     pop
0x0150 .line 61
0x0155     identifier Info
0x0164     property TipSubControlID
0x017e     int -1
0x0183     assign
0x0184     pop
0x0185 .line 62
0x018a     identifier Info
0x0199     property ShardSubControlID
0x01b5     int -1
0x01ba     assign
0x01bb     pop
0x01bc .line 63
0x01c1     identifier Info
0x01d0     property PaneledSubControlID
0x01ee     int -1
0x01f3     assign
0x01f4     pop
0x01f5 .line 64
0x01fa     identifier Info
0x0209     property WeaponSubControlID
0x0226     int -1
0x022b     assign
0x022c     pop
0x022d .line 65
0x0232     int 0
0x0237     identifier Info
0x0246     method onExitSubControl
0x0261     pop
0x0262 .line 66
0x0267     nop
0x0268     return_null

.method setInFocus
0x0001 .param_count 1
0x0001 .line 68
0x0006     inc_scope
0x0007     param_assign val
0x0015 .line 70
0x001a     string "SetInFocus: "
0x0031     identifier val
0x003f     cat
0x0040     print
0x0041 .line 71
0x0046     identifier val
0x0054     not
0x0055     branch_false 0x00df
0x005a .line 73
0x005f     nop
0x0060     int 0
0x0065     identifier this
0x0074     method getMapMenu
0x0089     string "_root.SelectMgr.onActivateLoaded"
0x00b4     int 1
0x00b9     method_chain invoke0P0R
0x00ce     pop
0x00cf .line 74
0x00d4     nop
0x00d5 .line 75
0x00da     goto 0x0155
0x00df .label 0x1ab5
0x00e4 .line 77
0x00e9     nop
0x00ea     int 0
0x00ef     identifier this
0x00fe     method getMapMenu
0x0113     string "_root.initButtonEvents"
0x0134     int 1
0x0139     method_chain invoke0P0R
0x014e     pop
0x014f .line 78
0x0154     nop
0x0155 .label 0x1ab6
0x015a .line 80
0x015f     int 0
0x0164     identifier this
0x0173     method getMapMenu
0x0188     property AllowFlashInput
0x01a2     identifier val
0x01b0     not
0x01b1     assign
0x01b2     pop
0x01b3 .line 82
0x01b8     string "SetInFocus: AllowFlashInput: "
0x01e0     int 0
0x01e5     identifier this
0x01f4     method getMapMenu
0x0209     property AllowFlashInput
0x0223     cat
0x0224     print
0x0225 .line 83
0x022a     dec_scope
0x022b     return_null

.method createHint
0x0001 .param_count 1
0x0001 .line 85
0x0006     inc_scope
0x0007     param_assign hintObj
0x0019 .line 88
0x001e     int 0
0x0023     identifier this
0x0032     method getMapMenu
0x0047     property AllowFlashInput
0x0061     bool false
0x0063     assign
0x0064     pop
0x0065 .line 90
0x006a     string "ui_core/genericpopup"
0x0089     int 1
0x008e     identifier WindowManager
0x00a6     method setOverlayWindow
0x00c1     pop
0x00c2 .line 91
0x00c7     int 0
0x00cc     identifier WindowManager
0x00e4     method getOverlayWindow
0x00ff     var_assign overlay
0x0111 .line 92
0x0116     identifier overlay
0x0128     property Mode
0x0137     int 2
0x013c     assign
0x013d     pop
0x013e .line 93
0x0143     identifier overlay
0x0155     property DescText
0x0168     identifier hintObj
0x017a     property Title
0x018a     assign
0x018b     pop
0x018c .line 94
0x0191     identifier overlay
0x01a3     property DescText
0x01b6     identifier hintObj
0x01c8     property Details
0x01da     assign
0x01db     pop
0x01dc .line 95
0x01e1     int 0
0x01e6     identifier overlay
0x01f8     method initFlash
0x020c     pop
0x020d .line 96
0x0212     int 0
0x0217     identifier overlay
0x0229     method showConfirmationPrompt
0x024a     pop
0x024b .line 98
0x0250     string "UI_chronicle_hint_window_open"
0x0278     int 1
0x027d     identifier Sound
0x028d     method getUISoundDesc
0x02a6     bool false
0x02a8     int 2
0x02ad     identifier Sound
0x02bd     method playSound
0x02d1     pop
0x02d2 .line 99
0x02d7     dec_scope
0x02d8     return_null

.method restoreAfterPopup
0x0001 .param_count 0
0x0001 .line 101
0x0006     nop
0x0007 .line 103
0x000c     int 0
0x0011     identifier this
0x0020     method getMapMenu
0x0035     string "_root.initButtonEvents"
0x0056     int 1
0x005b     method_chain invoke0P0R
0x0070     pop
0x0071 .line 104
0x0076     int 0
0x007b     identifier this
0x008a     method getMapMenu
0x009f     property AllowFlashInput
0x00b9     bool true
0x00bb     assign
0x00bc     pop
0x00bd .line 105
0x00c2     nop
0x00c3     return_null

.method setDialogResults
0x0001 .param_count 1
0x0001 .line 107
0x0006     inc_scope
0x0007     param_assign result
0x0018 .line 109
0x001d     string "UI_chronicle_hint_window_close"
0x0046     int 1
0x004b     identifier Sound
0x005b     method getUISoundDesc
0x0074     bool false
0x0076     int 2
0x007b     identifier Sound
0x008b     method playSound
0x009f     pop
0x00a0 .line 110
0x00a5     int 0
0x00aa     identifier WindowManager
0x00c2     method clearOverlayWindow
0x00df     pop
0x00e0 .line 111
0x00e5     int 0
0x00ea     identifier this
0x00f9     method restoreAfterPopup
0x0115     pop
0x0116 .line 112
0x011b     dec_scope
0x011c     return_null

.method notify
0x0001 .param_count 1
0x0001 .line 114
0x0006     inc_scope
0x0007     param_assign event
0x0017 .line 116
0x001c     identifier event
0x002c     property ID
0x0039     identifier this
0x0048     property MENUMODECHANGE
0x0061     equal
0x0062     branch_false 0x0267
0x0067 .line 118
0x006c     nop
0x006d     identifier this
0x007c     property menuMode
0x008f     identifier event
0x009f     property CallerID
0x00b2     assign
0x00b3     pop
0x00b4 .line 120
0x00b9     identifier this
0x00c8     property menuMode
0x00db     int 0
0x00e0     equal
0x00e1     branch_false 0x01e7
0x00e6 .line 122
0x00eb     inc_scope
0x00ec     string "TheMap"
0x00fd     int 1
0x0102     identifier this
0x0111     method getControlByName
0x012c     var_assign mapCtrl
0x013e .line 123
0x0143     identifier mapCtrl
0x0155     property AllowScroll
0x016b     bool true
0x016d     assign
0x016e     pop
0x016f .line 124
0x0174     identifier mapCtrl
0x0186     property ScrollXAxis
0x019c     int 0
0x01a1     assign
0x01a2     pop
0x01a3 .line 125
0x01a8     identifier mapCtrl
0x01ba     property ScrollYAxis
0x01d0     int 0
0x01d5     assign
0x01d6     pop
0x01d7 .line 126
0x01dc     dec_scope
0x01dd .line 127
0x01e2     goto 0x0252
0x01e7 .label 0x1ab8
0x01ec .line 129
0x01f1     nop
0x01f2     string "TheMap"
0x0203     int 1
0x0208     identifier this
0x0217     method getControlByName
0x0232     property AllowScroll
0x0248     bool false
0x024a     assign
0x024b     pop
0x024c .line 130
0x0251     nop
0x0252 .label 0x1ab9
0x0257 .line 131
0x025c     nop
0x025d .line 132
0x0262     goto 0x0708
0x0267 .label 0x1ab7
0x026c     identifier event
0x027c     property ID
0x0289     identifier this
0x0298     property EXITMENU
0x02ab     equal
0x02ac     branch_false 0x0349
0x02b1 .line 134
0x02b6     nop
0x02b7     identifier event
0x02c7     property CallerID
0x02da     identifier this
0x02e9     property EXITMENU
0x02fc     equal
0x02fd     branch_false 0x0339
0x0302 .line 136
0x0307     nop
0x0308     int 0
0x030d     identifier this
0x031c     method onExit
0x032d     pop
0x032e .line 137
0x0333     nop
0x0334 .line 138
0x0339 .label 0x1abc
0x033e     nop
0x033f .line 139
0x0344     goto 0x0703
0x0349 .label 0x1abb
0x034e     identifier event
0x035e     property ID
0x036b     identifier this
0x037a     property ACTION
0x038b     equal
0x038c     branch_false 0x054b
0x0391 .line 141
0x0396     inc_scope
0x0397     int 0
0x039c     identifier this
0x03ab     method getMapMenu
0x03c0     var_assign mapMenu
0x03d2 .line 142
0x03d7     identifier event
0x03e7     property CallerID
0x03fa     int -1
0x03ff     equal
0x0400     branch_false 0x0446
0x0405 .line 144
0x040a     nop
0x040b     int 0
0x0410     identifier mapMenu
0x0422     method incLevel
0x0435     pop
0x0436 .line 145
0x043b     nop
0x043c .line 146
0x0441     goto 0x04ba
0x0446 .label 0x1abf
0x044b     identifier event
0x045b     property CallerID
0x046e     int 1
0x0473     equal
0x0474     branch_false 0x04b5
0x0479 .line 148
0x047e     nop
0x047f     int 0
0x0484     identifier mapMenu
0x0496     method decLevel
0x04a9     pop
0x04aa .line 149
0x04af     nop
0x04b0 .line 151
0x04b5 .label 0x1ac1
0x04ba .label 0x1ac0
0x04bf     string "TheMap"
0x04d0     int 1
0x04d5     identifier this
0x04e4     method getControlByName
0x04ff     property Level
0x050f     int 0
0x0514     identifier mapMenu
0x0526     method getLevel
0x0539     assign
0x053a     pop
0x053b .line 152
0x0540     dec_scope
0x0541 .line 153
0x0546     goto 0x06fe
0x054b .label 0x1abe
0x0550     identifier event
0x0560     property ID
0x056d     identifier this
0x057c     property PANX
0x058b     equal
0x058c     branch_false 0x0622
0x0591 .line 155
0x0596     nop
0x0597     string "TheMap"
0x05a8     int 1
0x05ad     identifier this
0x05bc     method getControlByName
0x05d7     property ScrollXAxis
0x05ed     identifier event
0x05fd     property CallerID
0x0610     assign
0x0611     pop
0x0612 .line 156
0x0617     nop
0x0618 .line 157
0x061d     goto 0x06f9
0x0622 .label 0x1ac3
0x0627     identifier event
0x0637     property ID
0x0644     identifier this
0x0653     property PANY
0x0662     equal
0x0663     branch_false 0x06f4
0x0668 .line 159
0x066d     nop
0x066e     string "TheMap"
0x067f     int 1
0x0684     identifier this
0x0693     method getControlByName
0x06ae     property ScrollYAxis
0x06c4     identifier event
0x06d4     property CallerID
0x06e7     assign
0x06e8     pop
0x06e9 .line 160
0x06ee     nop
0x06ef .line 161
0x06f4 .label 0x1ac5
0x06f9 .label 0x1ac4
0x06fe .label 0x1ac2
0x0703 .label 0x1abd
0x0708 .label 0x1aba
0x070d     dec_scope
0x070e     return_null

.method onExit
0x0001 .param_count 0
0x0001 .line 163
0x0006     nop
0x0007 .line 165
0x000c     identifier Player
0x001d     property ChronicleLastTabID
0x003a     identifier this
0x0049     property menuMode
0x005c     assign
0x005d     pop
0x005e .line 167
0x0063     bool false
0x0065     int 1
0x006a     identifier Game
0x0079     method forcePause
0x008e     pop
0x008f .line 168
0x0094     string "ui_core/transitionscreenOut"
0x00ba     int 1
0x00bf     identifier WindowManager
0x00d7     method swapWindow
0x00ec     pop
0x00ed .line 169
0x00f2     string "ui_hud/hud"
0x0107     string "Hud"
0x0115     int 3
0x011a     int 3
0x011f     identifier WindowManager
0x0137     method setUITransition
0x0151     pop
0x0152 .line 170
0x0157     nop
0x0158     return_null

.method getMapMenu
0x0001 .param_count 0
0x0001 .line 172
0x0006     inc_scope
0x0007 .line 174
0x000c     int 4001
0x0011     int 1
0x0016     identifier this
0x0025     method getControlByID
0x003e     return
0x003f .line 175
0x0044     dec_scope
0x0045     return_null

