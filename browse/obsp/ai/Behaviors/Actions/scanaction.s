.method InitVars
0x0001 .param_count 0
0x0001 .line 36
0x0006     nop
0x0007 .line 38
0x000c     int 0
0x0011     identifier this
0x0020     method InitScanAction
0x0039     pop
0x003a .line 39
0x003f     nop
0x0040     return_null

.method InitScanAction
0x0001 .param_count 0
0x0001 .line 41
0x0006     nop
0x0007 .line 43
0x000c     identifier this
0x001b     property ScanAlertDistance
0x0037     int 0
0x003c     less
0x003d     branch_false 0x01af
0x0042 .line 45
0x0047     nop
0x0048     identifier this
0x0057     property Behavior
0x006a     property ScanAlertDistance
0x0086     int 0
0x008b     less
0x008c     branch_false 0x0123
0x0091 .line 47
0x0096     nop
0x0097     identifier this
0x00a6     property ScanAlertDistance
0x00c2     identifier this
0x00d1     property Monster
0x00e3     property Description
0x00f9     property AlertDistance
0x0111     assign
0x0112     pop
0x0113 .line 48
0x0118     nop
0x0119 .line 49
0x011e     goto 0x019f
0x0123 .label 0x0014
0x0128 .line 51
0x012d     nop
0x012e     identifier this
0x013d     property ScanAlertDistance
0x0159     identifier this
0x0168     property Behavior
0x017b     property ScanAlertDistance
0x0197     assign
0x0198     pop
0x0199 .line 52
0x019e     nop
0x019f .label 0x0015
0x01a4 .line 53
0x01a9     nop
0x01aa .line 55
0x01af .label 0x0013
0x01b4     identifier this
0x01c3     property ScanInterval
0x01da     int 0
0x01df     less
0x01e0     branch_false 0x0257
0x01e5 .line 57
0x01ea     nop
0x01eb     identifier this
0x01fa     property ScanInterval
0x0211     identifier this
0x0220     property Behavior
0x0233     property ScanInterval
0x024a     assign
0x024b     pop
0x024c .line 58
0x0251     nop
0x0252 .line 59
0x0257 .label 0x0016
0x025c     nop
0x025d     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 61
0x0006     nop
0x0007 .line 63
0x000c     identifier this
0x001b     property ScanTimerActive
0x0035     bool false
0x0037     assign
0x0038     pop
0x0039 .line 64
0x003e     string "Scanning"
0x0051     int 1
0x0056     identifier this
0x0065     method setState
0x0078     pop
0x0079 .line 65
0x007e     nop
0x007f     return_null

.method onScanTimer
0x0001 .param_count 1
0x0001 .line 67
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 69
0x0019     dec_scope
0x001a     return_null

.method calcScanTimer
0x0001 .param_count 0
0x0001 .line 71
0x0006     inc_scope
0x0007 .line 73
0x000c     identifier this
0x001b     property ScanInterval
0x0032     var_assign rtn
0x0040 .line 74
0x0045     identifier this
0x0054     property ScanModifyScanTimeByDist
0x0077     branch_false 0x0213
0x007c .line 76
0x0081     nop
0x0082     identifier Player
0x0093     null_object
0x0094     not_equal
0x0095     branch_false 0x0208
0x009a .line 78
0x009f     inc_scope
0x00a0     identifier this
0x00af     property Monster
0x00c1     identifier Player
0x00d2     int 1
0x00d7     method_chain getDistXYToActor
0x00f2     var_assign dist
0x0101 .line 79
0x0106     identifier rtn
0x0114     identifier dist
0x0123     identifier this
0x0132     property ScanAlertDistance
0x014e     subtract
0x014f     int 240
0x0154     divide
0x0155     identifier this
0x0164     property ScanTimerMod
0x017b     multiply
0x017c     assign
0x017d     pop
0x017e .line 80
0x0183     identifier rtn
0x0191     identifier this
0x01a0     property ScanInterval
0x01b7     less
0x01b8     branch_false 0x01fd
0x01bd .line 81
0x01c2     identifier rtn
0x01d0     identifier this
0x01df     property ScanInterval
0x01f6     assign
0x01f7     pop
0x01f8 .line 82
0x01fd .label 0x0019
0x0202     dec_scope
0x0203 .line 83
0x0208 .label 0x0018
0x020d     nop
0x020e .line 85
0x0213 .label 0x0017
0x0218     identifier rtn
0x0226     identifier rtn
0x0234     float 0.15
0x0239     subtract
0x023a     identifier rtn
0x0248     float 0.1
0x024d     add
0x024e     rand_range
0x024f     assign
0x0250     pop
0x0251 .line 86
0x0256     identifier rtn
0x0264     return
0x0265 .line 87
0x026a     dec_scope
0x026b     return_null

