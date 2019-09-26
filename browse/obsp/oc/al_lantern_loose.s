.method doLaternExplode
0x0001 .param_count 0
0x0001 .line 39
0x0006     inc_scope
0x0007 .line 41
0x000c     float 0.2
0x0011     float 0.2
0x0016     rand_range
0x0017     var_assign Time
0x0026 .line 42
0x002b     int 0
0x0030     identifier World
0x0040     method getTimer
0x0053     identifier this
0x0062     string "onExplodeTimer"
0x007b     identifier Time
0x008a     int 3
0x008f     method_chain subscribe
0x00a3     pop
0x00a4 .line 43
0x00a9     dec_scope
0x00aa     return_null

.method shouldAwardLurchers
0x0001 .param_count 0
0x0001 .line 46
0x0006     inc_scope
0x0007 .line 48
0x000c     identifier this
0x001b     property isInstigatorPlayer
0x0038     return
0x0039 .line 49
0x003e     dec_scope
0x003f     return_null

.method onExplodeTimer
0x0001 .param_count 1
0x0001 .line 51
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 53
0x0019     int 0
0x001e     identifier this
0x002d     method stopAllEffects
0x0046     pop
0x0047 .line 54
0x004c     int 1
0x0051     int 1
0x0056     identifier this
0x0065     method setVisual
0x0079     pop
0x007a .line 55
0x007f     int 11
0x0084     int 1
0x0089     identifier this
0x0098     method playAnimation
0x00b0     pop
0x00b1 .line 56
0x00b6     dec_scope
0x00b7     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 58
0x0006     nop
0x0007 .line 60
0x000c     int 0
0x0011     identifier World
0x0021     method getTimer
0x0034     identifier this
0x0043     int 1
0x0048     method_chain unsubscribeAll
0x0061     pop
0x0062 .line 61
0x0067     nop
0x0068     return_null

.method onGrab
0x0001 .param_count 1
0x0001 .line 64
0x0006     inc_scope
0x0007     param_assign grabber
0x0019 .line 66
0x001e     string "Player"
0x002f     int 1
0x0034     identifier grabber
0x0046     method instanceOf
0x005b     branch_false 0x00a6
0x0060 .line 68
0x0065     nop
0x0066     identifier this
0x0075     property isInstigatorPlayer
0x0092     bool true
0x0094     assign
0x0095     pop
0x0096 .line 69
0x009b     nop
0x009c .line 70
0x00a1     goto 0x00e7
0x00a6 .label 0x0b56
0x00ab .line 72
0x00b0     nop
0x00b1     identifier this
0x00c0     property isInstigatorPlayer
0x00dd     bool false
0x00df     assign
0x00e0     pop
0x00e1 .line 73
0x00e6     nop
0x00e7 .label 0x0b57
0x00ec .line 75
0x00f1     string "HitPhantom"
0x0106     int 1
0x010b     identifier this
0x011a     method deactivatePhantom
0x0136     pop
0x0137 .line 76
0x013c     dec_scope
0x013d     return_null

.method onDrop
0x0001 .param_count 1
0x0001 .line 78
0x0006     inc_scope
0x0007     param_assign dropper
0x0019 .line 80
0x001e     string "Player"
0x002f     int 1
0x0034     identifier dropper
0x0046     method instanceOf
0x005b     branch_false 0x00a6
0x0060 .line 82
0x0065     nop
0x0066     identifier this
0x0075     property isInstigatorPlayer
0x0092     bool true
0x0094     assign
0x0095     pop
0x0096 .line 83
0x009b     nop
0x009c .line 84
0x00a1     goto 0x00e7
0x00a6 .label 0x0b58
0x00ab .line 86
0x00b0     nop
0x00b1     identifier this
0x00c0     property isInstigatorPlayer
0x00dd     bool false
0x00df     assign
0x00e0     pop
0x00e1 .line 87
0x00e6     nop
0x00e7 .label 0x0b59
0x00ec .line 89
0x00f1     string "HitPhantom"
0x0106     int 1
0x010b     identifier this
0x011a     method activatePhantom
0x0134     pop
0x0135 .line 90
0x013a     dec_scope
0x013b     return_null

.method onThrow
0x0001 .param_count 1
0x0001 .line 92
0x0006     inc_scope
0x0007     param_assign thrower
0x0019 .line 94
0x001e     string "Player"
0x002f     int 1
0x0034     identifier thrower
0x0046     method instanceOf
0x005b     branch_false 0x00a6
0x0060 .line 96
0x0065     nop
0x0066     identifier this
0x0075     property isInstigatorPlayer
0x0092     bool true
0x0094     assign
0x0095     pop
0x0096 .line 97
0x009b     nop
0x009c .line 98
0x00a1     goto 0x00e7
0x00a6 .label 0x0b5a
0x00ab .line 100
0x00b0     nop
0x00b1     identifier this
0x00c0     property isInstigatorPlayer
0x00dd     bool false
0x00df     assign
0x00e0     pop
0x00e1 .line 101
0x00e6     nop
0x00e7 .label 0x0b5b
0x00ec .line 103
0x00f1     string "HitPhantom"
0x0106     int 1
0x010b     identifier this
0x011a     method activatePhantom
0x0134     pop
0x0135 .line 104
0x013a     dec_scope
0x013b     return_null

