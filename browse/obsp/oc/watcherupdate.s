.method onInit
0x0001 .param_count 0
0x0001 .line 11
0x0006     nop
0x0007 .line 13
0x000c     identifier this
0x001b     int 1
0x0020     identifier Game
0x002f     method addListener
0x0045     pop
0x0046 .line 14
0x004b     identifier Player
0x005c     property WatcherDialogManager
0x007b     property NudgeDialog
0x0091     string ""
0x009c     not_equal
0x009d     branch_false 0x00d5
0x00a2 .line 15
0x00a7     identifier this
0x00b6     property Nudged
0x00c7     bool true
0x00c9     assign
0x00ca     pop
0x00cb .line 16
0x00d0     goto 0x0103
0x00d5 .label 0x0ba3
0x00da .line 17
0x00df     identifier this
0x00ee     property Nudged
0x00ff     bool false
0x0101     assign
0x0102     pop
0x0103 .label 0x0ba4
0x0108 .line 20
0x010d     int 0
0x0112     identifier this
0x0121     method initFlash
0x0135     pop
0x0136 .line 21
0x013b     nop
0x013c     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 23
0x0006     nop
0x0007 .line 25
0x000c     identifier this
0x001b     int 1
0x0020     identifier Game
0x002f     method removeListener
0x0048     pop
0x0049 .line 26
0x004e     nop
0x004f     return_null

.method onSetNudgeWatcherDialog
0x0001 .param_count 1
0x0001 .line 28
0x0006     inc_scope
0x0007     param_assign dialog
0x0018 .line 30
0x001d     identifier dialog
0x002e     string ""
0x0039     not_equal
0x003a     branch_false 0x0072
0x003f .line 31
0x0044     identifier this
0x0053     property Nudged
0x0064     bool true
0x0066     assign
0x0067     pop
0x0068 .line 32
0x006d     goto 0x00a0
0x0072 .label 0x0ba5
0x0077 .line 33
0x007c     identifier this
0x008b     property Nudged
0x009c     bool false
0x009e     assign
0x009f     pop
0x00a0 .label 0x0ba6
0x00a5 .line 36
0x00aa     int 0
0x00af     identifier this
0x00be     method updateFlash
0x00d4     pop
0x00d5 .line 37
0x00da     dec_scope
0x00db     return_null

.method onFireNudgeWatcherDialog
0x0001 .param_count 1
0x0001 .line 39
0x0006     inc_scope
0x0007     param_assign dialog
0x0018 .line 41
0x001d     identifier this
0x002c     property Nudged
0x003d     bool false
0x003f     assign
0x0040     pop
0x0041 .line 42
0x0046     int 0
0x004b     identifier this
0x005a     method updateFlash
0x0070     pop
0x0071 .line 43
0x0076     dec_scope
0x0077     return_null

.method onClearNudgeWatcherDialog
0x0001 .param_count 0
0x0001 .line 45
0x0006     nop
0x0007 .line 47
0x000c     identifier this
0x001b     property Nudged
0x002c     bool false
0x002e     assign
0x002f     pop
0x0030 .line 48
0x0035     int 0
0x003a     identifier this
0x0049     method updateFlash
0x005f     pop
0x0060 .line 49
0x0065     nop
0x0066     return_null

.method updateFlash
0x0001 .param_count 0
0x0001 .line 51
0x0006     nop
0x0007 .line 53
0x000c     identifier this
0x001b     property LastUpdateNudged
0x0036     identifier this
0x0045     property Nudged
0x0056     not_equal
0x0057     branch_false 0x028b
0x005c .line 57
0x0061     nop
0x0062     string "updateWatcher"
0x007a     identifier this
0x0089     property Nudged
0x009a     int 2
0x009f     identifier this
0x00ae     method invoke1P0R
0x00c3     pop
0x00c4 .line 59
0x00c9     identifier this
0x00d8     property Nudged
0x00e9     branch_false 0x019b
0x00ee .line 61
0x00f3     nop
0x00f4     identifier this
0x0103     property soundID
0x0115     string "UI_watcher_nudge"
0x0130     int 1
0x0135     identifier Sound
0x0145     method getUISoundDesc
0x015e     bool true
0x0160     int 2
0x0165     identifier Sound
0x0175     method playSound
0x0189     assign
0x018a     pop
0x018b .line 62
0x0190     nop
0x0191 .line 63
0x0196     goto 0x022f
0x019b .label 0x0ba8
0x01a0     identifier this
0x01af     property soundID
0x01c1     int -1
0x01c6     not_equal
0x01c7     branch_false 0x022a
0x01cc .line 65
0x01d1     nop
0x01d2     identifier this
0x01e1     property soundID
0x01f3     bool false
0x01f5     int 2
0x01fa     identifier Sound
0x020a     method stopSound
0x021e     pop
0x021f .line 66
0x0224     nop
0x0225 .line 68
0x022a .label 0x0baa
0x022f .label 0x0ba9
0x0234     identifier this
0x0243     property LastUpdateNudged
0x025e     identifier this
0x026d     property Nudged
0x027e     assign
0x027f     pop
0x0280 .line 69
0x0285     nop
0x0286 .line 70
0x028b .label 0x0ba7
0x0290     nop
0x0291     return_null

.method initFlash
0x0001 .param_count 0
0x0001 .line 72
0x0006     nop
0x0007 .line 74
0x000c     string "initWatcher"
0x0022     identifier this
0x0031     property Nudged
0x0042     int 2
0x0047     identifier this
0x0056     method invoke1P0R
0x006b     pop
0x006c .line 75
0x0071     identifier this
0x0080     property Nudged
0x0091     branch_false 0x0143
0x0096 .line 77
0x009b     nop
0x009c     identifier this
0x00ab     property soundID
0x00bd     string "UI_watcher_nudge"
0x00d8     int 1
0x00dd     identifier Sound
0x00ed     method getUISoundDesc
0x0106     bool true
0x0108     int 2
0x010d     identifier Sound
0x011d     method playSound
0x0131     assign
0x0132     pop
0x0133 .line 78
0x0138     nop
0x0139 .line 79
0x013e     goto 0x01d7
0x0143 .label 0x0bab
0x0148     identifier this
0x0157     property soundID
0x0169     int -1
0x016e     not_equal
0x016f     branch_false 0x01d2
0x0174 .line 81
0x0179     nop
0x017a     identifier this
0x0189     property soundID
0x019b     bool false
0x019d     int 2
0x01a2     identifier Sound
0x01b2     method stopSound
0x01c6     pop
0x01c7 .line 82
0x01cc     nop
0x01cd .line 83
0x01d2 .label 0x0bad
0x01d7 .label 0x0bac
0x01dc     nop
0x01dd     return_null

