.method InitVars
0x0001 .param_count 0
0x0001 .line 9
0x0006     nop
0x0007 .line 11
0x000c     nop
0x000d     return_null

.method begin
0x0001 .param_count 0
0x0001 .line 13
0x0006     nop
0x0007 .line 15
0x000c     nop
0x000d     return_null

.method end
0x0001 .param_count 0
0x0001 .line 17
0x0006     nop
0x0007 .line 19
0x000c     nop
0x000d     return_null

.method validate
0x0001 .param_count 0
0x0001 .line 21
0x0006     inc_scope
0x0007 .line 23
0x000c     string "(ComponentAction.oc) Pure virtual function \'validate\' called"
0x0053     print
0x0054 .line 24
0x0059     bool true
0x005b     return
0x005c .line 25
0x0061     dec_scope
0x0062     return_null

.method onAttach
0x0001 .param_count 1
0x0001 .line 31
0x0006     inc_scope
0x0007     param_assign behavior
0x001a .line 33
0x001f     identifier this
0x002e     property Monster
0x0040     identifier this
0x004f     int 1
0x0054     method_chain attachEventHandler
0x0071     pop
0x0072 .line 34
0x0077     dec_scope
0x0078     return_null

.method onDetach
0x0001 .param_count 0
0x0001 .line 36
0x0006     nop
0x0007 .line 38
0x000c     identifier this
0x001b     property Monster
0x002d     identifier this
0x003c     int 1
0x0041     method_chain detachEventHandler
0x005e     pop
0x005f .line 39
0x0064     nop
0x0065     return_null

.method onBegin
0x0001 .param_count 0
0x0001 .line 41
0x0006     nop
0x0007 .line 43
0x000c     identifier this
0x001b     property OnBeginState
0x0032     string ""
0x003d     not_equal
0x003e     branch_false 0x00ae
0x0043 .line 44
0x0048     identifier this
0x0057     property Behavior
0x006a     identifier this
0x0079     property OnBeginState
0x0090     int 1
0x0095     method_chain setState
0x00a8     pop
0x00a9 .line 45
0x00ae .label 0x0053
0x00b3     int 0
0x00b8     identifier this
0x00c7     method begin
0x00d7     pop
0x00d8 .line 46
0x00dd     nop
0x00de     return_null

.method onEnd
0x0001 .param_count 0
0x0001 .line 48
0x0006     nop
0x0007 .line 50
0x000c     int 0
0x0011     identifier this
0x0020     method end
0x002e     pop
0x002f .line 51
0x0034     nop
0x0035     return_null

.method onInitVars
0x0001 .param_count 0
0x0001 .line 53
0x0006     nop
0x0007 .line 55
0x000c     int 0
0x0011     identifier this
0x0020     method InitVars
0x0033     pop
0x0034 .line 56
0x0039     nop
0x003a     return_null

.method LockAttackResourcesVsNPC
0x0001 .param_count 0
0x0001 .line 62
0x0006     inc_scope
0x0007 .line 64
0x000c     identifier this
0x001b     property MinLockTime
0x0031     identifier this
0x0040     property VsNPCLockModifier
0x005c     multiply
0x005d     identifier this
0x006c     property MaxLockTime
0x0082     identifier this
0x0091     property VsNPCLockModifier
0x00ad     multiply
0x00ae     rand_range
0x00af     var_assign r
0x00bb .line 65
0x00c0     identifier r
0x00cc     int 0
0x00d1     greater
0x00d2     branch_false 0x011b
0x00d7 .line 66
0x00dc     identifier r
0x00e8     int 1
0x00ed     identifier this
0x00fc     method ApplyLock
0x0110     pop
0x0111 .line 67
0x0116     goto 0x0138
0x011b .label 0x0054
0x0120 .line 68
0x0125     identifier r
0x0131     int 0
0x0136     assign
0x0137     pop
0x0138 .label 0x0055
0x013d .line 69
0x0142     identifier r
0x014e     return
0x014f .line 70
0x0154     dec_scope
0x0155     return_null

