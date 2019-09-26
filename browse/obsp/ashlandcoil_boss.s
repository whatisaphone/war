.method onInit
0x0001 .param_count 0
0x0001 .line 62
0x0006     nop
0x0007 .line 64
0x000c     identifier this
0x001b     property TailRoot
0x002e     int 1
0x0033     identifier this
0x0042     method initTail
0x0055     pop
0x0056 .line 65
0x005b     int 0
0x0060     identifier this
0x006f     method disableTail
0x0085     pop
0x0086 .line 67
0x008b     int 0
0x0090     identifier this
0x009f     method setNoCull
0x00b3     pop
0x00b4 .line 68
0x00b9     int 0
0x00be     identifier this
0x00cd     method registerBoss
0x00e4     pop
0x00e5 .line 69
0x00ea     identifier Player
0x00fb     int 1
0x0100     identifier this
0x010f     method setCurrentTarget
0x012a     pop
0x012b .line 70
0x0130     int 0
0x0135     identifier this
0x0144     method disableWeakPoint
0x015f     pop
0x0160 .line 71
0x0165     identifier this
0x0174     property HasMuzzle
0x0188     identifier this
0x0197     property IsBoss
0x01a8     assign
0x01a9     pop
0x01aa .line 72
0x01af     string "Spawn"
0x01bf     int 1
0x01c4     identifier this
0x01d3     method setState
0x01e6     pop
0x01e7 .line 73
0x01ec     nop
0x01ed     return_null

.method onSpawnHeart
0x0001 .param_count 0
0x0001 .line 76
0x0006     nop
0x0007 .line 78
0x000c     identifier this
0x001b     property InteractiveHeart
0x0036     string "stygian_blackheart"
0x0053     string "Helper_Heart"
0x006a     int 2
0x006f     identifier this
0x007e     method attachNewObject
0x0098     assign
0x0099     pop
0x009a .line 79
0x009f     nop
0x00a0     return_null

.method onRemoveHeart
0x0001 .param_count 0
0x0001 .line 81
0x0006     nop
0x0007 .line 83
0x000c     identifier this
0x001b     property InteractiveHeart
0x0036     null_object
0x0037     not_equal
0x0038     branch_false 0x0091
0x003d .line 84
0x0042     identifier this
0x0051     property InteractiveHeart
0x006c     int 0
0x0071     method_chain removeFromWorld
0x008b     pop
0x008c .line 85
0x0091 .label 0x1357
0x0096     nop
0x0097     return_null

.method onBreakMuzzle
0x0001 .param_count 0
0x0001 .line 87
0x0006     inc_scope
0x0007 .line 89
0x000c     string "ashlandcoil_stygian/ashlandcoil_mask"
0x003b     new_value
0x003c     var_assign muzzle
0x004d .line 90
0x0052     identifier muzzle
0x0063     property Position
0x0076     identifier this
0x0085     property Position
0x0098     assign
0x0099     pop
0x009a .line 91
0x009f     identifier muzzle
0x00b0     property Rotation
0x00c3     identifier this
0x00d2     property Rotation
0x00e5     assign
0x00e6     pop
0x00e7 .line 92
0x00ec     identifier World
0x00fc     int 1
0x0101     identifier muzzle
0x0112     method addObjectToWorld
0x012d     pop
0x012e .line 93
0x0133     dec_scope
0x0134     return_null

.method onQueryInteractive
0x0001 .param_count 1
0x0001 .line 96
0x0006     inc_scope
0x0007     param_assign id
0x0014 .line 98
0x0019     bool false
0x001b     var_assign rtn
0x0029 .line 99
0x002e     identifier id
0x003b     identifier this
0x004a     property DeathInteractiveID
0x0067     equal
0x0068     branch_false 0x0090
0x006d .line 101
0x0072     nop
0x0073     identifier rtn
0x0081     bool true
0x0083     assign
0x0084     pop
0x0085 .line 102
0x008a     nop
0x008b .line 103
0x0090 .label 0x1358
0x0095     identifier rtn
0x00a3     return
0x00a4 .line 104
0x00a9     dec_scope
0x00aa     return_null

.method onWarDisperseRuin
0x0001 .param_count 0
0x0001 .line 106
0x0006     nop
0x0007 .line 108
0x000c     int 20
0x0011     int 1
0x0016     identifier Player
0x0027     method disperseMount
0x003f     pop
0x0040 .line 109
0x0045     nop
0x0046     return_null

.state_method Spawn onActionComplete
0x0001 .param_count 0
0x0001 .line 123
0x0006     nop
0x0007 .line 125
0x000c     int 0
0x0011     identifier World
0x0021     method getTimer
0x0034     identifier this
0x0043     string "onTimer"
0x0055     float 0.1
0x005a     int 3
0x005f     method_chain subscribe
0x0073     pop
0x0074 .line 126
0x0079     nop
0x007a     return_null

.state_method Spawn onTimer
0x0001 .param_count 1
0x0001 .line 128
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 130
0x0019     bool true
0x001b     int 1
0x0020     identifier Game
0x002f     method setEnableCharacterControl
0x0053     pop
0x0054 .line 131
0x0059     int 0
0x005e     identifier this
0x006d     method enableTail
0x0082     pop
0x0083 .line 132
0x0088     string "Think"
0x0098     int 1
0x009d     identifier this
0x00ac     method setState
0x00bf     pop
0x00c0 .line 133
0x00c5     dec_scope
0x00c6     return_null

.state_method Spawn onEnter
0x0001 .param_count 0
0x0001 .line 116
0x0006     nop
0x0007 .line 118
0x000c     bool false
0x000e     int 1
0x0013     identifier Game
0x0022     method setEnableCharacterControl
0x0046     pop
0x0047 .line 119
0x004c     string "StygianIntro"
0x0063     bool false
0x0065     int 2
0x006a     identifier this
0x0079     method stateByName
0x008f     pop
0x0090 .line 120
0x0095     identifier this
0x00a4     int 1
0x00a9     identifier Info
0x00b8     method showBossTitleText
0x00d4     pop
0x00d5 .line 121
0x00da     nop
0x00db     return_null

