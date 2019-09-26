.method fleeToPoint
0x0001 .param_count 1
0x0001 .line 205
0x0006     inc_scope
0x0007     param_assign position
0x001a .line 207
0x001f     int 31
0x0024     identifier position
0x0037     bool false
0x0039     int 3
0x003e     identifier this
0x004d     method moveToPoint
0x0063     pop
0x0064 .line 208
0x0069     dec_scope
0x006a     return_null

.method absoluteValue
0x0001 .param_count 1
0x0001 .line 210
0x0006     inc_scope
0x0007     param_assign value
0x0017 .line 212
0x001c     identifier value
0x002c     int 0
0x0031     less
0x0032     branch_false 0x0069
0x0037 .line 213
0x003c     identifier value
0x004c     identifier value
0x005c     int -1
0x0061     multiply
0x0062     assign
0x0063     pop
0x0064 .line 215
0x0069 .label 0x1225
0x006e     identifier value
0x007e     return
0x007f .line 216
0x0084     dec_scope
0x0085     return_null

.method onLeavingVerminRegion
0x0001 .param_count 0
0x0001 .line 217
0x0006     nop
0x0007 .line 219
0x000c     nop
0x000d     return_null

.state_method Flee scanForEnemies
0x0001 .param_count 1
0x0001 .line 114
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 116
0x0019     string "War"
0x0027     int 1
0x002c     identifier this
0x003b     method findActorByName
0x0055     var_assign war
0x0063 .line 117
0x0068     int 0
0x006d     identifier war
0x007b     method getPosition
0x0091     identifier this
0x00a0     property FleePosition
0x00b7     int 2
0x00bc     identifier this
0x00cb     method getDistanceXY
0x00e3     var_assign wardist
0x00f5 .line 118
0x00fa     identifier wardist
0x010c     identifier this
0x011b     property WarTargetDistance
0x0137     less
0x0138     branch_false 0x017f
0x013d .line 119
0x0142     identifier this
0x0151     property FleeEnemy
0x0165     identifier war
0x0173     assign
0x0174     pop
0x0175 .line 120
0x017a     goto 0x020f
0x017f .label 0x1226
0x0184 .line 121
0x0189     identifier this
0x0198     property FleeEnemy
0x01ac     identifier this
0x01bb     property EnemyTargetDistance
0x01d9     int 1
0x01de     identifier this
0x01ed     method findBestTargetInRange
0x020d     assign
0x020e     pop
0x020f .label 0x1227
0x0214 .line 123
0x0219     identifier this
0x0228     property FleeEnemy
0x023c     null_object
0x023d     not_equal
0x023e     branch_false 0x0380
0x0243 .line 125
0x0248     inc_scope
0x0249     identifier this
0x0258     property FleeEnemy
0x026c     int 0
0x0271     method_chain getPosition
0x0287     identifier this
0x0296     property FleePosition
0x02ad     int 2
0x02b2     identifier this
0x02c1     method getDistanceXY
0x02d9     var_assign dist
0x02e8 .line 126
0x02ed     identifier dist
0x02fc     identifier this
0x030b     property EnemyTargetDistance
0x0329     less_equal
0x032a     branch_false 0x0375
0x032f .line 128
0x0334     nop
0x0335     int 0
0x033a     int 1
0x033f     identifier this
0x034e     method findFleePosition
0x0369     pop
0x036a .line 130
0x036f     nop
0x0370 .line 131
0x0375 .label 0x1229
0x037a     dec_scope
0x037b .line 133
0x0380 .label 0x1228
0x0385     int 0
0x038a     identifier this
0x0399     method getWorld
0x03ac     int 0
0x03b1     method_chain getTimer
0x03c4     identifier this
0x03d3     string "scanForEnemies"
0x03ec     float 1.5
0x03f1     int 3
0x03f6     method_chain subscribe
0x040a     pop
0x040b .line 134
0x0410     dec_scope
0x0411     return_null

