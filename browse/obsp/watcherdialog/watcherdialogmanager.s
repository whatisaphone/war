.method onInit
0x0001 .param_count 1
0x0001 .line 38
0x0006     inc_scope
0x0007     param_assign player
0x0018 .line 40
0x001d     identifier this
0x002c     property Spawned
0x003e     bool false
0x0040     assign
0x0041     pop
0x0042 .line 42
0x0047     identifier this
0x0056     property DefaultDialog
0x006e     string "WDM.DefaultDialog"
0x008a     int 1
0x008f     identifier player
0x00a0     method getSaveValue
0x00b7     assign
0x00b8     pop
0x00b9 .line 43
0x00be     identifier this
0x00cd     property ActiveDialog
0x00e4     string "WDM.ActiveDialog"
0x00ff     int 1
0x0104     identifier player
0x0115     method getSaveValue
0x012c     assign
0x012d     pop
0x012e .line 44
0x0133     identifier this
0x0142     property NudgeDialog
0x0158     string "WDM.NudgeDialog"
0x0172     int 1
0x0177     identifier player
0x0188     method getSaveValue
0x019f     assign
0x01a0     pop
0x01a1 .line 45
0x01a6     dec_scope
0x01a7     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 47
0x0006     nop
0x0007 .line 49
0x000c     int 0
0x0011     identifier this
0x0020     method onWatcherDialogCancel
0x0040     pop
0x0041 .line 52
0x0046     int 0
0x004b     identifier World
0x005b     method getAlternateTimer
0x0077     identifier this
0x0086     int 1
0x008b     method_chain unsubscribeAll
0x00a4     pop
0x00a5 .line 53
0x00aa     identifier this
0x00b9     property Watcher
0x00cb     null_object
0x00cc     not_equal
0x00cd     branch_false 0x0153
0x00d2 .line 55
0x00d7     nop
0x00d8     identifier this
0x00e7     property Watcher
0x00f9     int 0
0x00fe     method_chain removeObjectFromWorld
0x011e     pop
0x011f .line 56
0x0124     identifier this
0x0133     property Watcher
0x0145     null_object
0x0146     assign
0x0147     pop
0x0148 .line 57
0x014d     nop
0x014e .line 58
0x0153 .label 0x0778
0x0158     nop
0x0159     return_null

.method onWatcherDialogFinish
0x0001 .param_count 0
0x0001 .line 60
0x0006     nop
0x0007 .line 62
0x000c     identifier this
0x001b     property Talking
0x002d     bool true
0x002f     equal
0x0030     branch_false 0x01ce
0x0035 .line 65
0x003a     nop
0x003b     identifier this
0x004a     property Listener
0x005d     null_object
0x005e     not_equal
0x005f     branch_false 0x00bd
0x0064 .line 67
0x0069     nop
0x006a     identifier this
0x0079     property Listener
0x008c     int 0
0x0091     method_chain onWatcherDialogFinish
0x00b1     pop
0x00b2 .line 68
0x00b7     nop
0x00b8 .line 70
0x00bd .label 0x077a
0x00c2     identifier this
0x00d1     property CurrentDialog
0x00e9     null_object
0x00ea     assign
0x00eb     pop
0x00ec .line 71
0x00f1     identifier this
0x0100     property Listener
0x0113     null_object
0x0114     assign
0x0115     pop
0x0116 .line 72
0x011b     int 0
0x0120     identifier this
0x012f     method stopTalking
0x0145     pop
0x0146 .line 74
0x014b     int 0
0x0150     identifier World
0x0160     method getAlternateTimer
0x017c     identifier this
0x018b     string "onDeSpawnTimer"
0x01a4     int 5
0x01a9     int 3
0x01ae     method_chain subscribe
0x01c2     pop
0x01c3 .line 75
0x01c8     nop
0x01c9 .line 76
0x01ce .label 0x0779
0x01d3     nop
0x01d4     return_null

