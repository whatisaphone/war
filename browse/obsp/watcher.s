.method onInit
0x0001 .param_count 0
0x0001 .line 54
0x0006     nop
0x0007 .line 56
0x000c     bool true
0x000e     int 1
0x0013     identifier this
0x0022     method setEthereal
0x0038     pop
0x0039 .line 57
0x003e     string "Spawn"
0x004e     int 1
0x0053     identifier this
0x0062     method setState
0x0075     pop
0x0076 .line 58
0x007b     nop
0x007c     return_null

.method beginTalking
0x0001 .param_count 0
0x0001 .line 61
0x0006     nop
0x0007 .line 63
0x000c     identifier this
0x001b     property Talking
0x002d     bool true
0x002f     assign
0x0030     pop
0x0031 .line 64
0x0036     nop
0x0037     return_null

.method stopTalking
0x0001 .param_count 0
0x0001 .line 67
0x0006     nop
0x0007 .line 69
0x000c     identifier this
0x001b     property Talking
0x002d     bool false
0x002f     assign
0x0030     pop
0x0031 .line 70
0x0036     int 0
0x003b     identifier this
0x004a     method endEmote
0x005d     pop
0x005e .line 72
0x0063     identifier this
0x0072     property BeconSoundID
0x0089     int -1
0x008e     not_equal
0x008f     branch_false 0x0126
0x0094 .line 74
0x0099     nop
0x009a     identifier this
0x00a9     property BeconSoundID
0x00c0     int 1
0x00c5     identifier this
0x00d4     method stopSound
0x00e8     pop
0x00e9 .line 75
0x00ee     identifier this
0x00fd     property BeconSoundID
0x0114     int -1
0x0119     assign
0x011a     pop
0x011b .line 76
0x0120     nop
0x0121 .line 77
0x0126 .label 0x1726
0x012b     nop
0x012c     return_null

.method isPlayingBeconSound
0x0001 .param_count 0
0x0001 .line 79
0x0006     inc_scope
0x0007 .line 81
0x000c     bool false
0x000e     var_assign rtn
0x001c .line 83
0x0021     identifier this
0x0030     property BeconSoundID
0x0047     int -1
0x004c     not_equal
0x004d     branch_false 0x00c6
0x0052 .line 85
0x0057     nop
0x0058     identifier rtn
0x0066     identifier this
0x0075     property BeconSoundID
0x008c     int 1
0x0091     identifier this
0x00a0     method isSoundPlaying
0x00b9     assign
0x00ba     pop
0x00bb .line 86
0x00c0     nop
0x00c1 .line 89
0x00c6 .label 0x1727
0x00cb     identifier rtn
0x00d9     return
0x00da .line 90
0x00df     dec_scope
0x00e0     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 92
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 94
0x0074     int 0
0x0079     return
0x007a .line 95
0x007f     dec_scope
0x0080     return_null

.method deSpawn
0x0001 .param_count 0
0x0001 .line 97
0x0006     nop
0x0007 .line 99
0x000c     string "GoAway"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 100
0x004a     nop
0x004b     return_null

.method setPOI
0x0001 .param_count 2
0x0001 .line 102
0x0006     inc_scope
0x0007     param_assign poi
0x0015     param_assign haspoi
0x0026 .line 104
0x002b     identifier this
0x003a     property HasPOI
0x004b     identifier haspoi
0x005c     assign
0x005d     pop
0x005e .line 105
0x0063     identifier this
0x0072     property POI
0x0080     identifier poi
0x008e     assign
0x008f     pop
0x0090 .line 106
0x0095     int 0
0x009a     identifier this
0x00a9     method onSetPOI
0x00bc     pop
0x00bd .line 107
0x00c2     dec_scope
0x00c3     return_null

.method onSummonComplete
0x0001 .param_count 0
0x0001 .line 109
0x0006     nop
0x0007 .line 111
0x000c     nop
0x000d     return_null

.method onSetPOI
0x0001 .param_count 0
0x0001 .line 113
0x0006     nop
0x0007 .line 115
0x000c     nop
0x000d     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 117
0x0006     nop
0x0007 .line 119
0x000c     int 0
0x0011     identifier World
0x0021     method getAlternateTimer
0x003d     identifier this
0x004c     int 1
0x0051     method_chain unsubscribeAll
0x006a     pop
0x006b .line 120
0x0070     nop
0x0071     return_null

