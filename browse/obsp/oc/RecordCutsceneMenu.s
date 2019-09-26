.method onInit
0x0001 .param_count 0
0x0001 .line 17
0x0006     nop
0x0007 .line 19
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method populateList
0x003c     pop
0x003d .line 21
0x0042     bool true
0x0044     int 1
0x0049     identifier Game
0x0058     method setPaused
0x006c     pop
0x006d .line 22
0x0072     identifier this
0x0081     int 1
0x0086     identifier Gamepad
0x0098     method addListener
0x00ae     pop
0x00af .line 24
0x00b4     int 0
0x00b9     identifier this
0x00c8     method getFlashControl
0x00e2     string "_root.setTitle"
0x00fb     string "Record Cutscene"
0x0115     int 2
0x011a     method_chain invoke1P0R
0x012f     pop
0x0130 .line 25
0x0135     int 0
0x013a     identifier this
0x0149     method getFlashControl
0x0163     string "_root.yIndicator.indText.text"
0x018b     string "Record Single Shot"
0x01a8     int 2
0x01ad     method_chain setVariable
0x01c3     pop
0x01c4 .line 26
0x01c9     nop
0x01ca     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 28
0x0006     nop
0x0007 .line 30
0x000c     identifier this
0x001b     int 1
0x0020     identifier Gamepad
0x0032     method removeListener
0x004b     pop
0x004c .line 31
0x0051     bool false
0x0053     int 1
0x0058     identifier Game
0x0067     method setPaused
0x007b     pop
0x007c .line 32
0x0081     nop
0x0082     return_null

.method onClose
0x0001 .param_count 1
0x0001 .line 36
0x0006     inc_scope
0x0007     param_assign ok
0x0014 .line 38
0x0019     identifier ok
0x0026     branch_false 0x00f8
0x002b .line 40
0x0030     nop
0x0031     string "ui_core/loadingscreen"
0x0051     int 1
0x0056     identifier WindowManager
0x006e     method setWindow
0x0082     pop
0x0083 .line 41
0x0088     string "ui_hud/hud"
0x009d     string "Hud"
0x00ab     int 3
0x00b0     int 3
0x00b5     identifier WindowManager
0x00cd     method setUITransition
0x00e7     pop
0x00e8 .line 42
0x00ed     nop
0x00ee .line 43
0x00f3     goto 0x013b
0x00f8 .label 0x01c1
0x00fd .line 45
0x0102     nop
0x0103     int 0
0x0108     identifier WindowManager
0x0120     method popWindow
0x0134     pop
0x0135 .line 46
0x013a     nop
0x013b .label 0x01c2
0x0140 .line 47
0x0145     dec_scope
0x0146     return_null

