.method onInit
0x0001 .param_count 0
0x0001 .line 15
0x0006     nop
0x0007 .line 17
0x000c     bool true
0x000e     int 1
0x0013     identifier Game
0x0022     method setPaused
0x0036     pop
0x0037 .line 18
0x003c     identifier this
0x004b     int 1
0x0050     identifier Gamepad
0x0062     method addListener
0x0078     pop
0x0079 .line 19
0x007e     string "UI_teleport_opens"
0x009a     int 1
0x009f     identifier Sound
0x00af     method getUISoundDesc
0x00c8     bool false
0x00ca     int 2
0x00cf     identifier Sound
0x00df     method playSound
0x00f3     pop
0x00f4 .line 20
0x00f9     nop
0x00fa     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 22
0x0006     nop
0x0007 .line 24
0x000c     identifier Gamepad
0x001e     property RemoveNewButtonPresses
0x003f     bool true
0x0041     assign
0x0042     pop
0x0043 .line 25
0x0048     identifier this
0x0057     int 1
0x005c     identifier Gamepad
0x006e     method removeListener
0x0087     pop
0x0088 .line 26
0x008d     nop
0x008e     return_null

.method notify
0x0001 .param_count 1
0x0001 .line 28
0x0006     inc_scope
0x0007     param_assign event
0x0017 .line 30
0x001c     identifier event
0x002c     property ID
0x0039     int 0
0x003e     equal
0x003f     branch_false 0x00f0
0x0044 .line 32
0x0049     nop
0x004a     identifier event
0x005a     property CallerID
0x006d     identifier this
0x007c     property LocationSelected
0x0097     equal
0x0098     branch_false 0x00e0
0x009d .line 34
0x00a2     nop
0x00a3     int 0
0x00a8     identifier this
0x00b7     method onLocationSelected
0x00d4     pop
0x00d5 .line 35
0x00da     nop
0x00db .line 36
0x00e0 .label 0x1ac7
0x00e5     nop
0x00e6 .line 37
0x00eb     goto 0x01b8
0x00f0 .label 0x1ac6
0x00f5     identifier event
0x0105     property ID
0x0112     identifier this
0x0121     property EXITINGMENU
0x0137     equal
0x0138     branch_false 0x01b3
0x013d .line 39
0x0142     nop
0x0143     int -1
0x0148     identifier UI
0x0155     property Buttons
0x0167     property UICancel
0x017a     int 2
0x017f     identifier this
0x018e     method onUIButtonDown
0x01a7     pop
0x01a8 .line 40
0x01ad     nop
0x01ae .line 41
0x01b3 .label 0x1ac9
0x01b8 .label 0x1ac8
0x01bd     dec_scope
0x01be     return_null

.method onButtonDown
0x0001 .param_count 2
0x0001 .line 43
0x0006     inc_scope
0x0007     param_assign button
0x0018     param_assign pad
0x0026 .line 45
0x002b     bool false
0x002d     var_assign rtn
0x003b .line 46
0x0040     identifier button
0x0051     identifier UI
0x005e     property Buttons
0x0070     property Back
0x007f     equal
0x0080     branch_false 0x00d3
0x0085 .line 48
0x008a     nop
0x008b     int 0
0x0090     identifier this
0x009f     method onExit
0x00b0     pop
0x00b1 .line 49
0x00b6     identifier rtn
0x00c4     bool true
0x00c6     assign
0x00c7     pop
0x00c8 .line 50
0x00cd     nop
0x00ce .line 52
0x00d3 .label 0x1aca
0x00d8     identifier rtn
0x00e6     return
0x00e7 .line 53
0x00ec     dec_scope
0x00ed     return_null

.method onUIButtonDown
0x0001 .param_count 2
0x0001 .line 55
0x0006     inc_scope
0x0007     param_assign button
0x0018     param_assign pad
0x0026 .line 57
0x002b     bool false
0x002d     var_assign rtn
0x003b .line 58
0x0040     identifier button
0x0051     identifier UI
0x005e     property Buttons
0x0070     property UICancel
0x0083     equal
0x0084     branch_false 0x00d7
0x0089 .line 60
0x008e     nop
0x008f     int 0
0x0094     identifier this
0x00a3     method onExit
0x00b4     pop
0x00b5 .line 61
0x00ba     identifier rtn
0x00c8     bool true
0x00ca     assign
0x00cb     pop
0x00cc .line 62
0x00d1     nop
0x00d2 .line 64
0x00d7 .label 0x1acb
0x00dc     identifier rtn
0x00ea     return
0x00eb .line 65
0x00f0     dec_scope
0x00f1     return_null

.method setDialogResults
0x0001 .param_count 1
0x0001 .line 67
0x0006     inc_scope
0x0007     param_assign result
0x0018 .line 71
0x001d     identifier result
0x002e     int 0
0x0033     equal
0x0034     branch_false 0x00c0
0x0039 .line 73
0x003e     nop
0x003f     int 0
0x0044     identifier WindowManager
0x005c     method clearOverlayWindow
0x0079     pop
0x007a .line 74
0x007f     int 0
0x0084     identifier this
0x0093     method restoreAfterPopup
0x00af     pop
0x00b0 .line 75
0x00b5     nop
0x00b6 .line 76
0x00bb     goto 0x0197
0x00c0 .label 0x1acc
0x00c5     identifier result
0x00d6     int 1
0x00db     equal
0x00dc     branch_false 0x012a
0x00e1 .line 78
0x00e6     nop
0x00e7     int 0
0x00ec     identifier this
0x00fb     method onLocationFinalized
0x0119     pop
0x011a .line 79
0x011f     nop
0x0120 .line 80
0x0125     goto 0x0192
0x012a .label 0x1ace
0x012f .line 82
0x0134     nop
0x0135     string "Character/Inventory Menu Dialog Result - Invalid Result: "
0x0179     identifier result
0x018a     add
0x018b     print
0x018c .line 83
0x0191     nop
0x0192 .label 0x1acf
0x0197 .label 0x1acd
0x019c .line 84
0x01a1     dec_scope
0x01a2     return_null