.method LockResources
0x0001 .param_count 0
0x0001 .line 72
0x0006     inc_scope
0x0007 .line 74
0x000c     identifier this
0x001b     property MinLockTime
0x0031     identifier this
0x0040     property MaxLockTime
0x0056     rand_range
0x0057     var_assign r
0x0063 .line 75
0x0068     identifier r
0x0074     int 0
0x0079     greater
0x007a     branch_false 0x00c3
0x007f .line 76
0x0084     identifier r
0x0090     int 1
0x0095     identifier this
0x00a4     method ApplyLock
0x00b8     pop
0x00b9 .line 77
0x00be     goto 0x00e0
0x00c3 .label 0x0056
0x00c8 .line 78
0x00cd     identifier r
0x00d9     int 0
0x00de     assign
0x00df     pop
0x00e0 .label 0x0057
0x00e5 .line 79
0x00ea     identifier r
0x00f6     return
0x00f7 .line 80
0x00fc     dec_scope
0x00fd     return_null

.method ApplyLock
0x0001 .param_count 1
0x0001 .line 82
0x0006     inc_scope
0x0007     param_assign time
0x0016 .line 84
0x001b     identifier this
0x002a     property Behavior
0x003d     identifier this
0x004c     property ResourceLock
0x0063     identifier time
0x0072     int 2
0x0077     method_chain lockResourceForTime
0x0095     pop
0x0096 .line 85
0x009b     dec_scope
0x009c     return_null

.method Exit
0x0001 .param_count 2
0x0001 .line 91
0x0006     inc_scope
0x0007     param_assign newbehaviorstate
0x0022     param_assign update
0x0033 .line 93
0x0038     identifier newbehaviorstate
0x0053     string ""
0x005e     not_equal
0x005f     branch_false 0x00cb
0x0064 .line 97
0x0069     nop
0x006a     identifier this
0x0079     property Behavior
0x008c     identifier newbehaviorstate
0x00a7     int 1
0x00ac     method_chain setState
0x00bf     pop
0x00c0 .line 98
0x00c5     nop
0x00c6 .line 100
0x00cb .label 0x0058
0x00d0     identifier this
0x00df     property OnCompleteAction
0x00fa     string ""
0x0105     not_equal
0x0106     branch_false 0x038d
0x010b .line 102
0x0110     inc_scope
0x0111     identifier this
0x0120     property Behavior
0x0133     identifier this
0x0142     property OnCompleteAction
0x015d     int 1
0x0162     method_chain getActionByID
0x017a     var_assign action
0x018b .line 104
0x0190     identifier this
0x019f     property OneTimePriority
0x01b9     int 0
0x01be     greater
0x01bf     branch_false 0x0229
0x01c4 .line 105
0x01c9     identifier action
0x01da     property OneTimePriority
0x01f4     identifier this
0x0203     property OneTimePriority
0x021d     assign
0x021e     pop
0x021f .line 106
0x0224     goto 0x0282
0x0229 .label 0x005a
0x022e .line 107
0x0233     identifier action
0x0244     property OneTimePriority
0x025e     identifier this
0x026d     property Priority
0x0280     assign
0x0281     pop
0x0282 .label 0x005b
0x0287 .line 109
0x028c     identifier action
0x029d     property ResourceLock
0x02b4     string ""
0x02bf     not_equal
0x02c0     branch_false 0x033f
0x02c5 .line 111
0x02ca     nop
0x02cb     identifier this
0x02da     property Behavior
0x02ed     identifier action
0x02fe     property ResourceLock
0x0315     int 1
0x031a     method_chain unlockResource
0x0333     pop
0x0334 .line 112
0x0339     nop
0x033a .line 114
0x033f .label 0x005c
0x0344     identifier this
0x0353     property Behavior
0x0366     property LastAction
0x037b     int -1
0x0380     assign
0x0381     pop
0x0382 .line 115
0x0387     dec_scope
0x0388 .line 117
0x038d .label 0x0059
0x0392     identifier this
0x03a1     property OneTimePriority
0x03bb     int -1
0x03c0     assign
0x03c1     pop
0x03c2 .line 118
0x03c7     identifier this
0x03d6     property Done
0x03e5     bool true
0x03e7     assign
0x03e8     pop
0x03e9 .line 120
0x03ee     identifier this
0x03fd     property Behavior
0x0410     null_object
0x0411     not_equal
0x0412     branch_false 0x051b
0x0417 .line 122
0x041c     nop
0x041d     identifier this
0x042c     property Behavior
0x043f     property Monster
0x0451     null_object
0x0452     not_equal
0x0453     branch_false 0x0510
0x0458 .line 125
0x045d     nop
0x045e     identifier update
0x046f     identifier this
0x047e     property Behavior
0x0491     property Monster
0x04a3     null_object
0x04a4     not_equal
0x04a5     and
0x04a6     branch_false 0x0505
0x04ab .line 127
0x04b0     nop
0x04b1     identifier this
0x04c0     property Behavior
0x04d3     int 0
0x04d8     method_chain updateComponentActions
0x04f9     pop
0x04fa .line 128
0x04ff     nop
0x0500 .line 129
0x0505 .label 0x005f
0x050a     nop
0x050b .line 130
0x0510 .label 0x005e
0x0515     nop
0x0516 .line 131
0x051b .label 0x005d
0x0520     dec_scope
0x0521     return_null

