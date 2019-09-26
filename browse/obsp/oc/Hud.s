.method onInit
0x0001 .param_count 0
0x0001 .line 34
0x0006     inc_scope
0x0007 .line 36
0x000c     int 0
0x0011     identifier Game
0x0020     method isNormalWorld
0x0038     not
0x0039     branch_false 0x00ab
0x003e .line 38
0x0043     nop
0x0044     int 0
0x0049     identifier Game
0x0058     method unloadOverrideMap
0x0074     pop
0x0075 .line 39
0x007a     string "HUD Unloading Override Map"
0x009f     print
0x00a0 .line 40
0x00a5     nop
0x00a6 .line 42
0x00ab .label 0x008a
0x00b0     string "Debug.DemoMode"
0x00c9     string "false"
0x00d9     int 2
0x00de     identifier System
0x00ef     method getConfigValue
0x0108     var_assign demomode
0x011b .line 43
0x0120     identifier demomode
0x0133     string "true"
0x0142     equal
0x0143     branch_false 0x01b4
0x0148 .line 45
0x014d     nop
0x014e     identifier this
0x015d     property DemoMode
0x0170     bool true
0x0172     assign
0x0173     pop
0x0174 .line 46
0x0179     identifier this
0x0188     property ExtendedMenus
0x01a0     bool false
0x01a2     assign
0x01a3     pop
0x01a4 .line 47
0x01a9     nop
0x01aa .line 48
0x01af     goto 0x027c
0x01b4 .label 0x008b
0x01b9 .line 50
0x01be     nop
0x01bf     identifier this
0x01ce     property DemoMode
0x01e1     bool false
0x01e3     assign
0x01e4     pop
0x01e5 .line 51
0x01ea     identifier this
0x01f9     property ExtendedMenus
0x0211     string "UI"
0x021e     string "EnableInventory"
0x0238     int 2
0x023d     identifier Save
0x024c     method getSaveValue
0x0263     string "False"
0x0273     not_equal
0x0274     assign
0x0275     pop
0x0276 .line 54
0x027b     nop
0x027c .label 0x008c
0x0281 .line 57
0x0286     bool false
0x0288     int 1
0x028d     identifier Game
0x029c     method forcePause
0x02b1     pop
0x02b2 .line 60
0x02b7     identifier Info
0x02c6     property Paused
0x02d7     bool false
0x02d9     assign
0x02da     pop
0x02db .line 62
0x02e0     identifier this
0x02ef     int 1
0x02f4     identifier Game
0x0303     method addListener
0x0319     pop
0x031a .line 63
0x031f     identifier this
0x032e     int 1
0x0333     identifier Gamepad
0x0345     method addListener
0x035b     pop
0x035c .line 65
0x0361     identifier Player
0x0372     property WatcherDialogManager
0x0391     int 0
0x0396     method_chain hudInit
0x03a8     pop
0x03a9 .line 66
0x03ae     dec_scope
0x03af     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 68
0x0006     nop
0x0007 .line 71
0x000c     identifier Info
0x001b     property Paused
0x002c     bool true
0x002e     assign
0x002f     pop
0x0030 .line 73
0x0035     identifier this
0x0044     int 1
0x0049     identifier Game
0x0058     method removeListener
0x0071     pop
0x0072 .line 74
0x0077     identifier this
0x0086     int 1
0x008b     identifier Gamepad
0x009d     method removeListener
0x00b6     pop
0x00b7 .line 76
0x00bc     identifier Player
0x00cd     property WatcherDialogManager
0x00ec     int 0
0x00f1     method_chain hudDeinit
0x0105     pop
0x0106 .line 77
0x010b     nop
0x010c     return_null

.method setMinimapVisible
0x0001 .param_count 1
0x0001 .line 80
0x0006     inc_scope
0x0007     param_assign visible
0x0019 .line 82
0x001e     int 5009
0x0023     int 1
0x0028     identifier this
0x0037     method getControlByID
0x0050     property Visible
0x0062     identifier visible
0x0074     assign
0x0075     pop
0x0076 .line 83
0x007b     int 5010
0x0080     int 1
0x0085     identifier this
0x0094     method getControlByID
0x00ad     property Visible
0x00bf     identifier visible
0x00d1     assign
0x00d2     pop
0x00d3 .line 84
0x00d8     int 5012
0x00dd     int 1
0x00e2     identifier this
0x00f1     method getControlByID
0x010a     property Visible
0x011c     identifier visible
0x012e     assign
0x012f     pop
0x0130 .line 86
0x0135     int 5009
0x013a     int 1
0x013f     identifier this
0x014e     method getControlByID
0x0167     property hiddenByParent
0x0180     identifier visible
0x0192     not
0x0193     assign
0x0194     pop
0x0195 .line 87
0x019a     int 5010
0x019f     int 1
0x01a4     identifier this
0x01b3     method getControlByID
0x01cc     property hiddenByParent
0x01e5     identifier visible
0x01f7     not
0x01f8     assign
0x01f9     pop
0x01fa .line 88
0x01ff     int 5012
0x0204     int 1
0x0209     identifier this
0x0218     method getControlByID
0x0231     property hiddenByParent
0x024a     identifier visible
0x025c     not
0x025d     assign
0x025e     pop
0x025f .line 89
0x0264     dec_scope
0x0265     return_null

