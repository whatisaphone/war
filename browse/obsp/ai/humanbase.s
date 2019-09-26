.method onBehaviorCanExit
0x0001 .param_count 0
0x0001 .line 7
0x0006     nop
0x0007 .line 9
0x000c     int 0
0x0011     identifier this
0x0020     method exitBehavior
0x0037     pop
0x0038 .line 10
0x003d     nop
0x003e     return_null

.method onAttackTimer
0x0001 .param_count 1
0x0001 .line 12
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 15
0x0019     dec_scope
0x001a     return_null

.method onRangedAttackTimer
0x0001 .param_count 1
0x0001 .line 17
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 19
0x0019     dec_scope
0x001a     return_null

.method MarkAsAttacker
0x0001 .param_count 1
0x0001 .line 21
0x0006     inc_scope
0x0007     param_assign pressure
0x001a .line 23
0x001f     dec_scope
0x0020     return_null

.method MarkAsRangedAttacker
0x0001 .param_count 1
0x0001 .line 25
0x0006     inc_scope
0x0007     param_assign pressure
0x001a .line 28
0x001f     dec_scope
0x0020     return_null

.method checkOkToMeleeAttack
0x0001 .param_count 1
0x0001 .line 30
0x0006     inc_scope
0x0007     param_assign pressure
0x001a .line 32
0x001f     bool false
0x0021     return
0x0022 .line 33
0x0027     dec_scope
0x0028     return_null

.method checkOkToRangedAttack
0x0001 .param_count 1
0x0001 .line 35
0x0006     inc_scope
0x0007     param_assign pressure
0x001a .line 37
0x001f     bool false
0x0021     return
0x0022 .line 38
0x0027     dec_scope
0x0028     return_null

.method playVoiceOver
0x0001 .param_count 1
0x0001 .line 41
0x0006     inc_scope
0x0007     param_assign ID
0x0014 .line 43
0x0019     identifier ID
0x0026     int -1
0x002b     greater
0x002c     branch_false 0x0093
0x0031 .line 44
0x0036     identifier ID
0x0043     identifier this
0x0052     property Position
0x0065     int 2
0x006a     identifier this
0x0079     method playSound
0x008d     pop
0x008e .line 45
0x0093 .label 0x009f
0x0098     dec_scope
0x0099     return_null

.method onKilledObject
0x0001 .param_count 1
0x0001 .line 47
0x0006     inc_scope
0x0007     param_assign object
0x0018 .line 49
0x001d     string "Player"
0x002e     int 1
0x0033     identifier object
0x0044     method instanceOf
0x0059     branch_false 0x00d1
0x005e .line 50
0x0063     identifier this
0x0072     property Description
0x0088     property VOWarDeathID
0x009f     int 1
0x00a4     identifier this
0x00b3     method playVoiceOver
0x00cb     pop
0x00cc .line 51
0x00d1 .label 0x00a0
0x00d6     dec_scope
0x00d7     return_null

.method onObjectImpacted
0x0001 .param_count 2
0x0001 .line 53
0x0006     inc_scope
0x0007     param_assign power
0x0017     param_assign object
0x0028 .line 55
0x002d     string "Player"
0x003e     int 1
0x0043     identifier object
0x0054     method instanceOf
0x0069     identifier power
0x0079     int 3
0x007e     greater_equal
0x007f     and
0x0080     branch_false 0x00fc
0x0085 .line 56
0x008a     identifier this
0x0099     property Description
0x00af     property VOWarKnockbackID
0x00ca     int 1
0x00cf     identifier this
0x00de     method playVoiceOver
0x00f6     pop
0x00f7 .line 57
0x00fc .label 0x00a1
0x0101     dec_scope
0x0102     return_null

.method onHavocFormTriggered
0x0001 .param_count 0
0x0001 .line 59
0x0006     nop
0x0007 .line 61
0x000c     identifier this
0x001b     property Description
0x0031     property VOHavocFormID
0x0049     int 1
0x004e     identifier this
0x005d     method playVoiceOver
0x0075     pop
0x0076 .line 62
0x007b     nop
0x007c     return_null

