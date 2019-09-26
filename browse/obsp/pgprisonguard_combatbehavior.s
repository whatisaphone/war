.method begin
0x0001 .param_count 0
0x0001 .line 201
0x0006     inc_scope
0x0007 .line 204
0x000c     string "Taunt"
0x001c     int 1
0x0021     identifier this
0x0030     method findCompActionByID
0x004d     var_assign actionnum
0x0061 .line 205
0x0066     identifier this
0x0075     property ComponentActions
0x0090     identifier actionnum
0x00a4     element
0x00a5     var_assign action
0x00b6 .line 206
0x00bb     identifier action
0x00cc     property AnimMoveState
0x00e4     identifier this
0x00f3     property TauntMoveState
0x010c     assign
0x010d     pop
0x010e .line 207
0x0113     identifier action
0x0124     property MinLockTime
0x013a     identifier this
0x0149     property TauntMinDelay
0x0161     assign
0x0162     pop
0x0163 .line 208
0x0168     identifier action
0x0179     property MaxLockTime
0x018f     identifier this
0x019e     property TauntMaxDelay
0x01b6     assign
0x01b7     pop
0x01b8 .line 209
0x01bd     identifier action
0x01ce     property AnimMaxAngleDiff
0x01e9     identifier this
0x01f8     property TauntMaxAngleDiff
0x0214     assign
0x0215     pop
0x0216 .line 210
0x021b     identifier action
0x022c     property AnimMoveState
0x0244     string ""
0x024f     equal
0x0250     branch_false 0x028a
0x0255 .line 211
0x025a     identifier action
0x026b     property Priority
0x027e     int -1
0x0283     assign
0x0284     pop
0x0285 .line 213
0x028a .label 0x08c9
0x028f     identifier this
0x029e     property OutsiderMode
0x02b5     branch_false 0x03dc
0x02ba .line 215
0x02bf     nop
0x02c0     identifier this
0x02cf     property Monster
0x02e1     property inCinematic
0x02f7     identifier this
0x0306     property Monster
0x0318     property LOSCheckActive
0x0331     and
0x0332     branch_false 0x0382
0x0337 .line 216
0x033c     string "Cinematic"
0x0350     int 1
0x0355     identifier this
0x0364     method setState
0x0377     pop
0x0378 .line 217
0x037d     goto 0x03c7
0x0382 .label 0x08cb
0x0387 .line 218
0x038c     string "Outsider"
0x039f     int 1
0x03a4     identifier this
0x03b3     method setState
0x03c6     pop
0x03c7 .label 0x08cc
0x03cc .line 219
0x03d1     nop
0x03d2 .line 220
0x03d7     goto 0x0420
0x03dc .label 0x08ca
0x03e1 .line 221
0x03e6     string "Insider"
0x03f8     int 1
0x03fd     identifier this
0x040c     method setState
0x041f     pop
0x0420 .label 0x08cd
0x0425 .line 222
0x042a     dec_scope
0x042b     return_null

.method onCinematicStart
0x0001 .param_count 0
0x0001 .line 234
0x0006     nop
0x0007 .line 236
0x000c     identifier this
0x001b     property Monster
0x002d     property inCinematic
0x0043     identifier this
0x0052     property Monster
0x0064     property LOSCheckActive
0x007d     and
0x007e     branch_false 0x00ce
0x0083 .line 237
0x0088     string "Cinematic"
0x009c     int 1
0x00a1     identifier this
0x00b0     method setState
0x00c3     pop
0x00c4 .line 238
0x00c9     goto 0x0113
0x00ce .label 0x08ce
0x00d3 .line 239
0x00d8     string "Outsider"
0x00eb     int 1
0x00f0     identifier this
0x00ff     method setState
0x0112     pop
0x0113 .label 0x08cf
0x0118 .line 240
0x011d     nop
0x011e     return_null

.method onTargetUnreachable
0x0001 .param_count 1
0x0001 .line 262
0x0006     inc_scope
0x0007     param_assign actor
0x0017 .line 265
0x001c     identifier this
0x002b     property Monster
0x003d     null_object
0x003e     int 1
0x0043     method_chain setCurrentTarget
0x005e     pop
0x005f .line 266
0x0064     string "LostTarget"
0x0079     int 1
0x007e     identifier this
0x008d     method setState
0x00a0     pop
0x00a1 .line 267
0x00a6     dec_scope
0x00a7     return_null

.state_method Outsider getCurrentState
0x0001 .param_count 0
0x0001 .line 231
0x0006     inc_scope
0x0007     string "Outsider"
0x001a     return
0x001b     dec_scope
0x001c     return_null

.state_method Insider getCurrentState
0x0001 .param_count 0
0x0001 .line 226
0x0006     inc_scope
0x0007     string "Insider"
0x0019     return
0x001a     dec_scope
0x001b     return_null

.state_method Cinematic getCurrentState
0x0001 .param_count 0
0x0001 .line 255
0x0006     inc_scope
0x0007     string "Cinematic"
0x001b     return
0x001c     dec_scope
0x001d     return_null

.state_method Cinematic onCinematicInLOS
0x0001 .param_count 0
0x0001 .line 256
0x0006     nop
0x0007 .line 258
0x000c     string "Outsider"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 259
0x004c     nop
0x004d     return_null

.state_method Cinematic onEnter
0x0001 .param_count 0
0x0001 .line 245
0x0006     nop
0x0007 .line 247
0x000c     identifier this
0x001b     property ActiveComponent
0x0035     null_object
0x0036     not_equal
0x0037     branch_false 0x0118
0x003c .line 249
0x0041     nop
0x0042     identifier this
0x0051     property ActiveComponent
0x006b     property ID
0x0078     string "Approach Simple"
0x0092     equal
0x0093     branch_false 0x010d
0x0098 .line 251
0x009d     nop
0x009e     string "Idle"
0x00ad     int 1
0x00b2     identifier this
0x00c1     method getActionByID
0x00d9     int 1
0x00de     identifier this
0x00ed     method setAction
0x0101     pop
0x0102 .line 252
0x0107     nop
0x0108 .line 253
0x010d .label 0x08d1
0x0112     nop
0x0113 .line 254
0x0118 .label 0x08d0
0x011d     nop
0x011e     return_null

.state_method LostTarget getCurrentState
0x0001 .param_count 0
0x0001 .line 271
0x0006     inc_scope
0x0007     string "LostTarget"
0x001c     return
0x001d     dec_scope
0x001e     return_null

.state_method LostTarget onEnter
0x0001 .param_count 0
0x0001 .line 272
0x0006     nop
0x0007 .line 275
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain onBehaviorComplete
0x004f     pop
0x0050 .line 276
0x0055     nop
0x0056     return_null

