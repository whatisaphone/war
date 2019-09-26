.method onInit
0x0001 .param_count 0
0x0001 .line 22
0x0006     nop
0x0007 .line 24
0x000c     bool true
0x000e     int 1
0x0013     identifier Game
0x0022     method forcePause
0x0037     pop
0x0038 .line 26
0x003d     identifier this
0x004c     property Initialized
0x0062     bool true
0x0064     assign
0x0065     pop
0x0066 .line 28
0x006b     identifier this
0x007a     property DialogTitle
0x0090     int 1
0x0095     identifier this
0x00a4     method setTitle
0x00b7     pop
0x00b8 .line 30
0x00bd     int 0
0x00c2     identifier this
0x00d1     property DialogPanels
0x00e8     int 0
0x00ed     element
0x00ee     int 2
0x00f3     identifier this
0x0102     method setPanels
0x0116     pop
0x0117 .line 31
0x011c     int 1
0x0121     identifier this
0x0130     property DialogPanels
0x0147     int 1
0x014c     element
0x014d     int 2
0x0152     identifier this
0x0161     method setPanels
0x0175     pop
0x0176 .line 32
0x017b     int 2
0x0180     identifier this
0x018f     property DialogPanels
0x01a6     int 2
0x01ab     element
0x01ac     int 2
0x01b1     identifier this
0x01c0     method setPanels
0x01d4     pop
0x01d5 .line 34
0x01da     identifier this
0x01e9     property DialogDetails
0x0201     int 1
0x0206     identifier this
0x0215     method setDetails
0x022a     pop
0x022b .line 35
0x0230     identifier this
0x023f     property DialogIcon
0x0254     int 1
0x0259     identifier this
0x0268     method setIconStr
0x027d     pop
0x027e .line 37
0x0283     identifier this
0x0292     property ShouldStart
0x02a8     branch_false 0x02e9
0x02ad .line 39
0x02b2     nop
0x02b3     int 0
0x02b8     identifier this
0x02c7     method startDialog
0x02dd     pop
0x02de .line 40
0x02e3     nop
0x02e4 .line 41
0x02e9 .label 0x0bb9
0x02ee     nop
0x02ef     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 43
0x0006     nop
0x0007 .line 45
0x000c     bool false
0x000e     int 1
0x0013     identifier Game
0x0022     method forcePause
0x0037     pop
0x0038 .line 46
0x003d     nop
0x003e     return_null

.method notify
0x0001 .param_count 1
0x0001 .line 48
0x0006     inc_scope
0x0007     param_assign event
0x0017 .line 50
0x001c     identifier event
0x002c     property ID
0x0039     int 0
0x003e     equal
0x003f     branch_false 0x00d5
0x0044 .line 52
0x0049     nop
0x004a     identifier event
0x005a     property CallerID
0x006d     identifier this
0x007c     property ButtonOK
0x008f     equal
0x0090     branch_false 0x00ca
0x0095 .line 54
0x009a     nop
0x009b     int 0
0x00a0     identifier this
0x00af     method onOK
0x00be     pop
0x00bf .line 55
0x00c4     nop
0x00c5 .line 56
0x00ca .label 0x0bbb
0x00cf     nop
0x00d0 .line 57
0x00d5 .label 0x0bba
0x00da     dec_scope
0x00db     return_null

.method setTitle
0x0001 .param_count 1
0x0001 .line 59
0x0006     inc_scope
0x0007     param_assign text
0x0016 .line 62
0x001b     identifier this
0x002a     property Initialized
0x0040     branch_false 0x00c8
0x0045 .line 64
0x004a     nop
0x004b     int 0
0x0050     identifier this
0x005f     method getDialogControl
0x007a     string "_root.SetTitle"
0x0093     identifier text
0x00a2     int 2
0x00a7     method_chain invoke1P0R
0x00bc     pop
0x00bd .line 65
0x00c2     nop
0x00c3 .line 67
0x00c8 .label 0x0bbc
0x00cd     identifier this
0x00dc     property DialogTitle
0x00f2     identifier text
0x0101     assign
0x0102     pop
0x0103 .line 68
0x0108     dec_scope
0x0109     return_null

