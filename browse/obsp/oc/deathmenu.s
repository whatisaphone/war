.method onInit
0x0001 .param_count 0
0x0001 .line 21
0x0006     nop
0x0007 .line 23
0x000c     nop
0x000d     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 25
0x0006     nop
0x0007 .line 27
0x000c     bool false
0x000e     int 1
0x0013     identifier Game
0x0022     method setPaused
0x0036     pop
0x0037 .line 28
0x003c     nop
0x003d     return_null

.method notify
0x0001 .param_count 1
0x0001 .line 30
0x0006     inc_scope
0x0007     param_assign event
0x0017 .line 32
0x001c     identifier event
0x002c     property ID
0x0039     int 0
0x003e     equal
0x003f     branch_false 0x0180
0x0044 .line 34
0x0049     nop
0x004a     identifier event
0x005a     property CallerID
0x006d     identifier this
0x007c     property ButtonRestart
0x0094     equal
0x0095     branch_false 0x00d9
0x009a .line 36
0x009f     nop
0x00a0     int 0
0x00a5     identifier this
0x00b4     method onRestart
0x00c8     pop
0x00c9 .line 37
0x00ce     nop
0x00cf .line 38
0x00d4     goto 0x0170
0x00d9 .label 0x0baf
0x00de     identifier event
0x00ee     property CallerID
0x0101     identifier this
0x0110     property ButtonExitMain
0x0129     equal
0x012a     branch_false 0x016b
0x012f .line 42
0x0134     nop
0x0135     int 0
0x013a     identifier this
0x0149     method confirmQuit
0x015f     pop
0x0160 .line 43
0x0165     nop
0x0166 .line 44
0x016b .label 0x0bb1
0x0170 .label 0x0bb0
0x0175     nop
0x0176 .line 45
0x017b     goto 0x026b
0x0180 .label 0x0bae
0x0185     identifier event
0x0195     property ID
0x01a2     identifier this
0x01b1     property DeathPause
0x01c6     equal
0x01c7     branch_false 0x0266
0x01cc .line 47
0x01d1     nop
0x01d2     identifier event
0x01e2     property CallerID
0x01f5     identifier this
0x0204     property DeathPause
0x0219     equal
0x021a     branch_false 0x025b
0x021f .line 49
0x0224     nop
0x0225     bool true
0x0227     int 1
0x022c     identifier Game
0x023b     method setPaused
0x024f     pop
0x0250 .line 50
0x0255     nop
0x0256 .line 51
0x025b .label 0x0bb4
0x0260     nop
0x0261 .line 52
0x0266 .label 0x0bb3
0x026b .label 0x0bb2
0x0270     dec_scope
0x0271     return_null

.method setDialogResults
0x0001 .param_count 1
0x0001 .line 54
0x0006     inc_scope
0x0007     param_assign result
0x0018 .line 56
0x001d     identifier result
0x002e     int 1
0x0033     equal
0x0034     branch_false 0x007b
0x0039 .line 58
0x003e     nop
0x003f     int 0
0x0044     identifier this
0x0053     method onExitToMain
0x006a     pop
0x006b .line 59
0x0070     nop
0x0071 .line 60
0x0076     goto 0x01a8
0x007b .label 0x0bb5
0x0080     identifier result
0x0091     int 0
0x0096     equal
0x0097     identifier result
0x00a8     int -1
0x00ad     equal
0x00ae     or
0x00af     branch_false 0x013b
0x00b4 .line 62
0x00b9     nop
0x00ba     int 0
0x00bf     identifier WindowManager
0x00d7     method clearOverlayWindow
0x00f4     pop
0x00f5 .line 63
0x00fa     int 0
0x00ff     identifier this
0x010e     method restoreAfterPopup
0x012a     pop
0x012b .line 64
0x0130     nop
0x0131 .line 65
0x0136     goto 0x01a3
0x013b .label 0x0bb7
0x0140 .line 67
0x0145     nop
0x0146     string "Character/Inventory Menu Dialog Result - Invalid Result: "
0x018a     identifier result
0x019b     add
0x019c     print
0x019d .line 68
0x01a2     nop
0x01a3 .label 0x0bb8
0x01a8 .label 0x0bb6
0x01ad .line 69
0x01b2     dec_scope
0x01b3     return_null