.method onWatcherDialogCancel
0x0001 .param_count 0
0x0001 .line 78
0x0006     nop
0x0007 .line 80
0x000c     identifier this
0x001b     property Talking
0x002d     bool true
0x002f     equal
0x0030     branch_false 0x01ce
0x0035 .line 83
0x003a     nop
0x003b     identifier this
0x004a     property Listener
0x005d     null_object
0x005e     not_equal
0x005f     branch_false 0x00bd
0x0064 .line 85
0x0069     nop
0x006a     identifier this
0x0079     property Listener
0x008c     int 0
0x0091     method_chain onWatcherDialogCancel
0x00b1     pop
0x00b2 .line 86
0x00b7     nop
0x00b8 .line 88
0x00bd .label 0x077c
0x00c2     identifier this
0x00d1     property CurrentDialog
0x00e9     null_object
0x00ea     assign
0x00eb     pop
0x00ec .line 89
0x00f1     identifier this
0x0100     property Listener
0x0113     null_object
0x0114     assign
0x0115     pop
0x0116 .line 90
0x011b     int 0
0x0120     identifier this
0x012f     method stopTalking
0x0145     pop
0x0146 .line 92
0x014b     int 0
0x0150     identifier World
0x0160     method getAlternateTimer
0x017c     identifier this
0x018b     string "onDeSpawnTimer"
0x01a4     int 5
0x01a9     int 3
0x01ae     method_chain subscribe
0x01c2     pop
0x01c3 .line 93
0x01c8     nop
0x01c9 .line 94
0x01ce .label 0x077b
0x01d3     nop
0x01d4     return_null

.method onWatcherSpawned
0x0001 .param_count 0
0x0001 .line 96
0x0006     nop
0x0007 .line 98
0x000c     identifier this
0x001b     property QueuedDialog
0x0032     null_object
0x0033     not_equal
0x0034     branch_false 0x013d
0x0039 .line 100
0x003e     nop
0x003f     identifier this
0x004e     property CurrentDialog
0x0066     identifier this
0x0075     property QueuedDialog
0x008c     assign
0x008d     pop
0x008e .line 101
0x0093     identifier this
0x00a2     property QueuedDialog
0x00b9     null_object
0x00ba     assign
0x00bb     pop
0x00bc .line 103
0x00c1     identifier this
0x00d0     property CurrentDialog
0x00e8     int 0
0x00ed     method_chain doDialog
0x0100     pop
0x0101 .line 104
0x0106     int 0
0x010b     identifier this
0x011a     method beginTalking
0x0131     pop
0x0132 .line 105
0x0137     nop
0x0138 .line 106
0x013d .label 0x077d
0x0142     nop
0x0143     return_null

.method onWatcherBanished
0x0001 .param_count 0
0x0001 .line 109
0x0006     nop
0x0007 .line 111
0x000c     identifier this
0x001b     property Watcher
0x002d     null_object
0x002e     assign
0x002f     pop
0x0030 .line 112
0x0035     identifier this
0x0044     property Spawned
0x0056     bool false
0x0058     assign
0x0059     pop
0x005a .line 113
0x005f     identifier this
0x006e     property Banishing
0x0082     bool false
0x0084     assign
0x0085     pop
0x0086 .line 115
0x008b     identifier this
0x009a     property HasPOI
0x00ab     branch_false 0x00ed
0x00b0 .line 117
0x00b5     nop
0x00b6     int 0
0x00bb     identifier this
0x00ca     method spawnWatcher
0x00e1     pop
0x00e2 .line 118
0x00e7     nop
0x00e8 .line 119
0x00ed .label 0x077e
0x00f2     nop
0x00f3     return_null

