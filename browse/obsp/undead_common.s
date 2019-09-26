.method sliceVertical
0x0001 .param_count 0
0x0001 .line 14
0x0006     nop
0x0007 .line 16
0x000c     string "undead_SplitVLeft"
0x0028     string "undead_SplitVLeftRagdoll"
0x004b     int 135
0x0050     int 2
0x0055     int 2
0x005a     bool false
0x005c     int 6
0x0061     identifier this
0x0070     method spawnModelFromLastHit
0x0090     pop
0x0091 .line 17
0x0096     string "undead_SplitVRight"
0x00b3     string "undead_SplitVRightRagdoll"
0x00d7     int -135
0x00dc     int 2
0x00e1     int 2
0x00e6     bool true
0x00e8     int 6
0x00ed     identifier this
0x00fc     method spawnModelFromLastHit
0x011c     pop
0x011d .line 18
0x0122     nop
0x0123     return_null

.method sliceHoriztonal
0x0001 .param_count 0
0x0001 .line 20
0x0006     nop
0x0007 .line 22
0x000c     int 3
0x0011     int 1
0x0016     identifier this
0x0025     method setVisual
0x0039     pop
0x003a .line 23
0x003f     string "undead_splithlegsragdoll"
0x0062     int -120
0x0067     int 1
0x006c     int 1
0x0071     int 4
0x0076     identifier this
0x0085     method spawnRagdollFromLastHit
0x00a7     pop
0x00a8 .line 24
0x00ad     string "undead_splithtorsoragdoll"
0x00d1     int 70
0x00d6     float 0.25
0x00db     float 0.5
0x00e0     int 4
0x00e5     identifier this
0x00f4     method spawnRagdollFromLastHit
0x0116     pop
0x0117 .line 25
0x011c     nop
0x011d     return_null

.method ScriptedTaunt
0x0001 .param_count 0
0x0001 .line 31
0x0006     nop
0x0007 .line 33
0x000c     string "Scripted"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 34
0x004c     identifier this
0x005b     property Description
0x0071     property TauntScriptedBehavior
0x0091     int 1
0x0096     identifier this
0x00a5     method setBehavior
0x00bb     pop
0x00bc .line 35
0x00c1     nop
0x00c2     return_null

.method ScriptedSummon
0x0001 .param_count 0
0x0001 .line 37
0x0006     nop
0x0007 .line 39
0x000c     string "Scripted"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 40
0x004c     identifier this
0x005b     property Description
0x0071     property SummonScriptedBehavior
0x0092     int 1
0x0097     identifier this
0x00a6     method setBehavior
0x00bc     pop
0x00bd .line 41
0x00c2     nop
0x00c3     return_null

.method onCustomInit
0x0001 .param_count 0
0x0001 .line 47
0x0006     nop
0x0007 .line 49
0x000c     identifier this
0x001b     property ConstantEffectID
0x0036     identifier this
0x0045     property ConstantEffect
0x005e     int 1
0x0063     identifier this
0x0072     method playEffect
0x0087     assign
0x0088     pop
0x0089 .line 50
0x008e     nop
0x008f     return_null

.state_method Spawning LordReveal
0x0001 .param_count 0
0x0001 .line 104
0x0006     nop
0x0007 .line 106
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 107
0x0052     identifier this
0x0061     property Description
0x0077     property LordReveal
0x008c     int 1
0x0091     identifier this
0x00a0     method setBehavior
0x00b6     pop
0x00b7 .line 108
0x00bc     nop
0x00bd     return_null

.state_method Spawning onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 120
0x0006     nop
0x0007 .line 122
0x000c     int 0
0x0011     identifier this
0x0020     method getCurrentTarget
0x003b     null_object
0x003c     not_equal
0x003d     branch_false 0x0091
0x0042 .line 124
0x0047     nop
0x0048     string "Combat"
0x0059     int 1
0x005e     identifier this
0x006d     method setState
0x0080     pop
0x0081 .line 125
0x0086     nop
0x0087 .line 126
0x008c     goto 0x00dc
0x0091 .label 0x1285
0x0096 .line 128
0x009b     nop
0x009c     string "Ambient"
0x00ae     int 1
0x00b3     identifier this
0x00c2     method setState
0x00d5     pop
0x00d6 .line 129
0x00db     nop
0x00dc .label 0x1286
0x00e1 .line 130
0x00e6     nop
0x00e7     return_null

.state_method Spawning MantleUp
0x0001 .param_count 0
0x0001 .line 94
0x0006     nop
0x0007 .line 96
0x000c     int 0
0x0011     identifier this
0x0020     method setBehaviorMantle
0x003c     pop
0x003d .line 97
0x0042     nop
0x0043     return_null

