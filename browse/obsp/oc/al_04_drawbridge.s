.method onInit
0x0001 .param_count 0
0x0001 .line 17
0x0006     nop
0x0007 .line 19
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 20
0x0048     nop
0x0049     return_null

.method bridgeLowered
0x0001 .param_count 0
0x0001 .line 53
0x0006     nop
0x0007 .line 56
0x000c     int 3
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 57
0x0043     nop
0x0044     return_null

.state_method DropBridge onAnimationComplete
0x0001 .param_count 0
0x0001 .line 47
0x0006     nop
0x0007 .line 50
0x000c     nop
0x000d     return_null

.state_method DropBridge onEnter
0x0001 .param_count 0
0x0001 .line 41
0x0006     nop
0x0007 .line 43
0x000c     identifier this
0x001b     property AnimationIDs
0x0032     identifier this
0x0041     property AnimationNumber
0x005b     element
0x005c     int 1
0x0061     identifier this
0x0070     method playAnimation
0x0088     pop
0x0089 .line 44
0x008e     identifier this
0x009d     property AnimationNumber
0x00b7     int 1
0x00bc     add_assign
0x00bd     pop
0x00be .line 45
0x00c3     nop
0x00c4     return_null

.state_method Idle dropBridge
0x0001 .param_count 0
0x0001 .line 32
0x0006     nop
0x0007 .line 34
0x000c     identifier this
0x001b     property AnimationNumber
0x0035     int 2
0x003a     less
0x003b     branch_false 0x0087
0x0040 .line 35
0x0045     string "DropBridge"
0x005a     int 1
0x005f     identifier this
0x006e     method setState
0x0081     pop
0x0082 .line 36
0x0087 .label 0x14dc
0x008c     nop
0x008d     return_null

.state_method Idle onEnter
0x0001 .param_count 0
0x0001 .line 24
0x0006     nop
0x0007 .line 26
0x000c     identifier this
0x001b     property AnimationNumber
0x0035     int 1
0x003a     less
0x003b     branch_false 0x00c7
0x0040 .line 27
0x0045     identifier this
0x0054     property AnimationIDs
0x006b     identifier this
0x007a     property AnimationNumber
0x0094     element
0x0095     int 1
0x009a     identifier this
0x00a9     method playAnimation
0x00c1     pop
0x00c2 .line 29
0x00c7 .label 0x14dd
0x00cc     identifier this
0x00db     property AnimationNumber
0x00f5     int 1
0x00fa     add_assign
0x00fb     pop
0x00fc .line 30
0x0101     nop
0x0102     return_null

