.method onInit
0x0001 .param_count 0
0x0001 .line 19
0x0006     nop
0x0007 .line 22
0x000c     bool true
0x000e     int 1
0x0013     identifier this
0x0022     method setEthereal
0x0038     pop
0x0039 .line 23
0x003e     string "HitPhantom"
0x0053     int 1
0x0058     identifier this
0x0067     method deactivateBody
0x0080     pop
0x0081 .line 25
0x0086     int 7
0x008b     int 1
0x0090     identifier this
0x009f     method state
0x00af     pop
0x00b0 .line 27
0x00b5     nop
0x00b6     return_null

.method setOrbTarget
0x0001 .param_count 1
0x0001 .line 30
0x0006     inc_scope
0x0007     param_assign target
0x0018 .line 35
0x001d     identifier this
0x002c     property parentObject
0x0043     identifier target
0x0054     assign
0x0055     pop
0x0056 .line 36
0x005b     identifier this
0x006a     property parentObject
0x0081     int 1
0x0086     identifier this
0x0095     method setCurrentTarget
0x00b0     pop
0x00b1 .line 38
0x00b6     int 9
0x00bb     int 1
0x00c0     identifier this
0x00cf     method state
0x00df     pop
0x00e0 .line 39
0x00e5     dec_scope
0x00e6     return_null

.method setFaceToTarget
0x0001 .param_count 1
0x0001 .line 41
0x0006     inc_scope
0x0007     param_assign target
0x0018 .line 43
0x001d     identifier target
0x002e     null_object
0x002f     not_equal
0x0030     branch_false 0x0119
0x0035 .line 45
0x003a     nop
0x003b     identifier target
0x004c     int 1
0x0051     identifier this
0x0060     method setCurrentTarget
0x007b     pop
0x007c .line 46
0x0081     int 0
0x0086     identifier this
0x0095     method getWorld
0x00a8     int 0
0x00ad     method_chain getTimer
0x00c0     identifier this
0x00cf     string "setFaceMoveState"
0x00ea     float 0.1
0x00ef     int 3
0x00f4     method_chain subscribe
0x0108     pop
0x0109 .line 47
0x010e     nop
0x010f .line 48
0x0114     goto 0x015b
0x0119 .label 0x08ac
0x011e .line 49
0x0123     string "Abaddon Target Helper: Error target is null!"
0x015a     print
0x015b .label 0x08ad
0x0160 .line 50
0x0165     dec_scope
0x0166     return_null

.method setFaceMoveState
0x0001 .param_count 1
0x0001 .line 52
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 54
0x0019     int 43
0x001e     int 1
0x0023     identifier this
0x0032     method state
0x0042     pop
0x0043 .line 55
0x0048     dec_scope
0x0049     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 57
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 59
0x0074     int 0
0x0079     var_assign rtn
0x0087 .line 61
0x008c     identifier rtn
0x009a     return
0x009b .line 62
0x00a0     dec_scope
0x00a1     return_null

.method killOrb
0x0001 .param_count 0
0x0001 .line 64
0x0006     nop
0x0007 .line 67
0x000c     int 8
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 68
0x003b     int 0
0x0040     identifier this
0x004f     method removeObjectFromWorld
0x006f     pop
0x0070 .line 69
0x0075     nop
0x0076     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 71
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025 .line 74
0x002a     int 8
0x002f     int 1
0x0034     identifier this
0x0043     method state
0x0053     pop
0x0054 .line 75
0x0059     int 0
0x005e     identifier this
0x006d     method removeObjectFromWorld
0x008d     pop
0x008e .line 76
0x0093     dec_scope
0x0094     return_null