.method doDialog
0x0001 .param_count 2
0x0001 .line 125
0x0006     inc_scope
0x0007     param_assign dialogname
0x001c     param_assign listener
0x002f .line 127
0x0034     var dialog
0x0045 .line 128
0x004a     identifier dialogname
0x005f     string ""
0x006a     not_equal
0x006b     branch_false 0x020d
0x0070 .line 130
0x0075     nop
0x0076     identifier dialog
0x0087     identifier this
0x0096     property DialogList
0x00ab     identifier dialogname
0x00c0     int 1
0x00c5     method_chain getDialogByName
0x00df     assign
0x00e0     pop
0x00e1 .line 131
0x00e6     identifier dialog
0x00f7     null_object
0x00f8     equal
0x00f9     branch_false 0x0202
0x00fe .line 134
0x0103     nop
0x0104     identifier dialog
0x0115     string "base/watcherdialog"
0x0132     new_value
0x0133     assign
0x0134     pop
0x0135 .line 135
0x013a     identifier dialog
0x014b     property Speaker
0x015d     string "Watcher"
0x016f     assign
0x0170     pop
0x0171 .line 136
0x0176     identifier dialog
0x0187     property Sound
0x0197     identifier dialogname
0x01ac     assign
0x01ad     pop
0x01ae .line 137
0x01b3     identifier dialog
0x01c4     property Text
0x01d3     string "$"
0x01df     identifier dialogname
0x01f4     cat
0x01f5     assign
0x01f6     pop
0x01f7 .line 138
0x01fc     nop
0x01fd .line 139
0x0202 .label 0x0780
0x0207     nop
0x0208 .line 142
0x020d .label 0x077f
0x0212     identifier dialog
0x0223     null_object
0x0224     not_equal
0x0225     branch_false 0x02b5
0x022a .line 144
0x022f     nop
0x0230     identifier this
0x023f     property Listener
0x0252     identifier listener
0x0265     assign
0x0266     pop
0x0267 .line 145
0x026c     identifier dialog
0x027d     bool true
0x027f     int 2
0x0284     identifier this
0x0293     method startDialog
0x02a9     pop
0x02aa .line 146
0x02af     nop
0x02b0 .line 147
0x02b5 .label 0x0781
0x02ba     dec_scope
0x02bb     return_null

.method setDefaultDialog
0x0001 .param_count 1
0x0001 .line 149
0x0006     inc_scope
0x0007     param_assign dialog
0x0018 .line 151
0x001d     identifier this
0x002c     property DefaultDialog
0x0044     identifier dialog
0x0055     assign
0x0056     pop
0x0057 .line 152
0x005c     string "WDM.DefaultDialog"
0x0078     identifier dialog
0x0089     int 2
0x008e     identifier Player
0x009f     method setSaveValue
0x00b6     pop
0x00b7 .line 153
0x00bc     dec_scope
0x00bd     return_null

.method setActiveDialog
0x0001 .param_count 1
0x0001 .line 155
0x0006     inc_scope
0x0007     param_assign dialog
0x0018 .line 157
0x001d     identifier this
0x002c     property ActiveDialog
0x0043     identifier dialog
0x0054     assign
0x0055     pop
0x0056 .line 158
0x005b     string "WDM.ActiveDialog"
0x0076     identifier dialog
0x0087     int 2
0x008c     identifier Player
0x009d     method setSaveValue
0x00b4     pop
0x00b5 .line 161
0x00ba     string "onSetActiveWatcherDialog"
0x00dd     identifier dialog
0x00ee     int 2
0x00f3     identifier Game
0x0102     method executeEvent1P
0x011b     pop
0x011c .line 162
0x0121     dec_scope
0x0122     return_null

.method clearActiveDialog
0x0001 .param_count 0
0x0001 .line 164
0x0006     nop
0x0007 .line 166
0x000c     identifier this
0x001b     property ActiveDialog
0x0032     string ""
0x003d     assign
0x003e     pop
0x003f .line 167
0x0044     string "WDM.ActiveDialog"
0x005f     string ""
0x006a     int 2
0x006f     identifier Player
0x0080     method setSaveValue
0x0097     pop
0x0098 .line 168
0x009d     nop
0x009e     return_null

