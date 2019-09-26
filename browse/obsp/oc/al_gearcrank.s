.method onInit
0x0001 .param_count 0
0x0001 .line 27
0x0006     nop
0x0007 .line 29
0x000c     identifier this
0x001b     property NumberOfInteractives
0x003a     int 0
0x003f     assign
0x0040     pop
0x0041 .line 31
0x0046     string "Activated"
0x005a     int 1
0x005f     identifier this
0x006e     method getSaveValue
0x0085     branch_false 0x00dc
0x008a .line 33
0x008f     nop
0x0090     string "Activated"
0x00a4     int 1
0x00a9     identifier this
0x00b8     method setState
0x00cb     pop
0x00cc .line 34
0x00d1     nop
0x00d2 .line 35
0x00d7     goto 0x0125
0x00dc .label 0x0b66
0x00e1 .line 37
0x00e6     nop
0x00e7     string "Ready"
0x00f7     int 1
0x00fc     identifier this
0x010b     method setState
0x011e     pop
0x011f .line 38
0x0124     nop
0x0125 .label 0x0b67
0x012a .line 40
0x012f     nop
0x0130     return_null

.method readyToInteract
0x0001 .param_count 1
0x0001 .line 45
0x0006     inc_scope
0x0007     param_assign monster
0x0019 .line 47
0x001e     identifier this
0x002d     property PhantomGuard
0x0044     identifier monster
0x0056     assign
0x0057     pop
0x0058 .line 49
0x005d     string "MonsterStartInteractive"
0x007f     int 1
0x0084     identifier this
0x0093     method setState
0x00a6     pop
0x00a7 .line 50
0x00ac     dec_scope
0x00ad     return_null

.method stopInteracting
0x0001 .param_count 0
0x0001 .line 91
0x0006     nop
0x0007 .line 93
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 94
0x0048     nop
0x0049     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 123
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 125
0x0019     bool false
0x001b     return
0x001c .line 126
0x0021     dec_scope
0x0022     return_null

.method reset
0x0001 .param_count 0
0x0001 .line 129
0x0006     nop
0x0007 .line 131
0x000c     nop
0x000d     return_null

.state_method Activated onEnter
0x0001 .param_count 0
0x0001 .line 179
0x0006     nop
0x0007 .line 181
0x000c     int 2
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 182
0x003b     nop
0x003c     return_null

.state_method Activated reset
0x0001 .param_count 0
0x0001 .line 186
0x0006     nop
0x0007 .line 188
0x000c     string "Reset"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 189
0x0049     nop
0x004a     return_null

.state_method Ready onInteractive
0x0001 .param_count 1
0x0001 .line 161
0x0006     inc_scope
0x0007     param_assign moveStateId
0x001d .line 163
0x0022     string "Interacting"
0x0038     int 1
0x003d     identifier this
0x004c     method setState
0x005f     pop
0x0060 .line 164
0x0065     dec_scope
0x0066     return_null

.state_method Ready onQueryInteractive
0x0001 .param_count 1
0x0001 .line 156
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 158
0x0019     identifier this
0x0028     property Active
0x0039     bool true
0x003b     equal
0x003c     return
0x003d .line 159
0x0042     dec_scope
0x0043     return_null

.state_method Ready onEnter
0x0001 .param_count 0
0x0001 .line 151
0x0006     nop
0x0007 .line 153
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 154
0x003b     nop
0x003c     return_null

.state_method Interacting onInteractiveComplete
0x0001 .param_count 0
0x0001 .line 169
0x0006     nop
0x0007 .line 171
0x000c     string "Activated"
0x0020     bool true
0x0022     int 2
0x0027     identifier this
0x0036     method setSaveValue
0x004d     pop
0x004e .line 172
0x0053     string "onTrigger"
0x0067     int 1
0x006c     identifier this
0x007b     method executeEvent
0x0092     pop
0x0093 .line 173
0x0098     string "Activated"
0x00ac     int 1
0x00b1     identifier this
0x00c0     method setState
0x00d3     pop
0x00d4 .line 174
0x00d9     nop
0x00da     return_null

