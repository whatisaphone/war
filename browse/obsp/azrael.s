.method onQueryAllowEnhancement
0x0001 .param_count 1
0x0001 .line 62
0x0006     inc_scope
0x0007     param_assign category
0x001a .line 64
0x001f     bool false
0x0021     return
0x0022 .line 65
0x0027     dec_scope
0x0028     return_null

.method onCapturedBehavior
0x0001 .param_count 0
0x0001 .line 67
0x0006     nop
0x0007 .line 69
0x000c     nop
0x000d     return_null

.method onSetIdleState
0x0001 .param_count 1
0x0001 .line 71
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 73
0x0019     string "Idle"
0x0028     bool true
0x002a     int 2
0x002f     identifier this
0x003e     method stateByName
0x0054     pop
0x0055 .line 74
0x005a     dec_scope
0x005b     return_null

.method toggleCanTeleport
0x0001 .param_count 0
0x0001 .line 77
0x0006     nop
0x0007 .line 79
0x000c     identifier this
0x001b     property CanTeleport
0x0031     bool true
0x0033     equal
0x0034     branch_false 0x0071
0x0039 .line 80
0x003e     identifier this
0x004d     property CanTeleport
0x0063     bool false
0x0065     assign
0x0066     pop
0x0067 .line 81
0x006c     goto 0x00db
0x0071 .label 0x1793
0x0076     identifier this
0x0085     property CanTeleport
0x009b     bool false
0x009d     equal
0x009e     branch_false 0x00d6
0x00a3 .line 82
0x00a8     identifier this
0x00b7     property CanTeleport
0x00cd     bool true
0x00cf     assign
0x00d0     pop
0x00d1 .line 83
0x00d6 .label 0x1795
0x00db .label 0x1794
0x00e0     nop
0x00e1     return_null

.method setEdenPath
0x0001 .param_count 0
0x0001 .line 106
0x0006     nop
0x0007 .line 108
0x000c     identifier this
0x001b     property SpawnPathName
0x0033     string "eden_azrael_path"
0x004e     assign
0x004f     pop
0x0050 .line 109
0x0055     string "EdenPath"
0x0068     int 1
0x006d     identifier this
0x007c     method setState
0x008f     pop
0x0090 .line 110
0x0095     nop
0x0096     return_null

.method setSHPath
0x0001 .param_count 0
0x0001 .line 144
0x0006     nop
0x0007 .line 146
0x000c     identifier this
0x001b     property SpawnPathName
0x0033     string "SH_Ed_Azrael_SpawnPath"
0x0054     assign
0x0055     pop
0x0056 .line 147
0x005b     string "SHPath"
0x006c     int 1
0x0071     identifier this
0x0080     method setState
0x0093     pop
0x0094 .line 148
0x0099     nop
0x009a     return_null

.method onTeleport
0x0001 .param_count 0
0x0001 .line 176
0x0006     nop
0x0007 .line 178
0x000c     string "TeleportOut"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 179
0x004f     nop
0x0050     return_null

.method playEmoteFirstBeam
0x0001 .param_count 0
0x0001 .line 233
0x0006     nop
0x0007 .line 235
0x000c     string "EmoteFirstBeam"
0x0025     int 1
0x002a     identifier this
0x0039     method setState
0x004c     pop
0x004d .line 236
0x0052     nop
0x0053     return_null

.method playEmoteSecondBeam
0x0001 .param_count 0
0x0001 .line 258
0x0006     nop
0x0007 .line 260
0x000c     string "EmoteSecondBeam"
0x0026     int 1
0x002b     identifier this
0x003a     method setState
0x004d     pop
0x004e .line 261
0x0053     nop
0x0054     return_null

.method playEmoteThirdBeam
0x0001 .param_count 0
0x0001 .line 283
0x0006     nop
0x0007 .line 285
0x000c     string "EmoteThirdBeam"
0x0025     int 1
0x002a     identifier this
0x0039     method setState
0x004c     pop
0x004d .line 286
0x0052     nop
0x0053     return_null

