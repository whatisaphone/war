.method onCustomInit
0x0001 .param_count 0
0x0001 .line 17
0x0006     nop
0x0007     nop
0x0008     return_null

.method onInit
0x0001 .param_count 0
0x0001 .line 19
0x0006     nop
0x0007 .line 21
0x000c     identifier this
0x001b     property CurrentDialog
0x0033     identifier Player
0x0044     property WatcherDialogManager
0x0063     property CurrentDialog
0x007b     assign
0x007c     pop
0x007d .line 23
0x0082     identifier this
0x0091     int 1
0x0096     identifier Game
0x00a5     method addListener
0x00bb     pop
0x00bc .line 24
0x00c1     identifier this
0x00d0     int 1
0x00d5     identifier Gamepad
0x00e7     method addListener
0x00fd     pop
0x00fe .line 25
0x0103     int 0
0x0108     identifier this
0x0117     method onCustomInit
0x012e     pop
0x012f .line 26
0x0134     nop
0x0135     return_null

.method onDeInit
0x0001 .param_count 0
0x0001 .line 28
0x0006     nop
0x0007 .line 30
0x000c     identifier this
0x001b     int 1
0x0020     identifier Game
0x002f     method removeListener
0x0048     pop
0x0049 .line 31
0x004e     identifier this
0x005d     int 1
0x0062     identifier Gamepad
0x0074     method removeListener
0x008d     pop
0x008e .line 32
0x0093     nop
0x0094     return_null

.method onDialogStart
0x0001 .param_count 1
0x0001 .line 34
0x0006     inc_scope
0x0007     param_assign dialog
0x0018 .line 36
0x001d     bool true
0x001f     var_assign allow
0x002f .line 37
0x0034     int -1
0x0039     var_assign currentpriority
0x0053 .line 40
0x0058     identifier this
0x0067     property CurrentDialog
0x007f     null_object
0x0080     not_equal
0x0081     branch_false 0x00e6
0x0086 .line 41
0x008b     identifier currentpriority
0x00a5     identifier this
0x00b4     property CurrentDialog
0x00cc     property Priority
0x00df     assign
0x00e0     pop
0x00e1 .line 44
0x00e6 .label 0x00de
0x00eb     identifier dialog
0x00fc     null_object
0x00fd     not_equal
0x00fe     branch_false 0x0176
0x0103 .line 46
0x0108     nop
0x0109     identifier dialog
0x011a     property Priority
0x012d     identifier currentpriority
0x0147     less
0x0148     branch_false 0x016b
0x014d .line 47
0x0152     identifier allow
0x0162     bool false
0x0164     assign
0x0165     pop
0x0166 .line 48
0x016b .label 0x00e0
0x0170     nop
0x0171 .line 51
0x0176 .label 0x00df
0x017b     identifier allow
0x018b     bool true
0x018d     equal
0x018e     branch_false 0x01e3
0x0193 .line 53
0x0198     nop
0x0199     identifier dialog
0x01aa     int 1
0x01af     identifier this
0x01be     method runDialog
0x01d2     pop
0x01d3 .line 54
0x01d8     nop
0x01d9 .line 55
0x01de     goto 0x024b
0x01e3 .label 0x00e1
0x01e8 .line 58
0x01ed     nop
0x01ee     identifier dialog
0x01ff     null_object
0x0200     not_equal
0x0201     branch_false 0x0245
0x0206 .line 60
0x020b     nop
0x020c     int 0
0x0211     identifier dialog
0x0222     method cancelDialog
0x0239     pop
0x023a .line 61
0x023f     nop
0x0240 .line 62
0x0245 .label 0x00e3
0x024a     nop
0x024b .label 0x00e2
0x0250 .line 63
0x0255     dec_scope
0x0256     return_null

.method onDialogCancel
0x0001 .param_count 1
0x0001 .line 65
0x0006     inc_scope
0x0007     param_assign dialog
0x0018 .line 68
0x001d     int 0
0x0022     identifier this
0x0031     method hideDialog
0x0046     pop
0x0047 .line 69
0x004c     dec_scope
0x004d     return_null

.method onDialogFinish
0x0001 .param_count 1
0x0001 .line 71
0x0006     inc_scope
0x0007     param_assign dialog
0x0018 .line 73
0x001d     dec_scope
0x001e     return_null

