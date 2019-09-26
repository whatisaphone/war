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
0x0058     string "$UI.PS3.LockedData"
0x0075     assign
0x0076     pop
0x0077 .line 7
0x007c     int 0
0x0081     identifier this
0x0090     method initFlash
0x00a4     pop
0x00a5 .line 8
0x00aa     int 0
0x00af     identifier this
0x00be     method showConfirmationPrompt
0x00df     pop
0x00e0 .line 9
0x00e5     nop
0x00e6     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 11
0x0006     nop
0x0007 .line 13
0x000c     int 0
0x0011     identifier this
0x0020     method getFlashCtrl
0x0037     property AllowFlashInput
0x0051     bool true
0x0053     assign
0x0054     pop
0x0055 .line 14
0x005a     identifier this
0x0069     int 1
0x006e     identifier Gamepad
0x0080     method removeListener
0x0099     pop
0x009a .line 15
0x009f     nop
0x00a0     return_null

.method initFlash
0x0001 .param_count 0
0x0001 .line 17
0x0006     inc_scope
0x0007 .line 19
0x000c     int 0
0x0011     identifier this
0x0020     method getFlashCtrl
0x0037     var_assign ctrl
0x0046 .line 21
0x004b     identifier ctrl
0x005a     property AllowFlashInput
0x0074     bool false
0x0076     assign
0x0077     pop
0x0078 .line 22
0x007d     string "this.setTitleText"
0x0099     identifier this
0x00a8     property TitleText
0x00bc     int 2
0x00c1     identifier ctrl
0x00d0     method invoke1P0R
0x00e5     pop
0x00e6 .line 23
0x00eb     string "this.setDescText"
0x0106     identifier this
0x0115     property DescText
0x0128     int 2
0x012d     identifier ctrl
0x013c     method invoke1P0R
0x0151     pop
0x0152 .line 24
0x0157     string "this.setSelectionMode"
0x0177     identifier this
0x0186     property Mode
0x0195     int 2
0x019a     identifier ctrl
0x01a9     method invoke1P0R
0x01be     pop
0x01bf .line 26
0x01c4     string "this.onInit"
0x01da     int 1
0x01df     identifier ctrl
0x01ee     method invoke0P0R
0x0203     pop
0x0204 .line 28
0x0209     identifier this
0x0218     int 1
0x021d     identifier Gamepad
0x022f     method addListener
0x0245     pop
0x0246 .line 29
0x024b     dec_scope
0x024c     return_null

.method notify
0x0001 .param_count 1
0x0001 .line 31
0x0006     inc_scope
0x0007     param_assign event
0x0017 .line 33
0x001c     bool false
0x001e     var_assign rtn
0x002c .line 35
0x0031     identifier event
0x0041     property ID
0x004e     int 0
0x0053     equal
0x0054     branch_false 0x014a
0x0059 .line 37
0x005e     nop
0x005f     identifier event
0x006f     property CallerID
0x0082     identifier this
0x0091     property YesButton
0x00a5     equal
0x00a6     branch_false 0x013f
0x00ab .line 39
0x00b0     nop
0x00b1     int 0
0x00b6     identifier WindowManager
0x00ce     method clearOverlayWindow
0x00eb     pop
0x00ec .line 40
0x00f1     bool true
0x00f3     int 1
0x00f8     identifier this
0x0107     method returnTrue
0x011c     pop
0x011d .line 41
0x0122     identifier rtn
0x0130     bool true
0x0132     assign
0x0133     pop
0x0134 .line 42
0x0139     nop
0x013a .line 43
0x013f .label 0x0fd7
0x0144     nop
0x0145 .line 44
0x014a .label 0x0fd6
0x014f     identifier rtn
0x015d     return
0x015e .line 45
0x0163     dec_scope
0x0164     return_null