.method playEmoteRandom
0x0001 .param_count 0
0x0001 .line 308
0x0006     nop
0x0007 .line 310
0x000c     string "EmoteRandom"
0x0022     int 1
0x0027     identifier this
0x0036     method setState
0x0049     pop
0x004a .line 311
0x004f     nop
0x0050     return_null

.method playEmoteSeekTreeRandom
0x0001 .param_count 0
0x0001 .line 333
0x0006     nop
0x0007 .line 335
0x000c     string "EmoteSeekTreeRandom"
0x002a     int 1
0x002f     identifier this
0x003e     method setState
0x0051     pop
0x0052 .line 336
0x0057     nop
0x0058     return_null

.method playEmoteCreatePortal
0x0001 .param_count 0
0x0001 .line 358
0x0006     nop
0x0007 .line 360
0x000c     string "EmoteCreatePortal"
0x0028     int 1
0x002d     identifier this
0x003c     method setState
0x004f     pop
0x0050 .line 361
0x0055     nop
0x0056     return_null

.method startSwordQuest
0x0001 .param_count 0
0x0001 .line 383
0x0006     nop
0x0007 .line 385
0x000c     string "StartSwordQuest"
0x0026     int 1
0x002b     identifier this
0x003a     method setState
0x004d     pop
0x004e .line 386
0x0053     nop
0x0054     return_null

.method swordQuest
0x0001 .param_count 0
0x0001 .line 409
0x0006     nop
0x0007 .line 411
0x000c     string "Do sword quest VO"
0x0028     print
0x0029 .line 412
0x002e     string "SwordQuest"
0x0043     int 1
0x0048     identifier this
0x0057     method setState
0x006a     pop
0x006b .line 413
0x0070     nop
0x0071     return_null

.method endSwordQuest
0x0001 .param_count 0
0x0001 .line 436
0x0006     nop
0x0007 .line 438
0x000c     string "EndSwordQuest"
0x0024     int 1
0x0029     identifier this
0x0038     method setState
0x004b     pop
0x004c .line 439
0x0051     nop
0x0052     return_null

.method createDestroyerPortal
0x0001 .param_count 0
0x0001 .line 461
0x0006     nop
0x0007 .line 463
0x000c     string "DestroyerPortal"
0x0026     int 1
0x002b     identifier this
0x003a     method setState
0x004d     pop
0x004e .line 464
0x0053     nop
0x0054     return_null

.method playEmoteBeckon
0x0001 .param_count 0
0x0001 .line 479
0x0006     nop
0x0007 .line 481
0x000c     string "Beckon"
0x001d     int 1
0x0022     identifier this
0x0031     method setState
0x0044     pop
0x0045 .line 482
0x004a     nop
0x004b     return_null

.method destroyFirstHead
0x0001 .param_count 0
0x0001 .line 503
0x0006     inc_scope
0x0007 .line 505
0x000c     string "OT_Int_Rm02_TowerHead_01"
0x002f     int 1
0x0034     identifier this
0x0043     method findActorByName
0x005d     var_assign TowerHead
0x0071 .line 507
0x0076     int 661
0x007b     identifier TowerHead
0x008f     int 2
0x0094     identifier this
0x00a3     method interactive
0x00b9     pop
0x00ba .line 508
0x00bf     dec_scope
0x00c0     return_null

.method destroySecondHead
0x0001 .param_count 0
0x0001 .line 510
0x0006     inc_scope
0x0007 .line 512
0x000c     string "OT_Int_Rm02_TowerHead_02"
0x002f     int 1
0x0034     identifier this
0x0043     method findActorByName
0x005d     var_assign TowerHead
0x0071 .line 514
0x0076     int 661
0x007b     identifier TowerHead
0x008f     int 2
0x0094     identifier this
0x00a3     method interactive
0x00b9     pop
0x00ba .line 515
0x00bf     dec_scope
0x00c0     return_null

.method destroyThirdHead
0x0001 .param_count 0
0x0001 .line 517
0x0006     inc_scope
0x0007 .line 519
0x000c     string "OT_Int_Rm02_TowerHead_03"
0x002f     int 1
0x0034     identifier this
0x0043     method findActorByName
0x005d     var_assign TowerHead
0x0071 .line 521
0x0076     int 661
0x007b     identifier TowerHead
0x008f     int 2
0x0094     identifier this
0x00a3     method interactive
0x00b9     pop
0x00ba .line 522
0x00bf     dec_scope
0x00c0     return_null

