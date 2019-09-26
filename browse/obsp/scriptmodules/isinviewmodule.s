.method StartChecking
0x0001 .param_count 0
0x0001 .line 35
0x0006     nop
0x0007 .line 38
0x000c     identifier this
0x001b     property hasBeenTriggered
0x0036     bool false
0x0038     assign
0x0039     pop
0x003a .line 41
0x003f     identifier this
0x004e     property AutoTriggerTime
0x0068     int 0
0x006d     greater
0x006e     branch_false 0x0114
0x0073 .line 44
0x0078     nop
0x0079     int 0
0x007e     identifier World
0x008e     method getTimer
0x00a1     identifier this
0x00b0     string "autoTrigger"
0x00c6     identifier this
0x00d5     property AutoTriggerTime
0x00ef     int 3
0x00f4     method_chain subscribe
0x0108     pop
0x0109 .line 45
0x010e     nop
0x010f .line 47
0x0114 .label 0x0767
0x0119     string "ObjectNames"
0x012f     int 1
0x0134     identifier this
0x0143     method hasVariableIn
0x015b     bool true
0x015d     equal
0x015e     branch_false 0x01e2
0x0163 .line 50
0x0168     nop
0x0169     identifier this
0x0178     property objarray
0x018b     string "ObjectNames"
0x01a1     int 1
0x01a6     identifier this
0x01b5     method getVariableValue
0x01d0     assign
0x01d1     pop
0x01d2 .line 51
0x01d7     nop
0x01d8 .line 52
0x01dd     goto 0x0271
0x01e2 .label 0x0768
0x01e7 .line 56
0x01ec     nop
0x01ed     identifier this
0x01fc     property objarray
0x020f     int 0
0x0214     element
0x0215     identifier this
0x0224     property ObjectName
0x0239     int 1
0x023e     identifier World
0x024e     method findObjectByName
0x0269     assign
0x026a     pop
0x026b .line 57
0x0270     nop
0x0271 .label 0x0769
0x0276 .line 60
0x027b     identifier this
0x028a     property objarray
0x029d     iterator
0x029e .label 0x076a
0x02a3     iterator_test
0x02a4     branch_false 0x05fb
0x02a9     iterator_assign obji
0x02b8 .line 62
0x02bd     nop
0x02be     identifier obji
0x02cd     null_object
0x02ce     not_equal
0x02cf     branch_false 0x05ef
0x02d4 .line 64
0x02d9     inc_scope
0x02da     string "ObjectInViewManager"
0x02f8     int 1
0x02fd     identifier World
0x030d     method getComponentByName
0x032a     var_assign objectInViewMgr
0x0344 .line 65
0x0349     int 0
0x034e     identifier objectInViewMgr
0x0368     method getAspectRatio
0x0381     identifier this
0x0390     property NSAspectRatio
0x03a8     greater
0x03a9     branch_false 0x04c9
0x03ae .line 67
0x03b3     nop
0x03b4     identifier obji
0x03c3     identifier this
0x03d2     identifier this
0x03e1     property MaxDistance
0x03f7     identifier this
0x0406     property ValidateWithRayCast
0x0424     identifier this
0x0433     property WidthScaleWS
0x044a     identifier this
0x0459     property HeightScaleWS
0x0471     int 6
0x0476     identifier objectInViewMgr
0x0490     method registerInViewCallBackAltView
0x04b8     pop
0x04b9 .line 68
0x04be     nop
0x04bf .line 69
0x04c4     goto 0x05df
0x04c9 .label 0x076d
0x04ce .line 71
0x04d3     nop
0x04d4     identifier obji
0x04e3     identifier this
0x04f2     identifier this
0x0501     property MaxDistance
0x0517     identifier this
0x0526     property ValidateWithRayCast
0x0544     identifier this
0x0553     property WidthScaleNS
0x056a     identifier this
0x0579     property HeightScaleNS
0x0591     int 6
0x0596     identifier objectInViewMgr
0x05b0     method registerInViewCallBackAltView
0x05d8     pop
0x05d9 .line 72
0x05de     nop
0x05df .label 0x076e
0x05e4 .line 73
0x05e9     dec_scope
0x05ea .line 74
0x05ef .label 0x076c
0x05f4     nop
0x05f5     inc
0x05f6     goto 0x029e
0x05fb .label 0x076b
0x0600     pop
0x0601 .line 75
0x0606     nop
0x0607     return_null

.method onEnd
0x0001 .param_count 0
0x0001 .line 77
0x0006     nop
0x0007 .line 79
0x000c     string "ObjectInViewManager"
0x002a     int 1
0x002f     identifier World
0x003f     method getComponentByName
0x005c     identifier this
0x006b     int 1
0x0070     method_chain cancelInViewCallBack
0x008f     pop
0x0090 .line 80
0x0095     nop
0x0096     return_null

