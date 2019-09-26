.method findCompActionByID
0x0001 .param_count 1
0x0001 .line 57
0x0006     inc_scope
0x0007     param_assign actionID
0x001a .line 59
0x001f     identifier actionID
0x0032     int 1
0x0037     identifier this
0x0046     method getActionIDXByID
0x0061     return
0x0062 .line 60
0x0067     dec_scope
0x0068     return_null

.method findOnAttackedByID
0x0001 .param_count 1
0x0001 .line 62
0x0006     inc_scope
0x0007     param_assign actionID
0x001a .line 64
0x001f     int -1
0x0024     var_assign res
0x0032 .line 65
0x0037     int 0
0x003c     var_assign i
0x0048 .line 67
0x004d     identifier this
0x005c     property OnAttackHandler
0x0076     iterator
0x0077 .label 0x0069
0x007c     iterator_test
0x007d     branch_false 0x011a
0x0082     iterator_assign action
0x0093 .line 68
0x0098     nop
0x0099     identifier action
0x00aa     property ID
0x00b7     identifier actionID
0x00ca     equal
0x00cb     branch_false 0x00f6
0x00d0 .line 69
0x00d5     identifier res
0x00e3     identifier i
0x00ef     assign
0x00f0     pop
0x00f1 .line 70
0x00f6 .label 0x006b
0x00fb     identifier i
0x0107     int 1
0x010c     add_assign
0x010d     pop
0x010e .line 71
0x0113     nop
0x0114     inc
0x0115     goto 0x0077
0x011a .label 0x006a
0x011f     pop
0x0120 .line 72
0x0125     identifier res
0x0133     return
0x0134 .line 73
0x0139     dec_scope
0x013a     return_null

.method onAttach
0x0001 .param_count 0
0x0001 .line 75
0x0006     nop
0x0007 .line 77
0x000c     identifier this
0x001b     property Monster
0x002d     identifier this
0x003c     int 1
0x0041     method_chain attachEventHandler
0x005e     pop
0x005f .line 78
0x0064     nop
0x0065     return_null

.method onDetach
0x0001 .param_count 0
0x0001 .line 80
0x0006     nop
0x0007 .line 83
0x000c     identifier this
0x001b     property OnAttackHandler
0x0035     int 0
0x003a     method_chain size
0x0049     int 0
0x004e     greater
0x004f     branch_false 0x00ef
0x0054 .line 85
0x0059     nop
0x005a .line 86
0x005f     identifier this
0x006e     property OnAttackHandler
0x0088     iterator
0x0089 .label 0x006d
0x008e     iterator_test
0x008f     branch_false 0x00de
0x0094     iterator_assign handle
0x00a5 .line 87
0x00aa     nop
0x00ab     identifier handle
0x00bc     property attacker
0x00cf     null_object
0x00d0     assign
0x00d1     pop
0x00d2 .line 88
0x00d7     nop
0x00d8     inc
0x00d9     goto 0x0089
0x00de .label 0x006e
0x00e3     pop
0x00e4 .line 89
0x00e9     nop
0x00ea .line 91
0x00ef .label 0x006c
0x00f4     identifier this
0x0103     property Monster
0x0115     null_object
0x0116     not_equal
0x0117     branch_false 0x0180
0x011c .line 93
0x0121     nop
0x0122     identifier this
0x0131     property Monster
0x0143     identifier this
0x0152     int 1
0x0157     method_chain detachEventHandler
0x0174     pop
0x0175 .line 94
0x017a     nop
0x017b .line 95
0x0180 .label 0x006f
0x0185     nop
0x0186     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 97
0x0006     nop
0x0007     nop
0x0008     return_null

.method end
0x0001 .param_count 0
0x0001 .line 98
0x0006     nop
0x0007     nop
0x0008     return_null