.method inHoverIdleState
0x0001 .param_count 0
0x0001 .line 122
0x0006     inc_scope
0x0007 .line 124
0x000c     bool false
0x000e     var_assign rtn
0x001c .line 126
0x0021     int 0
0x0026     identifier this
0x0035     method getCurrentMoveStateID
0x0055     int 2
0x005a     equal
0x005b     branch_false 0x007c
0x0060 .line 127
0x0065     identifier rtn
0x0073     bool true
0x0075     assign
0x0076     pop
0x0077 .line 129
0x007c .label 0x1728
0x0081     identifier rtn
0x008f     return
0x0090 .line 130
0x0095     dec_scope
0x0096     return_null

.method inEmoteMoveState
0x0001 .param_count 0
0x0001 .line 132
0x0006     inc_scope
0x0007 .line 134
0x000c     bool false
0x000e     var_assign rtn
0x001c .line 136
0x0021     int 0
0x0026     identifier this
0x0035     method getCurrentMoveStateID
0x0055     int 55
0x005a     equal
0x005b     branch_false 0x007c
0x0060 .line 137
0x0065     identifier rtn
0x0073     bool true
0x0075     assign
0x0076     pop
0x0077 .line 139
0x007c .label 0x1729
0x0081     identifier rtn
0x008f     return
0x0090 .line 140
0x0095     dec_scope
0x0096     return_null

.method beginEmote
0x0001 .param_count 0
0x0001 .line 142
0x0006     nop
0x0007 .line 144
0x000c     identifier this
0x001b     property Emoting
0x002d     not
0x002e     branch_false 0x00f4
0x0033 .line 146
0x0038     nop
0x0039     identifier this
0x0048     property Emoting
0x005a     bool true
0x005c     assign
0x005d     pop
0x005e .line 148
0x0063     int 0
0x0068     identifier this
0x0077     method inHoverIdleState
0x0092     branch_false 0x00e9
0x0097 .line 150
0x009c     nop
0x009d     string "EmoteIdle"
0x00b1     bool false
0x00b3     int 2
0x00b8     identifier this
0x00c7     method stateByName
0x00dd     pop
0x00de .line 151
0x00e3     nop
0x00e4 .line 152
0x00e9 .label 0x172b
0x00ee     nop
0x00ef .line 153
0x00f4 .label 0x172a
0x00f9     nop
0x00fa     return_null

.method endEmote
0x0001 .param_count 0
0x0001 .line 155
0x0006     nop
0x0007 .line 157
0x000c     identifier this
0x001b     property Emoting
0x002d     branch_false 0x00f3
0x0032 .line 160
0x0037     nop
0x0038     identifier this
0x0047     property Emoting
0x0059     bool false
0x005b     assign
0x005c     pop
0x005d .line 162
0x0062     int 0
0x0067     identifier this
0x0076     method inEmoteMoveState
0x0091     branch_false 0x00e8
0x0096 .line 164
0x009b     nop
0x009c     string "HoverIdle"
0x00b0     bool false
0x00b2     int 2
0x00b7     identifier this
0x00c6     method stateByName
0x00dc     pop
0x00dd .line 165
0x00e2     nop
0x00e3 .line 166
0x00e8 .label 0x172d
0x00ed     nop
0x00ee .line 167
0x00f3 .label 0x172c
0x00f8     nop
0x00f9     return_null