.state_method Scanning doScan
0x0001 .param_count 1
0x0001 .line 202
0x0006     inc_scope
0x0007     param_assign onhit
0x0017 .line 204
0x001c     identifier onhit
0x002c     identifier this
0x003b     property ScanAlertDistance
0x0057     int 2
0x005c     identifier this
0x006b     method scanWithinRange
0x0085     pop
0x0086 .line 205
0x008b     dec_scope
0x008c     return_null

.state_method Scanning scanWithinRange
0x0001 .param_count 2
0x0001 .line 207
0x0006     inc_scope
0x0007     param_assign range
0x0017     param_assign onhit
0x0027 .line 209
0x002c     null_object
0x002d     var_assign target
0x003e .line 210
0x0043     bool false
0x0045     var_assign targettypemelee
0x005f .line 214
0x0064     identifier this
0x0073     property ScanLOSCheck
0x008a     identifier onhit
0x009a     not
0x009b     and
0x009c     var_assign mustBeInView
0x00b3 .line 216
0x00b8     identifier this
0x00c7     property Monster
0x00d9     identifier range
0x00e9     bool false
0x00eb     identifier mustBeInView
0x0102     int 3
0x0107     method_chain updateBestPotentialTargetDetailed
0x0133     var_assign res
0x0141 .line 217
0x0146     identifier res
0x0154     int 0
0x0159     greater
0x015a     branch_false 0x01f5
0x015f .line 219
0x0164     nop
0x0165     identifier target
0x0176     identifier this
0x0185     property Monster
0x0197     int 0
0x019c     method_chain getBestPotentialTargetDetailed
0x01c5     assign
0x01c6     pop
0x01c7 .line 220
0x01cc     identifier targettypemelee
0x01e6     bool true
0x01e8     assign
0x01e9     pop
0x01ea .line 221
0x01ef     nop
0x01f0 .line 224
0x01f5 .label 0x001a
0x01fa     identifier this
0x0209     property ScanMeleeOnly
0x0221     not
0x0222     identifier target
0x0233     null_object
0x0234     equal
0x0235     and
0x0236     branch_false 0x03e0
0x023b .line 226
0x0240     nop
0x0241     identifier res
0x024f     identifier this
0x025e     property Monster
0x0270     identifier range
0x0280     bool true
0x0282     identifier mustBeInView
0x0299     int 3
0x029e     method_chain updateBestPotentialTargetDetailed
0x02ca     assign
0x02cb     pop
0x02cc .line 227
0x02d1     identifier res
0x02df     int 0
0x02e4     greater
0x02e5     branch_false 0x03d5
0x02ea .line 229
0x02ef     nop
0x02f0     identifier target
0x0301     identifier this
0x0310     property Monster
0x0322     int 0
0x0327     method_chain getBestPotentialTargetDetailed
0x0350     assign
0x0351     pop
0x0352 .line 230
0x0357     identifier res
0x0365     int 1
0x036a     equal
0x036b     branch_false 0x039d
0x0370 .line 231
0x0375     identifier targettypemelee
0x038f     bool true
0x0391     assign
0x0392     pop
0x0393 .line 232
0x0398     goto 0x03c5
0x039d .label 0x001d
0x03a2 .line 233
0x03a7     identifier targettypemelee
0x03c1     bool false
0x03c3     assign
0x03c4     pop
0x03c5 .label 0x001e
0x03ca .line 234
0x03cf     nop
0x03d0 .line 235
0x03d5 .label 0x001c
0x03da     nop
0x03db .line 237
0x03e0 .label 0x001b
0x03e5     identifier target
0x03f6     null_object
0x03f7     not_equal
0x03f8     branch_false 0x04e1
0x03fd .line 239
0x0402     nop
0x0403     identifier targettypemelee
0x041d     branch_false 0x0479
0x0422 .line 241
0x0427     nop
0x0428     identifier target
0x0439     int 1
0x043e     identifier this
0x044d     method FoundMeleeTarget
0x0468     pop
0x0469 .line 242
0x046e     nop
0x046f .line 243
0x0474     goto 0x04cc
0x0479 .label 0x0020
0x047e .line 245
0x0483     nop
0x0484     identifier target
0x0495     int 1
0x049a     identifier this
0x04a9     method FoundRangedTarget
0x04c5     pop
0x04c6 .line 246
0x04cb     nop
0x04cc .label 0x0021
0x04d1 .line 247
0x04d6     nop
0x04d7 .line 248
0x04dc     goto 0x0777
0x04e1 .label 0x001f
0x04e6 .line 250
0x04eb     nop
0x04ec     identifier this
0x04fb     property LastActorThatHitMe
0x0518     null_object
0x0519     not_equal
0x051a     branch_false 0x072e
0x051f .line 252
0x0524     nop
0x0525     identifier this
0x0534     property LastActorThatHitMe
0x0551     int 0
0x0556     method_chain getWorld
0x0569     null_object
0x056a     not_equal
0x056b     branch_false 0x06db
0x0570 .line 254
0x0575     nop
0x0576     identifier this
0x0585     property Monster
0x0597     identifier this
0x05a6     property LastActorThatHitMe
0x05c3     int 1
0x05c8     method_chain canReachTarget
0x05e1     branch_false 0x0658
0x05e6 .line 256
0x05eb     nop
0x05ec     identifier this
0x05fb     property LastActorThatHitMe
0x0618     int 1
0x061d     identifier this
0x062c     method FoundMeleeTarget
0x0647     pop
0x0648 .line 257
0x064d     nop
0x064e .line 258
0x0653     goto 0x06c6
0x0658 .label 0x0025
0x065d .line 260
0x0662     nop
0x0663     identifier this
0x0672     property LastActorThatHitMe
0x068f     int 1
0x0694     identifier this
0x06a3     method FoundRangedTarget
0x06bf     pop
0x06c0 .line 261
0x06c5     nop
0x06c6 .label 0x0026
0x06cb .line 262
0x06d0     nop
0x06d1 .line 263
0x06d6     goto 0x0719
0x06db .label 0x0024
0x06e0 .line 265
0x06e5     nop
0x06e6     int 0
0x06eb     identifier this
0x06fa     method FoundNoTarget
0x0712     pop
0x0713 .line 266
0x0718     nop
0x0719 .label 0x0027
0x071e .line 267
0x0723     nop
0x0724 .line 268
0x0729     goto 0x076c
0x072e .label 0x0023
0x0733 .line 270
0x0738     nop
0x0739     int 0
0x073e     identifier this
0x074d     method FoundNoTarget
0x0765     pop
0x0766 .line 271
0x076b     nop
0x076c .label 0x0028
0x0771 .line 272
0x0776     nop
0x0777 .label 0x0022
0x077c .line 274
0x0781     int 0
0x0786     identifier this
0x0795     method validatestate
0x07ad     identifier this
0x07bc     property ScanTimerActive
0x07d6     not
0x07d7     and
0x07d8     branch_false 0x088f
0x07dd .line 276
0x07e2     nop
0x07e3     identifier this
0x07f2     property ScanTimerActive
0x080c     bool true
0x080e     assign
0x080f     pop
0x0810 .line 277
0x0815     string "onScanTimer"
0x082b     int 0
0x0830     identifier this
0x083f     method calcScanTimer
0x0857     int 2
0x085c     identifier this
0x086b     method registerTimer
0x0883     pop
0x0884 .line 278
0x0889     nop
0x088a .line 279
0x088f .label 0x0029
0x0894     dec_scope
0x0895     return_null

