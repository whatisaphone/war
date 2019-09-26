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
0x00c7     string "$UI.Save.StorageCanceled"
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
0x006e     identifier Save
0x007d     method removeListener
0x0096     pop
0x0097 .line 17
0x009c     identifier this
0x00ab     int 1
0x00b0     identifier Gamepad
0x00c2     method removeListener
0x00db     pop
0x00dc .line 18
0x00e1     bool false
0x00e3     int 1
0x00e8     identifier Game
0x00f7     method setPaused
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
0x01a2 .label 0x0f4f
0x01a7     nop
0x01a8     return_null

.method notify
0x0001 .param_count 1
0x0001 .line 42
0x0006     inc_scope
0x0007     param_assign event
0x0017 .line 44
0x001c     bool false
0x001e     var_assign rtn
0x002c .line 45
0x0031     identifier event
0x0041     property ID
0x004e     int 0
0x0053     equal
0x0054     branch_false 0x0370
0x0059 .line 47
0x005e     nop
0x005f     identifier event
0x006f     property CallerID
0x0082     identifier this
0x0091     property YesButton
0x00a5     equal
0x00a6     branch_false 0x01ec
0x00ab .line 49
0x00b0     inc_scope
0x00b1     identifier this
0x00c0     int 1
0x00c5     identifier Gamepad
0x00d7     method removeListener
0x00f0     pop
0x00f1 .line 50
0x00f6     bool true
0x00f8     int 1
0x00fd     identifier Save
0x010c     method pickStorageDevice
0x0128     pop
0x0129 .line 55
0x012e     string "UI_select"
0x0142     int 1
0x0147     identifier Sound
0x0157     method getUISoundDesc
0x0170     var_assign sndDesc
0x0182 .line 56
0x0187     identifier sndDesc
0x0199     bool false
0x019b     int 2
0x01a0     identifier Sound
0x01b0     method playSound
0x01c4     pop
0x01c5 .line 58
0x01ca     identifier rtn
0x01d8     bool false
0x01da     assign
0x01db     pop
0x01dc .line 59
0x01e1     dec_scope
0x01e2 .line 60
0x01e7     goto 0x0365
0x01ec .label 0x0f51
0x01f1     identifier event
0x0201     property CallerID
0x0214     identifier this
0x0223     property NoButton
0x0236     equal
0x0237     branch_false 0x0360
0x023c .line 62
0x0241     nop
0x0242     bool false
0x0244     int 1
0x0249     identifier Save
0x0258     method pickStorageDevice
0x0274     pop
0x0275 .line 63
0x027a     identifier Save
0x0289     property HasStorageDevice
0x02a4     bool false
0x02a6     assign
0x02a7     pop
0x02a8 .line 64
0x02ad     int 0
0x02b2     identifier Save
0x02c1     method updateDisableSave
0x02dd     pop
0x02de .line 65
0x02e3     int 0
0x02e8     identifier WindowManager
0x0300     method clearOverlayWindow
0x031d     pop
0x031e .line 66
0x0323     int 0
0x0328     identifier WindowManager
0x0340     method popWindow
0x0354     pop
0x0355 .line 67
0x035a     nop
0x035b .line 68
0x0360 .label 0x0f53
0x0365 .label 0x0f52
0x036a     nop
0x036b .line 69
0x0370 .label 0x0f50
0x0375     identifier rtn
0x0383     return
0x0384 .line 70
0x0389     dec_scope
0x038a     return_null

.method pickStorageSelected
0x0001 .param_count 0
0x0001 .line 72
0x0006     nop
0x0007 .line 74
0x000c     int 0
0x0011     identifier WindowManager
0x0029     method clearOverlayWindow
0x0046     pop
0x0047 .line 75
0x004c     int 0
0x0051     identifier WindowManager
0x0069     method popWindow
0x007d     pop
0x007e .line 76
0x0083     nop
0x0084     return_null

.method pickStorageCanceled
0x0001 .param_count 0
0x0001 .line 78
0x0006     nop
0x0007 .line 80
0x000c     int 0
0x0011     identifier this
0x0020     method initFlash
0x0034     pop
0x0035 .line 81
0x003a     nop
0x003b     return_null

.method onProfileChange
0x0001 .param_count 0
0x0001 .line 83
0x0006     nop
0x0007 .line 85
0x000c     identifier this
0x001b     property profileChange
0x0033     bool true
0x0035     assign
0x0036     pop
0x0037 .line 86
0x003c     bool false
0x003e     int 1
0x0043     identifier Save
0x0052     method pickStorageDevice
0x006e     pop
0x006f .line 87
0x0074     int 0
0x0079     identifier WindowManager
0x0091     method popWindow
0x00a5     pop
0x00a6 .line 88
0x00ab     nop
0x00ac     return_null