.method runDialog
0x0001 .param_count 1
0x0001 .line 79
0x0006     inc_scope
0x0007     param_assign dialog
0x0018 .line 81
0x001d     identifier this
0x002c     property CurrentDialog
0x0044     identifier dialog
0x0055     assign
0x0056     pop
0x0057 .line 82
0x005c     identifier this
0x006b     property CaptionIndex
0x0082     int 0
0x0087     assign
0x0088     pop
0x0089 .line 84
0x008e     int 0
0x0093     int 1
0x0098     identifier this
0x00a7     method updateDialog
0x00be     pop
0x00bf .line 85
0x00c4     string "onDialogShown"
0x00dc     bool true
0x00de     int 2
0x00e3     identifier Game
0x00f2     method executeEvent1P
0x010b     pop
0x010c .line 86
0x0111     dec_scope
0x0112     return_null

.method updateDialog
0x0001 .param_count 1
0x0001 .line 88
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 90
0x0019     identifier this
0x0028     property CurrentCaption
0x0041     null_object
0x0042     not_equal
0x0043     branch_false 0x013e
0x0048 .line 92
0x004d     nop
0x004e     identifier this
0x005d     property CurrentCaption
0x0076     property DialogEvent
0x008c     string_cast
0x008d     string ""
0x0098     not_equal
0x0099     branch_false 0x0133
0x009e .line 94
0x00a3     nop
0x00a4     string "onDialogEvent"
0x00bc     identifier this
0x00cb     property CurrentCaption
0x00e4     property DialogEvent
0x00fa     int 2
0x00ff     identifier Game
0x010e     method executeEvent1P
0x0127     pop
0x0128 .line 95
0x012d     nop
0x012e .line 96
0x0133 .label 0x00e5
0x0138     nop
0x0139 .line 98
0x013e .label 0x00e4
0x0143     identifier this
0x0152     property CaptionIndex
0x0169     identifier this
0x0178     property CurrentDialog
0x0190     property Captions
0x01a3     int 0
0x01a8     method_chain size
0x01b7     greater_equal
0x01b8     branch_false 0x03db
0x01bd .line 100
0x01c2     nop
0x01c3     identifier this
0x01d2     property CaptionIndex
0x01e9     int 0
0x01ee     equal
0x01ef     identifier this
0x01fe     property CurrentDialog
0x0216     property Captions
0x0229     int 0
0x022e     method_chain size
0x023d     int 0
0x0242     equal
0x0243     and
0x0244     branch_false 0x038b
0x0249 .line 106
0x024e     nop
0x024f     identifier this
0x025e     property CurrentCaption
0x0277     identifier this
0x0286     property CurrentDialog
0x029e     assign
0x029f     pop
0x02a0 .line 107
0x02a5     identifier this
0x02b4     property CurrentDialog
0x02cc     int -1
0x02d1     int 1
0x02d6     method_chain onDialogCaption
0x02f0     pop
0x02f1 .line 108
0x02f6     int 0
0x02fb     identifier this
0x030a     method setupCaption
0x0321     pop
0x0322 .line 109
0x0327     identifier this
0x0336     property CaptionIndex
0x034d     identifier this
0x035c     property CaptionIndex
0x0373     int 1
0x0378     add
0x0379     assign
0x037a     pop
0x037b .line 110
0x0380     nop
0x0381 .line 111
0x0386     goto 0x03c6
0x038b .label 0x00e7
0x0390 .line 114
0x0395     nop
0x0396     int 0
0x039b     identifier this
0x03aa     method hideDialog
0x03bf     pop
0x03c0 .line 115
0x03c5     nop
0x03c6 .label 0x00e8
0x03cb .line 116
0x03d0     nop
0x03d1 .line 117
0x03d6     goto 0x0582
0x03db .label 0x00e6
0x03e0 .line 119
0x03e5     nop
0x03e6     identifier this
0x03f5     property CurrentCaption
0x040e     identifier this
0x041d     property CurrentDialog
0x0435     property Captions
0x0448     identifier this
0x0457     property CaptionIndex
0x046e     element
0x046f     assign
0x0470     pop
0x0471 .line 121
0x0476     identifier this
0x0485     property CurrentDialog
0x049d     identifier this
0x04ac     property CurrentCaption
0x04c5     property ID
0x04d2     int 1
0x04d7     method_chain onDialogCaption
0x04f1     pop
0x04f2 .line 122
0x04f7     int 0
0x04fc     identifier this
0x050b     method setupCaption
0x0522     pop
0x0523 .line 124
0x0528     identifier this
0x0537     property CaptionIndex
0x054e     identifier this
0x055d     property CaptionIndex
0x0574     int 1
0x0579     add
0x057a     assign
0x057b     pop
0x057c .line 125
0x0581     nop
0x0582 .label 0x00e9
0x0587 .line 126
0x058c     dec_scope
0x058d     return_null

