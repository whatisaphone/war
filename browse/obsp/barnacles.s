.method onInit
0x0001 .param_count 0
0x0001 .line 39
0x0006     nop
0x0007 .line 41
0x000c     identifier this
0x001b     property maxJetCount
0x0031     identifier this
0x0040     property Jets
0x004f     int 0
0x0054     method_chain size
0x0063     assign
0x0064     pop
0x0065 .line 43
0x006a     identifier this
0x0079     property Enable
0x008a     branch_false 0x0387
0x008f .line 45
0x0094     inc_scope
0x0095     int 0
0x009a     var_assign i
0x00a6 .line 48
0x00ab .label 0x1459
0x00b0     identifier i
0x00bc     identifier this
0x00cb     property maxJetCount
0x00e1     less
0x00e2     branch_false 0x0335
0x00e7 .line 50
0x00ec     inc_scope
0x00ed     identifier this
0x00fc     property Jets
0x010b     identifier i
0x0117     element
0x0118     var_assign currentJet
0x012d .line 51
0x0132     identifier currentJet
0x0147     property NumID
0x0157     identifier i
0x0163     int 1
0x0168     add
0x0169     assign
0x016a     pop
0x016b .line 53
0x0170     identifier currentJet
0x0185     property State
0x0195     int 0
0x019a     greater
0x019b     branch_false 0x0312
0x01a0 .line 55
0x01a5     nop
0x01a6     identifier currentJet
0x01bb     property Name
0x01ca     identifier this
0x01d9     property Name
0x01e8     string "_Jet"
0x01f7     cat
0x01f8     identifier currentJet
0x020d     property NumID
0x021d     cat
0x021e     assign
0x021f     pop
0x0220 .line 56
0x0225     identifier currentJet
0x023a     property isActive
0x024d     bool true
0x024f     assign
0x0250     pop
0x0251 .line 57
0x0256     identifier currentJet
0x026b     property activeJetTimer
0x0284     identifier currentJet
0x0299     property ActiveTimer
0x02af     assign
0x02b0     pop
0x02b1 .line 58
0x02b6     identifier currentJet
0x02cb     property delayTimer
0x02e0     identifier currentJet
0x02f5     property Delay
0x0305     assign
0x0306     pop
0x0307 .line 59
0x030c     nop
0x030d .line 63
0x0312 .label 0x145b
0x0317     identifier i
0x0323     int 1
0x0328     add_assign
0x0329     pop
0x032a .line 64
0x032f     dec_scope
0x0330     goto 0x00ab
0x0335 .label 0x145a
0x033a .line 68
0x033f     string "Start"
0x034f     int 1
0x0354     identifier this
0x0363     method setState
0x0376     pop
0x0377 .line 69
0x037c     dec_scope
0x037d .line 70
0x0382     goto 0x03b8
0x0387 .label 0x1458
0x038c .line 71
0x0391     string "Barnacle has been Disabled!"
0x03b7     print
0x03b8 .label 0x145c
0x03bd .line 72
0x03c2     nop
0x03c3     return_null