.state_method Spawning setBehaviorGraveEmerge
0x0001 .param_count 0
0x0001 .line 115
0x0006     nop
0x0007 .line 117
0x000c     identifier this
0x001b     property Description
0x0031     property GraveEmergeBehavior
0x004f     int 1
0x0054     identifier this
0x0063     method setBehavior
0x0079     pop
0x007a .line 118
0x007f     nop
0x0080     return_null

.state_method Spawning GraveEmerge
0x0001 .param_count 0
0x0001 .line 99
0x0006     nop
0x0007 .line 101
0x000c     int 0
0x0011     identifier this
0x0020     method setBehaviorGraveEmerge
0x0041     pop
0x0042 .line 102
0x0047     nop
0x0048     return_null

.state_method Spawning setBehaviorMantle
0x0001 .param_count 0
0x0001 .line 110
0x0006     nop
0x0007 .line 112
0x000c     identifier this
0x001b     property Description
0x0031     property MantleBehavior
0x004a     int 1
0x004f     identifier this
0x005e     method setBehavior
0x0074     pop
0x0075 .line 113
0x007a     nop
0x007b     return_null

.state_method Dead onEnter
0x0001 .param_count 0
0x0001 .line 55
0x0006     nop
0x0007 .line 57
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 58
0x003e     identifier this
0x004d     property ConstantEffectID
0x0068     int 1
0x006d     identifier this
0x007c     method stopEffect
0x0091     pop
0x0092 .line 59
0x0097     identifier this
0x00a6     property ConstantEffectID
0x00c1     null_object
0x00c2     assign
0x00c3     pop
0x00c4 .line 63
0x00c9     int 0
0x00ce     identifier this
0x00dd     method isInteractiveDeath
0x00fa     branch_false 0x018b
0x00ff .line 66
0x0104     nop
0x0105     identifier this
0x0114     property TimeUntilDecayOverride
0x0135     float 0.5
0x013a     int 1
0x013f     rand_range
0x0140     assign
0x0141     pop
0x0142 .line 67
0x0147     identifier this
0x0156     property DecayAnimIdOverride
0x0174     int -1
0x0179     assign
0x017a     pop
0x017b .line 68
0x0180     nop
0x0181 .line 69
0x0186     goto 0x0532
0x018b .label 0x1287
0x0190     int 0
0x0195     identifier this
0x01a4     method isExplosiveDeath
0x01bf     branch_false 0x0258
0x01c4 .line 71
0x01c9     nop
0x01ca     string "Death Explode"
0x01e2     bool true
0x01e4     int 2
0x01e9     identifier this
0x01f8     method stateByName
0x020e     pop
0x020f .line 72
0x0214     identifier this
0x0223     property DecayAnimIdOverride
0x0241     int -1
0x0246     assign
0x0247     pop
0x0248 .line 73
0x024d     nop
0x024e .line 74
0x0253     goto 0x052d
0x0258 .label 0x1289
0x025d     int 0
0x0262     identifier this
0x0271     method isPowerSliceVertical
0x0290     branch_false 0x02fc
0x0295 .line 76
0x029a     nop
0x029b     string "Death - Slice V - Instant"
0x02bf     bool true
0x02c1     int 2
0x02c6     identifier this
0x02d5     method stateByName
0x02eb     pop
0x02ec .line 77
0x02f1     nop
0x02f2 .line 78
0x02f7     goto 0x0528
0x02fc .label 0x128b
0x0301     int 0
0x0306     identifier this
0x0315     method isPowerSliceHorizontal
0x0336     branch_false 0x03a2
0x033b .line 80
0x0340     nop
0x0341     string "Death - Slice H - Instant"
0x0365     bool true
0x0367     int 2
0x036c     identifier this
0x037b     method stateByName
0x0391     pop
0x0392 .line 81
0x0397     nop
0x0398 .line 82
0x039d     goto 0x0523
0x03a2 .label 0x128d
0x03a7 .line 85
0x03ac     nop
0x03ad     int 0
0x03b2     identifier this
0x03c1     method getLastHit
0x03d6     property KnockBackPower
0x03ef     int 0
0x03f4     identifier this
0x0403     method getLastHit
0x0418     property KnockBackPower
0x0431     int 2
0x0436     multiply
0x0437     assign
0x0438     pop
0x0439 .line 86
0x043e     int 0
0x0443     identifier this
0x0452     method getLastHit
0x0467     property KnockUpPower
0x047e     int 0
0x0483     identifier this
0x0492     method getLastHit
0x04a7     property KnockUpPower
0x04be     float 1.5
0x04c3     multiply
0x04c4     assign
0x04c5     pop
0x04c6 .line 87
0x04cb     string "Death - Ragdoll Animated 1"
0x04f0     bool true
0x04f2     int 2
0x04f7     identifier this
0x0506     method stateByName
0x051c     pop
0x051d .line 88
0x0522     nop
0x0523 .label 0x128e
0x0528 .label 0x128c
0x052d .label 0x128a
0x0532 .label 0x1288
0x0537 .line 89
0x053c     nop
0x053d     return_null