.method setNudgeDialog
0x0001 .param_count 1
0x0001 .line 170
0x0006     inc_scope
0x0007     param_assign dialog
0x0018 .line 172
0x001d     identifier this
0x002c     property NudgeDialog
0x0042     identifier dialog
0x0053     assign
0x0054     pop
0x0055 .line 173
0x005a     string "WDM.NudgeDialog"
0x0074     identifier dialog
0x0085     int 2
0x008a     identifier Player
0x009b     method setSaveValue
0x00b2     pop
0x00b3 .line 175
0x00b8     int 0
0x00bd     identifier this
0x00cc     method isWatcherVisible
0x00e7     not
0x00e8     branch_false 0x01b0
0x00ed .line 178
0x00f2     nop
0x00f3     string "onSetNudgeWatcherDialog"
0x0115     identifier dialog
0x0126     int 2
0x012b     identifier Game
0x013a     method executeEvent1P
0x0153     pop
0x0154 .line 179
0x0159     string "onWatcherNudge"
0x0172     int 1
0x0177     identifier Player
0x0188     method executeEvent
0x019f     pop
0x01a0 .line 180
0x01a5     nop
0x01a6 .line 181
0x01ab     goto 0x01ee
0x01b0 .label 0x0782
0x01b5 .line 184
0x01ba     nop
0x01bb     int 0
0x01c0     identifier this
0x01cf     method summonWatcher
0x01e7     pop
0x01e8 .line 185
0x01ed     nop
0x01ee .label 0x0783
0x01f3 .line 186
0x01f8     dec_scope
0x01f9     return_null

.method clearNudgeDialog
0x0001 .param_count 0
0x0001 .line 188
0x0006     nop
0x0007 .line 190
0x000c     identifier this
0x001b     property NudgeDialog
0x0031     string ""
0x003c     assign
0x003d     pop
0x003e .line 191
0x0043     string "WDM.NudgeDialog"
0x005d     string ""
0x0068     int 2
0x006d     identifier Player
0x007e     method setSaveValue
0x0095     pop
0x0096 .line 194
0x009b     string "onClearNudgeWatcherDialog"
0x00bf     int 1
0x00c4     identifier Game
0x00d3     method executeEvent
0x00ea     pop
0x00eb .line 195
0x00f0     nop
0x00f1     return_null

.method summonWatcher
0x0001 .param_count 0
0x0001 .line 198
0x0006     inc_scope
0x0007 .line 201
0x000c     int 0
0x0011     identifier this
0x0020     method getDialog
0x0034     var_assign dialog
0x0045 .line 202
0x004a     identifier dialog
0x005b     null_object
0x005c     not_equal
0x005d     branch_false 0x00e6
0x0062 .line 204
0x0067     nop
0x0068     identifier dialog
0x0079     bool false
0x007b     int 2
0x0080     identifier this
0x008f     method startDialog
0x00a5     pop
0x00a6 .line 205
0x00ab     int 0
0x00b0     identifier this
0x00bf     method clearNudgeDialog
0x00da     pop
0x00db .line 206
0x00e0     nop
0x00e1 .line 207
0x00e6 .label 0x0784
0x00eb     dec_scope
0x00ec     return_null

.method setPOI
0x0001 .param_count 1
0x0001 .line 209
0x0006     inc_scope
0x0007     param_assign poi
0x0015 .line 211
0x001a     identifier poi
0x0028     null_object
0x0029     not_equal
0x002a     branch_false 0x00c7
0x002f .line 213
0x0034     nop
0x0035     identifier this
0x0044     property HasPOI
0x0055     bool true
0x0057     assign
0x0058     pop
0x0059 .line 214
0x005e     identifier this
0x006d     property POI
0x007b     identifier poi
0x0089     assign
0x008a     pop
0x008b .line 215
0x0090     int 0
0x0095     identifier this
0x00a4     method spawnWatcher
0x00bb     pop
0x00bc .line 216
0x00c1     nop
0x00c2 .line 217
0x00c7 .label 0x0785
0x00cc     dec_scope
0x00cd     return_null

.method clearPOI
0x0001 .param_count 0
0x0001 .line 219
0x0006     nop
0x0007 .line 221
0x000c     identifier this
0x001b     property HasPOI
0x002c     bool false
0x002e     assign
0x002f     pop
0x0030 .line 222
0x0035     identifier this
0x0044     property Watcher
0x0056     identifier this
0x0065     property HasPOI
0x0076     identifier this
0x0085     property POI
0x0093     int 2
0x0098     method_chain setPOI
0x00a9     pop
0x00aa .line 223
0x00af     int 0
0x00b4     identifier World
0x00c4     method getAlternateTimer
0x00e0     identifier this
0x00ef     string "onDeSpawnTimer"
0x0108     int 3
0x010d     int 3
0x0112     method_chain subscribe
0x0126     pop
0x0127 .line 224
0x012c     nop
0x012d     return_null

