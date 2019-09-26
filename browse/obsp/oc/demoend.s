.method onInit
0x0001 .param_count 0
0x0001 .line 19
0x0006     nop
0x0007 .line 21
0x000c     bool true
0x000e     int 1
0x0013     identifier Game
0x0022     method setPaused
0x0036     pop
0x0037 .line 23
0x003c     identifier this
0x004b     property DarkStart
0x005f     branch_false 0x00d8
0x0064 .line 25
0x0069     nop
0x006a     int 0
0x006f     identifier this
0x007e     method getFlashCtrl
0x0095     string "this.gotoDarkStart"
0x00b2     int 1
0x00b7     method_chain invoke0P0R
0x00cc     pop
0x00cd .line 26
0x00d2     nop
0x00d3 .line 27
0x00d8 .label 0x0b97
0x00dd     nop
0x00de     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 29
0x0006     nop
0x0007 .line 31
0x000c     bool false
0x000e     int 1
0x0013     identifier Game
0x0022     method setPaused
0x0036     pop
0x0037 .line 32
0x003c     nop
0x003d     return_null

.method notify
0x0001 .param_count 1
0x0001 .line 34
0x0006     inc_scope
0x0007     param_assign event
0x0017 .line 36
0x001c     identifier event
0x002c     property ID
0x0039     int 0
0x003e     equal
0x003f     branch_false 0x017c
0x0044 .line 38
0x0049     nop
0x004a     identifier event
0x005a     property CallerID
0x006d     identifier this
0x007c     property ButtonRestart
0x0094     equal
0x0095     branch_false 0x00d9
0x009a .line 40
0x009f     nop
0x00a0     int 0
0x00a5     identifier this
0x00b4     method onRestart
0x00c8     pop
0x00c9 .line 41
0x00ce     nop
0x00cf .line 42
0x00d4     goto 0x0171
0x00d9 .label 0x0b99
0x00de     identifier event
0x00ee     property CallerID
0x0101     identifier this
0x0110     property ButtonExitMain
0x0129     equal
0x012a     branch_false 0x016c
0x012f .line 44
0x0134     nop
0x0135     int 0
0x013a     identifier this
0x0149     method onExitToMain
0x0160     pop
0x0161 .line 45
0x0166     nop
0x0167 .line 46
0x016c .label 0x0b9b
0x0171 .label 0x0b9a
0x0176     nop
0x0177 .line 47
0x017c .label 0x0b98
0x0181     dec_scope
0x0182     return_null

.method setDialogResults
0x0001 .param_count 1
0x0001 .line 49
0x0006     inc_scope
0x0007     param_assign result
0x0018 .line 51
0x001d     identifier result
0x002e     int -1
0x0033     greater
0x0034     identifier result
0x0045     int 3
0x004a     less
0x004b     and
0x004c     branch_false 0x00aa
0x0051 .line 53
0x0056     nop
0x0057     identifier result
0x0068     int 1
0x006d     identifier this
0x007c     method onChooseDifficulty
0x0099     pop
0x009a .line 54
0x009f     nop
0x00a0 .line 55
0x00a5     goto 0x01c3
0x00aa .label 0x0b9c
0x00af     identifier result
0x00c0     int -1
0x00c5     equal
0x00c6     branch_false 0x0152
0x00cb .line 57
0x00d0     nop
0x00d1     int 0
0x00d6     identifier WindowManager
0x00ee     method clearOverlayWindow
0x010b     pop
0x010c .line 58
0x0111     int 0
0x0116     identifier this
0x0125     method restoreAfterPopup
0x0141     pop
0x0142 .line 59
0x0147     nop
0x0148 .line 60
0x014d     goto 0x01be
0x0152 .label 0x0b9e
0x0157 .line 62
0x015c     nop
0x015d     string "DEMOEND Difficulty Selection Dialog Result - Invalid Result: "
0x01a5     identifier result
0x01b6     cat
0x01b7     print
0x01b8 .line 63
0x01bd     nop
0x01be .label 0x0b9f
0x01c3 .label 0x0b9d
0x01c8 .line 64
0x01cd     dec_scope
0x01ce     return_null

.method restoreAfterPopup
0x0001 .param_count 0
0x0001 .line 66
0x0006     nop
0x0007 .line 68
0x000c     int 0
0x0011     identifier this
0x0020     method getFlashCtrl
0x0037     property AllowFlashInput
0x0051     bool true
0x0053     assign
0x0054     pop
0x0055 .line 69
0x005a     nop
0x005b     return_null

.method onRestart
0x0001 .param_count 0
0x0001 .line 71
0x0006     nop
0x0007 .line 73
0x000c     int 0
0x0011     identifier this
0x0020     method getFlashCtrl
0x0037     property AllowFlashInput
0x0051     bool false
0x0053     assign
0x0054     pop
0x0055 .line 75
0x005a     string "ui_core/difficultymenu"
0x007b     int 1
0x0080     identifier WindowManager
0x0098     method setOverlayWindow
0x00b3     pop
0x00b4 .line 76
0x00b9     nop
0x00ba     return_null

.method onExitToMain
0x0001 .param_count 0
0x0001 .line 78
0x0006     nop
0x0007 .line 80
0x000c     int 0
0x0011     identifier WindowManager
0x0029     method clearInGameHideUI
0x0045     pop
0x0046 .line 81
0x004b     int 0
0x0050     identifier Game
0x005f     method restartMainMenu
0x0079     pop
0x007a .line 82
0x007f     nop
0x0080     return_null

.method onChooseDifficulty
0x0001 .param_count 1
0x0001 .line 84
0x0006     inc_scope
0x0007     param_assign diff
0x0016 .line 86
0x001b     identifier Game
0x002a     property GameOptions
0x0040     property DifficultyLevel
0x005a     identifier diff
0x0069     assign
0x006a     pop
0x006b .line 88
0x0070     string "ui_core/loadingscreen"
0x0090     int 1
0x0095     identifier WindowManager
0x00ad     method pushWindow
0x00c2     pop
0x00c3 .line 89
0x00c8     string "ui_hud/hud"
0x00dd     string "Hud"
0x00eb     int 3
0x00f0     int 3
0x00f5     identifier WindowManager
0x010d     method setUITransition
0x0127     pop
0x0128 .line 91
0x012d     string "Overworld"
0x0141     identifier this
0x0150     property RestartMap
0x0165     int 2
0x016a     identifier Game
0x0179     method loadMap
0x018b     pop
0x018c .line 92
0x0191     dec_scope
0x0192     return_null

.method getFlashCtrl
0x0001 .param_count 0
0x0001 .line 94
0x0006     inc_scope
0x0007 .line 96
0x000c     int 4000
0x0011     int 1
0x0016     identifier this
0x0025     method getControlByID
0x003e     return
0x003f .line 97
0x0044     dec_scope
0x0045     return_null

