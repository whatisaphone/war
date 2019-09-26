.method onQueryBoomerangTag
0x0001 .param_count 1
0x0001 .line 24
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d .line 26
0x0022     bool false
0x0024     return
0x0025 .line 27
0x002a     dec_scope
0x002b     return_null

.method onDerivedInit
0x0001 .param_count 0
0x0001 .line 29
0x0006     nop
0x0007 .line 32
0x000c     nop
0x000d     return_null

.method onDerivedQueryInteractive
0x0001 .param_count 1
0x0001 .line 34
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 36
0x0019     bool true
0x001b     return
0x001c .line 37
0x0021     dec_scope
0x0022     return_null

.method onDerivedInteractive
0x0001 .param_count 1
0x0001 .line 39
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 42
0x0019     dec_scope
0x001a     return_null

.method onInteractiveComplete
0x0001 .param_count 0
0x0001 .line 44
0x0006     nop
0x0007 .line 47
0x000c     nop
0x000d     return_null

.method isRepeatable
0x0001 .param_count 0
0x0001 .line 49
0x0006     inc_scope
0x0007 .line 51
0x000c     identifier this
0x001b     property Repeatable
0x0030     return
0x0031 .line 52
0x0036     dec_scope
0x0037     return_null

.method onInit
0x0001 .param_count 0
0x0001 .line 55
0x0006     nop
0x0007 .line 57
0x000c     string "Triggered"
0x0020     int 1
0x0025     identifier this
0x0034     method getSaveValue
0x004b     not
0x004c     branch_false 0x0091
0x0051 .line 60
0x0056     nop
0x0057     int 0
0x005c     int 1
0x0061     identifier this
0x0070     method state
0x0080     pop
0x0081 .line 61
0x0086     nop
0x0087 .line 62
0x008c     goto 0x01d6
0x0091 .label 0x0000
0x0096 .line 64
0x009b     nop
0x009c     int 0
0x00a1     identifier this
0x00b0     method isRepeatable
0x00c7     not
0x00c8     branch_false 0x010b
0x00cd .line 66
0x00d2     nop
0x00d3     identifier this
0x00e2     property InteractiveDone
0x00fc     bool true
0x00fe     assign
0x00ff     pop
0x0100 .line 67
0x0105     nop
0x0106 .line 69
0x010b .label 0x0002
0x0110     identifier this
0x011f     property RemoveOnPersistLoad
0x013d     bool true
0x013f     equal
0x0140     branch_false 0x0190
0x0145 .line 72
0x014a     nop
0x014b     int 0
0x0150     identifier this
0x015f     method removeObjectFromWorld
0x017f     pop
0x0180 .line 73
0x0185     nop
0x0186 .line 74
0x018b     goto 0x01cb
0x0190 .label 0x0003
0x0195 .line 77
0x019a     nop
0x019b     int 2
0x01a0     int 1
0x01a5     identifier this
0x01b4     method state
0x01c4     pop
0x01c5 .line 78
0x01ca     nop
0x01cb .label 0x0004
0x01d0 .line 79
0x01d5     nop
0x01d6 .label 0x0001
0x01db .line 81
0x01e0     string "Idle"
0x01ef     int 1
0x01f4     identifier this
0x0203     method setState
0x0216     pop
0x0217 .line 83
0x021c     int 0
0x0221     identifier this
0x0230     method onDerivedInit
0x0248     pop
0x0249 .line 84
0x024e     nop
0x024f     return_null

.method Activate
0x0001 .param_count 0
0x0001 .line 87
0x0006     nop
0x0007 .line 89
0x000c     identifier this
0x001b     property Active
0x002c     bool true
0x002e     assign
0x002f     pop
0x0030 .line 90
0x0035     nop
0x0036     return_null

.method Execute
0x0001 .param_count 0
0x0001 .line 93
0x0006     nop
0x0007 .line 95
0x000c     identifier this
0x001b     property Active
0x002c     bool true
0x002e     assign
0x002f     pop
0x0030 .line 96
0x0035     nop
0x0036     return_null

