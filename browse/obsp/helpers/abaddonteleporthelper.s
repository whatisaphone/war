.method onInit
0x0001 .param_count 0
0x0001 .line 18
0x0006     nop
0x0007 .line 20
0x000c     bool true
0x000e     int 1
0x0013     identifier this
0x0022     method setEthereal
0x0038     pop
0x0039 .line 21
0x003e     string "HitPhantom"
0x0053     int 1
0x0058     identifier this
0x0067     method deactivateBody
0x0080     pop
0x0081 .line 23
0x0086     int 7
0x008b     int 1
0x0090     identifier this
0x009f     method state
0x00af     pop
0x00b0 .line 25
0x00b5     nop
0x00b6     return_null

.method setOrbTarget
0x0001 .param_count 1
0x0001 .line 28
0x0006     inc_scope
0x0007     param_assign target
0x0018 .line 33
0x001d     identifier this
0x002c     property parentObject
0x0043     identifier target
0x0054     assign
0x0055     pop
0x0056 .line 34
0x005b     identifier this
0x006a     property parentObject
0x0081     int 1
0x0086     identifier this
0x0095     method setCurrentTarget
0x00b0     pop
0x00b1 .line 36
0x00b6     int 31
0x00bb     int 1
0x00c0     identifier this
0x00cf     method state
0x00df     pop
0x00e0 .line 37
0x00e5     dec_scope
0x00e6     return_null

.method setOrientationType
0x0001 .param_count 1
0x0001 .line 40
0x0006     inc_scope
0x0007     param_assign type
0x0016 .line 42
0x001b     string ""
0x0026     var_assign OrientationType
0x0040 .line 43
0x0045     identifier OrientationType
0x005f     identifier type
0x006e     assign
0x006f     pop
0x0070 .line 45
0x0075     identifier OrientationType
0x008f     string "vertical"
0x00a2     equal
0x00a3     branch_false 0x00e1
0x00a8 .line 46
0x00ad     int 34
0x00b2     int 1
0x00b7     identifier this
0x00c6     method state
0x00d6     pop
0x00d7 .line 47
0x00dc     goto 0x0115
0x00e1 .label 0x0d3d
0x00e6 .line 48
0x00eb     int 31
0x00f0     int 1
0x00f5     identifier this
0x0104     method state
0x0114     pop
0x0115 .label 0x0d3e
0x011a .line 49
0x011f     dec_scope
0x0120     return_null

.method onQueryDamage
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
0x0074     int 0
0x0079     var_assign rtn
0x0087 .line 55
0x008c     identifier rtn
0x009a     return
0x009b .line 56
0x00a0     dec_scope
0x00a1     return_null

.method killOrb
0x0001 .param_count 0
0x0001 .line 58
0x0006     nop
0x0007 .line 61
0x000c     int 8
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 62
0x003b     int 0
0x0040     identifier this
0x004f     method removeObjectFromWorld
0x006f     pop
0x0070 .line 63
0x0075     nop
0x0076     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 65
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025 .line 68
0x002a     int 8
0x002f     int 1
0x0034     identifier this
0x0043     method state
0x0053     pop
0x0054 .line 69
0x0059     int 0
0x005e     identifier this
0x006d     method removeObjectFromWorld
0x008d     pop
0x008e .line 70
0x0093     dec_scope
0x0094     return_null

