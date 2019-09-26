.method StartChecking
0x0001 .param_count 0
0x0001 .line 47
0x0006     nop
0x0007 .line 49
0x000c     identifier this
0x001b     property hasBeenTriggered
0x0036     bool false
0x0038     assign
0x0039     pop
0x003a .line 51
0x003f     identifier this
0x004e     property TestTime
0x0061     float 0
0x0066     not_equal
0x0067     branch_false 0x00e3
0x006c .line 52
0x0071     int 0
0x0076     identifier World
0x0086     method getTimer
0x0099     identifier this
0x00a8     string "testingTimer"
0x00bf     int 0
0x00c4     int 3
0x00c9     method_chain subscribe
0x00dd     pop
0x00de .line 54
0x00e3 .label 0x0746
0x00e8     string "ObjectNames"
0x00fe     int 1
0x0103     identifier this
0x0112     method hasVariableIn
0x012a     bool true
0x012c     equal
0x012d     branch_false 0x01b1
0x0132 .line 56
0x0137     nop
0x0138     identifier this
0x0147     property objarray
0x015a     string "ObjectNames"
0x0170     int 1
0x0175     identifier this
0x0184     method getVariableValue
0x019f     assign
0x01a0     pop
0x01a1 .line 57
0x01a6     nop
0x01a7 .line 58
0x01ac     goto 0x0240
0x01b1 .label 0x0747
0x01b6 .line 60
0x01bb     nop
0x01bc     identifier this
0x01cb     property objarray
0x01de     int 0
0x01e3     element
0x01e4     identifier this
0x01f3     property ObjectName
0x0208     int 1
0x020d     identifier World
0x021d     method findObjectByName
0x0238     assign
0x0239     pop
0x023a .line 61
0x023f     nop
0x0240 .label 0x0748
0x0245 .line 62
0x024a     nop
0x024b     return_null

.method testingTimer
0x0001 .param_count 1
0x0001 .line 64
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 66
0x0019     int 0
0x001e     identifier Player
0x002f     method getMount
0x0042     var_assign bird
0x0051 .line 69
0x0056     identifier this
0x0065     property objarray
0x0078     iterator
0x0079 .label 0x0749
0x007e     iterator_test
0x007f     branch_false 0x02ad
0x0084     iterator_assign obji
0x0093 .line 70
0x0098     nop
0x0099     identifier obji
0x00a8     null_object
0x00a9     not_equal
0x00aa     identifier bird
0x00b9     null_object
0x00ba     not_equal
0x00bb     and
0x00bc     branch_false 0x02a1
0x00c1 .line 72
0x00c6     nop
0x00c7     int 0
0x00cc     identifier obji
0x00db     method getPosition
0x00f1     float 0.1
0x00f6     int 2
0x00fb     identifier bird
0x010a     method isInFront
0x011e     not
0x011f     branch_false 0x0296
0x0124 .line 74
0x0129     nop
0x012a     identifier this
0x0139     property MinDistance
0x014f     int 0
0x0154     greater
0x0155     int 0
0x015a     identifier bird
0x0169     method getPosition
0x017f     int 0
0x0184     identifier obji
0x0193     method getPosition
0x01a9     int 2
0x01ae     identifier Player
0x01bf     method getDistance
0x01d5     identifier this
0x01e4     property MinDistance
0x01fa     greater_equal
0x01fb     and
0x01fc     branch_false 0x0246
0x0201 .line 75
0x0206     identifier obji
0x0215     int 1
0x021a     identifier this
0x0229     method InFront
0x023b     pop
0x023c .line 76
0x0241     goto 0x0286
0x0246 .label 0x074d
0x024b .line 77
0x0250     identifier obji
0x025f     int 1
0x0264     identifier this
0x0273     method InFront
0x0285     pop
0x0286 .label 0x074e
0x028b .line 78
0x0290     nop
0x0291 .line 79
0x0296 .label 0x074c
0x029b     nop
0x029c .line 80
0x02a1 .label 0x074b
0x02a6     nop
0x02a7     inc
0x02a8     goto 0x0079
0x02ad .label 0x074a
0x02b2     pop
0x02b3 .line 82
0x02b8     identifier this
0x02c7     property validobjs
0x02db     var_assign temp1
0x02eb .line 83
0x02f0     string "AheadObjects"
0x0307     identifier temp1
0x0317     int 2
0x031c     identifier this
0x032b     method setVariableValue
0x0346     pop
0x0347 .line 85
0x034c     identifier temp1
0x035c     identifier this
0x036b     property objarray
0x037e     assign
0x037f     pop
0x0380 .line 86
0x0385     string "BehindObjects"
0x039d     identifier temp1
0x03ad     int 2
0x03b2     identifier this
0x03c1     method setVariableValue
0x03dc     pop
0x03dd .line 88
0x03e2     identifier this
0x03f1     property objarray
0x0404     int 0
0x0409     method_chain size
0x0418     int 0
0x041d     equal
0x041e     branch_false 0x0473
0x0423 .line 90
0x0428     nop
0x0429     string "AllAhead"
0x043c     int 1
0x0441     identifier this
0x0450     method doEvent
0x0462     pop
0x0463 .line 91
0x0468     nop
0x0469 .line 92
0x046e     goto 0x050b
0x0473 .label 0x074f
0x0478     identifier this
0x0487     property validobjs
0x049b     int 0
0x04a0     method_chain size
0x04af     int 0
0x04b4     greater
0x04b5     branch_false 0x0506
0x04ba .line 94
0x04bf     nop
0x04c0     string "SomeAhead"
0x04d4     int 1
0x04d9     identifier this
0x04e8     method doEvent
0x04fa     pop
0x04fb .line 95
0x0500     nop
0x0501 .line 97
0x0506 .label 0x0751
0x050b .label 0x0750
0x0510     int 0
0x0515     identifier World
0x0525     method getTimer
0x0538     identifier this
0x0547     string "testingTimer"
0x055e     identifier this
0x056d     property TestTime
0x0580     int 3
0x0585     method_chain subscribe
0x0599     pop
0x059a .line 98
0x059f     dec_scope
0x05a0     return_null