.method startSpeaking
0x0001 .param_count 1
0x0001 .line 169
0x0006     inc_scope
0x0007     param_assign soundname
0x001b .line 171
0x0020     bool false
0x0022     var_assign rtn
0x0030 .line 172
0x0035     identifier Player
0x0046     property WatcherDialogManager
0x0065     var_assign dialogman
0x0079 .line 173
0x007e     identifier dialogman
0x0092     property DialogList
0x00a7     property Sounds
0x00b8     identifier soundname
0x00cc     int 1
0x00d1     method_chain getSoundDesc
0x00e8     var_assign sounddesc
0x00fc .line 174
0x0101     identifier sounddesc
0x0115     null_object
0x0116     not_equal
0x0117     branch_false 0x026a
0x011c .line 176
0x0121     nop
0x0122     identifier this
0x0131     property SpeechSoundID
0x0149     identifier dialogman
0x015d     property Watcher
0x016f     identifier sounddesc
0x0183     int 1
0x0188     method_chain playSoundEx
0x019e     assign
0x019f     pop
0x01a0 .line 177
0x01a5     int 0
0x01aa     identifier this
0x01b9     method beginEmote
0x01ce     pop
0x01cf .line 178
0x01d4     int 0
0x01d9     identifier World
0x01e9     method getAlternateTimer
0x0205     identifier this
0x0214     string "speakTimer"
0x0229     float 0.5
0x022e     int 3
0x0233     method_chain subscribe
0x0247     pop
0x0248 .line 179
0x024d     identifier rtn
0x025b     bool true
0x025d     assign
0x025e     pop
0x025f .line 180
0x0264     nop
0x0265 .line 182
0x026a .label 0x172e
0x026f     identifier rtn
0x027d     return
0x027e .line 183
0x0283     dec_scope
0x0284     return_null

.method speakTimer
0x0001 .param_count 1
0x0001 .line 185
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 187
0x0019     identifier this
0x0028     property SpeechSoundID
0x0040     int 1
0x0045     identifier this
0x0054     method isSoundPlaying
0x006d     not
0x006e     branch_false 0x013f
0x0073 .line 189
0x0078     nop
0x0079     int 0
0x007e     identifier this
0x008d     method endEmote
0x00a0     pop
0x00a1 .line 190
0x00a6     identifier Player
0x00b7     property WatcherDialogManager
0x00d6     int 0
0x00db     method_chain onWatcherDialogFinish
0x00fb     pop
0x00fc .line 191
0x0101     identifier this
0x0110     property SpeechSoundID
0x0128     int -1
0x012d     assign
0x012e     pop
0x012f .line 192
0x0134     nop
0x0135 .line 193
0x013a     goto 0x01c4
0x013f .label 0x172f
0x0144 .line 195
0x0149     nop
0x014a     int 0
0x014f     identifier World
0x015f     method getAlternateTimer
0x017b     identifier this
0x018a     string "speakTimer"
0x019f     float 0.5
0x01a4     int 3
0x01a9     method_chain subscribe
0x01bd     pop
0x01be .line 196
0x01c3     nop
0x01c4 .label 0x1730
0x01c9 .line 197
0x01ce     dec_scope
0x01cf     return_null

.method isSpeaking
0x0001 .param_count 0
0x0001 .line 199
0x0006     inc_scope
0x0007 .line 201
0x000c     bool false
0x000e     var_assign rtn
0x001c .line 203
0x0021     identifier this
0x0030     property SpeechSoundID
0x0048     int 0
0x004d     greater_equal
0x004e     branch_false 0x006f
0x0053 .line 204
0x0058     identifier rtn
0x0066     bool true
0x0068     assign
0x0069     pop
0x006a .line 206
0x006f .label 0x1731
0x0074     identifier rtn
0x0082     return
0x0083 .line 207
0x0088     dec_scope
0x0089     return_null

.state_method Spawn onSpawnTimer
0x0001 .param_count 1
0x0001 .line 234
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 236
0x0019     identifier Player
0x002a     property WatcherDialogManager
0x0049     int 0
0x004e     method_chain onWatcherSpawned
0x0069     pop
0x006a .line 238
0x006f     identifier this
0x007e     property HasPOI
0x008f     branch_false 0x00e4
0x0094 .line 240
0x0099     nop
0x009a     string "GoToPOI"
0x00ac     int 1
0x00b1     identifier this
0x00c0     method setState
0x00d3     pop
0x00d4 .line 241
0x00d9     nop
0x00da .line 242
0x00df     goto 0x012f
0x00e4 .label 0x1732
0x00e9 .line 244
0x00ee     nop
0x00ef     string "IdleWar"
0x0101     int 1
0x0106     identifier this
0x0115     method setState
0x0128     pop
0x0129 .line 245
0x012e     nop
0x012f .label 0x1733
0x0134 .line 246
0x0139     dec_scope
0x013a     return_null