.method onInteractiveComplete
0x0001 .param_count 0
0x0001 .line 524
0x0006     inc_scope
0x0007 .line 526
0x000c     string "OT_Int_Rm02_Azrael"
0x0029     int 1
0x002e     identifier World
0x003e     method findObjectByName
0x0059     var_assign AzraelPoint
0x006f .line 528
0x0074     identifier AzraelPoint
0x008a     null_object
0x008b     equal
0x008c     branch_false 0x00bf
0x0091 .line 529
0x0096     string "AzraelPoint is null"
0x00b4     print
0x00b5 .line 530
0x00ba     goto 0x016f
0x00bf .label 0x1796
0x00c4 .line 532
0x00c9     nop
0x00ca     identifier this
0x00d9     property Position
0x00ec     identifier AzraelPoint
0x0102     property Position
0x0115     assign
0x0116     pop
0x0117 .line 533
0x011c     identifier this
0x012b     property Rotation
0x013e     identifier AzraelPoint
0x0154     property Rotation
0x0167     assign
0x0168     pop
0x0169 .line 534
0x016e     nop
0x016f .label 0x1797
0x0174 .line 535
0x0179     dec_scope
0x017a     return_null

.method onEnterSerpentHole
0x0001 .param_count 1
0x0001 .line 538
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 540
0x0019     identifier this
0x0028     property CanTeleport
0x003e     bool true
0x0040     equal
0x0041     branch_false 0x0080
0x0046 .line 541
0x004b     int 0
0x0050     identifier this
0x005f     method enterSerpentHole
0x007a     pop
0x007b .line 542
0x0080 .label 0x1798
0x0085     dec_scope
0x0086     return_null

.method enterSerpentHole
0x0001 .param_count 0
0x0001 .line 551
0x0006     nop
0x0007 .line 553
0x000c     string "EnterSerpentHole"
0x0027     int 1
0x002c     identifier this
0x003b     method setState
0x004e     pop
0x004f .line 554
0x0054     nop
0x0055     return_null

.state_method EdenPath setInitialBehavior
0x0001 .param_count 1
0x0001 .line 131
0x0006     inc_scope
0x0007     param_assign initialBehavior
0x0021 .line 133
0x0026     int 0
0x002b     identifier this
0x003a     method clearBehavior
0x0052     pop
0x0053 .line 135
0x0058     int 0
0x005d     identifier World
0x006d     method getTimer
0x0080     identifier this
0x008f     string "onSetAmbient"
0x00a6     int 0
0x00ab     int 3
0x00b0     method_chain subscribe
0x00c4     pop
0x00c5 .line 136
0x00ca     dec_scope
0x00cb     return_null

.state_method EdenPath onSetAmbient
0x0001 .param_count 1
0x0001 .line 138
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 140
0x0019     string "Ambient"
0x002b     int 1
0x0030     identifier this
0x003f     method setState
0x0052     pop
0x0053 .line 141
0x0058     dec_scope
0x0059     return_null

.state_method EdenPath onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 126
0x0006     nop
0x0007 .line 128
0x000c     identifier this
0x001b     property Description
0x0031     property SpawnPathBehavior
0x004d     int 1
0x0052     identifier this
0x0061     method setBehavior
0x0077     pop
0x0078 .line 129
0x007d     nop
0x007e     return_null

.state_method EdenPath onEnter
0x0001 .param_count 0
0x0001 .line 121
0x0006     nop
0x0007 .line 123
0x000c     identifier this
0x001b     property EmoteFollowBehavior
0x0039     int 1
0x003e     identifier this
0x004d     method setBehavior
0x0063     pop
0x0064 .line 124
0x0069     nop
0x006a     return_null

.state_method StartSwordQuest onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 396
0x0006     nop
0x0007 .line 398
0x000c     string "Ambient"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 399
0x004b     nop
0x004c     return_null