.method onHavocFormExited
0x0001 .param_count 0
0x0001 .line 64
0x0006     nop
0x0007 .line 67
0x000c     nop
0x000d     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 69
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025 .line 72
0x002a     identifier this
0x0039     identifier actor
0x0049     not_equal
0x004a     branch_false 0x0257
0x004f .line 74
0x0054     inc_scope
0x0055     int 12
0x005a     identifier this
0x0069     property Position
0x007c     int 2
0x0081     identifier this
0x0090     method playSound
0x00a4     pop
0x00a5 .line 75
0x00aa     int 0
0x00af     identifier this
0x00be     method clearBehavior
0x00d6     pop
0x00d7 .line 77
0x00dc     int 0
0x00e1     int 100
0x00e6     rand_range
0x00e7     var_assign ragdoll
0x00f9 .line 79
0x00fe     identifier ragdoll
0x0110     int 66
0x0115     greater
0x0116     branch_false 0x0172
0x011b .line 80
0x0120     string "Death - Ragdoll1"
0x013b     bool true
0x013d     int 2
0x0142     identifier this
0x0151     method stateByName
0x0167     pop
0x0168 .line 81
0x016d     goto 0x0242
0x0172 .label 0x00a3
0x0177     identifier ragdoll
0x0189     int 33
0x018e     greater
0x018f     branch_false 0x01eb
0x0194 .line 82
0x0199     string "Death - Ragdoll2"
0x01b4     bool true
0x01b6     int 2
0x01bb     identifier this
0x01ca     method stateByName
0x01e0     pop
0x01e1 .line 83
0x01e6     goto 0x023d
0x01eb .label 0x00a5
0x01f0 .line 84
0x01f5     string "Death - Ragdoll3"
0x0210     bool true
0x0212     int 2
0x0217     identifier this
0x0226     method stateByName
0x023c     pop
0x023d .label 0x00a6
0x0242 .label 0x00a4
0x0247 .line 85
0x024c     dec_scope
0x024d .line 86
0x0252     goto 0x0331
0x0257 .label 0x00a2
0x025c .line 88
0x0261     nop
0x0262     int 0
0x0267     identifier this
0x0276     method clearBehavior
0x028e     pop
0x028f .line 89
0x0294     identifier this
0x02a3     property Description
0x02b9     property Ragdolls
0x02cc     int 0
0x02d1     element
0x02d2     int 0
0x02d7     identifier this
0x02e6     method getLastHit
0x02fb     int 2
0x0300     identifier this
0x030f     method convertToRagdoll
0x032a     pop
0x032b .line 90
0x0330     nop
0x0331 .label 0x00a7
0x0336 .line 91
0x033b     dec_scope
0x033c     return_null

.method onInit
0x0001 .param_count 0
0x0001 .line 126
0x0006     nop
0x0007 .line 128
0x000c     identifier this
0x001b     property AmbScanStarted
0x0034     bool false
0x0036     assign
0x0037     pop
0x0038 .line 129
0x003d     identifier this
0x004c     property FleeScanStarted
0x0066     bool false
0x0068     assign
0x0069     pop
0x006a .line 130
0x006f     string "Standing - Random Idle"
0x0090     bool false
0x0092     int 2
0x0097     identifier this
0x00a6     method stateByName
0x00bc     pop
0x00bd .line 131
0x00c2     string "Ambient"
0x00d4     int 1
0x00d9     identifier this
0x00e8     method setState
0x00fb     pop
0x00fc .line 132
0x0101     nop
0x0102     return_null

.method disableScan
0x0001 .param_count 0
0x0001 .line 146
0x0006     nop
0x0007 .line 148
0x000c     identifier this
0x001b     property ScanDistance
0x0032     int 1
0x0037     assign
0x0038     pop
0x0039 .line 149
0x003e     string "Ambient"
0x0050     int 1
0x0055     identifier this
0x0064     method setState
0x0077     pop
0x0078 .line 150
0x007d     nop
0x007e     return_null

