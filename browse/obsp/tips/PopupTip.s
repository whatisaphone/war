.method onPickup
0x0001 .param_count 0
0x0001 .line 34
0x0006     nop
0x0007 .line 41
0x000c     nop
0x000d     int 0
0x0012     identifier this
0x0021     method handlePlatform
0x003a     pop
0x003b .line 43
0x0040     identifier this
0x004f     property InfoID
0x0060     int 0
0x0065     not_equal
0x0066     branch_false 0x009f
0x006b .line 45
0x0070     nop
0x0071     identifier this
0x0080     property IsNew
0x0090     bool false
0x0092     assign
0x0093     pop
0x0094 .line 46
0x0099     nop
0x009a .line 47
0x009f .label 0x0000
0x00a4     nop
0x00a5 .line 48
0x00aa     nop
0x00ab     return_null

.method onReset
0x0001 .param_count 0
0x0001 .line 50
0x0006     nop
0x0007 .line 57
0x000c     nop
0x000d     int 0
0x0012     identifier this
0x0021     method handlePlatform
0x003a     pop
0x003b .line 59
0x0040     identifier this
0x004f     property InfoID
0x0060     int 0
0x0065     not_equal
0x0066     branch_false 0x009f
0x006b .line 61
0x0070     nop
0x0071     identifier this
0x0080     property IsNew
0x0090     bool false
0x0092     assign
0x0093     pop
0x0094 .line 62
0x0099     nop
0x009a .line 63
0x009f .label 0x0001
0x00a4     nop
0x00a5 .line 64
0x00aa     nop
0x00ab     return_null

.method forceDisplay
0x0001 .param_count 0
0x0001 .line 70
0x0006     nop
0x0007 .line 72
0x000c     int 0
0x0011     identifier this
0x0020     method handlePlatformForce
0x003e     pop
0x003f .line 73
0x0044     nop
0x0045     return_null

.method handlePlatform
0x0001 .param_count 0
0x0001 .line 75
0x0006     nop
0x0007 .line 77
0x000c     identifier this
0x001b     property TargetPlatform
0x0034     int -1
0x0039     equal
0x003a     branch_false 0x0090
0x003f .line 79
0x0044     nop
0x0045     identifier this
0x0054     bool false
0x0056     int 2
0x005b     identifier this
0x006a     method addToQueue
0x007f     pop
0x0080 .line 80
0x0085     nop
0x0086 .line 81
0x008b     goto 0x04aa
0x0090 .label 0x0002
0x0095     identifier this
0x00a4     property TargetPlatform
0x00bd     int -2
0x00c2     equal
0x00c3     branch_false 0x03ed
0x00c8 .line 83
0x00cd     inc_scope
0x00ce     identifier this
0x00dd     property PlatformSpecific
0x00f8     int 0
0x00fd     identifier Platform
0x0110     method getButtonPlatform
0x012c     element
0x012d     var_assign actualTipName
0x0145 .line 85
0x014a     identifier actualTipName
0x0162     null_object
0x0163     equal
0x0164     branch_false 0x0269
0x0169 .line 88
0x016e     nop
0x016f     string "actualTipName for button platform "
0x019c     int 0
0x01a1     identifier Platform
0x01b4     method getButtonPlatform
0x01d0     cat
0x01d1     string " is empty, defaulting to this.PlatformSpecific[0]"
0x020d     cat
0x020e     print
0x020f .line 89
0x0214     identifier actualTipName
0x022c     identifier this
0x023b     property PlatformSpecific
0x0256     int 0
0x025b     element
0x025c     assign
0x025d     pop
0x025e .line 90
0x0263     nop
0x0264 .line 92
0x0269 .label 0x0005
0x026e     string "TargetPlatform: "
0x0289     identifier this
0x0298     property TargetPlatform
0x02b1     cat
0x02b2     string " ActualTip: "
0x02c9     cat
0x02ca     identifier actualTipName
0x02e2     cat
0x02e3     string " ButtonPlatform: "
0x02ff     cat
0x0300     int 0
0x0305     identifier Platform
0x0318     method getButtonPlatform
0x0334     cat
0x0335     print
0x0336 .line 94
0x033b     identifier actualTipName
0x0353     null_object
0x0354     not_equal
0x0355     branch_false 0x03dd
0x035a .line 96
0x035f     inc_scope
0x0360     identifier actualTipName
0x0378     new_value
0x0379     var_assign actualTip
0x038d .line 97
0x0392     identifier actualTip
0x03a6     bool false
0x03a8     int 2
0x03ad     identifier this
0x03bc     method addToQueue
0x03d1     pop
0x03d2 .line 98
0x03d7     dec_scope
0x03d8 .line 99
0x03dd .label 0x0006
0x03e2     dec_scope
0x03e3 .line 100
0x03e8     goto 0x04a5
0x03ed .label 0x0004
0x03f2     identifier this
0x0401     property TargetPlatform
0x041a     int 0
0x041f     identifier Platform
0x0432     method getButtonPlatform
0x044e     equal
0x044f     branch_false 0x04a0
0x0454 .line 102
0x0459     nop
0x045a     identifier this
0x0469     bool false
0x046b     int 2
0x0470     identifier this
0x047f     method addToQueue
0x0494     pop
0x0495 .line 103
0x049a     nop
0x049b .line 104
0x04a0 .label 0x0008
0x04a5 .label 0x0007
0x04aa .label 0x0003
0x04af     nop
0x04b0     return_null