.state_method StartSwordQuest onEnter
0x0001 .param_count 0
0x0001 .line 390
0x0006     nop
0x0007 .line 392
0x000c     string "Do sword quest VO"
0x0028     print
0x0029 .line 393
0x002e     identifier this
0x003d     property StartSwordQuestBehavior
0x005f     int 1
0x0064     identifier this
0x0073     method setBehavior
0x0089     pop
0x008a .line 394
0x008f     nop
0x0090     return_null

.state_method EmoteSeekTreeRandom onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 345
0x0006     nop
0x0007 .line 347
0x000c     string "Ambient"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 348
0x004b     nop
0x004c     return_null

.state_method EmoteSeekTreeRandom onEnter
0x0001 .param_count 0
0x0001 .line 340
0x0006     nop
0x0007 .line 342
0x000c     identifier this
0x001b     property SeekTreeRandomBehavior
0x003c     int 1
0x0041     identifier this
0x0050     method setBehavior
0x0066     pop
0x0067 .line 343
0x006c     nop
0x006d     return_null

.state_method EndSwordQuest onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 448
0x0006     nop
0x0007 .line 450
0x000c     string "Ambient"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 451
0x004b     nop
0x004c     return_null

.state_method EndSwordQuest onEnter
0x0001 .param_count 0
0x0001 .line 443
0x0006     nop
0x0007 .line 445
0x000c     identifier this
0x001b     property EndSwordQuestBehavior
0x003b     int 1
0x0040     identifier this
0x004f     method setBehavior
0x0065     pop
0x0066 .line 446
0x006b     nop
0x006c     return_null

.state_method Beckon onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 491
0x0006     nop
0x0007 .line 493
0x000c     string "Ambient"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 494
0x004b     nop
0x004c     return_null

.state_method Beckon onEnter
0x0001 .param_count 0
0x0001 .line 486
0x0006     nop
0x0007 .line 488
0x000c     identifier this
0x001b     property EmoteFollowBehavior
0x0039     int 1
0x003e     identifier this
0x004d     method setBehavior
0x0063     pop
0x0064 .line 489
0x0069     nop
0x006a     return_null

.state_method EmoteCreatePortal onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 370
0x0006     nop
0x0007 .line 372
0x000c     string "Ambient"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 373
0x004b     nop
0x004c     return_null

.state_method EmoteCreatePortal onEnter
0x0001 .param_count 0
0x0001 .line 365
0x0006     nop
0x0007 .line 367
0x000c     identifier this
0x001b     property CreatePortalBehavior
0x003a     int 1
0x003f     identifier this
0x004e     method setBehavior
0x0064     pop
0x0065 .line 368
0x006a     nop
0x006b     return_null

.state_method TeleportIn onActionComplete
0x0001 .param_count 0
0x0001 .line 213
0x0006     nop
0x0007 .line 215
0x000c     string "Ambient"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 216
0x004b     nop
0x004c     return_null

.state_method TeleportIn onTeleportTimer
0x0001 .param_count 1
0x0001 .line 205
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 207
0x0019     identifier this
0x0028     property TeleportPoint
0x0040     int 1
0x0045     identifier World
0x0055     method findObjectByName
0x0070     var_assign waypoint
0x0083 .line 209
0x0088     identifier this
0x0097     property Position
0x00aa     identifier waypoint
0x00bd     property Position
0x00d0     assign
0x00d1     pop
0x00d2 .line 210
0x00d7     identifier this
0x00e6     property Heading
0x00f8     identifier Player
0x0109     int 1
0x010e     identifier this
0x011d     method getHeadingToActor
0x0139     assign
0x013a     pop
0x013b .line 211
0x0140     dec_scope
0x0141     return_null

.state_method TeleportIn onEnter
0x0001 .param_count 0
0x0001 .line 199
0x0006     nop
0x0007 .line 201
0x000c     string "Teleport In"
0x0022     bool false
0x0024     int 2
0x0029     identifier this
0x0038     method stateByName
0x004e     pop
0x004f .line 202
0x0054     int 0
0x0059     identifier World
0x0069     method getTimer
0x007c     identifier this
0x008b     string "onTeleportTimer"
0x00a5     int 0
0x00aa     int 3
0x00af     method_chain subscribe
0x00c3     pop
0x00c4 .line 203
0x00c9     nop
0x00ca     return_null