.state_method Scanning onTargetFactionIDChanged
0x0001 .param_count 3
0x0001 .line 140
0x0006     inc_scope
0x0007     param_assign NewID
0x0017     param_assign PreviousID
0x002c     param_assign owner
0x003c .line 142
0x0041     string "rescanOnEvent"
0x0059     int 0
0x005e     int 2
0x0063     identifier this
0x0072     method registerTimer
0x008a     pop
0x008b .line 143
0x0090     dec_scope
0x0091     return_null

.state_method Scanning rescanOnEvent
0x0001 .param_count 1
0x0001 .line 155
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 157
0x0019     int 0
0x001e     identifier this
0x002d     method validatestate
0x0045     branch_false 0x0083
0x004a .line 159
0x004f     nop
0x0050     bool false
0x0052     int 1
0x0057     identifier this
0x0066     method doScan
0x0077     pop
0x0078 .line 160
0x007d     nop
0x007e .line 161
0x0083 .label 0x002a
0x0088     dec_scope
0x0089     return_null

.state_method Scanning onHit
0x0001 .param_count 7
0x0001 .line 119
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f     param_assign actor
0x007f .line 121
0x0084     identifier source
0x0095     null_object
0x0096     not_equal
0x0097     branch_false 0x0190
0x009c .line 123
0x00a1     nop
0x00a2     string "Character"
0x00b6     int 1
0x00bb     identifier source
0x00cc     method instanceOf
0x00e1     branch_false 0x013b
0x00e6 .line 125
0x00eb     nop
0x00ec     identifier this
0x00fb     property LastActorThatHitMe
0x0118     identifier source
0x0129     assign
0x012a     pop
0x012b .line 126
0x0130     nop
0x0131 .line 127
0x0136     goto 0x017b
0x013b .label 0x002c
0x0140 .line 129
0x0145     nop
0x0146     identifier this
0x0155     property LastActorThatHitMe
0x0172     null_object
0x0173     assign
0x0174     pop
0x0175 .line 130
0x017a     nop
0x017b .label 0x002d
0x0180 .line 131
0x0185     nop
0x0186 .line 132
0x018b     goto 0x01d0
0x0190 .label 0x002b
0x0195 .line 134
0x019a     nop
0x019b     identifier this
0x01aa     property LastActorThatHitMe
0x01c7     null_object
0x01c8     assign
0x01c9     pop
0x01ca .line 135
0x01cf     nop
0x01d0 .label 0x002e
0x01d5 .line 137
0x01da     string "rescanOnHit"
0x01f0     int 0
0x01f5     int 2
0x01fa     identifier this
0x0209     method registerTimer
0x0221     pop
0x0222 .line 138
0x0227     dec_scope
0x0228     return_null