.state_method Flee onTakeOffDelay
0x0001 .param_count 1
0x0001 .line 88
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 90
0x0019     identifier this
0x0028     property TakeOffBehavior
0x0042     null_object
0x0043     not_equal
0x0044     branch_false 0x00b3
0x0049 .line 92
0x004e     nop
0x004f     identifier this
0x005e     property TakeOffBehavior
0x0078     int 1
0x007d     identifier this
0x008c     method setBehavior
0x00a2     pop
0x00a3 .line 93
0x00a8     nop
0x00a9 .line 94
0x00ae     goto 0x01b5
0x00b3 .label 0x122a
0x00b8 .line 96
0x00bd     nop
0x00be     null_object
0x00bf     int 1
0x00c4     identifier this
0x00d3     method setBehavior
0x00e9     pop
0x00ea .line 97
0x00ef     int 0
0x00f4     int 1
0x00f9     identifier this
0x0108     method findFleePosition
0x0123     pop
0x0124 .line 98
0x0129     int 0
0x012e     identifier this
0x013d     method getWorld
0x0150     int 0
0x0155     method_chain getTimer
0x0168     identifier this
0x0177     string "scanForEnemies"
0x0190     float 1.5
0x0195     int 3
0x019a     method_chain subscribe
0x01ae     pop
0x01af .line 99
0x01b4     nop
0x01b5 .label 0x122b
0x01ba .line 100
0x01bf     dec_scope
0x01c0     return_null

.state_method Flee onActionComplete
0x0001 .param_count 0
0x0001 .line 196
0x0006     inc_scope
0x0007 .line 199
0x000c     int 0
0x0011     identifier this
0x0020     method getBehavior
0x0036     var_assign behav
0x0046 .line 200
0x004b     int 0
0x0050     identifier this
0x005f     method getBehavior
0x0075     null_object
0x0076     equal
0x0077     branch_false 0x00c0
0x007c .line 201
0x0081     string "Ambient"
0x0093     int 1
0x0098     identifier this
0x00a7     method setState
0x00ba     pop
0x00bb .line 202
0x00c0 .label 0x122c
0x00c5     dec_scope
0x00c6     return_null

