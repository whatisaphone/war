.method onTrigger
0x0001 .param_count 0
0x0001 .line 7
0x0006     inc_scope
0x0007 .line 9
0x000c     string "BoomerangAnimTrigger triggered"
0x0035     print
0x0036 .line 10
0x003b     int 0
0x0040     identifier this
0x004f     method getWorld
0x0062     identifier this
0x0071     property ObjectName
0x0086     int 1
0x008b     method_chain findObjectByName
0x00a6     var_assign obj
0x00b4 .line 11
0x00b9     identifier obj
0x00c7     null_object
0x00c8     not_equal
0x00c9     branch_false 0x0183
0x00ce .line 13
0x00d3     nop
0x00d4     identifier this
0x00e3     property AnimationID
0x00f9     int 1
0x00fe     identifier obj
0x010c     method playAnimation
0x0124     pop
0x0125 .line 14
0x012a     identifier this
0x0139     property SoundID
0x014b     int 0
0x0150     int 2
0x0155     identifier obj
0x0163     method playSound
0x0177     pop
0x0178 .line 15
0x017d     nop
0x017e .line 16
0x0183 .label 0x06ba
0x0188     dec_scope
0x0189     return_null