.method onLocationSelected
0x0001 .param_count 0
0x0001 .line 86
0x0006     inc_scope
0x0007 .line 88
0x000c     string "Location Selected!"
0x0029     print
0x002a .line 91
0x002f     identifier this
0x003e     int 1
0x0043     identifier Gamepad
0x0055     method removeListener
0x006e     pop
0x006f .line 92
0x0074     int 0
0x0079     identifier this
0x0088     method getFlashMenu
0x009f     property AllowFlashInput
0x00b9     bool false
0x00bb     assign
0x00bc     pop
0x00bd .line 94
0x00c2     string "ui_core/genericpopup"
0x00e1     int 1
0x00e6     identifier WindowManager
0x00fe     method setOverlayWindow
0x0119     pop
0x011a .line 95
0x011f     int 0
0x0124     identifier WindowManager
0x013c     method getOverlayWindow
0x0157     var_assign overlay
0x0169 .line 97
0x016e     identifier overlay
0x0180     property Mode
0x018f     int 1
0x0194     assign
0x0195     pop
0x0196 .line 98
0x019b     identifier overlay
0x01ad     property DescText
0x01c0     string "$UI.Teleport.Confirmation"
0x01e4     assign
0x01e5     pop
0x01e6 .line 100
0x01eb     int 0
0x01f0     identifier overlay
0x0202     method initFlash
0x0216     pop
0x0217 .line 101
0x021c     dec_scope
0x021d     return_null

.method onLocationFinalized
0x0001 .param_count 0
0x0001 .line 103
0x0006     inc_scope
0x0007 .line 105
0x000c     string "UI_teleport_activate_finalize"
0x0034     int 1
0x0039     identifier Sound
0x0049     method getUISoundDesc
0x0062     var_assign notifySaveSndDesc
0x007e .line 106
0x0083     identifier notifySaveSndDesc
0x009f     bool false
0x00a1     int 2
0x00a6     identifier Sound
0x00b6     method playSound
0x00ca     pop
0x00cb .line 108
0x00d0     int 0
0x00d5     identifier this
0x00e4     method getFlashMenu
0x00fb     int 0
0x0100     method_chain fadeOut
0x0112     pop
0x0113 .line 109
0x0118     dec_scope
0x0119     return_null

.method restoreAfterPopup
0x0001 .param_count 0
0x0001 .line 111
0x0006     inc_scope
0x0007 .line 113
0x000c     int 0
0x0011     identifier WindowManager
0x0029     method getUITimer
0x003e     var_assign timer
0x004e .line 114
0x0053     identifier this
0x0062     string "restoreFlashInput"
0x007e     float 0.5
0x0083     int 3
0x0088     identifier timer
0x0098     method subscribe
0x00ac     pop
0x00ad .line 115
0x00b2     dec_scope
0x00b3     return_null

.method restoreFlashInput
0x0001 .param_count 1
0x0001 .line 117
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 119
0x0019     int 0
0x001e     identifier this
0x002d     method getFlashMenu
0x0044     property AllowFlashInput
0x005e     bool true
0x0060     assign
0x0061     pop
0x0062 .line 120
0x0067     identifier this
0x0076     int 1
0x007b     identifier Gamepad
0x008d     method addListener
0x00a3     pop
0x00a4 .line 121
0x00a9     dec_scope
0x00aa     return_null

.method getFlashMenu
0x0001 .param_count 0
0x0001 .line 123
0x0006     inc_scope
0x0007 .line 125
0x000c     int 4001
0x0011     int 1
0x0016     identifier this
0x0025     method getControlByID
0x003e     return
0x003f .line 126
0x0044     dec_scope
0x0045     return_null

.method onExit
0x0001 .param_count 0
0x0001 .line 128
0x0006     nop
0x0007 .line 130
0x000c     string "UI_teleport_closes"
0x0029     int 1
0x002e     identifier Sound
0x003e     method getUISoundDesc
0x0057     bool false
0x0059     int 2
0x005e     identifier Sound
0x006e     method playSound
0x0082     pop
0x0083 .line 132
0x0088     bool false
0x008a     int 1
0x008f     identifier Game
0x009e     method setPaused
0x00b2     pop
0x00b3 .line 133
0x00b8     string "ui_core/transitionscreenOut"
0x00de     int 1
0x00e3     identifier WindowManager
0x00fb     method swapWindow
0x0110     pop
0x0111 .line 134
0x0116     string "ui_hud/hud"
0x012b     string "Hud"
0x0139     int 3
0x013e     int 3
0x0143     identifier WindowManager
0x015b     method setUITransition
0x0175     pop
0x0176 .line 135
0x017b     nop
0x017c     return_null