.method onBegin
0x0001 .param_count 0
0x0001 .line 100
0x0006     nop
0x0007 .line 102
0x000c     int 0
0x0011     identifier this
0x0020     method begin
0x0030     pop
0x0031 .line 105
0x0036     identifier this
0x0045     property AutoUpdateComponentActions
0x006a     not
0x006b     branch_false 0x00ad
0x0070 .line 106
0x0075     int 0
0x007a     int 1
0x007f     identifier this
0x008e     method HeartbeatThink
0x00a7     pop
0x00a8 .line 107
0x00ad .label 0x0070
0x00b2     nop
0x00b3     return_null

.method onEnd
0x0001 .param_count 0
0x0001 .line 109
0x0006     nop
0x0007 .line 111
0x000c     int 0
0x0011     identifier this
0x0020     method end
0x002e     pop
0x002f .line 112
0x0034     nop
0x0035     return_null

.method HeartbeatThink
0x0001 .param_count 1
0x0001 .line 114
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 116
0x0019     identifier this
0x0028     property Updating
0x003b     branch_false 0x0087
0x0040 .line 118
0x0045     nop
0x0046     int 0
0x004b     identifier this
0x005a     method updateComponentActions
0x007b     pop
0x007c .line 119
0x0081     nop
0x0082 .line 121
0x0087 .label 0x0071
0x008c     identifier this
0x009b     property Monster
0x00ad     null_object
0x00ae     not_equal
0x00af     identifier this
0x00be     property UpdateInterval
0x00d7     int 0
0x00dc     greater
0x00dd     and
0x00de     branch_false 0x0256
0x00e3 .line 123
0x00e8     inc_scope
0x00e9     identifier this
0x00f8     property UpdateInterval
0x0111     float 0.45
0x0116     subtract
0x0117     identifier this
0x0126     property UpdateInterval
0x013f     float 0.25
0x0144     add
0x0145     rand_range
0x0146     var_assign interval
0x0159 .line 124
0x015e     identifier interval
0x0171     float 0.3
0x0176     less
0x0177     branch_false 0x01a0
0x017c .line 125
0x0181     identifier interval
0x0194     float 0.3
0x0199     assign
0x019a     pop
0x019b .line 126
0x01a0 .label 0x0073
0x01a5     identifier this
0x01b4     property Monster
0x01c6     int 0
0x01cb     method_chain getWorld
0x01de     int 0
0x01e3     method_chain getTimer
0x01f6     identifier this
0x0205     string "HeartbeatThink"
0x021e     identifier interval
0x0231     int 3
0x0236     method_chain subscribe
0x024a     pop
0x024b .line 127
0x0250     dec_scope
0x0251 .line 128
0x0256 .label 0x0072
0x025b     dec_scope
0x025c     return_null

.method isActionOKForState
0x0001 .param_count 1
0x0001 .line 130
0x0006     inc_scope
0x0007     param_assign action
0x0018 .line 132
0x001d     int 0
0x0022     identifier this
0x0031     method getCurrentState
0x004b     int 1
0x0050     identifier action
0x0061     method isValidForState
0x007b     return
0x007c .line 133
0x0081     dec_scope
0x0082     return_null

.method onHit
0x0001 .param_count 7
0x0001 .line 136
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f     param_assign monster
0x0081 .line 138
0x0086     identifier this
0x0095     property Monster
0x00a7     property HitPoints
0x00bb     identifier damage
0x00cc     subtract
0x00cd     var_assign NewHealth
0x00e1 .line 139
0x00e6     identifier NewHealth
0x00fa     identifier this
0x0109     property Monster
0x011b     int 0
0x0120     method_chain getMaxHealth
0x0137     divide
0x0138     var_assign HealthPercent
0x0150 .line 141
0x0155     identifier NewHealth
0x0169     int 0
0x016e     greater
0x016f     identifier HealthPercent
0x0187     float 0.25
0x018c     less
0x018d     and
0x018e     identifier this
0x019d     property PlayLowHealthWarning
0x01bc     bool true
0x01be     equal
0x01bf     and
0x01c0     branch_false 0x029b
0x01c5 .line 143
0x01ca     nop
0x01cb     identifier this
0x01da     property PlayLowHealthWarning
0x01f9     bool false
0x01fb     assign
0x01fc     pop
0x01fd .line 144
0x0202     identifier this
0x0211     property Monster
0x0223     identifier this
0x0232     property Monster
0x0244     property Description
0x025a     property VOLowHealthID
0x0272     int 1
0x0277     method_chain playVoiceOver
0x028f     pop
0x0290 .line 145
0x0295     nop
0x0296 .line 146
0x029b .label 0x0074
0x02a0     dec_scope
0x02a1     return_null

