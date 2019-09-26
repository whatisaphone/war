.method getPhantomName
0x0001 .param_count 0
0x0001 .line 12
0x0006     inc_scope
0x0007     string ""
0x0012     return
0x0013     dec_scope
0x0014     return_null

.method activate
0x0001 .param_count 0
0x0001 .line 14
0x0006     nop
0x0007 .line 16
0x000c     identifier this
0x001b     property PhantomActive
0x0033     bool false
0x0035     equal
0x0036     branch_false 0x01b7
0x003b .line 18
0x0040     nop
0x0041     identifier this
0x0050     property PhantomActive
0x0068     bool true
0x006a     assign
0x006b     pop
0x006c .line 19
0x0071     int 0
0x0076     identifier this
0x0085     method getPhantomName
0x009e     int 1
0x00a3     identifier this
0x00b2     method activatePhantom
0x00cc     pop
0x00cd .line 22
0x00d2     identifier this
0x00e1     property MaskEnabled
0x00f7     bool true
0x00f9     not_equal
0x00fa     branch_false 0x0164
0x00ff .line 24
0x0104     nop
0x0105     identifier this
0x0114     property idleAnim
0x0127     int 1
0x012c     identifier this
0x013b     method playAnimation
0x0153     pop
0x0154 .line 25
0x0159     nop
0x015a .line 26
0x015f     goto 0x01a7
0x0164 .label 0x1951
0x0169 .line 28
0x016e     nop
0x016f     int 4
0x0174     int 1
0x0179     identifier this
0x0188     method playAnimation
0x01a0     pop
0x01a1 .line 29
0x01a6     nop
0x01a7 .label 0x1952
0x01ac .line 30
0x01b1     nop
0x01b2 .line 31
0x01b7 .label 0x1950
0x01bc     nop
0x01bd     return_null

.method deactivate
0x0001 .param_count 0
0x0001 .line 33
0x0006     nop
0x0007 .line 35
0x000c     identifier this
0x001b     property PhantomActive
0x0033     bool true
0x0035     equal
0x0036     branch_false 0x0111
0x003b .line 37
0x0040     nop
0x0041     identifier this
0x0050     property PhantomActive
0x0068     bool false
0x006a     assign
0x006b     pop
0x006c .line 38
0x0071     int 0
0x0076     identifier this
0x0085     method getPhantomName
0x009e     int 1
0x00a3     identifier this
0x00b2     method deactivatePhantom
0x00ce     pop
0x00cf .line 41
0x00d4     int 3
0x00d9     int 1
0x00de     identifier this
0x00ed     method playAnimation
0x0105     pop
0x0106 .line 42
0x010b     nop
0x010c .line 43
0x0111 .label 0x1953
0x0116     nop
0x0117     return_null

.method onMaskOfShadowsActivate
0x0001 .param_count 0
0x0001 .line 46
0x0006     nop
0x0007 .line 48
0x000c     identifier this
0x001b     property MaskEnabled
0x0031     bool true
0x0033     assign
0x0034     pop
0x0035 .line 49
0x003a     identifier this
0x0049     property PhantomActive
0x0061     bool true
0x0063     equal
0x0064     branch_false 0x00ce
0x0069 .line 51
0x006e     nop
0x006f     identifier this
0x007e     property idleAnim
0x0091     int 1
0x0096     identifier this
0x00a5     method playAnimation
0x00bd     pop
0x00be .line 52
0x00c3     nop
0x00c4 .line 53
0x00c9     goto 0x0111
0x00ce .label 0x1954
0x00d3 .line 55
0x00d8     nop
0x00d9     int 3
0x00de     int 1
0x00e3     identifier this
0x00f2     method playAnimation
0x010a     pop
0x010b .line 56
0x0110     nop
0x0111 .label 0x1955
0x0116 .line 57
0x011b     nop
0x011c     return_null

.method onMaskOfShadowsDeactivate
0x0001 .param_count 0
0x0001 .line 59
0x0006     nop
0x0007 .line 61
0x000c     identifier this
0x001b     property MaskEnabled
0x0031     bool false
0x0033     assign
0x0034     pop
0x0035 .line 62
0x003a     int 4
0x003f     int 1
0x0044     identifier this
0x0053     method playAnimation
0x006b     pop
0x006c .line 63
0x0071     nop
0x0072     return_null

