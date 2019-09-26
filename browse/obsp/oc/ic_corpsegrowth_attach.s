.method onInit
0x0001 .param_count 0
0x0001 .line 22
0x0006     nop
0x0007 .line 24
0x000c     int 0
0x0011     identifier this
0x0020     method spawnCorpse
0x0036     pop
0x0037 .line 25
0x003c     nop
0x003d     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 27
0x0006     nop
0x0007 .line 29
0x000c     identifier this
0x001b     property unPluckedCorpse
0x0035     null_object
0x0036     not_equal
0x0037     branch_false 0x0112
0x003c .line 31
0x0041     nop
0x0042     identifier this
0x0051     property unPluckedCorpse
0x006b     null_object
0x006c     int 1
0x0071     method_chain setListener
0x0087     pop
0x0088 .line 32
0x008d     identifier this
0x009c     property unPluckedCorpse
0x00b6     int 0
0x00bb     method_chain removeFromWorld
0x00d5     pop
0x00d6 .line 33
0x00db     identifier this
0x00ea     property unPluckedCorpse
0x0104     null_object
0x0105     assign
0x0106     pop
0x0107 .line 34
0x010c     nop
0x010d .line 35
0x0112 .label 0x0886
0x0117     nop
0x0118     return_null

.method playIdleAnim
0x0001 .param_count 1
0x0001 .line 37
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 39
0x0019     int 2
0x001e     int 1
0x0023     identifier this
0x0032     method playAnimation
0x004a     pop
0x004b .line 40
0x0050     dec_scope
0x0051     return_null

.method spawnCorpse
0x0001 .param_count 0
0x0001 .line 42
0x0006     nop
0x0007 .line 44
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     null_object
0x0034     not_equal
0x0035     branch_false 0x04af
0x003a .line 46
0x003f     nop
0x0040     identifier this
0x004f     property unPluckedCorpse
0x0069     null_object
0x006a     equal
0x006b     branch_false 0x04a4
0x0070 .line 48
0x0075     nop
0x0076     identifier this
0x0085     property unPluckedCorpse
0x009f     string "IC_Props/IC_Corpse"
0x00bc     new_value
0x00bd     assign
0x00be     pop
0x00bf .line 49
0x00c4     identifier this
0x00d3     property unPluckedCorpse
0x00ed     property Position
0x0100     identifier this
0x010f     property Position
0x0122     assign
0x0123     pop
0x0124 .line 50
0x0129     identifier this
0x0138     property unPluckedCorpse
0x0152     identifier this
0x0161     int 1
0x0166     method_chain cloneLayerInfo
0x017f     pop
0x0180 .line 51
0x0185     identifier this
0x0194     property unPluckedCorpse
0x01ae     int 0
0x01b3     identifier this
0x01c2     method getWorld
0x01d5     int 1
0x01da     method_chain addObjectToWorld
0x01f5     pop
0x01f6 .line 52
0x01fb     identifier this
0x020a     property unPluckedCorpse
0x0224     identifier this
0x0233     string "Node_SacAttach"
0x024c     string ""
0x0257     int 1
0x025c     bool false
0x025e     int 5
0x0263     method_chain attachToObject
0x027c     pop
0x027d .line 53
0x0282     identifier this
0x0291     property CorpseListener
0x02aa     string "IC_Props/IC_CorpseListener"
0x02cf     new_value
0x02d0     assign
0x02d1     pop
0x02d2 .line 54
0x02d7     identifier this
0x02e6     property CorpseListener
0x02ff     property Object
0x0310     identifier this
0x031f     assign
0x0320     pop
0x0321 .line 55
0x0326     identifier this
0x0335     property unPluckedCorpse
0x034f     identifier this
0x035e     property CorpseListener
0x0377     int 1
0x037c     method_chain attachEventHandler
0x0399     pop
0x039a .line 56
0x039f     identifier this
0x03ae     property unPluckedCorpse
0x03c8     identifier this
0x03d7     int 1
0x03dc     method_chain setParent
0x03f0     pop
0x03f1 .line 58
0x03f6     identifier this
0x0405     property CorpseGrabbed
0x041d     bool false
0x041f     assign
0x0420     pop
0x0421 .line 60
0x0426     int 0
0x042b     identifier World
0x043b     method getTimer
0x044e     identifier this
0x045d     string "playIdleAnim"
0x0474     float 0.1
0x0479     float 0.6
0x047e     rand_range
0x047f     int 3
0x0484     method_chain subscribe
0x0498     pop
0x0499 .line 61
0x049e     nop
0x049f .line 62
0x04a4 .label 0x0888
0x04a9     nop
0x04aa .line 63
0x04af .label 0x0887
0x04b4     nop
0x04b5     return_null