.method onButtonDown
0x0001 .param_count 2
0x0001 .line 91
0x0006     inc_scope
0x0007     param_assign button
0x0018     param_assign pad
0x0026 .line 93
0x002b     bool false
0x002d     var_assign rtn
0x003b .line 94
0x0040     identifier this
0x004f     property TransitionOutActive
0x006d     not
0x006e     int 0
0x0073     identifier Game
0x0082     method isPlayingVideo
0x009b     not
0x009c     and
0x009d     int 0
0x00a2     identifier Info
0x00b1     method hasWindowRequests
0x00cd     not
0x00ce     identifier Player
0x00df     property CharacterLastTabID
0x00fc     int 0
0x0101     greater
0x0102     or
0x0103     and
0x0104     branch_false 0x072f
0x0109 .line 96
0x010e     nop
0x010f     identifier button
0x0120     identifier UI
0x012d     property Buttons
0x013f     property Start
0x014f     equal
0x0150     branch_false 0x0489
0x0155 .line 98
0x015a     nop
0x015b     string "onEnterMenu"
0x0171     int 1
0x0176     identifier WindowManager
0x018e     method executeEvent
0x01a5     pop
0x01a6 .line 99
0x01ab     int 0
0x01b0     identifier Game
0x01bf     method isPlayingCinematic
0x01dc     not
0x01dd     int 0
0x01e2     identifier Game
0x01f1     method getEnableCharacterControl
0x0215     and
0x0216     branch_false 0x0419
0x021b .line 102
0x0220     nop
0x0221     identifier this
0x0230     property ExtendedMenus
0x0248     branch_false 0x038d
0x024d .line 104
0x0252     nop
0x0253     string "onCharacterMenuStart"
0x0272     int 1
0x0277     identifier WindowManager
0x028f     method executeEvent
0x02a6     pop
0x02a7 .line 105
0x02ac     string "ui_core/transitionscreen"
0x02cf     int 1
0x02d4     identifier WindowManager
0x02ec     method pushWindow
0x0301     pop
0x0302 .line 106
0x0307     string "ui_inventory/charactermenu"
0x032c     string "Inventory"
0x0340     int 0
0x0345     int 3
0x034a     identifier WindowManager
0x0362     method setUITransition
0x037c     pop
0x037d .line 107
0x0382     nop
0x0383 .line 108
0x0388     goto 0x03ed
0x038d .label 0x0090
0x0392 .line 110
0x0397     nop
0x0398     string "ui_core/pausemenu"
0x03b4     int 1
0x03b9     identifier WindowManager
0x03d1     method pushWindow
0x03e6     pop
0x03e7 .line 111
0x03ec     nop
0x03ed .label 0x0091
0x03f2 .line 113
0x03f7     identifier rtn
0x0405     bool true
0x0407     assign
0x0408     pop
0x0409 .line 114
0x040e     nop
0x040f .line 115
0x0414     goto 0x0479
0x0419 .label 0x008f
0x041e .line 117
0x0423     nop
0x0424     string "ui_core/pausemenu"
0x0440     int 1
0x0445     identifier WindowManager
0x045d     method pushWindow
0x0472     pop
0x0473 .line 118
0x0478     nop
0x0479 .label 0x0092
0x047e .line 119
0x0483     nop
0x0484 .line 120
0x0489 .label 0x008e
0x048e     identifier button
0x049f     identifier UI
0x04ac     property Buttons
0x04be     property Back
0x04cd     equal
0x04ce     branch_false 0x0724
0x04d3 .line 122
0x04d8     nop
0x04d9     identifier Gamepad
0x04eb     property UsingGamepad
0x0502     branch_false 0x06d3
0x0507 .line 124
0x050c     nop
0x050d     int 0
0x0512     identifier Game
0x0521     method isPlayingCinematic
0x053e     not
0x053f     branch_false 0x06c3
0x0544 .line 126
0x0549     nop
0x054a     identifier this
0x0559     property WatcherTimerActive
0x0576     bool false
0x0578     equal
0x0579     branch_false 0x06b8
0x057e .line 128
0x0583     nop
0x0584     int 0
0x0589     identifier Player
0x059a     method isInInteractive
0x05b4     bool false
0x05b6     equal
0x05b7     branch_false 0x06ad
0x05bc .line 130
0x05c1     nop
0x05c2     identifier this
0x05d1     property WatcherTimerActive
0x05ee     bool true
0x05f0     assign
0x05f1     pop
0x05f2 .line 131
0x05f7     identifier this
0x0606     property AllowWatcherSummon
0x0623     bool true
0x0625     assign
0x0626     pop
0x0627 .line 132
0x062c     int 0
0x0631     identifier World
0x0641     method getAlternateTimer
0x065d     identifier this
0x066c     string "onBackButton"
0x0683     float 0.75
0x0688     int 3
0x068d     method_chain subscribe
0x06a1     pop
0x06a2 .line 133
0x06a7     nop
0x06a8 .line 134
0x06ad .label 0x0097
0x06b2     nop
0x06b3 .line 135
0x06b8 .label 0x0096
0x06bd     nop
0x06be .line 136
0x06c3 .label 0x0095
0x06c8     nop
0x06c9 .line 137
0x06ce     goto 0x0714
0x06d3 .label 0x0094
0x06d8 .line 139
0x06dd     nop
0x06de     identifier this
0x06ed     property WatcherTimerActive
0x070a     bool true
0x070c     assign
0x070d     pop
0x070e .line 140
0x0713     nop
0x0714 .label 0x0098
0x0719 .line 141
0x071e     nop
0x071f .line 142
0x0724 .label 0x0093
0x0729     nop
0x072a .line 144
0x072f .label 0x008d
0x0734     identifier rtn
0x0742     return
0x0743 .line 145
0x0748     dec_scope
0x0749     return_null

