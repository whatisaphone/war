.method onInit
0x0001 .param_count 0
0x0001 .line 33
0x0006     nop
0x0007 .line 35
0x000c     string "Idle"
0x001b     int 1
0x0020     identifier this
0x002f     method setState
0x0042     pop
0x0043 .line 36
0x0048     nop
0x0049     return_null

.method shouldAwardLurchers
0x0001 .param_count 0
0x0001 .line 39
0x0006     inc_scope
0x0007 .line 41
0x000c     identifier this
0x001b     property isInstigatorPlayer
0x0038     return
0x0039 .line 42
0x003e     dec_scope
0x003f     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 97
0x0006     nop
0x0007 .line 99
0x000c     identifier this
0x001b     property Parent
0x002c     null_object
0x002d     assign
0x002e     pop
0x002f .line 100
0x0034     int 0
0x0039     identifier World
0x0049     method getTimer
0x005c     identifier this
0x006b     int 1
0x0070     method_chain unsubscribeAll
0x0089     pop
0x008a .line 101
0x008f     nop
0x0090     return_null

.state_method Explode onAnimationComplete
0x0001 .param_count 0
0x0001 .line 91
0x0006     nop
0x0007 .line 93
0x000c     int 0
0x0011     identifier this
0x0020     method removeObjectFromWorld
0x0040     pop
0x0041 .line 94
0x0046     nop
0x0047     return_null

.state_method Explode onExplodeTimer
0x0001 .param_count 1
0x0001 .line 82
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 84
0x0019     int 0
0x001e     int 1
0x0023     identifier this
0x0032     method setVisual
0x0046     pop
0x0047 .line 85
0x004c     int 1
0x0051     int 1
0x0056     identifier this
0x0065     method playAnimation
0x007d     pop
0x007e .line 87
0x0083     identifier this
0x0092     property Parent
0x00a3     null_object
0x00a4     not_equal
0x00a5     branch_false 0x00f2
0x00aa .line 88
0x00af     identifier this
0x00be     property Parent
0x00cf     property LanternExploded
0x00e9     bool true
0x00eb     assign
0x00ec     pop
0x00ed .line 89
0x00f2 .label 0x0b50
0x00f7     dec_scope
0x00f8     return_null

.state_method Explode onEnter
0x0001 .param_count 0
0x0001 .line 76
0x0006     inc_scope
0x0007 .line 78
0x000c     float 0
0x0011     float 0.5
0x0016     rand_range
0x0017     var_assign Time
0x0026 .line 79
0x002b     int 0
0x0030     identifier World
0x0040     method getTimer
0x0053     identifier this
0x0062     string "onExplodeTimer"
0x007b     identifier Time
0x008a     int 3
0x008f     method_chain subscribe
0x00a3     pop
0x00a4 .line 80
0x00a9     dec_scope
0x00aa     return_null

.state_method Idle onHit
0x0001 .param_count 6
0x0001 .line 51
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 53
0x0074     identifier source
0x0085     null_object
0x0086     not_equal
0x0087     string "Projectile"
0x009c     int 1
0x00a1     identifier source
0x00b2     method instanceOf
0x00c7     and
0x00c8     branch_false 0x01b3
0x00cd .line 55
0x00d2     inc_scope
0x00d3     int 0
0x00d8     identifier source
0x00e9     method getSource
0x00fd     var_assign owner
0x010d .line 57
0x0112     identifier owner
0x0122     null_object
0x0123     not_equal
0x0124     branch_false 0x01a3
0x0129 .line 59
0x012e     nop
0x012f     identifier this
0x013e     property isInstigatorPlayer
0x015b     string "Player"
0x016c     int 1
0x0171     identifier owner
0x0181     method instanceOf
0x0196     assign
0x0197     pop
0x0198 .line 60
0x019d     nop
0x019e .line 61
0x01a3 .label 0x0b52
0x01a8     dec_scope
0x01a9 .line 62
0x01ae     goto 0x0250
0x01b3 .label 0x0b51
0x01b8     identifier source
0x01c9     null_object
0x01ca     not_equal
0x01cb     branch_false 0x024b
0x01d0 .line 64
0x01d5     nop
0x01d6     identifier this
0x01e5     property isInstigatorPlayer
0x0202     string "Player"
0x0213     int 1
0x0218     identifier source
0x0229     method instanceOf
0x023e     assign
0x023f     pop
0x0240 .line 65
0x0245     nop
0x0246 .line 67
0x024b .label 0x0b54
0x0250 .label 0x0b53
0x0255     identifier this
0x0264     property DamageReceived
0x027d     identifier damage
0x028e     add_assign
0x028f     pop
0x0290 .line 69
0x0295     identifier this
0x02a4     property DamageReceived
0x02bd     identifier this
0x02cc     property DamageThreshold
0x02e6     greater_equal
0x02e7     branch_false 0x0330
0x02ec .line 70
0x02f1     string "Explode"
0x0303     int 1
0x0308     identifier this
0x0317     method setState
0x032a     pop
0x032b .line 71
0x0330 .label 0x0b55
0x0335     dec_scope
0x0336     return_null

.state_method Idle onEnter
0x0001 .param_count 0
0x0001 .line 46
0x0006     nop
0x0007 .line 48
0x000c     int 0
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 49
0x0043     nop
0x0044     return_null

