.method onInit
0x0001 .param_count 0
0x0001 .line 14
0x0006     nop
0x0007 .line 16
0x000c     identifier this
0x001b     int 1
0x0020     identifier Gamepad
0x0032     method addListener
0x0048     pop
0x0049 .line 17
0x004e     nop
0x004f     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 19
0x0006     nop
0x0007 .line 21
0x000c     identifier this
0x001b     int 1
0x0020     identifier Gamepad
0x0032     method removeListener
0x004b     pop
0x004c .line 22
0x0051     nop
0x0052     return_null

.method notify
0x0001 .param_count 1
0x0001 .line 24
0x0006     inc_scope
0x0007     param_assign event
0x0017 .line 26
0x001c     identifier event
0x002c     property ID
0x0039     int 0
0x003e     equal
0x003f     branch_false 0x0166
0x0044 .line 28
0x0049     nop
0x004a     identifier event
0x005a     property CallerID
0x006d     identifier this
0x007c     property YesButton
0x0090     equal
0x0091     branch_false 0x00d1
0x0096 .line 30
0x009b     nop
0x009c     int 0
0x00a1     identifier this
0x00b0     method onYes
0x00c0     pop
0x00c1 .line 31
0x00c6     nop
0x00c7 .line 32
0x00cc     goto 0x015b
0x00d1 .label 0x020e
0x00d6     identifier event
0x00e6     property CallerID
0x00f9     identifier this
0x0108     property NoButton
0x011b     equal
0x011c     branch_false 0x0156
0x0121 .line 34
0x0126     nop
0x0127     int 0
0x012c     identifier this
0x013b     method onNo
0x014a     pop
0x014b .line 35
0x0150     nop
0x0151 .line 36
0x0156 .label 0x0210
0x015b .label 0x020f
0x0160     nop
0x0161 .line 37
0x0166 .label 0x020d
0x016b     dec_scope
0x016c     return_null

.method onYes
0x0001 .param_count 0
0x0001 .line 39
0x0006     nop
0x0007 .line 41
0x000c     int 0
0x0011     identifier Game
0x0020     method restartGame
0x0036     pop
0x0037 .line 43
0x003c     string "ui_core/loadingscreen"
0x005c     int 1
0x0061     identifier WindowManager
0x0079     method setWindow
0x008d     pop
0x008e .line 44
0x0093     string "ui_hud/hud"
0x00a8     string "Hud"
0x00b6     int 3
0x00bb     int 3
0x00c0     identifier WindowManager
0x00d8     method setUITransition
0x00f2     pop
0x00f3 .line 45
0x00f8     nop
0x00f9     return_null

.method onNo
0x0001 .param_count 0
0x0001 .line 47
0x0006     nop
0x0007 .line 49
0x000c     int 0
0x0011     identifier WindowManager
0x0029     method popWindow
0x003d     pop
0x003e .line 50
0x0043     nop
0x0044     return_null

.method onButtonDown
0x0001 .param_count 2
0x0001 .line 52
0x0006     inc_scope
0x0007     param_assign button
0x0018     param_assign pad
0x0026 .line 54
0x002b     identifier button
0x003c     identifier UI
0x0049     property Buttons
0x005b     property UICancel
0x006e     equal
0x006f     branch_false 0x00a9
0x0074 .line 56
0x0079     nop
0x007a     int 0
0x007f     identifier this
0x008e     method onNo
0x009d     pop
0x009e .line 57
0x00a3     nop
0x00a4 .line 58
0x00a9 .label 0x0211
0x00ae     dec_scope
0x00af     return_null