.method startJet
0x0001 .param_count 1
0x0001 .line 104
0x0006     inc_scope
0x0007     param_assign currentJetObject
0x0022 .line 106
0x0027     identifier currentJetObject
0x0042     var_assign currentJet
0x0057 .line 107
0x005c     identifier currentJet
0x0071     property NumID
0x0081     int 1
0x0086     equal
0x0087     branch_false 0x01e9
0x008c .line 109
0x0091     nop
0x0092     identifier currentJet
0x00a7     property State
0x00b7     int 1
0x00bc     equal
0x00bd     branch_false 0x0150
0x00c2 .line 110
0x00c7     identifier currentJet
0x00dc     property AnimID
0x00ed     identifier this
0x00fc     property jetSmallId1
0x0112     float 0
0x0117     int 2
0x011c     identifier this
0x012b     method layerAnimation
0x0144     assign
0x0145     pop
0x0146 .line 111
0x014b     goto 0x01d9
0x0150 .label 0x145e
0x0155 .line 112
0x015a     identifier currentJet
0x016f     property AnimID
0x0180     identifier this
0x018f     property jetLargeId1
0x01a5     float 0
0x01aa     int 2
0x01af     identifier this
0x01be     method layerAnimation
0x01d7     assign
0x01d8     pop
0x01d9 .label 0x145f
0x01de .line 113
0x01e3     nop
0x01e4 .line 114
0x01e9 .label 0x145d
0x01ee     identifier currentJet
0x0203     property NumID
0x0213     int 2
0x0218     equal
0x0219     branch_false 0x037b
0x021e .line 116
0x0223     nop
0x0224     identifier currentJet
0x0239     property State
0x0249     int 1
0x024e     equal
0x024f     branch_false 0x02e2
0x0254 .line 117
0x0259     identifier currentJet
0x026e     property AnimID
0x027f     identifier this
0x028e     property jetSmallId2
0x02a4     float 0
0x02a9     int 2
0x02ae     identifier this
0x02bd     method layerAnimation
0x02d6     assign
0x02d7     pop
0x02d8 .line 118
0x02dd     goto 0x036b
0x02e2 .label 0x1461
0x02e7 .line 119
0x02ec     identifier currentJet
0x0301     property AnimID
0x0312     identifier this
0x0321     property jetLargeId2
0x0337     float 0
0x033c     int 2
0x0341     identifier this
0x0350     method layerAnimation
0x0369     assign
0x036a     pop
0x036b .label 0x1462
0x0370 .line 120
0x0375     nop
0x0376 .line 121
0x037b .label 0x1460
0x0380     identifier currentJet
0x0395     property NumID
0x03a5     int 3
0x03aa     equal
0x03ab     branch_false 0x050d
0x03b0 .line 123
0x03b5     nop
0x03b6     identifier currentJet
0x03cb     property State
0x03db     int 1
0x03e0     equal
0x03e1     branch_false 0x0474
0x03e6 .line 124
0x03eb     identifier currentJet
0x0400     property AnimID
0x0411     identifier this
0x0420     property jetSmallId3
0x0436     float 0
0x043b     int 2
0x0440     identifier this
0x044f     method layerAnimation
0x0468     assign
0x0469     pop
0x046a .line 125
0x046f     goto 0x04fd
0x0474 .label 0x1464
0x0479 .line 126
0x047e     identifier currentJet
0x0493     property AnimID
0x04a4     identifier this
0x04b3     property jetLargeId3
0x04c9     float 0
0x04ce     int 2
0x04d3     identifier this
0x04e2     method layerAnimation
0x04fb     assign
0x04fc     pop
0x04fd .label 0x1465
0x0502 .line 127
0x0507     nop
0x0508 .line 128
0x050d .label 0x1463
0x0512     identifier currentJet
0x0527     property NumID
0x0537     int 4
0x053c     equal
0x053d     branch_false 0x069f
0x0542 .line 130
0x0547     nop
0x0548     identifier currentJet
0x055d     property State
0x056d     int 1
0x0572     equal
0x0573     branch_false 0x0606
0x0578 .line 131
0x057d     identifier currentJet
0x0592     property AnimID
0x05a3     identifier this
0x05b2     property jetSmallId4
0x05c8     float 0
0x05cd     int 2
0x05d2     identifier this
0x05e1     method layerAnimation
0x05fa     assign
0x05fb     pop
0x05fc .line 132
0x0601     goto 0x068f
0x0606 .label 0x1467
0x060b .line 133
0x0610     identifier currentJet
0x0625     property AnimID
0x0636     identifier this
0x0645     property jetLargeId4
0x065b     float 0
0x0660     int 2
0x0665     identifier this
0x0674     method layerAnimation
0x068d     assign
0x068e     pop
0x068f .label 0x1468
0x0694 .line 134
0x0699     nop
0x069a .line 135
0x069f .label 0x1466
0x06a4     dec_scope
0x06a5     return_null

.method playWarning
0x0001 .param_count 0
0x0001 .line 138
0x0006     inc_scope
0x0007 .line 140
0x000c     identifier this
0x001b     property warningAnimId
0x0033     float 0
0x0038     int 2
0x003d     identifier this
0x004c     method layerAnimation
0x0065     var_assign warningAnim
0x007b .line 141
0x0080     dec_scope
0x0081     return_null