.method onImpact
0x0001 .param_count 5
0x0001 .line 152
0x0006     inc_scope
0x0007     param_assign knockup
0x0019     param_assign knockback
0x002d     param_assign dir
0x003b     param_assign impactLevel
0x0051     param_assign monster
0x0063 .line 154
0x0068     identifier this
0x0077     property ImpactHandler
0x008f     null_object
0x0090     not_equal
0x0091     branch_false 0x0292
0x0096 .line 156
0x009b     nop
0x009c     identifier this
0x00ab     property ImpactHandler
0x00c3     property impactLevel
0x00d9     identifier impactLevel
0x00ef     assign
0x00f0     pop
0x00f1 .line 157
0x00f6     identifier this
0x0105     property ImpactHandler
0x011d     property dir
0x012b     identifier dir
0x0139     assign
0x013a     pop
0x013b .line 158
0x0140     identifier this
0x014f     property ImpactHandler
0x0167     property knockback
0x017b     identifier knockback
0x018f     assign
0x0190     pop
0x0191 .line 159
0x0196     identifier this
0x01a5     property ImpactHandler
0x01bd     property knockup
0x01cf     identifier knockup
0x01e1     assign
0x01e2     pop
0x01e3 .line 160
0x01e8     identifier this
0x01f7     property Monster
0x0209     int 0
0x020e     method_chain getWorld
0x0221     int 0
0x0226     method_chain getTimer
0x0239     identifier this
0x0248     string "activateImpactHandler"
0x0268     int 0
0x026d     int 3
0x0272     method_chain subscribe
0x0286     pop
0x0287 .line 161
0x028c     nop
0x028d .line 162
0x0292 .label 0x0075
0x0297     dec_scope
0x0298     return_null

.method activateImpactHandler
0x0001 .param_count 1
0x0001 .line 164
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 166
0x0019     identifier this
0x0028     property ImpactHandler
0x0040     int 1
0x0045     identifier this
0x0054     method trySetAction
0x006b     pop
0x006c .line 167
0x0071     dec_scope
0x0072     return_null

.method onPlayerAttack
0x0001 .param_count 1
0x0001 .line 169
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 171
0x001e     identifier this
0x002d     property PlayerAttackHandler
0x004b     null_object
0x004c     not_equal
0x004d     branch_false 0x0108
0x0052 .line 173
0x0057     nop
0x0058     identifier this
0x0067     property Monster
0x0079     int 0
0x007e     method_chain getWorld
0x0091     int 0
0x0096     method_chain getTimer
0x00a9     identifier this
0x00b8     string "activatePlayerAttackHandler"
0x00de     int 0
0x00e3     int 3
0x00e8     method_chain subscribe
0x00fc     pop
0x00fd .line 174
0x0102     nop
0x0103 .line 175
0x0108 .label 0x0076
0x010d     dec_scope
0x010e     return_null

.method activatePlayerAttackHandler
0x0001 .param_count 1
0x0001 .line 177
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 179
0x0019     identifier this
0x0028     property PlayerAttackHandler
0x0046     int 1
0x004b     identifier this
0x005a     method trySetAction
0x0071     pop
0x0072 .line 180
0x0077     dec_scope
0x0078     return_null

