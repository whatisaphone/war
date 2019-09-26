.method onInit
0x0001 .param_count 0
0x0001 .line 54
0x0006     nop
0x0007 .line 57
0x000c     int 0
0x0011     identifier this
0x0020     method setNoCull
0x0034     pop
0x0035 .line 58
0x003a     int 0
0x003f     identifier this
0x004e     method registerBoss
0x0065     pop
0x0066 .line 59
0x006b     identifier Player
0x007c     int 1
0x0081     identifier this
0x0090     method setCurrentTarget
0x00ab     pop
0x00ac .line 61
0x00b1     int 0
0x00b6     identifier this
0x00c5     method disableWeakPoint
0x00e0     pop
0x00e1 .line 62
0x00e6     identifier this
0x00f5     property HasMuzzle
0x0109     identifier this
0x0118     property IsBoss
0x0129     assign
0x012a     pop
0x012b .line 63
0x0130     string "Spawn"
0x0140     int 1
0x0145     identifier this
0x0154     method setState
0x0167     pop
0x0168 .line 64
0x016d     nop
0x016e     return_null

.state_method Spawn onActionComplete
0x0001 .param_count 0
0x0001 .line 83
0x0006     nop
0x0007 .line 85
0x000c     int 0
0x0011     identifier World
0x0021     method getTimer
0x0034     identifier this
0x0043     string "onTimer"
0x0055     float 0.1
0x005a     int 3
0x005f     method_chain subscribe
0x0073     pop
0x0074 .line 86
0x0079     nop
0x007a     return_null

.state_method Spawn onTimer
0x0001 .param_count 1
0x0001 .line 88
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 90
0x0019     identifier this
0x0028     property TailRoot
0x003b     int 1
0x0040     identifier this
0x004f     method initTail
0x0062     pop
0x0063 .line 91
0x0068     string "Think"
0x0078     int 1
0x007d     identifier this
0x008c     method setState
0x009f     pop
0x00a0 .line 92
0x00a5     dec_scope
0x00a6     return_null

.state_method Spawn onEnter
0x0001 .param_count 0
0x0001 .line 71
0x0006     inc_scope
0x0007 .line 73
0x000c     string "AshcoilIntro"
0x0023     int 1
0x0028     identifier World
0x0038     method findObjectByName
0x0053     var_assign intronode
0x0067 .line 74
0x006c     identifier intronode
0x0080     null_object
0x0081     not_equal
0x0082     branch_false 0x013e
0x0087 .line 76
0x008c     nop
0x008d     identifier this
0x009c     property Position
0x00af     identifier intronode
0x00c3     property Position
0x00d6     assign
0x00d7     pop
0x00d8 .line 77
0x00dd     identifier this
0x00ec     property Heading
0x00fe     identifier intronode
0x0112     property Rotation
0x0125     property z
0x0131     assign
0x0132     pop
0x0133 .line 78
0x0138     nop
0x0139 .line 80
0x013e .label 0x1446
0x0143     string "AshcoilIntro"
0x015a     bool false
0x015c     int 2
0x0161     identifier this
0x0170     method stateByName
0x0186     pop
0x0187 .line 81
0x018c     dec_scope
0x018d     return_null