.method stopJet
0x0001 .param_count 1
0x0001 .line 144
0x0006     inc_scope
0x0007     param_assign animationID
0x001d .line 146
0x0022     identifier animationID
0x0038     float 0
0x003d     int 2
0x0042     identifier this
0x0051     method stopAnimationAt
0x006b     pop
0x006c .line 147
0x0071     dec_scope
0x0072     return_null

.method enableBarnacle
0x0001 .param_count 0
0x0001 .line 150
0x0006     nop
0x0007 .line 152
0x000c     identifier this
0x001b     property Enable
0x002c     bool true
0x002e     assign
0x002f     pop
0x0030 .line 153
0x0035     int 0
0x003a     identifier this
0x0049     method onInit
0x005a     pop
0x005b .line 154
0x0060     nop
0x0061     return_null

.method disableBarnacle
0x0001 .param_count 0
0x0001 .line 157
0x0006     inc_scope
0x0007 .line 159
0x000c     int 0
0x0011     var_assign i
0x001d .line 161
0x0022 .label 0x1469
0x0027     identifier i
0x0033     identifier this
0x0042     property maxJetCount
0x0058     less
0x0059     branch_false 0x00fc
0x005e .line 163
0x0063     inc_scope
0x0064     identifier this
0x0073     property Jets
0x0082     identifier i
0x008e     element
0x008f     var_assign currentJet
0x00a4 .line 164
0x00a9     int 0
0x00ae     identifier currentJet
0x00c3     method disableJet
0x00d8     pop
0x00d9 .line 165
0x00de     identifier i
0x00ea     int 1
0x00ef     add_assign
0x00f0     pop
0x00f1 .line 166
0x00f6     dec_scope
0x00f7     goto 0x0022
0x00fc .label 0x146a
0x0101 .line 167
0x0106     identifier this
0x0115     property Enable
0x0126     bool false
0x0128     assign
0x0129     pop
0x012a .line 168
0x012f     int 0
0x0134     identifier this
0x0143     method onInit
0x0154     pop
0x0155 .line 169
0x015a     dec_scope
0x015b     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 171
0x0006     nop
0x0007 .line 173
0x000c     int 0
0x0011     identifier this
0x0020     method disableBarnacle
0x003a     pop
0x003b .line 174
0x0040     nop
0x0041     return_null

.state_method Start onEnter
0x0001 .param_count 0
0x0001 .line 77
0x0006     inc_scope
0x0007 .line 79
0x000c     int 0
0x0011     var_assign i
0x001d .line 81
0x0022 .label 0x146b
0x0027     identifier i
0x0033     identifier this
0x0042     property maxJetCount
0x0058     less
0x0059     branch_false 0x0231
0x005e .line 83
0x0063     inc_scope
0x0064     identifier this
0x0073     property Jets
0x0082     identifier i
0x008e     element
0x008f     var_assign currentJet
0x00a4 .line 85
0x00a9     identifier currentJet
0x00be     property isActive
0x00d1     branch_false 0x020e
0x00d6 .line 88
0x00db     nop
0x00dc     identifier this
0x00eb     int 1
0x00f0     identifier currentJet
0x0105     method setParent
0x0119     pop
0x011a .line 90
0x011f     identifier currentJet
0x0134     property PlayOnStart
0x014a     branch_false 0x0192
0x014f .line 91
0x0154     int 0
0x0159     int 1
0x015e     identifier currentJet
0x0173     method toggleJet
0x0187     pop
0x0188 .line 92
0x018d     goto 0x01fe
0x0192 .label 0x146e
0x0197 .line 93
0x019c     identifier currentJet
0x01b1     property delayTimer
0x01c6     int 1
0x01cb     identifier currentJet
0x01e0     method startJetAfterDelay
0x01fd     pop
0x01fe .label 0x146f
0x0203 .line 94
0x0208     nop
0x0209 .line 97
0x020e .label 0x146d
0x0213     identifier i
0x021f     int 1
0x0224     add_assign
0x0225     pop
0x0226 .line 98
0x022b     dec_scope
0x022c     goto 0x0022
0x0231 .label 0x146c
0x0236 .line 99
0x023b     dec_scope
0x023c     return_null