.state_method EnterSerpentHole onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 563
0x0006     nop
0x0007 .line 565
0x000c     int 0
0x0011     identifier this
0x0020     method removeObjectFromWorld
0x0040     pop
0x0041 .line 566
0x0046     nop
0x0047     return_null

.state_method EnterSerpentHole onEnter
0x0001 .param_count 0
0x0001 .line 558
0x0006     nop
0x0007 .line 560
0x000c     identifier this
0x001b     property EnterSerpentHoleBehavior
0x003e     int 1
0x0043     identifier this
0x0052     method setBehavior
0x0068     pop
0x0069 .line 561
0x006e     nop
0x006f     return_null

.state_method TeleportOut onActionComplete
0x0001 .param_count 0
0x0001 .line 189
0x0006     nop
0x0007 .line 191
0x000c     string "TeleportIn"
0x0021     int 1
0x0026     identifier this
0x0035     method setState
0x0048     pop
0x0049 .line 192
0x004e     nop
0x004f     return_null

.state_method TeleportOut onEnter
0x0001 .param_count 0
0x0001 .line 183
0x0006     nop
0x0007 .line 185
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 186
0x003e     string "Teleport Out"
0x0055     bool false
0x0057     int 2
0x005c     identifier this
0x006b     method stateByName
0x0081     pop
0x0082 .line 187
0x0087     nop
0x0088     return_null

.state_method SwordQuest onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 423
0x0006     nop
0x0007 .line 425
0x000c     string "Ambient"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 426
0x004b     nop
0x004c     return_null

.state_method SwordQuest onEnter
0x0001 .param_count 0
0x0001 .line 417
0x0006     nop
0x0007 .line 419
0x000c     string "Do sword quest VO"
0x0028     print
0x0029 .line 420
0x002e     identifier this
0x003d     property SwordQuestBehavior
0x005a     int 1
0x005f     identifier this
0x006e     method setBehavior
0x0084     pop
0x0085 .line 421
0x008a     nop
0x008b     return_null

.state_method EmoteSecondBeam onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 270
0x0006     nop
0x0007 .line 272
0x000c     string "Ambient"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 273
0x004b     nop
0x004c     return_null

.state_method EmoteSecondBeam onEnter
0x0001 .param_count 0
0x0001 .line 265
0x0006     nop
0x0007 .line 267
0x000c     identifier this
0x001b     property EmoteSecondBeamBehavior
0x003d     int 1
0x0042     identifier this
0x0051     method setBehavior
0x0067     pop
0x0068 .line 268
0x006d     nop
0x006e     return_null

.state_method EmoteRandom onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 320
0x0006     nop
0x0007 .line 322
0x000c     string "Ambient"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 323
0x004b     nop
0x004c     return_null

.state_method EmoteRandom onEnter
0x0001 .param_count 0
0x0001 .line 315
0x0006     nop
0x0007 .line 317
0x000c     identifier this
0x001b     property EmoteRandomBehavior
0x0039     int 1
0x003e     identifier this
0x004d     method setBehavior
0x0063     pop
0x0064 .line 318
0x0069     nop
0x006a     return_null

.state_method EmoteFirstBeam onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 245
0x0006     nop
0x0007 .line 247
0x000c     string "Ambient"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 248
0x004b     nop
0x004c     return_null

.state_method EmoteFirstBeam onEnter
0x0001 .param_count 0
0x0001 .line 240
0x0006     nop
0x0007 .line 242
0x000c     identifier this
0x001b     property EmoteFirstBeamBehavior
0x003c     int 1
0x0041     identifier this
0x0050     method setBehavior
0x0066     pop
0x0067 .line 243
0x006c     nop
0x006d     return_null

.state_method Ambient onSetIdleState
0x0001 .param_count 1
0x0001 .line 95
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 97
0x0019     string "Idle"
0x0028     bool false
0x002a     int 2
0x002f     identifier this
0x003e     method stateByName
0x0054     pop
0x0055 .line 98
0x005a     dec_scope
0x005b     return_null

