.method onCustomInit
0x0001 .param_count 0
0x0001 .line 218
0x0006     nop
0x0007 .line 220
0x000c     identifier this
0x001b     property DoInteractive
0x0033     bool false
0x0035     assign
0x0036     pop
0x0037 .line 221
0x003c     bool true
0x003e     int 1
0x0043     identifier this
0x0052     method setEthereal
0x0068     pop
0x0069 .line 222
0x006e     string "Spawning"
0x0081     int 1
0x0086     identifier this
0x0095     method setState
0x00a8     pop
0x00a9 .line 223
0x00ae     nop
0x00af     return_null

.method toggleDoInteractive
0x0001 .param_count 0
0x0001 .line 228
0x0006     nop
0x0007 .line 230
0x000c     identifier this
0x001b     property DoInteractive
0x0033     bool true
0x0035     assign
0x0036     pop
0x0037 .line 231
0x003c     int 0
0x0041     identifier this
0x0050     method getWorld
0x0063     int 0
0x0068     method_chain getTimer
0x007b     identifier this
0x008a     string "onToggleDoInteractive"
0x00aa     float 1
0x00af     int 3
0x00b4     method_chain subscribe
0x00c8     pop
0x00c9 .line 232
0x00ce     nop
0x00cf     return_null

.method onToggleDoInteractive
0x0001 .param_count 1
0x0001 .line 234
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 236
0x0019     identifier this
0x0028     property DoInteractive
0x0040     bool false
0x0042     assign
0x0043     pop
0x0044 .line 237
0x0049     dec_scope
0x004a     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 239
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 241
0x0019     bool false
0x001b     var_assign rtn
0x0029 .line 243
0x002e     int 0
0x0033     identifier this
0x0042     method getCurrentMoveStateDesc
0x0064     null_object
0x0065     not_equal
0x0066     branch_false 0x012f
0x006b .line 245
0x0070     nop
0x0071     identifier id
0x007e     int 10156
0x0083     equal
0x0084     int 0
0x0089     identifier this
0x0098     method isWallWalking
0x00b0     not
0x00b1     and
0x00b2     int 0
0x00b7     identifier this
0x00c6     method getCurrentMoveStateDesc
0x00e8     property InAir
0x00f8     bool false
0x00fa     equal
0x00fb     and
0x00fc     branch_false 0x0124
0x0101 .line 247
0x0106     nop
0x0107     identifier rtn
0x0115     bool true
0x0117     assign
0x0118     pop
0x0119 .line 248
0x011e     nop
0x011f .line 249
0x0124 .label 0x14cf
0x0129     nop
0x012a .line 251
0x012f .label 0x14ce
0x0134     identifier rtn
0x0142     return
0x0143 .line 252
0x0148     dec_scope
0x0149     return_null

.method queryStrike
0x0001 .param_count 1
0x0001 .line 255
0x0006     inc_scope
0x0007     param_assign target
0x0018 .line 257
0x001d     identifier Player
0x002e     var_assign war
0x003c .line 258
0x0041     int 0
0x0046     identifier Player
0x0057     method getCurrentMoveStateDesc
0x0079     var_assign movestate
0x008d .line 260
0x0092     identifier this
0x00a1     property DoInteractive
0x00b9     identifier target
0x00ca     identifier war
0x00d8     equal
0x00d9     and
0x00da     branch_false 0x0209
0x00df .line 261
0x00e4     identifier Player
0x00f5     property IsInHavocForm
0x010d     not
0x010e     string "CharacterDoInteractiveDesc"
0x0133     int 1
0x0138     identifier movestate
0x014c     method instanceOf
0x0161     not
0x0162     and
0x0163     identifier movestate
0x0177     property InAir
0x0187     not
0x0188     and
0x0189     int 0
0x018e     identifier this
0x019d     method isWallWalking
0x01b5     not
0x01b6     and
0x01b7     branch_false 0x0204
0x01bc .line 262
0x01c1     int 10189
0x01c6     identifier war
0x01d4     int 2
0x01d9     identifier this
0x01e8     method interactive
0x01fe     pop
0x01ff .line 263
0x0204 .label 0x14d1
0x0209 .label 0x14d0
0x020e     dec_scope
0x020f     return_null

