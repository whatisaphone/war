.method onInit
0x0001 .param_count 0
0x0001 .line 75
0x0006     nop
0x0007 .line 77
0x000c     identifier Player
0x001d     int 1
0x0022     identifier this
0x0031     method setCurrentTarget
0x004c     pop
0x004d .line 79
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
0x00c3 .line 81
0x00c8     string "Hit Phantom"
0x00de     int 1
0x00e3     identifier this
0x00f2     method deactivatePhantom
0x010e     pop
0x010f .line 82
0x0114     string "Locator_Weakpoint01"
0x0132     int 1
0x0137     identifier this
0x0146     method activatePhantom
0x0160     pop
0x0161 .line 83
0x0166     string "Locator_Weakpoint02"
0x0184     int 1
0x0189     identifier this
0x0198     method activatePhantom
0x01b2     pop
0x01b3 .line 84
0x01b8     string "Locator_Weakpoint03"
0x01d6     int 1
0x01db     identifier this
0x01ea     method activatePhantom
0x0204     pop
0x0205 .line 86
0x020a     identifier this
0x0219     int 1
0x021e     identifier MonsterFlySplineManager
0x0240     method registerMob
0x0256     pop
0x0257 .line 87
0x025c     nop
0x025d     return_null

.method onRemove
0x0001 .param_count 0
0x0001 .line 89
0x0006     nop
0x0007 .line 92
0x000c     identifier this
0x001b     int 1
0x0020     identifier MonsterFlySplineManager
0x0042     method unregisterMob
0x005a     pop
0x005b .line 93
0x0060     nop
0x0061     return_null

