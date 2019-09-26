.method onPickup
0x0001 .param_count 0
0x0001 .line 30
0x0006     nop
0x0007 .line 34
0x000c     string "onTaskBegin"
0x0022     identifier this
0x0031     int 2
0x0036     identifier Game
0x0045     method executeEvent1P
0x005e     pop
0x005f .line 36
0x0064     int 0
0x0069     identifier this
0x0078     method onTaskBegin
0x008e     pop
0x008f .line 37
0x0094     nop
0x0095     return_null

.method onTaskBegin
0x0001 .param_count 0
0x0001 .line 39
0x0006     nop
0x0007 .line 42
0x000c     nop
0x000d     return_null

.method incCounter
0x0001 .param_count 2
0x0001 .line 48
0x0006     inc_scope
0x0007     param_assign amount
0x0018     param_assign counter
0x002a .line 50
0x002f     identifier counter
0x0041     int 0
0x0046     equal
0x0047     branch_false 0x00ba
0x004c .line 52
0x0051     nop
0x0052     identifier this
0x0061     property Counter1
0x0074     identifier this
0x0083     property Counter1
0x0096     identifier amount
0x00a7     add
0x00a8     assign
0x00a9     pop
0x00aa .line 53
0x00af     nop
0x00b0 .line 54
0x00b5     goto 0x01df
0x00ba .label 0x0390
0x00bf     identifier counter
0x00d1     int 1
0x00d6     equal
0x00d7     branch_false 0x014a
0x00dc .line 56
0x00e1     nop
0x00e2     identifier this
0x00f1     property Counter2
0x0104     identifier this
0x0113     property Counter2
0x0126     identifier amount
0x0137     add
0x0138     assign
0x0139     pop
0x013a .line 57
0x013f     nop
0x0140 .line 58
0x0145     goto 0x01da
0x014a .label 0x0392
0x014f     identifier counter
0x0161     int 2
0x0166     equal
0x0167     branch_false 0x01d5
0x016c .line 60
0x0171     nop
0x0172     identifier this
0x0181     property Counter3
0x0194     identifier this
0x01a3     property Counter3
0x01b6     identifier amount
0x01c7     add
0x01c8     assign
0x01c9     pop
0x01ca .line 61
0x01cf     nop
0x01d0 .line 62
0x01d5 .label 0x0394
0x01da .label 0x0393
0x01df .label 0x0391
0x01e4     dec_scope
0x01e5     return_null

.method testCounter
0x0001 .param_count 2
0x0001 .line 64
0x0006     inc_scope
0x0007     param_assign amount
0x0018     param_assign counter
0x002a .line 66
0x002f     bool false
0x0031     var_assign rtn
0x003f .line 68
0x0044     identifier counter
0x0056     int 0
0x005b     equal
0x005c     branch_false 0x00bb
0x0061 .line 70
0x0066     nop
0x0067     identifier rtn
0x0075     identifier amount
0x0086     identifier this
0x0095     property Counter1
0x00a8     greater_equal
0x00a9     assign
0x00aa     pop
0x00ab .line 71
0x00b0     nop
0x00b1 .line 72
0x00b6     goto 0x01b8
0x00bb .label 0x0395
0x00c0     identifier counter
0x00d2     int 1
0x00d7     equal
0x00d8     branch_false 0x0137
0x00dd .line 74
0x00e2     nop
0x00e3     identifier rtn
0x00f1     identifier amount
0x0102     identifier this
0x0111     property Counter2
0x0124     greater_equal
0x0125     assign
0x0126     pop
0x0127 .line 75
0x012c     nop
0x012d .line 76
0x0132     goto 0x01b3
0x0137 .label 0x0397
0x013c     identifier counter
0x014e     int 2
0x0153     equal
0x0154     branch_false 0x01ae
0x0159 .line 78
0x015e     nop
0x015f     identifier rtn
0x016d     identifier amount
0x017e     identifier this
0x018d     property Counter3
0x01a0     greater_equal
0x01a1     assign
0x01a2     pop
0x01a3 .line 79
0x01a8     nop
0x01a9 .line 81
0x01ae .label 0x0399
0x01b3 .label 0x0398
0x01b8 .label 0x0396
0x01bd     identifier rtn
0x01cb     return
0x01cc .line 82
0x01d1     dec_scope
0x01d2     return_null

