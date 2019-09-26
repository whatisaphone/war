.method onInit
0x0001 .param_count 0
0x0001 .line 25
0x0006     nop
0x0007 .line 27
0x000c     identifier this
0x001b     property ShouldPause
0x0031     branch_false 0x0073
0x0036 .line 29
0x003b     nop
0x003c     bool true
0x003e     int 1
0x0043     identifier Game
0x0052     method forcePause
0x0067     pop
0x0068 .line 30
0x006d     nop
0x006e .line 32
0x0073 .label 0x0e58
0x0078     identifier this
0x0087     int 1
0x008c     identifier Gamepad
0x009e     method addListener
0x00b4     pop
0x00b5 .line 34
0x00ba     identifier this
0x00c9     property Initialized
0x00df     bool true
0x00e1     assign
0x00e2     pop
0x00e3 .line 36
0x00e8     identifier this
0x00f7     property DialogTitle
0x010d     int 1
0x0112     identifier this
0x0121     method setTitle
0x0134     pop
0x0135 .line 37
0x013a     identifier this
0x0149     property DialogDetails
0x0161     int 1
0x0166     identifier this
0x0175     method setDetails
0x018a     pop
0x018b .line 38
0x0190     identifier this
0x019f     property DialogIcon
0x01b4     int 1
0x01b9     identifier this
0x01c8     method setIconStr
0x01dd     pop
0x01de .line 40
0x01e3     identifier this
0x01f2     property WeaponType
0x0207     identifier this
0x0216     property WeaponLevel
0x022c     int 2
0x0231     identifier this
0x0240     method setWeaponInfo
0x0258     pop
0x0259 .line 42
0x025e     identifier this
0x026d     property ShouldStart
0x0283     branch_false 0x02c4
0x0288 .line 44
0x028d     nop
0x028e     int 0
0x0293     identifier this
0x02a2     method startDialog
0x02b8     pop
0x02b9 .line 45
0x02be     nop
0x02bf .line 46
0x02c4 .label 0x0e59
0x02c9     nop
0x02ca     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 48
0x0006     inc_scope
0x0007 .line 50
0x000c     identifier this
0x001b     property SendForceClose
0x0034     branch_false 0x007c
0x0039 .line 52
0x003e     nop
0x003f     int 0
0x0044     identifier Info
0x0053     method forcedWindowClosed
0x0070     pop
0x0071 .line 53
0x0076     nop
0x0077 .line 55
0x007c .label 0x0e5a
0x0081     identifier Gamepad
0x0093     property RemoveNewButtonPresses
0x00b4     bool true
0x00b6     assign
0x00b7     pop
0x00b8 .line 56
0x00bd     identifier this
0x00cc     int 1
0x00d1     identifier Gamepad
0x00e3     method removeListener
0x00fc     pop
0x00fd .line 57
0x0102     int 0
0x0107     identifier WindowManager
0x011f     method getWindow
0x0133     var_assign wind
0x0142 .line 58
0x0147     string "Weapon Upgrade Close: "
0x0168     identifier wind
0x0177     cat
0x0178     print
0x0179 .line 59
0x017e     identifier wind
0x018d     not
0x018e     branch_false 0x01d0
0x0193 .line 61
0x0198     nop
0x0199     bool false
0x019b     int 1
0x01a0     identifier Game
0x01af     method forcePause
0x01c4     pop
0x01c5 .line 62
0x01ca     nop
0x01cb .line 63
0x01d0 .label 0x0e5b
0x01d5     dec_scope
0x01d6     return_null

.method notify
0x0001 .param_count 1
0x0001 .line 65
0x0006     inc_scope
0x0007     param_assign event
0x0017 .line 67
0x001c     identifier event
0x002c     property ID
0x0039     int 0
0x003e     equal
0x003f     branch_false 0x00d5
0x0044 .line 69
0x0049     nop
0x004a     identifier event
0x005a     property CallerID
0x006d     identifier this
0x007c     property ButtonOK
0x008f     equal
0x0090     branch_false 0x00ca
0x0095 .line 71
0x009a     nop
0x009b     int 0
0x00a0     identifier this
0x00af     method onOK
0x00be     pop
0x00bf .line 72
0x00c4     nop
0x00c5 .line 73
0x00ca .label 0x0e5d
0x00cf     nop
0x00d0 .line 74
0x00d5 .label 0x0e5c
0x00da     dec_scope
0x00db     return_null

.method onOK
0x0001 .param_count 0
0x0001 .line 76
0x0006     nop
0x0007 .line 78
0x000c     string "UI_chronicle_tip_window_close"
0x0034     int 1
0x0039     identifier Sound
0x0049     method getUISoundDesc
0x0062     bool false
0x0064     int 2
0x0069     identifier Sound
0x0079     method playSound
0x008d     pop
0x008e .line 80
0x0093     identifier this
0x00a2     property SendForceClose
0x00bb     bool false
0x00bd     assign
0x00be     pop
0x00bf .line 81
0x00c4     int 0
0x00c9     identifier Info
0x00d8     method windowClosed
0x00ef     pop
0x00f0 .line 82
0x00f5     nop
0x00f6     return_null

