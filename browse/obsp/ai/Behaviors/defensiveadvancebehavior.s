.method onHit
0x0001 .param_count 7
0x0001 .line 203
0x0006     inc_scope
0x0007     param_assign mysteryparam
0x001e     param_assign hitlocation
0x0034     param_assign htype
0x0044     param_assign wtype
0x0054     param_assign damage
0x0065     param_assign power
0x0075     param_assign source
0x0086 .line 206
0x008b     identifier this
0x009a     property Monster
0x00ac     int 0
0x00b1     method_chain getWorld
0x00c4     int 0
0x00c9     method_chain getTimer
0x00dc     identifier this
0x00eb     string "ScanAfterHit"
0x0102     float 0.1
0x0107     int 3
0x010c     method_chain subscribe
0x0120     pop
0x0121 .line 207
0x0126     dec_scope
0x0127     return_null

.method ScanAfterHit
0x0001 .param_count 1
0x0001 .line 209
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 211
0x0019     string "FullScan"
0x002c     int 1
0x0031     identifier this
0x0040     method setState
0x0053     pop
0x0054 .line 212
0x0059     dec_scope
0x005a     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 214
0x0006     inc_scope
0x0007 .line 216
0x000c     identifier this
0x001b     property ComponentActions
0x0036     int 0
0x003b     element
0x003c     var_assign action
0x004d .line 217
0x0052     identifier this
0x0061     property MoveStateTransition
0x007f     string ""
0x008a     not_equal
0x008b     branch_false 0x00f7
0x0090 .line 218
0x0095     identifier action
0x00a6     property AnimMoveState
0x00be     identifier this
0x00cd     property MoveStateTransition
0x00eb     assign
0x00ec     pop
0x00ed .line 219
0x00f2     goto 0x012c
0x00f7 .label 0x020c
0x00fc .line 220
0x0101     identifier action
0x0112     property Priority
0x0125     int -1
0x012a     assign
0x012b     pop
0x012c .label 0x020d
0x0131 .line 222
0x0136     identifier action
0x0147     identifier this
0x0156     property BackgroundActions
0x0172     int 0
0x0177     element
0x0178     assign
0x0179     pop
0x017a .line 223
0x017f     identifier action
0x0190     property ScanAlertDistance
0x01ac     identifier this
0x01bb     property DefensiveScanAlertDistance
0x01e0     assign
0x01e1     pop
0x01e2 .line 230
0x01e7     string "Defensive"
0x01fb     int 1
0x0200     identifier this
0x020f     method setState
0x0222     pop
0x0223 .line 231
0x0228     dec_scope
0x0229     return_null

.state_method ExitRequested getCurrentState
0x0001 .param_count 0
0x0001 .line 131
0x0006     inc_scope
0x0007     string "ExitRequested"
0x001f     return
0x0020     dec_scope
0x0021     return_null

.state_method ExitRequested onEnter
0x0001 .param_count 0
0x0001 .line 132
0x0006     nop
0x0007 .line 135
0x000c     identifier this
0x001b     property exitRequested
0x0033     branch_false 0x008c
0x0038 .line 137
0x003d     nop
0x003e     identifier this
0x004d     property Monster
0x005f     int 0
0x0064     method_chain exitBehavior
0x007b     pop
0x007c .line 138
0x0081     nop
0x0082 .line 139
0x0087     goto 0x010a
0x008c .label 0x020e
0x0091 .line 141
0x0096     nop
0x0097     identifier this
0x00a6     property exitRequested
0x00be     bool true
0x00c0     assign
0x00c1     pop
0x00c2 .line 142
0x00c7     string "Transition"
0x00dc     int 1
0x00e1     identifier this
0x00f0     method setState
0x0103     pop
0x0104 .line 143
0x0109     nop
0x010a .label 0x020f
0x010f .line 144
0x0114     nop
0x0115     return_null

.state_method Exit getCurrentState
0x0001 .param_count 0
0x0001 .line 185
0x0006     inc_scope
0x0007     string "Exit"
0x0016     return
0x0017     dec_scope
0x0018     return_null

.state_method Exit onEnter
0x0001 .param_count 0
0x0001 .line 186
0x0006     nop
0x0007 .line 189
0x000c     identifier this
0x001b     property exitRequested
0x0033     branch_false 0x008c
0x0038 .line 192
0x003d     nop
0x003e     identifier this
0x004d     property Monster
0x005f     int 0
0x0064     method_chain exitBehavior
0x007b     pop
0x007c .line 193
0x0081     nop
0x0082 .line 194
0x0087     goto 0x010b
0x008c .label 0x0210
0x0091 .line 197
0x0096     nop
0x0097     identifier this
0x00a6     property Exiting
0x00b8     bool false
0x00ba     assign
0x00bb     pop
0x00bc .line 198
0x00c1     identifier this
0x00d0     property Monster
0x00e2     int 0
0x00e7     method_chain onBehaviorComplete
0x0104     pop
0x0105 .line 199
0x010a     nop
0x010b .label 0x0211
0x0110 .line 200
0x0115     nop
0x0116     return_null