.state_method Ambient toggleCanTeleport
0x0001 .param_count 0
0x0001 .line 100
0x0006     nop
0x0007 .line 102
0x000c     int 0
0x0011     identifier this
0x0020     method enterSerpentHole
0x003b     pop
0x003c .line 103
0x0041     nop
0x0042     return_null

.state_method Ambient onEnter
0x0001 .param_count 0
0x0001 .line 87
0x0006     nop
0x0007 .line 90
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 91
0x003e     identifier Player
0x004f     int 1
0x0054     identifier this
0x0063     method setCurrentTarget
0x007e     pop
0x007f .line 92
0x0084     int 0
0x0089     identifier World
0x0099     method getTimer
0x00ac     identifier this
0x00bb     string "onSetIdleState"
0x00d4     float 0.1
0x00d9     int 3
0x00de     method_chain subscribe
0x00f2     pop
0x00f3 .line 93
0x00f8     nop
0x00f9     return_null

.state_method EmoteThirdBeam onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 295
0x0006     nop
0x0007 .line 297
0x000c     string "Ambient"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 298
0x004b     nop
0x004c     return_null

.state_method EmoteThirdBeam onEnter
0x0001 .param_count 0
0x0001 .line 290
0x0006     nop
0x0007 .line 292
0x000c     identifier this
0x001b     property EmoteThirdBeamBehavior
0x003c     int 1
0x0041     identifier this
0x0050     method setBehavior
0x0066     pop
0x0067 .line 293
0x006c     nop
0x006d     return_null

.state_method DestroyerPortal onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 473
0x0006     nop
0x0007 .line 475
0x000c     string "Ambient"
0x001e     int 1
0x0023     identifier this
0x0032     method setState
0x0045     pop
0x0046 .line 476
0x004b     nop
0x004c     return_null

.state_method DestroyerPortal onEnter
0x0001 .param_count 0
0x0001 .line 468
0x0006     nop
0x0007 .line 470
0x000c     identifier this
0x001b     property DestroyerPortalBehavior
0x003d     int 1
0x0042     identifier this
0x0051     method setBehavior
0x0067     pop
0x0068 .line 471
0x006d     nop
0x006e     return_null

.state_method SHPath setInitialBehavior
0x0001 .param_count 1
0x0001 .line 162
0x0006     inc_scope
0x0007     param_assign initialBehavior
0x0021 .line 164
0x0026     int 0
0x002b     identifier this
0x003a     method clearBehavior
0x0052     pop
0x0053 .line 166
0x0058     int 0
0x005d     identifier World
0x006d     method getTimer
0x0080     identifier this
0x008f     string "onSetAmbient"
0x00a6     int 0
0x00ab     int 3
0x00b0     method_chain subscribe
0x00c4     pop
0x00c5 .line 167
0x00ca     dec_scope
0x00cb     return_null

.state_method SHPath onSetAmbient
0x0001 .param_count 1
0x0001 .line 169
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 171
0x0019     int 0
0x001e     identifier World
0x002e     method getTimer
0x0041     identifier this
0x0050     string "onEnterSerpentHole"
0x006d     float 3
0x0072     int 3
0x0077     method_chain subscribe
0x008b     pop
0x008c .line 172
0x0091     string "Ambient"
0x00a3     int 1
0x00a8     identifier this
0x00b7     method setState
0x00ca     pop
0x00cb .line 173
0x00d0     dec_scope
0x00d1     return_null

.state_method SHPath onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 157
0x0006     nop
0x0007 .line 159
0x000c     identifier this
0x001b     property Description
0x0031     property SpawnPathBehavior
0x004d     int 1
0x0052     identifier this
0x0061     method setBehavior
0x0077     pop
0x0078 .line 160
0x007d     nop
0x007e     return_null

.state_method SHPath onEnter
0x0001 .param_count 0
0x0001 .line 152
0x0006     nop
0x0007 .line 154
0x000c     identifier this
0x001b     property EmoteFollowBehavior
0x0039     int 1
0x003e     identifier this
0x004d     method setBehavior
0x0063     pop
0x0064 .line 155
0x0069     nop
0x006a     return_null