.method restoreAfterPopup
0x0001 .param_count 0
0x0001 .line 71
0x0006     nop
0x0007 .line 73
0x000c     int 0
0x0011     identifier this
0x0020     method getFlashCtrl
0x0037     property AllowFlashInput
0x0051     bool true
0x0053     assign
0x0054     pop
0x0055 .line 76
0x005a     nop
0x005b     return_null

.method restoreFlashInput
0x0001 .param_count 1
0x0001 .line 78
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 80
0x0019     int 0
0x001e     identifier this
0x002d     method getFlashCtrl
0x0044     property AllowFlashInput
0x005e     bool true
0x0060     assign
0x0061     pop
0x0062 .line 81
0x0067     identifier this
0x0076     int 1
0x007b     identifier Gamepad
0x008d     method addListener
0x00a3     pop
0x00a4 .line 82
0x00a9     dec_scope
0x00aa     return_null

.method onRestart
0x0001 .param_count 0
0x0001 .line 84
0x0006     nop
0x0007 .line 86
0x000c     int 0
0x0011     identifier Game
0x0020     method restartLastWaypoint
0x003e     pop
0x003f .line 87
0x0044     string "ui_core/loadingscreen"
0x0064     int 1
0x0069     identifier WindowManager
0x0081     method setWindow
0x0095     pop
0x0096 .line 88
0x009b     string "ui_hud/hud"
0x00b0     string "Hud"
0x00be     int 3
0x00c3     int 3
0x00c8     identifier WindowManager
0x00e0     method setUITransition
0x00fa     pop
0x00fb .line 89
0x0100     nop
0x0101     return_null

.method confirmQuit
0x0001 .param_count 0
0x0001 .line 91
0x0006     inc_scope
0x0007 .line 93
0x000c     int 0
0x0011     identifier this
0x0020     method getFlashCtrl
0x0037     property AllowFlashInput
0x0051     bool false
0x0053     assign
0x0054     pop
0x0055 .line 95
0x005a     string "ui_core/genericpopup"
0x0079     int 1
0x007e     identifier WindowManager
0x0096     method setOverlayWindow
0x00b1     pop
0x00b2 .line 96
0x00b7     int 0
0x00bc     identifier WindowManager
0x00d4     method getOverlayWindow
0x00ef     var_assign overlay
0x0101 .line 98
0x0106     identifier overlay
0x0118     property Mode
0x0127     int 1
0x012c     assign
0x012d     pop
0x012e .line 99
0x0133     identifier overlay
0x0145     property DescText
0x0158     string "$UI.QuitGame.Confirmation"
0x017c     assign
0x017d     pop
0x017e .line 101
0x0183     int 0
0x0188     identifier overlay
0x019a     method initFlash
0x01ae     pop
0x01af .line 102
0x01b4     dec_scope
0x01b5     return_null

.method onExitToMain
0x0001 .param_count 0
0x0001 .line 104
0x0006     nop
0x0007 .line 106
0x000c     int 0
0x0011     identifier WindowManager
0x0029     method clearInGameHideUI
0x0045     pop
0x0046 .line 107
0x004b     int 0
0x0050     identifier Game
0x005f     method restartMainMenu
0x0079     pop
0x007a .line 108
0x007f     nop
0x0080     return_null

.method getFlashCtrl
0x0001 .param_count 0
0x0001 .line 110
0x0006     inc_scope
0x0007 .line 112
0x000c     int 4000
0x0011     int 1
0x0016     identifier this
0x0025     method getControlByID
0x003e     return
0x003f .line 113
0x0044     dec_scope
0x0045     return_null

