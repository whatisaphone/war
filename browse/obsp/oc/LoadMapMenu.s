.method onInit
0x0001 .param_count 0
0x0001 .line 12
0x0006     nop
0x0007 .line 14
0x000c     identifier Save
0x001b     property CanSignIn
0x002f     bool true
0x0031     assign
0x0032     pop
0x0033 .line 15
0x0038     identifier UI
0x0045     property InLoadMap
0x0059     bool true
0x005b     assign
0x005c     pop
0x005d .line 23
0x0062     int 0
0x0067     int 1
0x006c     identifier this
0x007b     method populateList
0x0092     pop
0x0093 .line 25
0x0098     int 0
0x009d     identifier Game
0x00ac     method stopVideo
0x00c0     pop
0x00c1 .line 26
0x00c6     bool true
0x00c8     int 1
0x00cd     identifier Game
0x00dc     method setPaused
0x00f0     pop
0x00f1 .line 27
0x00f6     identifier this
0x0105     int 1
0x010a     identifier Gamepad
0x011c     method addListener
0x0132     pop
0x0133 .line 29
0x0138     int 0
0x013d     identifier this
0x014c     method getFlashControl
0x0166     string "_root.setTitle"
0x017f     string "Load Map Menu"
0x0197     int 2
0x019c     method_chain invoke1P0R
0x01b1     pop
0x01b2 .line 31
0x01b7     int 0
0x01bc     identifier Save
0x01cb     method updateDisableSave
0x01e7     pop
0x01e8 .line 32
0x01ed     nop
0x01ee     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 34
0x0006     nop
0x0007 .line 36
0x000c     identifier UI
0x0019     property InLoadMap
0x002d     bool false
0x002f     assign
0x0030     pop
0x0031 .line 38
0x0036     identifier this
0x0045     int 1
0x004a     identifier Gamepad
0x005c     method removeListener
0x0075     pop
0x0076 .line 39
0x007b     bool false
0x007d     int 1
0x0082     identifier Game
0x0091     method setPaused
0x00a5     pop
0x00a6 .line 40
0x00ab     nop
0x00ac     return_null

.method populateList
0x0001 .param_count 1
0x0001 .line 42
0x0006     inc_scope
0x0007     param_assign index
0x0017 .line 44
0x001c     int 0
0x0021     identifier this
0x0030     method getFlashControl
0x004a     var_assign flashcontrol
0x0061 .line 46
0x0066     string "_root.Native_ClearItems"
0x0088     int 1
0x008d     identifier flashcontrol
0x00a4     method invoke0P0R
0x00b9     pop
0x00ba .line 50
0x00bf     identifier this
0x00ce     property ListItems
0x00e2     iterator
0x00e3 .label 0x01b7
0x00e8     iterator_test
0x00e9     branch_false 0x016f
0x00ee     iterator_assign item
0x00fd .line 51
0x0102     nop
0x0103     string "_root.Native_AddItem"
0x0122     identifier item
0x0131     int 2
0x0136     identifier flashcontrol
0x014d     method invoke1P0R
0x0162     pop
0x0163 .line 52
0x0168     nop
0x0169     inc
0x016a     goto 0x00e3
0x016f .label 0x01b8
0x0174     pop
0x0175 .line 55
0x017a     int 0
0x017f     identifier this
0x018e     method getFlashControl
0x01a8     string "_root.Native_SetSelectedIndex"
0x01d0     identifier index
0x01e0     int 2
0x01e5     method_chain invoke1P0R
0x01fa     pop
0x01fb .line 56
0x0200     dec_scope
0x0201     return_null

.method getFlashControl
0x0001 .param_count 0
0x0001 .line 58
0x0006     inc_scope
0x0007 .line 60
0x000c     int 4001
0x0011     int 1
0x0016     identifier this
0x0025     method getControlByID
0x003e     return
0x003f .line 61
0x0044     dec_scope
0x0045     return_null

