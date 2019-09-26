.method begin
0x0001 .param_count 0
0x0001 .line 242
0x0006     nop
0x0007 .line 280
0x000c     identifier this
0x001b     property OutsiderMode
0x0032     branch_false 0x0159
0x0037 .line 282
0x003c     nop
0x003d     identifier this
0x004c     property Monster
0x005e     property inCinematic
0x0074     identifier this
0x0083     property Monster
0x0095     property LOSCheckActive
0x00ae     and
0x00af     branch_false 0x00ff
0x00b4 .line 283
0x00b9     string "Cinematic"
0x00cd     int 1
0x00d2     identifier this
0x00e1     method setState
0x00f4     pop
0x00f5 .line 284
0x00fa     goto 0x0144
0x00ff .label 0x08fd
0x0104 .line 285
0x0109     string "Outsider"
0x011c     int 1
0x0121     identifier this
0x0130     method setState
0x0143     pop
0x0144 .label 0x08fe
0x0149 .line 286
0x014e     nop
0x014f .line 287
0x0154     goto 0x019d
0x0159 .label 0x08fc
0x015e .line 288
0x0163     string "Insider"
0x0175     int 1
0x017a     identifier this
0x0189     method setState
0x019c     pop
0x019d .label 0x08ff
0x01a2 .line 289
0x01a7     nop
0x01a8     return_null

.method onCinematicStart
0x0001 .param_count 0
0x0001 .line 301
0x0006     nop
0x0007 .line 303
0x000c     identifier this
0x001b     property Monster
0x002d     property inCinematic
0x0043     identifier this
0x0052     property Monster
0x0064     property LOSCheckActive
0x007d     and
0x007e     branch_false 0x00ce
0x0083 .line 304
0x0088     string "Cinematic"
0x009c     int 1
0x00a1     identifier this
0x00b0     method setState
0x00c3     pop
0x00c4 .line 305
0x00c9     goto 0x0113
0x00ce .label 0x0900
0x00d3 .line 306
0x00d8     string "Outsider"
0x00eb     int 1
0x00f0     identifier this
0x00ff     method setState
0x0112     pop
0x0113 .label 0x0901
0x0118 .line 307
0x011d     nop
0x011e     return_null

.method onTargetUnreachable
0x0001 .param_count 1
0x0001 .line 330
0x0006     inc_scope
0x0007     param_assign actor
0x0017 .line 333
0x001c     identifier this
0x002b     property Monster
0x003d     null_object
0x003e     int 1
0x0043     method_chain setCurrentTarget
0x005e     pop
0x005f .line 334
0x0064     string "LostTarget"
0x0079     int 1
0x007e     identifier this
0x008d     method setState
0x00a0     pop
0x00a1 .line 335
0x00a6     dec_scope
0x00a7     return_null

.state_method Outsider getCurrentState
0x0001 .param_count 0
0x0001 .line 298
0x0006     inc_scope
0x0007     string "Outsider"
0x001a     return
0x001b     dec_scope
0x001c     return_null

.state_method Insider getCurrentState
0x0001 .param_count 0
0x0001 .line 293
0x0006     inc_scope
0x0007     string "Insider"
0x0019     return
0x001a     dec_scope
0x001b     return_null

.state_method Cinematic getCurrentState
0x0001 .param_count 0
0x0001 .line 322
0x0006     inc_scope
0x0007     string "Cinematic"
0x001b     return
0x001c     dec_scope
0x001d     return_null

.state_method Cinematic onCinematicInLOS
0x0001 .param_count 0
0x0001 .line 323
0x0006     nop
0x0007 .line 325
0x000c     string "Outsider"
0x001f     int 1
0x0024     identifier this
0x0033     method setState
0x0046     pop
0x0047 .line 326
0x004c     nop
0x004d     return_null

.state_method Cinematic onEnter
0x0001 .param_count 0
0x0001 .line 312
0x0006     nop
0x0007 .line 314
0x000c     identifier this
0x001b     property ActiveComponent
0x0035     null_object
0x0036     not_equal
0x0037     branch_false 0x0118
0x003c .line 316
0x0041     nop
0x0042     identifier this
0x0051     property ActiveComponent
0x006b     property ID
0x0078     string "Approach Simple"
0x0092     equal
0x0093     branch_false 0x010d
0x0098 .line 318
0x009d     nop
0x009e     string "Idle"
0x00ad     int 1
0x00b2     identifier this
0x00c1     method getActionByID
0x00d9     int 1
0x00de     identifier this
0x00ed     method setAction
0x0101     pop
0x0102 .line 319
0x0107     nop
0x0108 .line 320
0x010d .label 0x0903
0x0112     nop
0x0113 .line 321
0x0118 .label 0x0902
0x011d     nop
0x011e     return_null

.state_method LostTarget getCurrentState
0x0001 .param_count 0
0x0001 .line 339
0x0006     inc_scope
0x0007     string "LostTarget"
0x001c     return
0x001d     dec_scope
0x001e     return_null

.state_method LostTarget onEnter
0x0001 .param_count 0
0x0001 .line 340
0x0006     nop
0x0007 .line 343
0x000c     identifier this
0x001b     property Monster
0x002d     int 0
0x0032     method_chain onBehaviorComplete
0x004f     pop
0x0050 .line 344
0x0055     nop
0x0056     return_null