.method onButtonDown
0x0001 .param_count 2
0x0001 .line 51
0x0006     inc_scope
0x0007     param_assign button
0x0018     param_assign pad
0x0026 .line 53
0x002b     int 0
0x0030     int 0
0x0035     identifier this
0x0044     method getFlashControl
0x005e     string "_root.Native_GetSelectedIndex"
0x0086     int 1
0x008b     method_chain invoke0P1R
0x00a0     add
0x00a1     var_assign selectedindex
0x00b9 .line 55
0x00be     identifier button
0x00cf     identifier UI
0x00dc     property Buttons
0x00ee     property UIAccept
0x0101     equal
0x0102     branch_false 0x0202
0x0107 .line 57
0x010c     nop
0x010d     identifier this
0x011c     property DummyItemExists
0x0136     not
0x0137     identifier selectedindex
0x014f     int 1
0x0154     not_equal
0x0155     or
0x0156     branch_false 0x01f2
0x015b .line 59
0x0160     nop
0x0161     identifier selectedindex
0x0179     bool false
0x017b     int 2
0x0180     identifier this
0x018f     method select
0x01a0     branch_false 0x01e7
0x01a5 .line 61
0x01aa     nop
0x01ab     int 0
0x01b0     int 1
0x01b5     identifier this
0x01c4     method populateList
0x01db     pop
0x01dc .line 62
0x01e1     nop
0x01e2 .line 63
0x01e7 .label 0x01c5
0x01ec     nop
0x01ed .line 64
0x01f2 .label 0x01c4
0x01f7     nop
0x01f8 .line 65
0x01fd     goto 0x0344
0x0202 .label 0x01c3
0x0207     identifier button
0x0218     identifier UI
0x0225     property Buttons
0x0237     property Y
0x0243     equal
0x0244     branch_false 0x033f
0x0249 .line 67
0x024e     nop
0x024f     identifier this
0x025e     property DummyItemExists
0x0278     not
0x0279     identifier selectedindex
0x0291     int 1
0x0296     not_equal
0x0297     or
0x0298     branch_false 0x0334
0x029d .line 69
0x02a2     nop
0x02a3     identifier selectedindex
0x02bb     bool true
0x02bd     int 2
0x02c2     identifier this
0x02d1     method select
0x02e2     branch_false 0x0329
0x02e7 .line 71
0x02ec     nop
0x02ed     int 0
0x02f2     int 1
0x02f7     identifier this
0x0306     method populateList
0x031d     pop
0x031e .line 72
0x0323     nop
0x0324 .line 73
0x0329 .label 0x01c9
0x032e     nop
0x032f .line 74
0x0334 .label 0x01c8
0x0339     nop
0x033a .line 76
0x033f .label 0x01c7
0x0344 .label 0x01c6
0x0349     bool true
0x034b     return
0x034c .line 77
0x0351     dec_scope
0x0352     return_null

.method onButtonUp
0x0001 .param_count 2
0x0001 .line 79
0x0006     inc_scope
0x0007     param_assign button
0x0018     param_assign pad
0x0026 .line 81
0x002b     identifier button
0x003c     identifier UI
0x0049     property Buttons
0x005b     property UICancel
0x006e     equal
0x006f     branch_false 0x0139
0x0074 .line 83
0x0079     inc_scope
0x007a     int 0
0x007f     identifier this
0x008e     method back
0x009d     var_assign highlightindex
0x00b6 .line 84
0x00bb     identifier highlightindex
0x00d4     int -1
0x00d9     not_equal
0x00da     branch_false 0x012e
0x00df .line 85
0x00e4     identifier highlightindex
0x00fd     int 1
0x0102     identifier this
0x0111     method populateList
0x0128     pop
0x0129 .line 86
0x012e .label 0x01cb
0x0133     dec_scope
0x0134 .line 88
0x0139 .label 0x01ca
0x013e     bool true
0x0140     return
0x0141 .line 89
0x0146     dec_scope
0x0147     return_null

