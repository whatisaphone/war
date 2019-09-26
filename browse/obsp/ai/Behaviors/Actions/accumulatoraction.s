.method InitVars
0x0001 .param_count 0
0x0001 .line 23
0x0006     nop
0x0007 .line 25
0x000c     int 0
0x0011     identifier this
0x0020     method InitAccumulatorAction
0x0040     pop
0x0041 .line 26
0x0046     nop
0x0047     return_null

.method InitAccumulatorAction
0x0001 .param_count 0
0x0001 .line 28
0x0006     nop
0x0007 .line 30
0x000c     identifier this
0x001b     property AccumulatorActionName
0x003b     string ""
0x0046     equal
0x0047     branch_false 0x00c9
0x004c .line 31
0x0051     identifier this
0x0060     property AccumulatorActionName
0x0080     identifier this
0x008f     property Behavior
0x00a2     property AccumulatorActionName
0x00c2     assign
0x00c3     pop
0x00c4 .line 32
0x00c9 .label 0x02f7
0x00ce     identifier this
0x00dd     property AccumulatorActionPriority
0x0101     int 0
0x0106     less
0x0107     branch_false 0x0191
0x010c .line 33
0x0111     identifier this
0x0120     property AccumulatorActionPriority
0x0144     identifier this
0x0153     property Behavior
0x0166     property AccumulatorActionPriority
0x018a     assign
0x018b     pop
0x018c .line 34
0x0191 .label 0x02f8
0x0196     identifier this
0x01a5     property AccumulatorDamageThreshold
0x01ca     int 0
0x01cf     less
0x01d0     branch_false 0x025c
0x01d5 .line 35
0x01da     identifier this
0x01e9     property AccumulatorDamageThreshold
0x020e     identifier this
0x021d     property Behavior
0x0230     property AccumulatorDamageThreshold
0x0255     assign
0x0256     pop
0x0257 .line 38
0x025c .label 0x02f9
0x0261     identifier this
0x0270     property AccumulatorActionName
0x0290     string ""
0x029b     equal
0x029c     branch_false 0x02d4
0x02a1 .line 39
0x02a6     identifier this
0x02b5     property Priority
0x02c8     int -1
0x02cd     assign
0x02ce     pop
0x02cf .line 40
0x02d4 .label 0x02fa
0x02d9     nop
0x02da     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 42
0x0006     inc_scope
0x0007 .line 45
0x000c     identifier this
0x001b     property Behavior
0x002e     identifier this
0x003d     property AccumulatorActionName
0x005d     int 1
0x0062     method_chain getActionByID
0x007a     var_assign action
0x008b .line 46
0x0090     identifier action
0x00a1     null_object
0x00a2     not_equal
0x00a3     branch_false 0x00f8
0x00a8 .line 48
0x00ad     nop
0x00ae     string "Accumulating"
0x00c5     int 1
0x00ca     identifier this
0x00d9     method setState
0x00ec     pop
0x00ed .line 49
0x00f2     nop
0x00f3 .line 50
0x00f8 .label 0x02fb
0x00fd     dec_scope
0x00fe     return_null

.method ResetAccumulator
0x0001 .param_count 0
0x0001 .line 52
0x0006     nop
0x0007 .line 54
0x000c     identifier this
0x001b     property DamageAccumulator
0x0037     int 0
0x003c     assign
0x003d     pop
0x003e .line 55
0x0043     nop
0x0044     return_null

.method validatestate
0x0001 .param_count 0
0x0001 .line 57
0x0006     inc_scope
0x0007 .line 59
0x000c     bool false
0x000e     var_assign rtn
0x001c .line 61
0x0021     identifier this
0x0030     property Behavior
0x0043     null_object
0x0044     not_equal
0x0045     branch_false 0x00d9
0x004a .line 63
0x004f     nop
0x0050     identifier rtn
0x005e     identifier this
0x006d     property Behavior
0x0080     int 0
0x0085     method_chain getScriptState
0x009e     int 1
0x00a3     identifier this
0x00b2     method isValidForState
0x00cc     assign
0x00cd     pop
0x00ce .line 64
0x00d3     nop
0x00d4 .line 66
0x00d9 .label 0x02fc
0x00de     identifier rtn
0x00ec     return
0x00ed .line 67
0x00f2     dec_scope
0x00f3     return_null

