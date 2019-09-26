.method begin
0x0001 .param_count 0
0x0001 .line 45
0x0006     nop
0x0007 .line 47
0x000c     identifier this
0x001b     property Monster
0x002d     string "Idle"
0x003c     bool false
0x003e     int 2
0x0043     method_chain stateByName
0x0059     pop
0x005a .line 48
0x005f     identifier this
0x006e     property ThrowTargetObj
0x0087     null_object
0x0088     assign
0x0089     pop
0x008a .line 49
0x008f     identifier this
0x009e     property Monster
0x00b0     int 0
0x00b5     method_chain getWorld
0x00c8     int 0
0x00cd     method_chain getTimer
0x00e0     identifier this
0x00ef     string "onDelayJump"
0x0105     float 0
0x010a     int 3
0x010f     method_chain subscribe
0x0123     pop
0x0124 .line 50
0x0129     nop
0x012a     return_null

.method end
0x0001 .param_count 0
0x0001 .line 51
0x0006     nop
0x0007 .line 53
0x000c     nop
0x000d     return_null

.method onDelayJump
0x0001 .param_count 1
0x0001 .line 55
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 57
0x0019     string "Jump1"
0x0029     int 1
0x002e     identifier this
0x003d     method setState
0x0050     pop
0x0051 .line 58
0x0056     dec_scope
0x0057     return_null

.state_method Roar onActionComplete
0x0001 .param_count 1
0x0001 .line 136
0x0006     inc_scope
0x0007     param_assign param
0x0017 .line 138
0x001c     identifier this
0x002b     property Monster
0x003d     string "CI_06_Enc08_Script"
0x005a     string "TempestLightsOut"
0x0075     int 2
0x007a     method_chain visScriptCall
0x0092     pop
0x0093 .line 139
0x0098     string "Roar2"
0x00a8     int 1
0x00ad     identifier this
0x00bc     method setState
0x00cf     pop
0x00d0 .line 140
0x00d5     dec_scope
0x00d6     return_null

.state_method Roar onEnter
0x0001 .param_count 0
0x0001 .line 130
0x0006     nop
0x0007 .line 132
0x000c     string "Roar onEnter"
0x0023     print
0x0024 .line 133
0x0029     identifier this
0x0038     property Monster
0x004a     identifier this
0x0059     property MoveStateTaunt
0x0072     bool false
0x0074     int 2
0x0079     method_chain stateByName
0x008f     pop
0x0090 .line 134
0x0095     nop
0x0096     return_null

.state_method Jump1 onActionComplete
0x0001 .param_count 1
0x0001 .line 74
0x0006     inc_scope
0x0007     param_assign param
0x0017     string "Idle1"
0x0027     int 1
0x002c     identifier this
0x003b     method setState
0x004e     pop
0x004f     dec_scope
0x0050     return_null

.state_method Jump1 onEnter
0x0001 .param_count 0
0x0001 .line 62
0x0006     inc_scope
0x0007 .line 64
0x000c     string "Jump1 onEnter"
0x0024     print
0x0025 .line 65
0x002a     identifier this
0x0039     property Monster
0x004b     null_object
0x004c     int 1
0x0051     method_chain setCurrentTarget
0x006c     pop
0x006d .line 66
0x0072     identifier this
0x0081     property Monster
0x0093     int 0
0x0098     method_chain getWorld
0x00ab     identifier this
0x00ba     property Jump1Target
0x00d0     int 1
0x00d5     method_chain findObjectByName
0x00f0     var_assign jumptarget
0x0105 .line 67
0x010a     identifier jumptarget
0x011f     null_object
0x0120     equal
0x0121     branch_false 0x0172
0x0126 .line 68
0x012b     string "jumptarget null "
0x0146     identifier this
0x0155     property Jump1Target
0x016b     cat
0x016c     print
0x016d .line 69
0x0172 .label 0x0c31
0x0177     identifier this
0x0186     property Monster
0x0198     identifier this
0x01a7     property MoveStateJump
0x01bf     int 1
0x01c4     method_chain getStateIDFromName
0x01e1     var_assign jumpMoveState
0x01f9 .line 70
0x01fe     string "jump ms: "
0x0212     identifier jumpMoveState
0x022a     cat
0x022b     print
0x022c .line 71
0x0231     identifier this
0x0240     property Monster
0x0252     identifier jumpMoveState
0x026a     int 0
0x026f     identifier jumptarget
0x0284     method getPosition
0x029a     int 0
0x029f     int 0
0x02a4     int 1
0x02a9     int 0
0x02ae     int 2
0x02b3     int 1
0x02b8     int 3
0x02bd     array
0x02be     null_object
0x02bf     int 4
0x02c4     method_chain jumpTo
0x02d5     var_assign res
0x02e3 .line 72
0x02e8     dec_scope
0x02e9     return_null