.method restoreScan
0x0001 .param_count 0
0x0001 .line 152
0x0006     nop
0x0007 .line 154
0x000c     identifier this
0x001b     property ScanDistance
0x0032     int 4000
0x0037     assign
0x0038     pop
0x0039 .line 156
0x003e     int 0
0x0043     int 1
0x0048     identifier this
0x0057     method scanForEnemies
0x0070     pop
0x0071 .line 157
0x0076     nop
0x0077     return_null

.method scanForEnemies
0x0001 .param_count 1
0x0001 .line 207
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 209
0x0019     identifier this
0x0028     property FleeScanStarted
0x0042     bool false
0x0044     assign
0x0045     pop
0x0046 .line 210
0x004b     dec_scope
0x004c     return_null

.method scanForEnemiesAmb
0x0001 .param_count 1
0x0001 .line 211
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 213
0x0019     identifier this
0x0028     property AmbScanStarted
0x0041     bool false
0x0043     assign
0x0044     pop
0x0045 .line 214
0x004a     dec_scope
0x004b     return_null

.method onFlee
0x0001 .param_count 0
0x0001 .line 216
0x0006     nop
0x0007 .line 218
0x000c     nop
0x000d     return_null

.method setMayhemInteractiveFallen
0x0001 .param_count 0
0x0001 .line 279
0x0006     nop
0x0007 .line 281
0x000c     int 0
0x0011     identifier this
0x0020     method clearBehavior
0x0038     pop
0x0039 .line 282
0x003e     string "MayhemInteractiveFallen"
0x0060     int 1
0x0065     identifier this
0x0074     method setState
0x0087     pop
0x0088 .line 283
0x008d     nop
0x008e     return_null

.state_method Flee scanForEnemies
0x0001 .param_count 1
0x0001 .line 235
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 237
0x0019     identifier this
0x0028     property FleeScanStarted
0x0042     bool false
0x0044     assign
0x0045     pop
0x0046 .line 238
0x004b     identifier this
0x005a     property ScanDistance
0x0071     int 1
0x0076     identifier this
0x0085     method findBestTargetInRange
0x00a5     var_assign Enemy
0x00b5 .line 240
0x00ba     identifier Enemy
0x00ca     null_object
0x00cb     not_equal
0x00cc     identifier this
0x00db     property CanEnterFlee
0x00f2     bool true
0x00f4     equal
0x00f5     and
0x00f6     branch_false 0x01f3
0x00fb .line 242
0x0100     nop
0x0101     identifier Enemy
0x0111     int 1
0x0116     identifier this
0x0125     method setCurrentTarget
0x0140     pop
0x0141 .line 243
0x0146     int 0
0x014b     identifier this
0x015a     method getBehavior
0x0170     int 0
0x0175     method_chain clearApproachAction
0x0193     pop
0x0194 .line 244
0x0199     int 0
0x019e     identifier this
0x01ad     method getBehavior
0x01c3     int 0
0x01c8     method_chain RecalculateFleePoint
0x01e7     pop
0x01e8 .line 245
0x01ed     nop
0x01ee .line 247
0x01f3 .label 0x00a8
0x01f8     identifier this
0x0207     property FleeScanStarted
0x0221     bool true
0x0223     assign
0x0224     pop
0x0225 .line 248
0x022a     int 0
0x022f     identifier this
0x023e     method getWorld
0x0251     int 0
0x0256     method_chain getTimer
0x0269     identifier this
0x0278     string "scanForEnemies"
0x0291     identifier this
0x02a0     property ScanInterval
0x02b7     int 3
0x02bc     method_chain subscribe
0x02d0     pop
0x02d1 .line 249
0x02d6     dec_scope
0x02d7     return_null