.method onAttacked
0x0001 .param_count 3
0x0001 .line 183
0x0006     inc_scope
0x0007     param_assign type
0x0016     param_assign attacker
0x0029     param_assign monster
0x003b .line 185
0x0040     identifier this
0x004f     property OnAttackHandler
0x0069     int 0
0x006e     method_chain size
0x007d     int 0
0x0082     greater
0x0083     branch_false 0x0211
0x0088 .line 187
0x008d     nop
0x008e .line 188
0x0093     identifier this
0x00a2     property OnAttackHandler
0x00bc     iterator
0x00bd .label 0x0078
0x00c2     iterator_test
0x00c3     branch_false 0x0200
0x00c8     iterator_assign handle
0x00d9 .line 189
0x00de     nop
0x00df     identifier handle
0x00f0     property attacker
0x0103     identifier attacker
0x0116     assign
0x0117     pop
0x0118 .line 190
0x011d     identifier handle
0x012e     property type
0x013d     identifier type
0x014c     assign
0x014d     pop
0x014e .line 191
0x0153     identifier this
0x0162     property Monster
0x0174     int 0
0x0179     method_chain getWorld
0x018c     int 0
0x0191     method_chain getTimer
0x01a4     identifier this
0x01b3     string "activateOnAttackHandler"
0x01d5     int 0
0x01da     int 3
0x01df     method_chain subscribe
0x01f3     pop
0x01f4 .line 192
0x01f9     nop
0x01fa     inc
0x01fb     goto 0x00bd
0x0200 .label 0x0079
0x0205     pop
0x0206 .line 193
0x020b     nop
0x020c .line 194
0x0211 .label 0x0077
0x0216     dec_scope
0x0217     return_null

.method activateOnAttackHandler
0x0001 .param_count 1
0x0001 .line 196
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 198
0x0019     int 0
0x001e     var_assign index
0x002e .line 199
0x0033     bool false
0x0035     var_assign done
0x0044 .line 200
0x0049     identifier this
0x0058     property OnAttackHandler
0x0072     int 0
0x0077     method_chain size
0x0086     int 0
0x008b     greater
0x008c     branch_false 0x020e
0x0091 .line 202
0x0096     nop
0x0097 .line 203
0x009c     identifier this
0x00ab     property OnAttackHandler
0x00c5     iterator
0x00c6 .label 0x007b
0x00cb     iterator_test
0x00cc     branch_false 0x01fd
0x00d1     iterator_assign handle
0x00e2 .line 204
0x00e7     nop
0x00e8     identifier done
0x00f7     not
0x00f8     branch_false 0x01d5
0x00fd .line 206
0x0102     inc_scope
0x0103     identifier done
0x0112     identifier this
0x0121     property OnAttackHandler
0x013b     identifier index
0x014b     element
0x014c     int 1
0x0151     identifier this
0x0160     method trySetAction
0x0177     assign
0x0178     pop
0x0179 .line 207
0x017e     identifier this
0x018d     property OnAttackHandler
0x01a7     identifier index
0x01b7     element
0x01b8     var_assign handler
0x01ca .line 209
0x01cf     dec_scope
0x01d0 .line 211
0x01d5 .label 0x007d
0x01da     identifier index
0x01ea     int 1
0x01ef     add_assign
0x01f0     pop
0x01f1 .line 212
0x01f6     nop
0x01f7     inc
0x01f8     goto 0x00c6
0x01fd .label 0x007c
0x0202     pop
0x0203 .line 213
0x0208     nop
0x0209 .line 214
0x020e .label 0x007a
0x0213     dec_scope
0x0214     return_null

