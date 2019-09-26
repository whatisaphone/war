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
0x00c7     string "$UI.Save.AutoSaveWarning"
0x00ea     assign
0x00eb     pop
0x00ec .line 10
0x00f1     int 0
0x00f6     identifier this
0x0105     method initFlash
0x0119     pop
0x011a .line 11
0x011f     nop
0x0120     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 13
0x0006     nop
0x0007 .line 15
0x000c     int 0
0x0011     identifier this
0x0020     method getFlashCtrl
0x0037     property AllowFlashInput
0x0051     bool true
0x0053     assign
0x0054     pop
0x0055 .line 16
0x005a     identifier this
0x0069     int 1
0x006e     identifier Gamepad
0x0080     method removeListener
0x0099     pop
0x009a .line 17
0x009f     bool false
0x00a1     int 1
0x00a6     identifier Game
0x00b5     method setPaused
0x00c9     pop
0x00ca .line 18
0x00cf     identifier this
0x00de     int 1
0x00e3     identifier Save
0x00f2     method removeListener
0x010b     pop
0x010c .line 20
0x0111     identifier this
0x0120     property profileChange
0x0138     branch_false 0x01a2
0x013d .line 22
0x0142     nop
0x0143     string "ui_core/signoutmessage"
0x0164     int 1
0x0169     identifier WindowManager
0x0181     method pushWindow
0x0196     pop
0x0197 .line 23
0x019c     nop
0x019d .line 24
0x01a2 .label 0x0eca
0x01a7     nop
0x01a8     return_null

.method initFlash
0x0001 .param_count 0
0x0001 .line 26
0x0006     inc_scope
0x0007 .line 28
0x000c     int 0
0x0011     identifier this
0x0020     method getFlashCtrl
0x0037     var_assign ctrl
0x0046 .line 30
0x004b     identifier ctrl
0x005a     property AllowFlashInput
0x0074     bool false
0x0076     assign
0x0077     pop
0x0078 .line 31
0x007d     string "this.setTitleText"
0x0099     identifier this
0x00a8     property TitleText
0x00bc     int 2
0x00c1     identifier ctrl
0x00d0     method invoke1P0R
0x00e5     pop
0x00e6 .line 32
0x00eb     string "this.setDescText"
0x0106     identifier this
0x0115     property DescText
0x0128     int 2
0x012d     identifier ctrl
0x013c     method invoke1P0R
0x0151     pop
0x0152 .line 33
0x0157     string "this.setSelectionMode"
0x0177     identifier this
0x0186     property Mode
0x0195     int 2
0x019a     identifier ctrl
0x01a9     method invoke1P0R
0x01be     pop
0x01bf .line 35
0x01c4     string "this.onInit"
0x01da     int 1
0x01df     identifier ctrl
0x01ee     method invoke0P0R
0x0203     pop
0x0204 .line 37
0x0209     identifier this
0x0218     int 1
0x021d     identifier Gamepad
0x022f     method addListener
0x0245     pop
0x0246 .line 38
0x024b     dec_scope
0x024c     return_null

.method notify
0x0001 .param_count 1
0x0001 .line 40
0x0006     inc_scope
0x0007     param_assign event
0x0017 .line 42
0x001c     bool false
0x001e     var_assign rtn
0x002c .line 44
0x0031     identifier event
0x0041     property ID
0x004e     int 0
0x0053     equal
0x0054     branch_false 0x02f1
0x0059 .line 46
0x005e     nop
0x005f     identifier event
0x006f     property CallerID
0x0082     identifier this
0x0091     property YesButton
0x00a5     equal
0x00a6     branch_false 0x014a
0x00ab .line 48
0x00b0     nop
0x00b1     int 0
0x00b6     identifier WindowManager
0x00ce     method clearOverlayWindow
0x00eb     pop
0x00ec .line 49
0x00f1     int 0
0x00f6     identifier WindowManager
0x010e     method popWindow
0x0122     pop
0x0123 .line 50
0x0128     identifier rtn
0x0136     bool true
0x0138     assign
0x0139     pop
0x013a .line 51
0x013f     nop
0x0140 .line 52
0x0145     goto 0x02e6
0x014a .label 0x0ecc
0x014f     identifier event
0x015f     property CallerID
0x0172     identifier this
0x0181     property NoButton
0x0194     equal
0x0195     branch_false 0x02e1
0x019a .line 54
0x019f     nop
0x01a0     bool false
0x01a2     int 1
0x01a7     identifier Save
0x01b6     method pickStorageDevice
0x01d2     pop
0x01d3 .line 55
0x01d8     identifier Save
0x01e7     property HasStorageDevice
0x0202     bool false
0x0204     assign
0x0205     pop
0x0206 .line 56
0x020b     int 0
0x0210     identifier Save
0x021f     method updateDisableSave
0x023b     pop
0x023c .line 57
0x0241     int 0
0x0246     identifier WindowManager
0x025e     method clearOverlayWindow
0x027b     pop
0x027c .line 58
0x0281     string "ui_core/storagecanceled"
0x02a3     int 1
0x02a8     identifier WindowManager
0x02c0     method swapWindow
0x02d5     pop
0x02d6 .line 59
0x02db     nop
0x02dc .line 60
0x02e1 .label 0x0ece
0x02e6 .label 0x0ecd
0x02eb     nop
0x02ec .line 61
0x02f1 .label 0x0ecb
0x02f6     identifier rtn
0x0304     return
0x0305 .line 62
0x030a     dec_scope
0x030b     return_null

.method onProfileChange
0x0001 .param_count 0
0x0001 .line 64
0x0006     nop
0x0007 .line 66
0x000c     identifier this
0x001b     property profileChange
0x0033     bool true
0x0035     assign
0x0036     pop
0x0037 .line 67
0x003c     bool false
0x003e     int 1
0x0043     identifier Save
0x0052     method pickStorageDevice
0x006e     pop
0x006f .line 68
0x0074     int 0
0x0079     identifier WindowManager
0x0091     method popWindow
0x00a5     pop
0x00a6 .line 69
0x00ab     nop
0x00ac     return_null

