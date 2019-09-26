.method onInit
0x0001 .param_count 0
0x0001 .line 21
0x0006     nop
0x0007 .line 23
0x000c     bool true
0x000e     int 1
0x0013     identifier Game
0x0022     method forcePause
0x0037     pop
0x0038 .line 25
0x003d     identifier this
0x004c     property Initialized
0x0062     bool true
0x0064     assign
0x0065     pop
0x0066 .line 27
0x006b     identifier this
0x007a     property DialogTitle
0x0090     int 1
0x0095     identifier this
0x00a4     method setTitle
0x00b7     pop
0x00b8 .line 29
0x00bd     int 0
0x00c2     identifier this
0x00d1     property DialogPanels
0x00e8     int 0
0x00ed     element
0x00ee     int 2
0x00f3     identifier this
0x0102     method setPanels
0x0116     pop
0x0117 .line 30
0x011c     int 1
0x0121     identifier this
0x0130     property DialogPanels
0x0147     int 1
0x014c     element
0x014d     int 2
0x0152     identifier this
0x0161     method setPanels
0x0175     pop
0x0176 .line 31
0x017b     int 2
0x0180     identifier this
0x018f     property DialogPanels
0x01a6     int 2
0x01ab     element
0x01ac     int 2
0x01b1     identifier this
0x01c0     method setPanels
0x01d4     pop
0x01d5 .line 33
0x01da     identifier this
0x01e9     property DialogIcon
0x01fe     int 1
0x0203     identifier this
0x0212     method setIconStr
0x0227     pop
0x0228 .line 35
0x022d     identifier this
0x023c     property ShouldStart
0x0252     branch_false 0x0293
0x0257 .line 37
0x025c     nop
0x025d     int 0
0x0262     identifier this
0x0271     method startDialog
0x0287     pop
0x0288 .line 38
0x028d     nop
0x028e .line 39
0x0293 .label 0x104c
0x0298     nop
0x0299     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 41
0x0006     nop
0x0007 .line 43
0x000c     identifier this
0x001b     property Initialized
0x0031     bool false
0x0033     assign
0x0034     pop
0x0035 .line 44
0x003a     bool false
0x003c     int 1
0x0041     identifier Game
0x0050     method forcePause
0x0065     pop
0x0066 .line 45
0x006b     nop
0x006c     return_null

.method notify
0x0001 .param_count 1
0x0001 .line 47
0x0006     inc_scope
0x0007     param_assign event
0x0017 .line 49
0x001c     identifier event
0x002c     property ID
0x0039     int 0
0x003e     equal
0x003f     branch_false 0x00d5
0x0044 .line 51
0x0049     nop
0x004a     identifier event
0x005a     property CallerID
0x006d     identifier this
0x007c     property ButtonOK
0x008f     equal
0x0090     branch_false 0x00ca
0x0095 .line 53
0x009a     nop
0x009b     int 0
0x00a0     identifier this
0x00af     method onOK
0x00be     pop
0x00bf .line 54
0x00c4     nop
0x00c5 .line 55
0x00ca .label 0x104e
0x00cf     nop
0x00d0 .line 56
0x00d5 .label 0x104d
0x00da     dec_scope
0x00db     return_null

.method setTitle
0x0001 .param_count 1
0x0001 .line 58
0x0006     inc_scope
0x0007     param_assign text
0x0016 .line 61
0x001b     identifier this
0x002a     property Initialized
0x0040     branch_false 0x00c8
0x0045 .line 63
0x004a     nop
0x004b     int 0
0x0050     identifier this
0x005f     method getDialogControl
0x007a     string "_root.SetTitle"
0x0093     identifier text
0x00a2     int 2
0x00a7     method_chain invoke1P0R
0x00bc     pop
0x00bd .line 64
0x00c2     nop
0x00c3 .line 66
0x00c8 .label 0x104f
0x00cd     identifier this
0x00dc     property DialogTitle
0x00f2     identifier text
0x0101     assign
0x0102     pop
0x0103 .line 67
0x0108     dec_scope
0x0109     return_null

.method setPanels
0x0001 .param_count 2
0x0001 .line 69
0x0006     inc_scope
0x0007     param_assign text
0x0016     param_assign num
0x0024 .line 72
0x0029     identifier this
0x0038     property Initialized
0x004e     branch_false 0x00e5
0x0053 .line 74
0x0058     nop
0x0059     int 0
0x005e     identifier this
0x006d     method getDialogControl
0x0088     string "_root.SetPanels"
0x00a2     identifier num
0x00b0     identifier text
0x00bf     int 3
0x00c4     method_chain invoke2P0R
0x00d9     pop
0x00da .line 75
0x00df     nop
0x00e0 .line 77
0x00e5 .label 0x1050
0x00ea     identifier this
0x00f9     property DialogPanels
0x0110     identifier num
0x011e     element
0x011f     identifier text
0x012e     assign
0x012f     pop
0x0130 .line 78
0x0135     dec_scope
0x0136     return_null

.method setIconStr
0x0001 .param_count 1
0x0001 .line 80
0x0006     inc_scope
0x0007     param_assign text
0x0016 .line 82
0x001b     identifier this
0x002a     property Initialized
0x0040     branch_false 0x00c7
0x0045 .line 85
0x004a     nop
0x004b     int 0
0x0050     identifier this
0x005f     method getDialogControl
0x007a     string "_root.SetIcon"
0x0092     identifier text
0x00a1     int 2
0x00a6     method_chain invoke1P0R
0x00bb     pop
0x00bc .line 86
0x00c1     nop
0x00c2 .line 88
0x00c7 .label 0x1051
0x00cc     identifier this
0x00db     property DialogIcon
0x00f0     identifier text
0x00ff     assign
0x0100     pop
0x0101 .line 89
0x0106     dec_scope
0x0107     return_null

.method startDialog
0x0001 .param_count 0
0x0001 .line 91
0x0006     nop
0x0007 .line 93
0x000c     identifier this
0x001b     property Initialized
0x0031     branch_false 0x00a7
0x0036 .line 95
0x003b     nop
0x003c     int 0
0x0041     identifier this
0x0050     method getDialogControl
0x006b     string "this.onInit"
0x0081     int 1
0x0086     method_chain invoke0P0R
0x009b     pop
0x009c .line 96
0x00a1     nop
0x00a2 .line 98
0x00a7 .label 0x1052
0x00ac     identifier this
0x00bb     property ShouldStart
0x00d1     bool true
0x00d3     assign
0x00d4     pop
0x00d5 .line 99
0x00da     nop
0x00db     return_null

.method getDialogControl
0x0001 .param_count 0
0x0001 .line 101
0x0006     inc_scope
0x0007 .line 103
0x000c     int 4001
0x0011     int 1
0x0016     identifier this
0x0025     method getControlByID
0x003e     return
0x003f .line 104
0x0044     dec_scope
0x0045     return_null

.method onOK
0x0001 .param_count 0
0x0001 .line 106
0x0006     nop
0x0007 .line 108
0x000c     string "UI_chronicle_tip_window_close"
0x0034     int 1
0x0039     identifier Sound
0x0049     method getUISoundDesc
0x0062     bool false
0x0064     int 2
0x0069     identifier Sound
0x0079     method playSound
0x008d     pop
0x008e .line 110
0x0093     int 0
0x0098     identifier Info
0x00a7     method windowClosed
0x00be     pop
0x00bf .line 111
0x00c4     identifier this
0x00d3     property ShouldStart
0x00e9     bool false
0x00eb     assign
0x00ec     pop
0x00ed .line 112
0x00f2     nop
0x00f3     return_null