.state_method Spawn onEnter
0x0001 .param_count 0
0x0001 .line 214
0x0006     nop
0x0007 .line 216
0x000c     int 0
0x0011     identifier this
0x0020     method getPackageID
0x0037     string "War_Watcher_Banish"
0x0054     int 2
0x0059     identifier Player
0x006a     method playEffectFromAlternatePackage
0x0093     pop
0x0094 .line 219
0x0099     identifier this
0x00a8     property Position
0x00bb     identifier Player
0x00cc     property Position
0x00df     assign
0x00e0     pop
0x00e1 .line 220
0x00e6     identifier Player
0x00f7     int 1
0x00fc     identifier this
0x010b     method setCurrentTarget
0x0126     pop
0x0127 .line 222
0x012c     identifier this
0x013b     property HasPOI
0x014c     branch_false 0x01c9
0x0151 .line 224
0x0156     nop
0x0157     int 1
0x015c     identifier this
0x016b     property POI
0x0179     property Position
0x018c     bool false
0x018e     int 3
0x0193     identifier this
0x01a2     method moveToPoint
0x01b8     pop
0x01b9 .line 225
0x01be     nop
0x01bf .line 226
0x01c4     goto 0x0223
0x01c9 .label 0x1734
0x01ce .line 228
0x01d3     nop
0x01d4     string "HoverStrafe Start"
0x01f0     bool false
0x01f2     int 2
0x01f7     identifier this
0x0206     method stateByName
0x021c     pop
0x021d .line 229
0x0222     nop
0x0223 .label 0x1735
0x0228 .line 231
0x022d     int 0
0x0232     identifier World
0x0242     method getAlternateTimer
0x025e     identifier this
0x026d     string "onSpawnTimer"
0x0284     float 1.2
0x0289     int 3
0x028e     method_chain subscribe
0x02a2     pop
0x02a3 .line 232
0x02a8     nop
0x02a9     return_null

.state_method HoverAtPOI onSetPOI
0x0001 .param_count 0
0x0001 .line 309
0x0006     nop
0x0007 .line 311
0x000c     identifier this
0x001b     property HasPOI
0x002c     not
0x002d     branch_false 0x007f
0x0032 .line 313
0x0037     nop
0x0038     string "FollowWar"
0x004c     int 1
0x0051     identifier this
0x0060     method setState
0x0073     pop
0x0074 .line 314
0x0079     nop
0x007a .line 315
0x007f .label 0x1736
0x0084     nop
0x0085     return_null

.state_method HoverAtPOI onExit
0x0001 .param_count 0
0x0001 .line 304
0x0006     nop
0x0007 .line 306
0x000c     int 0
0x0011     identifier World
0x0021     method getAlternateTimer
0x003d     identifier this
0x004c     int 1
0x0051     method_chain unsubscribeAll
0x006a     pop
0x006b .line 307
0x0070     nop
0x0071     return_null

.state_method HoverAtPOI onEnter
0x0001 .param_count 0
0x0001 .line 288
0x0006     nop
0x0007 .line 290
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 292
0x0052     identifier this
0x0061     property Emoting
0x0073     branch_false 0x00cf
0x0078 .line 294
0x007d     nop
0x007e     string "EmoteIdle"
0x0092     bool false
0x0094     int 2
0x0099     identifier this
0x00a8     method stateByName
0x00be     pop
0x00bf .line 295
0x00c4     nop
0x00c5 .line 296
0x00ca     goto 0x0121
0x00cf .label 0x1737
0x00d4 .line 298
0x00d9     nop
0x00da     string "HoverIdle"
0x00ee     bool false
0x00f0     int 2
0x00f5     identifier this
0x0104     method stateByName
0x011a     pop
0x011b .line 299
0x0120     nop
0x0121 .label 0x1738
0x0126 .line 301
0x012b     int 0
0x0130     identifier World
0x0140     method getAlternateTimer
0x015c     identifier this
0x016b     string "onBeconTimer"
0x0182     int 5
0x0187     int 10
0x018c     rand_range
0x018d     int 3
0x0192     method_chain subscribe
0x01a6     pop
0x01a7 .line 302
0x01ac     nop
0x01ad     return_null