.method onGhosthookInteractive
0x0001 .param_count 0
0x0001 .line 65
0x0006     nop
0x0007 .line 69
0x000c     identifier this
0x001b     property unPluckedCorpse
0x0035     int 0
0x003a     method_chain onGhosthookInteractive
0x005b     pop
0x005c .line 70
0x0061     nop
0x0062     return_null

.method corpseDestroyed
0x0001 .param_count 0
0x0001 .line 72
0x0006     nop
0x0007 .line 74
0x000c     string "Corpse destroyed"
0x0027     print
0x0028 .line 75
0x002d     identifier this
0x003c     property unPluckedCorpse
0x0056     null_object
0x0057     assign
0x0058     pop
0x0059 .line 76
0x005e     int 0
0x0063     identifier this
0x0072     method spawnCorpse
0x0088     pop
0x0089 .line 77
0x008e     nop
0x008f     return_null

.method destroyCorpse
0x0001 .param_count 0
0x0001 .line 79
0x0006     nop
0x0007 .line 81
0x000c     identifier this
0x001b     property CorpseGrabbed
0x0033     branch_false 0x0090
0x0038 .line 83
0x003d     nop
0x003e     identifier this
0x004d     property unPluckedCorpse
0x0067     int 0
0x006c     method_chain destroyCorpse
0x0084     pop
0x0085 .line 84
0x008a     nop
0x008b .line 85
0x0090 .label 0x0889
0x0095     nop
0x0096     return_null

.method TestingTimer
0x0001 .param_count 1
0x0001 .line 87
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 90
0x0019     int 0
0x001e     identifier this
0x002d     method destroyCorpse
0x0045     pop
0x0046 .line 91
0x004b     dec_scope
0x004c     return_null

.method onGrab
0x0001 .param_count 1
0x0001 .line 93
0x0006     inc_scope
0x0007     param_assign corpse
0x0018 .line 95
0x001d     string "onGrab"
0x002e     print
0x002f .line 105
0x0034     dec_scope
0x0035     return_null

.method onPull
0x0001 .param_count 0
0x0001 .line 107
0x0006     nop
0x0007 .line 111
0x000c     int 1
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 112
0x0043     nop
0x0044     return_null

.method snap
0x0001 .param_count 0
0x0001 .line 114
0x0006     nop
0x0007 .line 116
0x000c     int 1
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 117
0x0043     int 0
0x0048     identifier World
0x0058     method getTimer
0x006b     identifier this
0x007a     string "playIdleAnim"
0x0091     float 1.83
0x0096     int 3
0x009b     method_chain subscribe
0x00af     pop
0x00b0 .line 118
0x00b5     nop
0x00b6     return_null

.method onDrop
0x0001 .param_count 1
0x0001 .line 121
0x0006     inc_scope
0x0007     param_assign object
0x0018 .line 124
0x001d     identifier this
0x002c     property CorpseGrabbed
0x0044     bool true
0x0046     assign
0x0047     pop
0x0048 .line 126
0x004d     dec_scope
0x004e     return_null