.method setObjective
0x0001 .param_count 1
0x0001 .line 84
0x0006     inc_scope
0x0007     param_assign objective
0x001b .line 88
0x0020     identifier this
0x002f     property CurrentObjective
0x004a     identifier objective
0x005e     assign
0x005f     pop
0x0060 .line 91
0x0065     string "onTaskObjectiveChange"
0x0085     identifier this
0x0094     int 2
0x0099     identifier Game
0x00a8     method executeEvent1P
0x00c1     pop
0x00c2 .line 93
0x00c7     dec_scope
0x00c8     return_null

.method getObjectiveText
0x0001 .param_count 0
0x0001 .line 95
0x0006     inc_scope
0x0007 .line 97
0x000c     identifier this
0x001b     property Objectives
0x0030     identifier this
0x003f     property CurrentObjective
0x005a     element
0x005b     return
0x005c .line 98
0x0061     dec_scope
0x0062     return_null

.method getFlashRegion
0x0001 .param_count 0
0x0001 .line 100
0x0006     inc_scope
0x0007 .line 102
0x000c     string ""
0x0017     var_assign ret
0x0025 .line 103
0x002a     identifier this
0x0039     property FlashRegionNames
0x0054     int 0
0x0059     method_chain size
0x0068     identifier this
0x0077     property CurrentObjective
0x0092     greater
0x0093     branch_false 0x010e
0x0098 .line 105
0x009d     nop
0x009e     identifier ret
0x00ac     identifier this
0x00bb     property FlashRegionNames
0x00d6     identifier this
0x00e5     property CurrentObjective
0x0100     element
0x0101     assign
0x0102     pop
0x0103 .line 106
0x0108     nop
0x0109 .line 108
0x010e .label 0x039a
0x0113     identifier ret
0x0121     return
0x0122 .line 109
0x0127     dec_scope
0x0128     return_null

.method completeTask
0x0001 .param_count 0
0x0001 .line 111
0x0006     nop
0x0007 .line 113
0x000c     identifier this
0x001b     property State
0x002b     int 1
0x0030     not_equal
0x0031     branch_false 0x00c8
0x0036 .line 115
0x003b     nop
0x003c     identifier this
0x004b     property State
0x005b     int 1
0x0060     assign
0x0061     pop
0x0062 .line 116
0x0067     string "onTaskComplete"
0x0080     identifier this
0x008f     int 2
0x0094     identifier Game
0x00a3     method executeEvent1P
0x00bc     pop
0x00bd .line 117
0x00c2     nop
0x00c3 .line 118
0x00c8 .label 0x039b
0x00cd     nop
0x00ce     return_null

.method isTaskComplete
0x0001 .param_count 0
0x0001 .line 120
0x0006     inc_scope
0x0007 .line 122
0x000c     identifier this
0x001b     property State
0x002b     int 1
0x0030     greater_equal
0x0031     return
0x0032 .line 123
0x0037     dec_scope
0x0038     return_null

.method setTaskState
0x0001 .param_count 1
0x0001 .line 125
0x0006     inc_scope
0x0007     param_assign state
0x0017 .line 127
0x001c     identifier this
0x002b     property State
0x003b     identifier state
0x004b     not_equal
0x004c     branch_false 0x01bd
0x0051 .line 129
0x0056     nop
0x0057     identifier this
0x0066     property State
0x0076     identifier state
0x0086     assign
0x0087     pop
0x0088 .line 131
0x008d     identifier this
0x009c     property State
0x00ac     int 1
0x00b1     equal
0x00b2     branch_false 0x011e
0x00b7 .line 133
0x00bc     nop
0x00bd     string "onTaskComplete"
0x00d6     identifier this
0x00e5     int 2
0x00ea     identifier Game
0x00f9     method executeEvent1P
0x0112     pop
0x0113 .line 134
0x0118     nop
0x0119 .line 135
0x011e .label 0x039d
0x0123     identifier this
0x0132     property State
0x0142     int 2
0x0147     equal
0x0148     branch_false 0x01b2
0x014d .line 137
0x0152     nop
0x0153     string "onTaskClosed"
0x016a     identifier this
0x0179     int 2
0x017e     identifier Game
0x018d     method executeEvent1P
0x01a6     pop
0x01a7 .line 138
0x01ac     nop
0x01ad .line 139
0x01b2 .label 0x039e
0x01b7     nop
0x01b8 .line 140
0x01bd .label 0x039c
0x01c2     dec_scope
0x01c3     return_null