.method activate
0x0001 .param_count 0
0x0001 .line 98
0x0006     nop
0x0007 .line 100
0x000c     identifier this
0x001b     property Active
0x002c     bool true
0x002e     assign
0x002f     pop
0x0030 .line 101
0x0035     nop
0x0036     return_null

.method deactivate
0x0001 .param_count 0
0x0001 .line 103
0x0006     nop
0x0007 .line 105
0x000c     identifier this
0x001b     property Active
0x002c     bool false
0x002e     assign
0x002f     pop
0x0030 .line 106
0x0035     nop
0x0036     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 108
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 110
0x0019     bool false
0x001b     return
0x001c .line 111
0x0021     dec_scope
0x0022     return_null

.method validateCombatEffect
0x0001 .param_count 1
0x0001 .line 156
0x0006     inc_scope
0x0007     param_assign combatEffect
0x001e .line 160
0x0023     bool false
0x0025     return
0x0026 .line 161
0x002b     dec_scope
0x002c     return_null

.method onTrigger
0x0001 .param_count 0
0x0001 .line 169
0x0006     nop
0x0007 .line 171
0x000c     nop
0x000d     return_null

.state_method Interactive onActionComplete
0x0001 .param_count 0
0x0001 .line 136
0x0006     nop
0x0007 .line 138
0x000c     int 0
0x0011     identifier this
0x0020     method onInteractiveComplete
0x0040     pop
0x0041 .line 140
0x0046     identifier this
0x0055     property AutoPersist
0x006b     branch_false 0x00c3
0x0070 .line 145
0x0075     nop
0x0076     string "Triggered"
0x008a     bool true
0x008c     int 2
0x0091     identifier this
0x00a0     method setSaveValue
0x00b7     pop
0x00b8 .line 146
0x00bd     nop
0x00be .line 148
0x00c3 .label 0x0005
0x00c8     int 0
0x00cd     identifier this
0x00dc     method isRepeatable
0x00f3     branch_false 0x016f
0x00f8 .line 150
0x00fd     nop
0x00fe     int 0
0x0103     int 1
0x0108     identifier this
0x0117     method state
0x0127     pop
0x0128 .line 151
0x012d     string "Idle"
0x013c     int 1
0x0141     identifier this
0x0150     method setState
0x0163     pop
0x0164 .line 152
0x0169     nop
0x016a .line 153
0x016f .label 0x0006
0x0174     nop
0x0175     return_null

.state_method Idle onInteractive
0x0001 .param_count 1
0x0001 .line 120
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 122
0x0019     identifier id
0x0026     int 1
0x002b     identifier this
0x003a     method onDerivedInteractive
0x0059     pop
0x005a .line 124
0x005f     int 0
0x0064     identifier this
0x0073     method isRepeatable
0x008a     not
0x008b     branch_false 0x00ce
0x0090 .line 126
0x0095     nop
0x0096     identifier this
0x00a5     property InteractiveDone
0x00bf     bool true
0x00c1     assign
0x00c2     pop
0x00c3 .line 127
0x00c8     nop
0x00c9 .line 130
0x00ce .label 0x0007
0x00d3     string "Interactive"
0x00e9     int 1
0x00ee     identifier this
0x00fd     method setState
0x0110     pop
0x0111 .line 131
0x0116     dec_scope
0x0117     return_null

.state_method Idle onQueryInteractive
0x0001 .param_count 1
0x0001 .line 115
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 117
0x0019     identifier this
0x0028     property InteractiveDone
0x0042     bool false
0x0044     equal
0x0045     identifier this
0x0054     property Active
0x0065     bool true
0x0067     equal
0x0068     and
0x0069     identifier id
0x0076     int 1
0x007b     identifier this
0x008a     method onDerivedQueryInteractive
0x00ae     and
0x00af     return
0x00b0 .line 118
0x00b5     dec_scope
0x00b6     return_null

