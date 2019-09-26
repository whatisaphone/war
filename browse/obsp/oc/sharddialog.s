.method onInit
0x0001 .param_count 0
0x0001 .line 24
0x0006     nop
0x0007 .line 26
0x000c     identifier this
0x001b     property ShouldPause
0x0031     branch_false 0x0073
0x0036 .line 28
0x003b     nop
0x003c     bool true
0x003e     int 1
0x0043     identifier Game
0x0052     method forcePause
0x0067     pop
0x0068 .line 29
0x006d     nop
0x006e .line 31
0x0073 .label 0x0f44
0x0078     identifier this
0x0087     int 1
0x008c     identifier Gamepad
0x009e     method addListener
0x00b4     pop
0x00b5 .line 33
0x00ba     identifier this
0x00c9     property Initialized
0x00df     bool true
0x00e1     assign
0x00e2     pop
0x00e3 .line 35
0x00e8     identifier this
0x00f7     property DialogTitle
0x010d     int 1
0x0112     identifier this
0x0121     method setTitle
0x0134     pop
0x0135 .line 36
0x013a     identifier this
0x0149     property DialogDetails
0x0161     int 1
0x0166     identifier this
0x0175     method setDetails
0x018a     pop
0x018b .line 37
0x0190     identifier this
0x019f     property IconType
0x01b2     int 1
0x01b7     identifier this
0x01c6     method setIconType
0x01dc     pop
0x01dd .line 38
0x01e2     identifier this
0x01f1     property IconCount
0x0205     int 1
0x020a     identifier this
0x0219     method setIconCount
0x0230     pop
0x0231 .line 40
0x0236     identifier this
0x0245     property ShouldStart
0x025b     branch_false 0x029c
0x0260 .line 42
0x0265     nop
0x0266     int 0
0x026b     identifier this
0x027a     method startDialog
0x0290     pop
0x0291 .line 43
0x0296     nop
0x0297 .line 44
0x029c .label 0x0f45
0x02a1     nop
0x02a2     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 46
0x0006     inc_scope
0x0007 .line 48
0x000c     identifier this
0x001b     property Initialized
0x0031     bool false
0x0033     assign
0x0034     pop
0x0035 .line 49
0x003a     identifier this
0x0049     property SendForceClose
0x0062     branch_false 0x00aa
0x0067 .line 51
0x006c     nop
0x006d     int 0
0x0072     identifier Info
0x0081     method forcedWindowClosed
0x009e     pop
0x009f .line 52
0x00a4     nop
0x00a5 .line 54
0x00aa .label 0x0f46
0x00af     identifier Gamepad
0x00c1     property RemoveNewButtonPresses
0x00e2     bool true
0x00e4     assign
0x00e5     pop
0x00e6 .line 55
0x00eb     identifier this
0x00fa     int 1
0x00ff     identifier Gamepad
0x0111     method removeListener
0x012a     pop
0x012b .line 56
0x0130     int 0
0x0135     identifier WindowManager
0x014d     method getWindow
0x0161     var_assign wind
0x0170 .line 57
0x0175     identifier wind
0x0184     not
0x0185     branch_false 0x01c7
0x018a .line 59
0x018f     nop
0x0190     bool false
0x0192     int 1
0x0197     identifier Game
0x01a6     method forcePause
0x01bb     pop
0x01bc .line 60
0x01c1     nop
0x01c2 .line 61
0x01c7 .label 0x0f47
0x01cc     dec_scope
0x01cd     return_null

.method notify
0x0001 .param_count 1
0x0001 .line 63
0x0006     inc_scope
0x0007     param_assign event
0x0017 .line 65
0x001c     identifier event
0x002c     property ID
0x0039     int 0
0x003e     equal
0x003f     branch_false 0x00d5
0x0044 .line 67
0x0049     nop
0x004a     identifier event
0x005a     property CallerID
0x006d     identifier this
0x007c     property ButtonOK
0x008f     equal
0x0090     branch_false 0x00ca
0x0095 .line 69
0x009a     nop
0x009b     int 0
0x00a0     identifier this
0x00af     method onOK
0x00be     pop
0x00bf .line 70
0x00c4     nop
0x00c5 .line 71
0x00ca .label 0x0f49
0x00cf     nop
0x00d0 .line 72
0x00d5 .label 0x0f48
0x00da     dec_scope
0x00db     return_null

.method onOK
0x0001 .param_count 0
0x0001 .line 74
0x0006     nop
0x0007 .line 76
0x000c     string "UI_chronicle_tip_window_close"
0x0034     int 1
0x0039     identifier Sound
0x0049     method getUISoundDesc
0x0062     bool false
0x0064     int 2
0x0069     identifier Sound
0x0079     method playSound
0x008d     pop
0x008e .line 78
0x0093     identifier this
0x00a2     property SendForceClose
0x00bb     bool false
0x00bd     assign
0x00be     pop
0x00bf .line 79
0x00c4     int 0
0x00c9     identifier Info
0x00d8     method windowClosed
0x00ef     pop
0x00f0 .line 80
0x00f5     nop
0x00f6     return_null