.method setTitle
0x0001 .param_count 1
0x0001 .line 84
0x0006     inc_scope
0x0007     param_assign text
0x0016 .line 87
0x001b     identifier this
0x002a     property Initialized
0x0040     branch_false 0x00cf
0x0045 .line 89
0x004a     nop
0x004b     int 0
0x0050     identifier this
0x005f     method getDialogControl
0x007a     string "_root.Native_SetTitle"
0x009a     identifier text
0x00a9     int 2
0x00ae     method_chain invoke1P0R
0x00c3     pop
0x00c4 .line 90
0x00c9     nop
0x00ca .line 92
0x00cf .label 0x0e5e
0x00d4     identifier this
0x00e3     property DialogTitle
0x00f9     identifier text
0x0108     assign
0x0109     pop
0x010a .line 93
0x010f     dec_scope
0x0110     return_null

.method setDetails
0x0001 .param_count 1
0x0001 .line 95
0x0006     inc_scope
0x0007     param_assign text
0x0016 .line 97
0x001b     identifier this
0x002a     property Initialized
0x0040     branch_false 0x00d1
0x0045 .line 100
0x004a     nop
0x004b     int 0
0x0050     identifier this
0x005f     method getDialogControl
0x007a     string "_root.Native_SetDetails"
0x009c     identifier text
0x00ab     int 2
0x00b0     method_chain invoke1P0R
0x00c5     pop
0x00c6 .line 101
0x00cb     nop
0x00cc .line 103
0x00d1 .label 0x0e5f
0x00d6     identifier this
0x00e5     property DialogDetails
0x00fd     identifier text
0x010c     assign
0x010d     pop
0x010e .line 104
0x0113     dec_scope
0x0114     return_null

.method setIconStr
0x0001 .param_count 1
0x0001 .line 106
0x0006     inc_scope
0x0007     param_assign text
0x0016 .line 108
0x001b     identifier this
0x002a     property Initialized
0x0040     branch_false 0x00ce
0x0045 .line 111
0x004a     nop
0x004b     int 0
0x0050     identifier this
0x005f     method getDialogControl
0x007a     string "_root.Native_SetIcon"
0x0099     identifier text
0x00a8     int 2
0x00ad     method_chain invoke1P0R
0x00c2     pop
0x00c3 .line 112
0x00c8     nop
0x00c9 .line 114
0x00ce .label 0x0e60
0x00d3     identifier this
0x00e2     property DialogIcon
0x00f7     identifier text
0x0106     assign
0x0107     pop
0x0108 .line 115
0x010d     dec_scope
0x010e     return_null

.method setWeaponInfo
0x0001 .param_count 2
0x0001 .line 117
0x0006     inc_scope
0x0007     param_assign wpnLvl
0x0018     param_assign wpnType
0x002a .line 119
0x002f     identifier this
0x003e     property Initialized
0x0054     branch_false 0x00f5
0x0059 .line 122
0x005e     nop
0x005f     int 0
0x0064     identifier this
0x0073     method getDialogControl
0x008e     string "_root.setWeaponInfo"
0x00ac     identifier wpnType
0x00be     identifier wpnLvl
0x00cf     int 3
0x00d4     method_chain invoke2P0R
0x00e9     pop
0x00ea .line 123
0x00ef     nop
0x00f0 .line 125
0x00f5 .label 0x0e61
0x00fa     identifier this
0x0109     property WeaponType
0x011e     identifier wpnType
0x0130     assign
0x0131     pop
0x0132 .line 126
0x0137     identifier this
0x0146     property WeaponLevel
0x015c     identifier wpnLvl
0x016d     assign
0x016e     pop
0x016f .line 127
0x0174     dec_scope
0x0175     return_null

.method startDialog
0x0001 .param_count 0
0x0001 .line 129
0x0006     nop
0x0007 .line 131
0x000c     identifier this
0x001b     property Initialized
0x0031     branch_false 0x00a8
0x0036 .line 133
0x003b     nop
0x003c     int 0
0x0041     identifier this
0x0050     method getDialogControl
0x006b     string "this.onEnter"
0x0082     int 1
0x0087     method_chain invoke0P0R
0x009c     pop
0x009d .line 134
0x00a2     nop
0x00a3 .line 136
0x00a8 .label 0x0e62
0x00ad     identifier this
0x00bc     property ShouldStart
0x00d2     bool true
0x00d4     assign
0x00d5     pop
0x00d6 .line 137
0x00db     nop
0x00dc     return_null

.method getDialogControl
0x0001 .param_count 0
0x0001 .line 139
0x0006     inc_scope
0x0007 .line 141
0x000c     int 4001
0x0011     int 1
0x0016     identifier this
0x0025     method getControlByID
0x003e     return
0x003f .line 142
0x0044     dec_scope
0x0045     return_null