.method onPathBlockedBreakable
0x0001 .param_count 2
0x0001 .line 218
0x0006     inc_scope
0x0007     param_assign breakableactor
0x0020     param_assign monster
0x0032 .line 221
0x0037     identifier this
0x0046     property PathBlockedBreakableHandler
0x006c     null_object
0x006d     not_equal
0x006e     branch_false 0x0334
0x0073 .line 223
0x0078     nop
0x0079     identifier this
0x0088     property PathBlockedBreakableHandler
0x00ae     string "base/pathblockedbreakableaction"
0x00d8     int 1
0x00dd     method_chain instanceOf
0x00f2     branch_false 0x016b
0x00f7 .line 224
0x00fc     identifier this
0x010b     property PathBlockedBreakableHandler
0x0131     property breakableObject
0x014b     identifier breakableactor
0x0164     assign
0x0165     pop
0x0166 .line 226
0x016b .label 0x007f
0x0170     identifier this
0x017f     property PathBlockedReentryBlocked
0x01a3     not
0x01a4     branch_false 0x0329
0x01a9 .line 228
0x01ae     nop
0x01af     identifier this
0x01be     property PathBlockedReentryBlocked
0x01e2     bool true
0x01e4     assign
0x01e5     pop
0x01e6 .line 229
0x01eb     identifier this
0x01fa     property Monster
0x020c     int 0
0x0211     method_chain getWorld
0x0224     int 0
0x0229     method_chain getTimer
0x023c     identifier this
0x024b     string "clearPathBlockedReentry"
0x026d     identifier this
0x027c     property PathBlockedReentryDelay
0x029e     int 3
0x02a3     method_chain subscribe
0x02b7     pop
0x02b8 .line 230
0x02bd     identifier this
0x02cc     property PathBlockedBreakableHandler
0x02f2     int 1
0x02f7     identifier this
0x0306     method trySetAction
0x031d     pop
0x031e .line 231
0x0323     nop
0x0324 .line 232
0x0329 .label 0x0080
0x032e     nop
0x032f .line 233
0x0334 .label 0x007e
0x0339     dec_scope
0x033a     return_null

.method clearPathBlockedReentry
0x0001 .param_count 1
0x0001 .line 235
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 237
0x0019     identifier this
0x0028     property PathBlockedReentryBlocked
0x004c     bool false
0x004e     assign
0x004f     pop
0x0050 .line 238
0x0055     dec_scope
0x0056     return_null

.method onInteractive
0x0001 .param_count 2
0x0001 .line 240
0x0006     inc_scope
0x0007     param_assign unknown
0x0019     param_assign dt
0x0026 .line 242
0x002b     identifier this
0x003a     property InteractiveHandler
0x0057     null_object
0x0058     not_equal
0x0059     branch_false 0x0169
0x005e .line 244
0x0063     nop
0x0064     identifier this
0x0073     property InteractiveHandler
0x0090     property param1
0x00a1     identifier unknown
0x00b3     assign
0x00b4     pop
0x00b5 .line 245
0x00ba     identifier this
0x00c9     property Monster
0x00db     int 0
0x00e0     method_chain getWorld
0x00f3     int 0
0x00f8     method_chain getTimer
0x010b     identifier this
0x011a     string "activateInteractiveHandler"
0x013f     int 0
0x0144     int 3
0x0149     method_chain subscribe
0x015d     pop
0x015e .line 246
0x0163     nop
0x0164 .line 247
0x0169 .label 0x0081
0x016e     dec_scope
0x016f     return_null

.method activateInteractiveHandler
0x0001 .param_count 1
0x0001 .line 249
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 251
0x0019     identifier this
0x0028     property InteractiveHandler
0x0045     int 1
0x004a     identifier this
0x0059     method trySetAction
0x0070     pop
0x0071 .line 252
0x0076     dec_scope
0x0077     return_null