.method onButtonDown
0x0001 .param_count 2
0x0001 .line 63
0x0006     inc_scope
0x0007     param_assign button
0x0018     param_assign pad
0x0026 .line 65
0x002b     identifier button
0x003c     identifier UI
0x0049     property Buttons
0x005b     property UIAccept
0x006e     equal
0x006f     branch_false 0x01c2
0x0074 .line 67
0x0079     inc_scope
0x007a     int 0
0x007f     identifier this
0x008e     method getFlashControl
0x00a8     string "_root.Native_GetSelectedItem"
0x00cf     int 1
0x00d4     method_chain invoke0P1R
0x00e9     var_assign item
0x00f8 .line 68
0x00fd     identifier item
0x010c     int 1
0x0111     identifier this
0x0120     method onActivate
0x0135     var_assign index
0x0145 .line 70
0x014a     identifier index
0x015a     int -1
0x015f     not_equal
0x0160     branch_false 0x01b2
0x0165 .line 72
0x016a     nop
0x016b     identifier index
0x017b     int 1
0x0180     identifier this
0x018f     method populateList
0x01a6     pop
0x01a7 .line 73
0x01ac     nop
0x01ad .line 74
0x01b2 .label 0x01ba
0x01b7     dec_scope
0x01b8 .line 75
0x01bd     goto 0x0277
0x01c2 .label 0x01b9
0x01c7     identifier button
0x01d8     identifier UI
0x01e5     property Buttons
0x01f7     property Y
0x0203     equal
0x0204     branch_false 0x0272
0x0209 .line 77
0x020e     nop
0x020f     string "ui_core/recordcutscenemenu"
0x0234     int 1
0x0239     identifier WindowManager
0x0251     method pushWindow
0x0266     pop
0x0267 .line 78
0x026c     nop
0x026d .line 80
0x0272 .label 0x01bc
0x0277 .label 0x01bb
0x027c     bool true
0x027e     return
0x027f .line 81
0x0284     dec_scope
0x0285     return_null

.method onButtonUp
0x0001 .param_count 2
0x0001 .line 83
0x0006     inc_scope
0x0007     param_assign button
0x0018     param_assign pad
0x0026 .line 85
0x002b     identifier button
0x003c     identifier UI
0x0049     property Buttons
0x005b     property UICancel
0x006e     equal
0x006f     branch_false 0x017a
0x0074 .line 87
0x0079     inc_scope
0x007a     int 0
0x007f     identifier this
0x008e     method onDeactivate
0x00a5     var_assign index
0x00b5 .line 89
0x00ba     identifier index
0x00ca     int -1
0x00cf     not_equal
0x00d0     branch_false 0x0127
0x00d5 .line 91
0x00da     nop
0x00db     identifier index
0x00eb     int 1
0x00f0     identifier this
0x00ff     method populateList
0x0116     pop
0x0117 .line 92
0x011c     nop
0x011d .line 93
0x0122     goto 0x016a
0x0127 .label 0x01be
0x012c .line 96
0x0131     nop
0x0132     int 0
0x0137     identifier WindowManager
0x014f     method popWindow
0x0163     pop
0x0164 .line 97
0x0169     nop
0x016a .label 0x01bf
0x016f .line 98
0x0174     dec_scope
0x0175 .line 100
0x017a .label 0x01bd
0x017f     bool true
0x0181     return
0x0182 .line 101
0x0187     dec_scope
0x0188     return_null

.method onLoadMap
0x0001 .param_count 2
0x0001 .line 103
0x0006     inc_scope
0x0007     param_assign regionname
0x001c     param_assign mapname
0x002e .line 105
0x0033     string "ShowTitleScreen"
0x004d     string "false"
0x005d     int 2
0x0062     identifier System
0x0073     method getConfigValue
0x008c     identifier this
0x009b     property firstLoad
0x00af     and
0x00b0     branch_false 0x0123
0x00b5 .line 107
0x00ba     nop
0x00bb     identifier this
0x00ca     property firstLoad
0x00de     bool false
0x00e0     assign
0x00e1     pop
0x00e2 .line 108
0x00e7     int 0
0x00ec     identifier Game
0x00fb     method unloadOverrideMap
0x0117     pop
0x0118 .line 109
0x011d     nop
0x011e .line 111
0x0123 .label 0x01c0
0x0128     int 0
0x012d     identifier Info
0x013c     method reset
0x014c     pop
0x014d .line 113
0x0152     identifier mapname
0x0164     identifier regionname
0x0179     int 2
0x017e     identifier Game
0x018d     method loadMap
0x019f     pop
0x01a0 .line 116
0x01a5     string "ui_core/loadingscreen"
0x01c5     int 1
0x01ca     identifier WindowManager
0x01e2     method setWindow
0x01f6     pop
0x01f7 .line 117
0x01fc     string "ui_hud/hud"
0x0211     string "Hud"
0x021f     int 3
0x0224     int 3
0x0229     identifier WindowManager
0x0241     method setUITransition
0x025b     pop
0x025c .line 118
0x0261     dec_scope
0x0262     return_null