.method setPanels
0x0001 .param_count 2
0x0001 .line 70
0x0006     inc_scope
0x0007     param_assign text
0x0016     param_assign num
0x0024 .line 73
0x0029     identifier this
0x0038     property Initialized
0x004e     branch_false 0x00e5
0x0053 .line 75
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
0x00da .line 76
0x00df     nop
0x00e0 .line 78
0x00e5 .label 0x0bbd
0x00ea     identifier this
0x00f9     property DialogPanels
0x0110     identifier num
0x011e     element
0x011f     identifier text
0x012e     assign
0x012f     pop
0x0130 .line 79
0x0135     dec_scope
0x0136     return_null

.method setDetails
0x0001 .param_count 1
0x0001 .line 81
0x0006     inc_scope
0x0007     param_assign text
0x0016 .line 83
0x001b     identifier this
0x002a     property Initialized
0x0040     branch_false 0x00ca
0x0045 .line 86
0x004a     nop
0x004b     int 0
0x0050     identifier this
0x005f     method getDialogControl
0x007a     string "_root.SetDetails"
0x0095     identifier text
0x00a4     int 2
0x00a9     method_chain invoke1P0R
0x00be     pop
0x00bf .line 87
0x00c4     nop
0x00c5 .line 89
0x00ca .label 0x0bbe
0x00cf     identifier this
0x00de     property DialogDetails
0x00f6     identifier text
0x0105     assign
0x0106     pop
0x0107 .line 90
0x010c     dec_scope
0x010d     return_null

.method setIconStr
0x0001 .param_count 1
0x0001 .line 92
0x0006     inc_scope
0x0007     param_assign text
0x0016 .line 94
0x001b     identifier this
0x002a     property Initialized
0x0040     branch_false 0x00c7
0x0045 .line 97
0x004a     nop
0x004b     int 0
0x0050     identifier this
0x005f     method getDialogControl
0x007a     string "_root.SetIcon"
0x0092     identifier text
0x00a1     int 2
0x00a6     method_chain invoke1P0R
0x00bb     pop
0x00bc .line 98
0x00c1     nop
0x00c2 .line 100
0x00c7 .label 0x0bbf
0x00cc     identifier this
0x00db     property DialogIcon
0x00f0     identifier text
0x00ff     assign
0x0100     pop
0x0101 .line 101
0x0106     dec_scope
0x0107     return_null

.method startDialog
0x0001 .param_count 0
0x0001 .line 103
0x0006     nop
0x0007 .line 105
0x000c     identifier this
0x001b     property Initialized
0x0031     branch_false 0x00a7
0x0036 .line 107
0x003b     nop
0x003c     int 0
0x0041     identifier this
0x0050     method getDialogControl
0x006b     string "this.onInit"
0x0081     int 1
0x0086     method_chain invoke0P0R
0x009b     pop
0x009c .line 108
0x00a1     nop
0x00a2 .line 110
0x00a7 .label 0x0bc0
0x00ac     identifier this
0x00bb     property ShouldStart
0x00d1     bool true
0x00d3     assign
0x00d4     pop
0x00d5 .line 111
0x00da     nop
0x00db     return_null

.method getDialogControl
0x0001 .param_count 0
0x0001 .line 113
0x0006     inc_scope
0x0007 .line 115
0x000c     int 4001
0x0011     int 1
0x0016     identifier this
0x0025     method getControlByID
0x003e     return
0x003f .line 116
0x0044     dec_scope
0x0045     return_null

.method onOK
0x0001 .param_count 0
0x0001 .line 118
0x0006     nop
0x0007 .line 120
0x000c     int 0
0x0011     identifier Info
0x0020     method windowClosed
0x0037     pop
0x0038 .line 121
0x003d     nop
0x003e     return_null