.state_method Flee findFleePosition
0x0001 .param_count 1
0x0001 .line 136
0x0006     inc_scope
0x0007     param_assign iterations
0x001c .line 141
0x0021     identifier iterations
0x0036     identifier iterations
0x004b     int 1
0x0050     add
0x0051     assign
0x0052     pop
0x0053 .line 142
0x0058     identifier iterations
0x006d     identifier this
0x007c     property maxiterations
0x0094     less
0x0095     branch_false 0x099f
0x009a .line 144
0x009f     nop
0x00a0     identifier this
0x00af     property FleeEnemy
0x00c3     null_object
0x00c4     equal
0x00c5     branch_false 0x0135
0x00ca .line 145
0x00cf     identifier this
0x00de     property FleeEnemy
0x00f2     string "War"
0x0100     int 1
0x0105     identifier this
0x0114     method findActorByName
0x012e     assign
0x012f     pop
0x0130 .line 147
0x0135 .label 0x122e
0x013a     identifier this
0x0149     property FleeEnemy
0x015d     null_object
0x015e     not_equal
0x015f     branch_false 0x098f
0x0164 .line 149
0x0169     nop
0x016a     identifier this
0x0179     property WanderRegionLabel
0x0195     string ""
0x01a0     equal
0x01a1     branch_false 0x078c
0x01a6 .line 151
0x01ab     inc_scope
0x01ac     identifier this
0x01bb     property FleePosition
0x01d2     identifier this
0x01e1     property FleeEnemy
0x01f5     int 0
0x01fa     method_chain getPosition
0x0210     assign
0x0211     pop
0x0212 .line 152
0x0217     identifier this
0x0226     property FleeEnemy
0x023a     int 0
0x023f     method_chain getActualVelocity
0x025b     var_assign targetvel
0x026f .line 154
0x0274     identifier targetvel
0x0288     property x
0x0294     float 0
0x0299     equal
0x029a     branch_false 0x02e9
0x029f .line 155
0x02a4     identifier targetvel
0x02b8     int 0
0x02bd     element
0x02be     identifier this
0x02cd     property LastX
0x02dd     assign
0x02de     pop
0x02df .line 156
0x02e4     goto 0x0334
0x02e9 .label 0x1231
0x02ee .line 157
0x02f3     identifier this
0x0302     property LastX
0x0312     identifier targetvel
0x0326     property x
0x0332     assign
0x0333     pop
0x0334 .label 0x1232
0x0339 .line 159
0x033e     identifier targetvel
0x0352     property y
0x035e     float 0
0x0363     equal
0x0364     branch_false 0x03b3
0x0369 .line 160
0x036e     identifier targetvel
0x0382     int 1
0x0387     element
0x0388     identifier this
0x0397     property LastY
0x03a7     assign
0x03a8     pop
0x03a9 .line 161
0x03ae     goto 0x03fe
0x03b3 .label 0x1233
0x03b8 .line 162
0x03bd     identifier this
0x03cc     property LastY
0x03dc     identifier targetvel
0x03f0     property y
0x03fc     assign
0x03fd     pop
0x03fe .label 0x1234
0x0403 .line 164
0x0408     identifier targetvel
0x041c     property x
0x0428     int 1
0x042d     identifier this
0x043c     method absoluteValue
0x0454     int 200
0x0459     less
0x045a     identifier targetvel
0x046e     property y
0x047a     int 1
0x047f     identifier this
0x048e     method absoluteValue
0x04a6     int 200
0x04ab     less
0x04ac     and
0x04ad     branch_false 0x0590
0x04b2 .line 166
0x04b7     nop
0x04b8     identifier targetvel
0x04cc     property x
0x04d8     int 0
0x04dd     less
0x04de     branch_false 0x0534
0x04e3 .line 167
0x04e8     identifier targetvel
0x04fc     int 0
0x0501     element
0x0502     identifier targetvel
0x0516     property x
0x0522     int 200
0x0527     subtract
0x0528     add_assign
0x0529     pop
0x052a .line 168
0x052f     goto 0x0580
0x0534 .label 0x1236
0x0539 .line 169
0x053e     identifier targetvel
0x0552     int 0
0x0557     element
0x0558     int 200
0x055d     identifier targetvel
0x0571     property x
0x057d     subtract
0x057e     add_assign
0x057f     pop
0x0580 .label 0x1237
0x0585 .line 170
0x058a     nop
0x058b .line 172
0x0590 .label 0x1235
0x0595     identifier this
0x05a4     property FleePosition
0x05bb     property x
0x05c7     identifier targetvel
0x05db     property x
0x05e7     float 4
0x05ec     multiply
0x05ed     int -20
0x05f2     int 20
0x05f7     rand_range
0x05f8     add
0x05f9     add
0x05fa     var_assign x
0x0606 .line 173
0x060b     identifier this
0x061a     property FleePosition
0x0631     property y
0x063d     identifier targetvel
0x0651     property y
0x065d     float 4
0x0662     multiply
0x0663     int -150
0x0668     int 150
0x066d     rand_range
0x066e     add
0x066f     add
0x0670     var_assign y
0x067c .line 174
0x0681     identifier this
0x0690     property FleePosition
0x06a7     property z
0x06b3     var_assign z
0x06bf .line 177
0x06c4     identifier this
0x06d3     property FleePosition
0x06ea     int 0
0x06ef     element
0x06f0     identifier x
0x06fc     assign
0x06fd     pop
0x06fe .line 178
0x0703     identifier this
0x0712     property FleePosition
0x0729     int 1
0x072e     element
0x072f     identifier y
0x073b     assign
0x073c     pop
0x073d .line 179
0x0742     identifier this
0x0751     property FleePosition
0x0768     int 2
0x076d     element
0x076e     identifier z
0x077a     assign
0x077b     pop
0x077c .line 181
0x0781     dec_scope
0x0782 .line 182
0x0787     goto 0x082b
0x078c .label 0x1230
0x0791 .line 183
0x0796     identifier this
0x07a5     property FleePosition
0x07bc     identifier this
0x07cb     property WanderRegionLabel
0x07e7     int 100
0x07ec     int 300
0x07f1     float 0.2
0x07f6     float 0.2
0x07fb     int 5
0x0800     identifier this
0x080f     method findWanderPoint
0x0829     assign
0x082a     pop
0x082b .label 0x1238
0x0830 .line 185
0x0835     identifier this
0x0844     property FleeEnemy
0x0858     int 0
0x085d     method_chain getPosition
0x0873     identifier this
0x0882     property FleePosition
0x0899     int 2
0x089e     identifier this
0x08ad     method getDistanceXY
0x08c5     int 550
0x08ca     less_equal
0x08cb     branch_false 0x0924
0x08d0 .line 186
0x08d5     identifier iterations
0x08ea     int 1
0x08ef     identifier this
0x08fe     method findFleePosition
0x0919     pop
0x091a .line 187
0x091f     goto 0x097f
0x0924 .label 0x1239
0x0929 .line 188
0x092e     identifier this
0x093d     property FleePosition
0x0954     int 1
0x0959     identifier this
0x0968     method fleeToPoint
0x097e     pop
0x097f .label 0x123a
0x0984 .line 189
0x0989     nop
0x098a .line 190
0x098f .label 0x122f
0x0994     nop
0x0995 .line 191
0x099a     goto 0x09fa
0x099f .label 0x122d
0x09a4 .line 192
0x09a9     identifier this
0x09b8     property FleePosition
0x09cf     int 1
0x09d4     identifier this
0x09e3     method fleeToPoint
0x09f9     pop
0x09fa .label 0x123b
0x09ff .line 194
0x0a04     dec_scope
0x0a05     return_null