.state_method Roar2 onActionComplete
0x0001 .param_count 1
0x0001 .line 151
0x0006     inc_scope
0x0007     param_assign param
0x0017 .line 153
0x001c     identifier this
0x002b     property Monster
0x003d     string "CI_06_Enc08_Script"
0x005a     string "TempestLightsOut"
0x0075     int 2
0x007a     method_chain visScriptCall
0x0092     pop
0x0093 .line 154
0x0098     string "Idle2"
0x00a8     int 1
0x00ad     identifier this
0x00bc     method setState
0x00cf     pop
0x00d0 .line 155
0x00d5     dec_scope
0x00d6     return_null

.state_method Roar2 onEnter
0x0001 .param_count 0
0x0001 .line 145
0x0006     nop
0x0007 .line 147
0x000c     string "Roar2 onEnter"
0x0024     print
0x0025 .line 148
0x002a     identifier this
0x0039     property Monster
0x004b     identifier this
0x005a     property MoveStateTaunt2
0x0074     bool false
0x0076     int 2
0x007b     method_chain stateByName
0x0091     pop
0x0092 .line 149
0x0097     nop
0x0098     return_null

.state_method Jump2 onActionComplete
0x0001 .param_count 1
0x0001 .line 107
0x0006     inc_scope
0x0007     param_assign param
0x0017     string "MoveToGrab"
0x002c     int 1
0x0031     identifier this
0x0040     method setState
0x0053     pop
0x0054     dec_scope
0x0055     return_null

.state_method Jump2 onEnter
0x0001 .param_count 0
0x0001 .line 98
0x0006     inc_scope
0x0007 .line 100
0x000c     string "Jump2 onEnter"
0x0024     print
0x0025 .line 101
0x002a     identifier this
0x0039     property Monster
0x004b     null_object
0x004c     int 1
0x0051     method_chain setCurrentTarget
0x006c     pop
0x006d .line 102
0x0072     identifier this
0x0081     property Monster
0x0093     int 0
0x0098     method_chain getWorld
0x00ab     identifier this
0x00ba     property Jump2Target
0x00d0     int 1
0x00d5     method_chain findObjectByName
0x00f0     var_assign jumptarget
0x0105 .line 103
0x010a     identifier this
0x0119     property Monster
0x012b     identifier this
0x013a     property MoveStateJump
0x0152     int 1
0x0157     method_chain getStateIDFromName
0x0174     var_assign jumpMoveState
0x018c .line 104
0x0191     identifier this
0x01a0     property Monster
0x01b2     identifier jumpMoveState
0x01ca     int 0
0x01cf     identifier jumptarget
0x01e4     method getPosition
0x01fa     int 0
0x01ff     int 0
0x0204     int 1
0x0209     int 0
0x020e     int 2
0x0213     int 1
0x0218     int 3
0x021d     array
0x021e     null_object
0x021f     int 4
0x0224     method_chain jumpTo
0x0235     var_assign res
0x0243 .line 105
0x0248     dec_scope
0x0249     return_null

.state_method Idle2 onEnter
0x0001 .param_count 0
0x0001 .line 160
0x0006     nop
0x0007 .line 162
0x000c     string "Idle2 onEnter"
0x0024     print
0x0025 .line 163
0x002a     identifier this
0x0039     property Monster
0x004b     identifier Player
0x005c     int 1
0x0061     method_chain setCurrentTarget
0x007c     pop
0x007d .line 164
0x0082     identifier this
0x0091     property Monster
0x00a3     identifier this
0x00b2     property MoveStateIdle
0x00ca     bool false
0x00cc     int 2
0x00d1     method_chain stateByName
0x00e7     pop
0x00e8 .line 165
0x00ed     identifier this
0x00fc     property Monster
0x010e     int 0
0x0113     method_chain getWorld
0x0126     int 0
0x012b     method_chain getTimer
0x013e     identifier this
0x014d     string "onIdleTimer"
0x0163     float 1.8
0x0168     int 3
0x016d     method_chain subscribe
0x0181     pop
0x0182 .line 166
0x0187     nop
0x0188     return_null

