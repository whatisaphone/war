.method onCustomInit
0x0001 .param_count 0
0x0001 .line 237
0x0006     nop
0x0007 .line 240
0x000c     identifier this
0x001b     property ConstantEffect
0x0034     string "TorturedGate_Idle"
0x0050     int 1
0x0055     identifier this
0x0064     method playEffect
0x0079     assign
0x007a     pop
0x007b .line 241
0x0080     int 0
0x0085     identifier this
0x0094     method registerHorn
0x00ab     pop
0x00ac .line 242
0x00b1     string "Spawning"
0x00c4     int 1
0x00c9     identifier this
0x00d8     method setState
0x00eb     pop
0x00ec .line 243
0x00f1     nop
0x00f2     return_null

.method onCustomRemove
0x0001 .param_count 0
0x0001 .line 245
0x0006     nop
0x0007 .line 247
0x000c     identifier this
0x001b     property ConstantEffect
0x0034     int 1
0x0039     identifier this
0x0048     method stopEffect
0x005d     pop
0x005e .line 248
0x0063     int 0
0x0068     identifier this
0x0077     method unregisterHorn
0x0090     pop
0x0091 .line 249
0x0096     nop
0x0097     return_null

.method doImbue
0x0001 .param_count 0
0x0001 .line 251
0x0006     nop
0x0007 .line 254
0x000c     string "Reveal"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 255
0x004a     nop
0x004b     return_null

.method prowlersDead
0x0001 .param_count 0
0x0001 .line 257
0x0006     nop
0x0007 .line 259
0x000c     identifier this
0x001b     property AllProwlersDead
0x0035     bool true
0x0037     assign
0x0038     pop
0x0039 .line 260
0x003e     nop
0x003f     return_null

.method onQueryAllowEnhancement
0x0001 .param_count 1
0x0001 .line 304
0x0006     inc_scope
0x0007     param_assign category
0x001a .line 306
0x001f     bool false
0x0021     return
0x0022 .line 307
0x0027     dec_scope
0x0028     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 309
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 311
0x0074     identifier damage
0x0085     var_assign rtn
0x0093 .line 314
0x0098     identifier rtn
0x00a6     int 0
0x00ab     assign
0x00ac     pop
0x00ad .line 316
0x00b2     identifier rtn
0x00c0     return
0x00c1 .line 317
0x00c6     dec_scope
0x00c7     return_null

.method onSetWalkSequencer
0x0001 .param_count 0
0x0001 .line 327
0x0006     nop
0x0007 .line 329
0x000c     null_object
0x000d     int 1
0x0012     identifier this
0x0021     method setBehavior
0x0037     pop
0x0038 .line 330
0x003d     identifier Player
0x004e     int 1
0x0053     identifier this
0x0062     method setCurrentTarget
0x007d     pop
0x007e .line 331
0x0083     identifier this
0x0092     property CinematicWalkBehavior
0x00b2     int 1
0x00b7     identifier this
0x00c6     method setBehavior
0x00dc     pop
0x00dd .line 332
0x00e2     nop
0x00e3     return_null

.method onCommandHorn
0x0001 .param_count 0
0x0001 .line 334
0x0006     nop
0x0007 .line 336
0x000c     identifier this
0x001b     property GateScriptModule
0x0036     string "openGate"
0x0049     int 2
0x004e     identifier this
0x005d     method visScriptCall
0x0075     pop
0x0076 .line 337
0x007b     nop
0x007c     return_null

.method registerHorn
0x0001 .param_count 0
0x0001 .line 339
0x0006     inc_scope
0x0007 .line 341
0x000c     int 0
0x0011     identifier Player
0x0022     method getInventory
0x0039     string "gear_horn/playergearhorn"
0x005c     int 1
0x0061     method_chain getItemByType
0x0079     var_assign Horn
0x0088 .line 343
0x008d     identifier Horn
0x009c     null_object
0x009d     not_equal
0x009e     branch_false 0x00ef
0x00a3 .line 344
0x00a8     identifier this
0x00b7     int 1
0x00bc     identifier Horn
0x00cb     method registerObject
0x00e4     pop
0x00e5 .line 345
0x00ea     goto 0x0180
0x00ef .label 0x18b6
0x00f4 .line 346
0x00f9     int 0
0x00fe     identifier this
0x010d     method getWorld
0x0120     int 0
0x0125     method_chain getTimer
0x0138     identifier this
0x0147     string "subscribeToHorn"
0x0161     float 0.5
0x0166     int 3
0x016b     method_chain subscribe
0x017f     pop
0x0180 .label 0x18b7
0x0185 .line 347
0x018a     dec_scope
0x018b     return_null

.method subscribeToHorn
0x0001 .param_count 1
0x0001 .line 349
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 351
0x0019     int 0
0x001e     identifier this
0x002d     method registerHorn
0x0044     pop
0x0045 .line 352
0x004a     dec_scope
0x004b     return_null

