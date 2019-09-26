.method add
0x0001 .param_count 0
0x0001 .line 12
0x0006     nop
0x0007 .line 16
0x000c     identifier this
0x001b     property currCount
0x002f     identifier this
0x003e     property currCount
0x0052     int 1
0x0057     add
0x0058     assign
0x0059     pop
0x005a .line 19
0x005f     identifier this
0x006e     property currCount
0x0082     identifier this
0x0091     property countTo
0x00a3     greater_equal
0x00a4     branch_false 0x01dc
0x00a9 .line 22
0x00ae     inc_scope
0x00af     int 0
0x00b4     identifier this
0x00c3     method getWorld
0x00d6     identifier this
0x00e5     property ObjectName
0x00fa     int 1
0x00ff     method_chain findObjectByName
0x011a     var_assign obj
0x0128 .line 23
0x012d     identifier this
0x013c     property AnimationID
0x0152     int 1
0x0157     identifier obj
0x0165     method playAnimation
0x017d     pop
0x017e .line 24
0x0183     identifier this
0x0192     property SoundID
0x01a4     int 0
0x01a9     int 2
0x01ae     identifier obj
0x01bc     method playSound
0x01d0     pop
0x01d1 .line 25
0x01d6     dec_scope
0x01d7 .line 26
0x01dc .label 0x07a2
0x01e1     nop
0x01e2     return_null