.method setBehaviorDefAmbient
0x0001 .param_count 0
0x0001 .line 269
0x0006     nop
0x0007 .line 271
0x000c     string "DefAmbient"
0x0021     int 1
0x0026     identifier this
0x0035     method setState
0x0048     pop
0x0049 .line 272
0x004e     nop
0x004f     return_null

.state_method Spawning setBehaviorSpawnEmerge
0x0001 .param_count 0
0x0001 .line 285
0x0006     nop
0x0007 .line 287
0x000c     identifier this
0x001b     property SackEmerge
0x0030     not
0x0031     branch_false 0x00ad
0x0036 .line 288
0x003b     identifier this
0x004a     property Description
0x0060     property SpawnBehavior
0x0078     int 1
0x007d     identifier this
0x008c     method setBehavior
0x00a2     pop
0x00a3 .line 289
0x00a8     goto 0x010d
0x00ad .label 0x14d2
0x00b2 .line 290
0x00b7     identifier this
0x00c6     property SackSpawnBehavior
0x00e2     int 1
0x00e7     identifier this
0x00f6     method setBehavior
0x010c     pop
0x010d .label 0x14d3
0x0112 .line 291
0x0117     nop
0x0118     return_null

.state_method DefAmbient onExit
0x0001 .param_count 0
0x0001 .line 308
0x0006     nop
0x0007 .line 310
0x000c     identifier this
0x001b     property AmbientDueToLeash
0x0037     bool false
0x0039     assign
0x003a     pop
0x003b .line 311
0x0040     nop
0x0041     return_null

.state_method DefAmbient onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 313
0x0006     nop
0x0007 .line 315
0x000c     identifier this
0x001b     property HomeScan
0x002e     bool false
0x0030     assign
0x0031     pop
0x0032 .line 317
0x0037     int 0
0x003c     identifier this
0x004b     method getCurrentTarget
0x0066     null_object
0x0067     not_equal
0x0068     branch_false 0x0197
0x006d .line 319
0x0072     nop
0x0073     int 0
0x0078     identifier this
0x0087     method getBehavior
0x009d     int 0
0x00a2     method_chain getCurrentState
0x00bc     string "FoundRangedTarget"
0x00d8     equal
0x00d9     branch_false 0x0138
0x00de .line 321
0x00e3     nop
0x00e4     string "TargetUnreachable"
0x0100     int 1
0x0105     identifier this
0x0114     method setState
0x0127     pop
0x0128 .line 322
0x012d     nop
0x012e .line 323
0x0133     goto 0x0182
0x0138 .label 0x14d5
0x013d .line 325
0x0142     nop
0x0143     string "Combat"
0x0154     int 1
0x0159     identifier this
0x0168     method setState
0x017b     pop
0x017c .line 326
0x0181     nop
0x0182 .label 0x14d6
0x0187 .line 327
0x018c     nop
0x018d .line 328
0x0192     goto 0x01cf
0x0197 .label 0x14d4
0x019c .line 331
0x01a1     nop
0x01a2     int 0
0x01a7     identifier this
0x01b6     method onEnter
0x01c8     pop
0x01c9 .line 332
0x01ce     nop
0x01cf .label 0x14d7
0x01d4 .line 333
0x01d9     nop
0x01da     return_null

.state_method DefAmbient getCurrentState
0x0001 .param_count 0
0x0001 .line 297
0x0006     inc_scope
0x0007 .line 299
0x000c     string "DefAmbient"
0x0021     return
0x0022 .line 300
0x0027     dec_scope
0x0028     return_null

.state_method DefAmbient onEnter
0x0001 .param_count 0
0x0001 .line 302
0x0006     nop
0x0007 .line 304
0x000c     identifier this
0x001b     property Description
0x0031     property AmbientBehaviorWander
0x0051     int 1
0x0056     identifier this
0x0065     method setBehavior
0x007b     pop
0x007c .line 305
0x0081     identifier this
0x0090     property Description
0x00a6     property AmbientBehaviorWander
0x00c6     property ScanAlertDistance
0x00e2     float 200
0x00e7     assign
0x00e8     pop
0x00e9 .line 306
0x00ee     nop
0x00ef     return_null