.method populateList
0x0001 .param_count 1
0x0001 .line 93
0x0006     inc_scope
0x0007     param_assign index
0x0017 .line 95
0x001c     int 0
0x0021     identifier this
0x0030     method getFlashControl
0x004a     var_assign flashcontrol
0x0061 .line 98
0x0066     string "_root.Native_ClearItems"
0x0088     int 1
0x008d     identifier flashcontrol
0x00a4     method invoke0P0R
0x00b9     pop
0x00ba .line 101
0x00bf     int 0
0x00c4     identifier this
0x00d3     method populateListItems
0x00ef     pop
0x00f0 .line 102
0x00f5     bool false
0x00f7     var_assign abort
0x0107 .line 103
0x010c     identifier this
0x011b     property ListItems
0x012f     int 0
0x0134     method_chain getElementCount
0x014e     int 0
0x0153     less_equal
0x0154     branch_false 0x021a
0x0159 .line 108
0x015e     nop
0x015f     identifier index
0x016f     int 0
0x0174     identifier this
0x0183     method back
0x0192     assign
0x0193     pop
0x0194 .line 109
0x0199     identifier index
0x01a9     int -1
0x01ae     equal
0x01af     branch_false 0x01d9
0x01b4 .line 111
0x01b9     nop
0x01ba     identifier abort
0x01ca     bool true
0x01cc     assign
0x01cd     pop
0x01ce .line 112
0x01d3     nop
0x01d4 .line 113
0x01d9 .label 0x01cd
0x01de     int 0
0x01e3     identifier this
0x01f2     method populateListItems
0x020e     pop
0x020f .line 114
0x0214     nop
0x0215 .line 116
0x021a .label 0x01cc
0x021f     identifier abort
0x022f     not
0x0230     branch_false 0x0617
0x0235 .line 118
0x023a     nop
0x023b .line 119
0x0240     identifier this
0x024f     property ListItems
0x0263     iterator
0x0264 .label 0x01cf
0x0269     iterator_test
0x026a     branch_false 0x02f0
0x026f     iterator_assign item
0x027e .line 120
0x0283     nop
0x0284     string "_root.Native_AddItem"
0x02a3     identifier item
0x02b2     int 2
0x02b7     identifier flashcontrol
0x02ce     method invoke1P0R
0x02e3     pop
0x02e4 .line 121
0x02e9     nop
0x02ea     inc
0x02eb     goto 0x0264
0x02f0 .label 0x01d0
0x02f5     pop
0x02f6 .line 123
0x02fb     identifier this
0x030a     property ListItems
0x031e     int 0
0x0323     method_chain getElementCount
0x033d     int 1
0x0342     equal
0x0343     branch_false 0x0404
0x0348 .line 125
0x034d     nop
0x034e     identifier this
0x035d     property DummyItemExists
0x0377     bool true
0x0379     assign
0x037a     pop
0x037b .line 126
0x0380     string "_root.Native_AddItem"
0x039f     string "(Ignore this dummy item)"
0x03c2     int 2
0x03c7     identifier flashcontrol
0x03de     method invoke1P0R
0x03f3     pop
0x03f4 .line 127
0x03f9     nop
0x03fa .line 128
0x03ff     goto 0x0442
0x0404 .label 0x01d1
0x0409 .line 130
0x040e     nop
0x040f     identifier this
0x041e     property DummyItemExists
0x0438     bool false
0x043a     assign
0x043b     pop
0x043c .line 131
0x0441     nop
0x0442 .label 0x01d2
0x0447 .line 134
0x044c     int 0
0x0451     identifier this
0x0460     method getFlashControl
0x047a     string "_root.Native_SetSelectedIndex"
0x04a2     identifier index
0x04b2     int 2
0x04b7     method_chain invoke1P0R
0x04cc     pop
0x04cd .line 137
0x04d2     identifier this
0x04e1     property MenuState
0x04f5     int 2
0x04fa     equal
0x04fb     branch_false 0x0586
0x0500 .line 139
0x0505     nop
0x0506     int 0
0x050b     identifier this
0x051a     method getFlashControl
0x0534     string "_root.yIndicator._visible"
0x0558     bool true
0x055a     int 2
0x055f     method_chain setVariable
0x0575     pop
0x0576 .line 140
0x057b     nop
0x057c .line 141
0x0581     goto 0x0607
0x0586 .label 0x01d3
0x058b .line 143
0x0590     nop
0x0591     int 0
0x0596     identifier this
0x05a5     method getFlashControl
0x05bf     string "_root.yIndicator._visible"
0x05e3     bool false
0x05e5     int 2
0x05ea     method_chain setVariable
0x0600     pop
0x0601 .line 144
0x0606     nop
0x0607 .label 0x01d4
0x060c .line 145
0x0611     nop
0x0612 .line 146
0x0617 .label 0x01ce
0x061c     dec_scope
0x061d     return_null

.method getFlashControl
0x0001 .param_count 0
0x0001 .line 149
0x0006     inc_scope
0x0007 .line 151
0x000c     int 4001
0x0011     int 1
0x0016     identifier this
0x0025     method getScriptControl
0x0040     return
0x0041 .line 152
0x0046     dec_scope
0x0047     return_null