.method hudInit
0x0001 .param_count 0
0x0001 .line 226
0x0006     nop
0x0007 .line 228
0x000c     identifier this
0x001b     property AllowSummonWatcher
0x0038     bool true
0x003a     assign
0x003b     pop
0x003c .line 230
0x0041     identifier this
0x0050     property Talking
0x0062     bool false
0x0064     equal
0x0065     branch_false 0x017d
0x006a .line 232
0x006f     nop
0x0070     identifier this
0x007f     property Watcher
0x0091     null_object
0x0092     not_equal
0x0093     branch_false 0x0172
0x0098 .line 234
0x009d     nop
0x009e     identifier this
0x00ad     property Watcher
0x00bf     int 0
0x00c4     method_chain getWorld
0x00d7     null_object
0x00d8     not_equal
0x00d9     branch_false 0x0167
0x00de .line 236
0x00e3     nop
0x00e4     int 0
0x00e9     identifier World
0x00f9     method getAlternateTimer
0x0115     identifier this
0x0124     string "onDeSpawnTimer"
0x013d     int 1
0x0142     int 3
0x0147     method_chain subscribe
0x015b     pop
0x015c .line 237
0x0161     nop
0x0162 .line 238
0x0167 .label 0x0788
0x016c     nop
0x016d .line 239
0x0172 .label 0x0787
0x0177     nop
0x0178 .line 240
0x017d .label 0x0786
0x0182     nop
0x0183     return_null

.method hudDeinit
0x0001 .param_count 0
0x0001 .line 242
0x0006     nop
0x0007 .line 244
0x000c     identifier this
0x001b     property AllowSummonWatcher
0x0038     bool false
0x003a     assign
0x003b     pop
0x003c .line 245
0x0041     nop
0x0042     return_null

.method getDialog
0x0001 .param_count 0
0x0001 .line 251
0x0006     inc_scope
0x0007 .line 253
0x000c     identifier this
0x001b     property DefaultDialog
0x0033     var_assign dialogname
0x0048 .line 255
0x004d     identifier this
0x005c     property NudgeDialog
0x0072     string ""
0x007d     not_equal
0x007e     branch_false 0x0177
0x0083 .line 257
0x0088     nop
0x0089     identifier dialogname
0x009e     identifier this
0x00ad     property NudgeDialog
0x00c3     assign
0x00c4     pop
0x00c5 .line 258
0x00ca     identifier this
0x00d9     property NudgeDialog
0x00ef     string ""
0x00fa     assign
0x00fb     pop
0x00fc .line 259
0x0101     string "onFireNudgeWatcherDialog"
0x0124     identifier dialogname
0x0139     int 2
0x013e     identifier Game
0x014d     method executeEvent1P
0x0166     pop
0x0167 .line 260
0x016c     nop
0x016d .line 261
0x0172     goto 0x0206
0x0177 .label 0x0789
0x017c     identifier this
0x018b     property ActiveDialog
0x01a2     string ""
0x01ad     not_equal
0x01ae     branch_false 0x0201
0x01b3 .line 263
0x01b8     nop
0x01b9     identifier dialogname
0x01ce     identifier this
0x01dd     property ActiveDialog
0x01f4     assign
0x01f5     pop
0x01f6 .line 264
0x01fb     nop
0x01fc .line 266
0x0201 .label 0x078b
0x0206 .label 0x078a
0x020b     var dialog
0x021c .line 267
0x0221     identifier dialogname
0x0236     string ""
0x0241     not_equal
0x0242     branch_false 0x03e4
0x0247 .line 269
0x024c     nop
0x024d     identifier dialog
0x025e     identifier this
0x026d     property DialogList
0x0282     identifier dialogname
0x0297     int 1
0x029c     method_chain getDialogByName
0x02b6     assign
0x02b7     pop
0x02b8 .line 270
0x02bd     identifier dialog
0x02ce     null_object
0x02cf     equal
0x02d0     branch_false 0x03d9
0x02d5 .line 273
0x02da     nop
0x02db     identifier dialog
0x02ec     string "base/watcherdialog"
0x0309     new_value
0x030a     assign
0x030b     pop
0x030c .line 274
0x0311     identifier dialog
0x0322     property Speaker
0x0334     string "Watcher"
0x0346     assign
0x0347     pop
0x0348 .line 275
0x034d     identifier dialog
0x035e     property Sound
0x036e     identifier dialogname
0x0383     assign
0x0384     pop
0x0385 .line 276
0x038a     identifier dialog
0x039b     property Text
0x03aa     string "$"
0x03b6     identifier dialogname
0x03cb     cat
0x03cc     assign
0x03cd     pop
0x03ce .line 277
0x03d3     nop
0x03d4 .line 278
0x03d9 .label 0x078d
0x03de     nop
0x03df .line 280
0x03e4 .label 0x078c
0x03e9     identifier dialog
0x03fa     return
0x03fb .line 281
0x0400     dec_scope
0x0401     return_null

