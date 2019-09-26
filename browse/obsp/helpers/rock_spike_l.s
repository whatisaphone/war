.method onInit
0x0001 .param_count 0
0x0001 .line 27
0x0006     nop
0x0007 .line 29
0x000c     bool true
0x000e     int 1
0x0013     identifier this
0x0022     method setEthereal
0x0038     pop
0x0039 .line 30
0x003e     string "HitPhantom"
0x0053     int 1
0x0058     identifier this
0x0067     method deactivateBody
0x0080     pop
0x0081 .line 32
0x0086     int 36
0x008b     int 1
0x0090     identifier this
0x009f     method state
0x00af     pop
0x00b0 .line 34
0x00b5     nop
0x00b6     return_null

.method onQueryDamage
0x0001 .param_count 6
0x0001 .line 35
0x0006     inc_scope
0x0007     param_assign hitlocation
0x001d     param_assign htype
0x002d     param_assign wtype
0x003d     param_assign damage
0x004e     param_assign power
0x005e     param_assign source
0x006f .line 37
0x0074     int 0
0x0079     var_assign rtn
0x0087 .line 39
0x008c     identifier rtn
0x009a     return
0x009b .line 40
0x00a0     dec_scope
0x00a1     return_null

.method onDeathBlow
0x0001 .param_count 2
0x0001 .line 42
0x0006     inc_scope
0x0007     param_assign hit
0x0015     param_assign actor
0x0025 .line 45
0x002a     int 8
0x002f     int 1
0x0034     identifier this
0x0043     method state
0x0053     pop
0x0054 .line 46
0x0059     int 0
0x005e     identifier this
0x006d     method removeObjectFromWorld
0x008d     pop
0x008e .line 47
0x0093     dec_scope
0x0094     return_null

.method setMoveMode
0x0001 .param_count 0
0x0001 .line 49
0x0006     nop
0x0007 .line 51
0x000c     identifier this
0x001b     property moveMode
0x002e     bool true
0x0030     assign
0x0031     pop
0x0032 .line 52
0x0037     nop
0x0038     return_null

.method setHelperTarget
0x0001 .param_count 1
0x0001 .line 55
0x0006     inc_scope
0x0007     param_assign target
0x0018 .line 57
0x001d     int 0
0x0022     identifier this
0x0031     method getPosition
0x0047     var_assign pos
0x0055 .line 60
0x005a     identifier this
0x0069     property targetedObject
0x0082     identifier target
0x0093     assign
0x0094     pop
0x0095 .line 61
0x009a     identifier this
0x00a9     property targetedObject
0x00c2     int 1
0x00c7     identifier this
0x00d6     method setCurrentTarget
0x00f1     pop
0x00f2 .line 62
0x00f7     string "spawnRock"
0x010b     int 1
0x0110     identifier this
0x011f     method setState
0x0132     pop
0x0133 .line 63
0x0138     dec_scope
0x0139     return_null

.method throwRock
0x0001 .param_count 0
0x0001 .line 66
0x0006     nop
0x0007 .line 68
0x000c     string "Throw"
0x001c     int 1
0x0021     identifier this
0x0030     method setState
0x0043     pop
0x0044 .line 69
0x0049     nop
0x004a     return_null

.state_method spawnRock onActionComplete
0x0001 .param_count 0
0x0001 .line 79
0x0006     nop
0x0007 .line 82
0x000c     int 36
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 83
0x003b     nop
0x003c     return_null

.state_method spawnRock onEnter
0x0001 .param_count 0
0x0001 .line 73
0x0006     nop
0x0007 .line 76
0x000c     int 35
0x0011     int 1
0x0016     identifier this
0x0025     method state
0x0035     pop
0x0036 .line 77
0x003b     nop
0x003c     return_null

.state_method Throw onActionComplete
0x0001 .param_count 0
0x0001 .line 101
0x0006     nop
0x0007 .line 103
0x000c     int 0
0x0011     identifier this
0x0020     method getWorld
0x0033     int 0
0x0038     method_chain getTimer
0x004b     identifier this
0x005a     string "removeHelper"
0x0071     float 10
0x0076     int 3
0x007b     method_chain subscribe
0x008f     pop
0x0090 .line 104
0x0095     nop
0x0096     return_null

.state_method Throw removeHelper
0x0001 .param_count 1
0x0001 .line 96
0x0006     inc_scope
0x0007     param_assign dt
0x0014 .line 98
0x0019     string "removeObject"
0x0030     int 1
0x0035     identifier this
0x0044     method setState
0x0057     pop
0x0058 .line 99
0x005d     dec_scope
0x005e     return_null

.state_method Throw onEnter
0x0001 .param_count 0
0x0001 .line 89
0x0006     nop
0x0007 .line 91
0x000c     string "Throw Rock!"
0x0022     print
0x0023 .line 92
0x0028     identifier Player
0x0039     int 1
0x003e     identifier this
0x004d     method setCurrentTarget
0x0068     pop
0x0069 .line 93
0x006e     string "Rock Large - Throw"
0x008b     bool false
0x008d     int 2
0x0092     identifier this
0x00a1     method stateByName
0x00b7     pop
0x00b8 .line 94
0x00bd     nop
0x00be     return_null

.state_method removeObject onEnter
0x0001 .param_count 0
0x0001 .line 109
0x0006     nop
0x0007 .line 111
0x000c     string "Rock object removed from world!"
0x0036     print
0x0037 .line 112
0x003c     int 0
0x0041     identifier this
0x0050     method removeFromWorld
0x006a     pop
0x006b .line 113
0x0070     nop
0x0071     return_null

