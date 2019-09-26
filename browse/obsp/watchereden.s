.method onInit
0x0001 .param_count 0
0x0001 .line 41
0x0006     nop
0x0007 .line 43
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 44
0x0052     int 0
0x0057     identifier World
0x0067     method getTimer
0x007a     identifier this
0x0089     string "onSetIdle"
0x009d     float 0.1
0x00a2     int 3
0x00a7     method_chain subscribe
0x00bb     pop
0x00bc .line 45
0x00c1     nop
0x00c2     return_null

.method onSetIdle
0x0001 .param_count 1
0x0001 .line 47
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 49
0x0019     string "EdenIdle"
0x002c     bool true
0x002e     int 2
0x0033     identifier this
0x0042     method stateByName
0x0058     pop
0x0059 .line 50
0x005e     dec_scope
0x005f     return_null

.method doEdenEmote1
0x0001 .param_count 0
0x0001 .line 60
0x0006     nop
0x0007 .line 62
0x000c     string "EdenEmote1"
0x0021     int 1
0x0026     identifier this
0x0035     method setState
0x0048     pop
0x0049 .line 63
0x004e     nop
0x004f     return_null

.method doEdenEmote2
0x0001 .param_count 0
0x0001 .line 78
0x0006     nop
0x0007 .line 80
0x000c     string "EdenEmote2"
0x0021     int 1
0x0026     identifier this
0x0035     method setState
0x0048     pop
0x0049 .line 81
0x004e     nop
0x004f     return_null

.method doEdenEmote3
0x0001 .param_count 0
0x0001 .line 96
0x0006     nop
0x0007 .line 98
0x000c     string "EdenEmote3"
0x0021     int 1
0x0026     identifier this
0x0035     method setState
0x0048     pop
0x0049 .line 99
0x004e     nop
0x004f     return_null

.method doEdenEmote4
0x0001 .param_count 0
0x0001 .line 114
0x0006     nop
0x0007 .line 116
0x000c     string "EdenEmote4"
0x0021     int 1
0x0026     identifier this
0x0035     method setState
0x0048     pop
0x0049 .line 117
0x004e     nop
0x004f     return_null

.state_method Idle onEnter
0x0001 .param_count 0
0x0001 .line 54
0x0006     nop
0x0007 .line 56
0x000c     string "EdenIdle"
0x001f     bool true
0x0021     int 2
0x0026     identifier this
0x0035     method stateByName
0x004b     pop
0x004c .line 57
0x0051     nop
0x0052     return_null

.state_method EdenEmote1 onActionComplete
0x0001 .param_count 0
0x0001 .line 72
0x0006     nop
0x0007 .line 74
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 75
0x0048     nop
0x0049     return_null

.state_method EdenEmote1 onEnter
0x0001 .param_count 0
0x0001 .line 67
0x0006     nop
0x0007 .line 69
0x000c     string "EdenEmote1"
0x0021     bool true
0x0023     int 2
0x0028     identifier this
0x0037     method stateByName
0x004d     pop
0x004e .line 70
0x0053     nop
0x0054     return_null

.state_method EdenEmote3 onActionComplete
0x0001 .param_count 0
0x0001 .line 108
0x0006     nop
0x0007 .line 110
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 111
0x0048     nop
0x0049     return_null

.state_method EdenEmote3 onEnter
0x0001 .param_count 0
0x0001 .line 103
0x0006     nop
0x0007 .line 105
0x000c     string "EdenEmote3"
0x0021     bool true
0x0023     int 2
0x0028     identifier this
0x0037     method stateByName
0x004d     pop
0x004e .line 106
0x0053     nop
0x0054     return_null

.state_method EdenEmote2 onActionComplete
0x0001 .param_count 0
0x0001 .line 90
0x0006     nop
0x0007 .line 92
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 93
0x0048     nop
0x0049     return_null

.state_method EdenEmote2 onEnter
0x0001 .param_count 0
0x0001 .line 85
0x0006     nop
0x0007 .line 87
0x000c     string "EdenEmote2"
0x0021     bool true
0x0023     int 2
0x0028     identifier this
0x0037     method stateByName
0x004d     pop
0x004e .line 88
0x0053     nop
0x0054     return_null

.state_method EdenEmote4 onActionComplete
0x0001 .param_count 0
0x0001 .line 126
0x0006     nop
0x0007 .line 128
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 129
0x0048     nop
0x0049     return_null

.state_method EdenEmote4 onEnter
0x0001 .param_count 0
0x0001 .line 121
0x0006     nop
0x0007 .line 123
0x000c     string "EdenEmote4"
0x0021     bool true
0x0023     int 2
0x0028     identifier this
0x0037     method stateByName
0x004d     pop
0x004e .line 124
0x0053     nop
0x0054     return_null