.state_method HoverAtPOI onBeconTimer
0x0001 .param_count 1
0x0001 .line 317
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 319
0x0019     identifier this
0x0028     property Talking
0x003a     not
0x003b     branch_false 0x0147
0x0040 .line 321
0x0045     nop
0x0046     identifier this
0x0055     int 1
0x005a     identifier Player
0x006b     method distanceTo
0x0080     identifier this
0x008f     property WatcherBeconDistance
0x00ae     greater
0x00af     branch_false 0x013c
0x00b4 .line 323
0x00b9     nop
0x00ba     identifier this
0x00c9     property BeconSoundID
0x00e0     int 5
0x00e5     identifier this
0x00f4     property Position
0x0107     int 2
0x010c     identifier this
0x011b     method playSound
0x012f     assign
0x0130     pop
0x0131 .line 324
0x0136     nop
0x0137 .line 325
0x013c .label 0x173a
0x0141     nop
0x0142 .line 328
0x0147 .label 0x1739
0x014c     int 0
0x0151     identifier World
0x0161     method getAlternateTimer
0x017d     identifier this
0x018c     string "onBeconTimer"
0x01a3     int 10
0x01a8     int 20
0x01ad     rand_range
0x01ae     int 3
0x01b3     method_chain subscribe
0x01c7     pop
0x01c8 .line 329
0x01cd     dec_scope
0x01ce     return_null

.state_method GoAway onBanishComplete
0x0001 .param_count 0
0x0001 .line 360
0x0006     nop
0x0007 .line 362
0x000c     string "GoToWar"
0x001e     bool false
0x0020     int 2
0x0025     identifier this
0x0034     method stateByName
0x004a     pop
0x004b .line 363
0x0050     nop
0x0051     return_null

.state_method GoAway onWispMoveComplete
0x0001 .param_count 0
0x0001 .line 365
0x0006     nop
0x0007 .line 367
0x000c     int 0
0x0011     identifier this
0x0020     method getPackageID
0x0037     string "War_Watcher_Banish"
0x0054     int 2
0x0059     identifier Player
0x006a     method playEffectFromAlternatePackage
0x0093     pop
0x0094 .line 368
0x0099     identifier Player
0x00aa     property WatcherDialogManager
0x00c9     int 0
0x00ce     method_chain onWatcherBanished
0x00ea     pop
0x00eb .line 369
0x00f0     int 0
0x00f5     identifier this
0x0104     method removeObjectFromWorld
0x0124     pop
0x0125 .line 370
0x012a     string "Inert"
0x013a     int 1
0x013f     identifier this
0x014e     method setState
0x0161     pop
0x0162 .line 371
0x0167     nop
0x0168     return_null

.state_method GoAway onEnter
0x0001 .param_count 0
0x0001 .line 355
0x0006     nop
0x0007 .line 357
0x000c     string "Banish"
0x001d     bool false
0x001f     int 2
0x0024     identifier this
0x0033     method stateByName
0x0049     pop
0x004a .line 358
0x004f     nop
0x0050     return_null

.state_method IdleWar onSetPOI
0x0001 .param_count 0
0x0001 .line 265
0x0006     nop
0x0007 .line 267
0x000c     identifier this
0x001b     property HasPOI
0x002c     branch_false 0x007c
0x0031 .line 269
0x0036     nop
0x0037     string "GoToPOI"
0x0049     int 1
0x004e     identifier this
0x005d     method setState
0x0070     pop
0x0071 .line 270
0x0076     nop
0x0077 .line 271
0x007c .label 0x173b
0x0081     nop
0x0082     return_null

.state_method IdleWar onEnter
0x0001 .param_count 0
0x0001 .line 251
0x0006     nop
0x0007 .line 253
0x000c     identifier this
0x001b     property Emoting
0x002d     branch_false 0x0089
0x0032 .line 255
0x0037     nop
0x0038     string "EmoteIdle"
0x004c     bool false
0x004e     int 2
0x0053     identifier this
0x0062     method stateByName
0x0078     pop
0x0079 .line 256
0x007e     nop
0x007f .line 257
0x0084     goto 0x00db
0x0089 .label 0x173c
0x008e .line 259
0x0093     nop
0x0094     string "HoverIdle"
0x00a8     bool false
0x00aa     int 2
0x00af     identifier this
0x00be     method stateByName
0x00d4     pop
0x00d5 .line 260
0x00da     nop
0x00db .label 0x173d
0x00e0 .line 262
0x00e5     int 0
0x00ea     identifier World
0x00fa     method getAlternateTimer
0x0116     identifier this
0x0125     string "onIdleWarTimer"
0x013e     float 0.2
0x0143     int 3
0x0148     method_chain subscribe
0x015c     pop
0x015d .line 263
0x0162     nop
0x0163     return_null

