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
0x0073 .label 0x0fe2
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
0x019f     property DialogIcon
0x01b4     int 1
0x01b9     identifier this
0x01c8     method setIconStr
0x01dd     pop
0x01de .line 39
0x01e3     identifier this
0x01f2     property ShouldStart
0x0208     branch_false 0x0249
0x020d .line 41
0x0212     nop
0x0213     int 0
0x0218     identifier this
0x0227     method startDialog
0x023d     pop
0x023e .line 42
0x0243     nop
0x0244 .line 43
0x0249 .label 0x0fe3
0x024e     nop
0x024f     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 45
0x0006     inc_scope
0x0007 .line 47
0x000c     identifier this
0x001b     property Initialized
0x0031     bool false
0x0033     assign
0x0034     pop
0x0035 .line 48
0x003a     identifier this
0x0049     property SendForceClose
0x0062     branch_false 0x00aa
0x0067 .line 50
0x006c     nop
0x006d     int 0
0x0072     identifier Info
0x0081     method forcedWindowClosed
0x009e     pop
0x009f .line 51
0x00a4     nop
0x00a5 .line 53
0x00aa .label 0x0fe4
0x00af     identifier Gamepad
0x00c1     property RemoveNewButtonPresses
0x00e2     bool true
0x00e4     assign
0x00e5     pop
0x00e6 .line 54
0x00eb     identifier this
0x00fa     int 1
0x00ff     identifier Gamepad
0x0111     method removeListener
0x012a     pop
0x012b .line 55
0x0130     int 0
0x0135     identifier WindowManager
0x014d     method getWindow
0x0161     var_assign wind
0x0170 .line 56
0x0175     identifier wind
0x0184     not
0x0185     branch_false 0x01c7
0x018a .line 58
0x018f     nop
0x0190     bool false
0x0192     int 1
0x0197     identifier Game
0x01a6     method forcePause
0x01bb     pop
0x01bc .line 59
0x01c1     nop
0x01c2 .line 60
0x01c7 .label 0x0fe5
0x01cc     dec_scope
0x01cd     return_null

.method notify
0x0001 .param_count 1
0x0001 .line 62
0x0006     inc_scope
0x0007     param_assign event
0x0017 .line 64
0x001c     identifier event
0x002c     property ID
0x0039     int 0
0x003e     equal
0x003f     branch_false 0x00d5
0x0044 .line 66
0x0049     nop
0x004a     identifier event
0x005a     property CallerID
0x006d     identifier this
0x007c     property ButtonOK
0x008f     equal
0x0090     branch_false 0x00ca
0x0095 .line 68
0x009a     nop
0x009b     int 0
0x00a0     identifier this
0x00af     method onOK
0x00be     pop
0x00bf .line 69
0x00c4     nop
0x00c5 .line 70
0x00ca .label 0x0fe7
0x00cf     nop
0x00d0 .line 71
0x00d5 .label 0x0fe6
0x00da     dec_scope
0x00db     return_null

.method onOK
0x0001 .param_count 0
0x0001 .line 73
0x0006     nop
0x0007 .line 75
0x000c     string "UI_chronicle_tip_window_close"
0x0034     int 1
0x0039     identifier Sound
0x0049     method getUISoundDesc
0x0062     bool false
0x0064     int 2
0x0069     identifier Sound
0x0079     method playSound
0x008d     pop
0x008e .line 77
0x0093     identifier this
0x00a2     property SendForceClose
0x00bb     bool false
0x00bd     assign
0x00be     pop
0x00bf .line 78
0x00c4     identifier this
0x00d3     property ShouldStart
0x00e9     bool false
0x00eb     assign
0x00ec     pop
0x00ed .line 79
0x00f2     int 0
0x00f7     identifier Info
0x0106     method windowClosed
0x011d     pop
0x011e .line 80
0x0123     nop
0x0124     return_null

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
0x00cf .label 0x0fe8
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
0x00d1 .label 0x0fe9
0x00d6     identifier this
0x00e5     property DialogDetails
0x00fd     identifier text
0x010c     assign
0x010d     pop
0x010e .line 102
0x0113     dec_scope
0x0114     return_null

.method setIconStr
0x0001 .param_count 1
0x0001 .line 104
0x0006     inc_scope
0x0007     param_assign text
0x0016 .line 106
0x001b     identifier this
0x002a     property Initialized
0x0040     branch_false 0x00ce
0x0045 .line 109
0x004a     nop
0x004b     int 0
0x0050     identifier this
0x005f     method getDialogControl
0x007a     string "_root.Native_SetIcon"
0x0099     identifier text
0x00a8     int 2
0x00ad     method_chain invoke1P0R
0x00c2     pop
0x00c3 .line 110
0x00c8     nop
0x00c9 .line 112
0x00ce .label 0x0fea
0x00d3     identifier this
0x00e2     property DialogIcon
0x00f7     identifier text
0x0106     assign
0x0107     pop
0x0108 .line 113
0x010d     dec_scope
0x010e     return_null

.method startDialog
0x0001 .param_count 0
0x0001 .line 115
0x0006     nop
0x0007 .line 117
0x000c     identifier this
0x001b     property Initialized
0x0031     branch_false 0x00a8
0x0036 .line 119
0x003b     nop
0x003c     int 0
0x0041     identifier this
0x0050     method getDialogControl
0x006b     string "this.onEnter"
0x0082     int 1
0x0087     method_chain invoke0P0R
0x009c     pop
0x009d .line 120
0x00a2     nop
0x00a3 .line 122
0x00a8 .label 0x0feb
0x00ad     identifier this
0x00bc     property ShouldStart
0x00d2     bool true
0x00d4     assign
0x00d5     pop
0x00d6 .line 123
0x00db     nop
0x00dc     return_null

.method getDialogControl
0x0001 .param_count 0
0x0001 .line 125
0x0006     inc_scope
0x0007 .line 127
0x000c     int 4001
0x0011     int 1
0x0016     identifier this
0x0025     method getControlByID
0x003e     return
0x003f .line 128
0x0044     dec_scope
0x0045     return_null

