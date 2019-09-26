.method onInit
0x0001 .param_count 0
0x0001 .line 11
0x0006     nop
0x0007 .line 13
0x000c     int 23
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 14
0x0043     string "OT_Moving floor2221"
0x0061     string "EmissiveColor"
0x0079     float 0.597
0x007e     float 1.1
0x0083     float 0.849
0x0088     float 1
0x008d     int 6
0x0092     identifier this
0x00a1     method setMaterialParameterVector4
0x00c7     pop
0x00c8 .line 15
0x00cd     string "Down"
0x00dc     int 1
0x00e1     identifier this
0x00f0     method setState
0x0103     pop
0x0104 .line 16
0x0109     nop
0x010a     return_null

.state_method Down onTimer
0x0001 .param_count 1
0x0001 .line 25
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 27
0x0019     identifier Player
0x002a     int 1
0x002f     identifier this
0x003e     method getDistXYToActor
0x0059     var_assign dist
0x0068 .line 28
0x006d     identifier dist
0x007c     int 1000
0x0081     less
0x0082     branch_false 0x00d2
0x0087 .line 30
0x008c     nop
0x008d     string "Up"
0x009a     int 1
0x009f     identifier this
0x00ae     method setState
0x00c1     pop
0x00c2 .line 31
0x00c7     nop
0x00c8 .line 32
0x00cd     goto 0x014b
0x00d2 .label 0x0cf1
0x00d7 .line 34
0x00dc     nop
0x00dd     int 0
0x00e2     identifier World
0x00f2     method getTimer
0x0105     identifier this
0x0114     string "onTimer"
0x0126     float 0.25
0x012b     int 3
0x0130     method_chain subscribe
0x0144     pop
0x0145 .line 35
0x014a     nop
0x014b .label 0x0cf2
0x0150 .line 36
0x0155     dec_scope
0x0156     return_null

.state_method Down onEnter
0x0001 .param_count 0
0x0001 .line 20
0x0006     nop
0x0007 .line 22
0x000c     int 0
0x0011     identifier World
0x0021     method getTimer
0x0034     identifier this
0x0043     string "onTimer"
0x0055     float 0.25
0x005a     int 3
0x005f     method_chain subscribe
0x0073     pop
0x0074 .line 23
0x0079     nop
0x007a     return_null

.state_method Up onTimer
0x0001 .param_count 1
0x0001 .line 47
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 49
0x0019     identifier Player
0x002a     int 1
0x002f     identifier this
0x003e     method getDistXYToActor
0x0059     var_assign dist
0x0068 .line 51
0x006d     identifier this
0x007c     property Position
0x008f     property z
0x009b     identifier Player
0x00ac     property Position
0x00bf     property z
0x00cb     int 50
0x00d0     add
0x00d1     greater
0x00d2     branch_false 0x0124
0x00d7 .line 53
0x00dc     nop
0x00dd     string "Done"
0x00ec     int 1
0x00f1     identifier this
0x0100     method setState
0x0113     pop
0x0114 .line 54
0x0119     nop
0x011a .line 55
0x011f     goto 0x019d
0x0124 .label 0x0cf3
0x0129 .line 57
0x012e     nop
0x012f     int 0
0x0134     identifier World
0x0144     method getTimer
0x0157     identifier this
0x0166     string "onTimer"
0x0178     float 0.25
0x017d     int 3
0x0182     method_chain subscribe
0x0196     pop
0x0197 .line 58
0x019c     nop
0x019d .label 0x0cf4
0x01a2 .line 59
0x01a7     dec_scope
0x01a8     return_null

.state_method Up onEnter
0x0001 .param_count 0
0x0001 .line 41
0x0006     nop
0x0007 .line 43
0x000c     int 22
0x0011     int 1
0x0016     identifier this
0x0025     method playAnimation
0x003d     pop
0x003e .line 45
0x0043     nop
0x0044     return_null

.state_method Done onTimer
0x0001 .param_count 1
0x0001 .line 69
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 71
0x0019     int 21
0x001e     int 1
0x0023     identifier this
0x0032     method playAnimation
0x004a     pop
0x004b .line 72
0x0050     dec_scope
0x0051     return_null

.state_method Done onEnter
0x0001 .param_count 0
0x0001 .line 64
0x0006     nop
0x0007 .line 66
0x000c     int 0
0x0011     identifier World
0x0021     method getTimer
0x0034     identifier this
0x0043     string "onTimer"
0x0055     int 0
0x005a     int 3
0x005f     rand_range
0x0060     int 3
0x0065     method_chain subscribe
0x0079     pop
0x007a .line 67
0x007f     nop
0x0080     return_null

