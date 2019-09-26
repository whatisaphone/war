.method onInit
0x0001 .param_count 0
0x0001 .line 5
0x0006     nop
0x0007 .line 7
0x000c     int 0
0x0011     identifier Game
0x0020     method isPaused
0x0033     not
0x0034     branch_false 0x00a1
0x0039 .line 9
0x003e     nop
0x003f     bool true
0x0041     int 1
0x0046     identifier Game
0x0055     method setPaused
0x0069     pop
0x006a .line 10
0x006f     identifier this
0x007e     property doUnpause
0x0092     bool true
0x0094     assign
0x0095     pop
0x0096 .line 11
0x009b     nop
0x009c .line 13
0x00a1 .label 0x0fc6
0x00a6     identifier this
0x00b5     property Mode
0x00c4     int 2
0x00c9     assign
0x00ca     pop
0x00cb .line 14
0x00d0     identifier this
0x00df     property DescText
0x00f2     string "$UI.PC.SteamDisconnect"
0x0113     assign
0x0114     pop
0x0115 .line 15
0x011a     int 0
0x011f     identifier this
0x012e     method initFlash
0x0142     pop
0x0143 .line 17
0x0148     int 0
0x014d     identifier this
0x015c     method showConfirmationPrompt
0x017d     pop
0x017e .line 18
0x0183     nop
0x0184     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 20
0x0006     nop
0x0007 .line 22
0x000c     identifier this
0x001b     int 1
0x0020     identifier Gamepad
0x0032     method removeListener
0x004b     pop
0x004c .line 24
0x0051     identifier this
0x0060     property doUnpause
0x0074     branch_false 0x00b5
0x0079 .line 26
0x007e     nop
0x007f     bool false
0x0081     int 1
0x0086     identifier Game
0x0095     method setPaused
0x00a9     pop
0x00aa .line 27
0x00af     nop
0x00b0 .line 28
0x00b5 .label 0x0fc7
0x00ba     nop
0x00bb     return_null

.method finishDisplay
0x0001 .param_count 0
0x0001 .line 30
0x0006     inc_scope
0x0007 .line 32
0x000c     identifier this
0x001b     int 1
0x0020     identifier Gamepad
0x0032     method removeListener
0x004b     pop
0x004c .line 34
0x0051     string "UI_select"
0x0065     int 1
0x006a     identifier Sound
0x007a     method getUISoundDesc
0x0093     var_assign sndDesc
0x00a5 .line 35
0x00aa     identifier sndDesc
0x00bc     bool false
0x00be     int 2
0x00c3     identifier Sound
0x00d3     method playSound
0x00e7     pop
0x00e8 .line 37
0x00ed     int 0
0x00f2     identifier WindowManager
0x010a     method clearOverlayWindow
0x0127     pop
0x0128 .line 38
0x012d     dec_scope
0x012e     return_null

.method returnTrue
0x0001 .param_count 1
0x0001 .line 40
0x0006     inc_scope
0x0007     param_assign doPlaySound
0x001d .line 42
0x0022     int 0
0x0027     identifier this
0x0036     method finishDisplay
0x004e     pop
0x004f .line 43
0x0054     dec_scope
0x0055     return_null

.method returnFalse
0x0001 .param_count 1
0x0001 .line 45
0x0006     inc_scope
0x0007     param_assign doPlaySound
0x001d .line 47
0x0022     int 0
0x0027     identifier this
0x0036     method finishDisplay
0x004e     pop
0x004f .line 48
0x0054     dec_scope
0x0055     return_null