.state_method Scanning onScanTimer
0x0001 .param_count 1
0x0001 .line 108
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 110
0x0019     identifier this
0x0028     property ScanTimerActive
0x0042     bool false
0x0044     assign
0x0045     pop
0x0046 .line 111
0x004b     int 0
0x0050     identifier this
0x005f     method onEnter
0x0071     pop
0x0072 .line 112
0x0077     dec_scope
0x0078     return_null

.state_method Scanning rescanOnHit
0x0001 .param_count 1
0x0001 .line 163
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 165
0x0019     int 0
0x001e     identifier this
0x002d     method validatestate
0x0045     branch_false 0x0083
0x004a .line 167
0x004f     nop
0x0050     bool true
0x0052     int 1
0x0057     identifier this
0x0066     method doScan
0x0077     pop
0x0078 .line 168
0x007d     nop
0x007e .line 170
0x0083 .label 0x002f
0x0088     identifier this
0x0097     property LastActorThatHitMe
0x00b4     null_object
0x00b5     assign
0x00b6     pop
0x00b7 .line 171
0x00bc     dec_scope
0x00bd     return_null

.state_method Scanning onBehaviorStateChange
0x0001 .param_count 1
0x0001 .line 114
0x0006     inc_scope
0x0007     param_assign newstate
0x001a .line 116
0x001f     int 0
0x0024     identifier this
0x0033     method onEnter
0x0045     pop
0x0046 .line 117
0x004b     dec_scope
0x004c     return_null