.method onBackButton
0x0001 .param_count 1
0x0001 .line 147
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 149
0x0019     identifier this
0x0028     property WatcherTimerActive
0x0045     bool false
0x0047     assign
0x0048     pop
0x0049 .line 151
0x004e     identifier this
0x005d     property AllowWatcherSummon
0x007a     int 0
0x007f     identifier Player
0x0090     method isOnBird
0x00a3     bool false
0x00a5     equal
0x00a6     and
0x00a7     branch_false 0x01bf
0x00ac .line 154
0x00b1     nop
0x00b2     int 0
0x00b7     identifier World
0x00c7     method hasActiveCinematic
0x00e4     bool false
0x00e6     equal
0x00e7     branch_false 0x01b4
0x00ec .line 156
0x00f1     nop
0x00f2     identifier Player
0x0103     property WatcherDialogManager
0x0122     int 0
0x0127     method_chain isWatcherVisible
0x0142     bool false
0x0144     equal
0x0145     branch_false 0x01a9
0x014a .line 159
0x014f     nop
0x0150     identifier Player
0x0161     property WatcherDialogManager
0x0180     int 0
0x0185     method_chain summonWatcher
0x019d     pop
0x019e .line 160
0x01a3     nop
0x01a4 .line 161
0x01a9 .label 0x009b
0x01ae     nop
0x01af .line 162
0x01b4 .label 0x009a
0x01b9     nop
0x01ba .line 163
0x01bf .label 0x0099
0x01c4     dec_scope
0x01c5     return_null

