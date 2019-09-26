.method onInit
0x0001 .param_count 0
0x0001 .line 24
0x0006     inc_scope
0x0007 .line 26
0x000c     bool true
0x000e     int 1
0x0013     identifier Game
0x0022     method setPaused
0x0036     pop
0x0037 .line 27
0x003c     identifier this
0x004b     int 1
0x0050     identifier Save
0x005f     method addListener
0x0075     pop
0x0076 .line 28
0x007b     int 0
0x0080     identifier Sound
0x0090     method stopMenuMusic
0x00a8     pop
0x00a9 .line 34
0x00ae     string "Music_End_Credits"
0x00ca     int 1
0x00cf     identifier Sound
0x00df     method playMusicNoLoop
0x00f9     pop
0x00fa .line 36
0x00ff     int 0
0x0104     identifier this
0x0113     method getFlashCtrl
0x012a     var_assign ctrl
0x0139 .line 38
0x013e     string "_root.continueY"
0x0158     identifier this
0x0167     property skipNum
0x0179     int 2
0x017e     identifier ctrl
0x018d     method setVariable
0x01a3     pop
0x01a4 .line 39
0x01a9     string "_root.endY"
0x01be     identifier this
0x01cd     property endNum
0x01de     int 2
0x01e3     identifier ctrl
0x01f2     method setVariable
0x0208     pop
0x0209 .line 42
0x020e     dec_scope
0x020f     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 44
0x0006     nop
0x0007 .line 46
0x000c     bool false
0x000e     int 1
0x0013     identifier Game
0x0022     method setPaused
0x0036     pop
0x0037 .line 47
0x003c     identifier this
0x004b     int 1
0x0050     identifier Save
0x005f     method removeListener
0x0078     pop
0x0079 .line 51
0x007e     int 0
0x0083     identifier Sound
0x0093     method stopMusic
0x00a7     pop
0x00a8 .line 52
0x00ad     nop
0x00ae     return_null

.method notify
0x0001 .param_count 1
0x0001 .line 54
0x0006     inc_scope
0x0007     param_assign event
0x0017 .line 56
0x001c     bool false
0x001e     var_assign rtn
0x002c .line 58
0x0031     string "Received Event: "
0x004c     identifier event
0x005c     property ID
0x0069     cat
0x006a     string " Caller: "
0x007e     cat
0x007f     identifier event
0x008f     property CallerID
0x00a2     cat
0x00a3     print
0x00a4 .line 59
0x00a9     identifier event
0x00b9     property ID
0x00c6     identifier this
0x00d5     property ACTION
0x00e6     equal
0x00e7     branch_false 0x0196
0x00ec .line 61
0x00f1     nop
0x00f2     identifier event
0x0102     property CallerID
0x0115     identifier this
0x0124     property QUIT
0x0133     equal
0x0134     branch_false 0x018b
0x0139 .line 63
0x013e     nop
0x013f     int 0
0x0144     identifier this
0x0153     method onQuitGame
0x0168     pop
0x0169 .line 64
0x016e     identifier rtn
0x017c     bool true
0x017e     assign
0x017f     pop
0x0180 .line 65
0x0185     nop
0x0186 .line 66
0x018b .label 0x02af
0x0190     nop
0x0191 .line 68
0x0196 .label 0x02ae
0x019b     identifier rtn
0x01a9     return
0x01aa .line 69
0x01af     dec_scope
0x01b0     return_null

.method onQuitGame
0x0001 .param_count 0
0x0001 .line 71
0x0006     nop
0x0007 .line 73
0x000c     string "onQuitGame()"
0x0023     print
0x0024 .line 74
0x0029     int 0
0x002e     identifier WindowManager
0x0046     method clearInGameHideUI
0x0062     pop
0x0063 .line 75
0x0068     int 0
0x006d     identifier Game
0x007c     method restartMainMenu
0x0096     pop
0x0097 .line 76
0x009c     nop
0x009d     return_null

.method setDialogResults
0x0001 .param_count 1
0x0001 .line 78
0x0006     inc_scope
0x0007     param_assign result
0x0018 .line 80
0x001d     identifier this
0x002c     property overlayMode
0x0042     identifier this
0x0051     property SIGNOUT
0x0063     equal
0x0064     branch_false 0x00e4
0x0069 .line 82
0x006e     nop
0x006f     int 0
0x0074     identifier WindowManager
0x008c     method clearOverlayWindow
0x00a9     pop
0x00aa .line 83
0x00af     int 0
0x00b4     identifier this
0x00c3     method onQuitGame
0x00d8     pop
0x00d9 .line 84
0x00de     nop
0x00df .line 85
0x00e4 .label 0x02b0
0x00e9     dec_scope
0x00ea     return_null

.method onProfileChange
0x0001 .param_count 0
0x0001 .line 87
0x0006     nop
0x0007 .line 89
0x000c     identifier this
0x001b     property overlayMode
0x0031     identifier this
0x0040     property SIGNOUT
0x0052     assign
0x0053     pop
0x0054 .line 90
0x0059     bool false
0x005b     int 1
0x0060     identifier Save
0x006f     method pickStorageDevice
0x008b     pop
0x008c .line 91
0x0091     nop
0x0092     return_null

.method getFlashCtrl
0x0001 .param_count 0
0x0001 .line 93
0x0006     inc_scope
0x0007 .line 95
0x000c     int 4000
0x0011     int 1
0x0016     identifier this
0x0025     method getControlByID
0x003e     return
0x003f .line 96
0x0044     dec_scope
0x0045     return_null

