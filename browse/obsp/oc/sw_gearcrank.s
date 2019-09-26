.method onInit
0x0001 .param_count 0
0x0001 .line 23
0x0006     nop
0x0007 .line 25
0x000c     string "Activated"
0x0020     int 1
0x0025     identifier this
0x0034     method getSaveValue
0x004b     branch_false 0x00a2
0x0050 .line 27
0x0055     nop
0x0056     string "Activated"
0x006a     int 1
0x006f     identifier this
0x007e     method setState
0x0091     pop
0x0092 .line 28
0x0097     nop
0x0098 .line 29
0x009d     goto 0x00eb
0x00a2 .label 0x1724
0x00a7 .line 31
0x00ac     nop
0x00ad     string "Ready"
0x00bd     int 1
0x00c2     identifier this
0x00d1     method setState
0x00e4     pop
0x00e5 .line 32
0x00ea     nop
0x00eb .label 0x1725
0x00f0 .line 33
0x00f5     nop
0x00f6     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 35
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 37
0x0019     bool false
0x001b     return
0x001c .line 38
0x0021     dec_scope
0x0022     return_null

.method reset
0x0001 .param_count 0
0x0001 .line 41
0x0006     nop
0x0007 .line 43
0x000c     nop
0x000d     return_null

.state_method Activated onEnter
0x0001 .param_count 0
0x0001 .line 91
0x0006     nop
0x0007 .line 93
0x000c     int 2
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 94
0x003b     nop
0x003c     return_null

.state_method Activated reset
0x0001 .param_count 0
0x0001 .line 98
0x0006     nop
0x0007 .line 100
0x000c     string "Reset"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 101
0x0049     nop
0x004a     return_null

.state_method Ready onInteractive
0x0001 .param_count 1
0x0001 .line 73
0x0006     inc_scope
0x0007     param_assign moveStateId
0x001d .line 75
0x0022     string "Interacting"
0x0038     int 1
0x003d     identifier this
0x004c     method setState
0x005f     pop
0x0060 .line 76
0x0065     dec_scope
0x0066     return_null

.state_method Ready onQueryInteractive
0x0001 .param_count 1
0x0001 .line 68
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 70
0x0019     identifier this
0x0028     property Active
0x0039     bool true
0x003b     equal
0x003c     return
0x003d .line 71
0x0042     dec_scope
0x0043     return_null

.state_method Ready onEnter
0x0001 .param_count 0
0x0001 .line 63
0x0006     nop
0x0007 .line 65
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 66
0x003b     nop
0x003c     return_null

.state_method Interacting onInteractiveComplete
0x0001 .param_count 0
0x0001 .line 81
0x0006     nop
0x0007 .line 83
0x000c     string "Activated"
0x0020     bool true
0x0022     int 2
0x0027     identifier this
0x0036     method setSaveValue
0x004d     pop
0x004e .line 84
0x0053     string "onTrigger"
0x0067     int 1
0x006c     identifier this
0x007b     method executeEvent
0x0092     pop
0x0093 .line 85
0x0098     string "Activated"
0x00ac     int 1
0x00b1     identifier this
0x00c0     method setState
0x00d3     pop
0x00d4 .line 86
0x00d9     nop
0x00da     return_null

.state_method Reset onActionComplete
0x0001 .param_count 0
0x0001 .line 111
0x0006     nop
0x0007 .line 113
0x000c     string "Ready"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 114
0x0049     nop
0x004a     return_null

.state_method Reset onEnter
0x0001 .param_count 0
0x0001 .line 106
0x0006     nop
0x0007 .line 108
0x000c     int 4
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 109
0x003b     nop
0x003c     return_null

.state_method Inert activate
0x0001 .param_count 0
0x0001 .line 55
0x0006     nop
0x0007 .line 58
0x000c     nop
0x000d     return_null

.state_method Inert onEnter
0x0001 .param_count 0
0x0001 .line 51
0x0006     nop
0x0007 .line 53
0x000c     nop
0x000d     return_null