.state_method Flee onExit
0x0001 .param_count 0
0x0001 .line 83
0x0006     nop
0x0007 .line 85
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     int 0
0x0038     method_chain getTimer
0x004b     identifier this
0x005a     int 1
0x005f     method_chain unsubscribeAll
0x0078     pop
0x0079 .line 86
0x007e     nop
0x007f     return_null

.state_method Flee onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 102
0x0006     nop
0x0007 .line 105
0x000c     int 0
0x0011     identifier this
0x0020     method getBehavior
0x0036     property ID
0x0043     string "TakeOffBehavior"
0x005d     equal
0x005e     branch_false 0x0166
0x0063 .line 108
0x0068     nop
0x0069     int 0
0x006e     identifier this
0x007d     method clearBehavior
0x0095     pop
0x0096 .line 109
0x009b     int 0
0x00a0     int 1
0x00a5     identifier this
0x00b4     method findFleePosition
0x00cf     pop
0x00d0 .line 110
0x00d5     int 0
0x00da     identifier this
0x00e9     method getWorld
0x00fc     int 0
0x0101     method_chain getTimer
0x0114     identifier this
0x0123     string "scanForEnemies"
0x013c     float 1.5
0x0141     int 3
0x0146     method_chain subscribe
0x015a     pop
0x015b .line 111
0x0160     nop
0x0161 .line 112
0x0166 .label 0x123c
0x016b     nop
0x016c     return_null

.state_method Flee onEnter
0x0001 .param_count 0
0x0001 .line 76
0x0006     inc_scope
0x0007 .line 78
0x000c     identifier this
0x001b     property FleePosition
0x0032     null_object
0x0033     assign
0x0034     pop
0x0035 .line 79
0x003a     int 0
0x003f     float 0.5
0x0044     rand_range
0x0045     var_assign delay
0x0055 .line 80
0x005a     int 0
0x005f     identifier this
0x006e     method getWorld
0x0081     int 0
0x0086     method_chain getTimer
0x0099     identifier this
0x00a8     string "onTakeOffDelay"
0x00c1     identifier delay
0x00d1     int 3
0x00d6     method_chain subscribe
0x00ea     pop
0x00eb .line 81
0x00f0     dec_scope
0x00f1     return_null

.state_method Ambient scanForEnemies
0x0001 .param_count 1
0x0001 .line 49
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 52
0x0019     string "War"
0x0027     int 1
0x002c     identifier this
0x003b     method findActorByName
0x0055     var_assign war
0x0063 .line 53
0x0068     int 0
0x006d     identifier war
0x007b     method getPosition
0x0091     int 0
0x0096     identifier this
0x00a5     method getPosition
0x00bb     int 2
0x00c0     identifier this
0x00cf     method getDistanceXY
0x00e7     var_assign wardist
0x00f9 .line 54
0x00fe     identifier wardist
0x0110     identifier this
0x011f     property WarTargetDistance
0x013b     less
0x013c     branch_false 0x0183
0x0141 .line 55
0x0146     identifier this
0x0155     property FleeEnemy
0x0169     identifier war
0x0177     assign
0x0178     pop
0x0179 .line 56
0x017e     goto 0x0213
0x0183 .label 0x123d
0x0188 .line 57
0x018d     identifier this
0x019c     property FleeEnemy
0x01b0     identifier this
0x01bf     property EnemyTargetDistance
0x01dd     int 1
0x01e2     identifier this
0x01f1     method findBestTargetInRange
0x0211     assign
0x0212     pop
0x0213 .label 0x123e
0x0218 .line 59
0x021d     identifier this
0x022c     property FleeEnemy
0x0240     null_object
0x0241     not_equal
0x0242     identifier this
0x0251     property ShouldFlee
0x0266     bool true
0x0268     equal
0x0269     or
0x026a     branch_false 0x02b5
0x026f .line 60
0x0274     string "Flee"
0x0283     int 1
0x0288     identifier this
0x0297     method setState
0x02aa     pop
0x02ab .line 61
0x02b0     goto 0x037a
0x02b5 .label 0x123f
0x02ba .line 62
0x02bf     int 0
0x02c4     identifier this
0x02d3     method getWorld
0x02e6     int 0
0x02eb     method_chain getTimer
0x02fe     identifier this
0x030d     string "scanForEnemies"
0x0326     identifier war
0x0334     int 1
0x0339     identifier this
0x0348     method calcScanTimer
0x0360     int 3
0x0365     method_chain subscribe
0x0379     pop
0x037a .label 0x1240
0x037f .line 63
0x0384     dec_scope
0x0385     return_null