.method startDialog
0x0001 .param_count 2
0x0001 .line 283
0x0006     inc_scope
0x0007     param_assign override
0x001a     param_assign dialog
0x002b .line 285
0x0030     identifier dialog
0x0041     null_object
0x0042     not_equal
0x0043     identifier this
0x0052     property Talking
0x0064     not
0x0065     and
0x0066     identifier this
0x0075     property Banishing
0x0089     not
0x008a     and
0x008b     branch_false 0x020e
0x0090 .line 287
0x0095     nop
0x0096     identifier this
0x00a5     property QueuedDialog
0x00bc     int 0
0x00c1     identifier dialog
0x00d2     method clone
0x00e2     assign
0x00e3     pop
0x00e4 .line 288
0x00e9     identifier this
0x00f8     property QueuedDialog
0x010f     null_object
0x0110     not_equal
0x0111     branch_false 0x01fe
0x0116 .line 290
0x011b     nop
0x011c     identifier this
0x012b     property QueuedDialog
0x0142     identifier this
0x0151     property QueuedDialog
0x0168     int 0
0x016d     method_chain pickDialog
0x0182     assign
0x0183     pop
0x0184 .line 291
0x0189     identifier this
0x0198     property QueuedDialog
0x01af     null_object
0x01b0     not_equal
0x01b1     branch_false 0x01f3
0x01b6 .line 294
0x01bb     nop
0x01bc     int 0
0x01c1     identifier this
0x01d0     method spawnWatcher
0x01e7     pop
0x01e8 .line 295
0x01ed     nop
0x01ee .line 296
0x01f3 .label 0x0790
0x01f8     nop
0x01f9 .line 297
0x01fe .label 0x078f
0x0203     nop
0x0204 .line 298
0x0209     goto 0x0249
0x020e .label 0x078e
0x0213     identifier dialog
0x0224     null_object
0x0225     not_equal
0x0226     identifier override
0x0239     and
0x023a     branch_false 0x0244
0x023f .line 302
0x0244 .label 0x0792
0x0249 .label 0x0791
0x024e     dec_scope
0x024f     return_null