.method setupCaption
0x0001 .param_count 0
0x0001 .line 128
0x0006     nop
0x0007 .line 139
0x000c     identifier this
0x001b     property CurrentCaption
0x0034     property Sound
0x0044     string ""
0x004f     not_equal
0x0050     branch_false 0x02ae
0x0055 .line 141
0x005a     nop
0x005b     identifier Player
0x006c     property WatcherDialogManager
0x008b     property Watcher
0x009d     identifier this
0x00ac     property CurrentCaption
0x00c5     property Sound
0x00d5     int 1
0x00da     method_chain startSpeaking
0x00f2     bool false
0x00f4     equal
0x00f5     branch_false 0x01b6
0x00fa .line 143
0x00ff     nop
0x0100     int 0
0x0105     identifier World
0x0115     method getTimer
0x0128     identifier this
0x0137     string "updateDialog"
0x014e     identifier this
0x015d     property CurrentCaption
0x0176     property DisplayTime
0x018c     int 3
0x0191     method_chain subscribe
0x01a5     pop
0x01a6 .line 144
0x01ab     nop
0x01ac .line 145
0x01b1     goto 0x0299
0x01b6 .label 0x00eb
0x01bb .line 147
0x01c0     nop
0x01c1     identifier this
0x01d0     property CurrentCaption
0x01e9     property ShowContinuePrompt
0x0206     not
0x0207     branch_false 0x0293
0x020c .line 149
0x0211     nop
0x0212     int 0
0x0217     identifier World
0x0227     method getTimer
0x023a     identifier this
0x0249     string "checkForSoundComplete"
0x0269     float 0.25
0x026e     int 3
0x0273     method_chain subscribe
0x0287     pop
0x0288 .line 150
0x028d     nop
0x028e .line 151
0x0293 .label 0x00ed
0x0298     nop
0x0299 .label 0x00ec
0x029e .line 152
0x02a3     nop
0x02a4 .line 153
0x02a9     goto 0x03ba
0x02ae .label 0x00ea
0x02b3     identifier this
0x02c2     property CurrentCaption
0x02db     property ShowContinuePrompt
0x02f8     not
0x02f9     branch_false 0x03b5
0x02fe .line 155
0x0303     nop
0x0304     int 0
0x0309     identifier World
0x0319     method getTimer
0x032c     identifier this
0x033b     string "updateDialog"
0x0352     identifier this
0x0361     property CurrentCaption
0x037a     property DisplayTime
0x0390     int 3
0x0395     method_chain subscribe
0x03a9     pop
0x03aa .line 156
0x03af     nop
0x03b0 .line 157
0x03b5 .label 0x00ef
0x03ba .label 0x00ee
0x03bf     nop
0x03c0     return_null

.method checkForSoundComplete
0x0001 .param_count 1
0x0001 .line 159
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 161
0x0019     bool false
0x001b     var_assign speaking
0x002e .line 163
0x0033     identifier Player
0x0044     property WatcherDialogManager
0x0063     property Watcher
0x0075     null_object
0x0076     not_equal
0x0077     branch_false 0x0116
0x007c .line 165
0x0081     nop
0x0082     identifier Player
0x0093     property WatcherDialogManager
0x00b2     property Watcher
0x00c4     int 0
0x00c9     method_chain isSpeaking
0x00de     branch_false 0x010b
0x00e3 .line 167
0x00e8     nop
0x00e9     identifier speaking
0x00fc     bool true
0x00fe     assign
0x00ff     pop
0x0100 .line 168
0x0105     nop
0x0106 .line 169
0x010b .label 0x00f1
0x0110     nop
0x0111 .line 171
0x0116 .label 0x00f0
0x011b     identifier speaking
0x012e     not
0x012f     branch_false 0x01b7
0x0134 .line 173
0x0139     nop
0x013a     int 0
0x013f     identifier World
0x014f     method getTimer
0x0162     identifier this
0x0171     string "updateDialog"
0x0188     float 0.5
0x018d     int 3
0x0192     method_chain subscribe
0x01a6     pop
0x01a7 .line 174
0x01ac     nop
0x01ad .line 175
0x01b2     goto 0x023e
0x01b7 .label 0x00f2
0x01bc .line 177
0x01c1     nop
0x01c2     int 0
0x01c7     identifier World
0x01d7     method getTimer
0x01ea     identifier this
0x01f9     string "checkForSoundComplete"
0x0219     float 0.25
0x021e     int 3
0x0223     method_chain subscribe
0x0237     pop
0x0238 .line 178
0x023d     nop
0x023e .label 0x00f3
0x0243 .line 179
0x0248     dec_scope
0x0249     return_null