.method InFront
0x0001 .param_count 1
0x0001 .line 100
0x0006     inc_scope
0x0007     param_assign object
0x0018 .line 102
0x001d     identifier object
0x002e     null_object
0x002f     not_equal
0x0030     branch_false 0x0179
0x0035 .line 104
0x003a     nop
0x003b     identifier object
0x004c     property Name
0x005b     print
0x005c .line 105
0x0061     identifier this
0x0070     property objarray
0x0083     identifier object
0x0094     int 1
0x0099     method_chain containsElement
0x00b3     branch_false 0x016e
0x00b8 .line 107
0x00bd     nop
0x00be     identifier this
0x00cd     property validobjs
0x00e1     identifier object
0x00f2     int 1
0x00f7     method_chain addElement
0x010c     pop
0x010d .line 108
0x0112     identifier this
0x0121     property objarray
0x0134     identifier object
0x0145     int 1
0x014a     method_chain removeElement
0x0162     pop
0x0163 .line 109
0x0168     nop
0x0169 .line 110
0x016e .label 0x0753
0x0173     nop
0x0174 .line 111
0x0179 .label 0x0752
0x017e     dec_scope
0x017f     return_null

.method StopChecking
0x0001 .param_count 0
0x0001 .line 113
0x0006     nop
0x0007 .line 115
0x000c     int 0
0x0011     identifier World
0x0021     method getTimer
0x0034     identifier this
0x0043     string "stopTimerDelay"
0x005c     float 0.1
0x0061     int 3
0x0066     method_chain subscribe
0x007a     pop
0x007b .line 116
0x0080     nop
0x0081     return_null

.method stopTimerDelay
0x0001 .param_count 1
0x0001 .line 118
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 120
0x0019     int 0
0x001e     identifier World
0x002e     method getTimer
0x0041     identifier this
0x0050     int 1
0x0055     method_chain unsubscribeAll
0x006e     pop
0x006f .line 121
0x0074     dec_scope
0x0075     return_null

