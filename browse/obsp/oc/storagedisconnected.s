.method onInit
0x0001 .param_count 0
0x0001 .line 4
0x0006     nop
0x0007 .line 6
0x000c     identifier this
0x001b     int 1
0x0020     identifier Save
0x002f     method addListener
0x0045     pop
0x0046 .line 7
0x004b     bool true
0x004d     int 1
0x0052     identifier Game
0x0061     method setPaused
0x0075     pop
0x0076 .line 8
0x007b     identifier this
0x008a     property Mode
0x0099     int 1
0x009e     assign
0x009f     pop
0x00a0 .line 9
0x00a5     identifier this
0x00b4     property DescText
0x00c7     string "$UI.SaveGame.Failure"
0x00e6     assign
0x00e7     pop
0x00e8 .line 10
0x00ed     int 0
0x00f2     identifier this
0x0101     method initFlash
0x0115     pop
0x0116 .line 11
0x011b     nop
0x011c     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 13
0x0006     nop
0x0007 .line 15
0x000c     identifier this
0x001b     int 1
0x0020     identifier Gamepad
0x0032     method removeListener
0x004b     pop
0x004c .line 16
0x0051     bool false
0x0053     int 1
0x0058     identifier Game
0x0067     method setPaused
0x007b     pop
0x007c .line 17
0x0081     identifier this
0x0090     int 1
0x0095     identifier Save
0x00a4     method removeListener
0x00bd     pop
0x00be .line 19
0x00c3     identifier this
0x00d2     property profileChange
0x00ea     branch_false 0x0154
0x00ef .line 21
0x00f4     nop
0x00f5     string "ui_core/signoutmessage"
0x0116     int 1
0x011b     identifier WindowManager
0x0133     method pushWindow
0x0148     pop
0x0149 .line 22
0x014e     nop
0x014f .line 23
0x0154 .label 0x106d
0x0159     nop
0x015a     return_null

.method notify
0x0001 .param_count 1
0x0001 .line 40
0x0006     inc_scope
0x0007     param_assign event
0x0017 .line 42
0x001c     bool false
0x001e     var_assign rtn
0x002c .line 43
0x0031     identifier event
0x0041     property ID
0x004e     int 0
0x0053     equal
0x0054     branch_false 0x031d
0x0059 .line 45
0x005e     nop
0x005f     identifier event
0x006f     property CallerID
0x0082     identifier this
0x0091     property YesButton
0x00a5     equal
0x00a6     branch_false 0x01bd
0x00ab .line 47
0x00b0     nop
0x00b1     int 0
0x00b6     identifier this
0x00c5     method getFlashCtrl
0x00dc     string "this.buttonPressed"
0x00f9     int 0
0x00fe     int 2
0x0103     method_chain invoke1P0R
0x0118     pop
0x0119 .line 50
0x011e     identifier this
0x012d     int 1
0x0132     identifier Gamepad
0x0144     method removeListener
0x015d     pop
0x015e .line 51
0x0163     bool true
0x0165     int 1
0x016a     identifier Save
0x0179     method pickStorageDevice
0x0195     pop
0x0196 .line 54
0x019b     identifier rtn
0x01a9     bool false
0x01ab     assign
0x01ac     pop
0x01ad .line 55
0x01b2     nop
0x01b3 .line 56
0x01b8     goto 0x0312
0x01bd .label 0x106f
0x01c2     identifier event
0x01d2     property CallerID
0x01e5     identifier this
0x01f4     property NoButton
0x0207     equal
0x0208     branch_false 0x030d
0x020d .line 58
0x0212     nop
0x0213     identifier this
0x0222     int 1
0x0227     identifier Gamepad
0x0239     method removeListener
0x0252     pop
0x0253 .line 59
0x0258     bool false
0x025a     int 1
0x025f     identifier Save
0x026e     method pickStorageDevice
0x028a     pop
0x028b .line 60
0x0290     int 0
0x0295     identifier WindowManager
0x02ad     method clearOverlayWindow
0x02ca     pop
0x02cb .line 61
0x02d0     int 0
0x02d5     identifier WindowManager
0x02ed     method popWindow
0x0301     pop
0x0302 .line 62
0x0307     nop
0x0308 .line 63
0x030d .label 0x1071
0x0312 .label 0x1070
0x0317     nop
0x0318 .line 64
0x031d .label 0x106e
0x0322     identifier rtn
0x0330     return
0x0331 .line 65
0x0336     dec_scope
0x0337     return_null

.method pickStorageSelected
0x0001 .param_count 0
0x0001 .line 67
0x0006     nop
0x0007 .line 69
0x000c     int 0
0x0011     identifier WindowManager
0x0029     method clearOverlayWindow
0x0046     pop
0x0047 .line 70
0x004c     int 0
0x0051     identifier WindowManager
0x0069     method popWindow
0x007d     pop
0x007e .line 71
0x0083     nop
0x0084     return_null

.method pickStorageCanceled
0x0001 .param_count 0
0x0001 .line 73
0x0006     nop
0x0007 .line 75
0x000c     identifier this
0x001b     property DescText
0x002e     string "$UI.Save.StorageCanceled"
0x0051     assign
0x0052     pop
0x0053 .line 76
0x0058     int 0
0x005d     identifier this
0x006c     method initFlash
0x0080     pop
0x0081 .line 77
0x0086     nop
0x0087     return_null

.method onProfileChange
0x0001 .param_count 0
0x0001 .line 79
0x0006     nop
0x0007 .line 81
0x000c     identifier this
0x001b     property profileChange
0x0033     bool true
0x0035     assign
0x0036     pop
0x0037 .line 82
0x003c     bool false
0x003e     int 1
0x0043     identifier Save
0x0052     method pickStorageDevice
0x006e     pop
0x006f .line 83
0x0074     int 0
0x0079     identifier WindowManager
0x0091     method popWindow
0x00a5     pop
0x00a6 .line 84
0x00ab     nop
0x00ac     return_null

