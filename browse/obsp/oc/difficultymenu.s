.method onInit
0x0001 .param_count 0
0x0001 .line 20
0x0006     nop
0x0007 .line 22
0x000c     identifier this
0x001b     int 1
0x0020     identifier Gamepad
0x0032     method addListener
0x0048     pop
0x0049 .line 23
0x004e     nop
0x004f     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 25
0x0006     nop
0x0007 .line 27
0x000c     identifier this
0x001b     int 1
0x0020     identifier Gamepad
0x0032     method removeListener
0x004b     pop
0x004c .line 28
0x0051     nop
0x0052     return_null

.method initFlash
0x0001 .param_count 0
0x0001 .line 30
0x0006     inc_scope
0x0007 .line 32
0x000c     int 0
0x0011     identifier this
0x0020     method getFlashCtrl
0x0037     var_assign ctrl
0x0046 .line 34
0x004b     string "this.setTitleText"
0x0067     identifier this
0x0076     property TitleText
0x008a     int 2
0x008f     identifier ctrl
0x009e     method invoke1P0R
0x00b3     pop
0x00b4 .line 36
0x00b9     identifier this
0x00c8     property ButtonText
0x00dd     int 0
0x00e2     method_chain getElementCount
0x00fc     var_assign btnMax
0x010d .line 37
0x0112     int 0
0x0117     var_assign i
0x0123 .line 38
0x0128 .label 0x11ef
0x012d     identifier i
0x0139     identifier btnMax
0x014a     less
0x014b     branch_false 0x0207
0x0150 .line 40
0x0155     nop
0x0156     string "this.setSelText"
0x0170     identifier i
0x017c     identifier this
0x018b     property ButtonText
0x01a0     identifier i
0x01ac     element
0x01ad     int 3
0x01b2     identifier ctrl
0x01c1     method invoke2P0R
0x01d6     pop
0x01d7 .line 42
0x01dc     identifier i
0x01e8     identifier i
0x01f4     int 1
0x01f9     add
0x01fa     assign
0x01fb     pop
0x01fc .line 43
0x0201     nop
0x0202     goto 0x0128
0x0207 .label 0x11f0
0x020c .line 45
0x0211     string "this.onInit"
0x0227     int 1
0x022c     identifier ctrl
0x023b     method invoke0P0R
0x0250     pop
0x0251 .line 46
0x0256     dec_scope
0x0257     return_null

.method updateTitleText
0x0001 .param_count 1
0x0001 .line 48
0x0006     inc_scope
0x0007     param_assign str
0x0015 .line 50
0x001a     identifier this
0x0029     property TitleText
0x003d     identifier str
0x004b     assign
0x004c     pop
0x004d .line 51
0x0052     int 0
0x0057     identifier this
0x0066     method getFlashCtrl
0x007d     string "this.setTitleText"
0x0099     identifier this
0x00a8     property TitleText
0x00bc     int 2
0x00c1     method_chain invoke1P0R
0x00d6     pop
0x00d7 .line 52
0x00dc     dec_scope
0x00dd     return_null

.method updateButtonText
0x0001 .param_count 2
0x0001 .line 54
0x0006     inc_scope
0x0007     param_assign str
0x0015     param_assign num
0x0023 .line 56
0x0028     identifier this
0x0037     property ButtonText
0x004c     identifier num
0x005a     element
0x005b     identifier str
0x0069     assign
0x006a     pop
0x006b .line 57
0x0070     int 0
0x0075     identifier this
0x0084     method getFlashCtrl
0x009b     string "this.setSelText"
0x00b5     identifier num
0x00c3     identifier this
0x00d2     property ButtonText
0x00e7     identifier num
0x00f5     element
0x00f6     int 3
0x00fb     method_chain invoke2P0R
0x0110     pop
0x0111 .line 58
0x0116     dec_scope
0x0117     return_null

.method notify
0x0001 .param_count 1
0x0001 .line 60
0x0006     inc_scope
0x0007     param_assign event
0x0017 .line 62
0x001c     bool false
0x001e     var_assign rtn
0x002c .line 64
0x0031     identifier event
0x0041     property ID
0x004e     int 0
0x0053     equal
0x0054     branch_false 0x0303
0x0059 .line 66
0x005e     inc_scope
0x005f     string "StartGame"
0x0073     int 1
0x0078     identifier Sound
0x0088     method getUISoundDesc
0x00a1     var_assign sndDesc
0x00b3 .line 67
0x00b8     identifier sndDesc
0x00ca     bool false
0x00cc     int 2
0x00d1     identifier Sound
0x00e1     method playSound
0x00f5     pop
0x00f6 .line 69
0x00fb     identifier event
0x010b     property CallerID
0x011e     identifier this
0x012d     property Button0
0x013f     equal
0x0140     branch_false 0x01f7
0x0145 .line 71
0x014a     nop
0x014b     int 0
0x0150     int 1
0x0155     identifier WindowManager
0x016d     method dialogResult
0x0184     pop
0x0185 .line 72
0x018a     identifier Game
0x0199     property GameOptions
0x01af     property DifficultyLevel
0x01c9     int 0
0x01ce     assign
0x01cf     pop
0x01d0 .line 73
0x01d5     identifier rtn
0x01e3     bool true
0x01e5     assign
0x01e6     pop
0x01e7 .line 74
0x01ec     nop
0x01ed .line 75
0x01f2     goto 0x02f8
0x01f7 .label 0x11f2
0x01fc     identifier event
0x020c     property CallerID
0x021f     identifier this
0x022e     property Button1
0x0240     equal
0x0241     branch_false 0x02f3
0x0246 .line 77
0x024b     nop
0x024c     int 1
0x0251     int 1
0x0256     identifier WindowManager
0x026e     method dialogResult
0x0285     pop
0x0286 .line 78
0x028b     identifier Game
0x029a     property GameOptions
0x02b0     property DifficultyLevel
0x02ca     int 1
0x02cf     assign
0x02d0     pop
0x02d1 .line 79
0x02d6     identifier rtn
0x02e4     bool true
0x02e6     assign
0x02e7     pop
0x02e8 .line 80
0x02ed     nop
0x02ee .line 81
0x02f3 .label 0x11f4
0x02f8 .label 0x11f3
0x02fd     dec_scope
0x02fe .line 83
0x0303 .label 0x11f1
0x0308     identifier rtn
0x0316     return
0x0317 .line 84
0x031c     dec_scope
0x031d     return_null

.method onUIButtonDown

.method getFlashCtrl
0x0001 .param_count 0
0x0001 .line 102
0x0006     inc_scope
0x0007 .line 104
0x000c     int 4000
0x0011     int 1
0x0016     identifier this
0x0025     method getControlByID
0x003e     return
0x003f .line 105
0x0044     dec_scope
0x0045     return_null