.method setTitle
0x0001 .param_count 1
0x0001 .line 82
0x0006     inc_scope
0x0007     param_assign text
0x0016 .line 85
0x001b     identifier this
0x002a     property Initialized
0x0040     branch_false 0x00cf
0x0045 .line 87
0x004a     nop
0x004b     int 0
0x0050     identifier this
0x005f     method getDialogControl
0x007a     string "_root.Native_SetTitle"
0x009a     identifier text
0x00a9     int 2
0x00ae     method_chain invoke1P0R
0x00c3     pop
0x00c4 .line 88
0x00c9     nop
0x00ca .line 90
0x00cf .label 0x0f4a
0x00d4     identifier this
0x00e3     property DialogTitle
0x00f9     identifier text
0x0108     assign
0x0109     pop
0x010a .line 91
0x010f     dec_scope
0x0110     return_null

.method setDetails
0x0001 .param_count 1
0x0001 .line 93
0x0006     inc_scope
0x0007     param_assign text
0x0016 .line 95
0x001b     identifier this
0x002a     property Initialized
0x0040     branch_false 0x00d1
0x0045 .line 98
0x004a     nop
0x004b     int 0
0x0050     identifier this
0x005f     method getDialogControl
0x007a     string "_root.Native_SetDetails"
0x009c     identifier text
0x00ab     int 2
0x00b0     method_chain invoke1P0R
0x00c5     pop
0x00c6 .line 99
0x00cb     nop
0x00cc .line 101
0x00d1 .label 0x0f4b
0x00d6     identifier this
0x00e5     property DialogDetails
0x00fd     identifier text
0x010c     assign
0x010d     pop
0x010e .line 102
0x0113     dec_scope
0x0114     return_null

.method setIconType
0x0001 .param_count 1
0x0001 .line 104
0x0006     inc_scope
0x0007     param_assign iconType
0x001a .line 106
0x001f     identifier this
0x002e     property Initialized
0x0044     branch_false 0x0103
0x0049 .line 108
0x004e     nop
0x004f     string "Icon Type: "
0x0065     identifier iconType
0x0078     cat
0x0079     print
0x007a .line 109
0x007f     int 0
0x0084     identifier this
0x0093     method getDialogControl
0x00ae     string "_root.setIconType"
0x00ca     identifier iconType
0x00dd     int 2
0x00e2     method_chain invoke1P0R
0x00f7     pop
0x00f8 .line 110
0x00fd     nop
0x00fe .line 112
0x0103 .label 0x0f4c
0x0108     identifier this
0x0117     property IconType
0x012a     identifier iconType
0x013d     assign
0x013e     pop
0x013f .line 113
0x0144     dec_scope
0x0145     return_null

.method setIconCount
0x0001 .param_count 1
0x0001 .line 115
0x0006     inc_scope
0x0007     param_assign iconCount
0x001b .line 117
0x0020     identifier this
0x002f     property Initialized
0x0045     branch_false 0x0108
0x004a .line 119
0x004f     nop
0x0050     string "Icon Count: "
0x0067     identifier iconCount
0x007b     cat
0x007c     print
0x007d .line 120
0x0082     int 0
0x0087     identifier this
0x0096     method getDialogControl
0x00b1     string "_root.setIconCount"
0x00ce     identifier iconCount
0x00e2     int 2
0x00e7     method_chain invoke1P0R
0x00fc     pop
0x00fd .line 121
0x0102     nop
0x0103 .line 123
0x0108 .label 0x0f4d
0x010d     identifier this
0x011c     property IconCount
0x0130     identifier iconCount
0x0144     assign
0x0145     pop
0x0146 .line 124
0x014b     dec_scope
0x014c     return_null

.method startDialog
0x0001 .param_count 0
0x0001 .line 126
0x0006     nop
0x0007 .line 128
0x000c     identifier this
0x001b     property Initialized
0x0031     branch_false 0x00a8
0x0036 .line 130
0x003b     nop
0x003c     int 0
0x0041     identifier this
0x0050     method getDialogControl
0x006b     string "this.onEnter"
0x0082     int 1
0x0087     method_chain invoke0P0R
0x009c     pop
0x009d .line 131
0x00a2     nop
0x00a3 .line 133
0x00a8 .label 0x0f4e
0x00ad     identifier this
0x00bc     property ShouldStart
0x00d2     bool true
0x00d4     assign
0x00d5     pop
0x00d6 .line 134
0x00db     nop
0x00dc     return_null

.method getDialogControl
0x0001 .param_count 0
0x0001 .line 136
0x0006     inc_scope
0x0007 .line 138
0x000c     int 4001
0x0011     int 1
0x0016     identifier this
0x0025     method getControlByID
0x003e     return
0x003f .line 139
0x0044     dec_scope
0x0045     return_null