.state_method WaitingForActionFinish onBehaviorActionChange
0x0001 .param_count 1
0x0001 .line 121
0x0006     inc_scope
0x0007     param_assign actionid
0x001a .line 123
0x001f     int 0
0x0024     identifier this
0x0033     method validatestate
0x004b     not
0x004c     branch_false 0x009b
0x0051 .line 124
0x0056     string "Inactive"
0x0069     int 1
0x006e     identifier this
0x007d     method setState
0x0090     pop
0x0091 .line 125
0x0096     goto 0x00e4
0x009b .label 0x02fd
0x00a0 .line 126
0x00a5     string "Accumulating"
0x00bc     int 1
0x00c1     identifier this
0x00d0     method setState
0x00e3     pop
0x00e4 .label 0x02fe
0x00e9 .line 127
0x00ee     dec_scope
0x00ef     return_null

.state_method Inactive onBehaviorStateChange
0x0001 .param_count 1
0x0001 .line 132
0x0006     inc_scope
0x0007     param_assign newstate
0x001a .line 134
0x001f     int 0
0x0024     identifier this
0x0033     method validatestate
0x004b     not
0x004c     branch_false 0x0096
0x0051 .line 135
0x0056     string "Inactive"
0x0069     int 1
0x006e     identifier this
0x007d     method setState
0x0090     pop
0x0091 .line 136
0x0096 .label 0x02ff
0x009b     dec_scope
0x009c     return_null

.state_method Accumulating onHit
0x0001 .param_count 7
0x0001 .line 83
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f     param_assign actor
0x007f .line 85
0x0084     identifier this
0x0093     property Behavior
0x00a6     identifier this
0x00b5     property ResourceLock
0x00cc     int 1
0x00d1     method_chain resourceIsLocked
0x00ec     not
0x00ed     branch_false 0x02c6
0x00f2 .line 87
0x00f7     nop
0x00f8     identifier this
0x0107     property DamageAccumulator
0x0123     identifier damage
0x0134     add_assign
0x0135     pop
0x0136 .line 91
0x013b     identifier this
0x014a     property DamageAccumulator
0x0166     identifier this
0x0175     property AccumulatorDamageThreshold
0x019a     greater_equal
0x019b     branch_false 0x02bb
0x01a0 .line 94
0x01a5     nop
0x01a6     identifier this
0x01b5     property Behavior
0x01c8     identifier this
0x01d7     property AccumulatorActionName
0x01f7     int 1
0x01fc     method_chain getActionByID
0x0214     property OneTimePriority
0x022e     identifier this
0x023d     property AccumulatorActionPriority
0x0261     assign
0x0262     pop
0x0263 .line 95
0x0268     string "WaitingForActionStart"
0x0288     int 1
0x028d     identifier this
0x029c     method setState
0x02af     pop
0x02b0 .line 96
0x02b5     nop
0x02b6 .line 97
0x02bb .label 0x0301
0x02c0     nop
0x02c1 .line 98
0x02c6 .label 0x0300
0x02cb     dec_scope
0x02cc     return_null

.state_method Accumulating onBehaviorStateChange
0x0001 .param_count 1
0x0001 .line 100
0x0006     inc_scope
0x0007     param_assign newstate
0x001a .line 102
0x001f     int 0
0x0024     identifier this
0x0033     method validatestate
0x004b     not
0x004c     branch_false 0x0096
0x0051 .line 103
0x0056     string "Inactive"
0x0069     int 1
0x006e     identifier this
0x007d     method setState
0x0090     pop
0x0091 .line 104
0x0096 .label 0x0302
0x009b     dec_scope
0x009c     return_null

.state_method Accumulating onEnter
0x0001 .param_count 0
0x0001 .line 78
0x0006     nop
0x0007 .line 80
0x000c     int 0
0x0011     identifier this
0x0020     method ResetAccumulator
0x003b     pop
0x003c .line 81
0x0041     nop
0x0042     return_null

.state_method WaitingForActionStart onBehaviorActionChange
0x0001 .param_count 1
0x0001 .line 110
0x0006     inc_scope
0x0007     param_assign actionid
0x001a .line 112
0x001f     identifier actionid
0x0032     identifier this
0x0041     property AccumulatorActionName
0x0061     equal
0x0062     branch_false 0x00c1
0x0067 .line 114
0x006c     nop
0x006d     string "WaitingForActionFinish"
0x008e     int 1
0x0093     identifier this
0x00a2     method setState
0x00b5     pop
0x00b6 .line 115
0x00bb     nop
0x00bc .line 116
0x00c1 .label 0x0303
0x00c6     dec_scope
0x00c7     return_null