.state_method Ambient calcScanTimer
0x0001 .param_count 1
0x0001 .line 33
0x0006     inc_scope
0x0007     param_assign war
0x0015 .line 35
0x001a     identifier this
0x0029     property ScanInterval
0x0040     var_assign rtn
0x004e .line 36
0x0053     identifier this
0x0062     property ScanModifyScanTimeByDist
0x0085     branch_false 0x020b
0x008a .line 38
0x008f     nop
0x0090     identifier war
0x009e     null_object
0x009f     not_equal
0x00a0     branch_false 0x0200
0x00a5 .line 40
0x00aa     inc_scope
0x00ab     identifier war
0x00b9     int 1
0x00be     identifier this
0x00cd     method getDistXYToActor
0x00e8     var_assign dist
0x00f7 .line 41
0x00fc     identifier rtn
0x010a     identifier dist
0x0119     identifier this
0x0128     property EnemyTargetDistance
0x0146     subtract
0x0147     int 240
0x014c     divide
0x014d     identifier this
0x015c     property ScanTimerMod
0x0173     multiply
0x0174     assign
0x0175     pop
0x0176 .line 42
0x017b     identifier rtn
0x0189     identifier this
0x0198     property ScanInterval
0x01af     less
0x01b0     branch_false 0x01f5
0x01b5 .line 43
0x01ba     identifier rtn
0x01c8     identifier this
0x01d7     property ScanInterval
0x01ee     assign
0x01ef     pop
0x01f0 .line 44
0x01f5 .label 0x1243
0x01fa     dec_scope
0x01fb .line 45
0x0200 .label 0x1242
0x0205     nop
0x0206 .line 46
0x020b .label 0x1241
0x0210     identifier rtn
0x021e     return
0x021f .line 47
0x0224     dec_scope
0x0225     return_null

.state_method Ambient onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 65
0x0006     nop
0x0007 .line 67
0x000c     nop
0x000d     return_null

.state_method Ambient onQueryDamage
0x0001 .param_count 6
0x0001 .line 26
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 28
0x0074     identifier this
0x0083     property ShouldFlee
0x0098     bool true
0x009a     assign
0x009b     pop
0x009c .line 30
0x00a1     identifier damage
0x00b2     return
0x00b3 .line 31
0x00b8     dec_scope
0x00b9     return_null

.state_method Ambient onEnter
0x0001 .param_count 0
0x0001 .line 17
0x0006     nop
0x0007 .line 20
0x000c     identifier this
0x001b     property ShouldFlee
0x0030     bool false
0x0032     assign
0x0033     pop
0x0034 .line 21
0x0039     identifier this
0x0048     property FleeEnemy
0x005c     null_object
0x005d     assign
0x005e     pop
0x005f .line 22
0x0064     identifier this
0x0073     property Description
0x0089     property AmbientBehaviorGuard
0x00a8     int 1
0x00ad     identifier this
0x00bc     method setBehavior
0x00d2     pop
0x00d3 .line 23
0x00d8     int 0
0x00dd     identifier this
0x00ec     method getWorld
0x00ff     int 0
0x0104     method_chain getTimer
0x0117     identifier this
0x0126     string "scanForEnemies"
0x013f     float 1.5
0x0144     int 3
0x0149     method_chain subscribe
0x015d     pop
0x015e .line 24
0x0163     nop
0x0164     return_null