.method CheckTargetIsMonster
0x0001 .param_count 0
0x0001 .line 133
0x0006     inc_scope
0x0007 .line 135
0x000c     bool false
0x000e     var_assign res
0x001c .line 136
0x0021     identifier this
0x0030     property Monster
0x0042     int 0
0x0047     method_chain getCurrentTarget
0x0062     var_assign target
0x0073 .line 137
0x0078     identifier target
0x0089     null_object
0x008a     not_equal
0x008b     branch_false 0x00ff
0x0090 .line 139
0x0095     nop
0x0096     string "Monster"
0x00a8     int 1
0x00ad     identifier target
0x00be     method instanceOf
0x00d3     branch_false 0x00f4
0x00d8 .line 140
0x00dd     identifier res
0x00eb     bool true
0x00ed     assign
0x00ee     pop
0x00ef .line 141
0x00f4 .label 0x0061
0x00f9     nop
0x00fa .line 142
0x00ff .label 0x0060
0x0104     identifier res
0x0112     return
0x0113 .line 143
0x0118     dec_scope
0x0119     return_null

.method trySetMoveState
0x0001 .param_count 2
0x0001 .line 145
0x0006     inc_scope
0x0007     param_assign norepeat
0x001a     param_assign movestate
0x002e .line 147
0x0033     bool true
0x0035     var_assign rtn
0x0043 .line 149
0x0048     identifier this
0x0057     property Monster
0x0069     identifier movestate
0x007d     identifier norepeat
0x0090     int 2
0x0095     method_chain stateByName
0x00ab     not
0x00ac     branch_false 0x03bc
0x00b1 .line 151
0x00b6     inc_scope
0x00b7     identifier this
0x00c6     property Monster
0x00d8     int 0
0x00dd     method_chain getCurrentTarget
0x00f8     var_assign target
0x0109 .line 152
0x010e     identifier target
0x011f     null_object
0x0120     not_equal
0x0121     branch_false 0x039a
0x0126 .line 154
0x012b     inc_scope
0x012c     int 0
0x0131     identifier target
0x0142     method getCurrentMoveStateDesc
0x0164     var_assign tmovestate
0x0179 .line 155
0x017e     identifier tmovestate
0x0193     null_object
0x0194     equal
0x0195     branch_false 0x0265
0x019a .line 156
0x019f     string "(ComponentAction.oc): "
0x01c0     identifier this
0x01cf     property ID
0x01dc     cat
0x01dd     string " failed to set movestate \'"
0x0202     cat
0x0203     identifier movestate
0x0217     cat
0x0218     string " for "
0x0228     cat
0x0229     identifier this
0x0238     property Monster
0x024a     property Name
0x0259     cat
0x025a     print
0x025b .line 157
0x0260     goto 0x038f
0x0265 .label 0x0064
0x026a     string "CharacterDoInteractiveDesc"
0x028f     int 1
0x0294     identifier tmovestate
0x02a9     method instanceOf
0x02be     not
0x02bf     branch_false 0x038a
0x02c4 .line 158
0x02c9     string "(ComponentAction.oc): "
0x02ea     identifier this
0x02f9     property ID
0x0306     cat
0x0307     string " failed to set movestate \'"
0x032c     cat
0x032d     identifier movestate
0x0341     cat
0x0342     string " for "
0x0352     cat
0x0353     identifier this
0x0362     property Monster
0x0374     property Name
0x0383     cat
0x0384     print
0x0385 .line 159
0x038a .label 0x0066
0x038f .label 0x0065
0x0394     dec_scope
0x0395 .line 161
0x039a .label 0x0063
0x039f     identifier rtn
0x03ad     bool false
0x03af     assign
0x03b0     pop
0x03b1 .line 162
0x03b6     dec_scope
0x03b7 .line 164
0x03bc .label 0x0062
0x03c1     identifier rtn
0x03cf     return
0x03d0 .line 165
0x03d5     dec_scope
0x03d6     return_null