.method onFallBlocked
0x0001 .param_count 1
0x0001 .line 254
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 256
0x001e     identifier this
0x002d     property FallBlockedHandler
0x004a     null_object
0x004b     not_equal
0x004c     branch_false 0x0106
0x0051 .line 258
0x0056     nop
0x0057     identifier this
0x0066     property Monster
0x0078     int 0
0x007d     method_chain getWorld
0x0090     int 0
0x0095     method_chain getTimer
0x00a8     identifier this
0x00b7     string "activateFallBlockedHandler"
0x00dc     int 0
0x00e1     int 3
0x00e6     method_chain subscribe
0x00fa     pop
0x00fb .line 259
0x0100     nop
0x0101 .line 260
0x0106 .label 0x0082
0x010b     dec_scope
0x010c     return_null

.method activateFallBlockedHandler
0x0001 .param_count 1
0x0001 .line 262
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 264
0x0019     identifier this
0x0028     property FallBlockedHandler
0x0045     int 1
0x004a     identifier this
0x0059     method trySetAction
0x0070     pop
0x0071 .line 265
0x0076     dec_scope
0x0077     return_null

.method onCinematicInLOS
0x0001 .param_count 0
0x0001 .line 267
0x0006     nop
0x0007 .line 269
0x000c     nop
0x000d     return_null

.method onCinematicStart
0x0001 .param_count 0
0x0001 .line 271
0x0006     nop
0x0007 .line 273
0x000c     nop
0x000d     return_null

.method onDeathBlow
0x0001 .param_count 3
0x0001 .line 275
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025     param_assign monster
0x0037 .line 277
0x003c     identifier this
0x004b     property DeathBlowHandler
0x0066     null_object
0x0067     not_equal
0x0068     branch_false 0x0256
0x006d .line 279
0x0072     nop
0x0073     identifier actor
0x0083     null_object
0x0084     not_equal
0x0085     branch_false 0x0152
0x008a .line 280
0x008f     identifier this
0x009e     property DeathBlowHandler
0x00b9     property isPlayer
0x00cc     string "Player"
0x00dd     int 1
0x00e2     identifier actor
0x00f2     method instanceOf
0x0107     string "bird/bird"
0x011b     int 1
0x0120     identifier actor
0x0130     method instanceOf
0x0145     or
0x0146     assign
0x0147     pop
0x0148 .line 281
0x014d     goto 0x019d
0x0152 .label 0x0084
0x0157 .line 282
0x015c     identifier this
0x016b     property DeathBlowHandler
0x0186     property isPlayer
0x0199     bool false
0x019b     assign
0x019c     pop
0x019d .label 0x0085
0x01a2 .line 284
0x01a7     identifier this
0x01b6     property DeathBlowHandler
0x01d1     property hitinfo
0x01e3     identifier hit
0x01f1     assign
0x01f2     pop
0x01f3 .line 286
0x01f8     identifier this
0x0207     property DeathBlowHandler
0x0222     int 1
0x0227     identifier this
0x0236     method setAction
0x024a     pop
0x024b .line 287
0x0250     nop
0x0251 .line 289
0x0256 .label 0x0083
0x025b     dec_scope
0x025c     return_null

.method getCurrentState
0x0001 .param_count 0
0x0001 .line 293
0x0006     inc_scope
0x0007 .line 295
0x000c     string ""
0x0017     return
0x0018 .line 296
0x001d     dec_scope
0x001e     return_null

.state_method Dead trySetAction
0x0001 .param_count 1
0x0001 .line 309
0x0006     inc_scope
0x0007     param_assign ia
0x0014 .line 311
0x0019     dec_scope
0x001a     return_null

.state_method Dead HeartbeatThink
0x0001 .param_count 1
0x0001 .line 312
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 314
0x0019     dec_scope
0x001a     return_null

.state_method Dead updateComponentActions
0x0001 .param_count 0
0x0001 .line 306
0x0006     nop
0x0007 .line 308
0x000c     nop
0x000d     return_null

.state_method Dead onEnter
0x0001 .param_count 0
0x0001 .line 300
0x0006     nop
0x0007 .line 303
0x000c     int 0
0x0011     identifier this
0x0020     method onDetach
0x0033     pop
0x0034 .line 304
0x0039     nop
0x003a     return_null

