.method onInit
0x0001 .param_count 0
0x0001 .line 22
0x0006     nop
0x0007 .line 27
0x000c     int 7
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 29
0x003b     nop
0x003c     return_null

.method setOrbTarget
0x0001 .param_count 1
0x0001 .line 32
0x0006     inc_scope
0x0007     param_assign target
0x0018 .line 37
0x001d     identifier this
0x002c     property parentObject
0x0043     identifier target
0x0054     assign
0x0055     pop
0x0056 .line 38
0x005b     identifier this
0x006a     property parentObject
0x0081     int 1
0x0086     identifier this
0x0095     method setCurrentTarget
0x00b0     pop
0x00b1 .line 40
0x00b6     int 9
0x00bb     int 1
0x00c0     identifier this
0x00cf     method state
0x00df     pop
0x00e0 .line 41
0x00e5     dec_scope
0x00e6     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 44
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 46
0x0074     int 0
0x0079     var_assign rtn
0x0087 .line 48
0x008c     identifier rtn
0x009a     return
0x009b .line 49
0x00a0     dec_scope
0x00a1     return_null

.method killOrb
0x0001 .param_count 0
0x0001 .line 51
0x0006     nop
0x0007 .line 54
0x000c     int 8
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 55
0x003b     int 0
0x0040     identifier this
0x004f     method removeObjectFromWorld
0x006f     pop
0x0070 .line 56
0x0075     nop
0x0076     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 58
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025 .line 61
0x002a     int 8
0x002f     int 1
0x0034     identifier this
0x0043     method state
0x0053     pop
0x0054 .line 62
0x0059     int 0
0x005e     identifier this
0x006d     method removeObjectFromWorld
0x008d     pop
0x008e .line 63
0x0093     dec_scope
0x0094     return_null