.state_method Idle2 onIdleTimer
0x0001 .param_count 1
0x0001 .line 168
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 170
0x0019     string "Grab"
0x0028     int 1
0x002d     identifier this
0x003c     method setState
0x004f     pop
0x0050 .line 171
0x0055     dec_scope
0x0056     return_null

.state_method Idle1 onEnter
0x0001 .param_count 0
0x0001 .line 80
0x0006     nop
0x0007 .line 82
0x000c     string "Idle1 onEnter"
0x0024     print
0x0025 .line 83
0x002a     identifier this
0x0039     property Monster
0x004b     null_object
0x004c     int 1
0x0051     method_chain setCurrentTarget
0x006c     pop
0x006d .line 84
0x0072     identifier this
0x0081     property Monster
0x0093     identifier this
0x00a2     property MoveStateIdle
0x00ba     bool false
0x00bc     int 2
0x00c1     method_chain stateByName
0x00d7     pop
0x00d8 .line 85
0x00dd     identifier this
0x00ec     property Monster
0x00fe     int 0
0x0103     method_chain getWorld
0x0116     int 0
0x011b     method_chain getTimer
0x012e     identifier this
0x013d     string "onIdleTimer"
0x0153     float 0.3
0x0158     int 3
0x015d     method_chain subscribe
0x0171     pop
0x0172 .line 86
0x0177     nop
0x0178     return_null

.state_method Idle1 onIdleTimer
0x0001 .param_count 1
0x0001 .line 88
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 90
0x0019     string "Jump2"
0x0029     int 1
0x002e     identifier this
0x003d     method setState
0x0050     pop
0x0051 .line 91
0x0056     dec_scope
0x0057     return_null

.state_method Grab onActionComplete
0x0001 .param_count 1
0x0001 .line 192
0x0006     inc_scope
0x0007     param_assign param
0x0017     string "Throw"
0x0027     int 1
0x002c     identifier this
0x003b     method setState
0x004e     pop
0x004f     dec_scope
0x0050     return_null

.state_method Grab onEnter
0x0001 .param_count 0
0x0001 .line 176
0x0006     inc_scope
0x0007 .line 178
0x000c     string "Grab onEnter"
0x0023     print
0x0024 .line 179
0x0029     identifier this
0x0038     property Monster
0x004a     identifier Player
0x005b     int 1
0x0060     method_chain setCurrentTarget
0x007b     pop
0x007c .line 180
0x0081     null_object
0x0082     var_assign grabobj
0x0094 .line 181
0x0099     identifier grabobj
0x00ab     identifier this
0x00ba     property Monster
0x00cc     int 0
0x00d1     method_chain getWorld
0x00e4     identifier this
0x00f3     property GrabTarget
0x0108     int 1
0x010d     method_chain findObjectByName
0x0128     assign
0x0129     pop
0x012a .line 182
0x012f     identifier grabobj
0x0141     null_object
0x0142     not_equal
0x0143     branch_false 0x021a
0x0148 .line 184
0x014d     nop
0x014e     identifier this
0x015d     property Monster
0x016f     identifier this
0x017e     property MoveStateGrab
0x0196     bool false
0x0198     int 2
0x019d     method_chain stateByName
0x01b3     pop
0x01b4 .line 185
0x01b9     identifier this
0x01c8     property Monster
0x01da     identifier grabobj
0x01ec     int 1
0x01f1     method_chain setGrabTarget
0x0209     pop
0x020a .line 186
0x020f     nop
0x0210 .line 187
0x0215     goto 0x026c
0x021a .label 0x0c32
0x021f .line 188
0x0224     string "whoops, no grabtarget: "
0x0246     identifier this
0x0255     property GrabTarget
0x026a     cat
0x026b     print
0x026c .label 0x0c33
0x0271 .line 190
0x0276     dec_scope
0x0277     return_null

.state_method MoveToGrab onActionComplete
0x0001 .param_count 1
0x0001 .line 125
0x0006     inc_scope
0x0007     param_assign param
0x0017     string "Roar"
0x0026     int 1
0x002b     identifier this
0x003a     method setState
0x004d     pop
0x004e     dec_scope
0x004f     return_null