.method unregisterHorn
0x0001 .param_count 0
0x0001 .line 354
0x0006     inc_scope
0x0007 .line 356
0x000c     identifier Player
0x001d     var_assign War
0x002b .line 357
0x0030     int 0
0x0035     identifier Player
0x0046     method getInventory
0x005d     string "gear_horn/playergearhorn"
0x0080     int 1
0x0085     method_chain getItemByType
0x009d     var_assign Horn
0x00ac .line 359
0x00b1     identifier Horn
0x00c0     null_object
0x00c1     not_equal
0x00c2     branch_false 0x0110
0x00c7 .line 360
0x00cc     identifier this
0x00db     int 1
0x00e0     identifier Horn
0x00ef     method unregisterObject
0x010a     pop
0x010b .line 361
0x0110 .label 0x18b8
0x0115     dec_scope
0x0116     return_null

.method gateJump
0x0001 .param_count 0
0x0001 .line 363
0x0006     nop
0x0007 .line 365
0x000c     null_object
0x000d     int 1
0x0012     identifier this
0x0021     method setCurrentTarget
0x003c     pop
0x003d .line 366
0x0042     string "Scripted"
0x0055     int 1
0x005a     identifier this
0x0069     method setState
0x007c     pop
0x007d .line 367
0x0082     identifier this
0x0091     property PatrolPathBehavior
0x00ae     int 1
0x00b3     identifier this
0x00c2     method setBehavior
0x00d8     pop
0x00d9 .line 368
0x00de     nop
0x00df     return_null

.method ScriptedSwipe
0x0001 .param_count 0
0x0001 .line 370
0x0006     nop
0x0007 .line 372
0x000c     string "ScriptedSwipe"
0x0024     int 1
0x0029     identifier this
0x0038     method setState
0x004b     pop
0x004c .line 373
0x0051     nop
0x0052     return_null

.method ScriptedPound
0x0001 .param_count 0
0x0001 .line 389
0x0006     nop
0x0007 .line 391
0x000c     string "ScriptedPound"
0x0024     int 1
0x0029     identifier this
0x0038     method setState
0x004b     pop
0x004c .line 392
0x0051     nop
0x0052     return_null

.method setBehaviorStandingIdle
0x0001 .param_count 0
0x0001 .line 408
0x0006     nop
0x0007 .line 410
0x000c     string "Scripted"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 411
0x004c     identifier this
0x005b     property StandingIdleBehavior
0x007a     int 1
0x007f     identifier this
0x008e     method setBehavior
0x00a4     pop
0x00a5 .line 412
0x00aa     nop
0x00ab     return_null

.state_method Reveal onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 286
0x0006     nop
0x0007 .line 288
0x000c     int 0
0x0011     identifier this
0x0020     method getBehavior
0x0036     property ID
0x0043     string "ScriptedRevealBehavior"
0x0064     equal
0x0065     identifier this
0x0074     property WarImbued
0x0088     bool false
0x008a     equal
0x008b     and
0x008c     identifier this
0x009b     property AllProwlersDead
0x00b5     bool false
0x00b7     equal
0x00b8     and
0x00b9     branch_false 0x0155
0x00be .line 290
0x00c3     nop
0x00c4     identifier this
0x00d3     property WarImbued
0x00e7     bool true
0x00e9     assign
0x00ea     pop
0x00eb .line 291
0x00f0     identifier this
0x00ff     property ImbueWarBehavior
0x011a     int 1
0x011f     identifier this
0x012e     method setBehavior
0x0144     pop
0x0145 .line 292
0x014a     nop
0x014b .line 293
0x0150     goto 0x0422
0x0155 .label 0x18b9
0x015a     identifier this
0x0169     property AllProwlersDead
0x0183     int 0
0x0188     identifier this
0x0197     method getBehavior
0x01ad     property ID
0x01ba     string "ScriptedRevealBehavior"
0x01db     equal
0x01dc     and
0x01dd     branch_false 0x0248
0x01e2 .line 294
0x01e7     identifier this
0x01f6     property OpenRevealBehavior
0x0213     int 1
0x0218     identifier this
0x0227     method setBehavior
0x023d     pop
0x023e .line 295
0x0243     goto 0x041d
0x0248 .label 0x18bb
0x024d     int 0
0x0252     identifier this
0x0261     method getBehavior
0x0277     property ID
0x0284     string "OpenRevealBehavior"
0x02a1     equal
0x02a2     branch_false 0x030b
0x02a7 .line 296
0x02ac     identifier this
0x02bb     property OpenIdleBehavior
0x02d6     int 1
0x02db     identifier this
0x02ea     method setBehavior
0x0300     pop
0x0301 .line 297
0x0306     goto 0x0418
0x030b .label 0x18bd
0x0310     int 0
0x0315     identifier this
0x0324     method getBehavior
0x033a     property ID
0x0347     string "ScriptedRevealBehavior"
0x0368     equal
0x0369     branch_false 0x03cf
0x036e .line 298
0x0373     identifier this
0x0382     property CloseBehavior
0x039a     int 1
0x039f     identifier this
0x03ae     method setBehavior
0x03c4     pop
0x03c5 .line 299
0x03ca     goto 0x0413
0x03cf .label 0x18bf
0x03d4 .line 300
0x03d9     string "Ambient"
0x03eb     int 1
0x03f0     identifier this
0x03ff     method setState
0x0412     pop
0x0413 .label 0x18c0
0x0418 .label 0x18be
0x041d .label 0x18bc
0x0422 .label 0x18ba
0x0427 .line 301
0x042c     nop
0x042d     return_null