.method handlePlatformForce
0x0001 .param_count 0
0x0001 .line 106
0x0006     nop
0x0007 .line 108
0x000c     identifier this
0x001b     property TargetPlatform
0x0034     int -1
0x0039     equal
0x003a     branch_false 0x0090
0x003f .line 110
0x0044     nop
0x0045     identifier this
0x0054     bool true
0x0056     int 2
0x005b     identifier this
0x006a     method addToQueue
0x007f     pop
0x0080 .line 111
0x0085     nop
0x0086 .line 112
0x008b     goto 0x04b3
0x0090 .label 0x0009
0x0095     identifier this
0x00a4     property TargetPlatform
0x00bd     int -2
0x00c2     equal
0x00c3     branch_false 0x03f6
0x00c8 .line 114
0x00cd     inc_scope
0x00ce     identifier this
0x00dd     property PlatformSpecific
0x00f8     int 0
0x00fd     identifier Platform
0x0110     method getButtonPlatform
0x012c     element
0x012d     var_assign actualTipName
0x0145 .line 116
0x014a     identifier actualTipName
0x0162     null_object
0x0163     equal
0x0164     branch_false 0x0269
0x0169 .line 119
0x016e     nop
0x016f     string "actualTipName for button platform "
0x019c     int 0
0x01a1     identifier Platform
0x01b4     method getButtonPlatform
0x01d0     cat
0x01d1     string " is empty, defaulting to this.PlatformSpecific[0]"
0x020d     cat
0x020e     print
0x020f .line 120
0x0214     identifier actualTipName
0x022c     identifier this
0x023b     property PlatformSpecific
0x0256     int 0
0x025b     element
0x025c     assign
0x025d     pop
0x025e .line 121
0x0263     nop
0x0264 .line 123
0x0269 .label 0x000c
0x026e     string "Forced - TargetPlatform: "
0x0292     identifier this
0x02a1     property TargetPlatform
0x02ba     cat
0x02bb     string " ActualTip: "
0x02d2     cat
0x02d3     identifier actualTipName
0x02eb     cat
0x02ec     string " ButtonPlatform: "
0x0308     cat
0x0309     int 0
0x030e     identifier Platform
0x0321     method getButtonPlatform
0x033d     cat
0x033e     print
0x033f .line 125
0x0344     identifier actualTipName
0x035c     null_object
0x035d     not_equal
0x035e     branch_false 0x03e6
0x0363 .line 127
0x0368     inc_scope
0x0369     identifier actualTipName
0x0381     new_value
0x0382     var_assign actualTip
0x0396 .line 128
0x039b     identifier actualTip
0x03af     bool true
0x03b1     int 2
0x03b6     identifier this
0x03c5     method addToQueue
0x03da     pop
0x03db .line 129
0x03e0     dec_scope
0x03e1 .line 130
0x03e6 .label 0x000d
0x03eb     dec_scope
0x03ec .line 131
0x03f1     goto 0x04ae
0x03f6 .label 0x000b
0x03fb     identifier this
0x040a     property TargetPlatform
0x0423     int 0
0x0428     identifier Platform
0x043b     method getButtonPlatform
0x0457     equal
0x0458     branch_false 0x04a9
0x045d .line 133
0x0462     nop
0x0463     identifier this
0x0472     bool true
0x0474     int 2
0x0479     identifier this
0x0488     method addToQueue
0x049d     pop
0x049e .line 134
0x04a3     nop
0x04a4 .line 135
0x04a9 .label 0x000f
0x04ae .label 0x000e
0x04b3 .label 0x000a
0x04b8     nop
0x04b9     return_null