.method spawnWatcher
0x0001 .param_count 0
0x0001 .line 304
0x0006     nop
0x0007 .line 306
0x000c     identifier this
0x001b     property AllowSummonWatcher
0x0038     branch_false 0x040e
0x003d .line 308
0x0042     nop
0x0043     identifier this
0x0052     property Spawned
0x0064     not
0x0065     branch_false 0x0218
0x006a .line 310
0x006f     nop
0x0070     identifier this
0x007f     property Watcher
0x0091     string "watcher/watcher"
0x00ab     new_value
0x00ac     assign
0x00ad     pop
0x00ae .line 311
0x00b3     identifier this
0x00c2     property Watcher
0x00d4     property Position
0x00e7     identifier Player
0x00f8     property Position
0x010b     assign
0x010c     pop
0x010d .line 312
0x0112     identifier this
0x0121     property Watcher
0x0133     identifier this
0x0142     property HasPOI
0x0153     identifier this
0x0162     property POI
0x0170     int 2
0x0175     method_chain setPOI
0x0186     pop
0x0187 .line 313
0x018c     identifier this
0x019b     property Watcher
0x01ad     identifier World
0x01bd     int 1
0x01c2     method_chain addObjectToWorld
0x01dd     pop
0x01de .line 314
0x01e3     identifier this
0x01f2     property Spawned
0x0204     bool true
0x0206     assign
0x0207     pop
0x0208 .line 315
0x020d     nop
0x020e .line 316
0x0213     goto 0x03fe
0x0218 .label 0x0794
0x021d .line 318
0x0222     nop
0x0223     identifier this
0x0232     property Watcher
0x0244     identifier this
0x0253     property HasPOI
0x0264     identifier this
0x0273     property POI
0x0281     int 2
0x0286     method_chain setPOI
0x0297     pop
0x0298 .line 320
0x029d     identifier this
0x02ac     property CurrentDialog
0x02c4     null_object
0x02c5     equal
0x02c6     identifier this
0x02d5     property QueuedDialog
0x02ec     null_object
0x02ed     not_equal
0x02ee     and
0x02ef     branch_false 0x03f8
0x02f4 .line 322
0x02f9     nop
0x02fa     identifier this
0x0309     property CurrentDialog
0x0321     identifier this
0x0330     property QueuedDialog
0x0347     assign
0x0348     pop
0x0349 .line 323
0x034e     identifier this
0x035d     property QueuedDialog
0x0374     null_object
0x0375     assign
0x0376     pop
0x0377 .line 325
0x037c     identifier this
0x038b     property CurrentDialog
0x03a3     int 0
0x03a8     method_chain doDialog
0x03bb     pop
0x03bc .line 326
0x03c1     int 0
0x03c6     identifier this
0x03d5     method beginTalking
0x03ec     pop
0x03ed .line 327
0x03f2     nop
0x03f3 .line 328
0x03f8 .label 0x0796
0x03fd     nop
0x03fe .label 0x0795
0x0403 .line 329
0x0408     nop
0x0409 .line 330
0x040e .label 0x0793
0x0413     nop
0x0414     return_null

.method isWatcherVisible
0x0001 .param_count 0
0x0001 .line 332
0x0006     inc_scope
0x0007 .line 334
0x000c     identifier this
0x001b     property Spawned
0x002d     var_assign rtn
0x003b .line 335
0x0040     identifier rtn
0x004e     return
0x004f .line 336
0x0054     dec_scope
0x0055     return_null

.method onDeSpawnTimer
0x0001 .param_count 1
0x0001 .line 338
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 340
0x0019     identifier this
0x0028     property Spawned
0x003a     identifier this
0x0049     property Talking
0x005b     not
0x005c     and
0x005d     identifier this
0x006c     property HasPOI
0x007d     not
0x007e     and
0x007f     branch_false 0x01c7
0x0084 .line 342
0x0089     nop
0x008a     identifier this
0x0099     property Banishing
0x00ad     not
0x00ae     branch_false 0x012e
0x00b3 .line 344
0x00b8     nop
0x00b9     identifier this
0x00c8     property Banishing
0x00dc     bool true
0x00de     assign
0x00df     pop
0x00e0 .line 345
0x00e5     identifier this
0x00f4     property Watcher
0x0106     int 0
0x010b     method_chain deSpawn
0x011d     pop
0x011e .line 346
0x0123     nop
0x0124 .line 347
0x0129     goto 0x01b7
0x012e .label 0x0798
0x0133 .line 349
0x0138     nop
0x0139     int 0
0x013e     identifier World
0x014e     method getAlternateTimer
0x016a     identifier this
0x0179     string "onDeSpawnTimer"
0x0192     int 5
0x0197     int 3
0x019c     method_chain subscribe
0x01b0     pop
0x01b1 .line 350
0x01b6     nop
0x01b7 .label 0x0799
0x01bc .line 351
0x01c1     nop
0x01c2 .line 352
0x01c7 .label 0x0797
0x01cc     dec_scope
0x01cd     return_null