.state_method IdleWar onIdleWarTimer
0x0001 .param_count 1
0x0001 .line 273
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 275
0x0019     identifier Player
0x002a     int 1
0x002f     identifier this
0x003e     method getDistToActor
0x0057     identifier this
0x0066     property MaxIdleDistance
0x0080     greater
0x0081     branch_false 0x00d8
0x0086 .line 277
0x008b     nop
0x008c     string "FollowWar"
0x00a0     int 1
0x00a5     identifier this
0x00b4     method setState
0x00c7     pop
0x00c8 .line 278
0x00cd     nop
0x00ce .line 279
0x00d3     goto 0x0161
0x00d8 .label 0x173e
0x00dd .line 281
0x00e2     nop
0x00e3     int 0
0x00e8     identifier World
0x00f8     method getAlternateTimer
0x0114     identifier this
0x0123     string "onIdleWarTimer"
0x013c     float 0.2
0x0141     int 3
0x0146     method_chain subscribe
0x015a     pop
0x015b .line 282
0x0160     nop
0x0161 .label 0x173f
0x0166 .line 283
0x016b     dec_scope
0x016c     return_null

.state_method FollowWar onSetPOI
0x0001 .param_count 0
0x0001 .line 339
0x0006     nop
0x0007 .line 341
0x000c     identifier this
0x001b     property HasPOI
0x002c     branch_false 0x007c
0x0031 .line 343
0x0036     nop
0x0037     string "GoToPOI"
0x0049     int 1
0x004e     identifier this
0x005d     method setState
0x0070     pop
0x0071 .line 344
0x0076     nop
0x0077 .line 345
0x007c .label 0x1740
0x0081     nop
0x0082     return_null

.state_method FollowWar onActionComplete
0x0001 .param_count 0
0x0001 .line 347
0x0006     nop
0x0007 .line 349
0x000c     string "IdleWar"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 350
0x004b     nop
0x004c     return_null

.state_method FollowWar onEnter
0x0001 .param_count 0
0x0001 .line 334
0x0006     nop
0x0007 .line 336
0x000c     string "HoverStrafe"
0x0022     bool false
0x0024     int 2
0x0029     identifier this
0x0038     method stateByName
0x004e     pop
0x004f .line 337
0x0054     nop
0x0055     return_null

.state_method GoToPOI onSetPOI
0x0001 .param_count 0
0x0001 .line 397
0x0006     nop
0x0007 .line 399
0x000c     identifier this
0x001b     property HasPOI
0x002c     not
0x002d     branch_false 0x007f
0x0032 .line 401
0x0037     nop
0x0038     string "FollowWar"
0x004c     int 1
0x0051     identifier this
0x0060     method setState
0x0073     pop
0x0074 .line 402
0x0079     nop
0x007a .line 403
0x007f .label 0x1741
0x0084     nop
0x0085     return_null

.state_method GoToPOI onActionComplete
0x0001 .param_count 0
0x0001 .line 392
0x0006     nop
0x0007 .line 394
0x000c     string "HoverAtPOI"
0x0021     int 1
0x0026     identifier this
0x0035     method setState
0x0048     pop
0x0049 .line 395
0x004e     nop
0x004f     return_null

.state_method GoToPOI onEnter
0x0001 .param_count 0
0x0001 .line 376
0x0006     nop
0x0007 .line 378
0x000c     int 14
0x0011     identifier this
0x0020     property POI
0x002e     property Position
0x0041     bool false
0x0043     int 3
0x0048     identifier this
0x0057     method moveToPoint
0x006d     pop
0x006e .line 381
0x0073     identifier this
0x0082     property Emoting
0x0094     not
0x0095     branch_false 0x00fb
0x009a .line 383
0x009f     nop
0x00a0     int 4
0x00a5     identifier this
0x00b4     property Position
0x00c7     int 2
0x00cc     identifier this
0x00db     method playSound
0x00ef     pop
0x00f0 .line 384
0x00f5     nop
0x00f6 .line 385
0x00fb .label 0x1742
0x0100     nop
0x0101     return_null

.state_method GoToPOI onPathBlocked
0x0001 .param_count 0
0x0001 .line 387
0x0006     nop
0x0007 .line 390
0x000c     nop
0x000d     return_null

