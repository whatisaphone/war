.method onInit
0x0001 .param_count 0
0x0001 .line 48
0x0006     nop
0x0007 .line 50
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 51
0x0052     string "FlySpline"
0x0066     identifier this
0x0075     property SplinePathName
0x008e     int 0
0x0093     int 0
0x0098     bool false
0x009a     int 5
0x009f     identifier this
0x00ae     method flySpline
0x00c2     pop
0x00c3 .line 52
0x00c8     identifier this
0x00d7     int 1
0x00dc     identifier MonsterFlySplineManager
0x00fe     method registerMob
0x0114     pop
0x0115 .line 53
0x011a     nop
0x011b     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 55
0x0006     nop
0x0007 .line 58
0x000c     identifier this
0x001b     int 1
0x0020     identifier MonsterFlySplineManager
0x0042     method unregisterMob
0x005a     pop
0x005b .line 59
0x0060     nop
0x0061     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 61
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025 .line 64
0x002a     identifier this
0x0039     property soundID
0x004b     int 16009
0x0050     int 0
0x0055     identifier this
0x0064     method getPosition
0x007a     int 2
0x007f     identifier this
0x008e     method playSound
0x00a2     assign
0x00a3     pop
0x00a4 .line 65
0x00a9     dec_scope
0x00aa     return_null