.method addToQueue
0x0001 .param_count 2
0x0001 .line 137
0x0006     inc_scope
0x0007     param_assign forceDisplay
0x001e     param_assign actualPopup
0x0034 .line 139
0x0039     string "Title: "
0x004b     identifier actualPopup
0x0061     property Title
0x0071     cat
0x0072     print
0x0073 .line 141
0x0078     identifier this
0x0087     property IsHint
0x0098     branch_false 0x026a
0x009d .line 143
0x00a2     nop
0x00a3     identifier forceDisplay
0x00ba     branch_false 0x015a
0x00bf .line 145
0x00c4     inc_scope
0x00c5     int 0
0x00ca     identifier WindowManager
0x00e2     method getWindow
0x00f6     var_assign ctrl
0x0105 .line 146
0x010a     identifier actualPopup
0x0120     int 1
0x0125     identifier ctrl
0x0134     method createHint
0x0149     pop
0x014a .line 147
0x014f     dec_scope
0x0150 .line 148
0x0155     goto 0x0255
0x015a .label 0x0011
0x015f .line 150
0x0164     nop
0x0165     identifier this
0x0174     property InfoID
0x0185     identifier actualPopup
0x019b     property Details
0x01ad     identifier actualPopup
0x01c3     property MaxDuration
0x01d9     identifier actualPopup
0x01ef     property MinDuration
0x0205     identifier forceDisplay
0x021c     int 4
0x0221     identifier Info
0x0230     method createHintSubtitle
0x024d     assign
0x024e     pop
0x024f .line 151
0x0254     nop
0x0255 .label 0x0012
0x025a .line 152
0x025f     nop
0x0260 .line 153
0x0265     goto 0x04d9
0x026a .label 0x0010
0x026f     identifier this
0x027e     property IsThreePanel
0x0295     branch_false 0x03e7
0x029a .line 155
0x029f     nop
0x02a0     identifier this
0x02af     property InfoID
0x02c0     identifier actualPopup
0x02d6     property Title
0x02e6     identifier actualPopup
0x02fc     property FirstPanel
0x0311     identifier actualPopup
0x0327     property SecondPanel
0x033d     identifier actualPopup
0x0353     property ThirdPanel
0x0368     identifier actualPopup
0x037e     property Icon
0x038d     identifier forceDisplay
0x03a4     int 6
0x03a9     identifier Info
0x03b8     method create3PanelWindow
0x03d5     assign
0x03d6     pop
0x03d7 .line 156
0x03dc     nop
0x03dd .line 157
0x03e2     goto 0x04d4
0x03e7 .label 0x0014
0x03ec .line 159
0x03f1     nop
0x03f2     identifier this
0x0401     property InfoID
0x0412     identifier actualPopup
0x0428     property Title
0x0438     identifier actualPopup
0x044e     property Details
0x0460     identifier actualPopup
0x0476     property Icon
0x0485     identifier forceDisplay
0x049c     int 4
0x04a1     identifier Info
0x04b0     method createImageWindow
0x04cc     assign
0x04cd     pop
0x04ce .line 160
0x04d3     nop
0x04d4 .label 0x0015
0x04d9 .label 0x0013
0x04de .line 161
0x04e3     dec_scope
0x04e4     return_null