.method setDialogText
0x0001 .param_count 1
0x0001 .line 181
0x0006     inc_scope
0x0007     param_assign txt
0x0015 .line 187
0x001a     int 0
0x001f     identifier HudTaskNotify
0x0037     method hide
0x0046     pop
0x0047 .line 188
0x004c     dec_scope
0x004d     return_null

.method showDialog
0x0001 .param_count 0
0x0001 .line 190
0x0006     nop
0x0007 .line 198
0x000c     string "Text"
0x001b     int 1
0x0020     identifier this
0x002f     method getControlByName
0x004a     bool true
0x004c     int 1
0x0051     method_chain forceShow
0x0065     pop
0x0066 .line 199
0x006b     nop
0x006c     return_null

.method hideDialog
0x0001 .param_count 0
0x0001 .line 201
0x0006     nop
0x0007 .line 207
0x000c     identifier this
0x001b     property CurrentDialog
0x0033     int 0
0x0038     method_chain dialogFinished
0x0051     pop
0x0052 .line 208
0x0057     identifier this
0x0066     property CurrentDialog
0x007e     null_object
0x007f     assign
0x0080     pop
0x0081 .line 209
0x0086     identifier this
0x0095     property CurrentCaption
0x00ae     null_object
0x00af     assign
0x00b0     pop
0x00b1 .line 210
0x00b6     identifier this
0x00c5     property CaptionIndex
0x00dc     int -1
0x00e1     assign
0x00e2     pop
0x00e3 .line 211
0x00e8     nop
0x00e9     return_null

.method onSubtitlesHidden
0x0001 .param_count 0
0x0001 .line 214
0x0006     nop
0x0007 .line 216
0x000c     identifier this
0x001b     property CurrentDialog
0x0033     null_object
0x0034     not_equal
0x0035     branch_false 0x0122
0x003a .line 218
0x003f     nop
0x0040     identifier this
0x004f     property CurrentDialog
0x0067     int 0
0x006c     method_chain dialogFinished
0x0085     pop
0x0086 .line 219
0x008b     identifier this
0x009a     property CurrentDialog
0x00b2     null_object
0x00b3     assign
0x00b4     pop
0x00b5 .line 220
0x00ba     identifier this
0x00c9     property CurrentCaption
0x00e2     null_object
0x00e3     assign
0x00e4     pop
0x00e5 .line 221
0x00ea     identifier this
0x00f9     property CaptionIndex
0x0110     int -1
0x0115     assign
0x0116     pop
0x0117 .line 222
0x011c     nop
0x011d .line 223
0x0122 .label 0x00f4
0x0127     string "onDialogShown"
0x013f     bool false
0x0141     int 2
0x0146     identifier Game
0x0155     method executeEvent1P
0x016e     pop
0x016f .line 224
0x0174     nop
0x0175     return_null

.method onButtonDown
0x0001 .param_count 2
0x0001 .line 226
0x0006     inc_scope
0x0007     param_assign button
0x0018     param_assign pad
0x0026 .line 228
0x002b     bool false
0x002d     var_assign rtn
0x003b .line 229
0x0040     identifier this
0x004f     property CurrentCaption
0x0068     null_object
0x0069     not_equal
0x006a     branch_false 0x0168
0x006f .line 231
0x0074     nop
0x0075     identifier this
0x0084     property CurrentCaption
0x009d     property ShowContinuePrompt
0x00ba     identifier button
0x00cb     identifier UI
0x00d8     property Buttons
0x00ea     property UIAccept
0x00fd     equal
0x00fe     and
0x00ff     branch_false 0x015d
0x0104 .line 234
0x0109     nop
0x010a     int 0
0x010f     int 1
0x0114     identifier this
0x0123     method updateDialog
0x013a     pop
0x013b .line 235
0x0140     identifier rtn
0x014e     bool true
0x0150     assign
0x0151     pop
0x0152 .line 236
0x0157     nop
0x0158 .line 237
0x015d .label 0x00f6
0x0162     nop
0x0163 .line 239
0x0168 .label 0x00f5
0x016d     identifier rtn
0x017b     return
0x017c .line 240
0x0181     dec_scope
0x0182     return_null