.state_method MoveToGrab onEnter
0x0001 .param_count 0
0x0001 .line 113
0x0006     inc_scope
0x0007 .line 115
0x000c     string "MoveToGrab onEnter"
0x0029     print
0x002a .line 116
0x002f     identifier this
0x003e     property Monster
0x0050     int 0
0x0055     method_chain getWorld
0x0068     identifier this
0x0077     property GrabTarget
0x008c     int 1
0x0091     method_chain findObjectByName
0x00ac     var_assign grabtargetobj
0x00c4 .line 117
0x00c9     identifier this
0x00d8     property Monster
0x00ea     property DestinationPoint
0x0105     int 0
0x010a     identifier grabtargetobj
0x0122     method getPosition
0x0138     assign
0x0139     pop
0x013a .line 118
0x013f     identifier this
0x014e     property Monster
0x0160     identifier this
0x016f     property MoveStateMoveTo
0x0189     int 1
0x018e     method_chain getStateIDFromName
0x01ab     var_assign movestateid
0x01c1 .line 119
0x01c6     identifier this
0x01d5     property Monster
0x01e7     identifier movestateid
0x01fd     identifier this
0x020c     property Monster
0x021e     property DestinationPoint
0x0239     bool false
0x023b     int 3
0x0240     method_chain moveToPoint
0x0256     pop
0x0257 .line 123
0x025c     dec_scope
0x025d     return_null

.state_method Throw onActionComplete
0x0001 .param_count 1
0x0001 .line 211
0x0006     inc_scope
0x0007     param_assign param
0x0017 .line 213
0x001c     string "DoneReveal"
0x0031     int 1
0x0036     identifier this
0x0045     method setState
0x0058     pop
0x0059 .line 214
0x005e     dec_scope
0x005f     return_null

.state_method Throw onEnter
0x0001 .param_count 0
0x0001 .line 198
0x0006     nop
0x0007 .line 200
0x000c     string "Throw onEnter"
0x0024     print
0x0025 .line 201
0x002a     identifier this
0x0039     property ThrowTargetObj
0x0052     identifier this
0x0061     property Monster
0x0073     int 0
0x0078     method_chain getWorld
0x008b     identifier this
0x009a     property ThrowTarget
0x00b0     int 1
0x00b5     method_chain findObjectByName
0x00d0     assign
0x00d1     pop
0x00d2 .line 202
0x00d7     identifier this
0x00e6     property ThrowTargetObj
0x00ff     null_object
0x0100     not_equal
0x0101     branch_false 0x01f2
0x0106 .line 204
0x010b     nop
0x010c     identifier this
0x011b     property Monster
0x012d     identifier this
0x013c     property ThrowTargetObj
0x0155     int 1
0x015a     method_chain setCurrentTarget
0x0175     pop
0x0176 .line 205
0x017b     identifier this
0x018a     property Monster
0x019c     identifier this
0x01ab     property MoveStateThrow
0x01c4     bool false
0x01c6     int 2
0x01cb     method_chain stateByName
0x01e1     pop
0x01e2 .line 206
0x01e7     nop
0x01e8 .line 207
0x01ed     goto 0x0248
0x01f2 .label 0x0c34
0x01f7 .line 208
0x01fc     string "Couldnt find ThrowTarget: "
0x0221     identifier this
0x0230     property ThrowTarget
0x0246     cat
0x0247     print
0x0248 .label 0x0c35
0x024d .line 209
0x0252     nop
0x0253     return_null

.state_method DoneReveal revealfinish
0x0001 .param_count 1
0x0001 .line 225
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 227
0x0019     identifier this
0x0028     property Monster
0x003a     identifier Player
0x004b     int 1
0x0050     method_chain setCurrentTarget
0x006b     pop
0x006c .line 229
0x0071     identifier this
0x0080     property ThrowTargetObj
0x0099     null_object
0x009a     not_equal
0x009b     branch_false 0x00ef
0x00a0 .line 230
0x00a5     identifier this
0x00b4     property ThrowTargetObj
0x00cd     int 0
0x00d2     method_chain RemoveHelper
0x00e9     pop
0x00ea .line 232
0x00ef .label 0x0c36
0x00f4     identifier this
0x0103     property Monster
0x0115     int 0
0x011a     method_chain onBehaviorComplete
0x0137     pop
0x0138 .line 233
0x013d     dec_scope
0x013e     return_null

.state_method DoneReveal onEnter
0x0001 .param_count 0
0x0001 .line 219
0x0006     nop
0x0007 .line 221
0x000c     string "DoneReveal onEnter"
0x0029     print
0x002a .line 222
0x002f     identifier this
0x003e     property Monster
0x0050     int 0
0x0055     method_chain getWorld
0x0068     int 0
0x006d     method_chain getTimer
0x0080     identifier this
0x008f     string "revealfinish"
0x00a6     float 0
0x00ab     int 3
0x00b0     method_chain subscribe
0x00c4     pop
0x00c5 .line 223
0x00ca     nop
0x00cb     return_null

