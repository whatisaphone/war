.method onInit
0x0001 .param_count 0
0x0001 .line 11
0x0006     inc_scope
0x0007 .line 13
0x000c     bool false
0x000e     var_assign open
0x001d .line 15
0x0022     identifier this
0x0031     property AutoPersist
0x0047     branch_false 0x00a8
0x004c .line 17
0x0051     nop
0x0052     identifier open
0x0061     string "Open"
0x0070     int 1
0x0075     identifier this
0x0084     method getSaveValue
0x009b     assign
0x009c     pop
0x009d .line 18
0x00a2     nop
0x00a3 .line 20
0x00a8 .label 0x1635
0x00ad     identifier open
0x00bc     branch_false 0x010c
0x00c1 .line 22
0x00c6     nop
0x00c7     int 0
0x00cc     identifier this
0x00db     method removeObjectFromWorld
0x00fb     pop
0x00fc .line 23
0x0101     nop
0x0102 .line 24
0x0107     goto 0x015a
0x010c .label 0x1636
0x0111 .line 26
0x0116     nop
0x0117     string "StartState"
0x012c     int 1
0x0131     identifier this
0x0140     method setState
0x0153     pop
0x0154 .line 27
0x0159     nop
0x015a .label 0x1637
0x015f .line 28
0x0164     dec_scope
0x0165     return_null

.method onBombgrowthImpact
0x0001 .param_count 1
0x0001 .line 30
0x0006     inc_scope
0x0007     param_assign imbued
0x0018 .line 32
0x001d     identifier imbued
0x002e     branch_false 0x0076
0x0033 .line 34
0x0038     nop
0x0039     int 2
0x003e     int 1
0x0043     identifier this
0x0052     method playAnimation
0x006a     pop
0x006b .line 35
0x0070     nop
0x0071 .line 36
0x0076 .label 0x1638
0x007b     dec_scope
0x007c     return_null

.state_method Dissolve onAnimationComplete
0x0001 .param_count 0
0x0001 .line 67
0x0006     nop
0x0007 .line 69
0x000c     int 0
0x0011     identifier this
0x0020     method removeObjectFromWorld
0x0040     pop
0x0041 .line 70
0x0046     string "onDissolveEnd"
0x005e     int 1
0x0063     identifier this
0x0072     method executeEvent
0x0089     pop
0x008a .line 71
0x008f     nop
0x0090     return_null

.state_method Dissolve onEnter
0x0001 .param_count 0
0x0001 .line 56
0x0006     nop
0x0007 .line 58
0x000c     identifier this
0x001b     property AutoPersist
0x0031     branch_false 0x00cf
0x0036 .line 60
0x003b     nop
0x003c     string "Open"
0x004b     bool true
0x004d     int 2
0x0052     identifier this
0x0061     method setSaveValue
0x0078     pop
0x0079 .line 61
0x007e     string "onDissolveStart"
0x0098     int 1
0x009d     identifier this
0x00ac     method executeEvent
0x00c3     pop
0x00c4 .line 62
0x00c9     nop
0x00ca .line 64
0x00cf .label 0x1639
0x00d4     int 1
0x00d9     int 1
0x00de     identifier this
0x00ed     method playAnimation
0x0105     pop
0x0106 .line 65
0x010b     nop
0x010c     return_null

.state_method StartState onHit
0x0001 .param_count 6
0x0001 .line 45
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 47
0x0074     identifier wtype
0x0084     int 22
0x0089     equal
0x008a     identifier htype
0x009a     int 2
0x009f     equal
0x00a0     and
0x00a1     branch_false 0x00f2
0x00a6 .line 49
0x00ab     nop
0x00ac     string "Dissolve"
0x00bf     int 1
0x00c4     identifier this
0x00d3     method setState
0x00e6     pop
0x00e7 .line 50
0x00ec     nop
0x00ed .line 51
0x00f2 .label 0x163a
0x00f7     dec_scope
0x00f8     return_null

.state_method StartState onEnter
0x0001 .param_count 0
0x0001 .line 40
0x0006     nop
0x0007 .line 42
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 43
0x0043     nop
0x0044     return_null

