.method onInit
0x0001 .param_count 0
0x0001 .line 15
0x0006     nop
0x0007 .line 18
0x000c     identifier this
0x001b     property currAnim
0x002e     int 1
0x0033     assign
0x0034     pop
0x0035 .line 19
0x003a     identifier this
0x0049     property currAnim
0x005c     int 1
0x0061     identifier this
0x0070     method playAnimation
0x0088     pop
0x0089 .line 20
0x008e     nop
0x008f     return_null

.method gotoStanding
0x0001 .param_count 0
0x0001 .line 22
0x0006     nop
0x0007 .line 24
0x000c     identifier this
0x001b     property currAnim
0x002e     int 2
0x0033     assign
0x0034     pop
0x0035 .line 25
0x003a     identifier this
0x0049     property currAnim
0x005c     int 1
0x0061     identifier this
0x0070     method playAnimation
0x0088     pop
0x0089 .line 26
0x008e     nop
0x008f     return_null

.method gotoCrouching
0x0001 .param_count 0
0x0001 .line 28
0x0006     nop
0x0007 .line 30
0x000c     identifier this
0x001b     property currAnim
0x002e     int 1
0x0033     assign
0x0034     pop
0x0035 .line 31
0x003a     identifier this
0x0049     property currAnim
0x005c     int 1
0x0061     identifier this
0x0070     method playAnimation
0x0088     pop
0x0089 .line 32
0x008e     nop
0x008f     return_null

.method onAnimationComplete
0x0001 .param_count 0
0x0001 .line 34
0x0006     nop
0x0007 .line 36
0x000c     identifier this
0x001b     property currAnim
0x002e     int 2
0x0033     equal
0x0034     branch_false 0x006c
0x0039 .line 37
0x003e     identifier this
0x004d     property currAnim
0x0060     int 4
0x0065     assign
0x0066     pop
0x0067 .line 39
0x006c .label 0x194e
0x0071     identifier this
0x0080     property currAnim
0x0093     int 1
0x0098     identifier this
0x00a7     method playAnimation
0x00bf     pop
0x00c0 .line 40
0x00c5     nop
0x00c6     return_null