.method onButtonUp
0x0001 .param_count 2
0x0001 .line 165
0x0006     inc_scope
0x0007     param_assign button
0x0018     param_assign pad
0x0026 .line 167
0x002b     identifier button
0x003c     identifier UI
0x0049     property Buttons
0x005b     property Back
0x006a     equal
0x006b     branch_false 0x02f9
0x0070 .line 171
0x0075     nop
0x0076     identifier this
0x0085     property WatcherTimerActive
0x00a2     branch_false 0x02ee
0x00a7 .line 173
0x00ac     nop
0x00ad     identifier this
0x00bc     property AllowWatcherSummon
0x00d9     bool false
0x00db     assign
0x00dc     pop
0x00dd .line 175
0x00e2     int 0
0x00e7     identifier Game
0x00f6     method isPlayingVideo
0x010f     bool false
0x0111     equal
0x0112     identifier this
0x0121     property DemoMode
0x0134     not
0x0135     and
0x0136     identifier this
0x0145     property TransitionOutActive
0x0163     not
0x0164     and
0x0165     branch_false 0x02e3
0x016a .line 177
0x016f     nop
0x0170     int 0
0x0175     identifier World
0x0185     method hasActiveCinematic
0x01a2     bool false
0x01a4     equal
0x01a5     branch_false 0x02d8
0x01aa .line 179
0x01af     nop
0x01b0     string "onEnterMenu"
0x01c6     int 1
0x01cb     identifier WindowManager
0x01e3     method executeEvent
0x01fa     pop
0x01fb .line 181
0x0200     string "ui_core/transitionscreen"
0x0223     int 1
0x0228     identifier WindowManager
0x0240     method pushWindow
0x0255     pop
0x0256 .line 182
0x025b     string "ui_chronicle/chronicle"
0x027c     string "Chronicle"
0x0290     int 0
0x0295     int 3
0x029a     identifier WindowManager
0x02b2     method setUITransition
0x02cc     pop
0x02cd .line 183
0x02d2     nop
0x02d3 .line 184
0x02d8 .label 0x009f
0x02dd     nop
0x02de .line 185
0x02e3 .label 0x009e
0x02e8     nop
0x02e9 .line 186
0x02ee .label 0x009d
0x02f3     nop
0x02f4 .line 187
0x02f9 .label 0x009c
0x02fe     dec_scope
0x02ff     return_null

.method onLoadOverride
0x0001 .param_count 0
0x0001 .line 189
0x0006     nop
0x0007 .line 191
0x000c     identifier this
0x001b     property TransitionOutActive
0x0039     bool true
0x003b     assign
0x003c     pop
0x003d .line 192
0x0042     nop
0x0043     return_null

.method onIntroUIChanged
0x0001 .param_count 1
0x0001 .line 194
0x0006     inc_scope
0x0007     param_assign val
0x0015 .line 196
0x001a     identifier this
0x0029     property DemoMode
0x003c     not
0x003d     branch_false 0x008a
0x0042 .line 198
0x0047     nop
0x0048     identifier this
0x0057     property ExtendedMenus
0x006f     identifier val
0x007d     assign
0x007e     pop
0x007f .line 199
0x0084     nop
0x0085 .line 200
0x008a .label 0x00a0
0x008f     dec_scope
0x0090     return_null

.method onInventoryUnlocked
0x0001 .param_count 1
0x0001 .line 202
0x0006     inc_scope
0x0007     param_assign val
0x0015 .line 204
0x001a     identifier this
0x0029     property DemoMode
0x003c     not
0x003d     branch_false 0x008a
0x0042 .line 206
0x0047     nop
0x0048     identifier this
0x0057     property ExtendedMenus
0x006f     identifier val
0x007d     assign
0x007e     pop
0x007f .line 207
0x0084     nop
0x0085 .line 208
0x008a .label 0x00a1
0x008f     dec_scope
0x0090     return_null

.method onPlayerDead
0x0001 .param_count 0
0x0001 .line 210
0x0006     nop
0x0007 .line 212
0x000c     string "ui_hud/DeathMenu"
0x0027     int 1
0x002c     identifier WindowManager
0x0044     method pushWindow
0x0059     pop
0x005a .line 213
0x005f     nop
0x0060     return_null

.method onSummonWatcher
0x0001 .param_count 0
0x0001 .line 215
0x0006     nop
0x0007 .line 217
0x000c     identifier this
0x001b     property AllowWatcherSummon
0x0038     int 0
0x003d     identifier Player
0x004e     method isOnBird
0x0061     bool false
0x0063     equal
0x0064     and
0x0065     branch_false 0x017d
0x006a .line 220
0x006f     nop
0x0070     int 0
0x0075     identifier World
0x0085     method hasActiveCinematic
0x00a2     bool false
0x00a4     equal
0x00a5     branch_false 0x0172
0x00aa .line 222
0x00af     nop
0x00b0     identifier Player
0x00c1     property WatcherDialogManager
0x00e0     int 0
0x00e5     method_chain isWatcherVisible
0x0100     bool false
0x0102     equal
0x0103     branch_false 0x0167
0x0108 .line 225
0x010d     nop
0x010e     identifier Player
0x011f     property WatcherDialogManager
0x013e     int 0
0x0143     method_chain summonWatcher
0x015b     pop
0x015c .line 226
0x0161     nop
0x0162 .line 227
0x0167 .label 0x00a4
0x016c     nop
0x016d .line 228
0x0172 .label 0x00a3
0x0177     nop
0x0178 .line 229
0x017d .label 0x00a2
0x0182     nop
0x0183     return_null

