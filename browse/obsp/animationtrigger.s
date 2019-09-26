.method onTrigger
0x0001 .param_count 0
0x0001 .line 7
0x0006     inc_scope
0x0007 .line 9
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     identifier this
0x0042     property ObjectName
0x0057     int 1
0x005c     method_chain findObjectByName
0x0077     var_assign obj
0x0085 .line 10
0x008a     identifier obj
0x0098     null_object
0x0099     not_equal
0x009a     branch_false 0x0154
0x009f .line 12
0x00a4     nop
0x00a5     identifier this
0x00b4     property AnimationID
0x00ca     int 1
0x00cf     identifier obj
0x00dd     method playAnimation
0x00f5     pop
0x00f6 .line 13
0x00fb     identifier this
0x010a     property SoundID
0x011c     int 0
0x0121     int 2
0x0126     identifier obj
0x0134     method playSound
0x0148     pop
0x0149 .line 14
0x014e     nop
0x014f .line 15
0x0154 .label 0x059e
0x0159     dec_scope
0x015a     return_null