.state_method Scanning onTargetDead
0x0001 .param_count 1
0x0001 .line 145
0x0006     inc_scope
0x0007     param_assign owner
0x0017 .line 147
0x001c     string "rescanOnEvent"
0x0034     int 0
0x0039     int 2
0x003e     identifier this
0x004d     method registerTimer
0x0065     pop
0x0066 .line 148
0x006b     dec_scope
0x006c     return_null

.state_method Scanning FoundNoTarget
0x0001 .param_count 0
0x0001 .line 293
0x0006     nop
0x0007 .line 295
0x000c     identifier this
0x001b     property Monster
0x002d     null_object
0x002e     int 1
0x0033     method_chain setCurrentTarget
0x004e     pop
0x004f .line 297
0x0054     identifier this
0x0063     property ExitBehaviorOnTargetLost
0x0086     branch_false 0x00f8
0x008b .line 299
0x0090     nop
0x0091     identifier this
0x00a0     property Behavior
0x00b3     property Monster
0x00c5     int 0
0x00ca     method_chain onBehaviorComplete
0x00e7     pop
0x00e8 .line 300
0x00ed     nop
0x00ee .line 301
0x00f3     goto 0x0168
0x00f8 .label 0x0030
0x00fd .line 303
0x0102     nop
0x0103     identifier this
0x0112     property OnScanLostTarget
0x012d     bool false
0x012f     int 2
0x0134     identifier this
0x0143     method ChangeBehaviorState
0x0161     pop
0x0162 .line 304
0x0167     nop
0x0168 .label 0x0031
0x016d .line 305
0x0172     nop
0x0173     return_null

.state_method Scanning FoundRangedTarget
0x0001 .param_count 1
0x0001 .line 287
0x0006     inc_scope
0x0007     param_assign newtarget
0x001b .line 289
0x0020     identifier this
0x002f     property Monster
0x0041     identifier newtarget
0x0055     int 1
0x005a     method_chain setCurrentTarget
0x0075     pop
0x0076 .line 290
0x007b     identifier this
0x008a     property OnScanAcquiredRangedTarget
0x00af     bool false
0x00b1     int 2
0x00b6     identifier this
0x00c5     method ChangeBehaviorState
0x00e3     pop
0x00e4 .line 291
0x00e9     dec_scope
0x00ea     return_null

.state_method Scanning FoundMeleeTarget
0x0001 .param_count 1
0x0001 .line 281
0x0006     inc_scope
0x0007     param_assign newtarget
0x001b .line 283
0x0020     identifier this
0x002f     property Monster
0x0041     identifier newtarget
0x0055     int 1
0x005a     method_chain setCurrentTarget
0x0075     pop
0x0076 .line 284
0x007b     identifier this
0x008a     property OnScanAcquiredTarget
0x00a9     bool false
0x00ab     int 2
0x00b0     identifier this
0x00bf     method ChangeBehaviorState
0x00dd     pop
0x00de .line 285
0x00e3     dec_scope
0x00e4     return_null

