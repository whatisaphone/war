.method onInit
0x0001 .param_count 0
0x0001 .line 3
0x0006     nop
0x0007 .line 5
0x000c     identifier this
0x001b     property Mode
0x002a     int 2
0x002f     assign
0x0030     pop
0x0031 .line 6
0x0036     identifier this
0x0045     property DescText
0x0058     string "$UI.GameLoop.ReconnectController"
0x0083     assign
0x0084     pop
0x0085 .line 7
0x008a     int 0
0x008f     identifier this
0x009e     method initFlash
0x00b2     pop
0x00b3 .line 8
0x00b8     nop
0x00b9     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 10
0x0006     nop
0x0007 .line 12
0x000c     identifier this
0x001b     int 1
0x0020     identifier Gamepad
0x0032     method removeListener
0x004b     pop
0x004c .line 13
0x0051     nop
0x0052     return_null

.method initFlash
0x0001 .param_count 0
0x0001 .line 15
0x0006     inc_scope
0x0007 .line 17
0x000c     int 0
0x0011     identifier this
0x0020     method getFlashCtrl
0x0037     var_assign ctrl
0x0046 .line 19
0x004b     string "this.setTitleText"
0x0067     identifier this
0x0076     property TitleText
0x008a     int 2
0x008f     identifier ctrl
0x009e     method invoke1P0R
0x00b3     pop
0x00b4 .line 20
0x00b9     string "this.setDescText"
0x00d4     identifier this
0x00e3     property DescText
0x00f6     int 2
0x00fb     identifier ctrl
0x010a     method invoke1P0R
0x011f     pop
0x0120 .line 21
0x0125     string "this.setSelectionMode"
0x0145     identifier this
0x0154     property Mode
0x0163     int 2
0x0168     identifier ctrl
0x0177     method invoke1P0R
0x018c     pop
0x018d .line 23
0x0192     string "this.onInit"
0x01a8     int 1
0x01ad     identifier ctrl
0x01bc     method invoke0P0R
0x01d1     pop
0x01d2 .line 25
0x01d7     identifier this
0x01e6     int 1
0x01eb     identifier Gamepad
0x01fd     method addListener
0x0213     pop
0x0214 .line 26
0x0219     int 0
0x021e     identifier this
0x022d     method showConfirmationPrompt
0x024e     pop
0x024f .line 27
0x0254     dec_scope
0x0255     return_null

.method notify
0x0001 .param_count 1
0x0001 .line 29
0x0006     inc_scope
0x0007     param_assign event
0x0017 .line 31
0x001c     bool false
0x001e     var_assign rtn
0x002c .line 33
0x0031     identifier event
0x0041     property ID
0x004e     int 0
0x0053     equal
0x0054     branch_false 0x010a
0x0059 .line 35
0x005e     nop
0x005f     identifier event
0x006f     property CallerID
0x0082     identifier this
0x0091     property YesButton
0x00a5     equal
0x00a6     branch_false 0x00ff
0x00ab .line 37
0x00b0     nop
0x00b1     bool true
0x00b3     int 1
0x00b8     identifier this
0x00c7     method returnTrue
0x00dc     pop
0x00dd .line 38
0x00e2     identifier rtn
0x00f0     bool true
0x00f2     assign
0x00f3     pop
0x00f4 .line 39
0x00f9     nop
0x00fa .line 40
0x00ff .label 0x01d6
0x0104     nop
0x0105 .line 41
0x010a .label 0x01d5
0x010f     identifier rtn
0x011d     return
0x011e .line 42
0x0123     dec_scope
0x0124     return_null

.method onButtonDown
0x0001 .param_count 2
0x0001 .line 44
0x0006     inc_scope
0x0007     param_assign button
0x0018     param_assign pad
0x0026 .line 46
0x002b     bool false
0x002d     var_assign rtn
0x003b .line 47
0x0040     identifier button
0x0051     identifier UI
0x005e     property Buttons
0x0070     property UIAccept
0x0083     equal
0x0084     branch_false 0x014a
0x0089 .line 49
0x008e     nop
0x008f     int 0
0x0094     identifier this
0x00a3     method getFlashCtrl
0x00ba     string "this.buttonPressed"
0x00d7     int 0
0x00dc     int 2
0x00e1     method_chain invoke1P0R
0x00f6     pop
0x00f7 .line 50
0x00fc     bool false
0x00fe     int 1
0x0103     identifier this
0x0112     method returnTrue
0x0127     pop
0x0128 .line 51
0x012d     identifier rtn
0x013b     bool true
0x013d     assign
0x013e     pop
0x013f .line 52
0x0144     nop
0x0145 .line 53
0x014a .label 0x01d7
0x014f     dec_scope
0x0150     return_null