.method InView
0x0001 .param_count 1
0x0001 .line 82
0x0006     inc_scope
0x0007     param_assign object
0x0018 .line 84
0x001d     identifier object
0x002e     null_object
0x002f     not_equal
0x0030     branch_false 0x032f
0x0035 .line 88
0x003a     nop
0x003b     identifier this
0x004a     property MaxDistance
0x0060     int 0
0x0065     greater
0x0066     branch_false 0x01e0
0x006b .line 91
0x0070     inc_scope
0x0071     string "War"
0x007f     int 1
0x0084     identifier World
0x0094     method findObjectByName
0x00af     var_assign war
0x00bd .line 92
0x00c2     int 0
0x00c7     identifier war
0x00d5     method getPosition
0x00eb     int 0
0x00f0     identifier object
0x0101     method getPosition
0x0117     int 2
0x011c     identifier war
0x012a     method getDistance
0x0140     var_assign distance
0x0153 .line 95
0x0158     identifier distance
0x016b     identifier this
0x017a     property MaxDistance
0x0190     greater_equal
0x0191     branch_false 0x01d5
0x0196 .line 99
0x019b     nop
0x019c     identifier this
0x01ab     property hasBeenTriggered
0x01c6     bool true
0x01c8     assign
0x01c9     pop
0x01ca .line 100
0x01cf     nop
0x01d0 .line 101
0x01d5 .label 0x0771
0x01da     dec_scope
0x01db .line 103
0x01e0 .label 0x0770
0x01e5     identifier this
0x01f4     property hasBeenTriggered
0x020f     bool false
0x0211     equal
0x0212     branch_false 0x0324
0x0217 .line 105
0x021c     nop
0x021d     identifier this
0x022c     property hasBeenTriggered
0x0247     bool true
0x0249     assign
0x024a     pop
0x024b .line 106
0x0250     int 0
0x0255     identifier World
0x0265     method getTimer
0x0278     identifier this
0x0287     int 1
0x028c     method_chain unsubscribeAll
0x02a5     pop
0x02a6 .line 107
0x02ab     int 0
0x02b0     identifier this
0x02bf     method cancelCallbacks
0x02d9     pop
0x02da .line 108
0x02df     string "IsInView"
0x02f2     int 1
0x02f7     identifier this
0x0306     method doEvent
0x0318     pop
0x0319 .line 109
0x031e     nop
0x031f .line 110
0x0324 .label 0x0772
0x0329     nop
0x032a .line 111
0x032f .label 0x076f
0x0334     dec_scope
0x0335     return_null

.method autoTrigger
0x0001 .param_count 1
0x0001 .line 113
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 116
0x0019     null_object
0x001a     var_assign object
0x002b .line 117
0x0030     identifier this
0x003f     property hasBeenTriggered
0x005a     bool false
0x005c     equal
0x005d     branch_false 0x0119
0x0062 .line 121
0x0067     nop
0x0068     int 0
0x006d     identifier this
0x007c     method cancelCallbacks
0x0096     pop
0x0097 .line 123
0x009c     identifier this
0x00ab     property hasBeenTriggered
0x00c6     bool true
0x00c8     assign
0x00c9     pop
0x00ca .line 124
0x00cf     string "AutoTriggered"
0x00e7     int 1
0x00ec     identifier this
0x00fb     method doEvent
0x010d     pop
0x010e .line 125
0x0113     nop
0x0114 .line 126
0x0119 .label 0x0773
0x011e     dec_scope
0x011f     return_null

.method cancelCallbacks
0x0001 .param_count 0
0x0001 .line 128
0x0006     inc_scope
0x0007 .line 130
0x000c     null_object
0x000d     var_assign world
0x001d .line 132
0x0022     identifier this
0x0031     property objarray
0x0044     iterator
0x0045 .label 0x0774
0x004a     iterator_test
0x004b     branch_false 0x0182
0x0050     iterator_assign obji
0x005f .line 133
0x0064     nop
0x0065     identifier obji
0x0074     null_object
0x0075     not_equal
0x0076     branch_false 0x0176
0x007b .line 136
0x0080     nop
0x0081     identifier world
0x0091     int 0
0x0096     identifier obji
0x00a5     method getWorld
0x00b8     assign
0x00b9     pop
0x00ba .line 137
0x00bf     identifier world
0x00cf     null_object
0x00d0     not_equal
0x00d1     branch_false 0x016b
0x00d6 .line 140
0x00db     nop
0x00dc     string "ObjectInViewManager"
0x00fa     int 1
0x00ff     identifier world
0x010f     method getComponentByName
0x012c     identifier this
0x013b     int 1
0x0140     method_chain cancelInViewCallBack
0x015f     pop
0x0160 .line 141
0x0165     nop
0x0166 .line 142
0x016b .label 0x0777
0x0170     nop
0x0171 .line 143
0x0176 .label 0x0776
0x017b     nop
0x017c     inc
0x017d     goto 0x0045
0x0182 .label 0x0775
0x0187     pop
0x0188 .line 144
0x018d     dec_scope
0x018e     return_null