.state_method MonsterEndInteractive onActionComplete
0x0001 .param_count 0
0x0001 .line 103
0x0006     nop
0x0007 .line 105
0x000c     identifier this
0x001b     property PhantomGuard
0x0032     int 0
0x0037     method_chain onBehaviorComplete
0x0054     pop
0x0055 .line 106
0x005a     string "Idle"
0x0069     int 1
0x006e     identifier this
0x007d     method setState
0x0090     pop
0x0091 .line 107
0x0096     nop
0x0097     return_null

.state_method MonsterEndInteractive onEnter
0x0001 .param_count 0
0x0001 .line 98
0x0006     nop
0x0007 .line 100
0x000c     identifier this
0x001b     property PGEndInteractive
0x0036     identifier this
0x0045     property PhantomGuard
0x005c     int 2
0x0061     identifier this
0x0070     method interactive
0x0086     pop
0x0087 .line 101
0x008c     nop
0x008d     return_null

.state_method Reset onActionComplete
0x0001 .param_count 0
0x0001 .line 199
0x0006     nop
0x0007 .line 201
0x000c     string "Ready"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 202
0x0049     nop
0x004a     return_null

.state_method Reset onEnter
0x0001 .param_count 0
0x0001 .line 194
0x0006     nop
0x0007 .line 196
0x000c     int 4
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 197
0x003b     nop
0x003c     return_null

.state_method Inert activate
0x0001 .param_count 0
0x0001 .line 143
0x0006     nop
0x0007 .line 146
0x000c     nop
0x000d     return_null

.state_method Inert onEnter
0x0001 .param_count 0
0x0001 .line 139
0x0006     nop
0x0007 .line 141
0x000c     nop
0x000d     return_null

.state_method MonsterInteractive stopInteracting
0x0001 .param_count 0
0x0001 .line 85
0x0006     nop
0x0007 .line 87
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 88
0x0048     nop
0x0049     return_null

.state_method MonsterInteractive onInteractiveComplete
0x0001 .param_count 0
0x0001 .line 75
0x0006     nop
0x0007 .line 79
0x000c     string "AL_04_Enc09_Script"
0x0029     string "drawbridgeAboutToDrop"
0x0049     int 2
0x004e     identifier this
0x005d     method visScriptCall
0x0075     pop
0x0076 .line 80
0x007b     string "AL_04_Enc09_Script"
0x0098     string "drawbridgeDropped"
0x00b4     int 2
0x00b9     identifier this
0x00c8     method visScriptCall
0x00e0     pop
0x00e1 .line 81
0x00e6     string "MonsterEndInteractive"
0x0106     int 1
0x010b     identifier this
0x011a     method setState
0x012d     pop
0x012e .line 83
0x0133     nop
0x0134     return_null

.state_method MonsterInteractive onEnter
0x0001 .param_count 0
0x0001 .line 70
0x0006     nop
0x0007 .line 72
0x000c     identifier this
0x001b     property PGTurnInteractives
0x0038     identifier this
0x0047     property NumberOfInteractives
0x0066     element
0x0067     identifier this
0x0076     property PhantomGuard
0x008d     int 2
0x0092     identifier this
0x00a1     method interactive
0x00b7     pop
0x00b8 .line 73
0x00bd     nop
0x00be     return_null

.state_method Idle onQueryInteractive
0x0001 .param_count 1
0x0001 .line 117
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 119
0x0019     bool false
0x001b     return
0x001c .line 120
0x0021     dec_scope
0x0022     return_null

.state_method Idle onEnter
0x0001 .param_count 0
0x0001 .line 112
0x0006     nop
0x0007 .line 115
0x000c     nop
0x000d     return_null

.state_method MonsterStartInteractive onActionComplete
0x0001 .param_count 0
0x0001 .line 62
0x0006     nop
0x0007 .line 64
0x000c     string "MonsterInteractive"
0x0029     int 1
0x002e     identifier this
0x003d     method setState
0x0050     pop
0x0051 .line 65
0x0056     nop
0x0057     return_null

.state_method MonsterStartInteractive onEnter
0x0001 .param_count 0
0x0001 .line 54
0x0006     nop
0x0007 .line 57
0x000c     identifier this
0x001b     property PGStartInteractive
0x0038     identifier this
0x0047     property PhantomGuard
0x005e     int 2
0x0063     identifier this
0x0072     method interactive
0x0088     pop
0x0089 .line 60
0x008e     nop
0x008f     return_null