.state_method Scanning validate
0x0001 .param_count 0
0x0001 .line 185
0x0006     inc_scope
0x0007 .line 187
0x000c     int 0
0x0011     identifier this
0x0020     method validatestate
0x0038     var_assign rtn
0x0046 .line 188
0x004b     identifier rtn
0x0059     branch_false 0x01ba
0x005e .line 190
0x0063     inc_scope
0x0064     identifier this
0x0073     property Monster
0x0085     int 0
0x008a     method_chain getCurrentTarget
0x00a5     var_assign target
0x00b6 .line 191
0x00bb     identifier rtn
0x00c9     identifier target
0x00da     null_object
0x00db     equal
0x00dc     assign
0x00dd     pop
0x00de .line 192
0x00e3     identifier target
0x00f4     null_object
0x00f5     not_equal
0x00f6     branch_false 0x0157
0x00fb .line 194
0x0100     nop
0x0101     int 0
0x0106     identifier target
0x0117     method isDead
0x0128     bool true
0x012a     equal
0x012b     branch_false 0x014c
0x0130 .line 195
0x0135     identifier rtn
0x0143     bool true
0x0145     assign
0x0146     pop
0x0147 .line 196
0x014c .label 0x0034
0x0151     nop
0x0152 .line 197
0x0157 .label 0x0033
0x015c     identifier rtn
0x016a     identifier rtn
0x0178     identifier this
0x0187     property ScanAllowRescansWithTarget
0x01ac     or
0x01ad     assign
0x01ae     pop
0x01af .line 198
0x01b4     dec_scope
0x01b5 .line 199
0x01ba .label 0x0032
0x01bf     identifier rtn
0x01cd     return
0x01ce .line 200
0x01d3     dec_scope
0x01d4     return_null

.state_method Scanning onMyFactionIDChanged
0x0001 .param_count 3
0x0001 .line 150
0x0006     inc_scope
0x0007     param_assign NewID
0x0017     param_assign PreviousID
0x002c     param_assign owner
0x003c .line 152
0x0041     string "rescanOnEvent"
0x0059     int 0
0x005e     int 2
0x0063     identifier this
0x0072     method registerTimer
0x008a     pop
0x008b .line 153
0x0090     dec_scope
0x0091     return_null

.state_method Scanning onEnter
0x0001 .param_count 0
0x0001 .line 95
0x0006     nop
0x0007 .line 97
0x000c     int 0
0x0011     identifier this
0x0020     method validate
0x0033     branch_false 0x0076
0x0038 .line 99
0x003d     nop
0x003e     bool false
0x0040     int 1
0x0045     identifier this
0x0054     method doScan
0x0065     pop
0x0066 .line 100
0x006b     nop
0x006c .line 101
0x0071     goto 0x018e
0x0076 .label 0x0035
0x007b     int 0
0x0080     identifier this
0x008f     method validatestate
0x00a7     identifier this
0x00b6     property ScanTimerActive
0x00d0     not
0x00d1     and
0x00d2     branch_false 0x0189
0x00d7 .line 103
0x00dc     nop
0x00dd     identifier this
0x00ec     property ScanTimerActive
0x0106     bool true
0x0108     assign
0x0109     pop
0x010a .line 104
0x010f     string "onScanTimer"
0x0125     int 0
0x012a     identifier this
0x0139     method calcScanTimer
0x0151     int 2
0x0156     identifier this
0x0165     method registerTimer
0x017d     pop
0x017e .line 105
0x0183     nop
0x0184 .line 106
0x0189 .label 0x0037
0x018e .label 0x0036
0x0193     nop
0x0194     return_null

.state_method Scanning validatestate
0x0001 .param_count 0
0x0001 .line 173
0x0006     inc_scope
0x0007 .line 175
0x000c     bool false
0x000e     var_assign rtn
0x001c .line 177
0x0021     identifier this
0x0030     property Behavior
0x0043     null_object
0x0044     not_equal
0x0045     branch_false 0x00d9
0x004a .line 179
0x004f     nop
0x0050     identifier rtn
0x005e     identifier this
0x006d     property Behavior
0x0080     int 0
0x0085     method_chain getScriptState
0x009e     int 1
0x00a3     identifier this
0x00b2     method isValidForState
0x00cc     assign
0x00cd     pop
0x00ce .line 180
0x00d3     nop
0x00d4 .line 182
0x00d9 .label 0x0038
0x00de     identifier rtn
0x00ec     return
0x00ed .line 183
0x00f2     dec_scope
0x00f3     return_null