.state_method Defensive getCurrentState
0x0001 .param_count 0
0x0001 .line 119
0x0006     inc_scope
0x0007     string "Defensive"
0x001b     return
0x001c     dec_scope
0x001d     return_null

.state_method Transition getCurrentState
0x0001 .param_count 0
0x0001 .line 149
0x0006     inc_scope
0x0007     string "Transition"
0x001c     return
0x001d     dec_scope
0x001e     return_null

.state_method Transition onTransitionTime
0x0001 .param_count 1
0x0001 .line 173
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 175
0x0019     identifier this
0x0028     property Monster
0x003a     property TransitionTime
0x0053     int -1
0x0058     assign
0x0059     pop
0x005a .line 176
0x005f     identifier this
0x006e     property ActiveComponent
0x0088     null_object
0x0089     not_equal
0x008a     branch_false 0x00ca
0x008f .line 178
0x0094     nop
0x0095     null_object
0x0096     int 1
0x009b     identifier this
0x00aa     method setAction
0x00be     pop
0x00bf .line 179
0x00c4     nop
0x00c5 .line 180
0x00ca .label 0x0212
0x00cf     string "Exit"
0x00de     int 1
0x00e3     identifier this
0x00f2     method setState
0x0105     pop
0x0106 .line 181
0x010b     dec_scope
0x010c     return_null

.state_method Transition onEnter
0x0001 .param_count 0
0x0001 .line 150
0x0006     nop
0x0007 .line 153
0x000c     identifier this
0x001b     property doneTransition
0x0034     not
0x0035     branch_false 0x036e
0x003a .line 155
0x003f     inc_scope
0x0040     identifier this
0x004f     property doneTransition
0x0068     bool true
0x006a     assign
0x006b     pop
0x006c .line 157
0x0071     identifier this
0x0080     property ComponentActions
0x009b     int 0
0x00a0     element
0x00a1     var_assign action
0x00b2 .line 158
0x00b7     identifier action
0x00c8     property Priority
0x00db     int 0
0x00e0     less
0x00e1     branch_false 0x012c
0x00e6 .line 159
0x00eb     string "Exit"
0x00fa     int 1
0x00ff     identifier this
0x010e     method setState
0x0121     pop
0x0122 .line 160
0x0127     goto 0x0359
0x012c .label 0x0214
0x0131 .line 162
0x0136     nop
0x0137     identifier this
0x0146     property Monster
0x0158     string "shrike_common/shrike_common"
0x017e     int 1
0x0183     method_chain instanceOf
0x0198     identifier this
0x01a7     property Monster
0x01b9     string "duskbat/duskbat"
0x01d3     int 1
0x01d8     method_chain instanceOf
0x01ed     or
0x01ee     branch_false 0x031b
0x01f3 .line 163
0x01f8     identifier this
0x0207     property Monster
0x0219     property TransitionTime
0x0232     int 0
0x0237     greater
0x0238     branch_false 0x0316
0x023d .line 164
0x0242     identifier this
0x0251     property Monster
0x0263     int 0
0x0268     method_chain getWorld
0x027b     int 0
0x0280     method_chain getTimer
0x0293     identifier this
0x02a2     string "onTransitionTime"
0x02bd     identifier this
0x02cc     property Monster
0x02de     property TransitionTime
0x02f7     int 3
0x02fc     method_chain subscribe
0x0310     pop
0x0311 .line 165
0x0316 .label 0x0217
0x031b .label 0x0216
0x0320     int 0
0x0325     int 1
0x032a     identifier this
0x0339     method HeartbeatThink
0x0352     pop
0x0353 .line 166
0x0358     nop
0x0359 .label 0x0215
0x035e .line 168
0x0363     dec_scope
0x0364 .line 169
0x0369     goto 0x03af
0x036e .label 0x0213
0x0373 .line 170
0x0378     string "Exit"
0x0387     int 1
0x038c     identifier this
0x039b     method setState
0x03ae     pop
0x03af .label 0x0218
0x03b4 .line 172
0x03b9     nop
0x03ba     return_null

.state_method FullScan getCurrentState
0x0001 .param_count 0
0x0001 .line 124
0x0006     inc_scope
0x0007     string "FullScan"
0x001a     return
0x001b     dec_scope
0x001c     return_null