.state_method Reveal onEnter
0x0001 .param_count 0
0x0001 .line 265
0x0006     nop
0x0007 .line 267
0x000c     identifier this
0x001b     property AllProwlersDead
0x0035     branch_false 0x02d4
0x003a .line 269
0x003f     inc_scope
0x0040     string "base/mssbehavior"
0x005b     new_value
0x005c     var_assign ScriptedRevealBehavior
0x007d .line 270
0x0082     identifier ScriptedRevealBehavior
0x00a3     property ID
0x00b0     string "ScriptedRevealBehavior"
0x00d1     assign
0x00d2     pop
0x00d3 .line 271
0x00d8     identifier ScriptedRevealBehavior
0x00f9     property MSSMoveStates
0x0111     int 0
0x0116     element
0x0117     string "Reveal Start"
0x012e     assign
0x012f     pop
0x0130 .line 272
0x0135     identifier ScriptedRevealBehavior
0x0156     property MSSStateTimers
0x016f     int 0
0x0174     element
0x0175     int 0
0x017a     assign
0x017b     pop
0x017c .line 273
0x0181     identifier ScriptedRevealBehavior
0x01a2     property MSSMoveStates
0x01ba     int 1
0x01bf     element
0x01c0     string "Reveal Idle"
0x01d6     assign
0x01d7     pop
0x01d8 .line 274
0x01dd     identifier ScriptedRevealBehavior
0x01fe     property MSSStateTimers
0x0217     int 1
0x021c     element
0x021d     identifier this
0x022c     property TalkTime
0x023f     assign
0x0240     pop
0x0241 .line 276
0x0246     int 0
0x024b     identifier this
0x025a     method clearBehavior
0x0272     pop
0x0273 .line 277
0x0278     identifier ScriptedRevealBehavior
0x0299     int 1
0x029e     identifier this
0x02ad     method setBehavior
0x02c3     pop
0x02c4 .line 278
0x02c9     dec_scope
0x02ca .line 279
0x02cf     goto 0x036d
0x02d4 .label 0x18c1
0x02d9 .line 281
0x02de     nop
0x02df     int 0
0x02e4     identifier this
0x02f3     method clearBehavior
0x030b     pop
0x030c .line 282
0x0311     identifier this
0x0320     property ChallengeBehavior
0x033c     int 1
0x0341     identifier this
0x0350     method setBehavior
0x0366     pop
0x0367 .line 283
0x036c     nop
0x036d .label 0x18c2
0x0372 .line 284
0x0377     nop
0x0378     return_null

.state_method ScriptedSwipe onActionComplete
0x0001 .param_count 0
0x0001 .line 383
0x0006     nop
0x0007 .line 385
0x000c     identifier this
0x001b     property PatrolPathBehavior
0x0038     int 1
0x003d     identifier this
0x004c     method setBehavior
0x0062     pop
0x0063 .line 386
0x0068     nop
0x0069     return_null

.state_method ScriptedSwipe onEnter
0x0001 .param_count 0
0x0001 .line 377
0x0006     nop
0x0007 .line 379
0x000c     null_object
0x000d     int 1
0x0012     identifier this
0x0021     method setBehavior
0x0037     pop
0x0038 .line 380
0x003d     int 642
0x0042     int 1
0x0047     identifier this
0x0056     method state
0x0066     pop
0x0067 .line 381
0x006c     nop
0x006d     return_null

.state_method ScriptedPound onActionComplete
0x0001 .param_count 0
0x0001 .line 402
0x0006     nop
0x0007 .line 404
0x000c     identifier this
0x001b     property PatrolPathBehavior
0x0038     int 1
0x003d     identifier this
0x004c     method setBehavior
0x0062     pop
0x0063 .line 405
0x0068     nop
0x0069     return_null

.state_method ScriptedPound onEnter
0x0001 .param_count 0
0x0001 .line 396
0x0006     nop
0x0007 .line 398
0x000c     null_object
0x000d     int 1
0x0012     identifier this
0x0021     method setBehavior
0x0037     pop
0x0038 .line 399
0x003d     int 606
0x0042     int 1
0x0047     identifier this
0x0056     method state
0x0066     pop
0x0067 .line 400
0x006c     nop
0x006d     return_null