.state_method Flee onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 251
0x0006     inc_scope
0x0007 .line 253
0x000c     int 0
0x0011     identifier this
0x0020     method getBehavior
0x0036     int 0
0x003b     method_chain getCurrentState
0x0055     var_assign AmbientState
0x006c .line 255
0x0071     identifier AmbientState
0x0088     string "DestinationReachedWalking"
0x00ac     equal
0x00ad     branch_false 0x00f5
0x00b2 .line 256
0x00b7     identifier this
0x00c6     property AmbientBehaviorType
0x00e4     int 0
0x00e9     assign
0x00ea     pop
0x00eb .line 257
0x00f0     goto 0x020c
0x00f5 .label 0x00a9
0x00fa     identifier AmbientState
0x0111     string "DestinationReachedKneeling"
0x0136     equal
0x0137     branch_false 0x017f
0x013c .line 258
0x0141     identifier this
0x0150     property AmbientBehaviorType
0x016e     int 1
0x0173     assign
0x0174     pop
0x0175 .line 259
0x017a     goto 0x0207
0x017f .label 0x00ab
0x0184     identifier AmbientState
0x019b     string "DestinationReachedFallen"
0x01be     equal
0x01bf     branch_false 0x0202
0x01c4 .line 260
0x01c9     identifier this
0x01d8     property AmbientBehaviorType
0x01f6     int 2
0x01fb     assign
0x01fc     pop
0x01fd .line 262
0x0202 .label 0x00ad
0x0207 .label 0x00ac
0x020c .label 0x00aa
0x0211     identifier this
0x0220     property CanEnterFlee
0x0237     bool false
0x0239     assign
0x023a     pop
0x023b .line 265
0x0240     string "Ambient"
0x0252     int 1
0x0257     identifier this
0x0266     method setState
0x0279     pop
0x027a .line 266
0x027f     identifier this
0x028e     property CanEnterFlee
0x02a5     bool true
0x02a7     assign
0x02a8     pop
0x02a9 .line 267
0x02ae     dec_scope
0x02af     return_null

.state_method Flee onEnter
0x0001 .param_count 0
0x0001 .line 222
0x0006     nop
0x0007 .line 226
0x000c     identifier this
0x001b     property FleeBehavior
0x0032     int 1
0x0037     identifier this
0x0046     method setBehavior
0x005c     pop
0x005d .line 228
0x0062     identifier this
0x0071     property FleeScanStarted
0x008b     not
0x008c     branch_false 0x017b
0x0091 .line 230
0x0096     nop
0x0097     identifier this
0x00a6     property FleeScanStarted
0x00c0     bool true
0x00c2     assign
0x00c3     pop
0x00c4 .line 231
0x00c9     int 0
0x00ce     identifier this
0x00dd     method getWorld
0x00f0     int 0
0x00f5     method_chain getTimer
0x0108     identifier this
0x0117     string "scanForEnemies"
0x0130     identifier this
0x013f     property ScanInterval
0x0156     int 3
0x015b     method_chain subscribe
0x016f     pop
0x0170 .line 232
0x0175     nop
0x0176 .line 233
0x017b .label 0x00ae
0x0180     nop
0x0181     return_null

.state_method MayhemInteractiveFallen onInteractiveComplete
0x0001 .param_count 0
0x0001 .line 291
0x0006     nop
0x0007 .line 293
0x000c     int 0
0x0011     identifier this
0x0020     method removeObjectFromWorld
0x0040     pop
0x0041 .line 294
0x0046     nop
0x0047     return_null

.state_method MayhemInteractiveFallen onEnter
0x0001 .param_count 0
0x0001 .line 287
0x0006     nop
0x0007 .line 289
0x000c     nop
0x000d     return_null

.state_method Ambient onBehaviorComplete
0x0001 .param_count 0
0x0001 .line 202
0x0006     nop
0x0007 .line 204
0x000c     nop
0x000d     return_null