.method beginTalking
0x0001 .param_count 0
0x0001 .line 354
0x0006     nop
0x0007 .line 356
0x000c     identifier this
0x001b     property Talking
0x002d     bool false
0x002f     equal
0x0030     branch_false 0x00e0
0x0035 .line 358
0x003a     nop
0x003b     identifier this
0x004a     property Talking
0x005c     bool true
0x005e     assign
0x005f     pop
0x0060 .line 360
0x0065     identifier this
0x0074     property Watcher
0x0086     null_object
0x0087     not_equal
0x0088     branch_false 0x00d5
0x008d .line 361
0x0092     identifier this
0x00a1     property Watcher
0x00b3     int 0
0x00b8     method_chain beginTalking
0x00cf     pop
0x00d0 .line 362
0x00d5 .label 0x079b
0x00da     nop
0x00db .line 363
0x00e0 .label 0x079a
0x00e5     nop
0x00e6     return_null

.method stopTalking
0x0001 .param_count 0
0x0001 .line 365
0x0006     nop
0x0007 .line 367
0x000c     identifier this
0x001b     property Talking
0x002d     bool true
0x002f     equal
0x0030     branch_false 0x00df
0x0035 .line 369
0x003a     nop
0x003b     identifier this
0x004a     property Talking
0x005c     bool false
0x005e     assign
0x005f     pop
0x0060 .line 371
0x0065     identifier this
0x0074     property Watcher
0x0086     null_object
0x0087     not_equal
0x0088     branch_false 0x00d4
0x008d .line 372
0x0092     identifier this
0x00a1     property Watcher
0x00b3     int 0
0x00b8     method_chain stopTalking
0x00ce     pop
0x00cf .line 373
0x00d4 .label 0x079d
0x00d9     nop
0x00da .line 374
0x00df .label 0x079c
0x00e4     nop
0x00e5     return_null

.method isWatcherSpeaking
0x0001 .param_count 0
0x0001 .line 377
0x0006     inc_scope
0x0007 .line 379
0x000c     bool false
0x000e     var_assign rtn
0x001c .line 381
0x0021     identifier this
0x0030     property CurrentDialog
0x0048     null_object
0x0049     not_equal
0x004a     branch_false 0x0077
0x004f .line 383
0x0054     nop
0x0055     identifier rtn
0x0063     bool true
0x0065     assign
0x0066     pop
0x0067 .line 384
0x006c     nop
0x006d .line 385
0x0072     goto 0x010e
0x0077 .label 0x079e
0x007c .line 387
0x0081     nop
0x0082     identifier this
0x0091     property Watcher
0x00a3     null_object
0x00a4     not_equal
0x00a5     branch_false 0x0108
0x00aa .line 388
0x00af     identifier rtn
0x00bd     identifier this
0x00cc     property Watcher
0x00de     int 0
0x00e3     method_chain isPlayingBeconSound
0x0101     assign
0x0102     pop
0x0103 .line 389
0x0108 .label 0x07a0
0x010d     nop
0x010e .label 0x079f
0x0113 .line 392
0x0118     identifier rtn
0x0126     return
0x0127 .line 393
0x012c     dec_scope
0x012d     return_null

.method onCinematicStart
0x0001 .param_count 0
0x0001 .line 396
0x0006     nop
0x0007 .line 399
0x000c     int 0
0x0011     identifier this
0x0020     method onWatcherDialogCancel
0x0040     pop
0x0041 .line 401
0x0046     identifier this
0x0055     property Spawned
0x0067     bool false
0x0069     assign
0x006a     pop
0x006b .line 402
0x0070     identifier this
0x007f     property Banishing
0x0093     bool false
0x0095     assign
0x0096     pop
0x0097 .line 404
0x009c     int 0
0x00a1     identifier World
0x00b1     method getAlternateTimer
0x00cd     identifier this
0x00dc     int 1
0x00e1     method_chain unsubscribeAll
0x00fa     pop
0x00fb .line 405
0x0100     identifier this
0x010f     property Watcher
0x0121     null_object
0x0122     not_equal
0x0123     branch_false 0x01a9
0x0128 .line 407
0x012d     nop
0x012e     identifier this
0x013d     property Watcher
0x014f     int 0
0x0154     method_chain removeObjectFromWorld
0x0174     pop
0x0175 .line 408
0x017a     identifier this
0x0189     property Watcher
0x019b     null_object
0x019c     assign
0x019d     pop
0x019e .line 409
0x01a3     nop
0x01a4 .line 410
0x01a9 .label 0x07a1
0x01ae     nop
0x01af     return_null