.state_method Ambient scanForEnemiesAmb
0x0001 .param_count 1
0x0001 .line 183
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 185
0x0019     identifier this
0x0028     property AmbScanStarted
0x0041     bool false
0x0043     assign
0x0044     pop
0x0045 .line 186
0x004a     identifier this
0x0059     property ScanInterval
0x0070     identifier this
0x007f     property ScanTimerMod
0x0096     subtract
0x0097     identifier this
0x00a6     property ScanInterval
0x00bd     rand_range
0x00be     var_assign scanTime
0x00d1 .line 187
0x00d6     identifier this
0x00e5     property ScanDistance
0x00fc     int 1
0x0101     identifier this
0x0110     method findBestTargetInRange
0x0130     var_assign Enemy
0x0140 .line 189
0x0145     identifier Enemy
0x0155     null_object
0x0156     not_equal
0x0157     identifier this
0x0166     property CanEnterFlee
0x017d     bool true
0x017f     equal
0x0180     and
0x0181     branch_false 0x0218
0x0186 .line 191
0x018b     nop
0x018c     identifier Enemy
0x019c     int 1
0x01a1     identifier this
0x01b0     method setCurrentTarget
0x01cb     pop
0x01cc .line 192
0x01d1     string "Flee"
0x01e0     int 1
0x01e5     identifier this
0x01f4     method setState
0x0207     pop
0x0208 .line 193
0x020d     nop
0x020e .line 194
0x0213     goto 0x02f1
0x0218 .label 0x00af
0x021d .line 197
0x0222     nop
0x0223     identifier this
0x0232     property AmbScanStarted
0x024b     bool true
0x024d     assign
0x024e     pop
0x024f .line 198
0x0254     int 0
0x0259     identifier this
0x0268     method getWorld
0x027b     int 0
0x0280     method_chain getTimer
0x0293     identifier this
0x02a2     string "scanForEnemiesAmb"
0x02be     identifier scanTime
0x02d1     int 3
0x02d6     method_chain subscribe
0x02ea     pop
0x02eb .line 199
0x02f0     nop
0x02f1 .label 0x00b0
0x02f6 .line 200
0x02fb     dec_scope
0x02fc     return_null

.state_method Ambient onQueryDamage
0x0001 .param_count 6
0x0001 .line 178
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 180
0x0074     identifier damage
0x0085     return
0x0086 .line 181
0x008b     dec_scope
0x008c     return_null

.state_method Ambient onEnter
0x0001 .param_count 0
0x0001 .line 161
0x0006     nop
0x0007 .line 163
0x000c     identifier this
0x001b     property AmbientBehaviorType
0x0039     int 0
0x003e     equal
0x003f     branch_false 0x00af
0x0044 .line 164
0x0049     identifier this
0x0058     property AmbientBehaviorStanding
0x007a     int 1
0x007f     identifier this
0x008e     method setBehavior
0x00a4     pop
0x00a5 .line 165
0x00aa     goto 0x0202
0x00af .label 0x00b1
0x00b4     identifier this
0x00c3     property AmbientBehaviorType
0x00e1     int 1
0x00e6     equal
0x00e7     branch_false 0x0157
0x00ec .line 166
0x00f1     identifier this
0x0100     property AmbientBehaviorKneeling
0x0122     int 1
0x0127     identifier this
0x0136     method setBehavior
0x014c     pop
0x014d .line 167
0x0152     goto 0x01fd
0x0157 .label 0x00b3
0x015c     identifier this
0x016b     property AmbientBehaviorType
0x0189     int 2
0x018e     equal
0x018f     branch_false 0x01f8
0x0194 .line 168
0x0199     identifier this
0x01a8     property AmbientBehaviorFallen
0x01c8     int 1
0x01cd     identifier this
0x01dc     method setBehavior
0x01f2     pop
0x01f3 .line 170
0x01f8 .label 0x00b5
0x01fd .label 0x00b4
0x0202 .label 0x00b2
0x0207     identifier this
0x0216     property AmbScanStarted
0x022f     not
0x0230     branch_false 0x02ad
0x0235 .line 172
0x023a     nop
0x023b     identifier this
0x024a     property AmbScanStarted
0x0263     bool true
0x0265     assign
0x0266     pop
0x0267 .line 173
0x026c     int 0
0x0271     int 1
0x0276     identifier this
0x0285     method scanForEnemiesAmb
0x02a1     pop
0x02a2 .line 174
0x02a7     nop
0x02a8 .line 176
0x02ad .label 0x00b6
0x02b2     nop
0x02b3     return_null

